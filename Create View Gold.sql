
---------VIEW Calendar-------
CREATE  VIEW gold.Calendar
AS
SELECT * FROM 
OPENROWSET(
            BULK'https://snehaawstoragedatalake.dfs.core.windows.net/silver/AdventureWorks_Calendar/',
            FORMAT = 'PARQUET'

) AS QUERY1

---------VIEW Customers-------
CREATE VIEW gold.Customers
AS
SELECT * FROM 
        OPENROWSET(
            BULK'https://snehaawstoragedatalake.dfs.core.windows.net/silver/AdventureWorks_Customers/',
            FORMAT = 'PARQUET'

        ) AS QUERY1

---------VIEW Product_Subcategories-------
CREATE  VIEW gold.Product_Subcategories
AS
SELECT * FROM 
OPENROWSET(
            BULK'https://snehaawstoragedatalake.dfs.core.windows.net/silver/AdventureWorks_Product_Subcategories/',
            FORMAT = 'PARQUET'

) AS QUERY1

---------VIEW Products-------
CREATE VIEW gold.Products
AS
SELECT * FROM 
OPENROWSET(
            BULK'https://snehaawstoragedatalake.dfs.core.windows.net/silver/AdventureWorks_Products/',
            FORMAT = 'PARQUET'

) AS QUERY1

---------VIEW Returns-------
CREATE  VIEW gold.Returns
AS
SELECT * FROM 
OPENROWSET(
            BULK'https://snehaawstoragedatalake.dfs.core.windows.net/silver/AdventureWorks_Returns/',
            FORMAT = 'PARQUET'

) AS QUERY1

---------VIEW Sales-------
CREATE  VIEW gold.Sales
AS
SELECT * FROM 
OPENROWSET(
            BULK'https://snehaawstoragedatalake.dfs.core.windows.net/silver/AdventureWorks_Sales/',
            FORMAT = 'PARQUET'

) AS QUERY1

---------VIEW Territories-------
CREATE  VIEW gold.Territories
AS
SELECT * FROM 
OPENROWSET(
            BULK'https://snehaawstoragedatalake.dfs.core.windows.net/silver/AdventureWorks_Territories/',
            FORMAT = 'PARQUET'

) AS QUERY1
