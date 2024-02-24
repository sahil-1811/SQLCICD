CREATE TABLE [dbo].[EmployeeEmergencyContacts] (
    [ContactID]    INT           NOT NULL,
    [EmployeeID]   INT           NULL,
    [ContactName]  VARCHAR (100) NULL,
    [Relationship] VARCHAR (50)  NULL,
    [Phone]        VARCHAR (20)  NULL,
    [Address]      TEXT          NULL,
    PRIMARY KEY CLUSTERED ([ContactID] ASC)
);

