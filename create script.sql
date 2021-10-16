-- CREATE TABLE book(
-- 	ISBN BIGINT PRIMARY KEY,
--     title VARCHAR(50) NOT NULL,
--     publishingDate DATE,
--     genre VARCHAR(20) NOT NULL,
--     inventory INT NOT NULL,
--     authorID INT NOT NULL,
--     FOREIGN KEY(authorID) REFERENCES author(authorID)
-- );
--    
-- 
-- 
-- CREATE TABLE user( 
-- 	ID INT AUTO_INCREMENT PRIMARY KEY,
--     name VARCHAR(30) NOT NULL,
--     email VARCHAR(20) NOT NULL,
--     age INT,
--     phoneNumber VARCHAR(15),
--     membershipStart DATE,
--     membershipEnd DATE
-- );
--     
--     
-- CREATE TABLE employee(
--     staffID INT AUTO_INCREMENT PRIMARY KEY,
--     startDate DATE NOT NULL,
--     salary INT NOT NULL,
--     email VARCHAR(30) NOT NULL,
--     phoneNumber VARCHAR(15) NOT NULL,
--     name VARCHAR(30) NOT NULL,
--     role VARCHAR(15) NOT NULL
-- );
-- 
-- CREATE TABLE outgoing 
-- (
-- 	borrowID			 INT NOT NULL AUTO_INCREMENT,
-- 	userID				 INT NOT NULL,
-- 	bookID				 BIGINT NOT NULL,
-- 	dateBorrowed		 DATE NOT NULL,
-- 	expectedReturnDate	 DATE NOT NULL,
-- 	PRIMARY KEY			 (borrowID),
-- 	FOREIGN KEY (userID) REFERENCES user(ID),
-- 	FOREIGN KEY (bookID) REFERENCES book(ISBN)
-- );
-- 
-- CREATE TABLE author
-- (
-- 	authorID			 INT NOT NULL AUTO_INCREMENT,
-- 	authorName			 VARCHAR(30) NOT NULL,
-- 	PRIMARY KEY 		 (authorID)
-- );
-- 
-- CREATE TABLE  payment  (
-- 	borrowID INT NOT NULL,
--     amountOwed DECIMAL(6,2),
--     isPaid BOOLEAN,
--     PRIMARY KEY (borrowID),
--     FOREIGN KEY (borrowID) REFERENCES returned(borrowID)
-- );
-- 
-- CREATE TABLE wishlist (
-- 	requestID INT NOT NULL,
--     authorID INT,
--     genre VARCHAR(20),
--     title VARCHAR(50),
--     userID INT NOT NULL,
--     PRIMARY KEY (requestID),
--     FOREIGN KEY (userID) REFERENCES user(ID),
--     FOREIGN KEY (authorID) REFERENCES author(authorID)
-- );
--
 
-- CREATE TABLE userpaymentinfo (
-- 	cardNumber BIGINT,
--     userID INT NOT NULL,
--     cardType VARCHAR(20) NOT NULL,
--     expiryDate DATE NOT NULL,
--     securityCode INT(3) NOT NULL,
--     PRIMARY KEY (cardNumber),
--     FOREIGN KEY (userID) REFERENCES user(ID)
-- );
-- 
-- 
-- CREATE TABLE returned (
-- 	borrowID INT PRIMARY KEY,
--     userID INT NOT NULL,
--     bookID BIGINT NOT NULL,
--     dateBorrowed DATE NOT NULL,
--     expectedReturnDate DATE NOT NULL,
--     dateReturned DATE NOT NULL,
--     rating INT, 
--     FOREIGN KEY (userID) REFERENCES user(ID),
--     FOREIGN KEY (bookID) REFERENCES book(ISBN)
-- );

-- DESCRIBE payment;

-- INSERT INTO book (
-- 	ISBN, 
--     title,
--     publishingDate,
--     genre,
--     inventory,
--     authorID
-- ) VALUES (
-- 	9780545010221,
--     'Harry Potter and the Deathly Hallows',
--     DATE '2007-07-21',
--     'Fantasy Fiction',
--     25,
--     1
-- );

-- INSERT INTO author VALUES (
-- 0,
-- "J.K. Rowling"
-- );
-- 
-- INSERT INTO user VALUES (
-- 	0,
--     'Robert Northmore',
--     'rnorthm@uwo.ca',
--     20,
--     "705-464-7288",
--     DATE '2017-10-14',
--     DATE '2020-10-14'
-- );
-- 
-- INSERT INTO returned (borrowID, userID, bookID, dateBorrowed, expectedReturnDate)
-- SELECT borrowID, userID, bookID, dateBorrowed, expectedReturnDate FROM outgoing
-- WHERE expectedReturnDate=2017-11-27;
select * from user;


    
    