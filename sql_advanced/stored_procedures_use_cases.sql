-- Check and drop the procedure if it exists
IF EXISTS (SELECT * FROM sys.objects WHERE type = 'P' AND name = 'procedure_temp_example_one')
BEGIN
    DROP PROCEDURE procedure_temp_example_one;
END;
GO

-- Create the procedure
CREATE PROCEDURE procedure_temp_example_one AS
BEGIN
    -- Create a temporary table
    CREATE TABLE #temp_example_one (
        id INT IDENTITY(1,1) NOT NULL,
        jobTitle VARCHAR(50) NOT NULL,
        firstName VARCHAR(150) NOT NULL,
        lastName VARCHAR(150) NOT NULL,
        age INT NOT NULL,
        salary DECIMAL(8,2) NOT NULL
    );

    -- Insert data into the temporary table
    INSERT INTO #temp_example_one (jobTitle, firstName, lastName, age, salary)
    SELECT 
        jobTitle, 
        firstName, 
        lastName, 
        age, 
        salary
    FROM employeeDemograph;

    -- Select data from the temporary table
    SELECT * FROM #temp_example_one;

    -- Indicate successful procedure execution
    SELECT 'Procedure recreated successfully' AS Status;
END;
GO

EXEC procedure_temp_example_one