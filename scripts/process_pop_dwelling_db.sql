DROP TABLE IF EXISTS pop_dwellings.population_db CASCADE;
CREATE TABLE pop_dwellings.population_db AS 
SELECT 
"DBuid",
"DBdguid",
"DBpop_2021",
"DBtdwell_2021",
"DBurdwell_2021",
"DBarea",
"PRuid",
"CMAuid",
"POPCTRRAuid",
geom

FROM pop_dwellings.pop_dwellings_db a
LEFT JOIN boundaries."Geometry_DBUID" b ON a."DBdguid" = b."DGUID"