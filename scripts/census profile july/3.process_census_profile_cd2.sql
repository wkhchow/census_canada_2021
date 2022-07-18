-- create temp views
DROP VIEW IF EXISTS census_profile."200" CASCADE;
CREATE VIEW census_profile."200" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "200_tot",
"C2_COUNT_MEN+" AS "200_m",
"C3_COUNT_WOMEN+" AS "200_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '200';


-- create temp views
DROP VIEW IF EXISTS census_profile."201" CASCADE;
CREATE VIEW census_profile."201" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "201_tot",
"C2_COUNT_MEN+" AS "201_m",
"C3_COUNT_WOMEN+" AS "201_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '201';


-- create temp views
DROP VIEW IF EXISTS census_profile."202" CASCADE;
CREATE VIEW census_profile."202" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "202_tot",
"C2_COUNT_MEN+" AS "202_m",
"C3_COUNT_WOMEN+" AS "202_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '202';


-- create temp views
DROP VIEW IF EXISTS census_profile."203" CASCADE;
CREATE VIEW census_profile."203" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "203_tot",
"C2_COUNT_MEN+" AS "203_m",
"C3_COUNT_WOMEN+" AS "203_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '203';


-- create temp views
DROP VIEW IF EXISTS census_profile."204" CASCADE;
CREATE VIEW census_profile."204" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "204_tot",
"C2_COUNT_MEN+" AS "204_m",
"C3_COUNT_WOMEN+" AS "204_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '204';


-- create temp views
DROP VIEW IF EXISTS census_profile."205" CASCADE;
CREATE VIEW census_profile."205" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "205_tot",
"C2_COUNT_MEN+" AS "205_m",
"C3_COUNT_WOMEN+" AS "205_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '205';


-- create temp views
DROP VIEW IF EXISTS census_profile."206" CASCADE;
CREATE VIEW census_profile."206" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "206_tot",
"C2_COUNT_MEN+" AS "206_m",
"C3_COUNT_WOMEN+" AS "206_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '206';


-- create temp views
DROP VIEW IF EXISTS census_profile."207" CASCADE;
CREATE VIEW census_profile."207" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "207_tot",
"C2_COUNT_MEN+" AS "207_m",
"C3_COUNT_WOMEN+" AS "207_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '207';


-- create temp views
DROP VIEW IF EXISTS census_profile."208" CASCADE;
CREATE VIEW census_profile."208" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "208_tot",
"C2_COUNT_MEN+" AS "208_m",
"C3_COUNT_WOMEN+" AS "208_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '208';


-- create temp views
DROP VIEW IF EXISTS census_profile."209" CASCADE;
CREATE VIEW census_profile."209" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "209_tot",
"C2_COUNT_MEN+" AS "209_m",
"C3_COUNT_WOMEN+" AS "209_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '209';


-- create temp views
DROP VIEW IF EXISTS census_profile."210" CASCADE;
CREATE VIEW census_profile."210" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "210_tot",
"C2_COUNT_MEN+" AS "210_m",
"C3_COUNT_WOMEN+" AS "210_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '210';


-- create temp views
DROP VIEW IF EXISTS census_profile."211" CASCADE;
CREATE VIEW census_profile."211" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "211_tot",
"C2_COUNT_MEN+" AS "211_m",
"C3_COUNT_WOMEN+" AS "211_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '211';


-- create temp views
DROP VIEW IF EXISTS census_profile."212" CASCADE;
CREATE VIEW census_profile."212" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "212_tot",
"C2_COUNT_MEN+" AS "212_m",
"C3_COUNT_WOMEN+" AS "212_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '212';


-- create temp views
DROP VIEW IF EXISTS census_profile."213" CASCADE;
CREATE VIEW census_profile."213" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "213_tot",
"C2_COUNT_MEN+" AS "213_m",
"C3_COUNT_WOMEN+" AS "213_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '213';


-- create temp views
DROP VIEW IF EXISTS census_profile."214" CASCADE;
CREATE VIEW census_profile."214" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "214_tot",
"C2_COUNT_MEN+" AS "214_m",
"C3_COUNT_WOMEN+" AS "214_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '214';


-- create temp views
DROP VIEW IF EXISTS census_profile."215" CASCADE;
CREATE VIEW census_profile."215" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "215_tot",
"C2_COUNT_MEN+" AS "215_m",
"C3_COUNT_WOMEN+" AS "215_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '215';


