DECLARE @Id INT, @Name VARCHAR(50), @Email VARCHAR(50)

DECLARE user_dynamic_cursor CURSOR
DYNAMIC FOR
	SELECT Id, Name, Email FROM Users

	OPEN user_dynamic_cursor
		FETCH NEXT FROM user_dynamic_cursor INTO @Id, @Name, @Email

		FETCH LAST FROM user_dynamic_cursor INTO @Id, @Name, @Email
		PRINT 'Id: ' + CONVERT(VARCHAR(10), @Id) + ', Name: ' + @Name + ', Email: ' + @Email

		FETCH PRIOR FROM user_dynamic_cursor INTO @Id, @Name, @Email
		PRINT 'Id: ' + CONVERT(VARCHAR(10), @Id) + ', Name: ' + @Name + ', Email: ' + @Email

		--WHILE @@FETCH_STATUS = 0
		--	BEGIN
		--		--WAITFOR DELAY '00:00:00:100'
		--		--PRINT 'Id: ' + CONVERT(VARCHAR(10), @Id) + ', Name: ' + @Name + ', Email: ' + @Email

		--		-- UPDATE Users SET Email = 'updated@mail.com' WHERE CURRENT OF user_dynamic_cursor

		--		FETCH FROM user_dynamic_cursor INTO @Id, @Name, @Email
		--	END

	CLOSE user_dynamic_cursor
DEALLOCATE user_dynamic_cursor