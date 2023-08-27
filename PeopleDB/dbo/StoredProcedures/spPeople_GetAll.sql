CREATE PROCEDURE [dbo].[spPeople_GetAll]
AS
BEGIN
	SELECT Id, FirstName, LastName, Email
	FROM dbo.[People];
END