-- create temp views
DROP VIEW IF EXISTS census_profile."216" CASCADE;
CREATE VIEW census_profile."216" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "216_tot",
"C2_COUNT_MEN+" AS "216_m",
"C3_COUNT_WOMEN+" AS "216_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '216';


-- create temp views
DROP VIEW IF EXISTS census_profile."217" CASCADE;
CREATE VIEW census_profile."217" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "217_tot",
"C2_COUNT_MEN+" AS "217_m",
"C3_COUNT_WOMEN+" AS "217_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '217';


-- create temp views
DROP VIEW IF EXISTS census_profile."218" CASCADE;
CREATE VIEW census_profile."218" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "218_tot",
"C2_COUNT_MEN+" AS "218_m",
"C3_COUNT_WOMEN+" AS "218_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '218';


-- create temp views
DROP VIEW IF EXISTS census_profile."219" CASCADE;
CREATE VIEW census_profile."219" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "219_tot",
"C2_COUNT_MEN+" AS "219_m",
"C3_COUNT_WOMEN+" AS "219_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '219';


-- create temp views
DROP VIEW IF EXISTS census_profile."220" CASCADE;
CREATE VIEW census_profile."220" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "220_tot",
"C2_COUNT_MEN+" AS "220_m",
"C3_COUNT_WOMEN+" AS "220_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '220';


-- create temp views
DROP VIEW IF EXISTS census_profile."221" CASCADE;
CREATE VIEW census_profile."221" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "221_tot",
"C2_COUNT_MEN+" AS "221_m",
"C3_COUNT_WOMEN+" AS "221_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '221';


-- create temp views
DROP VIEW IF EXISTS census_profile."222" CASCADE;
CREATE VIEW census_profile."222" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "222_tot",
"C2_COUNT_MEN+" AS "222_m",
"C3_COUNT_WOMEN+" AS "222_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '222';


-- create temp views
DROP VIEW IF EXISTS census_profile."223" CASCADE;
CREATE VIEW census_profile."223" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "223_tot",
"C2_COUNT_MEN+" AS "223_m",
"C3_COUNT_WOMEN+" AS "223_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '223';


-- create temp views
DROP VIEW IF EXISTS census_profile."224" CASCADE;
CREATE VIEW census_profile."224" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "224_tot",
"C2_COUNT_MEN+" AS "224_m",
"C3_COUNT_WOMEN+" AS "224_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '224';


-- create temp views
DROP VIEW IF EXISTS census_profile."225" CASCADE;
CREATE VIEW census_profile."225" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "225_tot",
"C2_COUNT_MEN+" AS "225_m",
"C3_COUNT_WOMEN+" AS "225_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '225';


-- create temp views
DROP VIEW IF EXISTS census_profile."226" CASCADE;
CREATE VIEW census_profile."226" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "226_tot",
"C2_COUNT_MEN+" AS "226_m",
"C3_COUNT_WOMEN+" AS "226_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '226';


-- create temp views
DROP VIEW IF EXISTS census_profile."227" CASCADE;
CREATE VIEW census_profile."227" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "227_tot",
"C2_COUNT_MEN+" AS "227_m",
"C3_COUNT_WOMEN+" AS "227_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '227';


-- create temp views
DROP VIEW IF EXISTS census_profile."228" CASCADE;
CREATE VIEW census_profile."228" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "228_tot",
"C2_COUNT_MEN+" AS "228_m",
"C3_COUNT_WOMEN+" AS "228_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '228';


-- create temp views
DROP VIEW IF EXISTS census_profile."229" CASCADE;
CREATE VIEW census_profile."229" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "229_tot",
"C2_COUNT_MEN+" AS "229_m",
"C3_COUNT_WOMEN+" AS "229_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '229';


-- create temp views
DROP VIEW IF EXISTS census_profile."230" CASCADE;
CREATE VIEW census_profile."230" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "230_tot",
"C2_COUNT_MEN+" AS "230_m",
"C3_COUNT_WOMEN+" AS "230_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '230';


-- create temp views
DROP VIEW IF EXISTS census_profile."231" CASCADE;
CREATE VIEW census_profile."231" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "231_tot",
"C2_COUNT_MEN+" AS "231_m",
"C3_COUNT_WOMEN+" AS "231_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '231';


-- create temp views
DROP VIEW IF EXISTS census_profile."232" CASCADE;
CREATE VIEW census_profile."232" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "232_tot",
"C2_COUNT_MEN+" AS "232_m",
"C3_COUNT_WOMEN+" AS "232_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '232';


