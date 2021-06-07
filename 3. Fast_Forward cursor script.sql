DECLARE @Id INT, @Name VARCHAR(50), @Email VARCHAR(50);

DECLARE user_ff_cursor CURSOR
FAST_FORWARD FOR
	SELECT Id, Name, Email FROM Users

	OPEN user_ff_cursor
		FETCH NEXT FROM user_ff_cursor INTO @Id, @Name, @Email

		FETCH LAST FROM user_ff_cursor INTO @Id, @Name, @Email
		PRINT 'Id: ' + CONVERT(VARCHAR(10), @Id) + ', Name: ' + @Name + ', Email: ' + @Email;


		--WHILE @@FETCH_STATUS = 0
		--	BEGIN
		--		WAITFOR DELAY '00:00:00:100';
		--		PRINT 'Id: ' + CONVERT(VARCHAR(10), @Id) + ', Name: ' + @Name + ', Email: ' + @Email;
		--		FETCH FROM user_ff_cursor INTO @Id, @Name, @Email
		--	END

	CLOSE user_ff_cursor
DEALLOCATE user_ff_cursor