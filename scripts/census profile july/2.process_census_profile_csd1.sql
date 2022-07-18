-- create temp views
DROP VIEW IF EXISTS census_profile."100" CASCADE;
CREATE VIEW census_profile."100" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "100_tot",
"C2_COUNT_MEN+" AS "100_m",
"C3_COUNT_WOMEN+" AS "100_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '100';


-- create temp views
DROP VIEW IF EXISTS census_profile."101" CASCADE;
CREATE VIEW census_profile."101" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "101_tot",
"C2_COUNT_MEN+" AS "101_m",
"C3_COUNT_WOMEN+" AS "101_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '101';


-- create temp views
DROP VIEW IF EXISTS census_profile."102" CASCADE;
CREATE VIEW census_profile."102" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "102_tot",
"C2_COUNT_MEN+" AS "102_m",
"C3_COUNT_WOMEN+" AS "102_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '102';


-- create temp views
DROP VIEW IF EXISTS census_profile."103" CASCADE;
CREATE VIEW census_profile."103" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "103_tot",
"C2_COUNT_MEN+" AS "103_m",
"C3_COUNT_WOMEN+" AS "103_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '103';


-- create temp views
DROP VIEW IF EXISTS census_profile."104" CASCADE;
CREATE VIEW census_profile."104" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "104_tot",
"C2_COUNT_MEN+" AS "104_m",
"C3_COUNT_WOMEN+" AS "104_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '104';


-- create temp views
DROP VIEW IF EXISTS census_profile."105" CASCADE;
CREATE VIEW census_profile."105" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "105_tot",
"C2_COUNT_MEN+" AS "105_m",
"C3_COUNT_WOMEN+" AS "105_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '105';


-- create temp views
DROP VIEW IF EXISTS census_profile."106" CASCADE;
CREATE VIEW census_profile."106" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "106_tot",
"C2_COUNT_MEN+" AS "106_m",
"C3_COUNT_WOMEN+" AS "106_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '106';


-- create temp views
DROP VIEW IF EXISTS census_profile."107" CASCADE;
CREATE VIEW census_profile."107" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "107_tot",
"C2_COUNT_MEN+" AS "107_m",
"C3_COUNT_WOMEN+" AS "107_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '107';


-- create temp views
DROP VIEW IF EXISTS census_profile."108" CASCADE;
CREATE VIEW census_profile."108" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "108_tot",
"C2_COUNT_MEN+" AS "108_m",
"C3_COUNT_WOMEN+" AS "108_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '108';


-- create temp views
DROP VIEW IF EXISTS census_profile."109" CASCADE;
CREATE VIEW census_profile."109" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "109_tot",
"C2_COUNT_MEN+" AS "109_m",
"C3_COUNT_WOMEN+" AS "109_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '109';


-- create temp views
DROP VIEW IF EXISTS census_profile."110" CASCADE;
CREATE VIEW census_profile."110" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "110_tot",
"C2_COUNT_MEN+" AS "110_m",
"C3_COUNT_WOMEN+" AS "110_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '110';


-- create temp views
DROP VIEW IF EXISTS census_profile."111" CASCADE;
CREATE VIEW census_profile."111" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "111_tot",
"C2_COUNT_MEN+" AS "111_m",
"C3_COUNT_WOMEN+" AS "111_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '111';


-- create temp views
DROP VIEW IF EXISTS census_profile."112" CASCADE;
CREATE VIEW census_profile."112" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "112_tot",
"C2_COUNT_MEN+" AS "112_m",
"C3_COUNT_WOMEN+" AS "112_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '112';


-- create temp views
DROP VIEW IF EXISTS census_profile."113" CASCADE;
CREATE VIEW census_profile."113" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "113_tot",
"C2_COUNT_MEN+" AS "113_m",
"C3_COUNT_WOMEN+" AS "113_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '113';


-- create temp views
DROP VIEW IF EXISTS census_profile."114" CASCADE;
CREATE VIEW census_profile."114" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "114_tot",
"C2_COUNT_MEN+" AS "114_m",
"C3_COUNT_WOMEN+" AS "114_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '114';


-- create temp views
DROP VIEW IF EXISTS census_profile."115" CASCADE;
CREATE VIEW census_profile."115" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "115_tot",
"C2_COUNT_MEN+" AS "115_m",
"C3_COUNT_WOMEN+" AS "115_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '115';