-- create temp views
DROP VIEW IF EXISTS census_profile."233" CASCADE;
CREATE VIEW census_profile."233" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "233_tot",
"C2_COUNT_MEN+" AS "233_m",
"C3_COUNT_WOMEN+" AS "233_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '233';


-- create temp views
DROP VIEW IF EXISTS census_profile."234" CASCADE;
CREATE VIEW census_profile."234" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "234_tot",
"C2_COUNT_MEN+" AS "234_m",
"C3_COUNT_WOMEN+" AS "234_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '234';


-- create temp views
DROP VIEW IF EXISTS census_profile."235" CASCADE;
CREATE VIEW census_profile."235" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "235_tot",
"C2_COUNT_MEN+" AS "235_m",
"C3_COUNT_WOMEN+" AS "235_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '235';


-- create temp views
DROP VIEW IF EXISTS census_profile."236" CASCADE;
CREATE VIEW census_profile."236" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "236_tot",
"C2_COUNT_MEN+" AS "236_m",
"C3_COUNT_WOMEN+" AS "236_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '236';


-- create temp views
DROP VIEW IF EXISTS census_profile."237" CASCADE;
CREATE VIEW census_profile."237" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "237_tot",
"C2_COUNT_MEN+" AS "237_m",
"C3_COUNT_WOMEN+" AS "237_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '237';


-- create temp views
DROP VIEW IF EXISTS census_profile."238" CASCADE;
CREATE VIEW census_profile."238" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "238_tot",
"C2_COUNT_MEN+" AS "238_m",
"C3_COUNT_WOMEN+" AS "238_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '238';


-- create temp views
DROP VIEW IF EXISTS census_profile."239" CASCADE;
CREATE VIEW census_profile."239" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "239_tot",
"C2_COUNT_MEN+" AS "239_m",
"C3_COUNT_WOMEN+" AS "239_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '239';


-- create temp views
DROP VIEW IF EXISTS census_profile."240" CASCADE;
CREATE VIEW census_profile."240" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "240_tot",
"C2_COUNT_MEN+" AS "240_m",
"C3_COUNT_WOMEN+" AS "240_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '240';


-- create temp views
DROP VIEW IF EXISTS census_profile."241" CASCADE;
CREATE VIEW census_profile."241" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "241_tot",
"C2_COUNT_MEN+" AS "241_m",
"C3_COUNT_WOMEN+" AS "241_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '241';


-- create temp views
DROP VIEW IF EXISTS census_profile."242" CASCADE;
CREATE VIEW census_profile."242" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "242_tot",
"C2_COUNT_MEN+" AS "242_m",
"C3_COUNT_WOMEN+" AS "242_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '242';


-- create temp views
DROP VIEW IF EXISTS census_profile."243" CASCADE;
CREATE VIEW census_profile."243" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "243_tot",
"C2_COUNT_MEN+" AS "243_m",
"C3_COUNT_WOMEN+" AS "243_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '243';


-- create temp views
DROP VIEW IF EXISTS census_profile."244" CASCADE;
CREATE VIEW census_profile."244" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "244_tot",
"C2_COUNT_MEN+" AS "244_m",
"C3_COUNT_WOMEN+" AS "244_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '244';


-- create temp views
DROP VIEW IF EXISTS census_profile."245" CASCADE;
CREATE VIEW census_profile."245" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "245_tot",
"C2_COUNT_MEN+" AS "245_m",
"C3_COUNT_WOMEN+" AS "245_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '245';


-- create temp views
DROP VIEW IF EXISTS census_profile."246" CASCADE;
CREATE VIEW census_profile."246" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "246_tot",
"C2_COUNT_MEN+" AS "246_m",
"C3_COUNT_WOMEN+" AS "246_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '246';


-- create temp views
DROP VIEW IF EXISTS census_profile."247" CASCADE;
CREATE VIEW census_profile."247" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "247_tot",
"C2_COUNT_MEN+" AS "247_m",
"C3_COUNT_WOMEN+" AS "247_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '247';


-- create temp views
DROP VIEW IF EXISTS census_profile."248" CASCADE;
CREATE VIEW census_profile."248" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "248_tot",
"C2_COUNT_MEN+" AS "248_m",
"C3_COUNT_WOMEN+" AS "248_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '248';


-- create temp views
DROP VIEW IF EXISTS census_profile."249" CASCADE;
CREATE VIEW census_profile."249" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "249_tot",
"C2_COUNT_MEN+" AS "249_m",
"C3_COUNT_WOMEN+" AS "249_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '249';


