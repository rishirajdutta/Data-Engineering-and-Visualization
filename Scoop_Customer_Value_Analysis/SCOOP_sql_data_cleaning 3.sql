
CREATE TABLE Trip_Request

(
Customer Varchar(255),
[DATE] Varchar(255) NOT NULL,
Trip_Request INT);

INSERT INTO Trip_Request



Select [company_name] as 'Customer',
		-- CONVERT(VARCHAR(7),CAST('2018-12' AS DATE),120), -- for 'YYYY-MM' format
		'2018-12' AS 'DATE',
		([December '18]) as 'Trip_Request'
FROM	[SCOOP].[dbo].['Trip Requests$']
 

UNION

Select [company_name] as 'Customer',
		'2019-01' AS 'DATE',
		([January '19]) as 'Trip_Request'
FROM	[SCOOP].[dbo].['Trip Requests$']
 
 

UNION

Select [company_name] as 'Customer',
		'2019-02' AS 'DATE',
		([February '19]) as 'Trip_Request'
FROM	[SCOOP].[dbo].['Trip Requests$']
 
 

UNION

Select [company_name] as 'Customer',
		'2019-03' AS 'DATE',
		([March '19]) as 'Trip_Request'
FROM	[SCOOP].[dbo].['Trip Requests$']
 
 

UNION

Select [company_name] as 'Customer',
		'2019-04' AS 'DATE',
		([April '19]) as 'Trip_Request'
FROM	[SCOOP].[dbo].['Trip Requests$']
 
 

UNION

Select [company_name] as 'Customer',
		'2019-05' AS 'DATE',
		([May '19]) as 'Trip_Request'
FROM	[SCOOP].[dbo].['Trip Requests$']
 
 

UNION

Select [company_name] as 'Customer',
		'2019-06' AS 'DATE',
		([June '19]) as 'Trip_Request'
FROM	[SCOOP].[dbo].['Trip Requests$']
 
 

UNION

Select [company_name] as 'Customer',
		'2019-07' AS 'DATE',
		([July '19]) as 'Trip_Request'
FROM	[SCOOP].[dbo].['Trip Requests$']


UNION

Select [company_name] as 'Customer',
		'2019-08' AS 'DATE',
		([August '19]) as 'Trip_Request'
FROM	[SCOOP].[dbo].['Trip Requests$']

;


UPDATE Trip_Request
SET Customer = REPLACE(Customer, 'Company', '')
FROM Trip_Request;

select (count(distinct customer)) as distinct_cust 
FROM Trip_Request;

DELETE FROM Trip_Request
WHERE Customer is NULL;

SELECT * FROM Trip_Request;


