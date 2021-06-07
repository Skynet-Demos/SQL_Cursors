DECLARE @Id INT, @Name VARCHAR(50), @Email VARCHAR(50);

DECLARE user_keyset_cursor CURSOR
KEYSET FOR
	SELECT Id, Name, Email FROM Users

	OPEN user_keyset_cursor
		FETCH NEXT FROM user_keyset_cursor INTO @Id, @Name, @Email

		FETCH LAST FROM user_keyset_cursor INTO @Id, @Name, @Email
		PRINT 'Id: ' + CONVERT(VARCHAR(10), @Id) + ', Name: ' + @Name + ', Email: ' + @Email

		FETCH PRIOR FROM user_keyset_cursor INTO @Id, @Name, @Email
		PRINT 'Id: ' + CONVERT(VARCHAR(10), @Id) + ', Name: ' + @Name + ', Email: ' + @Email

		--WHILE @@FETCH_STATUS = 0
		--	BEGIN
				
		--		UPDATE Users SET Email = 'newmail@somemail.com' WHERE CURRENT OF user_keyset_cursor;
		
		--		WAITFOR DELAY '00:00:00:100'
		--		PRINT 'Id: ' + CONVERT(VARCHAR(10), @Id) + ', Name: ' + @Name + ', Email: ' + @Email
		--		FETCH FROM user_keyset_cursor INTO @Id, @Name, @Email
		--	END

	CLOSE user_keyset_cursor
DEALLOCATE user_keyset_cursor