use master
GO
use Red30Tech
GO

-- Create the table in the specified schema
CREATE TABLE [dbo].[EMPLOYEE]
(
    [StudentId] INT NOT NULL PRIMARY KEY, -- Primary Key column
    [FirstName] NVARCHAR(50) NOT NULL,
    [LastName] NVARCHAR(50) NOT NULL
    -- Specify more columns here
);
GO

INSERT INTO [dbo].[EMPLOYEE]
( -- Columns to insert data into
 [StudentId], [FirstName], [LastName]
)
VALUES
( -- First row: values for the columns in the list above
 1,1,1
),
( -- Second row: values for the columns in the list above
 2, 1, 1
)
-- Add more rows here
GO
SELECT * From Red30Tech.dbo.EMPLOYEE;