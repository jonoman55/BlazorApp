CREATE PROCEDURE [dbo].[spPeople_Insert]
	@FirstName nvarchar(50),
	@LastName nvarchar(50),
	@Email nvarchar(50)
AS
BEGIN
	INSERT INTO dbo.[People] (FirstName, LastName, Email)
	VALUES (@FirstName, @LastName, @Email);
END
