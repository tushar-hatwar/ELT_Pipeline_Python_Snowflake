--To Check Database


SELECT Boro,COUNT(*) AS "Total Inspections", YEAR(CAST(Inspection_date AS DATE)) AS "Year"
FROM raw.inspection
WHERE YEAR(CAST(Inspection_date AS DATE)) >= 2000 AND Boro NOT LIKE 0
GROUP BY YEAR(CAST(Inspection_date AS DATE)), Boro
ORDER BY YEAR(CAST(Inspection_date AS DATE)) DESC;

--To perform more analysis

CREATE DATABASE HOTELINSPECTION

-- Use the "HOTELINSPECTION" database
USE DATABASE HOTELINSPECTION;

-- Create or replace the "CURATED" schema
CREATE OR REPLACE SCHEMA Curated;

-- Create or replace the "INSPECTEDHOTELS" table in the "CURATED" schema
CREATE OR REPLACE TABLE CURATED.INSPECTEDHOTELS (
  Boro VARCHAR(50), -- Column for borough name
  "Total Inspections" INTEGER, -- Column for total number of inspections
  Year INTEGER -- Column for inspection year
);

-- Insert data into the "INSPECTEDHOTELS" table
INSERT INTO curated.Inspectedhotels (Boro, "Total Inspections", Year)
SELECT Boro, COUNT(*) AS "Total Inspections", YEAR(CAST(Inspection_date AS DATE)) AS "Year"
FROM INSPECTION.RAW.INSPECTION
WHERE YEAR(CAST(Inspection_date AS DATE)) >= 2000 AND Boro NOT LIKE 0
GROUP BY YEAR(CAST(Inspection_date AS DATE)), BORO
ORDER BY YEAR(CAST(Inspection_date AS DATE)) DESC;