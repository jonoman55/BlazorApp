/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
if not exists (select 1 from dbo.[People])
begin
	insert into dbo.[People] (FirstName, LastName, Email)
	values ('John', 'Chiappetta', 'jchiappetta@test.com'),
	('Meredith', 'Laitner', 'mlaitner@test.com'),
	('Tim', 'Cory', 'tcory@test.com'),
	('Mary', 'Jones', 'mjones@test.com');
end