-- create temp views
DROP VIEW IF EXISTS census_profile."116" CASCADE;
CREATE VIEW census_profile."116" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "116_tot",
"C2_COUNT_MEN+" AS "116_m",
"C3_COUNT_WOMEN+" AS "116_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '116';


-- create temp views
DROP VIEW IF EXISTS census_profile."117" CASCADE;
CREATE VIEW census_profile."117" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "117_tot",
"C2_COUNT_MEN+" AS "117_m",
"C3_COUNT_WOMEN+" AS "117_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '117';


-- create temp views
DROP VIEW IF EXISTS census_profile."118" CASCADE;
CREATE VIEW census_profile."118" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "118_tot",
"C2_COUNT_MEN+" AS "118_m",
"C3_COUNT_WOMEN+" AS "118_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '118';


-- create temp views
DROP VIEW IF EXISTS census_profile."119" CASCADE;
CREATE VIEW census_profile."119" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "119_tot",
"C2_COUNT_MEN+" AS "119_m",
"C3_COUNT_WOMEN+" AS "119_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '119';


-- create temp views
DROP VIEW IF EXISTS census_profile."120" CASCADE;
CREATE VIEW census_profile."120" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "120_tot",
"C2_COUNT_MEN+" AS "120_m",
"C3_COUNT_WOMEN+" AS "120_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '120';


-- create temp views
DROP VIEW IF EXISTS census_profile."121" CASCADE;
CREATE VIEW census_profile."121" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "121_tot",
"C2_COUNT_MEN+" AS "121_m",
"C3_COUNT_WOMEN+" AS "121_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '121';


-- create temp views
DROP VIEW IF EXISTS census_profile."122" CASCADE;
CREATE VIEW census_profile."122" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "122_tot",
"C2_COUNT_MEN+" AS "122_m",
"C3_COUNT_WOMEN+" AS "122_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '122';


-- create temp views
DROP VIEW IF EXISTS census_profile."123" CASCADE;
CREATE VIEW census_profile."123" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "123_tot",
"C2_COUNT_MEN+" AS "123_m",
"C3_COUNT_WOMEN+" AS "123_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '123';


-- create temp views
DROP VIEW IF EXISTS census_profile."124" CASCADE;
CREATE VIEW census_profile."124" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "124_tot",
"C2_COUNT_MEN+" AS "124_m",
"C3_COUNT_WOMEN+" AS "124_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '124';


-- create temp views
DROP VIEW IF EXISTS census_profile."125" CASCADE;
CREATE VIEW census_profile."125" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "125_tot",
"C2_COUNT_MEN+" AS "125_m",
"C3_COUNT_WOMEN+" AS "125_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '125';


-- create temp views
DROP VIEW IF EXISTS census_profile."126" CASCADE;
CREATE VIEW census_profile."126" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "126_tot",
"C2_COUNT_MEN+" AS "126_m",
"C3_COUNT_WOMEN+" AS "126_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '126';


-- create temp views
DROP VIEW IF EXISTS census_profile."127" CASCADE;
CREATE VIEW census_profile."127" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "127_tot",
"C2_COUNT_MEN+" AS "127_m",
"C3_COUNT_WOMEN+" AS "127_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '127';


-- create temp views
DROP VIEW IF EXISTS census_profile."128" CASCADE;
CREATE VIEW census_profile."128" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "128_tot",
"C2_COUNT_MEN+" AS "128_m",
"C3_COUNT_WOMEN+" AS "128_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '128';


-- create temp views
DROP VIEW IF EXISTS census_profile."129" CASCADE;
CREATE VIEW census_profile."129" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "129_tot",
"C2_COUNT_MEN+" AS "129_m",
"C3_COUNT_WOMEN+" AS "129_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '129';


-- create temp views
DROP VIEW IF EXISTS census_profile."130" CASCADE;
CREATE VIEW census_profile."130" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "130_tot",
"C2_COUNT_MEN+" AS "130_m",
"C3_COUNT_WOMEN+" AS "130_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '130';


-- create temp views
DROP VIEW IF EXISTS census_profile."131" CASCADE;
CREATE VIEW census_profile."131" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "131_tot",
"C2_COUNT_MEN+" AS "131_m",
"C3_COUNT_WOMEN+" AS "131_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '131';


-- create temp views
DROP VIEW IF EXISTS census_profile."132" CASCADE;
CREATE VIEW census_profile."132" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "132_tot",
"C2_COUNT_MEN+" AS "132_m",
"C3_COUNT_WOMEN+" AS "132_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '132';


