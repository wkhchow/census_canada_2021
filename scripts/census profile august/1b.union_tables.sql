-- union da_1
DROP TABLE IF EXISTS census_profile.census_profile_da_canada_sorted_1 CASCADE;

CREATE TABLE census_profile.census_profile_da_canada_sorted_1 AS
SELECT * FROM census_profile.census_profile_da_atlantic_sorted_1
UNION
SELECT * FROM census_profile.census_profile_da_bc_sorted_1
UNION
SELECT * FROM census_profile.census_profile_da_ontario_sorted_1
UNION
SELECT * FROM census_profile.census_profile_da_prairies_sorted_1
UNION
SELECT * FROM census_profile.census_profile_da_quebec_sorted_1
UNION
SELECT * FROM census_profile.census_profile_da_territories_sorted_1;

-- union da_2
DROP TABLE IF EXISTS census_profile.census_profile_da_canada_sorted_2 CASCADE;

CREATE TABLE census_profile.census_profile_da_canada_sorted_2 AS
SELECT * FROM census_profile.census_profile_da_atlantic_sorted_2
UNION
SELECT * FROM census_profile.census_profile_da_bc_sorted_2
UNION
SELECT * FROM census_profile.census_profile_da_ontario_sorted_2
UNION
SELECT * FROM census_profile.census_profile_da_prairies_sorted_2
UNION
SELECT * FROM census_profile.census_profile_da_quebec_sorted_2
UNION
SELECT * FROM census_profile.census_profile_da_territories_sorted_2;

-- union da_2
DROP TABLE IF EXISTS census_profile.census_profile_da_canada_sorted_3 CASCADE;

CREATE TABLE census_profile.census_profile_da_canada_sorted_3 AS
SELECT * FROM census_profile.census_profile_da_atlantic_sorted_3
UNION
SELECT * FROM census_profile.census_profile_da_bc_sorted_3
UNION
SELECT * FROM census_profile.census_profile_da_ontario_sorted_3
UNION
SELECT * FROM census_profile.census_profile_da_prairies_sorted_3
UNION
SELECT * FROM census_profile.census_profile_da_quebec_sorted_3
UNION
SELECT * FROM census_profile.census_profile_da_territories_sorted_3;