-- create temp views
DROP VIEW IF EXISTS census_profile."250" CASCADE;
CREATE VIEW census_profile."250" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "250_tot",
"C2_COUNT_MEN+" AS "250_m",
"C3_COUNT_WOMEN+" AS "250_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '250';


-- create temp views
DROP VIEW IF EXISTS census_profile."251" CASCADE;
CREATE VIEW census_profile."251" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "251_tot",
"C2_COUNT_MEN+" AS "251_m",
"C3_COUNT_WOMEN+" AS "251_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '251';


-- create temp views
DROP VIEW IF EXISTS census_profile."252" CASCADE;
CREATE VIEW census_profile."252" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "252_tot",
"C2_COUNT_MEN+" AS "252_m",
"C3_COUNT_WOMEN+" AS "252_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '252';


-- create temp views
DROP VIEW IF EXISTS census_profile."253" CASCADE;
CREATE VIEW census_profile."253" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "253_tot",
"C2_COUNT_MEN+" AS "253_m",
"C3_COUNT_WOMEN+" AS "253_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '253';


-- create temp views
DROP VIEW IF EXISTS census_profile."254" CASCADE;
CREATE VIEW census_profile."254" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "254_tot",
"C2_COUNT_MEN+" AS "254_m",
"C3_COUNT_WOMEN+" AS "254_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '254';


-- create temp views
DROP VIEW IF EXISTS census_profile."255" CASCADE;
CREATE VIEW census_profile."255" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "255_tot",
"C2_COUNT_MEN+" AS "255_m",
"C3_COUNT_WOMEN+" AS "255_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '255';


-- create temp views
DROP VIEW IF EXISTS census_profile."256" CASCADE;
CREATE VIEW census_profile."256" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "256_tot",
"C2_COUNT_MEN+" AS "256_m",
"C3_COUNT_WOMEN+" AS "256_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '256';


-- create temp views
DROP VIEW IF EXISTS census_profile."257" CASCADE;
CREATE VIEW census_profile."257" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "257_tot",
"C2_COUNT_MEN+" AS "257_m",
"C3_COUNT_WOMEN+" AS "257_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '257';


-- create temp views
DROP VIEW IF EXISTS census_profile."258" CASCADE;
CREATE VIEW census_profile."258" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "258_tot",
"C2_COUNT_MEN+" AS "258_m",
"C3_COUNT_WOMEN+" AS "258_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '258';


-- create temp views
DROP VIEW IF EXISTS census_profile."259" CASCADE;
CREATE VIEW census_profile."259" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "259_tot",
"C2_COUNT_MEN+" AS "259_m",
"C3_COUNT_WOMEN+" AS "259_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '259';


-- create temp views
DROP VIEW IF EXISTS census_profile."260" CASCADE;
CREATE VIEW census_profile."260" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "260_tot",
"C2_COUNT_MEN+" AS "260_m",
"C3_COUNT_WOMEN+" AS "260_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '260';


-- create temp views
DROP VIEW IF EXISTS census_profile."261" CASCADE;
CREATE VIEW census_profile."261" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "261_tot",
"C2_COUNT_MEN+" AS "261_m",
"C3_COUNT_WOMEN+" AS "261_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '261';


-- create temp views
DROP VIEW IF EXISTS census_profile."262" CASCADE;
CREATE VIEW census_profile."262" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "262_tot",
"C2_COUNT_MEN+" AS "262_m",
"C3_COUNT_WOMEN+" AS "262_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '262';


-- create temp views
DROP VIEW IF EXISTS census_profile."263" CASCADE;
CREATE VIEW census_profile."263" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "263_tot",
"C2_COUNT_MEN+" AS "263_m",
"C3_COUNT_WOMEN+" AS "263_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '263';


-- create temp views
DROP VIEW IF EXISTS census_profile."264" CASCADE;
CREATE VIEW census_profile."264" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "264_tot",
"C2_COUNT_MEN+" AS "264_m",
"C3_COUNT_WOMEN+" AS "264_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '264';


-- create temp views
DROP VIEW IF EXISTS census_profile."265" CASCADE;
CREATE VIEW census_profile."265" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "265_tot",
"C2_COUNT_MEN+" AS "265_m",
"C3_COUNT_WOMEN+" AS "265_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '265';