-- create temp views
DROP VIEW IF EXISTS census_profile."133" CASCADE;
CREATE VIEW census_profile."133" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "133_tot",
"C2_COUNT_MEN+" AS "133_m",
"C3_COUNT_WOMEN+" AS "133_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '133';


-- create temp views
DROP VIEW IF EXISTS census_profile."134" CASCADE;
CREATE VIEW census_profile."134" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "134_tot",
"C2_COUNT_MEN+" AS "134_m",
"C3_COUNT_WOMEN+" AS "134_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '134';


-- create temp views
DROP VIEW IF EXISTS census_profile."135" CASCADE;
CREATE VIEW census_profile."135" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "135_tot",
"C2_COUNT_MEN+" AS "135_m",
"C3_COUNT_WOMEN+" AS "135_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '135';


-- create temp views
DROP VIEW IF EXISTS census_profile."136" CASCADE;
CREATE VIEW census_profile."136" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "136_tot",
"C2_COUNT_MEN+" AS "136_m",
"C3_COUNT_WOMEN+" AS "136_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '136';


-- create temp views
DROP VIEW IF EXISTS census_profile."137" CASCADE;
CREATE VIEW census_profile."137" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "137_tot",
"C2_COUNT_MEN+" AS "137_m",
"C3_COUNT_WOMEN+" AS "137_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '137';


-- create temp views
DROP VIEW IF EXISTS census_profile."138" CASCADE;
CREATE VIEW census_profile."138" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "138_tot",
"C2_COUNT_MEN+" AS "138_m",
"C3_COUNT_WOMEN+" AS "138_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '513';


-- create temp views
DROP VIEW IF EXISTS census_profile."139" CASCADE;
CREATE VIEW census_profile."139" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "139_tot",
"C2_COUNT_MEN+" AS "139_m",
"C3_COUNT_WOMEN+" AS "139_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '139';


-- create temp views
DROP VIEW IF EXISTS census_profile."140" CASCADE;
CREATE VIEW census_profile."140" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "140_tot",
"C2_COUNT_MEN+" AS "140_m",
"C3_COUNT_WOMEN+" AS "140_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '140';


-- create temp views
DROP VIEW IF EXISTS census_profile."141" CASCADE;
CREATE VIEW census_profile."141" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "141_tot",
"C2_COUNT_MEN+" AS "141_m",
"C3_COUNT_WOMEN+" AS "141_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '141';


-- create temp views
DROP VIEW IF EXISTS census_profile."142" CASCADE;
CREATE VIEW census_profile."142" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "142_tot",
"C2_COUNT_MEN+" AS "142_m",
"C3_COUNT_WOMEN+" AS "142_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '142';


-- create temp views
DROP VIEW IF EXISTS census_profile."143" CASCADE;
CREATE VIEW census_profile."143" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "143_tot",
"C2_COUNT_MEN+" AS "143_m",
"C3_COUNT_WOMEN+" AS "143_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '143';


-- create temp views
DROP VIEW IF EXISTS census_profile."144" CASCADE;
CREATE VIEW census_profile."144" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "144_tot",
"C2_COUNT_MEN+" AS "144_m",
"C3_COUNT_WOMEN+" AS "144_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '144';


-- create temp views
DROP VIEW IF EXISTS census_profile."145" CASCADE;
CREATE VIEW census_profile."145" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "145_tot",
"C2_COUNT_MEN+" AS "145_m",
"C3_COUNT_WOMEN+" AS "145_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '145';


-- create temp views
DROP VIEW IF EXISTS census_profile."146" CASCADE;
CREATE VIEW census_profile."146" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "146_tot",
"C2_COUNT_MEN+" AS "146_m",
"C3_COUNT_WOMEN+" AS "146_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '146';


-- create temp views
DROP VIEW IF EXISTS census_profile."147" CASCADE;
CREATE VIEW census_profile."147" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "147_tot",
"C2_COUNT_MEN+" AS "147_m",
"C3_COUNT_WOMEN+" AS "147_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '147';


-- create temp views
DROP VIEW IF EXISTS census_profile."148" CASCADE;
CREATE VIEW census_profile."148" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "148_tot",
"C2_COUNT_MEN+" AS "148_m",
"C3_COUNT_WOMEN+" AS "148_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '148';


-- create temp views
DROP VIEW IF EXISTS census_profile."149" CASCADE;
CREATE VIEW census_profile."149" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "149_tot",
"C2_COUNT_MEN+" AS "149_m",
"C3_COUNT_WOMEN+" AS "149_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '149';


