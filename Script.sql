
CREATE TABLE ExceptionDB (
	ExID INTEGER NOT NULL,
	Message VARCHAR(2000) NOT NULL,
	Type VARCHAR(100) NOT NULL,
	Date DATE NOT NULL,
	Time TIME NOT NULL,
	PRIMARY KEY (ExID)
);