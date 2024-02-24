CREATE TABLE [dbo].[Interviews] (
    [InterviewID]       INT           NOT NULL,
    [CandidateName]     VARCHAR (100) NULL,
    [InterviewerName]   VARCHAR (100) NULL,
    [InterviewDate]     DATE          NULL,
    [InterviewFeedback] TEXT          NULL,
    PRIMARY KEY CLUSTERED ([InterviewID] ASC)
);

