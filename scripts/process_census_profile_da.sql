/*
"Census subdivision"
"Dissemination area"
"Census division"
"Province"
"Country"

"CHARACTERISTIC_NAME"
"Population, 2021"
"Population, 2016"
"Population percentage change, 2016 to 2021"
"Total private dwellings"
"Private dwellings occupied by usual residents"
"Population density per square kilometre"
"Land area in square kilometres"
"Total - Age groups of the population - 100% data"
"  0 to 14 years"
"    0 to 4 years"
"    5 to 9 years"
"    10 to 14 years"
"  15 to 64 years"
"    15 to 19 years"
"    20 to 24 years"
"    25 to 29 years"
"    30 to 34 years"
"    35 to 39 years"
"    40 to 44 years"
"    45 to 49 years"
"    50 to 54 years"
"    55 to 59 years"
"    60 to 64 years"
"  65 years and over"
"    65 to 69 years"
"    70 to 74 years"
"    75 to 79 years"
"    80 to 84 years"
"    85 years and over"
"      85 to 89 years"
"      90 to 94 years"
"      95 to 99 years"
"      100 years and over"
"Total - Distribution (%) of the population by broad age groups - 100% data"
"  0 to 14 years"
"  15 to 64 years"
"  65 years and over"
"    85 years and over"
"Average age of the population"
"Median age of the population"
"Total - Occupied private dwellings by structural type of dwelling - 100% data"
"  Single-detached house"
"  Semi-detached house"
"  Row house"
"  Apartment or flat in a duplex"
"  Apartment in a building that has fewer than five storeys"
"  Apartment in a building that has five or more storeys"
"  Other single-attached house"
"  Movable dwelling"
"Total - Private households by household size - 100% data"
"  1 person"
"  2 persons"
"  3 persons"
"  4 persons"
"  5 or more persons"
"Number of persons in private households"
"Average household size"

*/

/*
"Census subdivision"
"Dissemination area"
"Census division"
"Province"
"Country"

"CHARACTERISTIC_NAME"
"Population, 2021"
"Population, 2016"
"Population percentage change, 2016 to 2021"
"Total private dwellings"
"Private dwellings occupied by usual residents"
"Population density per square kilometre"
"Land area in square kilometres"
"Total - Age groups of the population - 100% data"
"  0 to 14 years"
"    0 to 4 years"
"    5 to 9 years"
"    10 to 14 years"
"  15 to 64 years"
"    15 to 19 years"
"    20 to 24 years"
"    25 to 29 years"
"    30 to 34 years"
"    35 to 39 years"
"    40 to 44 years"
"    45 to 49 years"
"    50 to 54 years"
"    55 to 59 years"
"    60 to 64 years"
"  65 years and over"
"    65 to 69 years"
"    70 to 74 years"
"    75 to 79 years"
"    80 to 84 years"
"    85 years and over"
"      85 to 89 years"
"      90 to 94 years"
"      95 to 99 years"
"      100 years and over"
"Total - Distribution (%) of the population by broad age groups - 100% data"
"  0 to 14 years"
"  15 to 64 years"
"  65 years and over"
"    85 years and over"
"Average age of the population"
"Median age of the population"
"Total - Occupied private dwellings by structural type of dwelling - 100% data"
"  Single-detached house"
"  Semi-detached house"
"  Row house"
"  Apartment or flat in a duplex"
"  Apartment in a building that has fewer than five storeys"
"  Apartment in a building that has five or more storeys"
"  Other single-attached house"
"  Movable dwelling"
"Total - Private households by household size - 100% data"
"  1 person"
"  2 persons"
"  3 persons"
"  4 persons"
"  5 or more persons"
"Number of persons in private households"
"Average household size"

*/

-- create temp views
DROP VIEW IF EXISTS census_profile.pop2021_da CASCADE;
CREATE VIEW census_profile.pop2021_da AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "pop_2021_tot",
"C2_COUNT_MEN+" AS "pop_2021_m",
"C3_COUNT_WOMEN+" AS "pop_2021_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_NAME" = 'Population, 2021';


-- create temp views
DROP VIEW IF EXISTS census_profile.pop2016_da CASCADE;
CREATE VIEW census_profile.pop2016_da AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "pop_2016_tot",
"C2_COUNT_MEN+" AS "pop_2016_m",
"C3_COUNT_WOMEN+" AS "pop_2016_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_NAME" = 'Population, 2016';

-- create temp views
DROP VIEW IF EXISTS census_profile.popchange_da CASCADE;
CREATE VIEW census_profile.popchange_da AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "popchange_tot",
"C2_COUNT_MEN+" AS "popchange_m",
"C3_COUNT_WOMEN+" AS "popchange_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_NAME" = 'Population percentage change, 2016 to 2021';


-- create temp views
DROP VIEW IF EXISTS census_profile.priv_dwellings_da CASCADE;
CREATE VIEW census_profile.priv_dwellings_da AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "priv_dwellings_tot",
"C2_COUNT_MEN+" AS "priv_dwellings_m",
"C3_COUNT_WOMEN+" AS "priv_dwellings_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_NAME" = 'Total private dwellings';


-- create temp views
DROP VIEW IF EXISTS census_profile.popden_sqkm_da CASCADE;
CREATE VIEW census_profile.popden_sqkm_da AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "popden_sqkm_tot",
"C2_COUNT_MEN+" AS "popden_sqkm_m",
"C3_COUNT_WOMEN+" AS "popden_sqkm_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_NAME" = 'Population density per square kilometre';


-- create temp views
DROP VIEW IF EXISTS census_profile.area_sqkm_da CASCADE;
CREATE VIEW census_profile.area_sqkm_da AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "area_sqkm_tot",
"C2_COUNT_MEN+" AS "area_sqkm_m",
"C3_COUNT_WOMEN+" AS "area_sqkm_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_NAME" = 'Land area in square kilometres';


-- create temp views
DROP VIEW IF EXISTS census_profile.pop_age_da CASCADE;
CREATE VIEW census_profile.pop_age_da AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "pop_age_tot",
"C2_COUNT_MEN+" AS "pop_age_m",
"C3_COUNT_WOMEN+" AS "pop_age_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_NAME" = 'Total - Age groups of the population - 100% data';


-- create temp views
DROP VIEW IF EXISTS census_profile.age_0to14_da CASCADE;
CREATE VIEW census_profile.age_0to14_da AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "age_0to14_tot",
"C2_COUNT_MEN+" AS "age_0to14_m",
"C3_COUNT_WOMEN+" AS "age_0to14_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_NAME" = '  0 to 14 years';