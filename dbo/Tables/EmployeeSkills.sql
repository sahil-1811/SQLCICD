CREATE TABLE [dbo].[EmployeeSkills] (
    [SkillID]    INT          NOT NULL,
    [EmployeeID] INT          NULL,
    [SkillName]  VARCHAR (50) NULL,
    [SkillLevel] VARCHAR (20) NULL,
    PRIMARY KEY CLUSTERED ([SkillID] ASC)
);