-- create temp views
DROP VIEW IF EXISTS census_profile."150" CASCADE;
CREATE VIEW census_profile."150" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "150_tot",
"C2_COUNT_MEN+" AS "150_m",
"C3_COUNT_WOMEN+" AS "150_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '150';


-- create temp views
DROP VIEW IF EXISTS census_profile."151" CASCADE;
CREATE VIEW census_profile."151" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "151_tot",
"C2_COUNT_MEN+" AS "151_m",
"C3_COUNT_WOMEN+" AS "151_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '151';


-- create temp views
DROP VIEW IF EXISTS census_profile."152" CASCADE;
CREATE VIEW census_profile."152" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "152_tot",
"C2_COUNT_MEN+" AS "152_m",
"C3_COUNT_WOMEN+" AS "152_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '152';


-- create temp views
DROP VIEW IF EXISTS census_profile."153" CASCADE;
CREATE VIEW census_profile."153" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "153_tot",
"C2_COUNT_MEN+" AS "153_m",
"C3_COUNT_WOMEN+" AS "153_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '153';


-- create temp views
DROP VIEW IF EXISTS census_profile."154" CASCADE;
CREATE VIEW census_profile."154" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "154_tot",
"C2_COUNT_MEN+" AS "154_m",
"C3_COUNT_WOMEN+" AS "154_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '154';


-- create temp views
DROP VIEW IF EXISTS census_profile."155" CASCADE;
CREATE VIEW census_profile."155" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "155_tot",
"C2_COUNT_MEN+" AS "155_m",
"C3_COUNT_WOMEN+" AS "155_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '155';


-- create temp views
DROP VIEW IF EXISTS census_profile."156" CASCADE;
CREATE VIEW census_profile."156" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "156_tot",
"C2_COUNT_MEN+" AS "156_m",
"C3_COUNT_WOMEN+" AS "156_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '156';


-- create temp views
DROP VIEW IF EXISTS census_profile."157" CASCADE;
CREATE VIEW census_profile."157" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "157_tot",
"C2_COUNT_MEN+" AS "157_m",
"C3_COUNT_WOMEN+" AS "157_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '157';


-- create temp views
DROP VIEW IF EXISTS census_profile."158" CASCADE;
CREATE VIEW census_profile."158" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "158_tot",
"C2_COUNT_MEN+" AS "158_m",
"C3_COUNT_WOMEN+" AS "158_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '158';


-- create temp views
DROP VIEW IF EXISTS census_profile."159" CASCADE;
CREATE VIEW census_profile."159" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "159_tot",
"C2_COUNT_MEN+" AS "159_m",
"C3_COUNT_WOMEN+" AS "159_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '159';


-- create temp views
DROP VIEW IF EXISTS census_profile."160" CASCADE;
CREATE VIEW census_profile."160" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "160_tot",
"C2_COUNT_MEN+" AS "160_m",
"C3_COUNT_WOMEN+" AS "160_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '160';


-- create temp views
DROP VIEW IF EXISTS census_profile."161" CASCADE;
CREATE VIEW census_profile."161" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "161_tot",
"C2_COUNT_MEN+" AS "161_m",
"C3_COUNT_WOMEN+" AS "161_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '161';


-- create temp views
DROP VIEW IF EXISTS census_profile."162" CASCADE;
CREATE VIEW census_profile."162" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "162_tot",
"C2_COUNT_MEN+" AS "162_m",
"C3_COUNT_WOMEN+" AS "162_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '162';


-- create temp views
DROP VIEW IF EXISTS census_profile."163" CASCADE;
CREATE VIEW census_profile."163" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "163_tot",
"C2_COUNT_MEN+" AS "163_m",
"C3_COUNT_WOMEN+" AS "163_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '163';


-- create temp views
DROP VIEW IF EXISTS census_profile."164" CASCADE;
CREATE VIEW census_profile."164" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "164_tot",
"C2_COUNT_MEN+" AS "164_m",
"C3_COUNT_WOMEN+" AS "164_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '164';


-- create temp views
DROP VIEW IF EXISTS census_profile."165" CASCADE;
CREATE VIEW census_profile."165" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "165_tot",
"C2_COUNT_MEN+" AS "165_m",
"C3_COUNT_WOMEN+" AS "165_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '165';


-- create temp views
DROP VIEW IF EXISTS census_profile."166" CASCADE;
CREATE VIEW census_profile."166" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "166_tot",
"C2_COUNT_MEN+" AS "166_m",
"C3_COUNT_WOMEN+" AS "166_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '166';


