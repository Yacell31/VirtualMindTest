use VirtualMindTest
go


Create table dbo.Users(
 UserId int identity(1,1) primary key,
 UserName varchar(50),
 LastName varchar(50),
 CreatedDate Datetime default getdate(),
 CreatedBy int
)


Create table dbo.Transactions(
 TransactionId int identity(1,1) primary key,
 UserId int ,
 TransactionDate Datetime ,
 AmountPurchased decimal(9,2),
 IsoCurrency varchar(10),
 CreatedDate Datetime default getdate(),
 CreatedBy int
)

Alter table dbo.Transactions add  FOREIGN KEY (UserId) REFERENCES dbo.Users(UserId)

