CREATE PROCEDURE [dbo].[spPeople_Get]
	@Id int
AS
BEGIN
	SELECT Id, FirstName, LastName, Email
	FROM dbo.[People]
	WHERE Id = @Id;
END
