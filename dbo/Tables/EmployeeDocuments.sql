CREATE TABLE [dbo].[EmployeeDocuments] (
    [DocumentID]   INT           NOT NULL,
    [EmployeeID]   INT           NULL,
    [DocumentType] VARCHAR (50)  NULL,
    [DocumentName] VARCHAR (100) NULL,
    [DocumentFile] VARCHAR (255) NULL,
    PRIMARY KEY CLUSTERED ([DocumentID] ASC)
);

