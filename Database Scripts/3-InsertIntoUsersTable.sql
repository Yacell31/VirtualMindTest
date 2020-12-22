USE [VirtualMindTest]
GO

INSERT INTO [dbo].[Users]
           ([UserName]
           ,[LastName]
           ,[CreatedDate]
           ,[CreatedBy])
     VALUES
           ('Yacell'
           ,'Borges'
           ,getdate()
           ,1)
GO


INSERT INTO [dbo].[Users]
           ([UserName]
           ,[LastName]
           ,[CreatedDate]
           ,[CreatedBy])
     VALUES
           ('Willy'
           ,'Borges'
           ,getdate()
           ,1)
GO


INSERT INTO [dbo].[Users]
           ([UserName]
           ,[LastName]
           ,[CreatedDate]
           ,[CreatedBy])
     VALUES
           ('Victor'
           ,'Borges'
           ,getdate()
           ,1)
GO

