CREATE TABLE [dbo].[JobApplications] (
    [ApplicationID]      INT           NOT NULL,
    [ApplicantName]      VARCHAR (100) NULL,
    [PositionAppliedFor] VARCHAR (100) NULL,
    [ApplicationDate]    DATE          NULL,
    [ApplicationStatus]  VARCHAR (20)  NULL,
    PRIMARY KEY CLUSTERED ([ApplicationID] ASC)
);

