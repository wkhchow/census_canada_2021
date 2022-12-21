-- union men tables
DROP TABLE IF EXISTS census_profile.census_profile_nov_canada_men CASCADE;
CREATE TABLE census_profile.census_profile_nov_canada_men AS
SELECT * FROM census_profile.census_profile_nov_atlantic_men
UNION
SELECT * FROM census_profile.census_profile_nov_bc_men
UNION
SELECT * FROM census_profile.census_profile_nov_ontario_men
UNION
SELECT * FROM census_profile.census_profile_nov_prairies_men
UNION
SELECT * FROM census_profile.census_profile_nov_quebec_men
UNION
SELECT * FROM census_profile.census_profile_nov_territories_men;


DROP TABLE IF EXISTS census_profile.census_profile_nov_canada_men2 CASCADE;
CREATE TABLE census_profile.census_profile_nov_canada_men2 AS
SELECT * FROM census_profile.census_profile_nov_atlantic_men2
UNION
SELECT * FROM census_profile.census_profile_nov_bc_men2
UNION
SELECT * FROM census_profile.census_profile_nov_ontario_men2
UNION
SELECT * FROM census_profile.census_profile_nov_prairies_men2
UNION
SELECT * FROM census_profile.census_profile_nov_quebec_men2
UNION
SELECT * FROM census_profile.census_profile_nov_territories_men2;



-- union total tables
DROP TABLE IF EXISTS census_profile.census_profile_nov_canada_total CASCADE;
CREATE TABLE census_profile.census_profile_nov_canada_total AS
SELECT * FROM census_profile.census_profile_nov_atlantic_total
UNION
SELECT * FROM census_profile.census_profile_nov_bc_total
UNION
SELECT * FROM census_profile.census_profile_nov_ontario_total
UNION
SELECT * FROM census_profile.census_profile_nov_prairies_total
UNION
SELECT * FROM census_profile.census_profile_nov_quebec_total
UNION
SELECT * FROM census_profile.census_profile_nov_territories_total;


DROP TABLE IF EXISTS census_profile.census_profile_nov_canada_total2 CASCADE;
CREATE TABLE census_profile.census_profile_nov_canada_total2 AS
SELECT * FROM census_profile.census_profile_nov_atlantic_total2
UNION
SELECT * FROM census_profile.census_profile_nov_bc_total2
UNION
SELECT * FROM census_profile.census_profile_nov_ontario_total2
UNION
SELECT * FROM census_profile.census_profile_nov_prairies_total2
UNION
SELECT * FROM census_profile.census_profile_nov_quebec_total2
UNION
SELECT * FROM census_profile.census_profile_nov_territories_total2;



-- union women tables
DROP TABLE IF EXISTS census_profile.census_profile_nov_canada_women CASCADE;

CREATE TABLE census_profile.census_profile_nov_canada_women AS
SELECT * FROM census_profile.census_profile_nov_atlantic_women
UNION
SELECT * FROM census_profile.census_profile_nov_bc_women
UNION
SELECT * FROM census_profile.census_profile_nov_ontario_women
UNION
SELECT * FROM census_profile.census_profile_nov_prairies_women
UNION
SELECT * FROM census_profile.census_profile_nov_quebec_women
UNION
SELECT * FROM census_profile.census_profile_nov_territories_women;


DROP TABLE IF EXISTS census_profile.census_profile_nov_canada_women2 CASCADE;
CREATE TABLE census_profile.census_profile_nov_canada_women2 AS
SELECT * FROM census_profile.census_profile_nov_atlantic_women2
UNION
SELECT * FROM census_profile.census_profile_nov_bc_women2
UNION
SELECT * FROM census_profile.census_profile_nov_ontario_women2
UNION
SELECT * FROM census_profile.census_profile_nov_prairies_women2
UNION
SELECT * FROM census_profile.census_profile_nov_quebec_women2
UNION
SELECT * FROM census_profile.census_profile_nov_territories_women2;



-- create indexes
CREATE INDEX IF NOT EXISTS census_profile_nov_canada_men_idx ON census_profile.census_profile_nov_canada_men using GIST(geom);
CREATE INDEX IF NOT EXISTS census_profile_nov_canada_men_dauid_idx ON census_profile.census_profile_nov_canada_men ("DAUID");

CREATE INDEX IF NOT EXISTS census_profile_nov_canada_men2_idx ON census_profile.census_profile_nov_canada_men2 using GIST(geom);
CREATE INDEX IF NOT EXISTS census_profile_nov_canada_men2_dauid_idx ON census_profile.census_profile_nov_canada_men2 ("DAUID");

CREATE INDEX IF NOT EXISTS census_profile_nov_canada_total_idx ON census_profile.census_profile_nov_canada_total using GIST(geom);
CREATE INDEX IF NOT EXISTS census_profile_nov_canada_total_dauid_idx ON census_profile.census_profile_nov_canada_total ("DAUID");

CREATE INDEX IF NOT EXISTS census_profile_nov_canada_total1_idx ON census_profile.census_profile_nov_canada_total1 using GIST(geom);
CREATE INDEX IF NOT EXISTS census_profile_nov_canada_total1_dauid_idx ON census_profile.census_profile_nov_canada_total1 ("DAUID");

CREATE INDEX IF NOT EXISTS census_profile_nov_canada_women_idx ON census_profile.census_profile_nov_canada_women using GIST(geom);
CREATE INDEX IF NOT EXISTS census_profile_nov_canada_women_dauid_idx ON census_profile.census_profile_nov_canada_women ("DAUID");

CREATE INDEX IF NOT EXISTS census_profile_nov_canada_women2_idx ON census_profile.census_profile_nov_canada_women2 using GIST(geom);
CREATE INDEX IF NOT EXISTS census_profile_nov_canada_women2_dauid_idx ON census_profile.census_profile_nov_canada_women2 ("DAUID");