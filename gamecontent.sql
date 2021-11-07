CREATE TABLE `games` (
  `gameId` int NOT NULL,
  `gameName` varchar(45) DEFAULT NULL,
  `URL` varchar(2000) DEFAULT NULL,
  `summary` varchar(3000) DEFAULT NULL,
  `developers` varchar(100) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `genres` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`gameId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO game.games (gameId, gameName, URL, summary, developers, price, genres) VALUES ('1', 'Fortnite', 'https://assets1.ignimgs.com/2018/03/06/fortnite---button-1520296499714.jpg?width=300', 'Prepare your home base for an onslaught of marauders in Fortnite, a game project created by Epic Games.', 'Epic Games', 30, 'Action, Battle Royale');

INSERT INTO game.games (gameId, gameName, URL, summary, developers, price, genres) VALUES ('2', 'Call of Duty', 'https://assets-prd.ignimgs.com/2021/08/17/call-of-duty-vanguard-button-00-1629164778736.jpg?width=300', 'Rise on every front in the latest installment of the critically-acclaimed Call of Duty franchise.', 'Activision Blizzard', 60, 'Campaign, Multiplayer, Zombies, Warzone Integration');

INSERT INTO game.games (gameId, gameName, URL, summary, developers, price, genres) VALUES ('3', 'Marvels Spider Man', 'https://assets-prd.ignimgs.com/2020/11/14/marvels-spider-man-general-1605330330912.jpg?width=300', 'Experience the rise of Miles Morales as the new hero masters incredible, explosive new powers to become his own Spider-Man.', 'Sony Interactive Entertainment', 20, 'Action, Adventure');

INSERT INTO game.games (gameId, gameName, URL, summary, developers, price, genres) VALUES ('4', 'Super Smash Bros', 'https://assets1.ignimgs.com/2018/06/13/super-smash-btros-ultimate---button-0001-1528851298611.jpg?width=300', 'Super Smash Bros. is a crossover fighting game series published by Nintendo, and primarily features characters from various Nintendo franchises.', 'Nintendo', 20, 'Fighting Game, Crossover, Cooperative game theory');

INSERT INTO game.games (gameId, gameName, URL, summary, developers, price, genres) VALUES ('5', 'Fifa 22', 'https://assets-prd.ignimgs.com/2021/10/01/fifa-22-legacy-edition-button-1633122224466.jpg?width=300', 'EA SPORTS FIFA 22 moves the game forward with next-gen HyperMotion gameplay technology.', 'Electronic Arts', 50, 'Action, Sports');

INSERT INTO game.games (gameId, gameName, URL, summary, developers, price, genres) VALUES ('6', 'Lego Star Wars', 'https://assets-prd.ignimgs.com/2021/10/21/lego-star-wars-castaway-button-1634780317249.jpg?width=300', 'Explore a mysterious new planet and meet new friends along the way in LEGO Star Wars: Castaways', 'Asphalt develper Gameloft', 20, 'Online Social, Action Adventure');

INSERT INTO game.games (gameId, gameName, URL, summary, developers, price, genres) VALUES ('7', 'SRX Racing', 'https://assets-prd.ignimgs.com/2021/06/02/srx-button-1622596548857.jpg?width=300', 'Superstar Racing Experience (SRX), officially known as the Camping World SRX Series, is an American auto racing series that allows you to compete against some of the greatest champions in Motorsports history', 'Monster Games', 20, ' Racing game, Simulation video game');

INSERT INTO game.games (gameId, gameName, URL, summary, developers, price, genres) VALUES ('8', 'Dynasty Warriors Empires', 'https://assets-prd.ignimgs.com/2020/09/28/dynasty-warriors-9-empires-button-001-1601330278777.jpg?width=300', 'Combining the one-versus-1,000 action of Dynasty Warriors with the addition of tactical elements, Dynasty Warriors 9 Empires sets players on a quest to conquer ancient China by combining use of strategy and the sword.', ' Omega Force', 20, 'Hack and slash, Fighting');

INSERT INTO game.games (gameId, gameName, URL, summary, developers, price, genres) VALUES ('9', 'Crash Drive-3', 'https://assets-prd.ignimgs.com/2021/06/25/crash-drive-3-button-1624640707993.jpg?width=300', 'Crash Drive 3D is back ! A sequel to the awesome off-road racing game Crash Drive 3D! Pick your car at the garage and get ready for some fun, mad, free-roaming driving experience.', 'M2H', 20, 'Action, Racing');

INSERT INTO game.games (gameId, gameName, URL, summary, developers, price, genres) VALUES ('10', 'Legend of Zelda', 'https://assets1.ignimgs.com/2019/06/04/legend-of-zelda-breath-of-the-wild---button-1559683061451.jpg?width=300', 'The Legend of Zelda is a high fantasy action-adventure video game franchise.', 'Shigeru Miyamoto', 15, 'Action, Adventure');
