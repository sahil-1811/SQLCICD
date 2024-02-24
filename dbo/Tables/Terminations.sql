CREATE TABLE [dbo].[Terminations] (
    [TerminationID]      INT  NOT NULL,
    [EmployeeID]         INT  NULL,
    [TerminationDate]    DATE NULL,
    [TerminationReason]  TEXT NULL,
    [TerminationDetails] TEXT NULL,
    PRIMARY KEY CLUSTERED ([TerminationID] ASC)
);

