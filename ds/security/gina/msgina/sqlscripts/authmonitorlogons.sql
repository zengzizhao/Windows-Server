USE Winlogon

DECLARE @Sendmail int
SET @Sendmail = 1

DECLARE @crlf nvarchar(2)
SET @crlf = CHAR(13) + CHAR(10)

DECLARE @Checkdate datetime
SET @Checkdate = DATEADD(day, -8, GETDATE())

CREATE TABLE #Logons
(
    USERNAME nvarchar(32),
    TOTAL int,
    FAILURE int
)

DECLARE @TotalNum int, @FailureNum int, @iSuccess int

DECLARE @Username nvarchar(32), @Machinename nvarchar(32), @Userlist as nvarchar(4000)
DECLARE @Buffer nvarchar(256), @Total nvarchar(5), @Failures nvarchar(5)

SET @Userlist = "Smart Card Authentications   Total | Failures" + @crlf +
                 REPLICATE("-", 46) + @crlf

DECLARE UserCursor CURSOR FOR
    SELECT DISTINCT USERNAME 
    FROM AuthMonitor
    WHERE TIMESTAMP > @Checkdate
    AND CARD <> ""
    ORDER BY USERNAME ASC

OPEN UserCursor
FETCH NEXT FROM UserCursor
INTO @Username

WHILE @@FETCH_STATUS = 0
BEGIN
    SET @Machinename = RTRIM(@Username) + "%"

    SELECT MACHINENAME, CARD, STATUS
    FROM AuthMonitor
    WHERE TIMESTAMP > @Checkdate
    AND CARD <> ""
    AND MACHINENAME LIKE @Machinename
    AND STATUS <> 0

    SET @FailureNum = @@ROWCOUNT

    SELECT USERNAME
    FROM AuthMonitor
    WHERE TIMESTAMP > @Checkdate
    AND CARD <> ""
    AND USERNAME = @Username
    AND STATUS = 0

    SET @iSuccess = @@ROWCOUNT

    INSERT INTO #Logons VALUES (@Username, @iSuccess + @FailureNum, @FailureNum)
    
    FETCH NEXT FROM UserCursor
    INTO @Username
END

CLOSE UserCursor
DEALLOCATE UserCursor

DECLARE UserCursor CURSOR FOR
    SELECT USERNAME, TOTAL, FAILURE 
    FROM #Logons
    ORDER BY TOTAL DESC

OPEN UserCursor
FETCH NEXT FROM UserCursor
INTO @Username, @TotalNum, @FailureNum

WHILE @@FETCH_STATUS = 0
BEGIN
    SET @Total = CAST(@TotalNum AS nvarchar(5))
    SET @Failures = CAST(@FailureNum AS nvarchar(5))
    SET @Username = RTRIM(@Username)

    IF @Username <> "" AND @Total <> 0
    BEGIN
        EXEC master.dbo.xp_sprintf @Buffer OUTPUT, "%-29s%5s | %5s", @Username, @Total, @Failures
        SET @Userlist = @Userlist + @Buffer + @crlf
    END

    FETCH NEXT FROM UserCursor
    INTO @Username, @TotalNum, @FailureNum
END

CLOSE UserCursor
DEALLOCATE UserCursor

--
-- Send mail
--

IF @Sendmail <> 0
    EXEC master.dbo.xp_sendmail 
         @recipients = 'smcaft', 
         @message =  @Userlist,
         @subject = 'Smart card self host report - Authentications per user'
ELSE
    PRINT @Userlist

GO