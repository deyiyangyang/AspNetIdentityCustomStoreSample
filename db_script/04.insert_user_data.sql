INSERT INTO [dbo].[UserInfo]
	 (
	 [UserID], 
	 [LoginCode], 
	 [FirstName], 
	 [LastName], 
	 [EMail], 
	 [Password]
	 )
VALUES
	 (
	 NEWID(), 
	 N'narami', 
	 N'ならみ', 
	 N'きよくら', 
	 N'narami@example.com', 
	 dbo.HashPassword('hogepassword')
	 );
