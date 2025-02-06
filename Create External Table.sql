CREATE DATABASE SCOPED CREDENTIAL cred_sneha
WITH IDENTITY = 'Managed Identity'

CREATE EXTERNAL DATA SOURCE source_silver
WITH
(
    LOCATION = 'https://snehaawstoragedatalake.dfs.core.windows.net/silver',
    CREDENTIAL = cred_sneha
)


CREATE EXTERNAL DATA SOURCE source_gold
WITH
(
    LOCATION = 'https://snehaawstoragedatalake.dfs.core.windows.net/gold',
    CREDENTIAL = cred_sneha
)
CREATE EXTERNAL FILE FORMAT format_parquet
WITH
(
    FORMAT_TYPE = PARQUET,
    DATA_COMPRESSION = 'org.apache.hadoop.io.compress.SnappyCodec'
)

---------------------------------
---------CREATE EXTERNAL TABLE EXTSALES-------------
CREATE EXTERNAL TABLE gold.extsales
WITH
(
    LOCATION= 'extsales',
    DATA_SOURCE= source_gold,
    FILE_FORMAT= format_parquet
) AS
SELECT * FROM gold.sales

select * from gold.extsales











