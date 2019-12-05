-- View GetBooksWithAuthors

USE PublicLibrary
GO
CREATE VIEW GetBooksWithAuthors
AS
SELECT * FROM Books
INNER JOIN Authors 
ON Books.AuthorFK = Authors.AuthorID;
GO

-- View GetBooksWithPublishers
USE PublicLibrary
GO
CREATE VIEW GetBooksWithPublishers
AS
SELECT * FROM Books
INNER JOIN Publishers
ON Books.PublisherFK = Publishers.PublisherID;
GO

-- View GetBooksWithCategories

USE PublicLibrary
GO
CREATE VIEW GetBooksWithCategories
AS
SELECT * FROM Books
INNER JOIN Categories
ON Books.CategoryFK = Categories.CategoryID;
GO

-- View GetBooksWithPublishersAndCategories

USE PublicLibrary
GO
CREATE VIEW GetBooksWithPublishersAndAuthors
AS
SELECT * FROM Books
INNER JOIN Publishers  
ON Books.PublisherFK=Publishers.PublisherID 
INNER JOIN Authors 
ON Books.AuthorFK=Authors.AuthorID;
GO
