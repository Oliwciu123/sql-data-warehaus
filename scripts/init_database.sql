
/*
--------------------------------------------------------------------------------
Description:
    This script facilitates the deployment of the 'DataWarehouse' environment. 
    It ensures a clean installation by dropping any existing database instance 
    and defining the logical Medallion layers (Bronze, Silver, Gold).
--------------------------------------------------------------------------------
*/

USE master;
GO

-- Recreate database to ensure a clean state for development
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'DataWarehouse')
BEGIN
    ALTER DATABASE DataWarehouse SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE DataWarehouse;
END;
GO

CREATE DATABASE DataWarehouse;
GO

USE DataWarehouse;
GO

-- Define Medallion Architecture layers
CREATE SCHEMA bronze; 
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;  
GO