-- create temp views
DROP VIEW IF EXISTS census_profile."266" CASCADE;
CREATE VIEW census_profile."266" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "266_tot",
"C2_COUNT_MEN+" AS "266_m",
"C3_COUNT_WOMEN+" AS "266_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '266';


-- create temp views
DROP VIEW IF EXISTS census_profile."267" CASCADE;
CREATE VIEW census_profile."267" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "267_tot",
"C2_COUNT_MEN+" AS "267_m",
"C3_COUNT_WOMEN+" AS "267_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '267';


-- create temp views
DROP VIEW IF EXISTS census_profile."268" CASCADE;
CREATE VIEW census_profile."268" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "268_tot",
"C2_COUNT_MEN+" AS "268_m",
"C3_COUNT_WOMEN+" AS "268_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '268';


-- create temp views
DROP VIEW IF EXISTS census_profile."269" CASCADE;
CREATE VIEW census_profile."269" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "269_tot",
"C2_COUNT_MEN+" AS "269_m",
"C3_COUNT_WOMEN+" AS "269_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '269';


-- create temp views
DROP VIEW IF EXISTS census_profile."270" CASCADE;
CREATE VIEW census_profile."270" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "270_tot",
"C2_COUNT_MEN+" AS "270_m",
"C3_COUNT_WOMEN+" AS "270_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '270';


-- create temp views
DROP VIEW IF EXISTS census_profile."271" CASCADE;
CREATE VIEW census_profile."271" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "271_tot",
"C2_COUNT_MEN+" AS "271_m",
"C3_COUNT_WOMEN+" AS "271_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '271';


-- create temp views
DROP VIEW IF EXISTS census_profile."272" CASCADE;
CREATE VIEW census_profile."272" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "272_tot",
"C2_COUNT_MEN+" AS "272_m",
"C3_COUNT_WOMEN+" AS "272_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '272';


-- create temp views
DROP VIEW IF EXISTS census_profile."273" CASCADE;
CREATE VIEW census_profile."273" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "273_tot",
"C2_COUNT_MEN+" AS "273_m",
"C3_COUNT_WOMEN+" AS "273_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '273';


-- create temp views
DROP VIEW IF EXISTS census_profile."274" CASCADE;
CREATE VIEW census_profile."274" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "274_tot",
"C2_COUNT_MEN+" AS "274_m",
"C3_COUNT_WOMEN+" AS "274_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '274';


-- create temp views
DROP VIEW IF EXISTS census_profile."275" CASCADE;
CREATE VIEW census_profile."275" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "275_tot",
"C2_COUNT_MEN+" AS "275_m",
"C3_COUNT_WOMEN+" AS "275_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '275';


-- create temp views
DROP VIEW IF EXISTS census_profile."276" CASCADE;
CREATE VIEW census_profile."276" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "276_tot",
"C2_COUNT_MEN+" AS "276_m",
"C3_COUNT_WOMEN+" AS "276_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '276';


-- create temp views
DROP VIEW IF EXISTS census_profile."277" CASCADE;
CREATE VIEW census_profile."277" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "277_tot",
"C2_COUNT_MEN+" AS "277_m",
"C3_COUNT_WOMEN+" AS "277_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '277';


-- create temp views
DROP VIEW IF EXISTS census_profile."278" CASCADE;
CREATE VIEW census_profile."278" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "278_tot",
"C2_COUNT_MEN+" AS "278_m",
"C3_COUNT_WOMEN+" AS "278_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '278';


-- create temp views
DROP VIEW IF EXISTS census_profile."279" CASCADE;
CREATE VIEW census_profile."279" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "279_tot",
"C2_COUNT_MEN+" AS "279_m",
"C3_COUNT_WOMEN+" AS "279_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '279';


-- create temp views
DROP VIEW IF EXISTS census_profile."280" CASCADE;
CREATE VIEW census_profile."280" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "280_tot",
"C2_COUNT_MEN+" AS "280_m",
"C3_COUNT_WOMEN+" AS "280_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '280';


-- create temp views
DROP VIEW IF EXISTS census_profile."281" CASCADE;
CREATE VIEW census_profile."281" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "281_tot",
"C2_COUNT_MEN+" AS "281_m",
"C3_COUNT_WOMEN+" AS "281_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '281';


-- create temp views
DROP VIEW IF EXISTS census_profile."282" CASCADE;
CREATE VIEW census_profile."282" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "282_tot",
"C2_COUNT_MEN+" AS "282_m",
"C3_COUNT_WOMEN+" AS "282_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '282';


