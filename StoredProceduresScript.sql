-- Stored procedure GetBookById

USE PublicLibrary
GO
CREATE PROC GetBookById (@ID AS INT)
AS
BEGIN
SELECT * FROM Books WHERE BookID=@ID
END
GO

-- Stored procedure GetBooksByTitle

USE PublicLibrary
GO
CREATE PROC GetBooksByTitle (@title AS VARCHAR (255))
AS
BEGIN
SELECT * FROM Books WHERE Title=@Title
END
GO

-- Stored procedure GetBooksByKeyword

USE PublicLibrary
GO
CREATE PROC GetBooksByKeyword (@Keyword AS VARCHAR (MAX))
AS
BEGIN
SELECT * FROM Books WHERE Title LIKE '%' + @Keyword + '%'
END
GO

-- Stored procedure UpdateBookTitle

USE PublicLibrary
GO
CREATE PROC UpdateBookTitle (@OldTitle AS VARCHAR (255), @NewTitle AS VARCHAR (255))
AS
BEGIN
UPDATE Books 
SET Title=@NewTitle
WHERE Title=@OldTitle
END
GO

-- Stored procedure DeleteBookByTitle

USE PublicLibrary
GO
CREATE PROC DeleteBookByTitle (@Title AS VARCHAR (255))
AS
BEGIN
DELETE FROM Books WHERE Title=@Title
END
GO





