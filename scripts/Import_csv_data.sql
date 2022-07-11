-- import DBUID population/dwelling data
DROP TABLE IF EXISTS pop_dwellings.pop_dwellings_db;
CREATE TABLE pop_dwellings.pop_dwellings_db(
PRIMARY KEY("DBuid"),
"DBuid"	varchar,
"DBdguid" varchar,
"DBpop_2021" float,
"DBtdwell_2021" float,
"DBurdwell_2021" float,
"DBarea" float,
"DBir_2021"	float,
"PRuid"	varchar,
"DBcode" varchar,
"CDcode" varchar,
"ADAcode" varchar,
"DAcode" varchar,
"FEDcode" varchar,
"ERcode" varchar,
"CCScode" varchar,
"CSDcode" varchar,
"CMAuid" varchar,
"CTname" varchar,
"CTcode" varchar,
"POPCTRRAuid" varchar,
"DPLcode" varchar);

-- import exposure from csv
COPY pop_dwellings.pop_dwellings_db("DBuid","DBdguid","DBpop_2021","DBtdwell_2021","DBurdwell_2021","DBarea","DBir_2021","PRuid","DBcode","CDcode","ADAcode","DAcode","FEDcode","ERcode","CCScode","CSDcode","CMAuid","CTname",
"CTcode","POPCTRRAuid","DPLcode")
    FROM 'D:\Workspace\Census 2021\source_data\population_dwellings\population_dwelling_db.csv'
        WITH 
          DELIMITER AS ','
          CSV HEADER ;



-- import census profile
DROP TABLE IF EXISTS census_profile.census_profile_master CASCADE;
CREATE TABLE census_profile.census_profile_master
(
"CENSUS_YEAR" varchar,
"DGUID" varchar,
"ALT_GEO_CODE" varchar,
"GEO_LEVEL" varchar,
"GEO_NAME" varchar,
"TNR" varchar,
"DATA_QUALITY_FLAG" varchar,
"CHARACTERISTIC_ID" varchar,
"CHARACTERISTIC_NAME" varchar,
"CHARACTERISTIC_NOTE" varchar,
"C1_COUNT_TOTAL" float,
"SYMBOL_TOTAL" varchar,
"C2_COUNT_MEN+" float,
"SYMBOL_MEN" varchar,
"C3_COUNT_WOMEN+" float,
"SYMBOL_WOMEN" varchar,
"C10_RATE_TOTAL" float,
"SYMBOL_RATE_TOTAL" varchar,
"C11_RATE_MEN+" float,
"SYMBOL_RATE_MEN" varchar,
"C12_RATE_WOMEN+" float,
"SYMBOL_RATE_WOMEN" varchar
);

-- import exposure from csv
COPY census_profile.census_profile_master("CENSUS_YEAR","DGUID","ALT_GEO_CODE","GEO_LEVEL","GEO_NAME","TNR","DATA_QUALITY_FLAG","CHARACTERISTIC_ID","CHARACTERISTIC_NAME","CHARACTERISTIC_NOTE","C1_COUNT_TOTAL","SYMBOL_TOTAL",
"C2_COUNT_MEN+","SYMBOL_MEN","C3_COUNT_WOMEN+","SYMBOL_WOMEN","C10_RATE_TOTAL","SYMBOL_RATE_TOTAL","C11_RATE_MEN+","SYMBOL_RATE_MEN","C12_RATE_WOMEN+","SYMBOL_RATE_WOMEN" )
    FROM 'D:\Workspace\Census 2021\source_data\census_profile_test.csv'
        WITH 
          DELIMITER AS ','
          CSV HEADER ;