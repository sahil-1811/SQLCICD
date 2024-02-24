CREATE TABLE [dbo].[TimeOffRequests] (
    [RequestID]   INT          NOT NULL,
    [EmployeeID]  INT          NULL,
    [RequestDate] DATE         NULL,
    [StartDate]   DATE         NULL,
    [EndDate]     DATE         NULL,
    [Status]      VARCHAR (20) NULL,
    PRIMARY KEY CLUSTERED ([RequestID] ASC)
);

