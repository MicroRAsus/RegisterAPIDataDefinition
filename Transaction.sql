CREATE TABLE Transactions (recordID int PRIMARY KEY, cashierID Varchar(4) NOT NULL, Amount Decimal(11,2) NOT NULL,
 transType Char(1) CHECK(transType in ('S', 'R')), referenceID int, createdOn timestamp without time zone NOT NULL DEFAULT now(),
 Foreign key(referenceID) References Transactions(recordID));