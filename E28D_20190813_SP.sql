/* 
*  DB Script Tool
*  SQL Server (TRANSACT-SQL) - 2019-08-13 11:45:40
*  2019-08-13 11:40:51
*  
*  STORED PROCEDURES FOR E28D DATABASE
*/



/* 
*  Stored Procedure for Insert - E28D.SYO
*  SYO
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_SYO_Insert]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_SYO_Insert 
GO

CREATE PROCEDURE dbo.SP_SYO_Insert
(
        @SYO INT,
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Insert

        INSERT INTO SYO ()
                VALUES ()

        SET @Out_Id = SCOPE_IDENTITY()

        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Insert
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Insert

        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO



/* 
*  Stored Procedure for Update - E28D.SYO
*  SYO
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_SYO_Update]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_SYO_Update 
GO

CREATE PROCEDURE dbo.SP_SYO_Update 
(
        @SYO INT,
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Update

        UPDATE SYO
                SET /* ### Error: Please, Add more fields ### */
                 WHERE SYO=@SYO

        SET @Out_Id = @SYO
        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Update
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Update

        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO



/* 
*  Stored Procedure for Delete - E28D.SYO
*  SYO
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_SYO_Delete]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_SYO_Delete 
GO

CREATE PROCEDURE dbo.SP_SYO_Delete 
(
        @Id_Delete INT, 
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Delete

        DELETE FROM SYO 
                WHERE SYO=@Id_Delete

        SET @Out_Id = @Id_Delete
        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Delete
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Delete
        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO


/* 
*  Stored Procedure for Insert - E28D.S
*  S
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_S_Insert]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_S_Insert 
GO

CREATE PROCEDURE dbo.SP_S_Insert
(
        @S INT,
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Insert

        INSERT INTO S ()
                VALUES ()

        SET @Out_Id = SCOPE_IDENTITY()

        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Insert
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Insert

        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO



/* 
*  Stored Procedure for Update - E28D.S
*  S
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_S_Update]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_S_Update 
GO

CREATE PROCEDURE dbo.SP_S_Update 
(
        @S INT,
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Update

        UPDATE S
                SET /* ### Error: Please, Add more fields ### */
                 WHERE S=@S

        SET @Out_Id = @S
        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Update
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Update

        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO



/* 
*  Stored Procedure for Delete - E28D.S
*  S
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_S_Delete]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_S_Delete 
GO

CREATE PROCEDURE dbo.SP_S_Delete 
(
        @Id_Delete INT, 
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Delete

        DELETE FROM S 
                WHERE S=@Id_Delete

        SET @Out_Id = @Id_Delete
        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Delete
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Delete
        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO


/* 
*  Stored Procedure for Insert - E28D.1440
*  1440
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_1440_Insert]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_1440_Insert 
GO

CREATE PROCEDURE dbo.SP_1440_Insert
(
        @1440 INT,
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Insert

        INSERT INTO 1440 ()
                VALUES ()

        SET @Out_Id = SCOPE_IDENTITY()

        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Insert
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Insert

        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO



/* 
*  Stored Procedure for Update - E28D.1440
*  1440
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_1440_Update]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_1440_Update 
GO

CREATE PROCEDURE dbo.SP_1440_Update 
(
        @1440 INT,
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Update

        UPDATE 1440
                SET /* ### Error: Please, Add more fields ### */
                 WHERE 1440=@1440

        SET @Out_Id = @1440
        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Update
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Update

        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO



/* 
*  Stored Procedure for Delete - E28D.1440
*  1440
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_1440_Delete]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_1440_Delete 
GO

CREATE PROCEDURE dbo.SP_1440_Delete 
(
        @Id_Delete INT, 
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Delete

        DELETE FROM 1440 
                WHERE 1440=@Id_Delete

        SET @Out_Id = @Id_Delete
        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Delete
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Delete
        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO


/* 
*  Stored Procedure for Insert - E28D.SY
*  SY
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_SY_Insert]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_SY_Insert 
GO

CREATE PROCEDURE dbo.SP_SY_Insert
(
        @SY INT,
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Insert

        INSERT INTO SY ()
                VALUES ()

        SET @Out_Id = SCOPE_IDENTITY()

        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Insert
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Insert

        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO



/* 
*  Stored Procedure for Update - E28D.SY
*  SY
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_SY_Update]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_SY_Update 
GO

CREATE PROCEDURE dbo.SP_SY_Update 
(
        @SY INT,
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Update

        UPDATE SY
                SET /* ### Error: Please, Add more fields ### */
                 WHERE SY=@SY

        SET @Out_Id = @SY
        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Update
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Update

        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO



/* 
*  Stored Procedure for Delete - E28D.SY
*  SY
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_SY_Delete]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_SY_Delete 
GO

CREATE PROCEDURE dbo.SP_SY_Delete 
(
        @Id_Delete INT, 
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Delete

        DELETE FROM SY 
                WHERE SY=@Id_Delete

        SET @Out_Id = @Id_Delete
        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Delete
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Delete
        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO


/* 
*  Stored Procedure for Insert - E28D.YO
*  YO
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_YO_Insert]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_YO_Insert 
GO

CREATE PROCEDURE dbo.SP_YO_Insert
(
        @YO INT,
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Insert

        INSERT INTO YO ()
                VALUES ()

        SET @Out_Id = SCOPE_IDENTITY()

        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Insert
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Insert

        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO



/* 
*  Stored Procedure for Update - E28D.YO
*  YO
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_YO_Update]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_YO_Update 
GO

CREATE PROCEDURE dbo.SP_YO_Update 
(
        @YO INT,
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Update

        UPDATE YO
                SET /* ### Error: Please, Add more fields ### */
                 WHERE YO=@YO

        SET @Out_Id = @YO
        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Update
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Update

        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO



/* 
*  Stored Procedure for Delete - E28D.YO
*  YO
*/ 
IF EXISTS (SELECT * FROM sys.objects WHERE id = object_id(N'[dbo].[SP_YO_Delete]') and OBJECTPROPERTY(id, N'IsProcedure') = 1) 
    DROP PROCEDURE dbo.SP_YO_Delete 
GO

CREATE PROCEDURE dbo.SP_YO_Delete 
(
        @Id_Delete INT, 
        @Out_Id INT OUTPUT, 
        @Error_msg VARCHAR(500) OUTPUT
) AS 

DECLARE @err_val INT
SET @err_val = 0

SET @Out_Id = 0
SET @Error_msg = ''

BEGIN TRANSACTION t_Delete

        DELETE FROM YO 
                WHERE YO=@Id_Delete

        SET @Out_Id = @Id_Delete
        SET @err_val = @err_val + @@ERROR

IF @err_val = 0
        COMMIT TRANSACTION t_Delete
ELSE 
BEGIN 
        ROLLBACK TRANSACTION t_Delete
        SET @Out_Id = -1
        SET @Error_msg = 'Error'
END 
GO