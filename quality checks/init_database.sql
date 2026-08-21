-- Drop DataWarehouse if it already exists
DROP DATABASE IF EXISTS DataWarehouse;

-- Create the DataWarehouse database
CREATE DATABASE DataWarehouse;

-- Switch to DataWarehouse
USE DataWarehouse;

-- MySQL does not support schemas inside a database like SQL Server.
-- In MySQL, SCHEMA = DATABASE.
-- So here we will just create schemas (databases) named bronze and silver.

CREATE DATABASE IF NOT EXISTS bronze;
CREATE DATABASE IF NOT EXISTS silver;
CREATE DATABASE IF NOT EXISTS gold;
