
SET DATESTYLE TO 'ISO, DMY';

COPY CUST_DETAIL
FROM 'D:\Projects\Powerbi\Credit Card Financial Dashboard\cust_add.csv'
DELIMITER ',' CSV HEADER;s