DECLARE @Id INT, @Name VARCHAR(50), @Email VARCHAR(50);

DECLARE user_static_cursor CURSOR
STATIC FOR
	SELECT Id, Name, Email FROM Users

	OPEN user_static_cursor
		FETCH NEXT FROM user_static_cursor INTO @Id, @Name, @Email

		--FETCH LAST FROM user_static_cursor INTO @Id, @Name, @Email
		--PRINT 'Last record - Id: ' + CONVERT(VARCHAR(10), @Id) + ', Name: ' + @Name + ', Email: ' + @Email;

		--FETCH FIRST FROM user_static_cursor INTO @Id, @Name, @Email
		--PRINT 'First record - Id: ' + CONVERT(VARCHAR(10), @Id) + ', Name: ' + @Name + ', Email: ' + @Email;

		--FETCH NEXT FROM user_static_cursor INTO @Id, @Name, @Email
		--PRINT 'Next record - Id: ' + CONVERT(VARCHAR(10), @Id) + ', Name: ' + @Name + ', Email: ' + @Email;

		--FETCH ABSOLUTE 5 FROM user_static_cursor INTO @Id, @Name, @Email
		--PRINT 'Absolute 5th record - Id: ' + CONVERT(VARCHAR(10), @Id) + ', Name: ' + @Name + ', Email: ' + @Email;

		--FETCH RELATIVE 7 FROM user_static_cursor INTO @Id, @Name, @Email
		--PRINT 'Relative 7th record - Id: ' + CONVERT(VARCHAR(10), @Id) + ', Name: ' + @Name + ', Email: ' + @Email;

		--FETCH PRIOR FROM user_static_cursor INTO @Id, @Name, @Email
		--PRINT 'Prior (before) record - Id: ' + CONVERT(VARCHAR(10), @Id) + ', Name: ' + @Name + ', Email: ' + @Email;

		WHILE @@FETCH_STATUS = 0
			BEGIN
				-- PRINT 'Id: ' + CONVERT(VARCHAR(10), @Id) + ', Name: ' + @Name + ', Email: ' + @Email;

				-- UPDATE Users SET Email = 'new@mail.com' WHERE CURRENT OF user_static_cursor;

				WAITFOR DELAY '00:00:00:100';
				PRINT 'Id: ' + CONVERT(VARCHAR(10), @Id) + ', Name: ' + @Name + ', Email: ' + @Email;

				FETCH FROM user_static_cursor INTO @Id, @Name, @Email
			END

	CLOSE user_static_cursor
DEALLOCATE user_static_cursor