USE [Inventory]
GO

CREATE TABLE [dbo].[Product] (
    [ProductId] INT            IDENTITY (1, 1) NOT NULL,
    [Flag]      INT            NULL,
    [Number]    NVARCHAR (MAX) NOT NULL,
    [Name]      NVARCHAR (MAX) NULL,
    [Quantity]  INT            NOT NULL,
    [Location]  NVARCHAR (MAX) NOT NULL,
    [Comments]  NVARCHAR (MAX) NULL,
    [UserName]  NVARCHAR (MAX) NOT NULL
);