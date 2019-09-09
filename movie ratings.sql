CREATE TABLE `movierating` (
  `MovieID` varchar(45) NOT NULL,
  `Steve` decimal(2,0) DEFAULT NULL,
  `Kelley` decimal(2,0) DEFAULT NULL,
  `SteveJr` decimal(2,0) DEFAULT NULL,
  `Luke` decimal(2,0) DEFAULT NULL,
  `Will` decimal(2,0) DEFAULT NULL,
  PRIMARY KEY (`MovieID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
