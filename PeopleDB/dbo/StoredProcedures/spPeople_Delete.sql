CREATE PROCEDURE [dbo].[spPeople_Delete]
	@Id int
AS
BEGIN
	DELETE
	FROM dbo.[People]
	WHERE Id = @Id;
END
