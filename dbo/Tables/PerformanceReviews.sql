CREATE TABLE [dbo].[PerformanceReviews] (
    [ReviewID]            INT  NOT NULL,
    [EmployeeID]          INT  NULL,
    [ReviewDate]          DATE NULL,
    [ReviewerID]          INT  NULL,
    [PerformanceComments] TEXT NULL,
    PRIMARY KEY CLUSTERED ([ReviewID] ASC)
);

