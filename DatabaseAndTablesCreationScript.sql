CREATE database PublicLibrary;
GO

USE PublicLibrary;
GO
CREATE TABLE Authors (
AuthorID int IDENTITY(1,1) PRIMARY KEY,
Name varchar(50),
DateOfBirth DATE,
Biography varchar(255)
);
GO

USE PublicLibrary;
GO
CREATE TABLE Categories (
CategoryID int IDENTITY(1,1) PRIMARY KEY,
Genre varchar(50)
);
GO

USE PublicLibrary;
GO
CREATE TABLE Publishers(
PublisherID int IDENTITY(1,1) PRIMARY KEY,
BussinessName varchar(100),
Address varchar(100),
City varchar(50),
BussinessDescription varchar(255)
);
GO

USE PublicLibrary;
GO
CREATE TABLE Books (
BookID int IDENTITY(1,1) PRIMARY KEY,
Title varchar(100),
Description varchar(255),
CategoryFK int FOREIGN KEY REFERENCES Categories
(CategoryID),
AuthorFK int FOREIGN KEY REFERENCES Authors
(AuthorID),
PublisherFK int FOREIGN KEY REFERENCES Publishers
(PublisherID),
PublishingDate DATE,
PagesNumber int
);
GO