-- create temp views
DROP VIEW IF EXISTS census_profile."{num}0" CASCADE;
CREATE VIEW census_profile."{num}0" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "{num}0_tot",
"C2_COUNT_MEN+" AS "{num}0_m",
"C3_COUNT_WOMEN+" AS "{num}0_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '{num}0';


-- create temp views
DROP VIEW IF EXISTS census_profile."{num}1" CASCADE;
CREATE VIEW census_profile."{num}1" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "{num}1_tot",
"C2_COUNT_MEN+" AS "{num}1_m",
"C3_COUNT_WOMEN+" AS "{num}1_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '{num}1';


-- create temp views
DROP VIEW IF EXISTS census_profile."{num}2" CASCADE;
CREATE VIEW census_profile."{num}2" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "{num}2_tot",
"C2_COUNT_MEN+" AS "{num}2_m",
"C3_COUNT_WOMEN+" AS "{num}2_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '{num}2';


-- create temp views
DROP VIEW IF EXISTS census_profile."{num}3" CASCADE;
CREATE VIEW census_profile."{num}3" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "{num}3_tot",
"C2_COUNT_MEN+" AS "{num}3_m",
"C3_COUNT_WOMEN+" AS "{num}3_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '{num}3';


-- create temp views
DROP VIEW IF EXISTS census_profile."{num}4" CASCADE;
CREATE VIEW census_profile."{num}4" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "{num}4_tot",
"C2_COUNT_MEN+" AS "{num}4_m",
"C3_COUNT_WOMEN+" AS "{num}4_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '{num}4';


-- create temp views
DROP VIEW IF EXISTS census_profile."{num}5" CASCADE;
CREATE VIEW census_profile."{num}5" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "{num}5_tot",
"C2_COUNT_MEN+" AS "{num}5_m",
"C3_COUNT_WOMEN+" AS "{num}5_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '{num}5';


-- create temp views
DROP VIEW IF EXISTS census_profile."{num}6" CASCADE;
CREATE VIEW census_profile."{num}6" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "{num}6_tot",
"C2_COUNT_MEN+" AS "{num}6_m",
"C3_COUNT_WOMEN+" AS "{num}6_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '{num}6';


-- create temp views
DROP VIEW IF EXISTS census_profile."{num}7" CASCADE;
CREATE VIEW census_profile."{num}7" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "{num}7_tot",
"C2_COUNT_MEN+" AS "{num}7_m",
"C3_COUNT_WOMEN+" AS "{num}7_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '{num}7';


-- create temp views
DROP VIEW IF EXISTS census_profile."{num}8" CASCADE;
CREATE VIEW census_profile."{num}8" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "{num}8_tot",
"C2_COUNT_MEN+" AS "{num}8_m",
"C3_COUNT_WOMEN+" AS "{num}8_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '{num}8';


-- create temp views
DROP VIEW IF EXISTS census_profile."{num}9" CASCADE;
CREATE VIEW census_profile."{num}9" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "{num}9_tot",
"C2_COUNT_MEN+" AS "{num}9_m",
"C3_COUNT_WOMEN+" AS "{num}9_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '{num}9';








"100_tot","100_m","100_f","101_tot","101_m","101_f","102_tot","102_m","102_f","103_tot","103_m","103_f","104_tot","104_m","104_f","105_tot","105_m","105_f","106_tot","106_m","106_f","107_tot","107_m","107_f","108_tot","108_m","108_f","109_tot","109_m","109_f",

census_profile."{num}0",census_profile."{num}1",census_profile."{num}2",census_profile."{num}3",census_profile."{num}4",census_profile."{num}5",census_profile."{num}6",census_profile."{num}7",census_profile."{num}8",census_profile."{num}9",



LEFT JOIN census_profile."{num}0" a{num}0 ON a1.dauid = a{num}0.dauid
LEFT JOIN census_profile."{num}1" a{num}1 ON a1.dauid = a{num}1.dauid
LEFT JOIN census_profile."{num}2" a{num}2 ON a1.dauid = a{num}2.dauid
LEFT JOIN census_profile."{num}3" a{num}3 ON a1.dauid = a{num}3.dauid
LEFT JOIN census_profile."{num}4" a{num}4 ON a1.dauid = a{num}4.dauid
LEFT JOIN census_profile."{num}5" a{num}5 ON a1.dauid = a{num}5.dauid
LEFT JOIN census_profile."{num}6" a{num}6 ON a1.dauid = a{num}6.dauid
LEFT JOIN census_profile."{num}7" a{num}7 ON a1.dauid = a{num}7.dauid
LEFT JOIN census_profile."{num}8" a{num}8 ON a1.dauid = a{num}8.dauid
LEFT JOIN census_profile."{num}9" a{num}9 ON a1.dauid = a{num}9.dauid