-- create temp views
DROP VIEW IF EXISTS census_profile."167" CASCADE;
CREATE VIEW census_profile."167" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "167_tot",
"C2_COUNT_MEN+" AS "167_m",
"C3_COUNT_WOMEN+" AS "167_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '167';


-- create temp views
DROP VIEW IF EXISTS census_profile."168" CASCADE;
CREATE VIEW census_profile."168" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "168_tot",
"C2_COUNT_MEN+" AS "168_m",
"C3_COUNT_WOMEN+" AS "168_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '168';


-- create temp views
DROP VIEW IF EXISTS census_profile."169" CASCADE;
CREATE VIEW census_profile."169" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "169_tot",
"C2_COUNT_MEN+" AS "169_m",
"C3_COUNT_WOMEN+" AS "169_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '169';


-- create temp views
DROP VIEW IF EXISTS census_profile."170" CASCADE;
CREATE VIEW census_profile."170" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "170_tot",
"C2_COUNT_MEN+" AS "170_m",
"C3_COUNT_WOMEN+" AS "170_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '170';


-- create temp views
DROP VIEW IF EXISTS census_profile."171" CASCADE;
CREATE VIEW census_profile."171" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "171_tot",
"C2_COUNT_MEN+" AS "171_m",
"C3_COUNT_WOMEN+" AS "171_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '171';


-- create temp views
DROP VIEW IF EXISTS census_profile."172" CASCADE;
CREATE VIEW census_profile."172" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "172_tot",
"C2_COUNT_MEN+" AS "172_m",
"C3_COUNT_WOMEN+" AS "172_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '172';


-- create temp views
DROP VIEW IF EXISTS census_profile."173" CASCADE;
CREATE VIEW census_profile."173" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "173_tot",
"C2_COUNT_MEN+" AS "173_m",
"C3_COUNT_WOMEN+" AS "173_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '173';


-- create temp views
DROP VIEW IF EXISTS census_profile."174" CASCADE;
CREATE VIEW census_profile."174" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "174_tot",
"C2_COUNT_MEN+" AS "174_m",
"C3_COUNT_WOMEN+" AS "174_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '174';


-- create temp views
DROP VIEW IF EXISTS census_profile."175" CASCADE;
CREATE VIEW census_profile."175" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "175_tot",
"C2_COUNT_MEN+" AS "175_m",
"C3_COUNT_WOMEN+" AS "175_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '175';


-- create temp views
DROP VIEW IF EXISTS census_profile."176" CASCADE;
CREATE VIEW census_profile."176" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "176_tot",
"C2_COUNT_MEN+" AS "176_m",
"C3_COUNT_WOMEN+" AS "176_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '176';


-- create temp views
DROP VIEW IF EXISTS census_profile."177" CASCADE;
CREATE VIEW census_profile."177" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "177_tot",
"C2_COUNT_MEN+" AS "177_m",
"C3_COUNT_WOMEN+" AS "177_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '177';


-- create temp views
DROP VIEW IF EXISTS census_profile."178" CASCADE;
CREATE VIEW census_profile."178" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "178_tot",
"C2_COUNT_MEN+" AS "178_m",
"C3_COUNT_WOMEN+" AS "178_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '178';


-- create temp views
DROP VIEW IF EXISTS census_profile."179" CASCADE;
CREATE VIEW census_profile."179" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "179_tot",
"C2_COUNT_MEN+" AS "179_m",
"C3_COUNT_WOMEN+" AS "179_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '179';


-- create temp views
DROP VIEW IF EXISTS census_profile."180" CASCADE;
CREATE VIEW census_profile."180" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "180_tot",
"C2_COUNT_MEN+" AS "180_m",
"C3_COUNT_WOMEN+" AS "180_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '180';


-- create temp views
DROP VIEW IF EXISTS census_profile."181" CASCADE;
CREATE VIEW census_profile."181" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "181_tot",
"C2_COUNT_MEN+" AS "181_m",
"C3_COUNT_WOMEN+" AS "181_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '181';


-- create temp views
DROP VIEW IF EXISTS census_profile."182" CASCADE;
CREATE VIEW census_profile."182" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "182_tot",
"C2_COUNT_MEN+" AS "182_m",
"C3_COUNT_WOMEN+" AS "182_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '182';


-- create temp views
DROP VIEW IF EXISTS census_profile."183" CASCADE;
CREATE VIEW census_profile."183" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "183_tot",
"C2_COUNT_MEN+" AS "183_m",
"C3_COUNT_WOMEN+" AS "183_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '183';


