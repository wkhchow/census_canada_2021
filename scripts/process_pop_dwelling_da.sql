-- create temp views
DROP VIEW IF EXISTS pop_dwellings.pop_da CASCADE;
CREATE VIEW pop_dwellings.pop_da AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "pop_2021"

FROM pop_dwellings.pop_dwellings_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_NAME" = 'Population, 2021';

DROP VIEW IF EXISTS pop_dwellings.area_sqkm CASCADE;
CREATE VIEW pop_dwellings.area_sqkm AS
SELECT 
"GEO_NAME" AS "dauid",
"C1_COUNT_TOTAL" AS "area_sqkm"

FROM pop_dwellings.pop_dwellings_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_NAME" = 'Land area in square kilometres';

DROP VIEW IF EXISTS pop_dwellings.popden_da CASCADE;
CREATE VIEW pop_dwellings.popden_da AS
SELECT 
"GEO_NAME" AS "dauid",
"C1_COUNT_TOTAL" AS "population_density_sqkm"

FROM pop_dwellings.pop_dwellings_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_NAME" = 'Population density per square kilometre';

DROP VIEW IF EXISTS pop_dwellings.dwellings_da CASCADE;
CREATE VIEW pop_dwellings.dwellings_da AS
SELECT 
"GEO_NAME" AS "dauid",
"C1_COUNT_TOTAL" AS "dwellings_occupied"

FROM pop_dwellings.pop_dwellings_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_NAME" = 'Total private dwellings';

DROP VIEW IF EXISTS pop_dwellings.dwellings_residents_da CASCADE;
CREATE VIEW pop_dwellings.dwellings_residents_da AS
SELECT 
"GEO_NAME" AS "dauid",
"C1_COUNT_TOTAL" AS "dwellings_usual_residents"

FROM pop_dwellings.pop_dwellings_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_NAME" = 'Private dwellings occupied by usual residents';


-- join columns together
DROP TABLE IF EXISTS pop_dwellings.pop_dwellings_da_tbl CASCADE;
CREATE TABLE pop_dwellings.pop_dwellings_da_tbl AS
SELECT
a.dauid,
a."DGUID",
a.pop_2021,
b.area_sqkm,
c.population_density_sqkm,
d.dwellings_occupied,
e.dwellings_usual_residents

FROM pop_dwellings.pop_da a
LEFT JOIN pop_dwellings.area_sqkm b ON a.dauid = b.dauid
LEFT JOIN pop_dwellings.popden_da c ON a.dauid = c.dauid
LEFT JOIN pop_dwellings.dwellings_da d ON a.dauid = d.dauid
LEFT JOIN pop_dwellings.dwellings_residents_da e ON a.dauid = e.dauid;

ALTER TABLE pop_dwellings.pop_dwellings_da_tbl ADD PRIMARY KEY(dauid);
CREATE INDEX IF NOT EXISTS pop_dwellings_da_idx ON pop_dwellings.pop_dwellings_da_tbl(dauid);

DROP VIEW IF EXISTS pop_dwellings.pop_dwellings_da;
CREATE VIEW pop_dwellings.pop_dwellings_da AS SELECT * FROM pop_dwellings.pop_dwellings_da_tbl;


-- drop temp views
DROP VIEW IF EXISTS pop_dwellings.area_sqkm,pop_dwellings.dwellings_da,pop_dwellings.dwellings_residents_da,pop_dwellings.pop_da,pop_dwellings.popden_da CASCADE;