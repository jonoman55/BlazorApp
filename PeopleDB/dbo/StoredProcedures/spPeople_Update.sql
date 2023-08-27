CREATE PROCEDURE [dbo].[spPeople_Update]
	@Id int,
	@FirstName nvarchar(50),
	@LastName nvarchar(50),
	@Email nvarchar(50)
AS
BEGIN
	UPDATE dbo.[People]
	SET FirstName = @FirstName, LastName = @LastName, Email = @Email
	WHERE Id = @Id;
END