-- create temp views
DROP VIEW IF EXISTS census_profile."184" CASCADE;
CREATE VIEW census_profile."184" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "184_tot",
"C2_COUNT_MEN+" AS "184_m",
"C3_COUNT_WOMEN+" AS "184_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '184';


-- create temp views
DROP VIEW IF EXISTS census_profile."185" CASCADE;
CREATE VIEW census_profile."185" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "185_tot",
"C2_COUNT_MEN+" AS "185_m",
"C3_COUNT_WOMEN+" AS "185_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '185';


-- create temp views
DROP VIEW IF EXISTS census_profile."186" CASCADE;
CREATE VIEW census_profile."186" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "186_tot",
"C2_COUNT_MEN+" AS "186_m",
"C3_COUNT_WOMEN+" AS "186_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '186';


-- create temp views
DROP VIEW IF EXISTS census_profile."187" CASCADE;
CREATE VIEW census_profile."187" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "187_tot",
"C2_COUNT_MEN+" AS "187_m",
"C3_COUNT_WOMEN+" AS "187_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '187';


-- create temp views
DROP VIEW IF EXISTS census_profile."188" CASCADE;
CREATE VIEW census_profile."188" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "188_tot",
"C2_COUNT_MEN+" AS "188_m",
"C3_COUNT_WOMEN+" AS "188_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '188';


-- create temp views
DROP VIEW IF EXISTS census_profile."189" CASCADE;
CREATE VIEW census_profile."189" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "189_tot",
"C2_COUNT_MEN+" AS "189_m",
"C3_COUNT_WOMEN+" AS "189_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '189';


-- create temp views
DROP VIEW IF EXISTS census_profile."190" CASCADE;
CREATE VIEW census_profile."190" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "190_tot",
"C2_COUNT_MEN+" AS "190_m",
"C3_COUNT_WOMEN+" AS "190_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '190';


-- create temp views
DROP VIEW IF EXISTS census_profile."191" CASCADE;
CREATE VIEW census_profile."191" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "191_tot",
"C2_COUNT_MEN+" AS "191_m",
"C3_COUNT_WOMEN+" AS "191_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '191';


-- create temp views
DROP VIEW IF EXISTS census_profile."192" CASCADE;
CREATE VIEW census_profile."192" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "192_tot",
"C2_COUNT_MEN+" AS "192_m",
"C3_COUNT_WOMEN+" AS "192_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '192';


-- create temp views
DROP VIEW IF EXISTS census_profile."193" CASCADE;
CREATE VIEW census_profile."193" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "193_tot",
"C2_COUNT_MEN+" AS "193_m",
"C3_COUNT_WOMEN+" AS "193_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '193';


-- create temp views
DROP VIEW IF EXISTS census_profile."194" CASCADE;
CREATE VIEW census_profile."194" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "194_tot",
"C2_COUNT_MEN+" AS "194_m",
"C3_COUNT_WOMEN+" AS "194_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '194';


-- create temp views
DROP VIEW IF EXISTS census_profile."195" CASCADE;
CREATE VIEW census_profile."195" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "195_tot",
"C2_COUNT_MEN+" AS "195_m",
"C3_COUNT_WOMEN+" AS "195_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '195';


-- create temp views
DROP VIEW IF EXISTS census_profile."196" CASCADE;
CREATE VIEW census_profile."196" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "196_tot",
"C2_COUNT_MEN+" AS "196_m",
"C3_COUNT_WOMEN+" AS "196_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '196';


-- create temp views
DROP VIEW IF EXISTS census_profile."197" CASCADE;
CREATE VIEW census_profile."197" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "197_tot",
"C2_COUNT_MEN+" AS "197_m",
"C3_COUNT_WOMEN+" AS "197_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '197';


-- create temp views
DROP VIEW IF EXISTS census_profile."198" CASCADE;
CREATE VIEW census_profile."198" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "198_tot",
"C2_COUNT_MEN+" AS "198_m",
"C3_COUNT_WOMEN+" AS "198_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '198';


-- create temp views
DROP VIEW IF EXISTS census_profile."199" CASCADE;
CREATE VIEW census_profile."199" AS
SELECT 
"GEO_NAME" AS "csdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "199_tot",
"C2_COUNT_MEN+" AS "199_m",
"C3_COUNT_WOMEN+" AS "199_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census subdivision' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '199';