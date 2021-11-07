import com.database.DatabaseConnection;
import org.json.JSONArray;
import org.json.JSONObject;
import org.junit.Before;
import org.junit.jupiter.api.Test;
import org.mockito.Mockito;
import org.springframework.mock.web.MockHttpServletRequest;
import org.springframework.mock.web.MockHttpServletResponse;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import static org.junit.jupiter.api.Assertions.*;

class LoginTest extends Mockito {

    Login servlet= new Login();

    @Test
    void doPost() throws ServletException, IOException, SQLException, ClassNotFoundException {
        // mock request and response
        MockHttpServletRequest request = new MockHttpServletRequest();
        MockHttpServletResponse response = new MockHttpServletResponse();

        // initialize the database
        Connection con = DatabaseConnection.initializeDatabase();

        // test 1 - if one (or more) of the params are incorrect
        request.addParameter("emailid", "");
        request.addParameter("password", "");

        servlet.doPost(request, response);

        assertEquals("Email/Password is incorrect. Enter valid credentials.", response.getContentAsString());

        // test 2 - test@gmail.com is already in database

        Statement stmt = con.createStatement();
        ResultSet rs = stmt.executeQuery("select * from users where emailid = 'test@gmail.com' and password = 'test'");

        //Creating a JSONObject object
        JSONObject jsonObject = new JSONObject();
        JSONArray array = new JSONArray();
        while(rs.next()) {
            JSONObject record = new JSONObject();
            //Inserting key-value pairs into the json object
            record.put("password", rs.getString("password"));
            record.put("email", rs.getString("emailid"));
            array.put(record);
        }

        assertEquals("[{\"password\":\"test\",\"email\":\"test@gmail.com\"}]",array.toString());

    }
}