-- create temp views
DROP VIEW IF EXISTS census_profile."283" CASCADE;
CREATE VIEW census_profile."283" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "283_tot",
"C2_COUNT_MEN+" AS "283_m",
"C3_COUNT_WOMEN+" AS "283_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '283';


-- create temp views
DROP VIEW IF EXISTS census_profile."284" CASCADE;
CREATE VIEW census_profile."284" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "284_tot",
"C2_COUNT_MEN+" AS "284_m",
"C3_COUNT_WOMEN+" AS "284_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '284';


-- create temp views
DROP VIEW IF EXISTS census_profile."285" CASCADE;
CREATE VIEW census_profile."285" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "285_tot",
"C2_COUNT_MEN+" AS "285_m",
"C3_COUNT_WOMEN+" AS "285_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '285';


-- create temp views
DROP VIEW IF EXISTS census_profile."286" CASCADE;
CREATE VIEW census_profile."286" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "286_tot",
"C2_COUNT_MEN+" AS "286_m",
"C3_COUNT_WOMEN+" AS "286_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '286';


-- create temp views
DROP VIEW IF EXISTS census_profile."287" CASCADE;
CREATE VIEW census_profile."287" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "287_tot",
"C2_COUNT_MEN+" AS "287_m",
"C3_COUNT_WOMEN+" AS "287_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '287';


-- create temp views
DROP VIEW IF EXISTS census_profile."288" CASCADE;
CREATE VIEW census_profile."288" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "288_tot",
"C2_COUNT_MEN+" AS "288_m",
"C3_COUNT_WOMEN+" AS "288_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '288';


-- create temp views
DROP VIEW IF EXISTS census_profile."289" CASCADE;
CREATE VIEW census_profile."289" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "289_tot",
"C2_COUNT_MEN+" AS "289_m",
"C3_COUNT_WOMEN+" AS "289_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '289';


-- create temp views
DROP VIEW IF EXISTS census_profile."290" CASCADE;
CREATE VIEW census_profile."290" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "290_tot",
"C2_COUNT_MEN+" AS "290_m",
"C3_COUNT_WOMEN+" AS "290_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '290';


-- create temp views
DROP VIEW IF EXISTS census_profile."291" CASCADE;
CREATE VIEW census_profile."291" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "291_tot",
"C2_COUNT_MEN+" AS "291_m",
"C3_COUNT_WOMEN+" AS "291_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '291';


-- create temp views
DROP VIEW IF EXISTS census_profile."292" CASCADE;
CREATE VIEW census_profile."292" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "292_tot",
"C2_COUNT_MEN+" AS "292_m",
"C3_COUNT_WOMEN+" AS "292_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '292';


-- create temp views
DROP VIEW IF EXISTS census_profile."293" CASCADE;
CREATE VIEW census_profile."293" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "293_tot",
"C2_COUNT_MEN+" AS "293_m",
"C3_COUNT_WOMEN+" AS "293_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '293';


-- create temp views
DROP VIEW IF EXISTS census_profile."294" CASCADE;
CREATE VIEW census_profile."294" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "294_tot",
"C2_COUNT_MEN+" AS "294_m",
"C3_COUNT_WOMEN+" AS "294_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '294';


-- create temp views
DROP VIEW IF EXISTS census_profile."295" CASCADE;
CREATE VIEW census_profile."295" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "295_tot",
"C2_COUNT_MEN+" AS "295_m",
"C3_COUNT_WOMEN+" AS "295_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '295';


-- create temp views
DROP VIEW IF EXISTS census_profile."296" CASCADE;
CREATE VIEW census_profile."296" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "296_tot",
"C2_COUNT_MEN+" AS "296_m",
"C3_COUNT_WOMEN+" AS "296_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '296';


-- create temp views
DROP VIEW IF EXISTS census_profile."297" CASCADE;
CREATE VIEW census_profile."297" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "297_tot",
"C2_COUNT_MEN+" AS "297_m",
"C3_COUNT_WOMEN+" AS "297_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '297';


-- create temp views
DROP VIEW IF EXISTS census_profile."298" CASCADE;
CREATE VIEW census_profile."298" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "298_tot",
"C2_COUNT_MEN+" AS "298_m",
"C3_COUNT_WOMEN+" AS "298_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '298';


-- create temp views
DROP VIEW IF EXISTS census_profile."299" CASCADE;
CREATE VIEW census_profile."299" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "299_tot",
"C2_COUNT_MEN+" AS "299_m",
"C3_COUNT_WOMEN+" AS "299_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '299';