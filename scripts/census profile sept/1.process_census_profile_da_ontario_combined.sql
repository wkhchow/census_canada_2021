-- create temp views
DROP VIEW IF EXISTS census_profile."1" CASCADE;
CREATE VIEW census_profile."1" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1_tot",
"C2_COUNT_MEN+" AS "1_m",
"C3_COUNT_WOMEN+" AS "1_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1';


-- create temp views
DROP VIEW IF EXISTS census_profile."2" CASCADE;
CREATE VIEW census_profile."2" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "2_tot",
"C2_COUNT_MEN+" AS "2_m",
"C3_COUNT_WOMEN+" AS "2_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '2';

-- create temp views
DROP VIEW IF EXISTS census_profile."3" CASCADE;
CREATE VIEW census_profile."3" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "3_tot",
"C2_COUNT_MEN+" AS "3_m",
"C3_COUNT_WOMEN+" AS "3_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '3';


-- create temp views
DROP VIEW IF EXISTS census_profile."4" CASCADE;
CREATE VIEW census_profile."4" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "4_tot",
"C2_COUNT_MEN+" AS "4_m",
"C3_COUNT_WOMEN+" AS "4_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '4';


-- create temp views
DROP VIEW IF EXISTS census_profile."5" CASCADE;
CREATE VIEW census_profile."5" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "5_tot",
"C2_COUNT_MEN+" AS "5_m",
"C3_COUNT_WOMEN+" AS "5_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '5';


-- create temp views
DROP VIEW IF EXISTS census_profile."6" CASCADE;
CREATE VIEW census_profile."6" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "6_tot",
"C2_COUNT_MEN+" AS "6_m",
"C3_COUNT_WOMEN+" AS "6_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '6';


-- create temp views
DROP VIEW IF EXISTS census_profile."7" CASCADE;
CREATE VIEW census_profile."7" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "7_tot",
"C2_COUNT_MEN+" AS "7_m",
"C3_COUNT_WOMEN+" AS "7_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '7';


-- create temp views
DROP VIEW IF EXISTS census_profile."8" CASCADE;
CREATE VIEW census_profile."8" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "8_tot",
"C2_COUNT_MEN+" AS "8_m",
"C3_COUNT_WOMEN+" AS "8_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '8';


-- create temp views
DROP VIEW IF EXISTS census_profile."9" CASCADE;
CREATE VIEW census_profile."9" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "9_tot",
"C2_COUNT_MEN+" AS "9_m",
"C3_COUNT_WOMEN+" AS "9_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '9';


-- create temp views
DROP VIEW IF EXISTS census_profile."10" CASCADE;
CREATE VIEW census_profile."10" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "10_tot",
"C2_COUNT_MEN+" AS "10_m",
"C3_COUNT_WOMEN+" AS "10_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '10';


-- create temp views
DROP VIEW IF EXISTS census_profile."11" CASCADE;
CREATE VIEW census_profile."11" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "11_tot",
"C2_COUNT_MEN+" AS "11_m",
"C3_COUNT_WOMEN+" AS "11_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '11';


-- create temp views
DROP VIEW IF EXISTS census_profile."12" CASCADE;
CREATE VIEW census_profile."12" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "12_tot",
"C2_COUNT_MEN+" AS "12_m",
"C3_COUNT_WOMEN+" AS "12_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '12';


-- create temp views
DROP VIEW IF EXISTS census_profile."13" CASCADE;
CREATE VIEW census_profile."13" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "13_tot",
"C2_COUNT_MEN+" AS "13_m",
"C3_COUNT_WOMEN+" AS "13_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '13';


-- create temp views
DROP VIEW IF EXISTS census_profile."14" CASCADE;
CREATE VIEW census_profile."14" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "14_tot",
"C2_COUNT_MEN+" AS "14_m",
"C3_COUNT_WOMEN+" AS "14_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '14';


-- create temp views
DROP VIEW IF EXISTS census_profile."15" CASCADE;
CREATE VIEW census_profile."15" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "15_tot",
"C2_COUNT_MEN+" AS "15_m",
"C3_COUNT_WOMEN+" AS "15_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '15';


-- create temp views
DROP VIEW IF EXISTS census_profile."16" CASCADE;
CREATE VIEW census_profile."16" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "16_tot",
"C2_COUNT_MEN+" AS "16_m",
"C3_COUNT_WOMEN+" AS "16_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '16';


-- create temp views
DROP VIEW IF EXISTS census_profile."17" CASCADE;
CREATE VIEW census_profile."17" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "17_tot",
"C2_COUNT_MEN+" AS "17_m",
"C3_COUNT_WOMEN+" AS "17_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '17';


-- create temp views
DROP VIEW IF EXISTS census_profile."18" CASCADE;
CREATE VIEW census_profile."18" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "18_tot",
"C2_COUNT_MEN+" AS "18_m",
"C3_COUNT_WOMEN+" AS "18_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '18';


-- create temp views
DROP VIEW IF EXISTS census_profile."19" CASCADE;
CREATE VIEW census_profile."19" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "19_tot",
"C2_COUNT_MEN+" AS "19_m",
"C3_COUNT_WOMEN+" AS "19_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '19';


-- create temp views
DROP VIEW IF EXISTS census_profile."20" CASCADE;
CREATE VIEW census_profile."20" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "20_tot",
"C2_COUNT_MEN+" AS "20_m",
"C3_COUNT_WOMEN+" AS "20_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '20';


-- create temp views
DROP VIEW IF EXISTS census_profile."21" CASCADE;
CREATE VIEW census_profile."21" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "21_tot",
"C2_COUNT_MEN+" AS "21_m",
"C3_COUNT_WOMEN+" AS "21_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = ' 21';


-- create temp views
DROP VIEW IF EXISTS census_profile."22" CASCADE;
CREATE VIEW census_profile."22" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "22_tot",
"C2_COUNT_MEN+" AS "22_m",
"C3_COUNT_WOMEN+" AS "22_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '22';


-- create temp views
DROP VIEW IF EXISTS census_profile."23" CASCADE;
CREATE VIEW census_profile."23" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "23_tot",
"C2_COUNT_MEN+" AS "23_m",
"C3_COUNT_WOMEN+" AS "23_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '23';


-- create temp views
DROP VIEW IF EXISTS census_profile."24" CASCADE;
CREATE VIEW census_profile."24" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "24_tot",
"C2_COUNT_MEN+" AS "24_m",
"C3_COUNT_WOMEN+" AS "24_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '24';


-- create temp views
DROP VIEW IF EXISTS census_profile."25" CASCADE;
CREATE VIEW census_profile."25" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "25_tot",
"C2_COUNT_MEN+" AS "25_m",
"C3_COUNT_WOMEN+" AS "25_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '25';


-- create temp views
DROP VIEW IF EXISTS census_profile."26" CASCADE;
CREATE VIEW census_profile."26" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "26_tot",
"C2_COUNT_MEN+" AS "26_m",
"C3_COUNT_WOMEN+" AS "26_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '26';


-- create temp views
DROP VIEW IF EXISTS census_profile."27" CASCADE;
CREATE VIEW census_profile."27" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "27_tot",
"C2_COUNT_MEN+" AS "27_m",
"C3_COUNT_WOMEN+" AS "27_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '27';


-- create temp views
DROP VIEW IF EXISTS census_profile."28" CASCADE;
CREATE VIEW census_profile."28" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "28_tot",
"C2_COUNT_MEN+" AS "28_m",
"C3_COUNT_WOMEN+" AS "28_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '28';


-- create temp views
DROP VIEW IF EXISTS census_profile."29" CASCADE;
CREATE VIEW census_profile."29" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "29_tot",
"C2_COUNT_MEN+" AS "29_m",
"C3_COUNT_WOMEN+" AS "29_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '29';


-- create temp views
DROP VIEW IF EXISTS census_profile."30" CASCADE;
CREATE VIEW census_profile."30" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "30_tot",
"C2_COUNT_MEN+" AS "30_m",
"C3_COUNT_WOMEN+" AS "30_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '30';


-- create temp views
DROP VIEW IF EXISTS census_profile."31" CASCADE;
CREATE VIEW census_profile."31" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "31_tot",
"C2_COUNT_MEN+" AS "31_m",
"C3_COUNT_WOMEN+" AS "31_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '31';


-- create temp views
DROP VIEW IF EXISTS census_profile."32" CASCADE;
CREATE VIEW census_profile."32" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "32_tot",
"C2_COUNT_MEN+" AS "32_m",
"C3_COUNT_WOMEN+" AS "32_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '32';


-- create temp views
DROP VIEW IF EXISTS census_profile."33" CASCADE;
CREATE VIEW census_profile."33" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "33_tot",
"C2_COUNT_MEN+" AS "33_m",
"C3_COUNT_WOMEN+" AS "33_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '33';


-- create temp views
DROP VIEW IF EXISTS census_profile."34" CASCADE;
CREATE VIEW census_profile."34" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "34_tot",
"C2_COUNT_MEN+" AS "34_m",
"C3_COUNT_WOMEN+" AS "34_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '34';


-- create temp views
DROP VIEW IF EXISTS census_profile."35" CASCADE;
CREATE VIEW census_profile."35" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "35_tot",
"C2_COUNT_MEN+" AS "35_m",
"C3_COUNT_WOMEN+" AS "35_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '35';


-- create temp views
DROP VIEW IF EXISTS census_profile."36" CASCADE;
CREATE VIEW census_profile."36" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "36_tot",
"C2_COUNT_MEN+" AS "36_m",
"C3_COUNT_WOMEN+" AS "36_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '36';


-- create temp views
DROP VIEW IF EXISTS census_profile."37" CASCADE;
CREATE VIEW census_profile."37" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "37_tot",
"C2_COUNT_MEN+" AS "37_m",
"C3_COUNT_WOMEN+" AS "37_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '37';


-- create temp views
DROP VIEW IF EXISTS census_profile."38" CASCADE;
CREATE VIEW census_profile."38" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "38_tot",
"C2_COUNT_MEN+" AS "38_m",
"C3_COUNT_WOMEN+" AS "38_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '38';


-- create temp views
DROP VIEW IF EXISTS census_profile."39" CASCADE;
CREATE VIEW census_profile."39" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "39_tot",
"C2_COUNT_MEN+" AS "39_m",
"C3_COUNT_WOMEN+" AS "39_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '39';


-- create temp views
DROP VIEW IF EXISTS census_profile."40" CASCADE;
CREATE VIEW census_profile."40" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "40_tot",
"C2_COUNT_MEN+" AS "40_m",
"C3_COUNT_WOMEN+" AS "40_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '40';


-- create temp views
DROP VIEW IF EXISTS census_profile."41" CASCADE;
CREATE VIEW census_profile."41" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "41_tot",
"C2_COUNT_MEN+" AS "41_m",
"C3_COUNT_WOMEN+" AS "41_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '41';


-- create temp views
DROP VIEW IF EXISTS census_profile."42" CASCADE;
CREATE VIEW census_profile."42" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "42_tot",
"C2_COUNT_MEN+" AS "42_m",
"C3_COUNT_WOMEN+" AS "42_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '42';


-- create temp views
DROP VIEW IF EXISTS census_profile."43" CASCADE;
CREATE VIEW census_profile."43" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "43_tot",
"C2_COUNT_MEN+" AS "43_m",
"C3_COUNT_WOMEN+" AS "43_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '43';


-- create temp views
DROP VIEW IF EXISTS census_profile."44" CASCADE;
CREATE VIEW census_profile."44" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "44_tot",
"C2_COUNT_MEN+" AS "44_m",
"C3_COUNT_WOMEN+" AS "44_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '44';


-- create temp views
DROP VIEW IF EXISTS census_profile."45" CASCADE;
CREATE VIEW census_profile."45" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "45_tot",
"C2_COUNT_MEN+" AS "45_m",
"C3_COUNT_WOMEN+" AS "45_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '45';


-- create temp views
DROP VIEW IF EXISTS census_profile."46" CASCADE;
CREATE VIEW census_profile."46" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "46_tot",
"C2_COUNT_MEN+" AS "46_m",
"C3_COUNT_WOMEN+" AS "46_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '46';


-- create temp views
DROP VIEW IF EXISTS census_profile."47" CASCADE;
CREATE VIEW census_profile."47" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "47_tot",
"C2_COUNT_MEN+" AS "47_m",
"C3_COUNT_WOMEN+" AS "47_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '47';


-- create temp views
DROP VIEW IF EXISTS census_profile."48" CASCADE;
CREATE VIEW census_profile."48" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "48_tot",
"C2_COUNT_MEN+" AS "48_m",
"C3_COUNT_WOMEN+" AS "48_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '48';


-- create temp views
DROP VIEW IF EXISTS census_profile."49" CASCADE;
CREATE VIEW census_profile."49" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "49_tot",
"C2_COUNT_MEN+" AS "49_m",
"C3_COUNT_WOMEN+" AS "49_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '49';


-- create temp views
DROP VIEW IF EXISTS census_profile."50" CASCADE;
CREATE VIEW census_profile."50" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "50_tot",
"C2_COUNT_MEN+" AS "50_m",
"C3_COUNT_WOMEN+" AS "50_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '50';


-- create temp views
DROP VIEW IF EXISTS census_profile."51" CASCADE;
CREATE VIEW census_profile."51" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "51_tot",
"C2_COUNT_MEN+" AS "51_m",
"C3_COUNT_WOMEN+" AS "51_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '51';


-- create temp views
DROP VIEW IF EXISTS census_profile."52" CASCADE;
CREATE VIEW census_profile."52" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "52_tot",
"C2_COUNT_MEN+" AS "52_m",
"C3_COUNT_WOMEN+" AS "52_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '52';


-- create temp views
DROP VIEW IF EXISTS census_profile."53" CASCADE;
CREATE VIEW census_profile."53" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "53_tot",
"C2_COUNT_MEN+" AS "53_m",
"C3_COUNT_WOMEN+" AS "53_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '53';


-- create temp views
DROP VIEW IF EXISTS census_profile."54" CASCADE;
CREATE VIEW census_profile."54" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "54_tot",
"C2_COUNT_MEN+" AS "54_m",
"C3_COUNT_WOMEN+" AS "54_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '54';


-- create temp views
DROP VIEW IF EXISTS census_profile."55" CASCADE;
CREATE VIEW census_profile."55" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "55_tot",
"C2_COUNT_MEN+" AS "55_m",
"C3_COUNT_WOMEN+" AS "55_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '55';


-- create temp views
DROP VIEW IF EXISTS census_profile."56" CASCADE;
CREATE VIEW census_profile."56" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "56_tot",
"C2_COUNT_MEN+" AS "56_m",
"C3_COUNT_WOMEN+" AS "56_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '56';


-- create temp views
DROP VIEW IF EXISTS census_profile."57" CASCADE;
CREATE VIEW census_profile."57" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "57_tot",
"C2_COUNT_MEN+" AS "57_m",
"C3_COUNT_WOMEN+" AS "57_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '57';


-- create temp views
DROP VIEW IF EXISTS census_profile."58" CASCADE;
CREATE VIEW census_profile."58" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "58_tot",
"C2_COUNT_MEN+" AS "58_m",
"C3_COUNT_WOMEN+" AS "58_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '58';


-- create temp views
DROP VIEW IF EXISTS census_profile."59" CASCADE;
CREATE VIEW census_profile."59" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "59_tot",
"C2_COUNT_MEN+" AS "59_m",
"C3_COUNT_WOMEN+" AS "59_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '59';


-- create temp views
DROP VIEW IF EXISTS census_profile."60" CASCADE;
CREATE VIEW census_profile."60" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "60_tot",
"C2_COUNT_MEN+" AS "60_m",
"C3_COUNT_WOMEN+" AS "60_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '60';


-- create temp views
DROP VIEW IF EXISTS census_profile."61" CASCADE;
CREATE VIEW census_profile."61" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "61_tot",
"C2_COUNT_MEN+" AS "61_m",
"C3_COUNT_WOMEN+" AS "61_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '61';


-- create temp views
DROP VIEW IF EXISTS census_profile."62" CASCADE;
CREATE VIEW census_profile."62" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "62_tot",
"C2_COUNT_MEN+" AS "62_m",
"C3_COUNT_WOMEN+" AS "62_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '62';


-- create temp views
DROP VIEW IF EXISTS census_profile."63" CASCADE;
CREATE VIEW census_profile."63" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "63_tot",
"C2_COUNT_MEN+" AS "63_m",
"C3_COUNT_WOMEN+" AS "63_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '63';


-- create temp views
DROP VIEW IF EXISTS census_profile."64" CASCADE;
CREATE VIEW census_profile."64" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "64_tot",
"C2_COUNT_MEN+" AS "64_m",
"C3_COUNT_WOMEN+" AS "64_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '64';


-- create temp views
DROP VIEW IF EXISTS census_profile."65" CASCADE;
CREATE VIEW census_profile."65" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "65_tot",
"C2_COUNT_MEN+" AS "65_m",
"C3_COUNT_WOMEN+" AS "65_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '65';


-- create temp views
DROP VIEW IF EXISTS census_profile."66" CASCADE;
CREATE VIEW census_profile."66" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "66_tot",
"C2_COUNT_MEN+" AS "66_m",
"C3_COUNT_WOMEN+" AS "66_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '66';


-- create temp views
DROP VIEW IF EXISTS census_profile."67" CASCADE;
CREATE VIEW census_profile."67" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "67_tot",
"C2_COUNT_MEN+" AS "67_m",
"C3_COUNT_WOMEN+" AS "67_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '67';


-- create temp views
DROP VIEW IF EXISTS census_profile."68" CASCADE;
CREATE VIEW census_profile."68" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "68_tot",
"C2_COUNT_MEN+" AS "68_m",
"C3_COUNT_WOMEN+" AS "68_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '68';


-- create temp views
DROP VIEW IF EXISTS census_profile."69" CASCADE;
CREATE VIEW census_profile."69" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "69_tot",
"C2_COUNT_MEN+" AS "69_m",
"C3_COUNT_WOMEN+" AS "69_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '69';


-- create temp views
DROP VIEW IF EXISTS census_profile."70" CASCADE;
CREATE VIEW census_profile."70" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "70_tot",
"C2_COUNT_MEN+" AS "70_m",
"C3_COUNT_WOMEN+" AS "70_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '70';


-- create temp views
DROP VIEW IF EXISTS census_profile."71" CASCADE;
CREATE VIEW census_profile."71" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "71_tot",
"C2_COUNT_MEN+" AS "71_m",
"C3_COUNT_WOMEN+" AS "71_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '71';


-- create temp views
DROP VIEW IF EXISTS census_profile."72" CASCADE;
CREATE VIEW census_profile."72" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "72_tot",
"C2_COUNT_MEN+" AS "72_m",
"C3_COUNT_WOMEN+" AS "72_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '72';


-- create temp views
DROP VIEW IF EXISTS census_profile."73" CASCADE;
CREATE VIEW census_profile."73" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "73_tot",
"C2_COUNT_MEN+" AS "73_m",
"C3_COUNT_WOMEN+" AS "73_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '73';


-- create temp views
DROP VIEW IF EXISTS census_profile."74" CASCADE;
CREATE VIEW census_profile."74" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "74_tot",
"C2_COUNT_MEN+" AS "74_m",
"C3_COUNT_WOMEN+" AS "74_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '74';


-- create temp views
DROP VIEW IF EXISTS census_profile."75" CASCADE;
CREATE VIEW census_profile."75" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "75_tot",
"C2_COUNT_MEN+" AS "75_m",
"C3_COUNT_WOMEN+" AS "75_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '75';


-- create temp views
DROP VIEW IF EXISTS census_profile."76" CASCADE;
CREATE VIEW census_profile."76" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "76_tot",
"C2_COUNT_MEN+" AS "76_m",
"C3_COUNT_WOMEN+" AS "76_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '76';


-- create temp views
DROP VIEW IF EXISTS census_profile."77" CASCADE;
CREATE VIEW census_profile."77" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "77_tot",
"C2_COUNT_MEN+" AS "77_m",
"C3_COUNT_WOMEN+" AS "77_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '77';


-- create temp views
DROP VIEW IF EXISTS census_profile."78" CASCADE;
CREATE VIEW census_profile."78" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "78_tot",
"C2_COUNT_MEN+" AS "78_m",
"C3_COUNT_WOMEN+" AS "78_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '78';


-- create temp views
DROP VIEW IF EXISTS census_profile."79" CASCADE;
CREATE VIEW census_profile."79" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "79_tot",
"C2_COUNT_MEN+" AS "79_m",
"C3_COUNT_WOMEN+" AS "79_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '79';


-- create temp views
DROP VIEW IF EXISTS census_profile."80" CASCADE;
CREATE VIEW census_profile."80" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "80_tot",
"C2_COUNT_MEN+" AS "80_m",
"C3_COUNT_WOMEN+" AS "80_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '80';


-- create temp views
DROP VIEW IF EXISTS census_profile."81" CASCADE;
CREATE VIEW census_profile."81" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "81_tot",
"C2_COUNT_MEN+" AS "81_m",
"C3_COUNT_WOMEN+" AS "81_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '81';


-- create temp views
DROP VIEW IF EXISTS census_profile."82" CASCADE;
CREATE VIEW census_profile."82" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "82_tot",
"C2_COUNT_MEN+" AS "82_m",
"C3_COUNT_WOMEN+" AS "82_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '82';


-- create temp views
DROP VIEW IF EXISTS census_profile."83" CASCADE;
CREATE VIEW census_profile."83" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "83_tot",
"C2_COUNT_MEN+" AS "83_m",
"C3_COUNT_WOMEN+" AS "83_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '83';


-- create temp views
DROP VIEW IF EXISTS census_profile."84" CASCADE;
CREATE VIEW census_profile."84" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "84_tot",
"C2_COUNT_MEN+" AS "84_m",
"C3_COUNT_WOMEN+" AS "84_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '84';


-- create temp views
DROP VIEW IF EXISTS census_profile."85" CASCADE;
CREATE VIEW census_profile."85" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "85_tot",
"C2_COUNT_MEN+" AS "85_m",
"C3_COUNT_WOMEN+" AS "85_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '85';


-- create temp views
DROP VIEW IF EXISTS census_profile."86" CASCADE;
CREATE VIEW census_profile."86" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "86_tot",
"C2_COUNT_MEN+" AS "86_m",
"C3_COUNT_WOMEN+" AS "86_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '86';


-- create temp views
DROP VIEW IF EXISTS census_profile."87" CASCADE;
CREATE VIEW census_profile."87" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "87_tot",
"C2_COUNT_MEN+" AS "87_m",
"C3_COUNT_WOMEN+" AS "87_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '87';


-- create temp views
DROP VIEW IF EXISTS census_profile."88" CASCADE;
CREATE VIEW census_profile."88" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "88_tot",
"C2_COUNT_MEN+" AS "88_m",
"C3_COUNT_WOMEN+" AS "88_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '88';


-- create temp views
DROP VIEW IF EXISTS census_profile."89" CASCADE;
CREATE VIEW census_profile."89" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "89_tot",
"C2_COUNT_MEN+" AS "89_m",
"C3_COUNT_WOMEN+" AS "89_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '89';


-- create temp views
DROP VIEW IF EXISTS census_profile."90" CASCADE;
CREATE VIEW census_profile."90" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "90_tot",
"C2_COUNT_MEN+" AS "90_m",
"C3_COUNT_WOMEN+" AS "90_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '90';


-- create temp views
DROP VIEW IF EXISTS census_profile."91" CASCADE;
CREATE VIEW census_profile."91" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "91_tot",
"C2_COUNT_MEN+" AS "91_m",
"C3_COUNT_WOMEN+" AS "91_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '91';


-- create temp views
DROP VIEW IF EXISTS census_profile."92" CASCADE;
CREATE VIEW census_profile."92" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "92_tot",
"C2_COUNT_MEN+" AS "92_m",
"C3_COUNT_WOMEN+" AS "92_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '92';


-- create temp views
DROP VIEW IF EXISTS census_profile."93" CASCADE;
CREATE VIEW census_profile."93" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "93_tot",
"C2_COUNT_MEN+" AS "93_m",
"C3_COUNT_WOMEN+" AS "93_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '93';


-- create temp views
DROP VIEW IF EXISTS census_profile."94" CASCADE;
CREATE VIEW census_profile."94" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "94_tot",
"C2_COUNT_MEN+" AS "94_m",
"C3_COUNT_WOMEN+" AS "94_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '94';


-- create temp views
DROP VIEW IF EXISTS census_profile."95" CASCADE;
CREATE VIEW census_profile."95" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "95_tot",
"C2_COUNT_MEN+" AS "95_m",
"C3_COUNT_WOMEN+" AS "95_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '95';


-- create temp views
DROP VIEW IF EXISTS census_profile."96" CASCADE;
CREATE VIEW census_profile."96" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "96_tot",
"C2_COUNT_MEN+" AS "96_m",
"C3_COUNT_WOMEN+" AS "96_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '96';


-- create temp views
DROP VIEW IF EXISTS census_profile."97" CASCADE;
CREATE VIEW census_profile."97" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "97_tot",
"C2_COUNT_MEN+" AS "97_m",
"C3_COUNT_WOMEN+" AS "97_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '97';


-- create temp views
DROP VIEW IF EXISTS census_profile."98" CASCADE;
CREATE VIEW census_profile."98" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "98_tot",
"C2_COUNT_MEN+" AS "98_m",
"C3_COUNT_WOMEN+" AS "98_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '98';


-- create temp views
DROP VIEW IF EXISTS census_profile."99" CASCADE;
CREATE VIEW census_profile."99" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "99_tot",
"C2_COUNT_MEN+" AS "99_m",
"C3_COUNT_WOMEN+" AS "99_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '99';


-- create temp views
DROP VIEW IF EXISTS census_profile."100" CASCADE;
CREATE VIEW census_profile."100" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "100_tot",
"C2_COUNT_MEN+" AS "100_m",
"C3_COUNT_WOMEN+" AS "100_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '100';


-- create temp views
DROP VIEW IF EXISTS census_profile."101" CASCADE;
CREATE VIEW census_profile."101" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "101_tot",
"C2_COUNT_MEN+" AS "101_m",
"C3_COUNT_WOMEN+" AS "101_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '101';


-- create temp views
DROP VIEW IF EXISTS census_profile."102" CASCADE;
CREATE VIEW census_profile."102" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "102_tot",
"C2_COUNT_MEN+" AS "102_m",
"C3_COUNT_WOMEN+" AS "102_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '102';


-- create temp views
DROP VIEW IF EXISTS census_profile."103" CASCADE;
CREATE VIEW census_profile."103" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "103_tot",
"C2_COUNT_MEN+" AS "103_m",
"C3_COUNT_WOMEN+" AS "103_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '103';


-- create temp views
DROP VIEW IF EXISTS census_profile."104" CASCADE;
CREATE VIEW census_profile."104" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "104_tot",
"C2_COUNT_MEN+" AS "104_m",
"C3_COUNT_WOMEN+" AS "104_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '104';


-- create temp views
DROP VIEW IF EXISTS census_profile."105" CASCADE;
CREATE VIEW census_profile."105" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "105_tot",
"C2_COUNT_MEN+" AS "105_m",
"C3_COUNT_WOMEN+" AS "105_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '105';


-- create temp views
DROP VIEW IF EXISTS census_profile."106" CASCADE;
CREATE VIEW census_profile."106" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "106_tot",
"C2_COUNT_MEN+" AS "106_m",
"C3_COUNT_WOMEN+" AS "106_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '106';


-- create temp views
DROP VIEW IF EXISTS census_profile."107" CASCADE;
CREATE VIEW census_profile."107" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "107_tot",
"C2_COUNT_MEN+" AS "107_m",
"C3_COUNT_WOMEN+" AS "107_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '107';


-- create temp views
DROP VIEW IF EXISTS census_profile."108" CASCADE;
CREATE VIEW census_profile."108" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "108_tot",
"C2_COUNT_MEN+" AS "108_m",
"C3_COUNT_WOMEN+" AS "108_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '108';


-- create temp views
DROP VIEW IF EXISTS census_profile."109" CASCADE;
CREATE VIEW census_profile."109" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "109_tot",
"C2_COUNT_MEN+" AS "109_m",
"C3_COUNT_WOMEN+" AS "109_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '109';


-- create temp views
DROP VIEW IF EXISTS census_profile."110" CASCADE;
CREATE VIEW census_profile."110" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "110_tot",
"C2_COUNT_MEN+" AS "110_m",
"C3_COUNT_WOMEN+" AS "110_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '110';


-- create temp views
DROP VIEW IF EXISTS census_profile."111" CASCADE;
CREATE VIEW census_profile."111" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "111_tot",
"C2_COUNT_MEN+" AS "111_m",
"C3_COUNT_WOMEN+" AS "111_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '111';


-- create temp views
DROP VIEW IF EXISTS census_profile."112" CASCADE;
CREATE VIEW census_profile."112" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "112_tot",
"C2_COUNT_MEN+" AS "112_m",
"C3_COUNT_WOMEN+" AS "112_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '112';


-- create temp views
DROP VIEW IF EXISTS census_profile."113" CASCADE;
CREATE VIEW census_profile."113" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "113_tot",
"C2_COUNT_MEN+" AS "113_m",
"C3_COUNT_WOMEN+" AS "113_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '113';


-- create temp views
DROP VIEW IF EXISTS census_profile."114" CASCADE;
CREATE VIEW census_profile."114" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "114_tot",
"C2_COUNT_MEN+" AS "114_m",
"C3_COUNT_WOMEN+" AS "114_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '114';


-- create temp views
DROP VIEW IF EXISTS census_profile."115" CASCADE;
CREATE VIEW census_profile."115" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "115_tot",
"C2_COUNT_MEN+" AS "115_m",
"C3_COUNT_WOMEN+" AS "115_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '115';


-- create temp views
DROP VIEW IF EXISTS census_profile."116" CASCADE;
CREATE VIEW census_profile."116" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "116_tot",
"C2_COUNT_MEN+" AS "116_m",
"C3_COUNT_WOMEN+" AS "116_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '116';


-- create temp views
DROP VIEW IF EXISTS census_profile."117" CASCADE;
CREATE VIEW census_profile."117" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "117_tot",
"C2_COUNT_MEN+" AS "117_m",
"C3_COUNT_WOMEN+" AS "117_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '117';


-- create temp views
DROP VIEW IF EXISTS census_profile."118" CASCADE;
CREATE VIEW census_profile."118" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "118_tot",
"C2_COUNT_MEN+" AS "118_m",
"C3_COUNT_WOMEN+" AS "118_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '118';


-- create temp views
DROP VIEW IF EXISTS census_profile."119" CASCADE;
CREATE VIEW census_profile."119" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "119_tot",
"C2_COUNT_MEN+" AS "119_m",
"C3_COUNT_WOMEN+" AS "119_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '119';


-- create temp views
DROP VIEW IF EXISTS census_profile."120" CASCADE;
CREATE VIEW census_profile."120" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "120_tot",
"C2_COUNT_MEN+" AS "120_m",
"C3_COUNT_WOMEN+" AS "120_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '120';


-- create temp views
DROP VIEW IF EXISTS census_profile."121" CASCADE;
CREATE VIEW census_profile."121" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "121_tot",
"C2_COUNT_MEN+" AS "121_m",
"C3_COUNT_WOMEN+" AS "121_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '121';


-- create temp views
DROP VIEW IF EXISTS census_profile."122" CASCADE;
CREATE VIEW census_profile."122" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "122_tot",
"C2_COUNT_MEN+" AS "122_m",
"C3_COUNT_WOMEN+" AS "122_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '122';


-- create temp views
DROP VIEW IF EXISTS census_profile."123" CASCADE;
CREATE VIEW census_profile."123" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "123_tot",
"C2_COUNT_MEN+" AS "123_m",
"C3_COUNT_WOMEN+" AS "123_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '123';


-- create temp views
DROP VIEW IF EXISTS census_profile."124" CASCADE;
CREATE VIEW census_profile."124" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "124_tot",
"C2_COUNT_MEN+" AS "124_m",
"C3_COUNT_WOMEN+" AS "124_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '124';


-- create temp views
DROP VIEW IF EXISTS census_profile."125" CASCADE;
CREATE VIEW census_profile."125" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "125_tot",
"C2_COUNT_MEN+" AS "125_m",
"C3_COUNT_WOMEN+" AS "125_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '125';


-- create temp views
DROP VIEW IF EXISTS census_profile."126" CASCADE;
CREATE VIEW census_profile."126" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "126_tot",
"C2_COUNT_MEN+" AS "126_m",
"C3_COUNT_WOMEN+" AS "126_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '126';


-- create temp views
DROP VIEW IF EXISTS census_profile."127" CASCADE;
CREATE VIEW census_profile."127" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "127_tot",
"C2_COUNT_MEN+" AS "127_m",
"C3_COUNT_WOMEN+" AS "127_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '127';


-- create temp views
DROP VIEW IF EXISTS census_profile."128" CASCADE;
CREATE VIEW census_profile."128" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "128_tot",
"C2_COUNT_MEN+" AS "128_m",
"C3_COUNT_WOMEN+" AS "128_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '128';


-- create temp views
DROP VIEW IF EXISTS census_profile."129" CASCADE;
CREATE VIEW census_profile."129" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "129_tot",
"C2_COUNT_MEN+" AS "129_m",
"C3_COUNT_WOMEN+" AS "129_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '129';


-- create temp views
DROP VIEW IF EXISTS census_profile."130" CASCADE;
CREATE VIEW census_profile."130" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "130_tot",
"C2_COUNT_MEN+" AS "130_m",
"C3_COUNT_WOMEN+" AS "130_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '130';


-- create temp views
DROP VIEW IF EXISTS census_profile."131" CASCADE;
CREATE VIEW census_profile."131" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "131_tot",
"C2_COUNT_MEN+" AS "131_m",
"C3_COUNT_WOMEN+" AS "131_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '131';


-- create temp views
DROP VIEW IF EXISTS census_profile."132" CASCADE;
CREATE VIEW census_profile."132" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "132_tot",
"C2_COUNT_MEN+" AS "132_m",
"C3_COUNT_WOMEN+" AS "132_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '132';


-- create temp views
DROP VIEW IF EXISTS census_profile."133" CASCADE;
CREATE VIEW census_profile."133" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "133_tot",
"C2_COUNT_MEN+" AS "133_m",
"C3_COUNT_WOMEN+" AS "133_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '133';


-- create temp views
DROP VIEW IF EXISTS census_profile."134" CASCADE;
CREATE VIEW census_profile."134" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "134_tot",
"C2_COUNT_MEN+" AS "134_m",
"C3_COUNT_WOMEN+" AS "134_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '134';


-- create temp views
DROP VIEW IF EXISTS census_profile."135" CASCADE;
CREATE VIEW census_profile."135" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "135_tot",
"C2_COUNT_MEN+" AS "135_m",
"C3_COUNT_WOMEN+" AS "135_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '135';


-- create temp views
DROP VIEW IF EXISTS census_profile."136" CASCADE;
CREATE VIEW census_profile."136" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "136_tot",
"C2_COUNT_MEN+" AS "136_m",
"C3_COUNT_WOMEN+" AS "136_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '136';


-- create temp views
DROP VIEW IF EXISTS census_profile."137" CASCADE;
CREATE VIEW census_profile."137" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "137_tot",
"C2_COUNT_MEN+" AS "137_m",
"C3_COUNT_WOMEN+" AS "137_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '137';


-- create temp views
DROP VIEW IF EXISTS census_profile."138" CASCADE;
CREATE VIEW census_profile."138" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "138_tot",
"C2_COUNT_MEN+" AS "138_m",
"C3_COUNT_WOMEN+" AS "138_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '513';


-- create temp views
DROP VIEW IF EXISTS census_profile."139" CASCADE;
CREATE VIEW census_profile."139" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "139_tot",
"C2_COUNT_MEN+" AS "139_m",
"C3_COUNT_WOMEN+" AS "139_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '139';


-- create temp views
DROP VIEW IF EXISTS census_profile."140" CASCADE;
CREATE VIEW census_profile."140" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "140_tot",
"C2_COUNT_MEN+" AS "140_m",
"C3_COUNT_WOMEN+" AS "140_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '140';


-- create temp views
DROP VIEW IF EXISTS census_profile."141" CASCADE;
CREATE VIEW census_profile."141" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "141_tot",
"C2_COUNT_MEN+" AS "141_m",
"C3_COUNT_WOMEN+" AS "141_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '141';


-- create temp views
DROP VIEW IF EXISTS census_profile."142" CASCADE;
CREATE VIEW census_profile."142" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "142_tot",
"C2_COUNT_MEN+" AS "142_m",
"C3_COUNT_WOMEN+" AS "142_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '142';


-- create temp views
DROP VIEW IF EXISTS census_profile."143" CASCADE;
CREATE VIEW census_profile."143" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "143_tot",
"C2_COUNT_MEN+" AS "143_m",
"C3_COUNT_WOMEN+" AS "143_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '143';


-- create temp views
DROP VIEW IF EXISTS census_profile."144" CASCADE;
CREATE VIEW census_profile."144" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "144_tot",
"C2_COUNT_MEN+" AS "144_m",
"C3_COUNT_WOMEN+" AS "144_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '144';


-- create temp views
DROP VIEW IF EXISTS census_profile."145" CASCADE;
CREATE VIEW census_profile."145" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "145_tot",
"C2_COUNT_MEN+" AS "145_m",
"C3_COUNT_WOMEN+" AS "145_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '145';


-- create temp views
DROP VIEW IF EXISTS census_profile."146" CASCADE;
CREATE VIEW census_profile."146" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "146_tot",
"C2_COUNT_MEN+" AS "146_m",
"C3_COUNT_WOMEN+" AS "146_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '146';


-- create temp views
DROP VIEW IF EXISTS census_profile."147" CASCADE;
CREATE VIEW census_profile."147" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "147_tot",
"C2_COUNT_MEN+" AS "147_m",
"C3_COUNT_WOMEN+" AS "147_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '147';


-- create temp views
DROP VIEW IF EXISTS census_profile."148" CASCADE;
CREATE VIEW census_profile."148" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "148_tot",
"C2_COUNT_MEN+" AS "148_m",
"C3_COUNT_WOMEN+" AS "148_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '148';


-- create temp views
DROP VIEW IF EXISTS census_profile."149" CASCADE;
CREATE VIEW census_profile."149" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "149_tot",
"C2_COUNT_MEN+" AS "149_m",
"C3_COUNT_WOMEN+" AS "149_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '149';


-- create temp views
DROP VIEW IF EXISTS census_profile."150" CASCADE;
CREATE VIEW census_profile."150" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "150_tot",
"C2_COUNT_MEN+" AS "150_m",
"C3_COUNT_WOMEN+" AS "150_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '150';


-- create temp views
DROP VIEW IF EXISTS census_profile."151" CASCADE;
CREATE VIEW census_profile."151" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "151_tot",
"C2_COUNT_MEN+" AS "151_m",
"C3_COUNT_WOMEN+" AS "151_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '151';


-- create temp views
DROP VIEW IF EXISTS census_profile."152" CASCADE;
CREATE VIEW census_profile."152" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "152_tot",
"C2_COUNT_MEN+" AS "152_m",
"C3_COUNT_WOMEN+" AS "152_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '152';


-- create temp views
DROP VIEW IF EXISTS census_profile."153" CASCADE;
CREATE VIEW census_profile."153" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "153_tot",
"C2_COUNT_MEN+" AS "153_m",
"C3_COUNT_WOMEN+" AS "153_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '153';


-- create temp views
DROP VIEW IF EXISTS census_profile."154" CASCADE;
CREATE VIEW census_profile."154" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "154_tot",
"C2_COUNT_MEN+" AS "154_m",
"C3_COUNT_WOMEN+" AS "154_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '154';


-- create temp views
DROP VIEW IF EXISTS census_profile."155" CASCADE;
CREATE VIEW census_profile."155" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "155_tot",
"C2_COUNT_MEN+" AS "155_m",
"C3_COUNT_WOMEN+" AS "155_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '155';


-- create temp views
DROP VIEW IF EXISTS census_profile."156" CASCADE;
CREATE VIEW census_profile."156" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "156_tot",
"C2_COUNT_MEN+" AS "156_m",
"C3_COUNT_WOMEN+" AS "156_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '156';


-- create temp views
DROP VIEW IF EXISTS census_profile."157" CASCADE;
CREATE VIEW census_profile."157" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "157_tot",
"C2_COUNT_MEN+" AS "157_m",
"C3_COUNT_WOMEN+" AS "157_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '157';


-- create temp views
DROP VIEW IF EXISTS census_profile."158" CASCADE;
CREATE VIEW census_profile."158" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "158_tot",
"C2_COUNT_MEN+" AS "158_m",
"C3_COUNT_WOMEN+" AS "158_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '158';


-- create temp views
DROP VIEW IF EXISTS census_profile."159" CASCADE;
CREATE VIEW census_profile."159" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "159_tot",
"C2_COUNT_MEN+" AS "159_m",
"C3_COUNT_WOMEN+" AS "159_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '159';


-- create temp views
DROP VIEW IF EXISTS census_profile."160" CASCADE;
CREATE VIEW census_profile."160" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "160_tot",
"C2_COUNT_MEN+" AS "160_m",
"C3_COUNT_WOMEN+" AS "160_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '160';


-- create temp views
DROP VIEW IF EXISTS census_profile."161" CASCADE;
CREATE VIEW census_profile."161" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "161_tot",
"C2_COUNT_MEN+" AS "161_m",
"C3_COUNT_WOMEN+" AS "161_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '161';


-- create temp views
DROP VIEW IF EXISTS census_profile."162" CASCADE;
CREATE VIEW census_profile."162" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "162_tot",
"C2_COUNT_MEN+" AS "162_m",
"C3_COUNT_WOMEN+" AS "162_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '162';


-- create temp views
DROP VIEW IF EXISTS census_profile."163" CASCADE;
CREATE VIEW census_profile."163" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "163_tot",
"C2_COUNT_MEN+" AS "163_m",
"C3_COUNT_WOMEN+" AS "163_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '163';


-- create temp views
DROP VIEW IF EXISTS census_profile."164" CASCADE;
CREATE VIEW census_profile."164" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "164_tot",
"C2_COUNT_MEN+" AS "164_m",
"C3_COUNT_WOMEN+" AS "164_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '164';


-- create temp views
DROP VIEW IF EXISTS census_profile."165" CASCADE;
CREATE VIEW census_profile."165" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "165_tot",
"C2_COUNT_MEN+" AS "165_m",
"C3_COUNT_WOMEN+" AS "165_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '165';


-- create temp views
DROP VIEW IF EXISTS census_profile."166" CASCADE;
CREATE VIEW census_profile."166" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "166_tot",
"C2_COUNT_MEN+" AS "166_m",
"C3_COUNT_WOMEN+" AS "166_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '166';


-- create temp views
DROP VIEW IF EXISTS census_profile."167" CASCADE;
CREATE VIEW census_profile."167" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "167_tot",
"C2_COUNT_MEN+" AS "167_m",
"C3_COUNT_WOMEN+" AS "167_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '167';


-- create temp views
DROP VIEW IF EXISTS census_profile."168" CASCADE;
CREATE VIEW census_profile."168" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "168_tot",
"C2_COUNT_MEN+" AS "168_m",
"C3_COUNT_WOMEN+" AS "168_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '168';


-- create temp views
DROP VIEW IF EXISTS census_profile."169" CASCADE;
CREATE VIEW census_profile."169" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "169_tot",
"C2_COUNT_MEN+" AS "169_m",
"C3_COUNT_WOMEN+" AS "169_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '169';


-- create temp views
DROP VIEW IF EXISTS census_profile."170" CASCADE;
CREATE VIEW census_profile."170" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "170_tot",
"C2_COUNT_MEN+" AS "170_m",
"C3_COUNT_WOMEN+" AS "170_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '170';


-- create temp views
DROP VIEW IF EXISTS census_profile."171" CASCADE;
CREATE VIEW census_profile."171" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "171_tot",
"C2_COUNT_MEN+" AS "171_m",
"C3_COUNT_WOMEN+" AS "171_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '171';


-- create temp views
DROP VIEW IF EXISTS census_profile."172" CASCADE;
CREATE VIEW census_profile."172" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "172_tot",
"C2_COUNT_MEN+" AS "172_m",
"C3_COUNT_WOMEN+" AS "172_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '172';


-- create temp views
DROP VIEW IF EXISTS census_profile."173" CASCADE;
CREATE VIEW census_profile."173" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "173_tot",
"C2_COUNT_MEN+" AS "173_m",
"C3_COUNT_WOMEN+" AS "173_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '173';


-- create temp views
DROP VIEW IF EXISTS census_profile."174" CASCADE;
CREATE VIEW census_profile."174" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "174_tot",
"C2_COUNT_MEN+" AS "174_m",
"C3_COUNT_WOMEN+" AS "174_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '174';


-- create temp views
DROP VIEW IF EXISTS census_profile."175" CASCADE;
CREATE VIEW census_profile."175" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "175_tot",
"C2_COUNT_MEN+" AS "175_m",
"C3_COUNT_WOMEN+" AS "175_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '175';


-- create temp views
DROP VIEW IF EXISTS census_profile."176" CASCADE;
CREATE VIEW census_profile."176" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "176_tot",
"C2_COUNT_MEN+" AS "176_m",
"C3_COUNT_WOMEN+" AS "176_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '176';


-- create temp views
DROP VIEW IF EXISTS census_profile."177" CASCADE;
CREATE VIEW census_profile."177" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "177_tot",
"C2_COUNT_MEN+" AS "177_m",
"C3_COUNT_WOMEN+" AS "177_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '177';


-- create temp views
DROP VIEW IF EXISTS census_profile."178" CASCADE;
CREATE VIEW census_profile."178" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "178_tot",
"C2_COUNT_MEN+" AS "178_m",
"C3_COUNT_WOMEN+" AS "178_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '178';


-- create temp views
DROP VIEW IF EXISTS census_profile."179" CASCADE;
CREATE VIEW census_profile."179" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "179_tot",
"C2_COUNT_MEN+" AS "179_m",
"C3_COUNT_WOMEN+" AS "179_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '179';


-- create temp views
DROP VIEW IF EXISTS census_profile."180" CASCADE;
CREATE VIEW census_profile."180" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "180_tot",
"C2_COUNT_MEN+" AS "180_m",
"C3_COUNT_WOMEN+" AS "180_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '180';


-- create temp views
DROP VIEW IF EXISTS census_profile."181" CASCADE;
CREATE VIEW census_profile."181" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "181_tot",
"C2_COUNT_MEN+" AS "181_m",
"C3_COUNT_WOMEN+" AS "181_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '181';


-- create temp views
DROP VIEW IF EXISTS census_profile."182" CASCADE;
CREATE VIEW census_profile."182" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "182_tot",
"C2_COUNT_MEN+" AS "182_m",
"C3_COUNT_WOMEN+" AS "182_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '182';


-- create temp views
DROP VIEW IF EXISTS census_profile."183" CASCADE;
CREATE VIEW census_profile."183" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "183_tot",
"C2_COUNT_MEN+" AS "183_m",
"C3_COUNT_WOMEN+" AS "183_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '183';


-- create temp views
DROP VIEW IF EXISTS census_profile."184" CASCADE;
CREATE VIEW census_profile."184" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "184_tot",
"C2_COUNT_MEN+" AS "184_m",
"C3_COUNT_WOMEN+" AS "184_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '184';


-- create temp views
DROP VIEW IF EXISTS census_profile."185" CASCADE;
CREATE VIEW census_profile."185" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "185_tot",
"C2_COUNT_MEN+" AS "185_m",
"C3_COUNT_WOMEN+" AS "185_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '185';


-- create temp views
DROP VIEW IF EXISTS census_profile."186" CASCADE;
CREATE VIEW census_profile."186" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "186_tot",
"C2_COUNT_MEN+" AS "186_m",
"C3_COUNT_WOMEN+" AS "186_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '186';


-- create temp views
DROP VIEW IF EXISTS census_profile."187" CASCADE;
CREATE VIEW census_profile."187" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "187_tot",
"C2_COUNT_MEN+" AS "187_m",
"C3_COUNT_WOMEN+" AS "187_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '187';


-- create temp views
DROP VIEW IF EXISTS census_profile."188" CASCADE;
CREATE VIEW census_profile."188" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "188_tot",
"C2_COUNT_MEN+" AS "188_m",
"C3_COUNT_WOMEN+" AS "188_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '188';


-- create temp views
DROP VIEW IF EXISTS census_profile."189" CASCADE;
CREATE VIEW census_profile."189" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "189_tot",
"C2_COUNT_MEN+" AS "189_m",
"C3_COUNT_WOMEN+" AS "189_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '189';


-- create temp views
DROP VIEW IF EXISTS census_profile."190" CASCADE;
CREATE VIEW census_profile."190" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "190_tot",
"C2_COUNT_MEN+" AS "190_m",
"C3_COUNT_WOMEN+" AS "190_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '190';


-- create temp views
DROP VIEW IF EXISTS census_profile."191" CASCADE;
CREATE VIEW census_profile."191" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "191_tot",
"C2_COUNT_MEN+" AS "191_m",
"C3_COUNT_WOMEN+" AS "191_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '191';


-- create temp views
DROP VIEW IF EXISTS census_profile."192" CASCADE;
CREATE VIEW census_profile."192" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "192_tot",
"C2_COUNT_MEN+" AS "192_m",
"C3_COUNT_WOMEN+" AS "192_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '192';


-- create temp views
DROP VIEW IF EXISTS census_profile."193" CASCADE;
CREATE VIEW census_profile."193" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "193_tot",
"C2_COUNT_MEN+" AS "193_m",
"C3_COUNT_WOMEN+" AS "193_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '193';


-- create temp views
DROP VIEW IF EXISTS census_profile."194" CASCADE;
CREATE VIEW census_profile."194" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "194_tot",
"C2_COUNT_MEN+" AS "194_m",
"C3_COUNT_WOMEN+" AS "194_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '194';


-- create temp views
DROP VIEW IF EXISTS census_profile."195" CASCADE;
CREATE VIEW census_profile."195" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "195_tot",
"C2_COUNT_MEN+" AS "195_m",
"C3_COUNT_WOMEN+" AS "195_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '195';


-- create temp views
DROP VIEW IF EXISTS census_profile."196" CASCADE;
CREATE VIEW census_profile."196" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "196_tot",
"C2_COUNT_MEN+" AS "196_m",
"C3_COUNT_WOMEN+" AS "196_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '196';


-- create temp views
DROP VIEW IF EXISTS census_profile."197" CASCADE;
CREATE VIEW census_profile."197" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "197_tot",
"C2_COUNT_MEN+" AS "197_m",
"C3_COUNT_WOMEN+" AS "197_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '197';


-- create temp views
DROP VIEW IF EXISTS census_profile."198" CASCADE;
CREATE VIEW census_profile."198" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "198_tot",
"C2_COUNT_MEN+" AS "198_m",
"C3_COUNT_WOMEN+" AS "198_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '198';


-- create temp views
DROP VIEW IF EXISTS census_profile."199" CASCADE;
CREATE VIEW census_profile."199" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "199_tot",
"C2_COUNT_MEN+" AS "199_m",
"C3_COUNT_WOMEN+" AS "199_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '199';


-- create temp views
DROP VIEW IF EXISTS census_profile."200" CASCADE;
CREATE VIEW census_profile."200" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "200_tot",
"C2_COUNT_MEN+" AS "200_m",
"C3_COUNT_WOMEN+" AS "200_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '200';


-- create temp views
DROP VIEW IF EXISTS census_profile."201" CASCADE;
CREATE VIEW census_profile."201" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "201_tot",
"C2_COUNT_MEN+" AS "201_m",
"C3_COUNT_WOMEN+" AS "201_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '201';


-- create temp views
DROP VIEW IF EXISTS census_profile."202" CASCADE;
CREATE VIEW census_profile."202" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "202_tot",
"C2_COUNT_MEN+" AS "202_m",
"C3_COUNT_WOMEN+" AS "202_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '202';


-- create temp views
DROP VIEW IF EXISTS census_profile."203" CASCADE;
CREATE VIEW census_profile."203" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "203_tot",
"C2_COUNT_MEN+" AS "203_m",
"C3_COUNT_WOMEN+" AS "203_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '203';


-- create temp views
DROP VIEW IF EXISTS census_profile."204" CASCADE;
CREATE VIEW census_profile."204" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "204_tot",
"C2_COUNT_MEN+" AS "204_m",
"C3_COUNT_WOMEN+" AS "204_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '204';


-- create temp views
DROP VIEW IF EXISTS census_profile."205" CASCADE;
CREATE VIEW census_profile."205" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "205_tot",
"C2_COUNT_MEN+" AS "205_m",
"C3_COUNT_WOMEN+" AS "205_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '205';


-- create temp views
DROP VIEW IF EXISTS census_profile."206" CASCADE;
CREATE VIEW census_profile."206" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "206_tot",
"C2_COUNT_MEN+" AS "206_m",
"C3_COUNT_WOMEN+" AS "206_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '206';


-- create temp views
DROP VIEW IF EXISTS census_profile."207" CASCADE;
CREATE VIEW census_profile."207" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "207_tot",
"C2_COUNT_MEN+" AS "207_m",
"C3_COUNT_WOMEN+" AS "207_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '207';


-- create temp views
DROP VIEW IF EXISTS census_profile."208" CASCADE;
CREATE VIEW census_profile."208" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "208_tot",
"C2_COUNT_MEN+" AS "208_m",
"C3_COUNT_WOMEN+" AS "208_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '208';


-- create temp views
DROP VIEW IF EXISTS census_profile."209" CASCADE;
CREATE VIEW census_profile."209" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "209_tot",
"C2_COUNT_MEN+" AS "209_m",
"C3_COUNT_WOMEN+" AS "209_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '209';


-- create temp views
DROP VIEW IF EXISTS census_profile."210" CASCADE;
CREATE VIEW census_profile."210" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "210_tot",
"C2_COUNT_MEN+" AS "210_m",
"C3_COUNT_WOMEN+" AS "210_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '210';


-- create temp views
DROP VIEW IF EXISTS census_profile."211" CASCADE;
CREATE VIEW census_profile."211" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "211_tot",
"C2_COUNT_MEN+" AS "211_m",
"C3_COUNT_WOMEN+" AS "211_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '211';


-- create temp views
DROP VIEW IF EXISTS census_profile."212" CASCADE;
CREATE VIEW census_profile."212" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "212_tot",
"C2_COUNT_MEN+" AS "212_m",
"C3_COUNT_WOMEN+" AS "212_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '212';


-- create temp views
DROP VIEW IF EXISTS census_profile."213" CASCADE;
CREATE VIEW census_profile."213" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "213_tot",
"C2_COUNT_MEN+" AS "213_m",
"C3_COUNT_WOMEN+" AS "213_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '213';


-- create temp views
DROP VIEW IF EXISTS census_profile."214" CASCADE;
CREATE VIEW census_profile."214" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "214_tot",
"C2_COUNT_MEN+" AS "214_m",
"C3_COUNT_WOMEN+" AS "214_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '214';


-- create temp views
DROP VIEW IF EXISTS census_profile."215" CASCADE;
CREATE VIEW census_profile."215" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "215_tot",
"C2_COUNT_MEN+" AS "215_m",
"C3_COUNT_WOMEN+" AS "215_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '215';


-- create temp views
DROP VIEW IF EXISTS census_profile."216" CASCADE;
CREATE VIEW census_profile."216" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "216_tot",
"C2_COUNT_MEN+" AS "216_m",
"C3_COUNT_WOMEN+" AS "216_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '216';


-- create temp views
DROP VIEW IF EXISTS census_profile."217" CASCADE;
CREATE VIEW census_profile."217" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "217_tot",
"C2_COUNT_MEN+" AS "217_m",
"C3_COUNT_WOMEN+" AS "217_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '217';


-- create temp views
DROP VIEW IF EXISTS census_profile."218" CASCADE;
CREATE VIEW census_profile."218" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "218_tot",
"C2_COUNT_MEN+" AS "218_m",
"C3_COUNT_WOMEN+" AS "218_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '218';


-- create temp views
DROP VIEW IF EXISTS census_profile."219" CASCADE;
CREATE VIEW census_profile."219" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "219_tot",
"C2_COUNT_MEN+" AS "219_m",
"C3_COUNT_WOMEN+" AS "219_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '219';


-- create temp views
DROP VIEW IF EXISTS census_profile."220" CASCADE;
CREATE VIEW census_profile."220" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "220_tot",
"C2_COUNT_MEN+" AS "220_m",
"C3_COUNT_WOMEN+" AS "220_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '220';


-- create temp views
DROP VIEW IF EXISTS census_profile."221" CASCADE;
CREATE VIEW census_profile."221" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "221_tot",
"C2_COUNT_MEN+" AS "221_m",
"C3_COUNT_WOMEN+" AS "221_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '221';


-- create temp views
DROP VIEW IF EXISTS census_profile."222" CASCADE;
CREATE VIEW census_profile."222" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "222_tot",
"C2_COUNT_MEN+" AS "222_m",
"C3_COUNT_WOMEN+" AS "222_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '222';


-- create temp views
DROP VIEW IF EXISTS census_profile."223" CASCADE;
CREATE VIEW census_profile."223" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "223_tot",
"C2_COUNT_MEN+" AS "223_m",
"C3_COUNT_WOMEN+" AS "223_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '223';


-- create temp views
DROP VIEW IF EXISTS census_profile."224" CASCADE;
CREATE VIEW census_profile."224" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "224_tot",
"C2_COUNT_MEN+" AS "224_m",
"C3_COUNT_WOMEN+" AS "224_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '224';


-- create temp views
DROP VIEW IF EXISTS census_profile."225" CASCADE;
CREATE VIEW census_profile."225" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "225_tot",
"C2_COUNT_MEN+" AS "225_m",
"C3_COUNT_WOMEN+" AS "225_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '225';


-- create temp views
DROP VIEW IF EXISTS census_profile."226" CASCADE;
CREATE VIEW census_profile."226" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "226_tot",
"C2_COUNT_MEN+" AS "226_m",
"C3_COUNT_WOMEN+" AS "226_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '226';


-- create temp views
DROP VIEW IF EXISTS census_profile."227" CASCADE;
CREATE VIEW census_profile."227" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "227_tot",
"C2_COUNT_MEN+" AS "227_m",
"C3_COUNT_WOMEN+" AS "227_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '227';


-- create temp views
DROP VIEW IF EXISTS census_profile."228" CASCADE;
CREATE VIEW census_profile."228" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "228_tot",
"C2_COUNT_MEN+" AS "228_m",
"C3_COUNT_WOMEN+" AS "228_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '228';


-- create temp views
DROP VIEW IF EXISTS census_profile."229" CASCADE;
CREATE VIEW census_profile."229" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "229_tot",
"C2_COUNT_MEN+" AS "229_m",
"C3_COUNT_WOMEN+" AS "229_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '229';


-- create temp views
DROP VIEW IF EXISTS census_profile."230" CASCADE;
CREATE VIEW census_profile."230" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "230_tot",
"C2_COUNT_MEN+" AS "230_m",
"C3_COUNT_WOMEN+" AS "230_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '230';


-- create temp views
DROP VIEW IF EXISTS census_profile."231" CASCADE;
CREATE VIEW census_profile."231" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "231_tot",
"C2_COUNT_MEN+" AS "231_m",
"C3_COUNT_WOMEN+" AS "231_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '231';


-- create temp views
DROP VIEW IF EXISTS census_profile."232" CASCADE;
CREATE VIEW census_profile."232" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "232_tot",
"C2_COUNT_MEN+" AS "232_m",
"C3_COUNT_WOMEN+" AS "232_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '232';


-- create temp views
DROP VIEW IF EXISTS census_profile."233" CASCADE;
CREATE VIEW census_profile."233" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "233_tot",
"C2_COUNT_MEN+" AS "233_m",
"C3_COUNT_WOMEN+" AS "233_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '233';


-- create temp views
DROP VIEW IF EXISTS census_profile."234" CASCADE;
CREATE VIEW census_profile."234" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "234_tot",
"C2_COUNT_MEN+" AS "234_m",
"C3_COUNT_WOMEN+" AS "234_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '234';


-- create temp views
DROP VIEW IF EXISTS census_profile."235" CASCADE;
CREATE VIEW census_profile."235" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "235_tot",
"C2_COUNT_MEN+" AS "235_m",
"C3_COUNT_WOMEN+" AS "235_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '235';


-- create temp views
DROP VIEW IF EXISTS census_profile."236" CASCADE;
CREATE VIEW census_profile."236" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "236_tot",
"C2_COUNT_MEN+" AS "236_m",
"C3_COUNT_WOMEN+" AS "236_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '236';


-- create temp views
DROP VIEW IF EXISTS census_profile."237" CASCADE;
CREATE VIEW census_profile."237" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "237_tot",
"C2_COUNT_MEN+" AS "237_m",
"C3_COUNT_WOMEN+" AS "237_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '237';


-- create temp views
DROP VIEW IF EXISTS census_profile."238" CASCADE;
CREATE VIEW census_profile."238" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "238_tot",
"C2_COUNT_MEN+" AS "238_m",
"C3_COUNT_WOMEN+" AS "238_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '238';


-- create temp views
DROP VIEW IF EXISTS census_profile."239" CASCADE;
CREATE VIEW census_profile."239" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "239_tot",
"C2_COUNT_MEN+" AS "239_m",
"C3_COUNT_WOMEN+" AS "239_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '239';


-- create temp views
DROP VIEW IF EXISTS census_profile."240" CASCADE;
CREATE VIEW census_profile."240" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "240_tot",
"C2_COUNT_MEN+" AS "240_m",
"C3_COUNT_WOMEN+" AS "240_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '240';


-- create temp views
DROP VIEW IF EXISTS census_profile."241" CASCADE;
CREATE VIEW census_profile."241" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "241_tot",
"C2_COUNT_MEN+" AS "241_m",
"C3_COUNT_WOMEN+" AS "241_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '241';


-- create temp views
DROP VIEW IF EXISTS census_profile."242" CASCADE;
CREATE VIEW census_profile."242" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "242_tot",
"C2_COUNT_MEN+" AS "242_m",
"C3_COUNT_WOMEN+" AS "242_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '242';


-- create temp views
DROP VIEW IF EXISTS census_profile."243" CASCADE;
CREATE VIEW census_profile."243" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "243_tot",
"C2_COUNT_MEN+" AS "243_m",
"C3_COUNT_WOMEN+" AS "243_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '243';


-- create temp views
DROP VIEW IF EXISTS census_profile."244" CASCADE;
CREATE VIEW census_profile."244" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "244_tot",
"C2_COUNT_MEN+" AS "244_m",
"C3_COUNT_WOMEN+" AS "244_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '244';


-- create temp views
DROP VIEW IF EXISTS census_profile."245" CASCADE;
CREATE VIEW census_profile."245" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "245_tot",
"C2_COUNT_MEN+" AS "245_m",
"C3_COUNT_WOMEN+" AS "245_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '245';


-- create temp views
DROP VIEW IF EXISTS census_profile."246" CASCADE;
CREATE VIEW census_profile."246" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "246_tot",
"C2_COUNT_MEN+" AS "246_m",
"C3_COUNT_WOMEN+" AS "246_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '246';


-- create temp views
DROP VIEW IF EXISTS census_profile."247" CASCADE;
CREATE VIEW census_profile."247" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "247_tot",
"C2_COUNT_MEN+" AS "247_m",
"C3_COUNT_WOMEN+" AS "247_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '247';


-- create temp views
DROP VIEW IF EXISTS census_profile."248" CASCADE;
CREATE VIEW census_profile."248" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "248_tot",
"C2_COUNT_MEN+" AS "248_m",
"C3_COUNT_WOMEN+" AS "248_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '248';


-- create temp views
DROP VIEW IF EXISTS census_profile."249" CASCADE;
CREATE VIEW census_profile."249" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "249_tot",
"C2_COUNT_MEN+" AS "249_m",
"C3_COUNT_WOMEN+" AS "249_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '249';


-- create temp views
DROP VIEW IF EXISTS census_profile."250" CASCADE;
CREATE VIEW census_profile."250" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "250_tot",
"C2_COUNT_MEN+" AS "250_m",
"C3_COUNT_WOMEN+" AS "250_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '250';


-- create temp views
DROP VIEW IF EXISTS census_profile."251" CASCADE;
CREATE VIEW census_profile."251" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "251_tot",
"C2_COUNT_MEN+" AS "251_m",
"C3_COUNT_WOMEN+" AS "251_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '251';


-- create temp views
DROP VIEW IF EXISTS census_profile."252" CASCADE;
CREATE VIEW census_profile."252" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "252_tot",
"C2_COUNT_MEN+" AS "252_m",
"C3_COUNT_WOMEN+" AS "252_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '252';


-- create temp views
DROP VIEW IF EXISTS census_profile."253" CASCADE;
CREATE VIEW census_profile."253" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "253_tot",
"C2_COUNT_MEN+" AS "253_m",
"C3_COUNT_WOMEN+" AS "253_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '253';


-- create temp views
DROP VIEW IF EXISTS census_profile."254" CASCADE;
CREATE VIEW census_profile."254" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "254_tot",
"C2_COUNT_MEN+" AS "254_m",
"C3_COUNT_WOMEN+" AS "254_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '254';


-- create temp views
DROP VIEW IF EXISTS census_profile."255" CASCADE;
CREATE VIEW census_profile."255" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "255_tot",
"C2_COUNT_MEN+" AS "255_m",
"C3_COUNT_WOMEN+" AS "255_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '255';


-- create temp views
DROP VIEW IF EXISTS census_profile."256" CASCADE;
CREATE VIEW census_profile."256" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "256_tot",
"C2_COUNT_MEN+" AS "256_m",
"C3_COUNT_WOMEN+" AS "256_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '256';


-- create temp views
DROP VIEW IF EXISTS census_profile."257" CASCADE;
CREATE VIEW census_profile."257" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "257_tot",
"C2_COUNT_MEN+" AS "257_m",
"C3_COUNT_WOMEN+" AS "257_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '257';


-- create temp views
DROP VIEW IF EXISTS census_profile."258" CASCADE;
CREATE VIEW census_profile."258" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "258_tot",
"C2_COUNT_MEN+" AS "258_m",
"C3_COUNT_WOMEN+" AS "258_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '258';


-- create temp views
DROP VIEW IF EXISTS census_profile."259" CASCADE;
CREATE VIEW census_profile."259" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "259_tot",
"C2_COUNT_MEN+" AS "259_m",
"C3_COUNT_WOMEN+" AS "259_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '259';


-- create temp views
DROP VIEW IF EXISTS census_profile."260" CASCADE;
CREATE VIEW census_profile."260" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "260_tot",
"C2_COUNT_MEN+" AS "260_m",
"C3_COUNT_WOMEN+" AS "260_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '260';


-- create temp views
DROP VIEW IF EXISTS census_profile."261" CASCADE;
CREATE VIEW census_profile."261" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "261_tot",
"C2_COUNT_MEN+" AS "261_m",
"C3_COUNT_WOMEN+" AS "261_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '261';


-- create temp views
DROP VIEW IF EXISTS census_profile."262" CASCADE;
CREATE VIEW census_profile."262" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "262_tot",
"C2_COUNT_MEN+" AS "262_m",
"C3_COUNT_WOMEN+" AS "262_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '262';


-- create temp views
DROP VIEW IF EXISTS census_profile."263" CASCADE;
CREATE VIEW census_profile."263" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "263_tot",
"C2_COUNT_MEN+" AS "263_m",
"C3_COUNT_WOMEN+" AS "263_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '263';


-- create temp views
DROP VIEW IF EXISTS census_profile."264" CASCADE;
CREATE VIEW census_profile."264" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "264_tot",
"C2_COUNT_MEN+" AS "264_m",
"C3_COUNT_WOMEN+" AS "264_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '264';


-- create temp views
DROP VIEW IF EXISTS census_profile."265" CASCADE;
CREATE VIEW census_profile."265" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "265_tot",
"C2_COUNT_MEN+" AS "265_m",
"C3_COUNT_WOMEN+" AS "265_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '265';


-- create temp views
DROP VIEW IF EXISTS census_profile."266" CASCADE;
CREATE VIEW census_profile."266" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "266_tot",
"C2_COUNT_MEN+" AS "266_m",
"C3_COUNT_WOMEN+" AS "266_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '266';


-- create temp views
DROP VIEW IF EXISTS census_profile."267" CASCADE;
CREATE VIEW census_profile."267" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "267_tot",
"C2_COUNT_MEN+" AS "267_m",
"C3_COUNT_WOMEN+" AS "267_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '267';


-- create temp views
DROP VIEW IF EXISTS census_profile."268" CASCADE;
CREATE VIEW census_profile."268" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "268_tot",
"C2_COUNT_MEN+" AS "268_m",
"C3_COUNT_WOMEN+" AS "268_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '268';


-- create temp views
DROP VIEW IF EXISTS census_profile."269" CASCADE;
CREATE VIEW census_profile."269" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "269_tot",
"C2_COUNT_MEN+" AS "269_m",
"C3_COUNT_WOMEN+" AS "269_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '269';


-- create temp views
DROP VIEW IF EXISTS census_profile."270" CASCADE;
CREATE VIEW census_profile."270" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "270_tot",
"C2_COUNT_MEN+" AS "270_m",
"C3_COUNT_WOMEN+" AS "270_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '270';


-- create temp views
DROP VIEW IF EXISTS census_profile."271" CASCADE;
CREATE VIEW census_profile."271" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "271_tot",
"C2_COUNT_MEN+" AS "271_m",
"C3_COUNT_WOMEN+" AS "271_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '271';


-- create temp views
DROP VIEW IF EXISTS census_profile."272" CASCADE;
CREATE VIEW census_profile."272" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "272_tot",
"C2_COUNT_MEN+" AS "272_m",
"C3_COUNT_WOMEN+" AS "272_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '272';


-- create temp views
DROP VIEW IF EXISTS census_profile."273" CASCADE;
CREATE VIEW census_profile."273" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "273_tot",
"C2_COUNT_MEN+" AS "273_m",
"C3_COUNT_WOMEN+" AS "273_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '273';


-- create temp views
DROP VIEW IF EXISTS census_profile."274" CASCADE;
CREATE VIEW census_profile."274" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "274_tot",
"C2_COUNT_MEN+" AS "274_m",
"C3_COUNT_WOMEN+" AS "274_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '274';


-- create temp views
DROP VIEW IF EXISTS census_profile."275" CASCADE;
CREATE VIEW census_profile."275" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "275_tot",
"C2_COUNT_MEN+" AS "275_m",
"C3_COUNT_WOMEN+" AS "275_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '275';


-- create temp views
DROP VIEW IF EXISTS census_profile."276" CASCADE;
CREATE VIEW census_profile."276" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "276_tot",
"C2_COUNT_MEN+" AS "276_m",
"C3_COUNT_WOMEN+" AS "276_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '276';


-- create temp views
DROP VIEW IF EXISTS census_profile."277" CASCADE;
CREATE VIEW census_profile."277" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "277_tot",
"C2_COUNT_MEN+" AS "277_m",
"C3_COUNT_WOMEN+" AS "277_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '277';


-- create temp views
DROP VIEW IF EXISTS census_profile."278" CASCADE;
CREATE VIEW census_profile."278" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "278_tot",
"C2_COUNT_MEN+" AS "278_m",
"C3_COUNT_WOMEN+" AS "278_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '278';


-- create temp views
DROP VIEW IF EXISTS census_profile."279" CASCADE;
CREATE VIEW census_profile."279" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "279_tot",
"C2_COUNT_MEN+" AS "279_m",
"C3_COUNT_WOMEN+" AS "279_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '279';


-- create temp views
DROP VIEW IF EXISTS census_profile."280" CASCADE;
CREATE VIEW census_profile."280" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "280_tot",
"C2_COUNT_MEN+" AS "280_m",
"C3_COUNT_WOMEN+" AS "280_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '280';


-- create temp views
DROP VIEW IF EXISTS census_profile."281" CASCADE;
CREATE VIEW census_profile."281" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "281_tot",
"C2_COUNT_MEN+" AS "281_m",
"C3_COUNT_WOMEN+" AS "281_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '281';


-- create temp views
DROP VIEW IF EXISTS census_profile."282" CASCADE;
CREATE VIEW census_profile."282" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "282_tot",
"C2_COUNT_MEN+" AS "282_m",
"C3_COUNT_WOMEN+" AS "282_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '282';


-- create temp views
DROP VIEW IF EXISTS census_profile."283" CASCADE;
CREATE VIEW census_profile."283" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "283_tot",
"C2_COUNT_MEN+" AS "283_m",
"C3_COUNT_WOMEN+" AS "283_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '283';


-- create temp views
DROP VIEW IF EXISTS census_profile."284" CASCADE;
CREATE VIEW census_profile."284" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "284_tot",
"C2_COUNT_MEN+" AS "284_m",
"C3_COUNT_WOMEN+" AS "284_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '284';


-- create temp views
DROP VIEW IF EXISTS census_profile."285" CASCADE;
CREATE VIEW census_profile."285" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "285_tot",
"C2_COUNT_MEN+" AS "285_m",
"C3_COUNT_WOMEN+" AS "285_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '285';


-- create temp views
DROP VIEW IF EXISTS census_profile."286" CASCADE;
CREATE VIEW census_profile."286" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "286_tot",
"C2_COUNT_MEN+" AS "286_m",
"C3_COUNT_WOMEN+" AS "286_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '286';


-- create temp views
DROP VIEW IF EXISTS census_profile."287" CASCADE;
CREATE VIEW census_profile."287" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "287_tot",
"C2_COUNT_MEN+" AS "287_m",
"C3_COUNT_WOMEN+" AS "287_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '287';


-- create temp views
DROP VIEW IF EXISTS census_profile."288" CASCADE;
CREATE VIEW census_profile."288" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "288_tot",
"C2_COUNT_MEN+" AS "288_m",
"C3_COUNT_WOMEN+" AS "288_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '288';


-- create temp views
DROP VIEW IF EXISTS census_profile."289" CASCADE;
CREATE VIEW census_profile."289" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "289_tot",
"C2_COUNT_MEN+" AS "289_m",
"C3_COUNT_WOMEN+" AS "289_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '289';


-- create temp views
DROP VIEW IF EXISTS census_profile."290" CASCADE;
CREATE VIEW census_profile."290" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "290_tot",
"C2_COUNT_MEN+" AS "290_m",
"C3_COUNT_WOMEN+" AS "290_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '290';


-- create temp views
DROP VIEW IF EXISTS census_profile."291" CASCADE;
CREATE VIEW census_profile."291" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "291_tot",
"C2_COUNT_MEN+" AS "291_m",
"C3_COUNT_WOMEN+" AS "291_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '291';


-- create temp views
DROP VIEW IF EXISTS census_profile."292" CASCADE;
CREATE VIEW census_profile."292" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "292_tot",
"C2_COUNT_MEN+" AS "292_m",
"C3_COUNT_WOMEN+" AS "292_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '292';


-- create temp views
DROP VIEW IF EXISTS census_profile."293" CASCADE;
CREATE VIEW census_profile."293" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "293_tot",
"C2_COUNT_MEN+" AS "293_m",
"C3_COUNT_WOMEN+" AS "293_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '293';


-- create temp views
DROP VIEW IF EXISTS census_profile."294" CASCADE;
CREATE VIEW census_profile."294" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "294_tot",
"C2_COUNT_MEN+" AS "294_m",
"C3_COUNT_WOMEN+" AS "294_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '294';


-- create temp views
DROP VIEW IF EXISTS census_profile."295" CASCADE;
CREATE VIEW census_profile."295" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "295_tot",
"C2_COUNT_MEN+" AS "295_m",
"C3_COUNT_WOMEN+" AS "295_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '295';


-- create temp views
DROP VIEW IF EXISTS census_profile."296" CASCADE;
CREATE VIEW census_profile."296" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "296_tot",
"C2_COUNT_MEN+" AS "296_m",
"C3_COUNT_WOMEN+" AS "296_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '296';


-- create temp views
DROP VIEW IF EXISTS census_profile."297" CASCADE;
CREATE VIEW census_profile."297" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "297_tot",
"C2_COUNT_MEN+" AS "297_m",
"C3_COUNT_WOMEN+" AS "297_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '297';


-- create temp views
DROP VIEW IF EXISTS census_profile."298" CASCADE;
CREATE VIEW census_profile."298" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "298_tot",
"C2_COUNT_MEN+" AS "298_m",
"C3_COUNT_WOMEN+" AS "298_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '298';


-- create temp views
DROP VIEW IF EXISTS census_profile."299" CASCADE;
CREATE VIEW census_profile."299" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "299_tot",
"C2_COUNT_MEN+" AS "299_m",
"C3_COUNT_WOMEN+" AS "299_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '299';


-- create temp views
DROP VIEW IF EXISTS census_profile."300" CASCADE;
CREATE VIEW census_profile."300" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "300_tot",
"C2_COUNT_MEN+" AS "300_m",
"C3_COUNT_WOMEN+" AS "300_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '300';


-- create temp views
DROP VIEW IF EXISTS census_profile."301" CASCADE;
CREATE VIEW census_profile."301" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "301_tot",
"C2_COUNT_MEN+" AS "301_m",
"C3_COUNT_WOMEN+" AS "301_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '301';


-- create temp views
DROP VIEW IF EXISTS census_profile."302" CASCADE;
CREATE VIEW census_profile."302" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "302_tot",
"C2_COUNT_MEN+" AS "302_m",
"C3_COUNT_WOMEN+" AS "302_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '302';


-- create temp views
DROP VIEW IF EXISTS census_profile."303" CASCADE;
CREATE VIEW census_profile."303" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "303_tot",
"C2_COUNT_MEN+" AS "303_m",
"C3_COUNT_WOMEN+" AS "303_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '303';


-- create temp views
DROP VIEW IF EXISTS census_profile."304" CASCADE;
CREATE VIEW census_profile."304" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "304_tot",
"C2_COUNT_MEN+" AS "304_m",
"C3_COUNT_WOMEN+" AS "304_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '304';


-- create temp views
DROP VIEW IF EXISTS census_profile."305" CASCADE;
CREATE VIEW census_profile."305" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "305_tot",
"C2_COUNT_MEN+" AS "305_m",
"C3_COUNT_WOMEN+" AS "305_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '305';


-- create temp views
DROP VIEW IF EXISTS census_profile."306" CASCADE;
CREATE VIEW census_profile."306" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "306_tot",
"C2_COUNT_MEN+" AS "306_m",
"C3_COUNT_WOMEN+" AS "306_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '306';


-- create temp views
DROP VIEW IF EXISTS census_profile."307" CASCADE;
CREATE VIEW census_profile."307" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "307_tot",
"C2_COUNT_MEN+" AS "307_m",
"C3_COUNT_WOMEN+" AS "307_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '307';


-- create temp views
DROP VIEW IF EXISTS census_profile."308" CASCADE;
CREATE VIEW census_profile."308" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "308_tot",
"C2_COUNT_MEN+" AS "308_m",
"C3_COUNT_WOMEN+" AS "308_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '308';


-- create temp views
DROP VIEW IF EXISTS census_profile."309" CASCADE;
CREATE VIEW census_profile."309" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "309_tot",
"C2_COUNT_MEN+" AS "309_m",
"C3_COUNT_WOMEN+" AS "309_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '309';


-- create temp views
DROP VIEW IF EXISTS census_profile."310" CASCADE;
CREATE VIEW census_profile."310" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "310_tot",
"C2_COUNT_MEN+" AS "310_m",
"C3_COUNT_WOMEN+" AS "310_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '310';


-- create temp views
DROP VIEW IF EXISTS census_profile."311" CASCADE;
CREATE VIEW census_profile."311" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "311_tot",
"C2_COUNT_MEN+" AS "311_m",
"C3_COUNT_WOMEN+" AS "311_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '311';


-- create temp views
DROP VIEW IF EXISTS census_profile."312" CASCADE;
CREATE VIEW census_profile."312" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "312_tot",
"C2_COUNT_MEN+" AS "312_m",
"C3_COUNT_WOMEN+" AS "312_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '312';


-- create temp views
DROP VIEW IF EXISTS census_profile."313" CASCADE;
CREATE VIEW census_profile."313" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "313_tot",
"C2_COUNT_MEN+" AS "313_m",
"C3_COUNT_WOMEN+" AS "313_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '313';


-- create temp views
DROP VIEW IF EXISTS census_profile."314" CASCADE;
CREATE VIEW census_profile."314" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "314_tot",
"C2_COUNT_MEN+" AS "314_m",
"C3_COUNT_WOMEN+" AS "314_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '314';


-- create temp views
DROP VIEW IF EXISTS census_profile."315" CASCADE;
CREATE VIEW census_profile."315" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "315_tot",
"C2_COUNT_MEN+" AS "315_m",
"C3_COUNT_WOMEN+" AS "315_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '315';


-- create temp views
DROP VIEW IF EXISTS census_profile."316" CASCADE;
CREATE VIEW census_profile."316" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "316_tot",
"C2_COUNT_MEN+" AS "316_m",
"C3_COUNT_WOMEN+" AS "316_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '316';


-- create temp views
DROP VIEW IF EXISTS census_profile."317" CASCADE;
CREATE VIEW census_profile."317" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "317_tot",
"C2_COUNT_MEN+" AS "317_m",
"C3_COUNT_WOMEN+" AS "317_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '317';


-- create temp views
DROP VIEW IF EXISTS census_profile."318" CASCADE;
CREATE VIEW census_profile."318" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "318_tot",
"C2_COUNT_MEN+" AS "318_m",
"C3_COUNT_WOMEN+" AS "318_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '318';


-- create temp views
DROP VIEW IF EXISTS census_profile."319" CASCADE;
CREATE VIEW census_profile."319" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "319_tot",
"C2_COUNT_MEN+" AS "319_m",
"C3_COUNT_WOMEN+" AS "319_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '319';


-- create temp views
DROP VIEW IF EXISTS census_profile."320" CASCADE;
CREATE VIEW census_profile."320" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "320_tot",
"C2_COUNT_MEN+" AS "320_m",
"C3_COUNT_WOMEN+" AS "320_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '320';


-- create temp views
DROP VIEW IF EXISTS census_profile."321" CASCADE;
CREATE VIEW census_profile."321" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "321_tot",
"C2_COUNT_MEN+" AS "321_m",
"C3_COUNT_WOMEN+" AS "321_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '321';


-- create temp views
DROP VIEW IF EXISTS census_profile."322" CASCADE;
CREATE VIEW census_profile."322" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "322_tot",
"C2_COUNT_MEN+" AS "322_m",
"C3_COUNT_WOMEN+" AS "322_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '322';


-- create temp views
DROP VIEW IF EXISTS census_profile."323" CASCADE;
CREATE VIEW census_profile."323" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "323_tot",
"C2_COUNT_MEN+" AS "323_m",
"C3_COUNT_WOMEN+" AS "323_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '323';


-- create temp views
DROP VIEW IF EXISTS census_profile."324" CASCADE;
CREATE VIEW census_profile."324" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "324_tot",
"C2_COUNT_MEN+" AS "324_m",
"C3_COUNT_WOMEN+" AS "324_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '324';


-- create temp views
DROP VIEW IF EXISTS census_profile."325" CASCADE;
CREATE VIEW census_profile."325" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "325_tot",
"C2_COUNT_MEN+" AS "325_m",
"C3_COUNT_WOMEN+" AS "325_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '325';


-- create temp views
DROP VIEW IF EXISTS census_profile."326" CASCADE;
CREATE VIEW census_profile."326" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "326_tot",
"C2_COUNT_MEN+" AS "326_m",
"C3_COUNT_WOMEN+" AS "326_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '326';


-- create temp views
DROP VIEW IF EXISTS census_profile."327" CASCADE;
CREATE VIEW census_profile."327" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "327_tot",
"C2_COUNT_MEN+" AS "327_m",
"C3_COUNT_WOMEN+" AS "327_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '327';


-- create temp views
DROP VIEW IF EXISTS census_profile."328" CASCADE;
CREATE VIEW census_profile."328" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "328_tot",
"C2_COUNT_MEN+" AS "328_m",
"C3_COUNT_WOMEN+" AS "328_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '328';


-- create temp views
DROP VIEW IF EXISTS census_profile."329" CASCADE;
CREATE VIEW census_profile."329" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "329_tot",
"C2_COUNT_MEN+" AS "329_m",
"C3_COUNT_WOMEN+" AS "329_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '329';


-- create temp views
DROP VIEW IF EXISTS census_profile."330" CASCADE;
CREATE VIEW census_profile."330" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "330_tot",
"C2_COUNT_MEN+" AS "330_m",
"C3_COUNT_WOMEN+" AS "330_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '330';


-- create temp views
DROP VIEW IF EXISTS census_profile."331" CASCADE;
CREATE VIEW census_profile."331" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "331_tot",
"C2_COUNT_MEN+" AS "331_m",
"C3_COUNT_WOMEN+" AS "331_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '331';


-- create temp views
DROP VIEW IF EXISTS census_profile."332" CASCADE;
CREATE VIEW census_profile."332" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "332_tot",
"C2_COUNT_MEN+" AS "332_m",
"C3_COUNT_WOMEN+" AS "332_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '332';


-- create temp views
DROP VIEW IF EXISTS census_profile."333" CASCADE;
CREATE VIEW census_profile."333" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "333_tot",
"C2_COUNT_MEN+" AS "333_m",
"C3_COUNT_WOMEN+" AS "333_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '333';


-- create temp views
DROP VIEW IF EXISTS census_profile."334" CASCADE;
CREATE VIEW census_profile."334" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "334_tot",
"C2_COUNT_MEN+" AS "334_m",
"C3_COUNT_WOMEN+" AS "334_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '334';


-- create temp views
DROP VIEW IF EXISTS census_profile."335" CASCADE;
CREATE VIEW census_profile."335" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "335_tot",
"C2_COUNT_MEN+" AS "335_m",
"C3_COUNT_WOMEN+" AS "335_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '335';


-- create temp views
DROP VIEW IF EXISTS census_profile."336" CASCADE;
CREATE VIEW census_profile."336" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "336_tot",
"C2_COUNT_MEN+" AS "336_m",
"C3_COUNT_WOMEN+" AS "336_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '336';


-- create temp views
DROP VIEW IF EXISTS census_profile."337" CASCADE;
CREATE VIEW census_profile."337" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "337_tot",
"C2_COUNT_MEN+" AS "337_m",
"C3_COUNT_WOMEN+" AS "337_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '337';


-- create temp views
DROP VIEW IF EXISTS census_profile."338" CASCADE;
CREATE VIEW census_profile."338" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "338_tot",
"C2_COUNT_MEN+" AS "338_m",
"C3_COUNT_WOMEN+" AS "338_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '513';


-- create temp views
DROP VIEW IF EXISTS census_profile."339" CASCADE;
CREATE VIEW census_profile."339" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "339_tot",
"C2_COUNT_MEN+" AS "339_m",
"C3_COUNT_WOMEN+" AS "339_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '339';


-- create temp views
DROP VIEW IF EXISTS census_profile."340" CASCADE;
CREATE VIEW census_profile."340" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "340_tot",
"C2_COUNT_MEN+" AS "340_m",
"C3_COUNT_WOMEN+" AS "340_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '340';


-- create temp views
DROP VIEW IF EXISTS census_profile."341" CASCADE;
CREATE VIEW census_profile."341" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "341_tot",
"C2_COUNT_MEN+" AS "341_m",
"C3_COUNT_WOMEN+" AS "341_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '341';


-- create temp views
DROP VIEW IF EXISTS census_profile."342" CASCADE;
CREATE VIEW census_profile."342" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "342_tot",
"C2_COUNT_MEN+" AS "342_m",
"C3_COUNT_WOMEN+" AS "342_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '342';


-- create temp views
DROP VIEW IF EXISTS census_profile."343" CASCADE;
CREATE VIEW census_profile."343" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "343_tot",
"C2_COUNT_MEN+" AS "343_m",
"C3_COUNT_WOMEN+" AS "343_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '343';


-- create temp views
DROP VIEW IF EXISTS census_profile."344" CASCADE;
CREATE VIEW census_profile."344" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "344_tot",
"C2_COUNT_MEN+" AS "344_m",
"C3_COUNT_WOMEN+" AS "344_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '344';


-- create temp views
DROP VIEW IF EXISTS census_profile."345" CASCADE;
CREATE VIEW census_profile."345" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "345_tot",
"C2_COUNT_MEN+" AS "345_m",
"C3_COUNT_WOMEN+" AS "345_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '345';


-- create temp views
DROP VIEW IF EXISTS census_profile."346" CASCADE;
CREATE VIEW census_profile."346" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "346_tot",
"C2_COUNT_MEN+" AS "346_m",
"C3_COUNT_WOMEN+" AS "346_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '346';


-- create temp views
DROP VIEW IF EXISTS census_profile."347" CASCADE;
CREATE VIEW census_profile."347" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "347_tot",
"C2_COUNT_MEN+" AS "347_m",
"C3_COUNT_WOMEN+" AS "347_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '347';


-- create temp views
DROP VIEW IF EXISTS census_profile."348" CASCADE;
CREATE VIEW census_profile."348" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "348_tot",
"C2_COUNT_MEN+" AS "348_m",
"C3_COUNT_WOMEN+" AS "348_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '348';


-- create temp views
DROP VIEW IF EXISTS census_profile."349" CASCADE;
CREATE VIEW census_profile."349" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "349_tot",
"C2_COUNT_MEN+" AS "349_m",
"C3_COUNT_WOMEN+" AS "349_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '349';


-- create temp views
DROP VIEW IF EXISTS census_profile."350" CASCADE;
CREATE VIEW census_profile."350" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "350_tot",
"C2_COUNT_MEN+" AS "350_m",
"C3_COUNT_WOMEN+" AS "350_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '350';


-- create temp views
DROP VIEW IF EXISTS census_profile."351" CASCADE;
CREATE VIEW census_profile."351" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "351_tot",
"C2_COUNT_MEN+" AS "351_m",
"C3_COUNT_WOMEN+" AS "351_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '351';


-- create temp views
DROP VIEW IF EXISTS census_profile."352" CASCADE;
CREATE VIEW census_profile."352" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "352_tot",
"C2_COUNT_MEN+" AS "352_m",
"C3_COUNT_WOMEN+" AS "352_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '352';


-- create temp views
DROP VIEW IF EXISTS census_profile."353" CASCADE;
CREATE VIEW census_profile."353" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "353_tot",
"C2_COUNT_MEN+" AS "353_m",
"C3_COUNT_WOMEN+" AS "353_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '353';


-- create temp views
DROP VIEW IF EXISTS census_profile."354" CASCADE;
CREATE VIEW census_profile."354" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "354_tot",
"C2_COUNT_MEN+" AS "354_m",
"C3_COUNT_WOMEN+" AS "354_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '354';


-- create temp views
DROP VIEW IF EXISTS census_profile."355" CASCADE;
CREATE VIEW census_profile."355" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "355_tot",
"C2_COUNT_MEN+" AS "355_m",
"C3_COUNT_WOMEN+" AS "355_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '355';


-- create temp views
DROP VIEW IF EXISTS census_profile."356" CASCADE;
CREATE VIEW census_profile."356" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "356_tot",
"C2_COUNT_MEN+" AS "356_m",
"C3_COUNT_WOMEN+" AS "356_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '356';


-- create temp views
DROP VIEW IF EXISTS census_profile."357" CASCADE;
CREATE VIEW census_profile."357" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "357_tot",
"C2_COUNT_MEN+" AS "357_m",
"C3_COUNT_WOMEN+" AS "357_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '357';


-- create temp views
DROP VIEW IF EXISTS census_profile."358" CASCADE;
CREATE VIEW census_profile."358" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "358_tot",
"C2_COUNT_MEN+" AS "358_m",
"C3_COUNT_WOMEN+" AS "358_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '358';


-- create temp views
DROP VIEW IF EXISTS census_profile."359" CASCADE;
CREATE VIEW census_profile."359" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "359_tot",
"C2_COUNT_MEN+" AS "359_m",
"C3_COUNT_WOMEN+" AS "359_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '359';


-- create temp views
DROP VIEW IF EXISTS census_profile."360" CASCADE;
CREATE VIEW census_profile."360" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "360_tot",
"C2_COUNT_MEN+" AS "360_m",
"C3_COUNT_WOMEN+" AS "360_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '360';


-- create temp views
DROP VIEW IF EXISTS census_profile."361" CASCADE;
CREATE VIEW census_profile."361" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "361_tot",
"C2_COUNT_MEN+" AS "361_m",
"C3_COUNT_WOMEN+" AS "361_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '361';


-- create temp views
DROP VIEW IF EXISTS census_profile."362" CASCADE;
CREATE VIEW census_profile."362" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "362_tot",
"C2_COUNT_MEN+" AS "362_m",
"C3_COUNT_WOMEN+" AS "362_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '362';


-- create temp views
DROP VIEW IF EXISTS census_profile."363" CASCADE;
CREATE VIEW census_profile."363" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "363_tot",
"C2_COUNT_MEN+" AS "363_m",
"C3_COUNT_WOMEN+" AS "363_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '363';


-- create temp views
DROP VIEW IF EXISTS census_profile."364" CASCADE;
CREATE VIEW census_profile."364" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "364_tot",
"C2_COUNT_MEN+" AS "364_m",
"C3_COUNT_WOMEN+" AS "364_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '364';


-- create temp views
DROP VIEW IF EXISTS census_profile."365" CASCADE;
CREATE VIEW census_profile."365" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "365_tot",
"C2_COUNT_MEN+" AS "365_m",
"C3_COUNT_WOMEN+" AS "365_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '365';


-- create temp views
DROP VIEW IF EXISTS census_profile."366" CASCADE;
CREATE VIEW census_profile."366" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "366_tot",
"C2_COUNT_MEN+" AS "366_m",
"C3_COUNT_WOMEN+" AS "366_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '366';


-- create temp views
DROP VIEW IF EXISTS census_profile."367" CASCADE;
CREATE VIEW census_profile."367" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "367_tot",
"C2_COUNT_MEN+" AS "367_m",
"C3_COUNT_WOMEN+" AS "367_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '367';


-- create temp views
DROP VIEW IF EXISTS census_profile."368" CASCADE;
CREATE VIEW census_profile."368" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "368_tot",
"C2_COUNT_MEN+" AS "368_m",
"C3_COUNT_WOMEN+" AS "368_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '368';


-- create temp views
DROP VIEW IF EXISTS census_profile."369" CASCADE;
CREATE VIEW census_profile."369" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "369_tot",
"C2_COUNT_MEN+" AS "369_m",
"C3_COUNT_WOMEN+" AS "369_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '369';


-- create temp views
DROP VIEW IF EXISTS census_profile."370" CASCADE;
CREATE VIEW census_profile."370" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "370_tot",
"C2_COUNT_MEN+" AS "370_m",
"C3_COUNT_WOMEN+" AS "370_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '370';


-- create temp views
DROP VIEW IF EXISTS census_profile."371" CASCADE;
CREATE VIEW census_profile."371" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "371_tot",
"C2_COUNT_MEN+" AS "371_m",
"C3_COUNT_WOMEN+" AS "371_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '371';


-- create temp views
DROP VIEW IF EXISTS census_profile."372" CASCADE;
CREATE VIEW census_profile."372" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "372_tot",
"C2_COUNT_MEN+" AS "372_m",
"C3_COUNT_WOMEN+" AS "372_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '372';


-- create temp views
DROP VIEW IF EXISTS census_profile."373" CASCADE;
CREATE VIEW census_profile."373" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "373_tot",
"C2_COUNT_MEN+" AS "373_m",
"C3_COUNT_WOMEN+" AS "373_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '373';


-- create temp views
DROP VIEW IF EXISTS census_profile."374" CASCADE;
CREATE VIEW census_profile."374" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "374_tot",
"C2_COUNT_MEN+" AS "374_m",
"C3_COUNT_WOMEN+" AS "374_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '374';


-- create temp views
DROP VIEW IF EXISTS census_profile."375" CASCADE;
CREATE VIEW census_profile."375" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "375_tot",
"C2_COUNT_MEN+" AS "375_m",
"C3_COUNT_WOMEN+" AS "375_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '375';


-- create temp views
DROP VIEW IF EXISTS census_profile."376" CASCADE;
CREATE VIEW census_profile."376" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "376_tot",
"C2_COUNT_MEN+" AS "376_m",
"C3_COUNT_WOMEN+" AS "376_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '376';


-- create temp views
DROP VIEW IF EXISTS census_profile."377" CASCADE;
CREATE VIEW census_profile."377" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "377_tot",
"C2_COUNT_MEN+" AS "377_m",
"C3_COUNT_WOMEN+" AS "377_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '377';


-- create temp views
DROP VIEW IF EXISTS census_profile."378" CASCADE;
CREATE VIEW census_profile."378" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "378_tot",
"C2_COUNT_MEN+" AS "378_m",
"C3_COUNT_WOMEN+" AS "378_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '378';


-- create temp views
DROP VIEW IF EXISTS census_profile."379" CASCADE;
CREATE VIEW census_profile."379" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "379_tot",
"C2_COUNT_MEN+" AS "379_m",
"C3_COUNT_WOMEN+" AS "379_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '379';


-- create temp views
DROP VIEW IF EXISTS census_profile."380" CASCADE;
CREATE VIEW census_profile."380" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "380_tot",
"C2_COUNT_MEN+" AS "380_m",
"C3_COUNT_WOMEN+" AS "380_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '380';


-- create temp views
DROP VIEW IF EXISTS census_profile."381" CASCADE;
CREATE VIEW census_profile."381" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "381_tot",
"C2_COUNT_MEN+" AS "381_m",
"C3_COUNT_WOMEN+" AS "381_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '381';


-- create temp views
DROP VIEW IF EXISTS census_profile."382" CASCADE;
CREATE VIEW census_profile."382" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "382_tot",
"C2_COUNT_MEN+" AS "382_m",
"C3_COUNT_WOMEN+" AS "382_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '382';


-- create temp views
DROP VIEW IF EXISTS census_profile."383" CASCADE;
CREATE VIEW census_profile."383" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "383_tot",
"C2_COUNT_MEN+" AS "383_m",
"C3_COUNT_WOMEN+" AS "383_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '383';


-- create temp views
DROP VIEW IF EXISTS census_profile."384" CASCADE;
CREATE VIEW census_profile."384" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "384_tot",
"C2_COUNT_MEN+" AS "384_m",
"C3_COUNT_WOMEN+" AS "384_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '384';


-- create temp views
DROP VIEW IF EXISTS census_profile."385" CASCADE;
CREATE VIEW census_profile."385" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "385_tot",
"C2_COUNT_MEN+" AS "385_m",
"C3_COUNT_WOMEN+" AS "385_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '385';


-- create temp views
DROP VIEW IF EXISTS census_profile."386" CASCADE;
CREATE VIEW census_profile."386" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "386_tot",
"C2_COUNT_MEN+" AS "386_m",
"C3_COUNT_WOMEN+" AS "386_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '386';


-- create temp views
DROP VIEW IF EXISTS census_profile."387" CASCADE;
CREATE VIEW census_profile."387" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "387_tot",
"C2_COUNT_MEN+" AS "387_m",
"C3_COUNT_WOMEN+" AS "387_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '387';


-- create temp views
DROP VIEW IF EXISTS census_profile."388" CASCADE;
CREATE VIEW census_profile."388" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "388_tot",
"C2_COUNT_MEN+" AS "388_m",
"C3_COUNT_WOMEN+" AS "388_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '388';


-- create temp views
DROP VIEW IF EXISTS census_profile."389" CASCADE;
CREATE VIEW census_profile."389" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "389_tot",
"C2_COUNT_MEN+" AS "389_m",
"C3_COUNT_WOMEN+" AS "389_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '389';


-- create temp views
DROP VIEW IF EXISTS census_profile."390" CASCADE;
CREATE VIEW census_profile."390" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "390_tot",
"C2_COUNT_MEN+" AS "390_m",
"C3_COUNT_WOMEN+" AS "390_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '390';


-- create temp views
DROP VIEW IF EXISTS census_profile."391" CASCADE;
CREATE VIEW census_profile."391" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "391_tot",
"C2_COUNT_MEN+" AS "391_m",
"C3_COUNT_WOMEN+" AS "391_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '391';


-- create temp views
DROP VIEW IF EXISTS census_profile."392" CASCADE;
CREATE VIEW census_profile."392" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "392_tot",
"C2_COUNT_MEN+" AS "392_m",
"C3_COUNT_WOMEN+" AS "392_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '392';


-- create temp views
DROP VIEW IF EXISTS census_profile."393" CASCADE;
CREATE VIEW census_profile."393" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "393_tot",
"C2_COUNT_MEN+" AS "393_m",
"C3_COUNT_WOMEN+" AS "393_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '393';


-- create temp views
DROP VIEW IF EXISTS census_profile."394" CASCADE;
CREATE VIEW census_profile."394" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "394_tot",
"C2_COUNT_MEN+" AS "394_m",
"C3_COUNT_WOMEN+" AS "394_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '394';


-- create temp views
DROP VIEW IF EXISTS census_profile."395" CASCADE;
CREATE VIEW census_profile."395" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "395_tot",
"C2_COUNT_MEN+" AS "395_m",
"C3_COUNT_WOMEN+" AS "395_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '395';


-- create temp views
DROP VIEW IF EXISTS census_profile."396" CASCADE;
CREATE VIEW census_profile."396" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "396_tot",
"C2_COUNT_MEN+" AS "396_m",
"C3_COUNT_WOMEN+" AS "396_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '396';


-- create temp views
DROP VIEW IF EXISTS census_profile."397" CASCADE;
CREATE VIEW census_profile."397" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "397_tot",
"C2_COUNT_MEN+" AS "397_m",
"C3_COUNT_WOMEN+" AS "397_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '397';


-- create temp views
DROP VIEW IF EXISTS census_profile."398" CASCADE;
CREATE VIEW census_profile."398" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "398_tot",
"C2_COUNT_MEN+" AS "398_m",
"C3_COUNT_WOMEN+" AS "398_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '398';


-- create temp views
DROP VIEW IF EXISTS census_profile."399" CASCADE;
CREATE VIEW census_profile."399" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "399_tot",
"C2_COUNT_MEN+" AS "399_m",
"C3_COUNT_WOMEN+" AS "399_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '399';


-- create temp views
DROP VIEW IF EXISTS census_profile."400" CASCADE;
CREATE VIEW census_profile."400" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "400_tot",
"C2_COUNT_MEN+" AS "400_m",
"C3_COUNT_WOMEN+" AS "400_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '400';


-- create temp views
DROP VIEW IF EXISTS census_profile."401" CASCADE;
CREATE VIEW census_profile."401" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "401_tot",
"C2_COUNT_MEN+" AS "401_m",
"C3_COUNT_WOMEN+" AS "401_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '401';


-- create temp views
DROP VIEW IF EXISTS census_profile."402" CASCADE;
CREATE VIEW census_profile."402" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "402_tot",
"C2_COUNT_MEN+" AS "402_m",
"C3_COUNT_WOMEN+" AS "402_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '402';


-- create temp views
DROP VIEW IF EXISTS census_profile."403" CASCADE;
CREATE VIEW census_profile."403" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "403_tot",
"C2_COUNT_MEN+" AS "403_m",
"C3_COUNT_WOMEN+" AS "403_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '403';


-- create temp views
DROP VIEW IF EXISTS census_profile."404" CASCADE;
CREATE VIEW census_profile."404" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "404_tot",
"C2_COUNT_MEN+" AS "404_m",
"C3_COUNT_WOMEN+" AS "404_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '404';


-- create temp views
DROP VIEW IF EXISTS census_profile."405" CASCADE;
CREATE VIEW census_profile."405" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "405_tot",
"C2_COUNT_MEN+" AS "405_m",
"C3_COUNT_WOMEN+" AS "405_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '405';


-- create temp views
DROP VIEW IF EXISTS census_profile."406" CASCADE;
CREATE VIEW census_profile."406" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "406_tot",
"C2_COUNT_MEN+" AS "406_m",
"C3_COUNT_WOMEN+" AS "406_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '406';


-- create temp views
DROP VIEW IF EXISTS census_profile."407" CASCADE;
CREATE VIEW census_profile."407" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "407_tot",
"C2_COUNT_MEN+" AS "407_m",
"C3_COUNT_WOMEN+" AS "407_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '407';


-- create temp views
DROP VIEW IF EXISTS census_profile."408" CASCADE;
CREATE VIEW census_profile."408" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "408_tot",
"C2_COUNT_MEN+" AS "408_m",
"C3_COUNT_WOMEN+" AS "408_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '408';


-- create temp views
DROP VIEW IF EXISTS census_profile."409" CASCADE;
CREATE VIEW census_profile."409" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "409_tot",
"C2_COUNT_MEN+" AS "409_m",
"C3_COUNT_WOMEN+" AS "409_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '409';


-- create temp views
DROP VIEW IF EXISTS census_profile."410" CASCADE;
CREATE VIEW census_profile."410" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "410_tot",
"C2_COUNT_MEN+" AS "410_m",
"C3_COUNT_WOMEN+" AS "410_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '410';


-- create temp views
DROP VIEW IF EXISTS census_profile."411" CASCADE;
CREATE VIEW census_profile."411" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "411_tot",
"C2_COUNT_MEN+" AS "411_m",
"C3_COUNT_WOMEN+" AS "411_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '411';


-- create temp views
DROP VIEW IF EXISTS census_profile."412" CASCADE;
CREATE VIEW census_profile."412" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "412_tot",
"C2_COUNT_MEN+" AS "412_m",
"C3_COUNT_WOMEN+" AS "412_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '412';


-- create temp views
DROP VIEW IF EXISTS census_profile."413" CASCADE;
CREATE VIEW census_profile."413" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "413_tot",
"C2_COUNT_MEN+" AS "413_m",
"C3_COUNT_WOMEN+" AS "413_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '413';


-- create temp views
DROP VIEW IF EXISTS census_profile."414" CASCADE;
CREATE VIEW census_profile."414" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "414_tot",
"C2_COUNT_MEN+" AS "414_m",
"C3_COUNT_WOMEN+" AS "414_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '414';


-- create temp views
DROP VIEW IF EXISTS census_profile."415" CASCADE;
CREATE VIEW census_profile."415" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "415_tot",
"C2_COUNT_MEN+" AS "415_m",
"C3_COUNT_WOMEN+" AS "415_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '415';


-- create temp views
DROP VIEW IF EXISTS census_profile."416" CASCADE;
CREATE VIEW census_profile."416" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "416_tot",
"C2_COUNT_MEN+" AS "416_m",
"C3_COUNT_WOMEN+" AS "416_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '416';


-- create temp views
DROP VIEW IF EXISTS census_profile."417" CASCADE;
CREATE VIEW census_profile."417" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "417_tot",
"C2_COUNT_MEN+" AS "417_m",
"C3_COUNT_WOMEN+" AS "417_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '417';


-- create temp views
DROP VIEW IF EXISTS census_profile."418" CASCADE;
CREATE VIEW census_profile."418" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "418_tot",
"C2_COUNT_MEN+" AS "418_m",
"C3_COUNT_WOMEN+" AS "418_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '418';


-- create temp views
DROP VIEW IF EXISTS census_profile."419" CASCADE;
CREATE VIEW census_profile."419" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "419_tot",
"C2_COUNT_MEN+" AS "419_m",
"C3_COUNT_WOMEN+" AS "419_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '419';


-- create temp views
DROP VIEW IF EXISTS census_profile."420" CASCADE;
CREATE VIEW census_profile."420" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "420_tot",
"C2_COUNT_MEN+" AS "420_m",
"C3_COUNT_WOMEN+" AS "420_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '420';


-- create temp views
DROP VIEW IF EXISTS census_profile."421" CASCADE;
CREATE VIEW census_profile."421" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "421_tot",
"C2_COUNT_MEN+" AS "421_m",
"C3_COUNT_WOMEN+" AS "421_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '421';


-- create temp views
DROP VIEW IF EXISTS census_profile."422" CASCADE;
CREATE VIEW census_profile."422" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "422_tot",
"C2_COUNT_MEN+" AS "422_m",
"C3_COUNT_WOMEN+" AS "422_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '422';


-- create temp views
DROP VIEW IF EXISTS census_profile."423" CASCADE;
CREATE VIEW census_profile."423" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "423_tot",
"C2_COUNT_MEN+" AS "423_m",
"C3_COUNT_WOMEN+" AS "423_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '423';


-- create temp views
DROP VIEW IF EXISTS census_profile."424" CASCADE;
CREATE VIEW census_profile."424" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "424_tot",
"C2_COUNT_MEN+" AS "424_m",
"C3_COUNT_WOMEN+" AS "424_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '424';


-- create temp views
DROP VIEW IF EXISTS census_profile."425" CASCADE;
CREATE VIEW census_profile."425" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "425_tot",
"C2_COUNT_MEN+" AS "425_m",
"C3_COUNT_WOMEN+" AS "425_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '425';


-- create temp views
DROP VIEW IF EXISTS census_profile."426" CASCADE;
CREATE VIEW census_profile."426" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "426_tot",
"C2_COUNT_MEN+" AS "426_m",
"C3_COUNT_WOMEN+" AS "426_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '426';


-- create temp views
DROP VIEW IF EXISTS census_profile."427" CASCADE;
CREATE VIEW census_profile."427" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "427_tot",
"C2_COUNT_MEN+" AS "427_m",
"C3_COUNT_WOMEN+" AS "427_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '427';


-- create temp views
DROP VIEW IF EXISTS census_profile."428" CASCADE;
CREATE VIEW census_profile."428" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "428_tot",
"C2_COUNT_MEN+" AS "428_m",
"C3_COUNT_WOMEN+" AS "428_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '428';


-- create temp views
DROP VIEW IF EXISTS census_profile."429" CASCADE;
CREATE VIEW census_profile."429" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "429_tot",
"C2_COUNT_MEN+" AS "429_m",
"C3_COUNT_WOMEN+" AS "429_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '429';


-- create temp views
DROP VIEW IF EXISTS census_profile."430" CASCADE;
CREATE VIEW census_profile."430" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "430_tot",
"C2_COUNT_MEN+" AS "430_m",
"C3_COUNT_WOMEN+" AS "430_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '430';


-- create temp views
DROP VIEW IF EXISTS census_profile."431" CASCADE;
CREATE VIEW census_profile."431" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "431_tot",
"C2_COUNT_MEN+" AS "431_m",
"C3_COUNT_WOMEN+" AS "431_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '431';


-- create temp views
DROP VIEW IF EXISTS census_profile."432" CASCADE;
CREATE VIEW census_profile."432" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "432_tot",
"C2_COUNT_MEN+" AS "432_m",
"C3_COUNT_WOMEN+" AS "432_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '432';


-- create temp views
DROP VIEW IF EXISTS census_profile."433" CASCADE;
CREATE VIEW census_profile."433" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "433_tot",
"C2_COUNT_MEN+" AS "433_m",
"C3_COUNT_WOMEN+" AS "433_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '433';


-- create temp views
DROP VIEW IF EXISTS census_profile."434" CASCADE;
CREATE VIEW census_profile."434" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "434_tot",
"C2_COUNT_MEN+" AS "434_m",
"C3_COUNT_WOMEN+" AS "434_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '434';


-- create temp views
DROP VIEW IF EXISTS census_profile."435" CASCADE;
CREATE VIEW census_profile."435" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "435_tot",
"C2_COUNT_MEN+" AS "435_m",
"C3_COUNT_WOMEN+" AS "435_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '435';


-- create temp views
DROP VIEW IF EXISTS census_profile."436" CASCADE;
CREATE VIEW census_profile."436" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "436_tot",
"C2_COUNT_MEN+" AS "436_m",
"C3_COUNT_WOMEN+" AS "436_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '436';


-- create temp views
DROP VIEW IF EXISTS census_profile."437" CASCADE;
CREATE VIEW census_profile."437" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "437_tot",
"C2_COUNT_MEN+" AS "437_m",
"C3_COUNT_WOMEN+" AS "437_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '437';


-- create temp views
DROP VIEW IF EXISTS census_profile."438" CASCADE;
CREATE VIEW census_profile."438" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "438_tot",
"C2_COUNT_MEN+" AS "438_m",
"C3_COUNT_WOMEN+" AS "438_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '513';


-- create temp views
DROP VIEW IF EXISTS census_profile."439" CASCADE;
CREATE VIEW census_profile."439" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "439_tot",
"C2_COUNT_MEN+" AS "439_m",
"C3_COUNT_WOMEN+" AS "439_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '439';


-- create temp views
DROP VIEW IF EXISTS census_profile."440" CASCADE;
CREATE VIEW census_profile."440" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "440_tot",
"C2_COUNT_MEN+" AS "440_m",
"C3_COUNT_WOMEN+" AS "440_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '440';


-- create temp views
DROP VIEW IF EXISTS census_profile."441" CASCADE;
CREATE VIEW census_profile."441" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "441_tot",
"C2_COUNT_MEN+" AS "441_m",
"C3_COUNT_WOMEN+" AS "441_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '441';


-- create temp views
DROP VIEW IF EXISTS census_profile."442" CASCADE;
CREATE VIEW census_profile."442" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "442_tot",
"C2_COUNT_MEN+" AS "442_m",
"C3_COUNT_WOMEN+" AS "442_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '442';


-- create temp views
DROP VIEW IF EXISTS census_profile."443" CASCADE;
CREATE VIEW census_profile."443" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "443_tot",
"C2_COUNT_MEN+" AS "443_m",
"C3_COUNT_WOMEN+" AS "443_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '443';


-- create temp views
DROP VIEW IF EXISTS census_profile."444" CASCADE;
CREATE VIEW census_profile."444" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "444_tot",
"C2_COUNT_MEN+" AS "444_m",
"C3_COUNT_WOMEN+" AS "444_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '444';


-- create temp views
DROP VIEW IF EXISTS census_profile."445" CASCADE;
CREATE VIEW census_profile."445" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "445_tot",
"C2_COUNT_MEN+" AS "445_m",
"C3_COUNT_WOMEN+" AS "445_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '445';


-- create temp views
DROP VIEW IF EXISTS census_profile."446" CASCADE;
CREATE VIEW census_profile."446" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "446_tot",
"C2_COUNT_MEN+" AS "446_m",
"C3_COUNT_WOMEN+" AS "446_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '446';


-- create temp views
DROP VIEW IF EXISTS census_profile."447" CASCADE;
CREATE VIEW census_profile."447" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "447_tot",
"C2_COUNT_MEN+" AS "447_m",
"C3_COUNT_WOMEN+" AS "447_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '447';


-- create temp views
DROP VIEW IF EXISTS census_profile."448" CASCADE;
CREATE VIEW census_profile."448" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "448_tot",
"C2_COUNT_MEN+" AS "448_m",
"C3_COUNT_WOMEN+" AS "448_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '448';


-- create temp views
DROP VIEW IF EXISTS census_profile."449" CASCADE;
CREATE VIEW census_profile."449" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "449_tot",
"C2_COUNT_MEN+" AS "449_m",
"C3_COUNT_WOMEN+" AS "449_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '449';


-- create temp views
DROP VIEW IF EXISTS census_profile."450" CASCADE;
CREATE VIEW census_profile."450" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "450_tot",
"C2_COUNT_MEN+" AS "450_m",
"C3_COUNT_WOMEN+" AS "450_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '450';


-- create temp views
DROP VIEW IF EXISTS census_profile."451" CASCADE;
CREATE VIEW census_profile."451" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "451_tot",
"C2_COUNT_MEN+" AS "451_m",
"C3_COUNT_WOMEN+" AS "451_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '451';


-- create temp views
DROP VIEW IF EXISTS census_profile."452" CASCADE;
CREATE VIEW census_profile."452" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "452_tot",
"C2_COUNT_MEN+" AS "452_m",
"C3_COUNT_WOMEN+" AS "452_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '452';


-- create temp views
DROP VIEW IF EXISTS census_profile."453" CASCADE;
CREATE VIEW census_profile."453" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "453_tot",
"C2_COUNT_MEN+" AS "453_m",
"C3_COUNT_WOMEN+" AS "453_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '453';


-- create temp views
DROP VIEW IF EXISTS census_profile."454" CASCADE;
CREATE VIEW census_profile."454" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "454_tot",
"C2_COUNT_MEN+" AS "454_m",
"C3_COUNT_WOMEN+" AS "454_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '454';


-- create temp views
DROP VIEW IF EXISTS census_profile."455" CASCADE;
CREATE VIEW census_profile."455" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "455_tot",
"C2_COUNT_MEN+" AS "455_m",
"C3_COUNT_WOMEN+" AS "455_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '455';


-- create temp views
DROP VIEW IF EXISTS census_profile."456" CASCADE;
CREATE VIEW census_profile."456" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "456_tot",
"C2_COUNT_MEN+" AS "456_m",
"C3_COUNT_WOMEN+" AS "456_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '456';


-- create temp views
DROP VIEW IF EXISTS census_profile."457" CASCADE;
CREATE VIEW census_profile."457" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "457_tot",
"C2_COUNT_MEN+" AS "457_m",
"C3_COUNT_WOMEN+" AS "457_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '457';


-- create temp views
DROP VIEW IF EXISTS census_profile."458" CASCADE;
CREATE VIEW census_profile."458" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "458_tot",
"C2_COUNT_MEN+" AS "458_m",
"C3_COUNT_WOMEN+" AS "458_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '458';


-- create temp views
DROP VIEW IF EXISTS census_profile."459" CASCADE;
CREATE VIEW census_profile."459" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "459_tot",
"C2_COUNT_MEN+" AS "459_m",
"C3_COUNT_WOMEN+" AS "459_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '459';


-- create temp views
DROP VIEW IF EXISTS census_profile."460" CASCADE;
CREATE VIEW census_profile."460" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "460_tot",
"C2_COUNT_MEN+" AS "460_m",
"C3_COUNT_WOMEN+" AS "460_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '460';


-- create temp views
DROP VIEW IF EXISTS census_profile."461" CASCADE;
CREATE VIEW census_profile."461" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "461_tot",
"C2_COUNT_MEN+" AS "461_m",
"C3_COUNT_WOMEN+" AS "461_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '461';


-- create temp views
DROP VIEW IF EXISTS census_profile."462" CASCADE;
CREATE VIEW census_profile."462" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "462_tot",
"C2_COUNT_MEN+" AS "462_m",
"C3_COUNT_WOMEN+" AS "462_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '462';


-- create temp views
DROP VIEW IF EXISTS census_profile."463" CASCADE;
CREATE VIEW census_profile."463" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "463_tot",
"C2_COUNT_MEN+" AS "463_m",
"C3_COUNT_WOMEN+" AS "463_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '463';


-- create temp views
DROP VIEW IF EXISTS census_profile."464" CASCADE;
CREATE VIEW census_profile."464" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "464_tot",
"C2_COUNT_MEN+" AS "464_m",
"C3_COUNT_WOMEN+" AS "464_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '464';


-- create temp views
DROP VIEW IF EXISTS census_profile."465" CASCADE;
CREATE VIEW census_profile."465" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "465_tot",
"C2_COUNT_MEN+" AS "465_m",
"C3_COUNT_WOMEN+" AS "465_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '465';


-- create temp views
DROP VIEW IF EXISTS census_profile."466" CASCADE;
CREATE VIEW census_profile."466" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "466_tot",
"C2_COUNT_MEN+" AS "466_m",
"C3_COUNT_WOMEN+" AS "466_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '466';


-- create temp views
DROP VIEW IF EXISTS census_profile."467" CASCADE;
CREATE VIEW census_profile."467" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "467_tot",
"C2_COUNT_MEN+" AS "467_m",
"C3_COUNT_WOMEN+" AS "467_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '467';


-- create temp views
DROP VIEW IF EXISTS census_profile."468" CASCADE;
CREATE VIEW census_profile."468" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "468_tot",
"C2_COUNT_MEN+" AS "468_m",
"C3_COUNT_WOMEN+" AS "468_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '468';


-- create temp views
DROP VIEW IF EXISTS census_profile."469" CASCADE;
CREATE VIEW census_profile."469" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "469_tot",
"C2_COUNT_MEN+" AS "469_m",
"C3_COUNT_WOMEN+" AS "469_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '469';


-- create temp views
DROP VIEW IF EXISTS census_profile."470" CASCADE;
CREATE VIEW census_profile."470" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "470_tot",
"C2_COUNT_MEN+" AS "470_m",
"C3_COUNT_WOMEN+" AS "470_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '470';


-- create temp views
DROP VIEW IF EXISTS census_profile."471" CASCADE;
CREATE VIEW census_profile."471" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "471_tot",
"C2_COUNT_MEN+" AS "471_m",
"C3_COUNT_WOMEN+" AS "471_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '471';


-- create temp views
DROP VIEW IF EXISTS census_profile."472" CASCADE;
CREATE VIEW census_profile."472" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "472_tot",
"C2_COUNT_MEN+" AS "472_m",
"C3_COUNT_WOMEN+" AS "472_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '472';


-- create temp views
DROP VIEW IF EXISTS census_profile."473" CASCADE;
CREATE VIEW census_profile."473" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "473_tot",
"C2_COUNT_MEN+" AS "473_m",
"C3_COUNT_WOMEN+" AS "473_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '473';


-- create temp views
DROP VIEW IF EXISTS census_profile."474" CASCADE;
CREATE VIEW census_profile."474" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "474_tot",
"C2_COUNT_MEN+" AS "474_m",
"C3_COUNT_WOMEN+" AS "474_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '474';


-- create temp views
DROP VIEW IF EXISTS census_profile."475" CASCADE;
CREATE VIEW census_profile."475" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "475_tot",
"C2_COUNT_MEN+" AS "475_m",
"C3_COUNT_WOMEN+" AS "475_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '475';


-- create temp views
DROP VIEW IF EXISTS census_profile."476" CASCADE;
CREATE VIEW census_profile."476" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "476_tot",
"C2_COUNT_MEN+" AS "476_m",
"C3_COUNT_WOMEN+" AS "476_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '476';


-- create temp views
DROP VIEW IF EXISTS census_profile."477" CASCADE;
CREATE VIEW census_profile."477" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "477_tot",
"C2_COUNT_MEN+" AS "477_m",
"C3_COUNT_WOMEN+" AS "477_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '477';


-- create temp views
DROP VIEW IF EXISTS census_profile."478" CASCADE;
CREATE VIEW census_profile."478" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "478_tot",
"C2_COUNT_MEN+" AS "478_m",
"C3_COUNT_WOMEN+" AS "478_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '478';


-- create temp views
DROP VIEW IF EXISTS census_profile."479" CASCADE;
CREATE VIEW census_profile."479" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "479_tot",
"C2_COUNT_MEN+" AS "479_m",
"C3_COUNT_WOMEN+" AS "479_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '479';


-- create temp views
DROP VIEW IF EXISTS census_profile."480" CASCADE;
CREATE VIEW census_profile."480" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "480_tot",
"C2_COUNT_MEN+" AS "480_m",
"C3_COUNT_WOMEN+" AS "480_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '480';


-- create temp views
DROP VIEW IF EXISTS census_profile."481" CASCADE;
CREATE VIEW census_profile."481" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "481_tot",
"C2_COUNT_MEN+" AS "481_m",
"C3_COUNT_WOMEN+" AS "481_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '481';


-- create temp views
DROP VIEW IF EXISTS census_profile."482" CASCADE;
CREATE VIEW census_profile."482" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "482_tot",
"C2_COUNT_MEN+" AS "482_m",
"C3_COUNT_WOMEN+" AS "482_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '482';


-- create temp views
DROP VIEW IF EXISTS census_profile."483" CASCADE;
CREATE VIEW census_profile."483" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "483_tot",
"C2_COUNT_MEN+" AS "483_m",
"C3_COUNT_WOMEN+" AS "483_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '483';


-- create temp views
DROP VIEW IF EXISTS census_profile."484" CASCADE;
CREATE VIEW census_profile."484" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "484_tot",
"C2_COUNT_MEN+" AS "484_m",
"C3_COUNT_WOMEN+" AS "484_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '484';


-- create temp views
DROP VIEW IF EXISTS census_profile."485" CASCADE;
CREATE VIEW census_profile."485" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "485_tot",
"C2_COUNT_MEN+" AS "485_m",
"C3_COUNT_WOMEN+" AS "485_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '485';


-- create temp views
DROP VIEW IF EXISTS census_profile."486" CASCADE;
CREATE VIEW census_profile."486" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "486_tot",
"C2_COUNT_MEN+" AS "486_m",
"C3_COUNT_WOMEN+" AS "486_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '486';


-- create temp views
DROP VIEW IF EXISTS census_profile."487" CASCADE;
CREATE VIEW census_profile."487" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "487_tot",
"C2_COUNT_MEN+" AS "487_m",
"C3_COUNT_WOMEN+" AS "487_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '487';


-- create temp views
DROP VIEW IF EXISTS census_profile."488" CASCADE;
CREATE VIEW census_profile."488" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "488_tot",
"C2_COUNT_MEN+" AS "488_m",
"C3_COUNT_WOMEN+" AS "488_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '488';


-- create temp views
DROP VIEW IF EXISTS census_profile."489" CASCADE;
CREATE VIEW census_profile."489" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "489_tot",
"C2_COUNT_MEN+" AS "489_m",
"C3_COUNT_WOMEN+" AS "489_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '489';


-- create temp views
DROP VIEW IF EXISTS census_profile."490" CASCADE;
CREATE VIEW census_profile."490" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "490_tot",
"C2_COUNT_MEN+" AS "490_m",
"C3_COUNT_WOMEN+" AS "490_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '490';


-- create temp views
DROP VIEW IF EXISTS census_profile."491" CASCADE;
CREATE VIEW census_profile."491" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "491_tot",
"C2_COUNT_MEN+" AS "491_m",
"C3_COUNT_WOMEN+" AS "491_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '491';


-- create temp views
DROP VIEW IF EXISTS census_profile."492" CASCADE;
CREATE VIEW census_profile."492" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "492_tot",
"C2_COUNT_MEN+" AS "492_m",
"C3_COUNT_WOMEN+" AS "492_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '492';


-- create temp views
DROP VIEW IF EXISTS census_profile."493" CASCADE;
CREATE VIEW census_profile."493" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "493_tot",
"C2_COUNT_MEN+" AS "493_m",
"C3_COUNT_WOMEN+" AS "493_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '493';


-- create temp views
DROP VIEW IF EXISTS census_profile."494" CASCADE;
CREATE VIEW census_profile."494" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "494_tot",
"C2_COUNT_MEN+" AS "494_m",
"C3_COUNT_WOMEN+" AS "494_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '494';


-- create temp views
DROP VIEW IF EXISTS census_profile."495" CASCADE;
CREATE VIEW census_profile."495" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "495_tot",
"C2_COUNT_MEN+" AS "495_m",
"C3_COUNT_WOMEN+" AS "495_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '495';


-- create temp views
DROP VIEW IF EXISTS census_profile."496" CASCADE;
CREATE VIEW census_profile."496" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "496_tot",
"C2_COUNT_MEN+" AS "496_m",
"C3_COUNT_WOMEN+" AS "496_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '496';


-- create temp views
DROP VIEW IF EXISTS census_profile."497" CASCADE;
CREATE VIEW census_profile."497" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "497_tot",
"C2_COUNT_MEN+" AS "497_m",
"C3_COUNT_WOMEN+" AS "497_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '497';


-- create temp views
DROP VIEW IF EXISTS census_profile."498" CASCADE;
CREATE VIEW census_profile."498" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "498_tot",
"C2_COUNT_MEN+" AS "498_m",
"C3_COUNT_WOMEN+" AS "498_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '498';


-- create temp views
DROP VIEW IF EXISTS census_profile."499" CASCADE;
CREATE VIEW census_profile."499" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "499_tot",
"C2_COUNT_MEN+" AS "499_m",
"C3_COUNT_WOMEN+" AS "499_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '499';


-- create temp views
DROP VIEW IF EXISTS census_profile."500" CASCADE;
CREATE VIEW census_profile."500" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "500_tot",
"C2_COUNT_MEN+" AS "500_m",
"C3_COUNT_WOMEN+" AS "500_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '500';


-- create temp views
DROP VIEW IF EXISTS census_profile."501" CASCADE;
CREATE VIEW census_profile."501" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "501_tot",
"C2_COUNT_MEN+" AS "501_m",
"C3_COUNT_WOMEN+" AS "501_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '501';


-- create temp views
DROP VIEW IF EXISTS census_profile."502" CASCADE;
CREATE VIEW census_profile."502" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "502_tot",
"C2_COUNT_MEN+" AS "502_m",
"C3_COUNT_WOMEN+" AS "502_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '502';


-- create temp views
DROP VIEW IF EXISTS census_profile."503" CASCADE;
CREATE VIEW census_profile."503" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "503_tot",
"C2_COUNT_MEN+" AS "503_m",
"C3_COUNT_WOMEN+" AS "503_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '503';


-- create temp views
DROP VIEW IF EXISTS census_profile."504" CASCADE;
CREATE VIEW census_profile."504" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "504_tot",
"C2_COUNT_MEN+" AS "504_m",
"C3_COUNT_WOMEN+" AS "504_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '504';


-- create temp views
DROP VIEW IF EXISTS census_profile."505" CASCADE;
CREATE VIEW census_profile."505" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "505_tot",
"C2_COUNT_MEN+" AS "505_m",
"C3_COUNT_WOMEN+" AS "505_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '505';


-- create temp views
DROP VIEW IF EXISTS census_profile."506" CASCADE;
CREATE VIEW census_profile."506" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "506_tot",
"C2_COUNT_MEN+" AS "506_m",
"C3_COUNT_WOMEN+" AS "506_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '506';


-- create temp views
DROP VIEW IF EXISTS census_profile."507" CASCADE;
CREATE VIEW census_profile."507" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "507_tot",
"C2_COUNT_MEN+" AS "507_m",
"C3_COUNT_WOMEN+" AS "507_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '507';


-- create temp views
DROP VIEW IF EXISTS census_profile."508" CASCADE;
CREATE VIEW census_profile."508" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "508_tot",
"C2_COUNT_MEN+" AS "508_m",
"C3_COUNT_WOMEN+" AS "508_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '508';


-- create temp views
DROP VIEW IF EXISTS census_profile."509" CASCADE;
CREATE VIEW census_profile."509" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "509_tot",
"C2_COUNT_MEN+" AS "509_m",
"C3_COUNT_WOMEN+" AS "509_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '509';


-- create temp views
DROP VIEW IF EXISTS census_profile."510" CASCADE;
CREATE VIEW census_profile."510" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "510_tot",
"C2_COUNT_MEN+" AS "510_m",
"C3_COUNT_WOMEN+" AS "510_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '510';


-- create temp views
DROP VIEW IF EXISTS census_profile."511" CASCADE;
CREATE VIEW census_profile."511" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "511_tot",
"C2_COUNT_MEN+" AS "511_m",
"C3_COUNT_WOMEN+" AS "511_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '511';


-- create temp views
DROP VIEW IF EXISTS census_profile."512" CASCADE;
CREATE VIEW census_profile."512" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "512_tot",
"C2_COUNT_MEN+" AS "512_m",
"C3_COUNT_WOMEN+" AS "512_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '512';


-- create temp views
DROP VIEW IF EXISTS census_profile."513" CASCADE;
CREATE VIEW census_profile."513" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "513_tot",
"C2_COUNT_MEN+" AS "513_m",
"C3_COUNT_WOMEN+" AS "513_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '513';


-- create temp views
DROP VIEW IF EXISTS census_profile."514" CASCADE;
CREATE VIEW census_profile."514" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "514_tot",
"C2_COUNT_MEN+" AS "514_m",
"C3_COUNT_WOMEN+" AS "514_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '514';


-- create temp views
DROP VIEW IF EXISTS census_profile."515" CASCADE;
CREATE VIEW census_profile."515" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "515_tot",
"C2_COUNT_MEN+" AS "515_m",
"C3_COUNT_WOMEN+" AS "515_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '515';


-- create temp views
DROP VIEW IF EXISTS census_profile."516" CASCADE;
CREATE VIEW census_profile."516" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "516_tot",
"C2_COUNT_MEN+" AS "516_m",
"C3_COUNT_WOMEN+" AS "516_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '516';


-- create temp views
DROP VIEW IF EXISTS census_profile."517" CASCADE;
CREATE VIEW census_profile."517" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "517_tot",
"C2_COUNT_MEN+" AS "517_m",
"C3_COUNT_WOMEN+" AS "517_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '517';


-- create temp views
DROP VIEW IF EXISTS census_profile."518" CASCADE;
CREATE VIEW census_profile."518" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "518_tot",
"C2_COUNT_MEN+" AS "518_m",
"C3_COUNT_WOMEN+" AS "518_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '518';


-- create temp views
DROP VIEW IF EXISTS census_profile."519" CASCADE;
CREATE VIEW census_profile."519" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "519_tot",
"C2_COUNT_MEN+" AS "519_m",
"C3_COUNT_WOMEN+" AS "519_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '519';


-- create temp views
DROP VIEW IF EXISTS census_profile."520" CASCADE;
CREATE VIEW census_profile."520" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "520_tot",
"C2_COUNT_MEN+" AS "520_m",
"C3_COUNT_WOMEN+" AS "520_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '520';


-- create temp views
DROP VIEW IF EXISTS census_profile."521" CASCADE;
CREATE VIEW census_profile."521" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "521_tot",
"C2_COUNT_MEN+" AS "521_m",
"C3_COUNT_WOMEN+" AS "521_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '521';


-- create temp views
DROP VIEW IF EXISTS census_profile."522" CASCADE;
CREATE VIEW census_profile."522" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "522_tot",
"C2_COUNT_MEN+" AS "522_m",
"C3_COUNT_WOMEN+" AS "522_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '522';


-- create temp views
DROP VIEW IF EXISTS census_profile."523" CASCADE;
CREATE VIEW census_profile."523" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "523_tot",
"C2_COUNT_MEN+" AS "523_m",
"C3_COUNT_WOMEN+" AS "523_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '523';


-- create temp views
DROP VIEW IF EXISTS census_profile."524" CASCADE;
CREATE VIEW census_profile."524" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "524_tot",
"C2_COUNT_MEN+" AS "524_m",
"C3_COUNT_WOMEN+" AS "524_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '524';


-- create temp views
DROP VIEW IF EXISTS census_profile."525" CASCADE;
CREATE VIEW census_profile."525" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "525_tot",
"C2_COUNT_MEN+" AS "525_m",
"C3_COUNT_WOMEN+" AS "525_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '525';


-- create temp views
DROP VIEW IF EXISTS census_profile."526" CASCADE;
CREATE VIEW census_profile."526" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "526_tot",
"C2_COUNT_MEN+" AS "526_m",
"C3_COUNT_WOMEN+" AS "526_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '526';


-- create temp views
DROP VIEW IF EXISTS census_profile."527" CASCADE;
CREATE VIEW census_profile."527" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "527_tot",
"C2_COUNT_MEN+" AS "527_m",
"C3_COUNT_WOMEN+" AS "527_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '527';


-- create temp views
DROP VIEW IF EXISTS census_profile."528" CASCADE;
CREATE VIEW census_profile."528" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "528_tot",
"C2_COUNT_MEN+" AS "528_m",
"C3_COUNT_WOMEN+" AS "528_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '528';


-- create temp views
DROP VIEW IF EXISTS census_profile."529" CASCADE;
CREATE VIEW census_profile."529" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "529_tot",
"C2_COUNT_MEN+" AS "529_m",
"C3_COUNT_WOMEN+" AS "529_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '529';


-- create temp views
DROP VIEW IF EXISTS census_profile."530" CASCADE;
CREATE VIEW census_profile."530" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "530_tot",
"C2_COUNT_MEN+" AS "530_m",
"C3_COUNT_WOMEN+" AS "530_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '530';


-- create temp views
DROP VIEW IF EXISTS census_profile."531" CASCADE;
CREATE VIEW census_profile."531" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "531_tot",
"C2_COUNT_MEN+" AS "531_m",
"C3_COUNT_WOMEN+" AS "531_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '531';


-- create temp views
DROP VIEW IF EXISTS census_profile."532" CASCADE;
CREATE VIEW census_profile."532" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "532_tot",
"C2_COUNT_MEN+" AS "532_m",
"C3_COUNT_WOMEN+" AS "532_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '532';


-- create temp views
DROP VIEW IF EXISTS census_profile."533" CASCADE;
CREATE VIEW census_profile."533" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "533_tot",
"C2_COUNT_MEN+" AS "533_m",
"C3_COUNT_WOMEN+" AS "533_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '533';


-- create temp views
DROP VIEW IF EXISTS census_profile."534" CASCADE;
CREATE VIEW census_profile."534" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "534_tot",
"C2_COUNT_MEN+" AS "534_m",
"C3_COUNT_WOMEN+" AS "534_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '534';


-- create temp views
DROP VIEW IF EXISTS census_profile."535" CASCADE;
CREATE VIEW census_profile."535" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "535_tot",
"C2_COUNT_MEN+" AS "535_m",
"C3_COUNT_WOMEN+" AS "535_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '535';


-- create temp views
DROP VIEW IF EXISTS census_profile."536" CASCADE;
CREATE VIEW census_profile."536" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "536_tot",
"C2_COUNT_MEN+" AS "536_m",
"C3_COUNT_WOMEN+" AS "536_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '536';


-- create temp views
DROP VIEW IF EXISTS census_profile."537" CASCADE;
CREATE VIEW census_profile."537" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "537_tot",
"C2_COUNT_MEN+" AS "537_m",
"C3_COUNT_WOMEN+" AS "537_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '537';


-- create temp views
DROP VIEW IF EXISTS census_profile."538" CASCADE;
CREATE VIEW census_profile."538" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "538_tot",
"C2_COUNT_MEN+" AS "538_m",
"C3_COUNT_WOMEN+" AS "538_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '513';


-- create temp views
DROP VIEW IF EXISTS census_profile."539" CASCADE;
CREATE VIEW census_profile."539" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "539_tot",
"C2_COUNT_MEN+" AS "539_m",
"C3_COUNT_WOMEN+" AS "539_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '539';


-- create temp views
DROP VIEW IF EXISTS census_profile."540" CASCADE;
CREATE VIEW census_profile."540" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "540_tot",
"C2_COUNT_MEN+" AS "540_m",
"C3_COUNT_WOMEN+" AS "540_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '540';


-- create temp views
DROP VIEW IF EXISTS census_profile."541" CASCADE;
CREATE VIEW census_profile."541" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "541_tot",
"C2_COUNT_MEN+" AS "541_m",
"C3_COUNT_WOMEN+" AS "541_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '541';


-- create temp views
DROP VIEW IF EXISTS census_profile."542" CASCADE;
CREATE VIEW census_profile."542" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "542_tot",
"C2_COUNT_MEN+" AS "542_m",
"C3_COUNT_WOMEN+" AS "542_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '542';


-- create temp views
DROP VIEW IF EXISTS census_profile."543" CASCADE;
CREATE VIEW census_profile."543" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "543_tot",
"C2_COUNT_MEN+" AS "543_m",
"C3_COUNT_WOMEN+" AS "543_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '543';


-- create temp views
DROP VIEW IF EXISTS census_profile."544" CASCADE;
CREATE VIEW census_profile."544" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "544_tot",
"C2_COUNT_MEN+" AS "544_m",
"C3_COUNT_WOMEN+" AS "544_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '544';


-- create temp views
DROP VIEW IF EXISTS census_profile."545" CASCADE;
CREATE VIEW census_profile."545" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "545_tot",
"C2_COUNT_MEN+" AS "545_m",
"C3_COUNT_WOMEN+" AS "545_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '545';


-- create temp views
DROP VIEW IF EXISTS census_profile."546" CASCADE;
CREATE VIEW census_profile."546" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "546_tot",
"C2_COUNT_MEN+" AS "546_m",
"C3_COUNT_WOMEN+" AS "546_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '546';


-- create temp views
DROP VIEW IF EXISTS census_profile."547" CASCADE;
CREATE VIEW census_profile."547" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "547_tot",
"C2_COUNT_MEN+" AS "547_m",
"C3_COUNT_WOMEN+" AS "547_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '547';


-- create temp views
DROP VIEW IF EXISTS census_profile."548" CASCADE;
CREATE VIEW census_profile."548" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "548_tot",
"C2_COUNT_MEN+" AS "548_m",
"C3_COUNT_WOMEN+" AS "548_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '548';


-- create temp views
DROP VIEW IF EXISTS census_profile."549" CASCADE;
CREATE VIEW census_profile."549" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "549_tot",
"C2_COUNT_MEN+" AS "549_m",
"C3_COUNT_WOMEN+" AS "549_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '549';


-- create temp views
DROP VIEW IF EXISTS census_profile."550" CASCADE;
CREATE VIEW census_profile."550" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "550_tot",
"C2_COUNT_MEN+" AS "550_m",
"C3_COUNT_WOMEN+" AS "550_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '550';


-- create temp views
DROP VIEW IF EXISTS census_profile."551" CASCADE;
CREATE VIEW census_profile."551" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "551_tot",
"C2_COUNT_MEN+" AS "551_m",
"C3_COUNT_WOMEN+" AS "551_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '551';


-- create temp views
DROP VIEW IF EXISTS census_profile."552" CASCADE;
CREATE VIEW census_profile."552" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "552_tot",
"C2_COUNT_MEN+" AS "552_m",
"C3_COUNT_WOMEN+" AS "552_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '552';


-- create temp views
DROP VIEW IF EXISTS census_profile."553" CASCADE;
CREATE VIEW census_profile."553" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "553_tot",
"C2_COUNT_MEN+" AS "553_m",
"C3_COUNT_WOMEN+" AS "553_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '553';


-- create temp views
DROP VIEW IF EXISTS census_profile."554" CASCADE;
CREATE VIEW census_profile."554" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "554_tot",
"C2_COUNT_MEN+" AS "554_m",
"C3_COUNT_WOMEN+" AS "554_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '554';


-- create temp views
DROP VIEW IF EXISTS census_profile."555" CASCADE;
CREATE VIEW census_profile."555" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "555_tot",
"C2_COUNT_MEN+" AS "555_m",
"C3_COUNT_WOMEN+" AS "555_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '555';


-- create temp views
DROP VIEW IF EXISTS census_profile."556" CASCADE;
CREATE VIEW census_profile."556" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "556_tot",
"C2_COUNT_MEN+" AS "556_m",
"C3_COUNT_WOMEN+" AS "556_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '556';


-- create temp views
DROP VIEW IF EXISTS census_profile."557" CASCADE;
CREATE VIEW census_profile."557" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "557_tot",
"C2_COUNT_MEN+" AS "557_m",
"C3_COUNT_WOMEN+" AS "557_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '557';


-- create temp views
DROP VIEW IF EXISTS census_profile."558" CASCADE;
CREATE VIEW census_profile."558" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "558_tot",
"C2_COUNT_MEN+" AS "558_m",
"C3_COUNT_WOMEN+" AS "558_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '558';


-- create temp views
DROP VIEW IF EXISTS census_profile."559" CASCADE;
CREATE VIEW census_profile."559" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "559_tot",
"C2_COUNT_MEN+" AS "559_m",
"C3_COUNT_WOMEN+" AS "559_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '559';


-- create temp views
DROP VIEW IF EXISTS census_profile."560" CASCADE;
CREATE VIEW census_profile."560" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "560_tot",
"C2_COUNT_MEN+" AS "560_m",
"C3_COUNT_WOMEN+" AS "560_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '560';


-- create temp views
DROP VIEW IF EXISTS census_profile."561" CASCADE;
CREATE VIEW census_profile."561" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "561_tot",
"C2_COUNT_MEN+" AS "561_m",
"C3_COUNT_WOMEN+" AS "561_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '561';


-- create temp views
DROP VIEW IF EXISTS census_profile."562" CASCADE;
CREATE VIEW census_profile."562" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "562_tot",
"C2_COUNT_MEN+" AS "562_m",
"C3_COUNT_WOMEN+" AS "562_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '562';


-- create temp views
DROP VIEW IF EXISTS census_profile."563" CASCADE;
CREATE VIEW census_profile."563" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "563_tot",
"C2_COUNT_MEN+" AS "563_m",
"C3_COUNT_WOMEN+" AS "563_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '563';


-- create temp views
DROP VIEW IF EXISTS census_profile."564" CASCADE;
CREATE VIEW census_profile."564" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "564_tot",
"C2_COUNT_MEN+" AS "564_m",
"C3_COUNT_WOMEN+" AS "564_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '564';


-- create temp views
DROP VIEW IF EXISTS census_profile."565" CASCADE;
CREATE VIEW census_profile."565" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "565_tot",
"C2_COUNT_MEN+" AS "565_m",
"C3_COUNT_WOMEN+" AS "565_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '565';


-- create temp views
DROP VIEW IF EXISTS census_profile."566" CASCADE;
CREATE VIEW census_profile."566" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "566_tot",
"C2_COUNT_MEN+" AS "566_m",
"C3_COUNT_WOMEN+" AS "566_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '566';


-- create temp views
DROP VIEW IF EXISTS census_profile."567" CASCADE;
CREATE VIEW census_profile."567" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "567_tot",
"C2_COUNT_MEN+" AS "567_m",
"C3_COUNT_WOMEN+" AS "567_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '567';


-- create temp views
DROP VIEW IF EXISTS census_profile."568" CASCADE;
CREATE VIEW census_profile."568" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "568_tot",
"C2_COUNT_MEN+" AS "568_m",
"C3_COUNT_WOMEN+" AS "568_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '568';


-- create temp views
DROP VIEW IF EXISTS census_profile."569" CASCADE;
CREATE VIEW census_profile."569" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "569_tot",
"C2_COUNT_MEN+" AS "569_m",
"C3_COUNT_WOMEN+" AS "569_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '569';


-- create temp views
DROP VIEW IF EXISTS census_profile."570" CASCADE;
CREATE VIEW census_profile."570" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "570_tot",
"C2_COUNT_MEN+" AS "570_m",
"C3_COUNT_WOMEN+" AS "570_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '570';


-- create temp views
DROP VIEW IF EXISTS census_profile."571" CASCADE;
CREATE VIEW census_profile."571" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "571_tot",
"C2_COUNT_MEN+" AS "571_m",
"C3_COUNT_WOMEN+" AS "571_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '571';


-- create temp views
DROP VIEW IF EXISTS census_profile."572" CASCADE;
CREATE VIEW census_profile."572" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "572_tot",
"C2_COUNT_MEN+" AS "572_m",
"C3_COUNT_WOMEN+" AS "572_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '572';


-- create temp views
DROP VIEW IF EXISTS census_profile."573" CASCADE;
CREATE VIEW census_profile."573" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "573_tot",
"C2_COUNT_MEN+" AS "573_m",
"C3_COUNT_WOMEN+" AS "573_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '573';


-- create temp views
DROP VIEW IF EXISTS census_profile."574" CASCADE;
CREATE VIEW census_profile."574" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "574_tot",
"C2_COUNT_MEN+" AS "574_m",
"C3_COUNT_WOMEN+" AS "574_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '574';


-- create temp views
DROP VIEW IF EXISTS census_profile."575" CASCADE;
CREATE VIEW census_profile."575" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "575_tot",
"C2_COUNT_MEN+" AS "575_m",
"C3_COUNT_WOMEN+" AS "575_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '575';


-- create temp views
DROP VIEW IF EXISTS census_profile."576" CASCADE;
CREATE VIEW census_profile."576" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "576_tot",
"C2_COUNT_MEN+" AS "576_m",
"C3_COUNT_WOMEN+" AS "576_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '576';


-- create temp views
DROP VIEW IF EXISTS census_profile."577" CASCADE;
CREATE VIEW census_profile."577" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "577_tot",
"C2_COUNT_MEN+" AS "577_m",
"C3_COUNT_WOMEN+" AS "577_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '577';


-- create temp views
DROP VIEW IF EXISTS census_profile."578" CASCADE;
CREATE VIEW census_profile."578" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "578_tot",
"C2_COUNT_MEN+" AS "578_m",
"C3_COUNT_WOMEN+" AS "578_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '578';


-- create temp views
DROP VIEW IF EXISTS census_profile."579" CASCADE;
CREATE VIEW census_profile."579" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "579_tot",
"C2_COUNT_MEN+" AS "579_m",
"C3_COUNT_WOMEN+" AS "579_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '579';


-- create temp views
DROP VIEW IF EXISTS census_profile."580" CASCADE;
CREATE VIEW census_profile."580" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "580_tot",
"C2_COUNT_MEN+" AS "580_m",
"C3_COUNT_WOMEN+" AS "580_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '580';


-- create temp views
DROP VIEW IF EXISTS census_profile."581" CASCADE;
CREATE VIEW census_profile."581" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "581_tot",
"C2_COUNT_MEN+" AS "581_m",
"C3_COUNT_WOMEN+" AS "581_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '581';


-- create temp views
DROP VIEW IF EXISTS census_profile."582" CASCADE;
CREATE VIEW census_profile."582" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "582_tot",
"C2_COUNT_MEN+" AS "582_m",
"C3_COUNT_WOMEN+" AS "582_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '582';


-- create temp views
DROP VIEW IF EXISTS census_profile."583" CASCADE;
CREATE VIEW census_profile."583" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "583_tot",
"C2_COUNT_MEN+" AS "583_m",
"C3_COUNT_WOMEN+" AS "583_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '583';


-- create temp views
DROP VIEW IF EXISTS census_profile."584" CASCADE;
CREATE VIEW census_profile."584" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "584_tot",
"C2_COUNT_MEN+" AS "584_m",
"C3_COUNT_WOMEN+" AS "584_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '584';


-- create temp views
DROP VIEW IF EXISTS census_profile."585" CASCADE;
CREATE VIEW census_profile."585" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "585_tot",
"C2_COUNT_MEN+" AS "585_m",
"C3_COUNT_WOMEN+" AS "585_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '585';


-- create temp views
DROP VIEW IF EXISTS census_profile."586" CASCADE;
CREATE VIEW census_profile."586" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "586_tot",
"C2_COUNT_MEN+" AS "586_m",
"C3_COUNT_WOMEN+" AS "586_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '586';


-- create temp views
DROP VIEW IF EXISTS census_profile."587" CASCADE;
CREATE VIEW census_profile."587" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "587_tot",
"C2_COUNT_MEN+" AS "587_m",
"C3_COUNT_WOMEN+" AS "587_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '587';


-- create temp views
DROP VIEW IF EXISTS census_profile."588" CASCADE;
CREATE VIEW census_profile."588" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "588_tot",
"C2_COUNT_MEN+" AS "588_m",
"C3_COUNT_WOMEN+" AS "588_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '588';


-- create temp views
DROP VIEW IF EXISTS census_profile."589" CASCADE;
CREATE VIEW census_profile."589" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "589_tot",
"C2_COUNT_MEN+" AS "589_m",
"C3_COUNT_WOMEN+" AS "589_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '589';


-- create temp views
DROP VIEW IF EXISTS census_profile."590" CASCADE;
CREATE VIEW census_profile."590" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "590_tot",
"C2_COUNT_MEN+" AS "590_m",
"C3_COUNT_WOMEN+" AS "590_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '590';


-- create temp views
DROP VIEW IF EXISTS census_profile."591" CASCADE;
CREATE VIEW census_profile."591" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "591_tot",
"C2_COUNT_MEN+" AS "591_m",
"C3_COUNT_WOMEN+" AS "591_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '591';


-- create temp views
DROP VIEW IF EXISTS census_profile."592" CASCADE;
CREATE VIEW census_profile."592" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "592_tot",
"C2_COUNT_MEN+" AS "592_m",
"C3_COUNT_WOMEN+" AS "592_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '592';


-- create temp views
DROP VIEW IF EXISTS census_profile."593" CASCADE;
CREATE VIEW census_profile."593" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "593_tot",
"C2_COUNT_MEN+" AS "593_m",
"C3_COUNT_WOMEN+" AS "593_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '593';


-- create temp views
DROP VIEW IF EXISTS census_profile."594" CASCADE;
CREATE VIEW census_profile."594" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "594_tot",
"C2_COUNT_MEN+" AS "594_m",
"C3_COUNT_WOMEN+" AS "594_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '594';


-- create temp views
DROP VIEW IF EXISTS census_profile."595" CASCADE;
CREATE VIEW census_profile."595" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "595_tot",
"C2_COUNT_MEN+" AS "595_m",
"C3_COUNT_WOMEN+" AS "595_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '595';


-- create temp views
DROP VIEW IF EXISTS census_profile."596" CASCADE;
CREATE VIEW census_profile."596" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "596_tot",
"C2_COUNT_MEN+" AS "596_m",
"C3_COUNT_WOMEN+" AS "596_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '596';


-- create temp views
DROP VIEW IF EXISTS census_profile."597" CASCADE;
CREATE VIEW census_profile."597" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "597_tot",
"C2_COUNT_MEN+" AS "597_m",
"C3_COUNT_WOMEN+" AS "597_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '597';


-- create temp views
DROP VIEW IF EXISTS census_profile."598" CASCADE;
CREATE VIEW census_profile."598" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "598_tot",
"C2_COUNT_MEN+" AS "598_m",
"C3_COUNT_WOMEN+" AS "598_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '598';


-- create temp views
DROP VIEW IF EXISTS census_profile."599" CASCADE;
CREATE VIEW census_profile."599" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "599_tot",
"C2_COUNT_MEN+" AS "599_m",
"C3_COUNT_WOMEN+" AS "599_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '599';


-- create temp views
DROP VIEW IF EXISTS census_profile."600" CASCADE;
CREATE VIEW census_profile."600" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "600_tot",
"C2_COUNT_MEN+" AS "600_m",
"C3_COUNT_WOMEN+" AS "600_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '600';


-- create temp views
DROP VIEW IF EXISTS census_profile."601" CASCADE;
CREATE VIEW census_profile."601" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "601_tot",
"C2_COUNT_MEN+" AS "601_m",
"C3_COUNT_WOMEN+" AS "601_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '601';


-- create temp views
DROP VIEW IF EXISTS census_profile."602" CASCADE;
CREATE VIEW census_profile."602" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "602_tot",
"C2_COUNT_MEN+" AS "602_m",
"C3_COUNT_WOMEN+" AS "602_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '602';


-- create temp views
DROP VIEW IF EXISTS census_profile."603" CASCADE;
CREATE VIEW census_profile."603" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "603_tot",
"C2_COUNT_MEN+" AS "603_m",
"C3_COUNT_WOMEN+" AS "603_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '603';


-- create temp views
DROP VIEW IF EXISTS census_profile."604" CASCADE;
CREATE VIEW census_profile."604" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "604_tot",
"C2_COUNT_MEN+" AS "604_m",
"C3_COUNT_WOMEN+" AS "604_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '604';


-- create temp views
DROP VIEW IF EXISTS census_profile."605" CASCADE;
CREATE VIEW census_profile."605" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "605_tot",
"C2_COUNT_MEN+" AS "605_m",
"C3_COUNT_WOMEN+" AS "605_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '605';


-- create temp views
DROP VIEW IF EXISTS census_profile."606" CASCADE;
CREATE VIEW census_profile."606" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "606_tot",
"C2_COUNT_MEN+" AS "606_m",
"C3_COUNT_WOMEN+" AS "606_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '606';


-- create temp views
DROP VIEW IF EXISTS census_profile."607" CASCADE;
CREATE VIEW census_profile."607" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "607_tot",
"C2_COUNT_MEN+" AS "607_m",
"C3_COUNT_WOMEN+" AS "607_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '607';


-- create temp views
DROP VIEW IF EXISTS census_profile."608" CASCADE;
CREATE VIEW census_profile."608" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "608_tot",
"C2_COUNT_MEN+" AS "608_m",
"C3_COUNT_WOMEN+" AS "608_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '608';


-- create temp views
DROP VIEW IF EXISTS census_profile."609" CASCADE;
CREATE VIEW census_profile."609" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "609_tot",
"C2_COUNT_MEN+" AS "609_m",
"C3_COUNT_WOMEN+" AS "609_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '609';


-- create temp views
DROP VIEW IF EXISTS census_profile."610" CASCADE;
CREATE VIEW census_profile."610" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "610_tot",
"C2_COUNT_MEN+" AS "610_m",
"C3_COUNT_WOMEN+" AS "610_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '610';


-- create temp views
DROP VIEW IF EXISTS census_profile."611" CASCADE;
CREATE VIEW census_profile."611" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "611_tot",
"C2_COUNT_MEN+" AS "611_m",
"C3_COUNT_WOMEN+" AS "611_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '611';


-- create temp views
DROP VIEW IF EXISTS census_profile."612" CASCADE;
CREATE VIEW census_profile."612" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "612_tot",
"C2_COUNT_MEN+" AS "612_m",
"C3_COUNT_WOMEN+" AS "612_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '612';


-- create temp views
DROP VIEW IF EXISTS census_profile."613" CASCADE;
CREATE VIEW census_profile."613" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "613_tot",
"C2_COUNT_MEN+" AS "613_m",
"C3_COUNT_WOMEN+" AS "613_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '613';


-- create temp views
DROP VIEW IF EXISTS census_profile."614" CASCADE;
CREATE VIEW census_profile."614" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "614_tot",
"C2_COUNT_MEN+" AS "614_m",
"C3_COUNT_WOMEN+" AS "614_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '614';


-- create temp views
DROP VIEW IF EXISTS census_profile."615" CASCADE;
CREATE VIEW census_profile."615" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "615_tot",
"C2_COUNT_MEN+" AS "615_m",
"C3_COUNT_WOMEN+" AS "615_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '615';


-- create temp views
DROP VIEW IF EXISTS census_profile."616" CASCADE;
CREATE VIEW census_profile."616" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "616_tot",
"C2_COUNT_MEN+" AS "616_m",
"C3_COUNT_WOMEN+" AS "616_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '616';


-- create temp views
DROP VIEW IF EXISTS census_profile."617" CASCADE;
CREATE VIEW census_profile."617" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "617_tot",
"C2_COUNT_MEN+" AS "617_m",
"C3_COUNT_WOMEN+" AS "617_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '617';


-- create temp views
DROP VIEW IF EXISTS census_profile."618" CASCADE;
CREATE VIEW census_profile."618" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "618_tot",
"C2_COUNT_MEN+" AS "618_m",
"C3_COUNT_WOMEN+" AS "618_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '618';


-- create temp views
DROP VIEW IF EXISTS census_profile."619" CASCADE;
CREATE VIEW census_profile."619" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "619_tot",
"C2_COUNT_MEN+" AS "619_m",
"C3_COUNT_WOMEN+" AS "619_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '619';


-- create temp views
DROP VIEW IF EXISTS census_profile."620" CASCADE;
CREATE VIEW census_profile."620" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "620_tot",
"C2_COUNT_MEN+" AS "620_m",
"C3_COUNT_WOMEN+" AS "620_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '620';


-- create temp views
DROP VIEW IF EXISTS census_profile."621" CASCADE;
CREATE VIEW census_profile."621" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "621_tot",
"C2_COUNT_MEN+" AS "621_m",
"C3_COUNT_WOMEN+" AS "621_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '621';


-- create temp views
DROP VIEW IF EXISTS census_profile."622" CASCADE;
CREATE VIEW census_profile."622" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "622_tot",
"C2_COUNT_MEN+" AS "622_m",
"C3_COUNT_WOMEN+" AS "622_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '622';


-- create temp views
DROP VIEW IF EXISTS census_profile."623" CASCADE;
CREATE VIEW census_profile."623" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "623_tot",
"C2_COUNT_MEN+" AS "623_m",
"C3_COUNT_WOMEN+" AS "623_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '623';


-- create temp views
DROP VIEW IF EXISTS census_profile."624" CASCADE;
CREATE VIEW census_profile."624" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "624_tot",
"C2_COUNT_MEN+" AS "624_m",
"C3_COUNT_WOMEN+" AS "624_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '624';


-- create temp views
DROP VIEW IF EXISTS census_profile."625" CASCADE;
CREATE VIEW census_profile."625" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "625_tot",
"C2_COUNT_MEN+" AS "625_m",
"C3_COUNT_WOMEN+" AS "625_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '625';


-- create temp views
DROP VIEW IF EXISTS census_profile."626" CASCADE;
CREATE VIEW census_profile."626" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "626_tot",
"C2_COUNT_MEN+" AS "626_m",
"C3_COUNT_WOMEN+" AS "626_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '626';


-- create temp views
DROP VIEW IF EXISTS census_profile."627" CASCADE;
CREATE VIEW census_profile."627" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "627_tot",
"C2_COUNT_MEN+" AS "627_m",
"C3_COUNT_WOMEN+" AS "627_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '627';


-- create temp views
DROP VIEW IF EXISTS census_profile."628" CASCADE;
CREATE VIEW census_profile."628" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "628_tot",
"C2_COUNT_MEN+" AS "628_m",
"C3_COUNT_WOMEN+" AS "628_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '628';


-- create temp views
DROP VIEW IF EXISTS census_profile."629" CASCADE;
CREATE VIEW census_profile."629" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "629_tot",
"C2_COUNT_MEN+" AS "629_m",
"C3_COUNT_WOMEN+" AS "629_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '629';


-- create temp views
DROP VIEW IF EXISTS census_profile."630" CASCADE;
CREATE VIEW census_profile."630" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "630_tot",
"C2_COUNT_MEN+" AS "630_m",
"C3_COUNT_WOMEN+" AS "630_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '630';


-- create temp views
DROP VIEW IF EXISTS census_profile."631" CASCADE;
CREATE VIEW census_profile."631" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "631_tot",
"C2_COUNT_MEN+" AS "631_m",
"C3_COUNT_WOMEN+" AS "631_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '631';


-- create temp views
DROP VIEW IF EXISTS census_profile."632" CASCADE;
CREATE VIEW census_profile."632" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "632_tot",
"C2_COUNT_MEN+" AS "632_m",
"C3_COUNT_WOMEN+" AS "632_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '632';


-- create temp views
DROP VIEW IF EXISTS census_profile."633" CASCADE;
CREATE VIEW census_profile."633" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "633_tot",
"C2_COUNT_MEN+" AS "633_m",
"C3_COUNT_WOMEN+" AS "633_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '633';


-- create temp views
DROP VIEW IF EXISTS census_profile."634" CASCADE;
CREATE VIEW census_profile."634" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "634_tot",
"C2_COUNT_MEN+" AS "634_m",
"C3_COUNT_WOMEN+" AS "634_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '634';


-- create temp views
DROP VIEW IF EXISTS census_profile."635" CASCADE;
CREATE VIEW census_profile."635" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "635_tot",
"C2_COUNT_MEN+" AS "635_m",
"C3_COUNT_WOMEN+" AS "635_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '635';


-- create temp views
DROP VIEW IF EXISTS census_profile."636" CASCADE;
CREATE VIEW census_profile."636" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "636_tot",
"C2_COUNT_MEN+" AS "636_m",
"C3_COUNT_WOMEN+" AS "636_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '636';


-- create temp views
DROP VIEW IF EXISTS census_profile."637" CASCADE;
CREATE VIEW census_profile."637" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "637_tot",
"C2_COUNT_MEN+" AS "637_m",
"C3_COUNT_WOMEN+" AS "637_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '637';


-- create temp views
DROP VIEW IF EXISTS census_profile."638" CASCADE;
CREATE VIEW census_profile."638" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "638_tot",
"C2_COUNT_MEN+" AS "638_m",
"C3_COUNT_WOMEN+" AS "638_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '613';


-- create temp views
DROP VIEW IF EXISTS census_profile."639" CASCADE;
CREATE VIEW census_profile."639" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "639_tot",
"C2_COUNT_MEN+" AS "639_m",
"C3_COUNT_WOMEN+" AS "639_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '639';


-- create temp views
DROP VIEW IF EXISTS census_profile."640" CASCADE;
CREATE VIEW census_profile."640" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "640_tot",
"C2_COUNT_MEN+" AS "640_m",
"C3_COUNT_WOMEN+" AS "640_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '640';


-- create temp views
DROP VIEW IF EXISTS census_profile."641" CASCADE;
CREATE VIEW census_profile."641" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "641_tot",
"C2_COUNT_MEN+" AS "641_m",
"C3_COUNT_WOMEN+" AS "641_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '641';


-- create temp views
DROP VIEW IF EXISTS census_profile."642" CASCADE;
CREATE VIEW census_profile."642" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "642_tot",
"C2_COUNT_MEN+" AS "642_m",
"C3_COUNT_WOMEN+" AS "642_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '642';


-- create temp views
DROP VIEW IF EXISTS census_profile."643" CASCADE;
CREATE VIEW census_profile."643" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "643_tot",
"C2_COUNT_MEN+" AS "643_m",
"C3_COUNT_WOMEN+" AS "643_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '643';


-- create temp views
DROP VIEW IF EXISTS census_profile."644" CASCADE;
CREATE VIEW census_profile."644" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "644_tot",
"C2_COUNT_MEN+" AS "644_m",
"C3_COUNT_WOMEN+" AS "644_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '644';


-- create temp views
DROP VIEW IF EXISTS census_profile."645" CASCADE;
CREATE VIEW census_profile."645" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "645_tot",
"C2_COUNT_MEN+" AS "645_m",
"C3_COUNT_WOMEN+" AS "645_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '645';


-- create temp views
DROP VIEW IF EXISTS census_profile."646" CASCADE;
CREATE VIEW census_profile."646" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "646_tot",
"C2_COUNT_MEN+" AS "646_m",
"C3_COUNT_WOMEN+" AS "646_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '646';


-- create temp views
DROP VIEW IF EXISTS census_profile."647" CASCADE;
CREATE VIEW census_profile."647" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "647_tot",
"C2_COUNT_MEN+" AS "647_m",
"C3_COUNT_WOMEN+" AS "647_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '647';


-- create temp views
DROP VIEW IF EXISTS census_profile."648" CASCADE;
CREATE VIEW census_profile."648" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "648_tot",
"C2_COUNT_MEN+" AS "648_m",
"C3_COUNT_WOMEN+" AS "648_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '648';


-- create temp views
DROP VIEW IF EXISTS census_profile."649" CASCADE;
CREATE VIEW census_profile."649" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "649_tot",
"C2_COUNT_MEN+" AS "649_m",
"C3_COUNT_WOMEN+" AS "649_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '649';


-- create temp views
DROP VIEW IF EXISTS census_profile."650" CASCADE;
CREATE VIEW census_profile."650" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "650_tot",
"C2_COUNT_MEN+" AS "650_m",
"C3_COUNT_WOMEN+" AS "650_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '650';


-- create temp views
DROP VIEW IF EXISTS census_profile."651" CASCADE;
CREATE VIEW census_profile."651" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "651_tot",
"C2_COUNT_MEN+" AS "651_m",
"C3_COUNT_WOMEN+" AS "651_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '651';


-- create temp views
DROP VIEW IF EXISTS census_profile."652" CASCADE;
CREATE VIEW census_profile."652" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "652_tot",
"C2_COUNT_MEN+" AS "652_m",
"C3_COUNT_WOMEN+" AS "652_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '652';


-- create temp views
DROP VIEW IF EXISTS census_profile."653" CASCADE;
CREATE VIEW census_profile."653" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "653_tot",
"C2_COUNT_MEN+" AS "653_m",
"C3_COUNT_WOMEN+" AS "653_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '653';


-- create temp views
DROP VIEW IF EXISTS census_profile."654" CASCADE;
CREATE VIEW census_profile."654" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "654_tot",
"C2_COUNT_MEN+" AS "654_m",
"C3_COUNT_WOMEN+" AS "654_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '654';


-- create temp views
DROP VIEW IF EXISTS census_profile."655" CASCADE;
CREATE VIEW census_profile."655" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "655_tot",
"C2_COUNT_MEN+" AS "655_m",
"C3_COUNT_WOMEN+" AS "655_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '655';


-- create temp views
DROP VIEW IF EXISTS census_profile."656" CASCADE;
CREATE VIEW census_profile."656" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "656_tot",
"C2_COUNT_MEN+" AS "656_m",
"C3_COUNT_WOMEN+" AS "656_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '656';


-- create temp views
DROP VIEW IF EXISTS census_profile."657" CASCADE;
CREATE VIEW census_profile."657" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "657_tot",
"C2_COUNT_MEN+" AS "657_m",
"C3_COUNT_WOMEN+" AS "657_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '657';


-- create temp views
DROP VIEW IF EXISTS census_profile."658" CASCADE;
CREATE VIEW census_profile."658" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "658_tot",
"C2_COUNT_MEN+" AS "658_m",
"C3_COUNT_WOMEN+" AS "658_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '658';


-- create temp views
DROP VIEW IF EXISTS census_profile."659" CASCADE;
CREATE VIEW census_profile."659" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "659_tot",
"C2_COUNT_MEN+" AS "659_m",
"C3_COUNT_WOMEN+" AS "659_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '659';


-- create temp views
DROP VIEW IF EXISTS census_profile."660" CASCADE;
CREATE VIEW census_profile."660" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "660_tot",
"C2_COUNT_MEN+" AS "660_m",
"C3_COUNT_WOMEN+" AS "660_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '660';


-- create temp views
DROP VIEW IF EXISTS census_profile."661" CASCADE;
CREATE VIEW census_profile."661" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "661_tot",
"C2_COUNT_MEN+" AS "661_m",
"C3_COUNT_WOMEN+" AS "661_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '661';


-- create temp views
DROP VIEW IF EXISTS census_profile."662" CASCADE;
CREATE VIEW census_profile."662" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "662_tot",
"C2_COUNT_MEN+" AS "662_m",
"C3_COUNT_WOMEN+" AS "662_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '662';


-- create temp views
DROP VIEW IF EXISTS census_profile."663" CASCADE;
CREATE VIEW census_profile."663" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "663_tot",
"C2_COUNT_MEN+" AS "663_m",
"C3_COUNT_WOMEN+" AS "663_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '663';


-- create temp views
DROP VIEW IF EXISTS census_profile."664" CASCADE;
CREATE VIEW census_profile."664" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "664_tot",
"C2_COUNT_MEN+" AS "664_m",
"C3_COUNT_WOMEN+" AS "664_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '664';


-- create temp views
DROP VIEW IF EXISTS census_profile."665" CASCADE;
CREATE VIEW census_profile."665" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "665_tot",
"C2_COUNT_MEN+" AS "665_m",
"C3_COUNT_WOMEN+" AS "665_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '665';


-- create temp views
DROP VIEW IF EXISTS census_profile."666" CASCADE;
CREATE VIEW census_profile."666" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "666_tot",
"C2_COUNT_MEN+" AS "666_m",
"C3_COUNT_WOMEN+" AS "666_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '666';


-- create temp views
DROP VIEW IF EXISTS census_profile."667" CASCADE;
CREATE VIEW census_profile."667" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "667_tot",
"C2_COUNT_MEN+" AS "667_m",
"C3_COUNT_WOMEN+" AS "667_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '667';


-- create temp views
DROP VIEW IF EXISTS census_profile."668" CASCADE;
CREATE VIEW census_profile."668" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "668_tot",
"C2_COUNT_MEN+" AS "668_m",
"C3_COUNT_WOMEN+" AS "668_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '668';


-- create temp views
DROP VIEW IF EXISTS census_profile."669" CASCADE;
CREATE VIEW census_profile."669" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "669_tot",
"C2_COUNT_MEN+" AS "669_m",
"C3_COUNT_WOMEN+" AS "669_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '669';


-- create temp views
DROP VIEW IF EXISTS census_profile."670" CASCADE;
CREATE VIEW census_profile."670" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "670_tot",
"C2_COUNT_MEN+" AS "670_m",
"C3_COUNT_WOMEN+" AS "670_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '670';


-- create temp views
DROP VIEW IF EXISTS census_profile."671" CASCADE;
CREATE VIEW census_profile."671" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "671_tot",
"C2_COUNT_MEN+" AS "671_m",
"C3_COUNT_WOMEN+" AS "671_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '671';


-- create temp views
DROP VIEW IF EXISTS census_profile."672" CASCADE;
CREATE VIEW census_profile."672" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "672_tot",
"C2_COUNT_MEN+" AS "672_m",
"C3_COUNT_WOMEN+" AS "672_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '672';


-- create temp views
DROP VIEW IF EXISTS census_profile."673" CASCADE;
CREATE VIEW census_profile."673" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "673_tot",
"C2_COUNT_MEN+" AS "673_m",
"C3_COUNT_WOMEN+" AS "673_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '673';


-- create temp views
DROP VIEW IF EXISTS census_profile."674" CASCADE;
CREATE VIEW census_profile."674" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "674_tot",
"C2_COUNT_MEN+" AS "674_m",
"C3_COUNT_WOMEN+" AS "674_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '674';


-- create temp views
DROP VIEW IF EXISTS census_profile."675" CASCADE;
CREATE VIEW census_profile."675" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "675_tot",
"C2_COUNT_MEN+" AS "675_m",
"C3_COUNT_WOMEN+" AS "675_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '675';


-- create temp views
DROP VIEW IF EXISTS census_profile."676" CASCADE;
CREATE VIEW census_profile."676" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "676_tot",
"C2_COUNT_MEN+" AS "676_m",
"C3_COUNT_WOMEN+" AS "676_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '676';


-- create temp views
DROP VIEW IF EXISTS census_profile."677" CASCADE;
CREATE VIEW census_profile."677" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "677_tot",
"C2_COUNT_MEN+" AS "677_m",
"C3_COUNT_WOMEN+" AS "677_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '677';


-- create temp views
DROP VIEW IF EXISTS census_profile."678" CASCADE;
CREATE VIEW census_profile."678" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "678_tot",
"C2_COUNT_MEN+" AS "678_m",
"C3_COUNT_WOMEN+" AS "678_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '678';


-- create temp views
DROP VIEW IF EXISTS census_profile."679" CASCADE;
CREATE VIEW census_profile."679" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "679_tot",
"C2_COUNT_MEN+" AS "679_m",
"C3_COUNT_WOMEN+" AS "679_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '679';


-- create temp views
DROP VIEW IF EXISTS census_profile."680" CASCADE;
CREATE VIEW census_profile."680" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "680_tot",
"C2_COUNT_MEN+" AS "680_m",
"C3_COUNT_WOMEN+" AS "680_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '680';


-- create temp views
DROP VIEW IF EXISTS census_profile."681" CASCADE;
CREATE VIEW census_profile."681" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "681_tot",
"C2_COUNT_MEN+" AS "681_m",
"C3_COUNT_WOMEN+" AS "681_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '681';


-- create temp views
DROP VIEW IF EXISTS census_profile."682" CASCADE;
CREATE VIEW census_profile."682" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "682_tot",
"C2_COUNT_MEN+" AS "682_m",
"C3_COUNT_WOMEN+" AS "682_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '682';


-- create temp views
DROP VIEW IF EXISTS census_profile."683" CASCADE;
CREATE VIEW census_profile."683" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "683_tot",
"C2_COUNT_MEN+" AS "683_m",
"C3_COUNT_WOMEN+" AS "683_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '683';


-- create temp views
DROP VIEW IF EXISTS census_profile."684" CASCADE;
CREATE VIEW census_profile."684" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "684_tot",
"C2_COUNT_MEN+" AS "684_m",
"C3_COUNT_WOMEN+" AS "684_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '684';


-- create temp views
DROP VIEW IF EXISTS census_profile."685" CASCADE;
CREATE VIEW census_profile."685" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "685_tot",
"C2_COUNT_MEN+" AS "685_m",
"C3_COUNT_WOMEN+" AS "685_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '685';


-- create temp views
DROP VIEW IF EXISTS census_profile."686" CASCADE;
CREATE VIEW census_profile."686" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "686_tot",
"C2_COUNT_MEN+" AS "686_m",
"C3_COUNT_WOMEN+" AS "686_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '686';


-- create temp views
DROP VIEW IF EXISTS census_profile."687" CASCADE;
CREATE VIEW census_profile."687" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "687_tot",
"C2_COUNT_MEN+" AS "687_m",
"C3_COUNT_WOMEN+" AS "687_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '687';


-- create temp views
DROP VIEW IF EXISTS census_profile."688" CASCADE;
CREATE VIEW census_profile."688" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "688_tot",
"C2_COUNT_MEN+" AS "688_m",
"C3_COUNT_WOMEN+" AS "688_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '688';


-- create temp views
DROP VIEW IF EXISTS census_profile."689" CASCADE;
CREATE VIEW census_profile."689" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "689_tot",
"C2_COUNT_MEN+" AS "689_m",
"C3_COUNT_WOMEN+" AS "689_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '689';


-- create temp views
DROP VIEW IF EXISTS census_profile."690" CASCADE;
CREATE VIEW census_profile."690" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "690_tot",
"C2_COUNT_MEN+" AS "690_m",
"C3_COUNT_WOMEN+" AS "690_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '690';


-- create temp views
DROP VIEW IF EXISTS census_profile."691" CASCADE;
CREATE VIEW census_profile."691" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "691_tot",
"C2_COUNT_MEN+" AS "691_m",
"C3_COUNT_WOMEN+" AS "691_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '691';


-- create temp views
DROP VIEW IF EXISTS census_profile."692" CASCADE;
CREATE VIEW census_profile."692" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "692_tot",
"C2_COUNT_MEN+" AS "692_m",
"C3_COUNT_WOMEN+" AS "692_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '692';


-- create temp views
DROP VIEW IF EXISTS census_profile."693" CASCADE;
CREATE VIEW census_profile."693" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "693_tot",
"C2_COUNT_MEN+" AS "693_m",
"C3_COUNT_WOMEN+" AS "693_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '693';


-- create temp views
DROP VIEW IF EXISTS census_profile."694" CASCADE;
CREATE VIEW census_profile."694" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "694_tot",
"C2_COUNT_MEN+" AS "694_m",
"C3_COUNT_WOMEN+" AS "694_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '694';


-- create temp views
DROP VIEW IF EXISTS census_profile."695" CASCADE;
CREATE VIEW census_profile."695" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "695_tot",
"C2_COUNT_MEN+" AS "695_m",
"C3_COUNT_WOMEN+" AS "695_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '695';


-- create temp views
DROP VIEW IF EXISTS census_profile."696" CASCADE;
CREATE VIEW census_profile."696" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "696_tot",
"C2_COUNT_MEN+" AS "696_m",
"C3_COUNT_WOMEN+" AS "696_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '696';


-- create temp views
DROP VIEW IF EXISTS census_profile."697" CASCADE;
CREATE VIEW census_profile."697" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "697_tot",
"C2_COUNT_MEN+" AS "697_m",
"C3_COUNT_WOMEN+" AS "697_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '697';


-- create temp views
DROP VIEW IF EXISTS census_profile."698" CASCADE;
CREATE VIEW census_profile."698" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "698_tot",
"C2_COUNT_MEN+" AS "698_m",
"C3_COUNT_WOMEN+" AS "698_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '698';


-- create temp views
DROP VIEW IF EXISTS census_profile."699" CASCADE;
CREATE VIEW census_profile."699" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "699_tot",
"C2_COUNT_MEN+" AS "699_m",
"C3_COUNT_WOMEN+" AS "699_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '699';


-- create temp views
DROP VIEW IF EXISTS census_profile."700" CASCADE;
CREATE VIEW census_profile."700" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "700_tot",
"C2_COUNT_MEN+" AS "700_m",
"C3_COUNT_WOMEN+" AS "700_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '700';


-- create temp views
DROP VIEW IF EXISTS census_profile."701" CASCADE;
CREATE VIEW census_profile."701" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "701_tot",
"C2_COUNT_MEN+" AS "701_m",
"C3_COUNT_WOMEN+" AS "701_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '701';


-- create temp views
DROP VIEW IF EXISTS census_profile."702" CASCADE;
CREATE VIEW census_profile."702" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "702_tot",
"C2_COUNT_MEN+" AS "702_m",
"C3_COUNT_WOMEN+" AS "702_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '702';


-- create temp views
DROP VIEW IF EXISTS census_profile."703" CASCADE;
CREATE VIEW census_profile."703" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "703_tot",
"C2_COUNT_MEN+" AS "703_m",
"C3_COUNT_WOMEN+" AS "703_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '703';


-- create temp views
DROP VIEW IF EXISTS census_profile."704" CASCADE;
CREATE VIEW census_profile."704" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "704_tot",
"C2_COUNT_MEN+" AS "704_m",
"C3_COUNT_WOMEN+" AS "704_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '704';


-- create temp views
DROP VIEW IF EXISTS census_profile."705" CASCADE;
CREATE VIEW census_profile."705" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "705_tot",
"C2_COUNT_MEN+" AS "705_m",
"C3_COUNT_WOMEN+" AS "705_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '705';


-- create temp views
DROP VIEW IF EXISTS census_profile."706" CASCADE;
CREATE VIEW census_profile."706" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "706_tot",
"C2_COUNT_MEN+" AS "706_m",
"C3_COUNT_WOMEN+" AS "706_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '706';


-- create temp views
DROP VIEW IF EXISTS census_profile."707" CASCADE;
CREATE VIEW census_profile."707" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "707_tot",
"C2_COUNT_MEN+" AS "707_m",
"C3_COUNT_WOMEN+" AS "707_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '707';


-- create temp views
DROP VIEW IF EXISTS census_profile."708" CASCADE;
CREATE VIEW census_profile."708" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "708_tot",
"C2_COUNT_MEN+" AS "708_m",
"C3_COUNT_WOMEN+" AS "708_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '708';


-- create temp views
DROP VIEW IF EXISTS census_profile."709" CASCADE;
CREATE VIEW census_profile."709" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "709_tot",
"C2_COUNT_MEN+" AS "709_m",
"C3_COUNT_WOMEN+" AS "709_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '709';


-- create temp views
DROP VIEW IF EXISTS census_profile."710" CASCADE;
CREATE VIEW census_profile."710" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "710_tot",
"C2_COUNT_MEN+" AS "710_m",
"C3_COUNT_WOMEN+" AS "710_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '710';


-- create temp views
DROP VIEW IF EXISTS census_profile."711" CASCADE;
CREATE VIEW census_profile."711" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "711_tot",
"C2_COUNT_MEN+" AS "711_m",
"C3_COUNT_WOMEN+" AS "711_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '711';


-- create temp views
DROP VIEW IF EXISTS census_profile."712" CASCADE;
CREATE VIEW census_profile."712" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "712_tot",
"C2_COUNT_MEN+" AS "712_m",
"C3_COUNT_WOMEN+" AS "712_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '712';


-- create temp views
DROP VIEW IF EXISTS census_profile."713" CASCADE;
CREATE VIEW census_profile."713" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "713_tot",
"C2_COUNT_MEN+" AS "713_m",
"C3_COUNT_WOMEN+" AS "713_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '713';


-- create temp views
DROP VIEW IF EXISTS census_profile."714" CASCADE;
CREATE VIEW census_profile."714" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "714_tot",
"C2_COUNT_MEN+" AS "714_m",
"C3_COUNT_WOMEN+" AS "714_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '714';


-- create temp views
DROP VIEW IF EXISTS census_profile."715" CASCADE;
CREATE VIEW census_profile."715" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "715_tot",
"C2_COUNT_MEN+" AS "715_m",
"C3_COUNT_WOMEN+" AS "715_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '715';


-- create temp views
DROP VIEW IF EXISTS census_profile."716" CASCADE;
CREATE VIEW census_profile."716" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "716_tot",
"C2_COUNT_MEN+" AS "716_m",
"C3_COUNT_WOMEN+" AS "716_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '716';


-- create temp views
DROP VIEW IF EXISTS census_profile."717" CASCADE;
CREATE VIEW census_profile."717" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "717_tot",
"C2_COUNT_MEN+" AS "717_m",
"C3_COUNT_WOMEN+" AS "717_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '717';


-- create temp views
DROP VIEW IF EXISTS census_profile."718" CASCADE;
CREATE VIEW census_profile."718" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "718_tot",
"C2_COUNT_MEN+" AS "718_m",
"C3_COUNT_WOMEN+" AS "718_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '718';


-- create temp views
DROP VIEW IF EXISTS census_profile."719" CASCADE;
CREATE VIEW census_profile."719" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "719_tot",
"C2_COUNT_MEN+" AS "719_m",
"C3_COUNT_WOMEN+" AS "719_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '719';


-- create temp views
DROP VIEW IF EXISTS census_profile."720" CASCADE;
CREATE VIEW census_profile."720" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "720_tot",
"C2_COUNT_MEN+" AS "720_m",
"C3_COUNT_WOMEN+" AS "720_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '720';


-- create temp views
DROP VIEW IF EXISTS census_profile."721" CASCADE;
CREATE VIEW census_profile."721" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "721_tot",
"C2_COUNT_MEN+" AS "721_m",
"C3_COUNT_WOMEN+" AS "721_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '721';


-- create temp views
DROP VIEW IF EXISTS census_profile."722" CASCADE;
CREATE VIEW census_profile."722" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "722_tot",
"C2_COUNT_MEN+" AS "722_m",
"C3_COUNT_WOMEN+" AS "722_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '722';


-- create temp views
DROP VIEW IF EXISTS census_profile."723" CASCADE;
CREATE VIEW census_profile."723" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "723_tot",
"C2_COUNT_MEN+" AS "723_m",
"C3_COUNT_WOMEN+" AS "723_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '723';


-- create temp views
DROP VIEW IF EXISTS census_profile."724" CASCADE;
CREATE VIEW census_profile."724" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "724_tot",
"C2_COUNT_MEN+" AS "724_m",
"C3_COUNT_WOMEN+" AS "724_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '724';


-- create temp views
DROP VIEW IF EXISTS census_profile."725" CASCADE;
CREATE VIEW census_profile."725" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "725_tot",
"C2_COUNT_MEN+" AS "725_m",
"C3_COUNT_WOMEN+" AS "725_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '725';


-- create temp views
DROP VIEW IF EXISTS census_profile."726" CASCADE;
CREATE VIEW census_profile."726" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "726_tot",
"C2_COUNT_MEN+" AS "726_m",
"C3_COUNT_WOMEN+" AS "726_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '726';


-- create temp views
DROP VIEW IF EXISTS census_profile."727" CASCADE;
CREATE VIEW census_profile."727" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "727_tot",
"C2_COUNT_MEN+" AS "727_m",
"C3_COUNT_WOMEN+" AS "727_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '727';


-- create temp views
DROP VIEW IF EXISTS census_profile."728" CASCADE;
CREATE VIEW census_profile."728" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "728_tot",
"C2_COUNT_MEN+" AS "728_m",
"C3_COUNT_WOMEN+" AS "728_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '728';


-- create temp views
DROP VIEW IF EXISTS census_profile."729" CASCADE;
CREATE VIEW census_profile."729" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "729_tot",
"C2_COUNT_MEN+" AS "729_m",
"C3_COUNT_WOMEN+" AS "729_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '729';


-- create temp views
DROP VIEW IF EXISTS census_profile."730" CASCADE;
CREATE VIEW census_profile."730" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "730_tot",
"C2_COUNT_MEN+" AS "730_m",
"C3_COUNT_WOMEN+" AS "730_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '730';


-- create temp views
DROP VIEW IF EXISTS census_profile."731" CASCADE;
CREATE VIEW census_profile."731" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "731_tot",
"C2_COUNT_MEN+" AS "731_m",
"C3_COUNT_WOMEN+" AS "731_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '731';


-- create temp views
DROP VIEW IF EXISTS census_profile."732" CASCADE;
CREATE VIEW census_profile."732" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "732_tot",
"C2_COUNT_MEN+" AS "732_m",
"C3_COUNT_WOMEN+" AS "732_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '732';


-- create temp views
DROP VIEW IF EXISTS census_profile."733" CASCADE;
CREATE VIEW census_profile."733" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "733_tot",
"C2_COUNT_MEN+" AS "733_m",
"C3_COUNT_WOMEN+" AS "733_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '733';


-- create temp views
DROP VIEW IF EXISTS census_profile."734" CASCADE;
CREATE VIEW census_profile."734" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "734_tot",
"C2_COUNT_MEN+" AS "734_m",
"C3_COUNT_WOMEN+" AS "734_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '734';


-- create temp views
DROP VIEW IF EXISTS census_profile."735" CASCADE;
CREATE VIEW census_profile."735" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "735_tot",
"C2_COUNT_MEN+" AS "735_m",
"C3_COUNT_WOMEN+" AS "735_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '735';


-- create temp views
DROP VIEW IF EXISTS census_profile."736" CASCADE;
CREATE VIEW census_profile."736" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "736_tot",
"C2_COUNT_MEN+" AS "736_m",
"C3_COUNT_WOMEN+" AS "736_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '736';


-- create temp views
DROP VIEW IF EXISTS census_profile."737" CASCADE;
CREATE VIEW census_profile."737" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "737_tot",
"C2_COUNT_MEN+" AS "737_m",
"C3_COUNT_WOMEN+" AS "737_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '737';


-- create temp views
DROP VIEW IF EXISTS census_profile."738" CASCADE;
CREATE VIEW census_profile."738" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "738_tot",
"C2_COUNT_MEN+" AS "738_m",
"C3_COUNT_WOMEN+" AS "738_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '713';


-- create temp views
DROP VIEW IF EXISTS census_profile."739" CASCADE;
CREATE VIEW census_profile."739" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "739_tot",
"C2_COUNT_MEN+" AS "739_m",
"C3_COUNT_WOMEN+" AS "739_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '739';


-- create temp views
DROP VIEW IF EXISTS census_profile."740" CASCADE;
CREATE VIEW census_profile."740" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "740_tot",
"C2_COUNT_MEN+" AS "740_m",
"C3_COUNT_WOMEN+" AS "740_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '740';


-- create temp views
DROP VIEW IF EXISTS census_profile."741" CASCADE;
CREATE VIEW census_profile."741" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "741_tot",
"C2_COUNT_MEN+" AS "741_m",
"C3_COUNT_WOMEN+" AS "741_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '741';


-- create temp views
DROP VIEW IF EXISTS census_profile."742" CASCADE;
CREATE VIEW census_profile."742" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "742_tot",
"C2_COUNT_MEN+" AS "742_m",
"C3_COUNT_WOMEN+" AS "742_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '742';


-- create temp views
DROP VIEW IF EXISTS census_profile."743" CASCADE;
CREATE VIEW census_profile."743" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "743_tot",
"C2_COUNT_MEN+" AS "743_m",
"C3_COUNT_WOMEN+" AS "743_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '743';


-- create temp views
DROP VIEW IF EXISTS census_profile."744" CASCADE;
CREATE VIEW census_profile."744" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "744_tot",
"C2_COUNT_MEN+" AS "744_m",
"C3_COUNT_WOMEN+" AS "744_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '744';


-- create temp views
DROP VIEW IF EXISTS census_profile."745" CASCADE;
CREATE VIEW census_profile."745" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "745_tot",
"C2_COUNT_MEN+" AS "745_m",
"C3_COUNT_WOMEN+" AS "745_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '745';


-- create temp views
DROP VIEW IF EXISTS census_profile."746" CASCADE;
CREATE VIEW census_profile."746" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "746_tot",
"C2_COUNT_MEN+" AS "746_m",
"C3_COUNT_WOMEN+" AS "746_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '746';


-- create temp views
DROP VIEW IF EXISTS census_profile."747" CASCADE;
CREATE VIEW census_profile."747" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "747_tot",
"C2_COUNT_MEN+" AS "747_m",
"C3_COUNT_WOMEN+" AS "747_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '747';


-- create temp views
DROP VIEW IF EXISTS census_profile."748" CASCADE;
CREATE VIEW census_profile."748" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "748_tot",
"C2_COUNT_MEN+" AS "748_m",
"C3_COUNT_WOMEN+" AS "748_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '748';


-- create temp views
DROP VIEW IF EXISTS census_profile."749" CASCADE;
CREATE VIEW census_profile."749" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "749_tot",
"C2_COUNT_MEN+" AS "749_m",
"C3_COUNT_WOMEN+" AS "749_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '749';


-- create temp views
DROP VIEW IF EXISTS census_profile."750" CASCADE;
CREATE VIEW census_profile."750" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "750_tot",
"C2_COUNT_MEN+" AS "750_m",
"C3_COUNT_WOMEN+" AS "750_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '750';


-- create temp views
DROP VIEW IF EXISTS census_profile."751" CASCADE;
CREATE VIEW census_profile."751" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "751_tot",
"C2_COUNT_MEN+" AS "751_m",
"C3_COUNT_WOMEN+" AS "751_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '751';


-- create temp views
DROP VIEW IF EXISTS census_profile."752" CASCADE;
CREATE VIEW census_profile."752" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "752_tot",
"C2_COUNT_MEN+" AS "752_m",
"C3_COUNT_WOMEN+" AS "752_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '752';


-- create temp views
DROP VIEW IF EXISTS census_profile."753" CASCADE;
CREATE VIEW census_profile."753" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "753_tot",
"C2_COUNT_MEN+" AS "753_m",
"C3_COUNT_WOMEN+" AS "753_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '753';


-- create temp views
DROP VIEW IF EXISTS census_profile."754" CASCADE;
CREATE VIEW census_profile."754" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "754_tot",
"C2_COUNT_MEN+" AS "754_m",
"C3_COUNT_WOMEN+" AS "754_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '754';


-- create temp views
DROP VIEW IF EXISTS census_profile."755" CASCADE;
CREATE VIEW census_profile."755" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "755_tot",
"C2_COUNT_MEN+" AS "755_m",
"C3_COUNT_WOMEN+" AS "755_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '755';


-- create temp views
DROP VIEW IF EXISTS census_profile."756" CASCADE;
CREATE VIEW census_profile."756" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "756_tot",
"C2_COUNT_MEN+" AS "756_m",
"C3_COUNT_WOMEN+" AS "756_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '756';


-- create temp views
DROP VIEW IF EXISTS census_profile."757" CASCADE;
CREATE VIEW census_profile."757" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "757_tot",
"C2_COUNT_MEN+" AS "757_m",
"C3_COUNT_WOMEN+" AS "757_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '757';


-- create temp views
DROP VIEW IF EXISTS census_profile."758" CASCADE;
CREATE VIEW census_profile."758" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "758_tot",
"C2_COUNT_MEN+" AS "758_m",
"C3_COUNT_WOMEN+" AS "758_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '758';


-- create temp views
DROP VIEW IF EXISTS census_profile."759" CASCADE;
CREATE VIEW census_profile."759" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "759_tot",
"C2_COUNT_MEN+" AS "759_m",
"C3_COUNT_WOMEN+" AS "759_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '759';


-- create temp views
DROP VIEW IF EXISTS census_profile."760" CASCADE;
CREATE VIEW census_profile."760" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "760_tot",
"C2_COUNT_MEN+" AS "760_m",
"C3_COUNT_WOMEN+" AS "760_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '760';


-- create temp views
DROP VIEW IF EXISTS census_profile."761" CASCADE;
CREATE VIEW census_profile."761" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "761_tot",
"C2_COUNT_MEN+" AS "761_m",
"C3_COUNT_WOMEN+" AS "761_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '761';


-- create temp views
DROP VIEW IF EXISTS census_profile."762" CASCADE;
CREATE VIEW census_profile."762" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "762_tot",
"C2_COUNT_MEN+" AS "762_m",
"C3_COUNT_WOMEN+" AS "762_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '762';


-- create temp views
DROP VIEW IF EXISTS census_profile."763" CASCADE;
CREATE VIEW census_profile."763" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "763_tot",
"C2_COUNT_MEN+" AS "763_m",
"C3_COUNT_WOMEN+" AS "763_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '763';


-- create temp views
DROP VIEW IF EXISTS census_profile."764" CASCADE;
CREATE VIEW census_profile."764" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "764_tot",
"C2_COUNT_MEN+" AS "764_m",
"C3_COUNT_WOMEN+" AS "764_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '764';


-- create temp views
DROP VIEW IF EXISTS census_profile."765" CASCADE;
CREATE VIEW census_profile."765" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "765_tot",
"C2_COUNT_MEN+" AS "765_m",
"C3_COUNT_WOMEN+" AS "765_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '765';


-- create temp views
DROP VIEW IF EXISTS census_profile."766" CASCADE;
CREATE VIEW census_profile."766" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "766_tot",
"C2_COUNT_MEN+" AS "766_m",
"C3_COUNT_WOMEN+" AS "766_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '766';


-- create temp views
DROP VIEW IF EXISTS census_profile."767" CASCADE;
CREATE VIEW census_profile."767" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "767_tot",
"C2_COUNT_MEN+" AS "767_m",
"C3_COUNT_WOMEN+" AS "767_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '767';


-- create temp views
DROP VIEW IF EXISTS census_profile."768" CASCADE;
CREATE VIEW census_profile."768" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "768_tot",
"C2_COUNT_MEN+" AS "768_m",
"C3_COUNT_WOMEN+" AS "768_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '768';


-- create temp views
DROP VIEW IF EXISTS census_profile."769" CASCADE;
CREATE VIEW census_profile."769" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "769_tot",
"C2_COUNT_MEN+" AS "769_m",
"C3_COUNT_WOMEN+" AS "769_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '769';


-- create temp views
DROP VIEW IF EXISTS census_profile."770" CASCADE;
CREATE VIEW census_profile."770" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "770_tot",
"C2_COUNT_MEN+" AS "770_m",
"C3_COUNT_WOMEN+" AS "770_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '770';


-- create temp views
DROP VIEW IF EXISTS census_profile."771" CASCADE;
CREATE VIEW census_profile."771" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "771_tot",
"C2_COUNT_MEN+" AS "771_m",
"C3_COUNT_WOMEN+" AS "771_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '771';


-- create temp views
DROP VIEW IF EXISTS census_profile."772" CASCADE;
CREATE VIEW census_profile."772" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "772_tot",
"C2_COUNT_MEN+" AS "772_m",
"C3_COUNT_WOMEN+" AS "772_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '772';


-- create temp views
DROP VIEW IF EXISTS census_profile."773" CASCADE;
CREATE VIEW census_profile."773" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "773_tot",
"C2_COUNT_MEN+" AS "773_m",
"C3_COUNT_WOMEN+" AS "773_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '773';


-- create temp views
DROP VIEW IF EXISTS census_profile."774" CASCADE;
CREATE VIEW census_profile."774" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "774_tot",
"C2_COUNT_MEN+" AS "774_m",
"C3_COUNT_WOMEN+" AS "774_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '774';


-- create temp views
DROP VIEW IF EXISTS census_profile."775" CASCADE;
CREATE VIEW census_profile."775" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "775_tot",
"C2_COUNT_MEN+" AS "775_m",
"C3_COUNT_WOMEN+" AS "775_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '775';


-- create temp views
DROP VIEW IF EXISTS census_profile."776" CASCADE;
CREATE VIEW census_profile."776" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "776_tot",
"C2_COUNT_MEN+" AS "776_m",
"C3_COUNT_WOMEN+" AS "776_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '776';


-- create temp views
DROP VIEW IF EXISTS census_profile."777" CASCADE;
CREATE VIEW census_profile."777" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "777_tot",
"C2_COUNT_MEN+" AS "777_m",
"C3_COUNT_WOMEN+" AS "777_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '777';


-- create temp views
DROP VIEW IF EXISTS census_profile."778" CASCADE;
CREATE VIEW census_profile."778" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "778_tot",
"C2_COUNT_MEN+" AS "778_m",
"C3_COUNT_WOMEN+" AS "778_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '778';


-- create temp views
DROP VIEW IF EXISTS census_profile."779" CASCADE;
CREATE VIEW census_profile."779" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "779_tot",
"C2_COUNT_MEN+" AS "779_m",
"C3_COUNT_WOMEN+" AS "779_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '779';


-- create temp views
DROP VIEW IF EXISTS census_profile."780" CASCADE;
CREATE VIEW census_profile."780" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "780_tot",
"C2_COUNT_MEN+" AS "780_m",
"C3_COUNT_WOMEN+" AS "780_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '780';


-- create temp views
DROP VIEW IF EXISTS census_profile."781" CASCADE;
CREATE VIEW census_profile."781" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "781_tot",
"C2_COUNT_MEN+" AS "781_m",
"C3_COUNT_WOMEN+" AS "781_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '781';


-- create temp views
DROP VIEW IF EXISTS census_profile."782" CASCADE;
CREATE VIEW census_profile."782" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "782_tot",
"C2_COUNT_MEN+" AS "782_m",
"C3_COUNT_WOMEN+" AS "782_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '782';


-- create temp views
DROP VIEW IF EXISTS census_profile."783" CASCADE;
CREATE VIEW census_profile."783" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "783_tot",
"C2_COUNT_MEN+" AS "783_m",
"C3_COUNT_WOMEN+" AS "783_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '783';


-- create temp views
DROP VIEW IF EXISTS census_profile."784" CASCADE;
CREATE VIEW census_profile."784" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "784_tot",
"C2_COUNT_MEN+" AS "784_m",
"C3_COUNT_WOMEN+" AS "784_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '784';


-- create temp views
DROP VIEW IF EXISTS census_profile."785" CASCADE;
CREATE VIEW census_profile."785" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "785_tot",
"C2_COUNT_MEN+" AS "785_m",
"C3_COUNT_WOMEN+" AS "785_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '785';


-- create temp views
DROP VIEW IF EXISTS census_profile."786" CASCADE;
CREATE VIEW census_profile."786" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "786_tot",
"C2_COUNT_MEN+" AS "786_m",
"C3_COUNT_WOMEN+" AS "786_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '786';


-- create temp views
DROP VIEW IF EXISTS census_profile."787" CASCADE;
CREATE VIEW census_profile."787" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "787_tot",
"C2_COUNT_MEN+" AS "787_m",
"C3_COUNT_WOMEN+" AS "787_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '787';


-- create temp views
DROP VIEW IF EXISTS census_profile."788" CASCADE;
CREATE VIEW census_profile."788" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "788_tot",
"C2_COUNT_MEN+" AS "788_m",
"C3_COUNT_WOMEN+" AS "788_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '788';


-- create temp views
DROP VIEW IF EXISTS census_profile."789" CASCADE;
CREATE VIEW census_profile."789" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "789_tot",
"C2_COUNT_MEN+" AS "789_m",
"C3_COUNT_WOMEN+" AS "789_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '789';


-- create temp views
DROP VIEW IF EXISTS census_profile."790" CASCADE;
CREATE VIEW census_profile."790" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "790_tot",
"C2_COUNT_MEN+" AS "790_m",
"C3_COUNT_WOMEN+" AS "790_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '790';


-- create temp views
DROP VIEW IF EXISTS census_profile."791" CASCADE;
CREATE VIEW census_profile."791" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "791_tot",
"C2_COUNT_MEN+" AS "791_m",
"C3_COUNT_WOMEN+" AS "791_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '791';


-- create temp views
DROP VIEW IF EXISTS census_profile."792" CASCADE;
CREATE VIEW census_profile."792" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "792_tot",
"C2_COUNT_MEN+" AS "792_m",
"C3_COUNT_WOMEN+" AS "792_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '792';


-- create temp views
DROP VIEW IF EXISTS census_profile."793" CASCADE;
CREATE VIEW census_profile."793" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "793_tot",
"C2_COUNT_MEN+" AS "793_m",
"C3_COUNT_WOMEN+" AS "793_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '793';


-- create temp views
DROP VIEW IF EXISTS census_profile."794" CASCADE;
CREATE VIEW census_profile."794" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "794_tot",
"C2_COUNT_MEN+" AS "794_m",
"C3_COUNT_WOMEN+" AS "794_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '794';


-- create temp views
DROP VIEW IF EXISTS census_profile."795" CASCADE;
CREATE VIEW census_profile."795" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "795_tot",
"C2_COUNT_MEN+" AS "795_m",
"C3_COUNT_WOMEN+" AS "795_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '795';


-- create temp views
DROP VIEW IF EXISTS census_profile."796" CASCADE;
CREATE VIEW census_profile."796" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "796_tot",
"C2_COUNT_MEN+" AS "796_m",
"C3_COUNT_WOMEN+" AS "796_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '796';


-- create temp views
DROP VIEW IF EXISTS census_profile."797" CASCADE;
CREATE VIEW census_profile."797" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "797_tot",
"C2_COUNT_MEN+" AS "797_m",
"C3_COUNT_WOMEN+" AS "797_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '797';


-- create temp views
DROP VIEW IF EXISTS census_profile."798" CASCADE;
CREATE VIEW census_profile."798" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "798_tot",
"C2_COUNT_MEN+" AS "798_m",
"C3_COUNT_WOMEN+" AS "798_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '798';


-- create temp views
DROP VIEW IF EXISTS census_profile."799" CASCADE;
CREATE VIEW census_profile."799" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "799_tot",
"C2_COUNT_MEN+" AS "799_m",
"C3_COUNT_WOMEN+" AS "799_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '799';


-- create temp views
DROP VIEW IF EXISTS census_profile."800" CASCADE;
CREATE VIEW census_profile."800" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "800_tot",
"C2_COUNT_MEN+" AS "800_m",
"C3_COUNT_WOMEN+" AS "800_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '800';


-- create temp views
DROP VIEW IF EXISTS census_profile."801" CASCADE;
CREATE VIEW census_profile."801" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "801_tot",
"C2_COUNT_MEN+" AS "801_m",
"C3_COUNT_WOMEN+" AS "801_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '801';


-- create temp views
DROP VIEW IF EXISTS census_profile."802" CASCADE;
CREATE VIEW census_profile."802" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "802_tot",
"C2_COUNT_MEN+" AS "802_m",
"C3_COUNT_WOMEN+" AS "802_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '802';


-- create temp views
DROP VIEW IF EXISTS census_profile."803" CASCADE;
CREATE VIEW census_profile."803" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "803_tot",
"C2_COUNT_MEN+" AS "803_m",
"C3_COUNT_WOMEN+" AS "803_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '803';


-- create temp views
DROP VIEW IF EXISTS census_profile."804" CASCADE;
CREATE VIEW census_profile."804" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "804_tot",
"C2_COUNT_MEN+" AS "804_m",
"C3_COUNT_WOMEN+" AS "804_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '804';


-- create temp views
DROP VIEW IF EXISTS census_profile."805" CASCADE;
CREATE VIEW census_profile."805" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "805_tot",
"C2_COUNT_MEN+" AS "805_m",
"C3_COUNT_WOMEN+" AS "805_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '805';


-- create temp views
DROP VIEW IF EXISTS census_profile."806" CASCADE;
CREATE VIEW census_profile."806" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "806_tot",
"C2_COUNT_MEN+" AS "806_m",
"C3_COUNT_WOMEN+" AS "806_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '806';


-- create temp views
DROP VIEW IF EXISTS census_profile."807" CASCADE;
CREATE VIEW census_profile."807" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "807_tot",
"C2_COUNT_MEN+" AS "807_m",
"C3_COUNT_WOMEN+" AS "807_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '807';


-- create temp views
DROP VIEW IF EXISTS census_profile."808" CASCADE;
CREATE VIEW census_profile."808" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "808_tot",
"C2_COUNT_MEN+" AS "808_m",
"C3_COUNT_WOMEN+" AS "808_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '808';


-- create temp views
DROP VIEW IF EXISTS census_profile."809" CASCADE;
CREATE VIEW census_profile."809" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "809_tot",
"C2_COUNT_MEN+" AS "809_m",
"C3_COUNT_WOMEN+" AS "809_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '809';


-- create temp views
DROP VIEW IF EXISTS census_profile."810" CASCADE;
CREATE VIEW census_profile."810" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "810_tot",
"C2_COUNT_MEN+" AS "810_m",
"C3_COUNT_WOMEN+" AS "810_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '810';


-- create temp views
DROP VIEW IF EXISTS census_profile."811" CASCADE;
CREATE VIEW census_profile."811" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "811_tot",
"C2_COUNT_MEN+" AS "811_m",
"C3_COUNT_WOMEN+" AS "811_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '811';


-- create temp views
DROP VIEW IF EXISTS census_profile."812" CASCADE;
CREATE VIEW census_profile."812" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "812_tot",
"C2_COUNT_MEN+" AS "812_m",
"C3_COUNT_WOMEN+" AS "812_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '812';


-- create temp views
DROP VIEW IF EXISTS census_profile."813" CASCADE;
CREATE VIEW census_profile."813" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "813_tot",
"C2_COUNT_MEN+" AS "813_m",
"C3_COUNT_WOMEN+" AS "813_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '813';


-- create temp views
DROP VIEW IF EXISTS census_profile."814" CASCADE;
CREATE VIEW census_profile."814" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "814_tot",
"C2_COUNT_MEN+" AS "814_m",
"C3_COUNT_WOMEN+" AS "814_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '814';


-- create temp views
DROP VIEW IF EXISTS census_profile."815" CASCADE;
CREATE VIEW census_profile."815" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "815_tot",
"C2_COUNT_MEN+" AS "815_m",
"C3_COUNT_WOMEN+" AS "815_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '815';


-- create temp views
DROP VIEW IF EXISTS census_profile."816" CASCADE;
CREATE VIEW census_profile."816" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "816_tot",
"C2_COUNT_MEN+" AS "816_m",
"C3_COUNT_WOMEN+" AS "816_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '816';


-- create temp views
DROP VIEW IF EXISTS census_profile."817" CASCADE;
CREATE VIEW census_profile."817" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "817_tot",
"C2_COUNT_MEN+" AS "817_m",
"C3_COUNT_WOMEN+" AS "817_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '817';


-- create temp views
DROP VIEW IF EXISTS census_profile."818" CASCADE;
CREATE VIEW census_profile."818" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "818_tot",
"C2_COUNT_MEN+" AS "818_m",
"C3_COUNT_WOMEN+" AS "818_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '818';


-- create temp views
DROP VIEW IF EXISTS census_profile."819" CASCADE;
CREATE VIEW census_profile."819" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "819_tot",
"C2_COUNT_MEN+" AS "819_m",
"C3_COUNT_WOMEN+" AS "819_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '819';


-- create temp views
DROP VIEW IF EXISTS census_profile."820" CASCADE;
CREATE VIEW census_profile."820" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "820_tot",
"C2_COUNT_MEN+" AS "820_m",
"C3_COUNT_WOMEN+" AS "820_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '820';


-- create temp views
DROP VIEW IF EXISTS census_profile."821" CASCADE;
CREATE VIEW census_profile."821" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "821_tot",
"C2_COUNT_MEN+" AS "821_m",
"C3_COUNT_WOMEN+" AS "821_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '821';


-- create temp views
DROP VIEW IF EXISTS census_profile."822" CASCADE;
CREATE VIEW census_profile."822" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "822_tot",
"C2_COUNT_MEN+" AS "822_m",
"C3_COUNT_WOMEN+" AS "822_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '822';


-- create temp views
DROP VIEW IF EXISTS census_profile."823" CASCADE;
CREATE VIEW census_profile."823" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "823_tot",
"C2_COUNT_MEN+" AS "823_m",
"C3_COUNT_WOMEN+" AS "823_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '823';


-- create temp views
DROP VIEW IF EXISTS census_profile."824" CASCADE;
CREATE VIEW census_profile."824" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "824_tot",
"C2_COUNT_MEN+" AS "824_m",
"C3_COUNT_WOMEN+" AS "824_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '824';


-- create temp views
DROP VIEW IF EXISTS census_profile."825" CASCADE;
CREATE VIEW census_profile."825" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "825_tot",
"C2_COUNT_MEN+" AS "825_m",
"C3_COUNT_WOMEN+" AS "825_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '825';


-- create temp views
DROP VIEW IF EXISTS census_profile."826" CASCADE;
CREATE VIEW census_profile."826" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "826_tot",
"C2_COUNT_MEN+" AS "826_m",
"C3_COUNT_WOMEN+" AS "826_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '826';


-- create temp views
DROP VIEW IF EXISTS census_profile."827" CASCADE;
CREATE VIEW census_profile."827" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "827_tot",
"C2_COUNT_MEN+" AS "827_m",
"C3_COUNT_WOMEN+" AS "827_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '827';


-- create temp views
DROP VIEW IF EXISTS census_profile."828" CASCADE;
CREATE VIEW census_profile."828" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "828_tot",
"C2_COUNT_MEN+" AS "828_m",
"C3_COUNT_WOMEN+" AS "828_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '828';


-- create temp views
DROP VIEW IF EXISTS census_profile."829" CASCADE;
CREATE VIEW census_profile."829" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "829_tot",
"C2_COUNT_MEN+" AS "829_m",
"C3_COUNT_WOMEN+" AS "829_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '829';


-- create temp views
DROP VIEW IF EXISTS census_profile."830" CASCADE;
CREATE VIEW census_profile."830" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "830_tot",
"C2_COUNT_MEN+" AS "830_m",
"C3_COUNT_WOMEN+" AS "830_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '830';


-- create temp views
DROP VIEW IF EXISTS census_profile."831" CASCADE;
CREATE VIEW census_profile."831" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "831_tot",
"C2_COUNT_MEN+" AS "831_m",
"C3_COUNT_WOMEN+" AS "831_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '831';


-- create temp views
DROP VIEW IF EXISTS census_profile."832" CASCADE;
CREATE VIEW census_profile."832" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "832_tot",
"C2_COUNT_MEN+" AS "832_m",
"C3_COUNT_WOMEN+" AS "832_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '832';


-- create temp views
DROP VIEW IF EXISTS census_profile."833" CASCADE;
CREATE VIEW census_profile."833" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "833_tot",
"C2_COUNT_MEN+" AS "833_m",
"C3_COUNT_WOMEN+" AS "833_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '833';


-- create temp views
DROP VIEW IF EXISTS census_profile."834" CASCADE;
CREATE VIEW census_profile."834" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "834_tot",
"C2_COUNT_MEN+" AS "834_m",
"C3_COUNT_WOMEN+" AS "834_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '834';


-- create temp views
DROP VIEW IF EXISTS census_profile."835" CASCADE;
CREATE VIEW census_profile."835" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "835_tot",
"C2_COUNT_MEN+" AS "835_m",
"C3_COUNT_WOMEN+" AS "835_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '835';


-- create temp views
DROP VIEW IF EXISTS census_profile."836" CASCADE;
CREATE VIEW census_profile."836" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "836_tot",
"C2_COUNT_MEN+" AS "836_m",
"C3_COUNT_WOMEN+" AS "836_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '836';


-- create temp views
DROP VIEW IF EXISTS census_profile."837" CASCADE;
CREATE VIEW census_profile."837" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "837_tot",
"C2_COUNT_MEN+" AS "837_m",
"C3_COUNT_WOMEN+" AS "837_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '837';


-- create temp views
DROP VIEW IF EXISTS census_profile."838" CASCADE;
CREATE VIEW census_profile."838" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "838_tot",
"C2_COUNT_MEN+" AS "838_m",
"C3_COUNT_WOMEN+" AS "838_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '813';


-- create temp views
DROP VIEW IF EXISTS census_profile."839" CASCADE;
CREATE VIEW census_profile."839" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "839_tot",
"C2_COUNT_MEN+" AS "839_m",
"C3_COUNT_WOMEN+" AS "839_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '839';


-- create temp views
DROP VIEW IF EXISTS census_profile."840" CASCADE;
CREATE VIEW census_profile."840" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "840_tot",
"C2_COUNT_MEN+" AS "840_m",
"C3_COUNT_WOMEN+" AS "840_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '840';


-- create temp views
DROP VIEW IF EXISTS census_profile."841" CASCADE;
CREATE VIEW census_profile."841" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "841_tot",
"C2_COUNT_MEN+" AS "841_m",
"C3_COUNT_WOMEN+" AS "841_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '841';


-- create temp views
DROP VIEW IF EXISTS census_profile."842" CASCADE;
CREATE VIEW census_profile."842" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "842_tot",
"C2_COUNT_MEN+" AS "842_m",
"C3_COUNT_WOMEN+" AS "842_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '842';


-- create temp views
DROP VIEW IF EXISTS census_profile."843" CASCADE;
CREATE VIEW census_profile."843" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "843_tot",
"C2_COUNT_MEN+" AS "843_m",
"C3_COUNT_WOMEN+" AS "843_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '843';


-- create temp views
DROP VIEW IF EXISTS census_profile."844" CASCADE;
CREATE VIEW census_profile."844" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "844_tot",
"C2_COUNT_MEN+" AS "844_m",
"C3_COUNT_WOMEN+" AS "844_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '844';


-- create temp views
DROP VIEW IF EXISTS census_profile."845" CASCADE;
CREATE VIEW census_profile."845" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "845_tot",
"C2_COUNT_MEN+" AS "845_m",
"C3_COUNT_WOMEN+" AS "845_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '845';


-- create temp views
DROP VIEW IF EXISTS census_profile."846" CASCADE;
CREATE VIEW census_profile."846" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "846_tot",
"C2_COUNT_MEN+" AS "846_m",
"C3_COUNT_WOMEN+" AS "846_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '846';


-- create temp views
DROP VIEW IF EXISTS census_profile."847" CASCADE;
CREATE VIEW census_profile."847" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "847_tot",
"C2_COUNT_MEN+" AS "847_m",
"C3_COUNT_WOMEN+" AS "847_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '847';


-- create temp views
DROP VIEW IF EXISTS census_profile."848" CASCADE;
CREATE VIEW census_profile."848" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "848_tot",
"C2_COUNT_MEN+" AS "848_m",
"C3_COUNT_WOMEN+" AS "848_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '848';


-- create temp views
DROP VIEW IF EXISTS census_profile."849" CASCADE;
CREATE VIEW census_profile."849" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "849_tot",
"C2_COUNT_MEN+" AS "849_m",
"C3_COUNT_WOMEN+" AS "849_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '849';


-- create temp views
DROP VIEW IF EXISTS census_profile."850" CASCADE;
CREATE VIEW census_profile."850" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "850_tot",
"C2_COUNT_MEN+" AS "850_m",
"C3_COUNT_WOMEN+" AS "850_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '850';


-- create temp views
DROP VIEW IF EXISTS census_profile."851" CASCADE;
CREATE VIEW census_profile."851" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "851_tot",
"C2_COUNT_MEN+" AS "851_m",
"C3_COUNT_WOMEN+" AS "851_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '851';


-- create temp views
DROP VIEW IF EXISTS census_profile."852" CASCADE;
CREATE VIEW census_profile."852" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "852_tot",
"C2_COUNT_MEN+" AS "852_m",
"C3_COUNT_WOMEN+" AS "852_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '852';


-- create temp views
DROP VIEW IF EXISTS census_profile."853" CASCADE;
CREATE VIEW census_profile."853" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "853_tot",
"C2_COUNT_MEN+" AS "853_m",
"C3_COUNT_WOMEN+" AS "853_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '853';


-- create temp views
DROP VIEW IF EXISTS census_profile."854" CASCADE;
CREATE VIEW census_profile."854" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "854_tot",
"C2_COUNT_MEN+" AS "854_m",
"C3_COUNT_WOMEN+" AS "854_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '854';


-- create temp views
DROP VIEW IF EXISTS census_profile."855" CASCADE;
CREATE VIEW census_profile."855" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "855_tot",
"C2_COUNT_MEN+" AS "855_m",
"C3_COUNT_WOMEN+" AS "855_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '855';


-- create temp views
DROP VIEW IF EXISTS census_profile."856" CASCADE;
CREATE VIEW census_profile."856" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "856_tot",
"C2_COUNT_MEN+" AS "856_m",
"C3_COUNT_WOMEN+" AS "856_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '856';


-- create temp views
DROP VIEW IF EXISTS census_profile."857" CASCADE;
CREATE VIEW census_profile."857" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "857_tot",
"C2_COUNT_MEN+" AS "857_m",
"C3_COUNT_WOMEN+" AS "857_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '857';


-- create temp views
DROP VIEW IF EXISTS census_profile."858" CASCADE;
CREATE VIEW census_profile."858" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "858_tot",
"C2_COUNT_MEN+" AS "858_m",
"C3_COUNT_WOMEN+" AS "858_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '858';


-- create temp views
DROP VIEW IF EXISTS census_profile."859" CASCADE;
CREATE VIEW census_profile."859" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "859_tot",
"C2_COUNT_MEN+" AS "859_m",
"C3_COUNT_WOMEN+" AS "859_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '859';


-- create temp views
DROP VIEW IF EXISTS census_profile."860" CASCADE;
CREATE VIEW census_profile."860" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "860_tot",
"C2_COUNT_MEN+" AS "860_m",
"C3_COUNT_WOMEN+" AS "860_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '860';


-- create temp views
DROP VIEW IF EXISTS census_profile."861" CASCADE;
CREATE VIEW census_profile."861" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "861_tot",
"C2_COUNT_MEN+" AS "861_m",
"C3_COUNT_WOMEN+" AS "861_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '861';


-- create temp views
DROP VIEW IF EXISTS census_profile."862" CASCADE;
CREATE VIEW census_profile."862" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "862_tot",
"C2_COUNT_MEN+" AS "862_m",
"C3_COUNT_WOMEN+" AS "862_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '862';


-- create temp views
DROP VIEW IF EXISTS census_profile."863" CASCADE;
CREATE VIEW census_profile."863" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "863_tot",
"C2_COUNT_MEN+" AS "863_m",
"C3_COUNT_WOMEN+" AS "863_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '863';


-- create temp views
DROP VIEW IF EXISTS census_profile."864" CASCADE;
CREATE VIEW census_profile."864" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "864_tot",
"C2_COUNT_MEN+" AS "864_m",
"C3_COUNT_WOMEN+" AS "864_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '864';


-- create temp views
DROP VIEW IF EXISTS census_profile."865" CASCADE;
CREATE VIEW census_profile."865" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "865_tot",
"C2_COUNT_MEN+" AS "865_m",
"C3_COUNT_WOMEN+" AS "865_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '865';


-- create temp views
DROP VIEW IF EXISTS census_profile."866" CASCADE;
CREATE VIEW census_profile."866" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "866_tot",
"C2_COUNT_MEN+" AS "866_m",
"C3_COUNT_WOMEN+" AS "866_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '866';


-- create temp views
DROP VIEW IF EXISTS census_profile."867" CASCADE;
CREATE VIEW census_profile."867" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "867_tot",
"C2_COUNT_MEN+" AS "867_m",
"C3_COUNT_WOMEN+" AS "867_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '867';


-- create temp views
DROP VIEW IF EXISTS census_profile."868" CASCADE;
CREATE VIEW census_profile."868" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "868_tot",
"C2_COUNT_MEN+" AS "868_m",
"C3_COUNT_WOMEN+" AS "868_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '868';


-- create temp views
DROP VIEW IF EXISTS census_profile."869" CASCADE;
CREATE VIEW census_profile."869" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "869_tot",
"C2_COUNT_MEN+" AS "869_m",
"C3_COUNT_WOMEN+" AS "869_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '869';


-- create temp views
DROP VIEW IF EXISTS census_profile."870" CASCADE;
CREATE VIEW census_profile."870" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "870_tot",
"C2_COUNT_MEN+" AS "870_m",
"C3_COUNT_WOMEN+" AS "870_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '870';


-- create temp views
DROP VIEW IF EXISTS census_profile."871" CASCADE;
CREATE VIEW census_profile."871" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "871_tot",
"C2_COUNT_MEN+" AS "871_m",
"C3_COUNT_WOMEN+" AS "871_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '871';


-- create temp views
DROP VIEW IF EXISTS census_profile."872" CASCADE;
CREATE VIEW census_profile."872" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "872_tot",
"C2_COUNT_MEN+" AS "872_m",
"C3_COUNT_WOMEN+" AS "872_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '872';


-- create temp views
DROP VIEW IF EXISTS census_profile."873" CASCADE;
CREATE VIEW census_profile."873" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "873_tot",
"C2_COUNT_MEN+" AS "873_m",
"C3_COUNT_WOMEN+" AS "873_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '873';


-- create temp views
DROP VIEW IF EXISTS census_profile."874" CASCADE;
CREATE VIEW census_profile."874" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "874_tot",
"C2_COUNT_MEN+" AS "874_m",
"C3_COUNT_WOMEN+" AS "874_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '874';


-- create temp views
DROP VIEW IF EXISTS census_profile."875" CASCADE;
CREATE VIEW census_profile."875" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "875_tot",
"C2_COUNT_MEN+" AS "875_m",
"C3_COUNT_WOMEN+" AS "875_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '875';


-- create temp views
DROP VIEW IF EXISTS census_profile."876" CASCADE;
CREATE VIEW census_profile."876" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "876_tot",
"C2_COUNT_MEN+" AS "876_m",
"C3_COUNT_WOMEN+" AS "876_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '876';


-- create temp views
DROP VIEW IF EXISTS census_profile."877" CASCADE;
CREATE VIEW census_profile."877" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "877_tot",
"C2_COUNT_MEN+" AS "877_m",
"C3_COUNT_WOMEN+" AS "877_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '877';


-- create temp views
DROP VIEW IF EXISTS census_profile."878" CASCADE;
CREATE VIEW census_profile."878" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "878_tot",
"C2_COUNT_MEN+" AS "878_m",
"C3_COUNT_WOMEN+" AS "878_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '878';


-- create temp views
DROP VIEW IF EXISTS census_profile."879" CASCADE;
CREATE VIEW census_profile."879" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "879_tot",
"C2_COUNT_MEN+" AS "879_m",
"C3_COUNT_WOMEN+" AS "879_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '879';


-- create temp views
DROP VIEW IF EXISTS census_profile."880" CASCADE;
CREATE VIEW census_profile."880" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "880_tot",
"C2_COUNT_MEN+" AS "880_m",
"C3_COUNT_WOMEN+" AS "880_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '880';


-- create temp views
DROP VIEW IF EXISTS census_profile."881" CASCADE;
CREATE VIEW census_profile."881" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "881_tot",
"C2_COUNT_MEN+" AS "881_m",
"C3_COUNT_WOMEN+" AS "881_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '881';


-- create temp views
DROP VIEW IF EXISTS census_profile."882" CASCADE;
CREATE VIEW census_profile."882" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "882_tot",
"C2_COUNT_MEN+" AS "882_m",
"C3_COUNT_WOMEN+" AS "882_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '882';


-- create temp views
DROP VIEW IF EXISTS census_profile."883" CASCADE;
CREATE VIEW census_profile."883" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "883_tot",
"C2_COUNT_MEN+" AS "883_m",
"C3_COUNT_WOMEN+" AS "883_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '883';


-- create temp views
DROP VIEW IF EXISTS census_profile."884" CASCADE;
CREATE VIEW census_profile."884" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "884_tot",
"C2_COUNT_MEN+" AS "884_m",
"C3_COUNT_WOMEN+" AS "884_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '884';


-- create temp views
DROP VIEW IF EXISTS census_profile."885" CASCADE;
CREATE VIEW census_profile."885" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "885_tot",
"C2_COUNT_MEN+" AS "885_m",
"C3_COUNT_WOMEN+" AS "885_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '885';


-- create temp views
DROP VIEW IF EXISTS census_profile."886" CASCADE;
CREATE VIEW census_profile."886" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "886_tot",
"C2_COUNT_MEN+" AS "886_m",
"C3_COUNT_WOMEN+" AS "886_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '886';


-- create temp views
DROP VIEW IF EXISTS census_profile."887" CASCADE;
CREATE VIEW census_profile."887" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "887_tot",
"C2_COUNT_MEN+" AS "887_m",
"C3_COUNT_WOMEN+" AS "887_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '887';


-- create temp views
DROP VIEW IF EXISTS census_profile."888" CASCADE;
CREATE VIEW census_profile."888" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "888_tot",
"C2_COUNT_MEN+" AS "888_m",
"C3_COUNT_WOMEN+" AS "888_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '888';


-- create temp views
DROP VIEW IF EXISTS census_profile."889" CASCADE;
CREATE VIEW census_profile."889" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "889_tot",
"C2_COUNT_MEN+" AS "889_m",
"C3_COUNT_WOMEN+" AS "889_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '889';


-- create temp views
DROP VIEW IF EXISTS census_profile."890" CASCADE;
CREATE VIEW census_profile."890" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "890_tot",
"C2_COUNT_MEN+" AS "890_m",
"C3_COUNT_WOMEN+" AS "890_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '890';


-- create temp views
DROP VIEW IF EXISTS census_profile."891" CASCADE;
CREATE VIEW census_profile."891" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "891_tot",
"C2_COUNT_MEN+" AS "891_m",
"C3_COUNT_WOMEN+" AS "891_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '891';


-- create temp views
DROP VIEW IF EXISTS census_profile."892" CASCADE;
CREATE VIEW census_profile."892" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "892_tot",
"C2_COUNT_MEN+" AS "892_m",
"C3_COUNT_WOMEN+" AS "892_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '892';


-- create temp views
DROP VIEW IF EXISTS census_profile."893" CASCADE;
CREATE VIEW census_profile."893" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "893_tot",
"C2_COUNT_MEN+" AS "893_m",
"C3_COUNT_WOMEN+" AS "893_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '893';


-- create temp views
DROP VIEW IF EXISTS census_profile."894" CASCADE;
CREATE VIEW census_profile."894" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "894_tot",
"C2_COUNT_MEN+" AS "894_m",
"C3_COUNT_WOMEN+" AS "894_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '894';


-- create temp views
DROP VIEW IF EXISTS census_profile."895" CASCADE;
CREATE VIEW census_profile."895" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "895_tot",
"C2_COUNT_MEN+" AS "895_m",
"C3_COUNT_WOMEN+" AS "895_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '895';


-- create temp views
DROP VIEW IF EXISTS census_profile."896" CASCADE;
CREATE VIEW census_profile."896" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "896_tot",
"C2_COUNT_MEN+" AS "896_m",
"C3_COUNT_WOMEN+" AS "896_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '896';


-- create temp views
DROP VIEW IF EXISTS census_profile."897" CASCADE;
CREATE VIEW census_profile."897" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "897_tot",
"C2_COUNT_MEN+" AS "897_m",
"C3_COUNT_WOMEN+" AS "897_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '897';


-- create temp views
DROP VIEW IF EXISTS census_profile."898" CASCADE;
CREATE VIEW census_profile."898" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "898_tot",
"C2_COUNT_MEN+" AS "898_m",
"C3_COUNT_WOMEN+" AS "898_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '898';


-- create temp views
DROP VIEW IF EXISTS census_profile."899" CASCADE;
CREATE VIEW census_profile."899" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "899_tot",
"C2_COUNT_MEN+" AS "899_m",
"C3_COUNT_WOMEN+" AS "899_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '899';


-- create temp views
DROP VIEW IF EXISTS census_profile."900" CASCADE;
CREATE VIEW census_profile."900" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "900_tot",
"C2_COUNT_MEN+" AS "900_m",
"C3_COUNT_WOMEN+" AS "900_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '900';


-- create temp views
DROP VIEW IF EXISTS census_profile."901" CASCADE;
CREATE VIEW census_profile."901" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "901_tot",
"C2_COUNT_MEN+" AS "901_m",
"C3_COUNT_WOMEN+" AS "901_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '901';


-- create temp views
DROP VIEW IF EXISTS census_profile."902" CASCADE;
CREATE VIEW census_profile."902" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "902_tot",
"C2_COUNT_MEN+" AS "902_m",
"C3_COUNT_WOMEN+" AS "902_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '902';


-- create temp views
DROP VIEW IF EXISTS census_profile."903" CASCADE;
CREATE VIEW census_profile."903" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "903_tot",
"C2_COUNT_MEN+" AS "903_m",
"C3_COUNT_WOMEN+" AS "903_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '903';


-- create temp views
DROP VIEW IF EXISTS census_profile."904" CASCADE;
CREATE VIEW census_profile."904" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "904_tot",
"C2_COUNT_MEN+" AS "904_m",
"C3_COUNT_WOMEN+" AS "904_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '904';


-- create temp views
DROP VIEW IF EXISTS census_profile."905" CASCADE;
CREATE VIEW census_profile."905" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "905_tot",
"C2_COUNT_MEN+" AS "905_m",
"C3_COUNT_WOMEN+" AS "905_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '905';


-- create temp views
DROP VIEW IF EXISTS census_profile."906" CASCADE;
CREATE VIEW census_profile."906" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "906_tot",
"C2_COUNT_MEN+" AS "906_m",
"C3_COUNT_WOMEN+" AS "906_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '906';


-- create temp views
DROP VIEW IF EXISTS census_profile."907" CASCADE;
CREATE VIEW census_profile."907" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "907_tot",
"C2_COUNT_MEN+" AS "907_m",
"C3_COUNT_WOMEN+" AS "907_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '907';


-- create temp views
DROP VIEW IF EXISTS census_profile."908" CASCADE;
CREATE VIEW census_profile."908" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "908_tot",
"C2_COUNT_MEN+" AS "908_m",
"C3_COUNT_WOMEN+" AS "908_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '908';


-- create temp views
DROP VIEW IF EXISTS census_profile."909" CASCADE;
CREATE VIEW census_profile."909" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "909_tot",
"C2_COUNT_MEN+" AS "909_m",
"C3_COUNT_WOMEN+" AS "909_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '909';


-- create temp views
DROP VIEW IF EXISTS census_profile."910" CASCADE;
CREATE VIEW census_profile."910" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "910_tot",
"C2_COUNT_MEN+" AS "910_m",
"C3_COUNT_WOMEN+" AS "910_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '910';


-- create temp views
DROP VIEW IF EXISTS census_profile."911" CASCADE;
CREATE VIEW census_profile."911" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "911_tot",
"C2_COUNT_MEN+" AS "911_m",
"C3_COUNT_WOMEN+" AS "911_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '911';


-- create temp views
DROP VIEW IF EXISTS census_profile."912" CASCADE;
CREATE VIEW census_profile."912" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "912_tot",
"C2_COUNT_MEN+" AS "912_m",
"C3_COUNT_WOMEN+" AS "912_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '912';


-- create temp views
DROP VIEW IF EXISTS census_profile."913" CASCADE;
CREATE VIEW census_profile."913" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "913_tot",
"C2_COUNT_MEN+" AS "913_m",
"C3_COUNT_WOMEN+" AS "913_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '913';


-- create temp views
DROP VIEW IF EXISTS census_profile."914" CASCADE;
CREATE VIEW census_profile."914" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "914_tot",
"C2_COUNT_MEN+" AS "914_m",
"C3_COUNT_WOMEN+" AS "914_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '914';


-- create temp views
DROP VIEW IF EXISTS census_profile."915" CASCADE;
CREATE VIEW census_profile."915" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "915_tot",
"C2_COUNT_MEN+" AS "915_m",
"C3_COUNT_WOMEN+" AS "915_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '915';


-- create temp views
DROP VIEW IF EXISTS census_profile."916" CASCADE;
CREATE VIEW census_profile."916" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "916_tot",
"C2_COUNT_MEN+" AS "916_m",
"C3_COUNT_WOMEN+" AS "916_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '916';


-- create temp views
DROP VIEW IF EXISTS census_profile."917" CASCADE;
CREATE VIEW census_profile."917" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "917_tot",
"C2_COUNT_MEN+" AS "917_m",
"C3_COUNT_WOMEN+" AS "917_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '917';


-- create temp views
DROP VIEW IF EXISTS census_profile."918" CASCADE;
CREATE VIEW census_profile."918" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "918_tot",
"C2_COUNT_MEN+" AS "918_m",
"C3_COUNT_WOMEN+" AS "918_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '918';


-- create temp views
DROP VIEW IF EXISTS census_profile."919" CASCADE;
CREATE VIEW census_profile."919" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "919_tot",
"C2_COUNT_MEN+" AS "919_m",
"C3_COUNT_WOMEN+" AS "919_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '919';


-- create temp views
DROP VIEW IF EXISTS census_profile."920" CASCADE;
CREATE VIEW census_profile."920" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "920_tot",
"C2_COUNT_MEN+" AS "920_m",
"C3_COUNT_WOMEN+" AS "920_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '920';


-- create temp views
DROP VIEW IF EXISTS census_profile."921" CASCADE;
CREATE VIEW census_profile."921" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "921_tot",
"C2_COUNT_MEN+" AS "921_m",
"C3_COUNT_WOMEN+" AS "921_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '921';


-- create temp views
DROP VIEW IF EXISTS census_profile."922" CASCADE;
CREATE VIEW census_profile."922" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "922_tot",
"C2_COUNT_MEN+" AS "922_m",
"C3_COUNT_WOMEN+" AS "922_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '922';


-- create temp views
DROP VIEW IF EXISTS census_profile."923" CASCADE;
CREATE VIEW census_profile."923" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "923_tot",
"C2_COUNT_MEN+" AS "923_m",
"C3_COUNT_WOMEN+" AS "923_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '923';


-- create temp views
DROP VIEW IF EXISTS census_profile."924" CASCADE;
CREATE VIEW census_profile."924" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "924_tot",
"C2_COUNT_MEN+" AS "924_m",
"C3_COUNT_WOMEN+" AS "924_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '924';


-- create temp views
DROP VIEW IF EXISTS census_profile."925" CASCADE;
CREATE VIEW census_profile."925" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "925_tot",
"C2_COUNT_MEN+" AS "925_m",
"C3_COUNT_WOMEN+" AS "925_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '925';


-- create temp views
DROP VIEW IF EXISTS census_profile."926" CASCADE;
CREATE VIEW census_profile."926" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "926_tot",
"C2_COUNT_MEN+" AS "926_m",
"C3_COUNT_WOMEN+" AS "926_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '926';


-- create temp views
DROP VIEW IF EXISTS census_profile."927" CASCADE;
CREATE VIEW census_profile."927" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "927_tot",
"C2_COUNT_MEN+" AS "927_m",
"C3_COUNT_WOMEN+" AS "927_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '927';


-- create temp views
DROP VIEW IF EXISTS census_profile."928" CASCADE;
CREATE VIEW census_profile."928" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "928_tot",
"C2_COUNT_MEN+" AS "928_m",
"C3_COUNT_WOMEN+" AS "928_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '928';


-- create temp views
DROP VIEW IF EXISTS census_profile."929" CASCADE;
CREATE VIEW census_profile."929" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "929_tot",
"C2_COUNT_MEN+" AS "929_m",
"C3_COUNT_WOMEN+" AS "929_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '929';


-- create temp views
DROP VIEW IF EXISTS census_profile."930" CASCADE;
CREATE VIEW census_profile."930" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "930_tot",
"C2_COUNT_MEN+" AS "930_m",
"C3_COUNT_WOMEN+" AS "930_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '930';


-- create temp views
DROP VIEW IF EXISTS census_profile."931" CASCADE;
CREATE VIEW census_profile."931" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "931_tot",
"C2_COUNT_MEN+" AS "931_m",
"C3_COUNT_WOMEN+" AS "931_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '931';


-- create temp views
DROP VIEW IF EXISTS census_profile."932" CASCADE;
CREATE VIEW census_profile."932" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "932_tot",
"C2_COUNT_MEN+" AS "932_m",
"C3_COUNT_WOMEN+" AS "932_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '932';


-- create temp views
DROP VIEW IF EXISTS census_profile."933" CASCADE;
CREATE VIEW census_profile."933" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "933_tot",
"C2_COUNT_MEN+" AS "933_m",
"C3_COUNT_WOMEN+" AS "933_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '933';


-- create temp views
DROP VIEW IF EXISTS census_profile."934" CASCADE;
CREATE VIEW census_profile."934" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "934_tot",
"C2_COUNT_MEN+" AS "934_m",
"C3_COUNT_WOMEN+" AS "934_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '934';


-- create temp views
DROP VIEW IF EXISTS census_profile."935" CASCADE;
CREATE VIEW census_profile."935" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "935_tot",
"C2_COUNT_MEN+" AS "935_m",
"C3_COUNT_WOMEN+" AS "935_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '935';


-- create temp views
DROP VIEW IF EXISTS census_profile."936" CASCADE;
CREATE VIEW census_profile."936" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "936_tot",
"C2_COUNT_MEN+" AS "936_m",
"C3_COUNT_WOMEN+" AS "936_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '936';


-- create temp views
DROP VIEW IF EXISTS census_profile."937" CASCADE;
CREATE VIEW census_profile."937" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "937_tot",
"C2_COUNT_MEN+" AS "937_m",
"C3_COUNT_WOMEN+" AS "937_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '937';


-- create temp views
DROP VIEW IF EXISTS census_profile."938" CASCADE;
CREATE VIEW census_profile."938" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "938_tot",
"C2_COUNT_MEN+" AS "938_m",
"C3_COUNT_WOMEN+" AS "938_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '913';


-- create temp views
DROP VIEW IF EXISTS census_profile."939" CASCADE;
CREATE VIEW census_profile."939" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "939_tot",
"C2_COUNT_MEN+" AS "939_m",
"C3_COUNT_WOMEN+" AS "939_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '939';


-- create temp views
DROP VIEW IF EXISTS census_profile."940" CASCADE;
CREATE VIEW census_profile."940" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "940_tot",
"C2_COUNT_MEN+" AS "940_m",
"C3_COUNT_WOMEN+" AS "940_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '940';


-- create temp views
DROP VIEW IF EXISTS census_profile."941" CASCADE;
CREATE VIEW census_profile."941" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "941_tot",
"C2_COUNT_MEN+" AS "941_m",
"C3_COUNT_WOMEN+" AS "941_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '941';


-- create temp views
DROP VIEW IF EXISTS census_profile."942" CASCADE;
CREATE VIEW census_profile."942" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "942_tot",
"C2_COUNT_MEN+" AS "942_m",
"C3_COUNT_WOMEN+" AS "942_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '942';


-- create temp views
DROP VIEW IF EXISTS census_profile."943" CASCADE;
CREATE VIEW census_profile."943" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "943_tot",
"C2_COUNT_MEN+" AS "943_m",
"C3_COUNT_WOMEN+" AS "943_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '943';


-- create temp views
DROP VIEW IF EXISTS census_profile."944" CASCADE;
CREATE VIEW census_profile."944" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "944_tot",
"C2_COUNT_MEN+" AS "944_m",
"C3_COUNT_WOMEN+" AS "944_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '944';


-- create temp views
DROP VIEW IF EXISTS census_profile."945" CASCADE;
CREATE VIEW census_profile."945" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "945_tot",
"C2_COUNT_MEN+" AS "945_m",
"C3_COUNT_WOMEN+" AS "945_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '945';


-- create temp views
DROP VIEW IF EXISTS census_profile."946" CASCADE;
CREATE VIEW census_profile."946" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "946_tot",
"C2_COUNT_MEN+" AS "946_m",
"C3_COUNT_WOMEN+" AS "946_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '946';


-- create temp views
DROP VIEW IF EXISTS census_profile."947" CASCADE;
CREATE VIEW census_profile."947" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "947_tot",
"C2_COUNT_MEN+" AS "947_m",
"C3_COUNT_WOMEN+" AS "947_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '947';


-- create temp views
DROP VIEW IF EXISTS census_profile."948" CASCADE;
CREATE VIEW census_profile."948" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "948_tot",
"C2_COUNT_MEN+" AS "948_m",
"C3_COUNT_WOMEN+" AS "948_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '948';


-- create temp views
DROP VIEW IF EXISTS census_profile."949" CASCADE;
CREATE VIEW census_profile."949" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "949_tot",
"C2_COUNT_MEN+" AS "949_m",
"C3_COUNT_WOMEN+" AS "949_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '949';


-- create temp views
DROP VIEW IF EXISTS census_profile."950" CASCADE;
CREATE VIEW census_profile."950" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "950_tot",
"C2_COUNT_MEN+" AS "950_m",
"C3_COUNT_WOMEN+" AS "950_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '950';


-- create temp views
DROP VIEW IF EXISTS census_profile."951" CASCADE;
CREATE VIEW census_profile."951" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "951_tot",
"C2_COUNT_MEN+" AS "951_m",
"C3_COUNT_WOMEN+" AS "951_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '951';


-- create temp views
DROP VIEW IF EXISTS census_profile."952" CASCADE;
CREATE VIEW census_profile."952" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "952_tot",
"C2_COUNT_MEN+" AS "952_m",
"C3_COUNT_WOMEN+" AS "952_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '952';


-- create temp views
DROP VIEW IF EXISTS census_profile."953" CASCADE;
CREATE VIEW census_profile."953" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "953_tot",
"C2_COUNT_MEN+" AS "953_m",
"C3_COUNT_WOMEN+" AS "953_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '953';


-- create temp views
DROP VIEW IF EXISTS census_profile."954" CASCADE;
CREATE VIEW census_profile."954" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "954_tot",
"C2_COUNT_MEN+" AS "954_m",
"C3_COUNT_WOMEN+" AS "954_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '954';


-- create temp views
DROP VIEW IF EXISTS census_profile."955" CASCADE;
CREATE VIEW census_profile."955" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "955_tot",
"C2_COUNT_MEN+" AS "955_m",
"C3_COUNT_WOMEN+" AS "955_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '955';


-- create temp views
DROP VIEW IF EXISTS census_profile."956" CASCADE;
CREATE VIEW census_profile."956" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "956_tot",
"C2_COUNT_MEN+" AS "956_m",
"C3_COUNT_WOMEN+" AS "956_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '956';


-- create temp views
DROP VIEW IF EXISTS census_profile."957" CASCADE;
CREATE VIEW census_profile."957" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "957_tot",
"C2_COUNT_MEN+" AS "957_m",
"C3_COUNT_WOMEN+" AS "957_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '957';


-- create temp views
DROP VIEW IF EXISTS census_profile."958" CASCADE;
CREATE VIEW census_profile."958" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "958_tot",
"C2_COUNT_MEN+" AS "958_m",
"C3_COUNT_WOMEN+" AS "958_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '958';


-- create temp views
DROP VIEW IF EXISTS census_profile."959" CASCADE;
CREATE VIEW census_profile."959" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "959_tot",
"C2_COUNT_MEN+" AS "959_m",
"C3_COUNT_WOMEN+" AS "959_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '959';


-- create temp views
DROP VIEW IF EXISTS census_profile."960" CASCADE;
CREATE VIEW census_profile."960" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "960_tot",
"C2_COUNT_MEN+" AS "960_m",
"C3_COUNT_WOMEN+" AS "960_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '960';


-- create temp views
DROP VIEW IF EXISTS census_profile."961" CASCADE;
CREATE VIEW census_profile."961" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "961_tot",
"C2_COUNT_MEN+" AS "961_m",
"C3_COUNT_WOMEN+" AS "961_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '961';


-- create temp views
DROP VIEW IF EXISTS census_profile."962" CASCADE;
CREATE VIEW census_profile."962" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "962_tot",
"C2_COUNT_MEN+" AS "962_m",
"C3_COUNT_WOMEN+" AS "962_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '962';


-- create temp views
DROP VIEW IF EXISTS census_profile."963" CASCADE;
CREATE VIEW census_profile."963" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "963_tot",
"C2_COUNT_MEN+" AS "963_m",
"C3_COUNT_WOMEN+" AS "963_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '963';


-- create temp views
DROP VIEW IF EXISTS census_profile."964" CASCADE;
CREATE VIEW census_profile."964" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "964_tot",
"C2_COUNT_MEN+" AS "964_m",
"C3_COUNT_WOMEN+" AS "964_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '964';


-- create temp views
DROP VIEW IF EXISTS census_profile."965" CASCADE;
CREATE VIEW census_profile."965" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "965_tot",
"C2_COUNT_MEN+" AS "965_m",
"C3_COUNT_WOMEN+" AS "965_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '965';


-- create temp views
DROP VIEW IF EXISTS census_profile."966" CASCADE;
CREATE VIEW census_profile."966" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "966_tot",
"C2_COUNT_MEN+" AS "966_m",
"C3_COUNT_WOMEN+" AS "966_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '966';


-- create temp views
DROP VIEW IF EXISTS census_profile."967" CASCADE;
CREATE VIEW census_profile."967" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "967_tot",
"C2_COUNT_MEN+" AS "967_m",
"C3_COUNT_WOMEN+" AS "967_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '967';


-- create temp views
DROP VIEW IF EXISTS census_profile."968" CASCADE;
CREATE VIEW census_profile."968" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "968_tot",
"C2_COUNT_MEN+" AS "968_m",
"C3_COUNT_WOMEN+" AS "968_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '968';


-- create temp views
DROP VIEW IF EXISTS census_profile."969" CASCADE;
CREATE VIEW census_profile."969" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "969_tot",
"C2_COUNT_MEN+" AS "969_m",
"C3_COUNT_WOMEN+" AS "969_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '969';


-- create temp views
DROP VIEW IF EXISTS census_profile."970" CASCADE;
CREATE VIEW census_profile."970" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "970_tot",
"C2_COUNT_MEN+" AS "970_m",
"C3_COUNT_WOMEN+" AS "970_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '970';


-- create temp views
DROP VIEW IF EXISTS census_profile."971" CASCADE;
CREATE VIEW census_profile."971" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "971_tot",
"C2_COUNT_MEN+" AS "971_m",
"C3_COUNT_WOMEN+" AS "971_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '971';


-- create temp views
DROP VIEW IF EXISTS census_profile."972" CASCADE;
CREATE VIEW census_profile."972" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "972_tot",
"C2_COUNT_MEN+" AS "972_m",
"C3_COUNT_WOMEN+" AS "972_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '972';


-- create temp views
DROP VIEW IF EXISTS census_profile."973" CASCADE;
CREATE VIEW census_profile."973" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "973_tot",
"C2_COUNT_MEN+" AS "973_m",
"C3_COUNT_WOMEN+" AS "973_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '973';


-- create temp views
DROP VIEW IF EXISTS census_profile."974" CASCADE;
CREATE VIEW census_profile."974" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "974_tot",
"C2_COUNT_MEN+" AS "974_m",
"C3_COUNT_WOMEN+" AS "974_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '974';


-- create temp views
DROP VIEW IF EXISTS census_profile."975" CASCADE;
CREATE VIEW census_profile."975" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "975_tot",
"C2_COUNT_MEN+" AS "975_m",
"C3_COUNT_WOMEN+" AS "975_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '975';


-- create temp views
DROP VIEW IF EXISTS census_profile."976" CASCADE;
CREATE VIEW census_profile."976" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "976_tot",
"C2_COUNT_MEN+" AS "976_m",
"C3_COUNT_WOMEN+" AS "976_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '976';


-- create temp views
DROP VIEW IF EXISTS census_profile."977" CASCADE;
CREATE VIEW census_profile."977" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "977_tot",
"C2_COUNT_MEN+" AS "977_m",
"C3_COUNT_WOMEN+" AS "977_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '977';


-- create temp views
DROP VIEW IF EXISTS census_profile."978" CASCADE;
CREATE VIEW census_profile."978" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "978_tot",
"C2_COUNT_MEN+" AS "978_m",
"C3_COUNT_WOMEN+" AS "978_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '978';


-- create temp views
DROP VIEW IF EXISTS census_profile."979" CASCADE;
CREATE VIEW census_profile."979" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "979_tot",
"C2_COUNT_MEN+" AS "979_m",
"C3_COUNT_WOMEN+" AS "979_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '979';


-- create temp views
DROP VIEW IF EXISTS census_profile."980" CASCADE;
CREATE VIEW census_profile."980" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "980_tot",
"C2_COUNT_MEN+" AS "980_m",
"C3_COUNT_WOMEN+" AS "980_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '980';


-- create temp views
DROP VIEW IF EXISTS census_profile."981" CASCADE;
CREATE VIEW census_profile."981" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "981_tot",
"C2_COUNT_MEN+" AS "981_m",
"C3_COUNT_WOMEN+" AS "981_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '981';


-- create temp views
DROP VIEW IF EXISTS census_profile."982" CASCADE;
CREATE VIEW census_profile."982" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "982_tot",
"C2_COUNT_MEN+" AS "982_m",
"C3_COUNT_WOMEN+" AS "982_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '982';


-- create temp views
DROP VIEW IF EXISTS census_profile."983" CASCADE;
CREATE VIEW census_profile."983" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "983_tot",
"C2_COUNT_MEN+" AS "983_m",
"C3_COUNT_WOMEN+" AS "983_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '983';


-- create temp views
DROP VIEW IF EXISTS census_profile."984" CASCADE;
CREATE VIEW census_profile."984" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "984_tot",
"C2_COUNT_MEN+" AS "984_m",
"C3_COUNT_WOMEN+" AS "984_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '984';


-- create temp views
DROP VIEW IF EXISTS census_profile."985" CASCADE;
CREATE VIEW census_profile."985" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "985_tot",
"C2_COUNT_MEN+" AS "985_m",
"C3_COUNT_WOMEN+" AS "985_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '985';


-- create temp views
DROP VIEW IF EXISTS census_profile."986" CASCADE;
CREATE VIEW census_profile."986" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "986_tot",
"C2_COUNT_MEN+" AS "986_m",
"C3_COUNT_WOMEN+" AS "986_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '986';


-- create temp views
DROP VIEW IF EXISTS census_profile."987" CASCADE;
CREATE VIEW census_profile."987" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "987_tot",
"C2_COUNT_MEN+" AS "987_m",
"C3_COUNT_WOMEN+" AS "987_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '987';


-- create temp views
DROP VIEW IF EXISTS census_profile."988" CASCADE;
CREATE VIEW census_profile."988" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "988_tot",
"C2_COUNT_MEN+" AS "988_m",
"C3_COUNT_WOMEN+" AS "988_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '988';


-- create temp views
DROP VIEW IF EXISTS census_profile."989" CASCADE;
CREATE VIEW census_profile."989" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "989_tot",
"C2_COUNT_MEN+" AS "989_m",
"C3_COUNT_WOMEN+" AS "989_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '989';


-- create temp views
DROP VIEW IF EXISTS census_profile."990" CASCADE;
CREATE VIEW census_profile."990" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "990_tot",
"C2_COUNT_MEN+" AS "990_m",
"C3_COUNT_WOMEN+" AS "990_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '990';


-- create temp views
DROP VIEW IF EXISTS census_profile."991" CASCADE;
CREATE VIEW census_profile."991" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "991_tot",
"C2_COUNT_MEN+" AS "991_m",
"C3_COUNT_WOMEN+" AS "991_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '991';


-- create temp views
DROP VIEW IF EXISTS census_profile."992" CASCADE;
CREATE VIEW census_profile."992" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "992_tot",
"C2_COUNT_MEN+" AS "992_m",
"C3_COUNT_WOMEN+" AS "992_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '992';


-- create temp views
DROP VIEW IF EXISTS census_profile."993" CASCADE;
CREATE VIEW census_profile."993" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "993_tot",
"C2_COUNT_MEN+" AS "993_m",
"C3_COUNT_WOMEN+" AS "993_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '993';


-- create temp views
DROP VIEW IF EXISTS census_profile."994" CASCADE;
CREATE VIEW census_profile."994" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "994_tot",
"C2_COUNT_MEN+" AS "994_m",
"C3_COUNT_WOMEN+" AS "994_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '994';


-- create temp views
DROP VIEW IF EXISTS census_profile."995" CASCADE;
CREATE VIEW census_profile."995" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "995_tot",
"C2_COUNT_MEN+" AS "995_m",
"C3_COUNT_WOMEN+" AS "995_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '995';


-- create temp views
DROP VIEW IF EXISTS census_profile."996" CASCADE;
CREATE VIEW census_profile."996" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "996_tot",
"C2_COUNT_MEN+" AS "996_m",
"C3_COUNT_WOMEN+" AS "996_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '996';


-- create temp views
DROP VIEW IF EXISTS census_profile."997" CASCADE;
CREATE VIEW census_profile."997" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "997_tot",
"C2_COUNT_MEN+" AS "997_m",
"C3_COUNT_WOMEN+" AS "997_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '997';


-- create temp views
DROP VIEW IF EXISTS census_profile."998" CASCADE;
CREATE VIEW census_profile."998" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "998_tot",
"C2_COUNT_MEN+" AS "998_m",
"C3_COUNT_WOMEN+" AS "998_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '998';


-- create temp views
DROP VIEW IF EXISTS census_profile."999" CASCADE;
CREATE VIEW census_profile."999" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "999_tot",
"C2_COUNT_MEN+" AS "999_m",
"C3_COUNT_WOMEN+" AS "999_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '999';


-- create temp views
DROP VIEW IF EXISTS census_profile."1000" CASCADE;
CREATE VIEW census_profile."1000" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1000_tot",
"C2_COUNT_MEN+" AS "1000_m",
"C3_COUNT_WOMEN+" AS "1000_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1000';


-- create temp views
DROP VIEW IF EXISTS census_profile."1001" CASCADE;
CREATE VIEW census_profile."1001" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1001_tot",
"C2_COUNT_MEN+" AS "1001_m",
"C3_COUNT_WOMEN+" AS "1001_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1001';


-- create temp views
DROP VIEW IF EXISTS census_profile."1002" CASCADE;
CREATE VIEW census_profile."1002" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1002_tot",
"C2_COUNT_MEN+" AS "1002_m",
"C3_COUNT_WOMEN+" AS "1002_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1002';


-- create temp views
DROP VIEW IF EXISTS census_profile."1003" CASCADE;
CREATE VIEW census_profile."1003" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1003_tot",
"C2_COUNT_MEN+" AS "1003_m",
"C3_COUNT_WOMEN+" AS "1003_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1003';


-- create temp views
DROP VIEW IF EXISTS census_profile."1004" CASCADE;
CREATE VIEW census_profile."1004" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1004_tot",
"C2_COUNT_MEN+" AS "1004_m",
"C3_COUNT_WOMEN+" AS "1004_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1004';


-- create temp views
DROP VIEW IF EXISTS census_profile."1005" CASCADE;
CREATE VIEW census_profile."1005" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1005_tot",
"C2_COUNT_MEN+" AS "1005_m",
"C3_COUNT_WOMEN+" AS "1005_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1005';


-- create temp views
DROP VIEW IF EXISTS census_profile."1006" CASCADE;
CREATE VIEW census_profile."1006" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1006_tot",
"C2_COUNT_MEN+" AS "1006_m",
"C3_COUNT_WOMEN+" AS "1006_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1006';


-- create temp views
DROP VIEW IF EXISTS census_profile."1007" CASCADE;
CREATE VIEW census_profile."1007" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1007_tot",
"C2_COUNT_MEN+" AS "1007_m",
"C3_COUNT_WOMEN+" AS "1007_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1007';


-- create temp views
DROP VIEW IF EXISTS census_profile."1008" CASCADE;
CREATE VIEW census_profile."1008" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1008_tot",
"C2_COUNT_MEN+" AS "1008_m",
"C3_COUNT_WOMEN+" AS "1008_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1008';


-- create temp views
DROP VIEW IF EXISTS census_profile."1009" CASCADE;
CREATE VIEW census_profile."1009" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1009_tot",
"C2_COUNT_MEN+" AS "1009_m",
"C3_COUNT_WOMEN+" AS "1009_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1009';


-- create temp views
DROP VIEW IF EXISTS census_profile."1010" CASCADE;
CREATE VIEW census_profile."1010" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1010_tot",
"C2_COUNT_MEN+" AS "1010_m",
"C3_COUNT_WOMEN+" AS "1010_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1010';


-- create temp views
DROP VIEW IF EXISTS census_profile."1011" CASCADE;
CREATE VIEW census_profile."1011" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1011_tot",
"C2_COUNT_MEN+" AS "1011_m",
"C3_COUNT_WOMEN+" AS "1011_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1011';


-- create temp views
DROP VIEW IF EXISTS census_profile."1012" CASCADE;
CREATE VIEW census_profile."1012" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1012_tot",
"C2_COUNT_MEN+" AS "1012_m",
"C3_COUNT_WOMEN+" AS "1012_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1012';


-- create temp views
DROP VIEW IF EXISTS census_profile."1013" CASCADE;
CREATE VIEW census_profile."1013" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1013_tot",
"C2_COUNT_MEN+" AS "1013_m",
"C3_COUNT_WOMEN+" AS "1013_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1013';


-- create temp views
DROP VIEW IF EXISTS census_profile."1014" CASCADE;
CREATE VIEW census_profile."1014" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1014_tot",
"C2_COUNT_MEN+" AS "1014_m",
"C3_COUNT_WOMEN+" AS "1014_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1014';


-- create temp views
DROP VIEW IF EXISTS census_profile."1015" CASCADE;
CREATE VIEW census_profile."1015" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1015_tot",
"C2_COUNT_MEN+" AS "1015_m",
"C3_COUNT_WOMEN+" AS "1015_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1015';


-- create temp views
DROP VIEW IF EXISTS census_profile."1016" CASCADE;
CREATE VIEW census_profile."1016" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1016_tot",
"C2_COUNT_MEN+" AS "1016_m",
"C3_COUNT_WOMEN+" AS "1016_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1016';


-- create temp views
DROP VIEW IF EXISTS census_profile."1017" CASCADE;
CREATE VIEW census_profile."1017" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1017_tot",
"C2_COUNT_MEN+" AS "1017_m",
"C3_COUNT_WOMEN+" AS "1017_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1017';


-- create temp views
DROP VIEW IF EXISTS census_profile."1018" CASCADE;
CREATE VIEW census_profile."1018" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1018_tot",
"C2_COUNT_MEN+" AS "1018_m",
"C3_COUNT_WOMEN+" AS "1018_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1018';


-- create temp views
DROP VIEW IF EXISTS census_profile."1019" CASCADE;
CREATE VIEW census_profile."1019" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1019_tot",
"C2_COUNT_MEN+" AS "1019_m",
"C3_COUNT_WOMEN+" AS "1019_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1019';


-- create temp views
DROP VIEW IF EXISTS census_profile."1020" CASCADE;
CREATE VIEW census_profile."1020" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1020_tot",
"C2_COUNT_MEN+" AS "1020_m",
"C3_COUNT_WOMEN+" AS "1020_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1020';


-- create temp views
DROP VIEW IF EXISTS census_profile."1021" CASCADE;
CREATE VIEW census_profile."1021" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1021_tot",
"C2_COUNT_MEN+" AS "1021_m",
"C3_COUNT_WOMEN+" AS "1021_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1021';


-- create temp views
DROP VIEW IF EXISTS census_profile."1022" CASCADE;
CREATE VIEW census_profile."1022" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1022_tot",
"C2_COUNT_MEN+" AS "1022_m",
"C3_COUNT_WOMEN+" AS "1022_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1022';


-- create temp views
DROP VIEW IF EXISTS census_profile."1023" CASCADE;
CREATE VIEW census_profile."1023" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1023_tot",
"C2_COUNT_MEN+" AS "1023_m",
"C3_COUNT_WOMEN+" AS "1023_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1023';


-- create temp views
DROP VIEW IF EXISTS census_profile."1024" CASCADE;
CREATE VIEW census_profile."1024" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1024_tot",
"C2_COUNT_MEN+" AS "1024_m",
"C3_COUNT_WOMEN+" AS "1024_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1024';


-- create temp views
DROP VIEW IF EXISTS census_profile."1025" CASCADE;
CREATE VIEW census_profile."1025" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1025_tot",
"C2_COUNT_MEN+" AS "1025_m",
"C3_COUNT_WOMEN+" AS "1025_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1025';


-- create temp views
DROP VIEW IF EXISTS census_profile."1026" CASCADE;
CREATE VIEW census_profile."1026" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1026_tot",
"C2_COUNT_MEN+" AS "1026_m",
"C3_COUNT_WOMEN+" AS "1026_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1026';


-- create temp views
DROP VIEW IF EXISTS census_profile."1027" CASCADE;
CREATE VIEW census_profile."1027" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1027_tot",
"C2_COUNT_MEN+" AS "1027_m",
"C3_COUNT_WOMEN+" AS "1027_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1027';


-- create temp views
DROP VIEW IF EXISTS census_profile."1028" CASCADE;
CREATE VIEW census_profile."1028" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1028_tot",
"C2_COUNT_MEN+" AS "1028_m",
"C3_COUNT_WOMEN+" AS "1028_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1028';


-- create temp views
DROP VIEW IF EXISTS census_profile."1029" CASCADE;
CREATE VIEW census_profile."1029" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1029_tot",
"C2_COUNT_MEN+" AS "1029_m",
"C3_COUNT_WOMEN+" AS "1029_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1029';


-- create temp views
DROP VIEW IF EXISTS census_profile."1030" CASCADE;
CREATE VIEW census_profile."1030" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1030_tot",
"C2_COUNT_MEN+" AS "1030_m",
"C3_COUNT_WOMEN+" AS "1030_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1030';


-- create temp views
DROP VIEW IF EXISTS census_profile."1031" CASCADE;
CREATE VIEW census_profile."1031" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1031_tot",
"C2_COUNT_MEN+" AS "1031_m",
"C3_COUNT_WOMEN+" AS "1031_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1031';


-- create temp views
DROP VIEW IF EXISTS census_profile."1032" CASCADE;
CREATE VIEW census_profile."1032" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1032_tot",
"C2_COUNT_MEN+" AS "1032_m",
"C3_COUNT_WOMEN+" AS "1032_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1032';


-- create temp views
DROP VIEW IF EXISTS census_profile."1033" CASCADE;
CREATE VIEW census_profile."1033" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1033_tot",
"C2_COUNT_MEN+" AS "1033_m",
"C3_COUNT_WOMEN+" AS "1033_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1033';


-- create temp views
DROP VIEW IF EXISTS census_profile."1034" CASCADE;
CREATE VIEW census_profile."1034" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1034_tot",
"C2_COUNT_MEN+" AS "1034_m",
"C3_COUNT_WOMEN+" AS "1034_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1034';


-- create temp views
DROP VIEW IF EXISTS census_profile."1035" CASCADE;
CREATE VIEW census_profile."1035" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1035_tot",
"C2_COUNT_MEN+" AS "1035_m",
"C3_COUNT_WOMEN+" AS "1035_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1035';


-- create temp views
DROP VIEW IF EXISTS census_profile."1036" CASCADE;
CREATE VIEW census_profile."1036" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1036_tot",
"C2_COUNT_MEN+" AS "1036_m",
"C3_COUNT_WOMEN+" AS "1036_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1036';


-- create temp views
DROP VIEW IF EXISTS census_profile."1037" CASCADE;
CREATE VIEW census_profile."1037" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1037_tot",
"C2_COUNT_MEN+" AS "1037_m",
"C3_COUNT_WOMEN+" AS "1037_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1037';


-- create temp views
DROP VIEW IF EXISTS census_profile."1038" CASCADE;
CREATE VIEW census_profile."1038" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1038_tot",
"C2_COUNT_MEN+" AS "1038_m",
"C3_COUNT_WOMEN+" AS "1038_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1013';


-- create temp views
DROP VIEW IF EXISTS census_profile."1039" CASCADE;
CREATE VIEW census_profile."1039" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1039_tot",
"C2_COUNT_MEN+" AS "1039_m",
"C3_COUNT_WOMEN+" AS "1039_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1039';


-- create temp views
DROP VIEW IF EXISTS census_profile."1040" CASCADE;
CREATE VIEW census_profile."1040" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1040_tot",
"C2_COUNT_MEN+" AS "1040_m",
"C3_COUNT_WOMEN+" AS "1040_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1040';


-- create temp views
DROP VIEW IF EXISTS census_profile."1041" CASCADE;
CREATE VIEW census_profile."1041" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1041_tot",
"C2_COUNT_MEN+" AS "1041_m",
"C3_COUNT_WOMEN+" AS "1041_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1041';


-- create temp views
DROP VIEW IF EXISTS census_profile."1042" CASCADE;
CREATE VIEW census_profile."1042" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1042_tot",
"C2_COUNT_MEN+" AS "1042_m",
"C3_COUNT_WOMEN+" AS "1042_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1042';


-- create temp views
DROP VIEW IF EXISTS census_profile."1043" CASCADE;
CREATE VIEW census_profile."1043" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1043_tot",
"C2_COUNT_MEN+" AS "1043_m",
"C3_COUNT_WOMEN+" AS "1043_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1043';


-- create temp views
DROP VIEW IF EXISTS census_profile."1044" CASCADE;
CREATE VIEW census_profile."1044" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1044_tot",
"C2_COUNT_MEN+" AS "1044_m",
"C3_COUNT_WOMEN+" AS "1044_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1044';


-- create temp views
DROP VIEW IF EXISTS census_profile."1045" CASCADE;
CREATE VIEW census_profile."1045" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1045_tot",
"C2_COUNT_MEN+" AS "1045_m",
"C3_COUNT_WOMEN+" AS "1045_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1045';


-- create temp views
DROP VIEW IF EXISTS census_profile."1046" CASCADE;
CREATE VIEW census_profile."1046" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1046_tot",
"C2_COUNT_MEN+" AS "1046_m",
"C3_COUNT_WOMEN+" AS "1046_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1046';


-- create temp views
DROP VIEW IF EXISTS census_profile."1047" CASCADE;
CREATE VIEW census_profile."1047" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1047_tot",
"C2_COUNT_MEN+" AS "1047_m",
"C3_COUNT_WOMEN+" AS "1047_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1047';


-- create temp views
DROP VIEW IF EXISTS census_profile."1048" CASCADE;
CREATE VIEW census_profile."1048" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1048_tot",
"C2_COUNT_MEN+" AS "1048_m",
"C3_COUNT_WOMEN+" AS "1048_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1048';


-- create temp views
DROP VIEW IF EXISTS census_profile."1049" CASCADE;
CREATE VIEW census_profile."1049" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1049_tot",
"C2_COUNT_MEN+" AS "1049_m",
"C3_COUNT_WOMEN+" AS "1049_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1049';


-- create temp views
DROP VIEW IF EXISTS census_profile."1050" CASCADE;
CREATE VIEW census_profile."1050" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1050_tot",
"C2_COUNT_MEN+" AS "1050_m",
"C3_COUNT_WOMEN+" AS "1050_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1050';


-- create temp views
DROP VIEW IF EXISTS census_profile."1051" CASCADE;
CREATE VIEW census_profile."1051" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1051_tot",
"C2_COUNT_MEN+" AS "1051_m",
"C3_COUNT_WOMEN+" AS "1051_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1051';


-- create temp views
DROP VIEW IF EXISTS census_profile."1052" CASCADE;
CREATE VIEW census_profile."1052" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1052_tot",
"C2_COUNT_MEN+" AS "1052_m",
"C3_COUNT_WOMEN+" AS "1052_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1052';


-- create temp views
DROP VIEW IF EXISTS census_profile."1053" CASCADE;
CREATE VIEW census_profile."1053" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1053_tot",
"C2_COUNT_MEN+" AS "1053_m",
"C3_COUNT_WOMEN+" AS "1053_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1053';


-- create temp views
DROP VIEW IF EXISTS census_profile."1054" CASCADE;
CREATE VIEW census_profile."1054" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1054_tot",
"C2_COUNT_MEN+" AS "1054_m",
"C3_COUNT_WOMEN+" AS "1054_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1054';


-- create temp views
DROP VIEW IF EXISTS census_profile."1055" CASCADE;
CREATE VIEW census_profile."1055" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1055_tot",
"C2_COUNT_MEN+" AS "1055_m",
"C3_COUNT_WOMEN+" AS "1055_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1055';


-- create temp views
DROP VIEW IF EXISTS census_profile."1056" CASCADE;
CREATE VIEW census_profile."1056" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1056_tot",
"C2_COUNT_MEN+" AS "1056_m",
"C3_COUNT_WOMEN+" AS "1056_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1056';


-- create temp views
DROP VIEW IF EXISTS census_profile."1057" CASCADE;
CREATE VIEW census_profile."1057" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1057_tot",
"C2_COUNT_MEN+" AS "1057_m",
"C3_COUNT_WOMEN+" AS "1057_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1057';


-- create temp views
DROP VIEW IF EXISTS census_profile."1058" CASCADE;
CREATE VIEW census_profile."1058" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1058_tot",
"C2_COUNT_MEN+" AS "1058_m",
"C3_COUNT_WOMEN+" AS "1058_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1058';


-- create temp views
DROP VIEW IF EXISTS census_profile."1059" CASCADE;
CREATE VIEW census_profile."1059" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1059_tot",
"C2_COUNT_MEN+" AS "1059_m",
"C3_COUNT_WOMEN+" AS "1059_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1059';


-- create temp views
DROP VIEW IF EXISTS census_profile."1060" CASCADE;
CREATE VIEW census_profile."1060" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1060_tot",
"C2_COUNT_MEN+" AS "1060_m",
"C3_COUNT_WOMEN+" AS "1060_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1060';


-- create temp views
DROP VIEW IF EXISTS census_profile."1061" CASCADE;
CREATE VIEW census_profile."1061" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1061_tot",
"C2_COUNT_MEN+" AS "1061_m",
"C3_COUNT_WOMEN+" AS "1061_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1061';


-- create temp views
DROP VIEW IF EXISTS census_profile."1062" CASCADE;
CREATE VIEW census_profile."1062" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1062_tot",
"C2_COUNT_MEN+" AS "1062_m",
"C3_COUNT_WOMEN+" AS "1062_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1062';


-- create temp views
DROP VIEW IF EXISTS census_profile."1063" CASCADE;
CREATE VIEW census_profile."1063" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1063_tot",
"C2_COUNT_MEN+" AS "1063_m",
"C3_COUNT_WOMEN+" AS "1063_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1063';


-- create temp views
DROP VIEW IF EXISTS census_profile."1064" CASCADE;
CREATE VIEW census_profile."1064" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1064_tot",
"C2_COUNT_MEN+" AS "1064_m",
"C3_COUNT_WOMEN+" AS "1064_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1064';


-- create temp views
DROP VIEW IF EXISTS census_profile."1065" CASCADE;
CREATE VIEW census_profile."1065" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1065_tot",
"C2_COUNT_MEN+" AS "1065_m",
"C3_COUNT_WOMEN+" AS "1065_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1065';


-- create temp views
DROP VIEW IF EXISTS census_profile."1066" CASCADE;
CREATE VIEW census_profile."1066" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1066_tot",
"C2_COUNT_MEN+" AS "1066_m",
"C3_COUNT_WOMEN+" AS "1066_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1066';


-- create temp views
DROP VIEW IF EXISTS census_profile."1067" CASCADE;
CREATE VIEW census_profile."1067" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1067_tot",
"C2_COUNT_MEN+" AS "1067_m",
"C3_COUNT_WOMEN+" AS "1067_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1067';


-- create temp views
DROP VIEW IF EXISTS census_profile."1068" CASCADE;
CREATE VIEW census_profile."1068" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1068_tot",
"C2_COUNT_MEN+" AS "1068_m",
"C3_COUNT_WOMEN+" AS "1068_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1068';


-- create temp views
DROP VIEW IF EXISTS census_profile."1069" CASCADE;
CREATE VIEW census_profile."1069" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1069_tot",
"C2_COUNT_MEN+" AS "1069_m",
"C3_COUNT_WOMEN+" AS "1069_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1069';


-- create temp views
DROP VIEW IF EXISTS census_profile."1070" CASCADE;
CREATE VIEW census_profile."1070" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1070_tot",
"C2_COUNT_MEN+" AS "1070_m",
"C3_COUNT_WOMEN+" AS "1070_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1070';


-- create temp views
DROP VIEW IF EXISTS census_profile."1071" CASCADE;
CREATE VIEW census_profile."1071" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1071_tot",
"C2_COUNT_MEN+" AS "1071_m",
"C3_COUNT_WOMEN+" AS "1071_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1071';


-- create temp views
DROP VIEW IF EXISTS census_profile."1072" CASCADE;
CREATE VIEW census_profile."1072" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1072_tot",
"C2_COUNT_MEN+" AS "1072_m",
"C3_COUNT_WOMEN+" AS "1072_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1072';


-- create temp views
DROP VIEW IF EXISTS census_profile."1073" CASCADE;
CREATE VIEW census_profile."1073" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1073_tot",
"C2_COUNT_MEN+" AS "1073_m",
"C3_COUNT_WOMEN+" AS "1073_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1073';


-- create temp views
DROP VIEW IF EXISTS census_profile."1074" CASCADE;
CREATE VIEW census_profile."1074" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1074_tot",
"C2_COUNT_MEN+" AS "1074_m",
"C3_COUNT_WOMEN+" AS "1074_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1074';


-- create temp views
DROP VIEW IF EXISTS census_profile."1075" CASCADE;
CREATE VIEW census_profile."1075" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1075_tot",
"C2_COUNT_MEN+" AS "1075_m",
"C3_COUNT_WOMEN+" AS "1075_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1075';


-- create temp views
DROP VIEW IF EXISTS census_profile."1076" CASCADE;
CREATE VIEW census_profile."1076" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1076_tot",
"C2_COUNT_MEN+" AS "1076_m",
"C3_COUNT_WOMEN+" AS "1076_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1076';


-- create temp views
DROP VIEW IF EXISTS census_profile."1077" CASCADE;
CREATE VIEW census_profile."1077" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1077_tot",
"C2_COUNT_MEN+" AS "1077_m",
"C3_COUNT_WOMEN+" AS "1077_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1077';


-- create temp views
DROP VIEW IF EXISTS census_profile."1078" CASCADE;
CREATE VIEW census_profile."1078" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1078_tot",
"C2_COUNT_MEN+" AS "1078_m",
"C3_COUNT_WOMEN+" AS "1078_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1078';


-- create temp views
DROP VIEW IF EXISTS census_profile."1079" CASCADE;
CREATE VIEW census_profile."1079" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1079_tot",
"C2_COUNT_MEN+" AS "1079_m",
"C3_COUNT_WOMEN+" AS "1079_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1079';


-- create temp views
DROP VIEW IF EXISTS census_profile."1080" CASCADE;
CREATE VIEW census_profile."1080" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1080_tot",
"C2_COUNT_MEN+" AS "1080_m",
"C3_COUNT_WOMEN+" AS "1080_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1080';


-- create temp views
DROP VIEW IF EXISTS census_profile."1081" CASCADE;
CREATE VIEW census_profile."1081" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1081_tot",
"C2_COUNT_MEN+" AS "1081_m",
"C3_COUNT_WOMEN+" AS "1081_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1081';


-- create temp views
DROP VIEW IF EXISTS census_profile."1082" CASCADE;
CREATE VIEW census_profile."1082" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1082_tot",
"C2_COUNT_MEN+" AS "1082_m",
"C3_COUNT_WOMEN+" AS "1082_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1082';


-- create temp views
DROP VIEW IF EXISTS census_profile."1083" CASCADE;
CREATE VIEW census_profile."1083" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1083_tot",
"C2_COUNT_MEN+" AS "1083_m",
"C3_COUNT_WOMEN+" AS "1083_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1083';


-- create temp views
DROP VIEW IF EXISTS census_profile."1084" CASCADE;
CREATE VIEW census_profile."1084" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1084_tot",
"C2_COUNT_MEN+" AS "1084_m",
"C3_COUNT_WOMEN+" AS "1084_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1084';


-- create temp views
DROP VIEW IF EXISTS census_profile."1085" CASCADE;
CREATE VIEW census_profile."1085" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1085_tot",
"C2_COUNT_MEN+" AS "1085_m",
"C3_COUNT_WOMEN+" AS "1085_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1085';


-- create temp views
DROP VIEW IF EXISTS census_profile."1086" CASCADE;
CREATE VIEW census_profile."1086" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1086_tot",
"C2_COUNT_MEN+" AS "1086_m",
"C3_COUNT_WOMEN+" AS "1086_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1086';


-- create temp views
DROP VIEW IF EXISTS census_profile."1087" CASCADE;
CREATE VIEW census_profile."1087" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1087_tot",
"C2_COUNT_MEN+" AS "1087_m",
"C3_COUNT_WOMEN+" AS "1087_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1087';


-- create temp views
DROP VIEW IF EXISTS census_profile."1088" CASCADE;
CREATE VIEW census_profile."1088" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1088_tot",
"C2_COUNT_MEN+" AS "1088_m",
"C3_COUNT_WOMEN+" AS "1088_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1088';


-- create temp views
DROP VIEW IF EXISTS census_profile."1089" CASCADE;
CREATE VIEW census_profile."1089" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1089_tot",
"C2_COUNT_MEN+" AS "1089_m",
"C3_COUNT_WOMEN+" AS "1089_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1089';


-- create temp views
DROP VIEW IF EXISTS census_profile."1090" CASCADE;
CREATE VIEW census_profile."1090" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1090_tot",
"C2_COUNT_MEN+" AS "1090_m",
"C3_COUNT_WOMEN+" AS "1090_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1090';


-- create temp views
DROP VIEW IF EXISTS census_profile."1091" CASCADE;
CREATE VIEW census_profile."1091" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1091_tot",
"C2_COUNT_MEN+" AS "1091_m",
"C3_COUNT_WOMEN+" AS "1091_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1091';


-- create temp views
DROP VIEW IF EXISTS census_profile."1092" CASCADE;
CREATE VIEW census_profile."1092" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1092_tot",
"C2_COUNT_MEN+" AS "1092_m",
"C3_COUNT_WOMEN+" AS "1092_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1092';


-- create temp views
DROP VIEW IF EXISTS census_profile."1093" CASCADE;
CREATE VIEW census_profile."1093" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1093_tot",
"C2_COUNT_MEN+" AS "1093_m",
"C3_COUNT_WOMEN+" AS "1093_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1093';


-- create temp views
DROP VIEW IF EXISTS census_profile."1094" CASCADE;
CREATE VIEW census_profile."1094" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1094_tot",
"C2_COUNT_MEN+" AS "1094_m",
"C3_COUNT_WOMEN+" AS "1094_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1094';


-- create temp views
DROP VIEW IF EXISTS census_profile."1095" CASCADE;
CREATE VIEW census_profile."1095" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1095_tot",
"C2_COUNT_MEN+" AS "1095_m",
"C3_COUNT_WOMEN+" AS "1095_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1095';


-- create temp views
DROP VIEW IF EXISTS census_profile."1096" CASCADE;
CREATE VIEW census_profile."1096" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1096_tot",
"C2_COUNT_MEN+" AS "1096_m",
"C3_COUNT_WOMEN+" AS "1096_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1096';


-- create temp views
DROP VIEW IF EXISTS census_profile."1097" CASCADE;
CREATE VIEW census_profile."1097" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1097_tot",
"C2_COUNT_MEN+" AS "1097_m",
"C3_COUNT_WOMEN+" AS "1097_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1097';


-- create temp views
DROP VIEW IF EXISTS census_profile."1098" CASCADE;
CREATE VIEW census_profile."1098" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1098_tot",
"C2_COUNT_MEN+" AS "1098_m",
"C3_COUNT_WOMEN+" AS "1098_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1098';


-- create temp views
DROP VIEW IF EXISTS census_profile."1099" CASCADE;
CREATE VIEW census_profile."1099" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1099_tot",
"C2_COUNT_MEN+" AS "1099_m",
"C3_COUNT_WOMEN+" AS "1099_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1099';


-- create temp views
DROP VIEW IF EXISTS census_profile."1100" CASCADE;
CREATE VIEW census_profile."1100" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1100_tot",
"C2_COUNT_MEN+" AS "1100_m",
"C3_COUNT_WOMEN+" AS "1100_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1100';


-- create temp views
DROP VIEW IF EXISTS census_profile."1101" CASCADE;
CREATE VIEW census_profile."1101" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1101_tot",
"C2_COUNT_MEN+" AS "1101_m",
"C3_COUNT_WOMEN+" AS "1101_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1101';


-- create temp views
DROP VIEW IF EXISTS census_profile."1102" CASCADE;
CREATE VIEW census_profile."1102" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1102_tot",
"C2_COUNT_MEN+" AS "1102_m",
"C3_COUNT_WOMEN+" AS "1102_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1102';


-- create temp views
DROP VIEW IF EXISTS census_profile."1103" CASCADE;
CREATE VIEW census_profile."1103" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1103_tot",
"C2_COUNT_MEN+" AS "1103_m",
"C3_COUNT_WOMEN+" AS "1103_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1103';


-- create temp views
DROP VIEW IF EXISTS census_profile."1104" CASCADE;
CREATE VIEW census_profile."1104" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1104_tot",
"C2_COUNT_MEN+" AS "1104_m",
"C3_COUNT_WOMEN+" AS "1104_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1104';


-- create temp views
DROP VIEW IF EXISTS census_profile."1105" CASCADE;
CREATE VIEW census_profile."1105" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1105_tot",
"C2_COUNT_MEN+" AS "1105_m",
"C3_COUNT_WOMEN+" AS "1105_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1105';


-- create temp views
DROP VIEW IF EXISTS census_profile."1106" CASCADE;
CREATE VIEW census_profile."1106" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1106_tot",
"C2_COUNT_MEN+" AS "1106_m",
"C3_COUNT_WOMEN+" AS "1106_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1106';


-- create temp views
DROP VIEW IF EXISTS census_profile."1107" CASCADE;
CREATE VIEW census_profile."1107" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1107_tot",
"C2_COUNT_MEN+" AS "1107_m",
"C3_COUNT_WOMEN+" AS "1107_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1107';


-- create temp views
DROP VIEW IF EXISTS census_profile."1108" CASCADE;
CREATE VIEW census_profile."1108" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1108_tot",
"C2_COUNT_MEN+" AS "1108_m",
"C3_COUNT_WOMEN+" AS "1108_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1108';


-- create temp views
DROP VIEW IF EXISTS census_profile."1109" CASCADE;
CREATE VIEW census_profile."1109" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1109_tot",
"C2_COUNT_MEN+" AS "1109_m",
"C3_COUNT_WOMEN+" AS "1109_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1109';


-- create temp views
DROP VIEW IF EXISTS census_profile."1110" CASCADE;
CREATE VIEW census_profile."1110" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1110_tot",
"C2_COUNT_MEN+" AS "1110_m",
"C3_COUNT_WOMEN+" AS "1110_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1110';


-- create temp views
DROP VIEW IF EXISTS census_profile."1111" CASCADE;
CREATE VIEW census_profile."1111" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1111_tot",
"C2_COUNT_MEN+" AS "1111_m",
"C3_COUNT_WOMEN+" AS "1111_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1111';


-- create temp views
DROP VIEW IF EXISTS census_profile."1112" CASCADE;
CREATE VIEW census_profile."1112" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1112_tot",
"C2_COUNT_MEN+" AS "1112_m",
"C3_COUNT_WOMEN+" AS "1112_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1112';


-- create temp views
DROP VIEW IF EXISTS census_profile."1113" CASCADE;
CREATE VIEW census_profile."1113" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1113_tot",
"C2_COUNT_MEN+" AS "1113_m",
"C3_COUNT_WOMEN+" AS "1113_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1113';


-- create temp views
DROP VIEW IF EXISTS census_profile."1114" CASCADE;
CREATE VIEW census_profile."1114" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1114_tot",
"C2_COUNT_MEN+" AS "1114_m",
"C3_COUNT_WOMEN+" AS "1114_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1114';


-- create temp views
DROP VIEW IF EXISTS census_profile."1115" CASCADE;
CREATE VIEW census_profile."1115" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1115_tot",
"C2_COUNT_MEN+" AS "1115_m",
"C3_COUNT_WOMEN+" AS "1115_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1115';


-- create temp views
DROP VIEW IF EXISTS census_profile."1116" CASCADE;
CREATE VIEW census_profile."1116" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1116_tot",
"C2_COUNT_MEN+" AS "1116_m",
"C3_COUNT_WOMEN+" AS "1116_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1116';


-- create temp views
DROP VIEW IF EXISTS census_profile."1117" CASCADE;
CREATE VIEW census_profile."1117" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1117_tot",
"C2_COUNT_MEN+" AS "1117_m",
"C3_COUNT_WOMEN+" AS "1117_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1117';


-- create temp views
DROP VIEW IF EXISTS census_profile."1118" CASCADE;
CREATE VIEW census_profile."1118" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1118_tot",
"C2_COUNT_MEN+" AS "1118_m",
"C3_COUNT_WOMEN+" AS "1118_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1118';


-- create temp views
DROP VIEW IF EXISTS census_profile."1119" CASCADE;
CREATE VIEW census_profile."1119" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1119_tot",
"C2_COUNT_MEN+" AS "1119_m",
"C3_COUNT_WOMEN+" AS "1119_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1119';


-- create temp views
DROP VIEW IF EXISTS census_profile."1120" CASCADE;
CREATE VIEW census_profile."1120" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1120_tot",
"C2_COUNT_MEN+" AS "1120_m",
"C3_COUNT_WOMEN+" AS "1120_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1120';


-- create temp views
DROP VIEW IF EXISTS census_profile."1121" CASCADE;
CREATE VIEW census_profile."1121" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1121_tot",
"C2_COUNT_MEN+" AS "1121_m",
"C3_COUNT_WOMEN+" AS "1121_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1121';


-- create temp views
DROP VIEW IF EXISTS census_profile."1122" CASCADE;
CREATE VIEW census_profile."1122" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1122_tot",
"C2_COUNT_MEN+" AS "1122_m",
"C3_COUNT_WOMEN+" AS "1122_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1122';


-- create temp views
DROP VIEW IF EXISTS census_profile."1123" CASCADE;
CREATE VIEW census_profile."1123" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1123_tot",
"C2_COUNT_MEN+" AS "1123_m",
"C3_COUNT_WOMEN+" AS "1123_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1123';


-- create temp views
DROP VIEW IF EXISTS census_profile."1124" CASCADE;
CREATE VIEW census_profile."1124" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1124_tot",
"C2_COUNT_MEN+" AS "1124_m",
"C3_COUNT_WOMEN+" AS "1124_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1124';


-- create temp views
DROP VIEW IF EXISTS census_profile."1125" CASCADE;
CREATE VIEW census_profile."1125" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1125_tot",
"C2_COUNT_MEN+" AS "1125_m",
"C3_COUNT_WOMEN+" AS "1125_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1125';


-- create temp views
DROP VIEW IF EXISTS census_profile."1126" CASCADE;
CREATE VIEW census_profile."1126" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1126_tot",
"C2_COUNT_MEN+" AS "1126_m",
"C3_COUNT_WOMEN+" AS "1126_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1126';


-- create temp views
DROP VIEW IF EXISTS census_profile."1127" CASCADE;
CREATE VIEW census_profile."1127" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1127_tot",
"C2_COUNT_MEN+" AS "1127_m",
"C3_COUNT_WOMEN+" AS "1127_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1127';


-- create temp views
DROP VIEW IF EXISTS census_profile."1128" CASCADE;
CREATE VIEW census_profile."1128" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1128_tot",
"C2_COUNT_MEN+" AS "1128_m",
"C3_COUNT_WOMEN+" AS "1128_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1128';


-- create temp views
DROP VIEW IF EXISTS census_profile."1129" CASCADE;
CREATE VIEW census_profile."1129" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1129_tot",
"C2_COUNT_MEN+" AS "1129_m",
"C3_COUNT_WOMEN+" AS "1129_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1129';


-- create temp views
DROP VIEW IF EXISTS census_profile."1130" CASCADE;
CREATE VIEW census_profile."1130" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1130_tot",
"C2_COUNT_MEN+" AS "1130_m",
"C3_COUNT_WOMEN+" AS "1130_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1130';


-- create temp views
DROP VIEW IF EXISTS census_profile."1131" CASCADE;
CREATE VIEW census_profile."1131" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1131_tot",
"C2_COUNT_MEN+" AS "1131_m",
"C3_COUNT_WOMEN+" AS "1131_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1131';


-- create temp views
DROP VIEW IF EXISTS census_profile."1132" CASCADE;
CREATE VIEW census_profile."1132" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1132_tot",
"C2_COUNT_MEN+" AS "1132_m",
"C3_COUNT_WOMEN+" AS "1132_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1132';


-- create temp views
DROP VIEW IF EXISTS census_profile."1133" CASCADE;
CREATE VIEW census_profile."1133" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1133_tot",
"C2_COUNT_MEN+" AS "1133_m",
"C3_COUNT_WOMEN+" AS "1133_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1133';


-- create temp views
DROP VIEW IF EXISTS census_profile."1134" CASCADE;
CREATE VIEW census_profile."1134" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1134_tot",
"C2_COUNT_MEN+" AS "1134_m",
"C3_COUNT_WOMEN+" AS "1134_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1134';


-- create temp views
DROP VIEW IF EXISTS census_profile."1135" CASCADE;
CREATE VIEW census_profile."1135" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1135_tot",
"C2_COUNT_MEN+" AS "1135_m",
"C3_COUNT_WOMEN+" AS "1135_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1135';


-- create temp views
DROP VIEW IF EXISTS census_profile."1136" CASCADE;
CREATE VIEW census_profile."1136" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1136_tot",
"C2_COUNT_MEN+" AS "1136_m",
"C3_COUNT_WOMEN+" AS "1136_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1136';


-- create temp views
DROP VIEW IF EXISTS census_profile."1137" CASCADE;
CREATE VIEW census_profile."1137" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1137_tot",
"C2_COUNT_MEN+" AS "1137_m",
"C3_COUNT_WOMEN+" AS "1137_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1137';


-- create temp views
DROP VIEW IF EXISTS census_profile."1138" CASCADE;
CREATE VIEW census_profile."1138" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1138_tot",
"C2_COUNT_MEN+" AS "1138_m",
"C3_COUNT_WOMEN+" AS "1138_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1113';


-- create temp views
DROP VIEW IF EXISTS census_profile."1139" CASCADE;
CREATE VIEW census_profile."1139" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1139_tot",
"C2_COUNT_MEN+" AS "1139_m",
"C3_COUNT_WOMEN+" AS "1139_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1139';


-- create temp views
DROP VIEW IF EXISTS census_profile."1140" CASCADE;
CREATE VIEW census_profile."1140" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1140_tot",
"C2_COUNT_MEN+" AS "1140_m",
"C3_COUNT_WOMEN+" AS "1140_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1140';


-- create temp views
DROP VIEW IF EXISTS census_profile."1141" CASCADE;
CREATE VIEW census_profile."1141" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1141_tot",
"C2_COUNT_MEN+" AS "1141_m",
"C3_COUNT_WOMEN+" AS "1141_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1141';


-- create temp views
DROP VIEW IF EXISTS census_profile."1142" CASCADE;
CREATE VIEW census_profile."1142" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1142_tot",
"C2_COUNT_MEN+" AS "1142_m",
"C3_COUNT_WOMEN+" AS "1142_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1142';


-- create temp views
DROP VIEW IF EXISTS census_profile."1143" CASCADE;
CREATE VIEW census_profile."1143" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1143_tot",
"C2_COUNT_MEN+" AS "1143_m",
"C3_COUNT_WOMEN+" AS "1143_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1143';


-- create temp views
DROP VIEW IF EXISTS census_profile."1144" CASCADE;
CREATE VIEW census_profile."1144" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1144_tot",
"C2_COUNT_MEN+" AS "1144_m",
"C3_COUNT_WOMEN+" AS "1144_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1144';


-- create temp views
DROP VIEW IF EXISTS census_profile."1145" CASCADE;
CREATE VIEW census_profile."1145" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1145_tot",
"C2_COUNT_MEN+" AS "1145_m",
"C3_COUNT_WOMEN+" AS "1145_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1145';


-- create temp views
DROP VIEW IF EXISTS census_profile."1146" CASCADE;
CREATE VIEW census_profile."1146" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1146_tot",
"C2_COUNT_MEN+" AS "1146_m",
"C3_COUNT_WOMEN+" AS "1146_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1146';


-- create temp views
DROP VIEW IF EXISTS census_profile."1147" CASCADE;
CREATE VIEW census_profile."1147" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1147_tot",
"C2_COUNT_MEN+" AS "1147_m",
"C3_COUNT_WOMEN+" AS "1147_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1147';


-- create temp views
DROP VIEW IF EXISTS census_profile."1148" CASCADE;
CREATE VIEW census_profile."1148" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1148_tot",
"C2_COUNT_MEN+" AS "1148_m",
"C3_COUNT_WOMEN+" AS "1148_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1148';


-- create temp views
DROP VIEW IF EXISTS census_profile."1149" CASCADE;
CREATE VIEW census_profile."1149" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1149_tot",
"C2_COUNT_MEN+" AS "1149_m",
"C3_COUNT_WOMEN+" AS "1149_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1149';


-- create temp views
DROP VIEW IF EXISTS census_profile."1150" CASCADE;
CREATE VIEW census_profile."1150" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1150_tot",
"C2_COUNT_MEN+" AS "1150_m",
"C3_COUNT_WOMEN+" AS "1150_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1150';


-- create temp views
DROP VIEW IF EXISTS census_profile."1151" CASCADE;
CREATE VIEW census_profile."1151" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1151_tot",
"C2_COUNT_MEN+" AS "1151_m",
"C3_COUNT_WOMEN+" AS "1151_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1151';


-- create temp views
DROP VIEW IF EXISTS census_profile."1152" CASCADE;
CREATE VIEW census_profile."1152" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1152_tot",
"C2_COUNT_MEN+" AS "1152_m",
"C3_COUNT_WOMEN+" AS "1152_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1152';


-- create temp views
DROP VIEW IF EXISTS census_profile."1153" CASCADE;
CREATE VIEW census_profile."1153" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1153_tot",
"C2_COUNT_MEN+" AS "1153_m",
"C3_COUNT_WOMEN+" AS "1153_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1153';


-- create temp views
DROP VIEW IF EXISTS census_profile."1154" CASCADE;
CREATE VIEW census_profile."1154" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1154_tot",
"C2_COUNT_MEN+" AS "1154_m",
"C3_COUNT_WOMEN+" AS "1154_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1154';


-- create temp views
DROP VIEW IF EXISTS census_profile."1155" CASCADE;
CREATE VIEW census_profile."1155" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1155_tot",
"C2_COUNT_MEN+" AS "1155_m",
"C3_COUNT_WOMEN+" AS "1155_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1155';


-- create temp views
DROP VIEW IF EXISTS census_profile."1156" CASCADE;
CREATE VIEW census_profile."1156" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1156_tot",
"C2_COUNT_MEN+" AS "1156_m",
"C3_COUNT_WOMEN+" AS "1156_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1156';


-- create temp views
DROP VIEW IF EXISTS census_profile."1157" CASCADE;
CREATE VIEW census_profile."1157" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1157_tot",
"C2_COUNT_MEN+" AS "1157_m",
"C3_COUNT_WOMEN+" AS "1157_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1157';


-- create temp views
DROP VIEW IF EXISTS census_profile."1158" CASCADE;
CREATE VIEW census_profile."1158" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1158_tot",
"C2_COUNT_MEN+" AS "1158_m",
"C3_COUNT_WOMEN+" AS "1158_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1158';


-- create temp views
DROP VIEW IF EXISTS census_profile."1159" CASCADE;
CREATE VIEW census_profile."1159" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1159_tot",
"C2_COUNT_MEN+" AS "1159_m",
"C3_COUNT_WOMEN+" AS "1159_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1159';


-- create temp views
DROP VIEW IF EXISTS census_profile."1160" CASCADE;
CREATE VIEW census_profile."1160" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1160_tot",
"C2_COUNT_MEN+" AS "1160_m",
"C3_COUNT_WOMEN+" AS "1160_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1160';


-- create temp views
DROP VIEW IF EXISTS census_profile."1161" CASCADE;
CREATE VIEW census_profile."1161" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1161_tot",
"C2_COUNT_MEN+" AS "1161_m",
"C3_COUNT_WOMEN+" AS "1161_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1161';


-- create temp views
DROP VIEW IF EXISTS census_profile."1162" CASCADE;
CREATE VIEW census_profile."1162" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1162_tot",
"C2_COUNT_MEN+" AS "1162_m",
"C3_COUNT_WOMEN+" AS "1162_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1162';


-- create temp views
DROP VIEW IF EXISTS census_profile."1163" CASCADE;
CREATE VIEW census_profile."1163" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1163_tot",
"C2_COUNT_MEN+" AS "1163_m",
"C3_COUNT_WOMEN+" AS "1163_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1163';


-- create temp views
DROP VIEW IF EXISTS census_profile."1164" CASCADE;
CREATE VIEW census_profile."1164" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1164_tot",
"C2_COUNT_MEN+" AS "1164_m",
"C3_COUNT_WOMEN+" AS "1164_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1164';


-- create temp views
DROP VIEW IF EXISTS census_profile."1165" CASCADE;
CREATE VIEW census_profile."1165" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1165_tot",
"C2_COUNT_MEN+" AS "1165_m",
"C3_COUNT_WOMEN+" AS "1165_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1165';


-- create temp views
DROP VIEW IF EXISTS census_profile."1166" CASCADE;
CREATE VIEW census_profile."1166" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1166_tot",
"C2_COUNT_MEN+" AS "1166_m",
"C3_COUNT_WOMEN+" AS "1166_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1166';


-- create temp views
DROP VIEW IF EXISTS census_profile."1167" CASCADE;
CREATE VIEW census_profile."1167" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1167_tot",
"C2_COUNT_MEN+" AS "1167_m",
"C3_COUNT_WOMEN+" AS "1167_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1167';


-- create temp views
DROP VIEW IF EXISTS census_profile."1168" CASCADE;
CREATE VIEW census_profile."1168" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1168_tot",
"C2_COUNT_MEN+" AS "1168_m",
"C3_COUNT_WOMEN+" AS "1168_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1168';


-- create temp views
DROP VIEW IF EXISTS census_profile."1169" CASCADE;
CREATE VIEW census_profile."1169" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1169_tot",
"C2_COUNT_MEN+" AS "1169_m",
"C3_COUNT_WOMEN+" AS "1169_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1169';


-- create temp views
DROP VIEW IF EXISTS census_profile."1170" CASCADE;
CREATE VIEW census_profile."1170" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1170_tot",
"C2_COUNT_MEN+" AS "1170_m",
"C3_COUNT_WOMEN+" AS "1170_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1170';


-- create temp views
DROP VIEW IF EXISTS census_profile."1171" CASCADE;
CREATE VIEW census_profile."1171" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1171_tot",
"C2_COUNT_MEN+" AS "1171_m",
"C3_COUNT_WOMEN+" AS "1171_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1171';


-- create temp views
DROP VIEW IF EXISTS census_profile."1172" CASCADE;
CREATE VIEW census_profile."1172" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1172_tot",
"C2_COUNT_MEN+" AS "1172_m",
"C3_COUNT_WOMEN+" AS "1172_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1172';


-- create temp views
DROP VIEW IF EXISTS census_profile."1173" CASCADE;
CREATE VIEW census_profile."1173" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1173_tot",
"C2_COUNT_MEN+" AS "1173_m",
"C3_COUNT_WOMEN+" AS "1173_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1173';


-- create temp views
DROP VIEW IF EXISTS census_profile."1174" CASCADE;
CREATE VIEW census_profile."1174" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1174_tot",
"C2_COUNT_MEN+" AS "1174_m",
"C3_COUNT_WOMEN+" AS "1174_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1174';


-- create temp views
DROP VIEW IF EXISTS census_profile."1175" CASCADE;
CREATE VIEW census_profile."1175" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1175_tot",
"C2_COUNT_MEN+" AS "1175_m",
"C3_COUNT_WOMEN+" AS "1175_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1175';


-- create temp views
DROP VIEW IF EXISTS census_profile."1176" CASCADE;
CREATE VIEW census_profile."1176" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1176_tot",
"C2_COUNT_MEN+" AS "1176_m",
"C3_COUNT_WOMEN+" AS "1176_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1176';


-- create temp views
DROP VIEW IF EXISTS census_profile."1177" CASCADE;
CREATE VIEW census_profile."1177" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1177_tot",
"C2_COUNT_MEN+" AS "1177_m",
"C3_COUNT_WOMEN+" AS "1177_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1177';


-- create temp views
DROP VIEW IF EXISTS census_profile."1178" CASCADE;
CREATE VIEW census_profile."1178" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1178_tot",
"C2_COUNT_MEN+" AS "1178_m",
"C3_COUNT_WOMEN+" AS "1178_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1178';


-- create temp views
DROP VIEW IF EXISTS census_profile."1179" CASCADE;
CREATE VIEW census_profile."1179" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1179_tot",
"C2_COUNT_MEN+" AS "1179_m",
"C3_COUNT_WOMEN+" AS "1179_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1179';


-- create temp views
DROP VIEW IF EXISTS census_profile."1180" CASCADE;
CREATE VIEW census_profile."1180" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1180_tot",
"C2_COUNT_MEN+" AS "1180_m",
"C3_COUNT_WOMEN+" AS "1180_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1180';


-- create temp views
DROP VIEW IF EXISTS census_profile."1181" CASCADE;
CREATE VIEW census_profile."1181" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1181_tot",
"C2_COUNT_MEN+" AS "1181_m",
"C3_COUNT_WOMEN+" AS "1181_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1181';


-- create temp views
DROP VIEW IF EXISTS census_profile."1182" CASCADE;
CREATE VIEW census_profile."1182" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1182_tot",
"C2_COUNT_MEN+" AS "1182_m",
"C3_COUNT_WOMEN+" AS "1182_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1182';


-- create temp views
DROP VIEW IF EXISTS census_profile."1183" CASCADE;
CREATE VIEW census_profile."1183" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1183_tot",
"C2_COUNT_MEN+" AS "1183_m",
"C3_COUNT_WOMEN+" AS "1183_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1183';


-- create temp views
DROP VIEW IF EXISTS census_profile."1184" CASCADE;
CREATE VIEW census_profile."1184" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1184_tot",
"C2_COUNT_MEN+" AS "1184_m",
"C3_COUNT_WOMEN+" AS "1184_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1184';


-- create temp views
DROP VIEW IF EXISTS census_profile."1185" CASCADE;
CREATE VIEW census_profile."1185" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1185_tot",
"C2_COUNT_MEN+" AS "1185_m",
"C3_COUNT_WOMEN+" AS "1185_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1185';


-- create temp views
DROP VIEW IF EXISTS census_profile."1186" CASCADE;
CREATE VIEW census_profile."1186" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1186_tot",
"C2_COUNT_MEN+" AS "1186_m",
"C3_COUNT_WOMEN+" AS "1186_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1186';


-- create temp views
DROP VIEW IF EXISTS census_profile."1187" CASCADE;
CREATE VIEW census_profile."1187" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1187_tot",
"C2_COUNT_MEN+" AS "1187_m",
"C3_COUNT_WOMEN+" AS "1187_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1187';


-- create temp views
DROP VIEW IF EXISTS census_profile."1188" CASCADE;
CREATE VIEW census_profile."1188" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1188_tot",
"C2_COUNT_MEN+" AS "1188_m",
"C3_COUNT_WOMEN+" AS "1188_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1188';


-- create temp views
DROP VIEW IF EXISTS census_profile."1189" CASCADE;
CREATE VIEW census_profile."1189" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1189_tot",
"C2_COUNT_MEN+" AS "1189_m",
"C3_COUNT_WOMEN+" AS "1189_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1189';


-- create temp views
DROP VIEW IF EXISTS census_profile."1190" CASCADE;
CREATE VIEW census_profile."1190" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1190_tot",
"C2_COUNT_MEN+" AS "1190_m",
"C3_COUNT_WOMEN+" AS "1190_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1190';


-- create temp views
DROP VIEW IF EXISTS census_profile."1191" CASCADE;
CREATE VIEW census_profile."1191" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1191_tot",
"C2_COUNT_MEN+" AS "1191_m",
"C3_COUNT_WOMEN+" AS "1191_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1191';


-- create temp views
DROP VIEW IF EXISTS census_profile."1192" CASCADE;
CREATE VIEW census_profile."1192" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1192_tot",
"C2_COUNT_MEN+" AS "1192_m",
"C3_COUNT_WOMEN+" AS "1192_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1192';


-- create temp views
DROP VIEW IF EXISTS census_profile."1193" CASCADE;
CREATE VIEW census_profile."1193" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1193_tot",
"C2_COUNT_MEN+" AS "1193_m",
"C3_COUNT_WOMEN+" AS "1193_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1193';


-- create temp views
DROP VIEW IF EXISTS census_profile."1194" CASCADE;
CREATE VIEW census_profile."1194" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1194_tot",
"C2_COUNT_MEN+" AS "1194_m",
"C3_COUNT_WOMEN+" AS "1194_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1194';


-- create temp views
DROP VIEW IF EXISTS census_profile."1195" CASCADE;
CREATE VIEW census_profile."1195" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1195_tot",
"C2_COUNT_MEN+" AS "1195_m",
"C3_COUNT_WOMEN+" AS "1195_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1195';


-- create temp views
DROP VIEW IF EXISTS census_profile."1196" CASCADE;
CREATE VIEW census_profile."1196" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1196_tot",
"C2_COUNT_MEN+" AS "1196_m",
"C3_COUNT_WOMEN+" AS "1196_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1196';


-- create temp views
DROP VIEW IF EXISTS census_profile."1197" CASCADE;
CREATE VIEW census_profile."1197" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1197_tot",
"C2_COUNT_MEN+" AS "1197_m",
"C3_COUNT_WOMEN+" AS "1197_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1197';


-- create temp views
DROP VIEW IF EXISTS census_profile."1198" CASCADE;
CREATE VIEW census_profile."1198" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1198_tot",
"C2_COUNT_MEN+" AS "1198_m",
"C3_COUNT_WOMEN+" AS "1198_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1198';


-- create temp views
DROP VIEW IF EXISTS census_profile."1199" CASCADE;
CREATE VIEW census_profile."1199" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1199_tot",
"C2_COUNT_MEN+" AS "1199_m",
"C3_COUNT_WOMEN+" AS "1199_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1199';


-- create temp views
DROP VIEW IF EXISTS census_profile."1200" CASCADE;
CREATE VIEW census_profile."1200" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1200_tot",
"C2_COUNT_MEN+" AS "1200_m",
"C3_COUNT_WOMEN+" AS "1200_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1200';


-- create temp views
DROP VIEW IF EXISTS census_profile."1201" CASCADE;
CREATE VIEW census_profile."1201" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1201_tot",
"C2_COUNT_MEN+" AS "1201_m",
"C3_COUNT_WOMEN+" AS "1201_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1201';


-- create temp views
DROP VIEW IF EXISTS census_profile."1202" CASCADE;
CREATE VIEW census_profile."1202" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1202_tot",
"C2_COUNT_MEN+" AS "1202_m",
"C3_COUNT_WOMEN+" AS "1202_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1202';


-- create temp views
DROP VIEW IF EXISTS census_profile."1203" CASCADE;
CREATE VIEW census_profile."1203" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1203_tot",
"C2_COUNT_MEN+" AS "1203_m",
"C3_COUNT_WOMEN+" AS "1203_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1203';


-- create temp views
DROP VIEW IF EXISTS census_profile."1204" CASCADE;
CREATE VIEW census_profile."1204" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1204_tot",
"C2_COUNT_MEN+" AS "1204_m",
"C3_COUNT_WOMEN+" AS "1204_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1204';


-- create temp views
DROP VIEW IF EXISTS census_profile."1205" CASCADE;
CREATE VIEW census_profile."1205" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1205_tot",
"C2_COUNT_MEN+" AS "1205_m",
"C3_COUNT_WOMEN+" AS "1205_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1205';


-- create temp views
DROP VIEW IF EXISTS census_profile."1206" CASCADE;
CREATE VIEW census_profile."1206" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1206_tot",
"C2_COUNT_MEN+" AS "1206_m",
"C3_COUNT_WOMEN+" AS "1206_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1206';


-- create temp views
DROP VIEW IF EXISTS census_profile."1207" CASCADE;
CREATE VIEW census_profile."1207" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1207_tot",
"C2_COUNT_MEN+" AS "1207_m",
"C3_COUNT_WOMEN+" AS "1207_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1207';


-- create temp views
DROP VIEW IF EXISTS census_profile."1208" CASCADE;
CREATE VIEW census_profile."1208" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1208_tot",
"C2_COUNT_MEN+" AS "1208_m",
"C3_COUNT_WOMEN+" AS "1208_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1208';


-- create temp views
DROP VIEW IF EXISTS census_profile."1209" CASCADE;
CREATE VIEW census_profile."1209" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1209_tot",
"C2_COUNT_MEN+" AS "1209_m",
"C3_COUNT_WOMEN+" AS "1209_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1209';


-- create temp views
DROP VIEW IF EXISTS census_profile."1210" CASCADE;
CREATE VIEW census_profile."1210" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1210_tot",
"C2_COUNT_MEN+" AS "1210_m",
"C3_COUNT_WOMEN+" AS "1210_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1210';


-- create temp views
DROP VIEW IF EXISTS census_profile."1211" CASCADE;
CREATE VIEW census_profile."1211" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1211_tot",
"C2_COUNT_MEN+" AS "1211_m",
"C3_COUNT_WOMEN+" AS "1211_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1211';


-- create temp views
DROP VIEW IF EXISTS census_profile."1212" CASCADE;
CREATE VIEW census_profile."1212" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1212_tot",
"C2_COUNT_MEN+" AS "1212_m",
"C3_COUNT_WOMEN+" AS "1212_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1212';


-- create temp views
DROP VIEW IF EXISTS census_profile."1213" CASCADE;
CREATE VIEW census_profile."1213" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1213_tot",
"C2_COUNT_MEN+" AS "1213_m",
"C3_COUNT_WOMEN+" AS "1213_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1213';


-- create temp views
DROP VIEW IF EXISTS census_profile."1214" CASCADE;
CREATE VIEW census_profile."1214" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1214_tot",
"C2_COUNT_MEN+" AS "1214_m",
"C3_COUNT_WOMEN+" AS "1214_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1214';


-- create temp views
DROP VIEW IF EXISTS census_profile."1215" CASCADE;
CREATE VIEW census_profile."1215" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1215_tot",
"C2_COUNT_MEN+" AS "1215_m",
"C3_COUNT_WOMEN+" AS "1215_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1215';


-- create temp views
DROP VIEW IF EXISTS census_profile."1216" CASCADE;
CREATE VIEW census_profile."1216" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1216_tot",
"C2_COUNT_MEN+" AS "1216_m",
"C3_COUNT_WOMEN+" AS "1216_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1216';


-- create temp views
DROP VIEW IF EXISTS census_profile."1217" CASCADE;
CREATE VIEW census_profile."1217" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1217_tot",
"C2_COUNT_MEN+" AS "1217_m",
"C3_COUNT_WOMEN+" AS "1217_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1217';


-- create temp views
DROP VIEW IF EXISTS census_profile."1218" CASCADE;
CREATE VIEW census_profile."1218" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1218_tot",
"C2_COUNT_MEN+" AS "1218_m",
"C3_COUNT_WOMEN+" AS "1218_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1218';


-- create temp views
DROP VIEW IF EXISTS census_profile."1219" CASCADE;
CREATE VIEW census_profile."1219" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1219_tot",
"C2_COUNT_MEN+" AS "1219_m",
"C3_COUNT_WOMEN+" AS "1219_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1219';


-- create temp views
DROP VIEW IF EXISTS census_profile."1220" CASCADE;
CREATE VIEW census_profile."1220" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1220_tot",
"C2_COUNT_MEN+" AS "1220_m",
"C3_COUNT_WOMEN+" AS "1220_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1220';


-- create temp views
DROP VIEW IF EXISTS census_profile."1221" CASCADE;
CREATE VIEW census_profile."1221" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1221_tot",
"C2_COUNT_MEN+" AS "1221_m",
"C3_COUNT_WOMEN+" AS "1221_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1221';


-- create temp views
DROP VIEW IF EXISTS census_profile."1222" CASCADE;
CREATE VIEW census_profile."1222" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1222_tot",
"C2_COUNT_MEN+" AS "1222_m",
"C3_COUNT_WOMEN+" AS "1222_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1222';


-- create temp views
DROP VIEW IF EXISTS census_profile."1223" CASCADE;
CREATE VIEW census_profile."1223" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1223_tot",
"C2_COUNT_MEN+" AS "1223_m",
"C3_COUNT_WOMEN+" AS "1223_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1223';


-- create temp views
DROP VIEW IF EXISTS census_profile."1224" CASCADE;
CREATE VIEW census_profile."1224" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1224_tot",
"C2_COUNT_MEN+" AS "1224_m",
"C3_COUNT_WOMEN+" AS "1224_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1224';


-- create temp views
DROP VIEW IF EXISTS census_profile."1225" CASCADE;
CREATE VIEW census_profile."1225" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1225_tot",
"C2_COUNT_MEN+" AS "1225_m",
"C3_COUNT_WOMEN+" AS "1225_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1225';


-- create temp views
DROP VIEW IF EXISTS census_profile."1226" CASCADE;
CREATE VIEW census_profile."1226" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1226_tot",
"C2_COUNT_MEN+" AS "1226_m",
"C3_COUNT_WOMEN+" AS "1226_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1226';


-- create temp views
DROP VIEW IF EXISTS census_profile."1227" CASCADE;
CREATE VIEW census_profile."1227" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1227_tot",
"C2_COUNT_MEN+" AS "1227_m",
"C3_COUNT_WOMEN+" AS "1227_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1227';


-- create temp views
DROP VIEW IF EXISTS census_profile."1228" CASCADE;
CREATE VIEW census_profile."1228" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1228_tot",
"C2_COUNT_MEN+" AS "1228_m",
"C3_COUNT_WOMEN+" AS "1228_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1228';


-- create temp views
DROP VIEW IF EXISTS census_profile."1229" CASCADE;
CREATE VIEW census_profile."1229" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1229_tot",
"C2_COUNT_MEN+" AS "1229_m",
"C3_COUNT_WOMEN+" AS "1229_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1229';


-- create temp views
DROP VIEW IF EXISTS census_profile."1230" CASCADE;
CREATE VIEW census_profile."1230" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1230_tot",
"C2_COUNT_MEN+" AS "1230_m",
"C3_COUNT_WOMEN+" AS "1230_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1230';


-- create temp views
DROP VIEW IF EXISTS census_profile."1231" CASCADE;
CREATE VIEW census_profile."1231" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1231_tot",
"C2_COUNT_MEN+" AS "1231_m",
"C3_COUNT_WOMEN+" AS "1231_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1231';


-- create temp views
DROP VIEW IF EXISTS census_profile."1232" CASCADE;
CREATE VIEW census_profile."1232" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1232_tot",
"C2_COUNT_MEN+" AS "1232_m",
"C3_COUNT_WOMEN+" AS "1232_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1232';


-- create temp views
DROP VIEW IF EXISTS census_profile."1233" CASCADE;
CREATE VIEW census_profile."1233" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1233_tot",
"C2_COUNT_MEN+" AS "1233_m",
"C3_COUNT_WOMEN+" AS "1233_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1233';


-- create temp views
DROP VIEW IF EXISTS census_profile."1234" CASCADE;
CREATE VIEW census_profile."1234" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1234_tot",
"C2_COUNT_MEN+" AS "1234_m",
"C3_COUNT_WOMEN+" AS "1234_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1234';


-- create temp views
DROP VIEW IF EXISTS census_profile."1235" CASCADE;
CREATE VIEW census_profile."1235" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1235_tot",
"C2_COUNT_MEN+" AS "1235_m",
"C3_COUNT_WOMEN+" AS "1235_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1235';


-- create temp views
DROP VIEW IF EXISTS census_profile."1236" CASCADE;
CREATE VIEW census_profile."1236" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1236_tot",
"C2_COUNT_MEN+" AS "1236_m",
"C3_COUNT_WOMEN+" AS "1236_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1236';


-- create temp views
DROP VIEW IF EXISTS census_profile."1237" CASCADE;
CREATE VIEW census_profile."1237" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1237_tot",
"C2_COUNT_MEN+" AS "1237_m",
"C3_COUNT_WOMEN+" AS "1237_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1237';


-- create temp views
DROP VIEW IF EXISTS census_profile."1238" CASCADE;
CREATE VIEW census_profile."1238" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1238_tot",
"C2_COUNT_MEN+" AS "1238_m",
"C3_COUNT_WOMEN+" AS "1238_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1213';


-- create temp views
DROP VIEW IF EXISTS census_profile."1239" CASCADE;
CREATE VIEW census_profile."1239" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1239_tot",
"C2_COUNT_MEN+" AS "1239_m",
"C3_COUNT_WOMEN+" AS "1239_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1239';


-- create temp views
DROP VIEW IF EXISTS census_profile."1240" CASCADE;
CREATE VIEW census_profile."1240" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1240_tot",
"C2_COUNT_MEN+" AS "1240_m",
"C3_COUNT_WOMEN+" AS "1240_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1240';


-- create temp views
DROP VIEW IF EXISTS census_profile."1241" CASCADE;
CREATE VIEW census_profile."1241" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1241_tot",
"C2_COUNT_MEN+" AS "1241_m",
"C3_COUNT_WOMEN+" AS "1241_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1241';


-- create temp views
DROP VIEW IF EXISTS census_profile."1242" CASCADE;
CREATE VIEW census_profile."1242" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1242_tot",
"C2_COUNT_MEN+" AS "1242_m",
"C3_COUNT_WOMEN+" AS "1242_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1242';


-- create temp views
DROP VIEW IF EXISTS census_profile."1243" CASCADE;
CREATE VIEW census_profile."1243" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1243_tot",
"C2_COUNT_MEN+" AS "1243_m",
"C3_COUNT_WOMEN+" AS "1243_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1243';


-- create temp views
DROP VIEW IF EXISTS census_profile."1244" CASCADE;
CREATE VIEW census_profile."1244" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1244_tot",
"C2_COUNT_MEN+" AS "1244_m",
"C3_COUNT_WOMEN+" AS "1244_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1244';


-- create temp views
DROP VIEW IF EXISTS census_profile."1245" CASCADE;
CREATE VIEW census_profile."1245" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1245_tot",
"C2_COUNT_MEN+" AS "1245_m",
"C3_COUNT_WOMEN+" AS "1245_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1245';


-- create temp views
DROP VIEW IF EXISTS census_profile."1246" CASCADE;
CREATE VIEW census_profile."1246" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1246_tot",
"C2_COUNT_MEN+" AS "1246_m",
"C3_COUNT_WOMEN+" AS "1246_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1246';


-- create temp views
DROP VIEW IF EXISTS census_profile."1247" CASCADE;
CREATE VIEW census_profile."1247" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1247_tot",
"C2_COUNT_MEN+" AS "1247_m",
"C3_COUNT_WOMEN+" AS "1247_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1247';


-- create temp views
DROP VIEW IF EXISTS census_profile."1248" CASCADE;
CREATE VIEW census_profile."1248" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1248_tot",
"C2_COUNT_MEN+" AS "1248_m",
"C3_COUNT_WOMEN+" AS "1248_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1248';


-- create temp views
DROP VIEW IF EXISTS census_profile."1249" CASCADE;
CREATE VIEW census_profile."1249" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1249_tot",
"C2_COUNT_MEN+" AS "1249_m",
"C3_COUNT_WOMEN+" AS "1249_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1249';


-- create temp views
DROP VIEW IF EXISTS census_profile."1250" CASCADE;
CREATE VIEW census_profile."1250" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1250_tot",
"C2_COUNT_MEN+" AS "1250_m",
"C3_COUNT_WOMEN+" AS "1250_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1250';


-- create temp views
DROP VIEW IF EXISTS census_profile."1251" CASCADE;
CREATE VIEW census_profile."1251" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1251_tot",
"C2_COUNT_MEN+" AS "1251_m",
"C3_COUNT_WOMEN+" AS "1251_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1251';


-- create temp views
DROP VIEW IF EXISTS census_profile."1252" CASCADE;
CREATE VIEW census_profile."1252" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1252_tot",
"C2_COUNT_MEN+" AS "1252_m",
"C3_COUNT_WOMEN+" AS "1252_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1252';


-- create temp views
DROP VIEW IF EXISTS census_profile."1253" CASCADE;
CREATE VIEW census_profile."1253" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1253_tot",
"C2_COUNT_MEN+" AS "1253_m",
"C3_COUNT_WOMEN+" AS "1253_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1253';


-- create temp views
DROP VIEW IF EXISTS census_profile."1254" CASCADE;
CREATE VIEW census_profile."1254" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1254_tot",
"C2_COUNT_MEN+" AS "1254_m",
"C3_COUNT_WOMEN+" AS "1254_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1254';


-- create temp views
DROP VIEW IF EXISTS census_profile."1255" CASCADE;
CREATE VIEW census_profile."1255" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1255_tot",
"C2_COUNT_MEN+" AS "1255_m",
"C3_COUNT_WOMEN+" AS "1255_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1255';


-- create temp views
DROP VIEW IF EXISTS census_profile."1256" CASCADE;
CREATE VIEW census_profile."1256" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1256_tot",
"C2_COUNT_MEN+" AS "1256_m",
"C3_COUNT_WOMEN+" AS "1256_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1256';


-- create temp views
DROP VIEW IF EXISTS census_profile."1257" CASCADE;
CREATE VIEW census_profile."1257" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1257_tot",
"C2_COUNT_MEN+" AS "1257_m",
"C3_COUNT_WOMEN+" AS "1257_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1257';


-- create temp views
DROP VIEW IF EXISTS census_profile."1258" CASCADE;
CREATE VIEW census_profile."1258" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1258_tot",
"C2_COUNT_MEN+" AS "1258_m",
"C3_COUNT_WOMEN+" AS "1258_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1258';


-- create temp views
DROP VIEW IF EXISTS census_profile."1259" CASCADE;
CREATE VIEW census_profile."1259" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1259_tot",
"C2_COUNT_MEN+" AS "1259_m",
"C3_COUNT_WOMEN+" AS "1259_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1259';


-- create temp views
DROP VIEW IF EXISTS census_profile."1260" CASCADE;
CREATE VIEW census_profile."1260" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1260_tot",
"C2_COUNT_MEN+" AS "1260_m",
"C3_COUNT_WOMEN+" AS "1260_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1260';


-- create temp views
DROP VIEW IF EXISTS census_profile."1261" CASCADE;
CREATE VIEW census_profile."1261" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1261_tot",
"C2_COUNT_MEN+" AS "1261_m",
"C3_COUNT_WOMEN+" AS "1261_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1261';


-- create temp views
DROP VIEW IF EXISTS census_profile."1262" CASCADE;
CREATE VIEW census_profile."1262" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1262_tot",
"C2_COUNT_MEN+" AS "1262_m",
"C3_COUNT_WOMEN+" AS "1262_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1262';


-- create temp views
DROP VIEW IF EXISTS census_profile."1263" CASCADE;
CREATE VIEW census_profile."1263" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1263_tot",
"C2_COUNT_MEN+" AS "1263_m",
"C3_COUNT_WOMEN+" AS "1263_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1263';


-- create temp views
DROP VIEW IF EXISTS census_profile."1264" CASCADE;
CREATE VIEW census_profile."1264" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1264_tot",
"C2_COUNT_MEN+" AS "1264_m",
"C3_COUNT_WOMEN+" AS "1264_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1264';


-- create temp views
DROP VIEW IF EXISTS census_profile."1265" CASCADE;
CREATE VIEW census_profile."1265" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1265_tot",
"C2_COUNT_MEN+" AS "1265_m",
"C3_COUNT_WOMEN+" AS "1265_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1265';


-- create temp views
DROP VIEW IF EXISTS census_profile."1266" CASCADE;
CREATE VIEW census_profile."1266" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1266_tot",
"C2_COUNT_MEN+" AS "1266_m",
"C3_COUNT_WOMEN+" AS "1266_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1266';


-- create temp views
DROP VIEW IF EXISTS census_profile."1267" CASCADE;
CREATE VIEW census_profile."1267" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1267_tot",
"C2_COUNT_MEN+" AS "1267_m",
"C3_COUNT_WOMEN+" AS "1267_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1267';


-- create temp views
DROP VIEW IF EXISTS census_profile."1268" CASCADE;
CREATE VIEW census_profile."1268" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1268_tot",
"C2_COUNT_MEN+" AS "1268_m",
"C3_COUNT_WOMEN+" AS "1268_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1268';


-- create temp views
DROP VIEW IF EXISTS census_profile."1269" CASCADE;
CREATE VIEW census_profile."1269" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1269_tot",
"C2_COUNT_MEN+" AS "1269_m",
"C3_COUNT_WOMEN+" AS "1269_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1269';


-- create temp views
DROP VIEW IF EXISTS census_profile."1270" CASCADE;
CREATE VIEW census_profile."1270" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1270_tot",
"C2_COUNT_MEN+" AS "1270_m",
"C3_COUNT_WOMEN+" AS "1270_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1270';


-- create temp views
DROP VIEW IF EXISTS census_profile."1271" CASCADE;
CREATE VIEW census_profile."1271" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1271_tot",
"C2_COUNT_MEN+" AS "1271_m",
"C3_COUNT_WOMEN+" AS "1271_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1271';


-- create temp views
DROP VIEW IF EXISTS census_profile."1272" CASCADE;
CREATE VIEW census_profile."1272" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1272_tot",
"C2_COUNT_MEN+" AS "1272_m",
"C3_COUNT_WOMEN+" AS "1272_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1272';


-- create temp views
DROP VIEW IF EXISTS census_profile."1273" CASCADE;
CREATE VIEW census_profile."1273" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1273_tot",
"C2_COUNT_MEN+" AS "1273_m",
"C3_COUNT_WOMEN+" AS "1273_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1273';


-- create temp views
DROP VIEW IF EXISTS census_profile."1274" CASCADE;
CREATE VIEW census_profile."1274" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1274_tot",
"C2_COUNT_MEN+" AS "1274_m",
"C3_COUNT_WOMEN+" AS "1274_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1274';


-- create temp views
DROP VIEW IF EXISTS census_profile."1275" CASCADE;
CREATE VIEW census_profile."1275" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1275_tot",
"C2_COUNT_MEN+" AS "1275_m",
"C3_COUNT_WOMEN+" AS "1275_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1275';


-- create temp views
DROP VIEW IF EXISTS census_profile."1276" CASCADE;
CREATE VIEW census_profile."1276" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1276_tot",
"C2_COUNT_MEN+" AS "1276_m",
"C3_COUNT_WOMEN+" AS "1276_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1276';


-- create temp views
DROP VIEW IF EXISTS census_profile."1277" CASCADE;
CREATE VIEW census_profile."1277" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1277_tot",
"C2_COUNT_MEN+" AS "1277_m",
"C3_COUNT_WOMEN+" AS "1277_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1277';


-- create temp views
DROP VIEW IF EXISTS census_profile."1278" CASCADE;
CREATE VIEW census_profile."1278" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1278_tot",
"C2_COUNT_MEN+" AS "1278_m",
"C3_COUNT_WOMEN+" AS "1278_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1278';


-- create temp views
DROP VIEW IF EXISTS census_profile."1279" CASCADE;
CREATE VIEW census_profile."1279" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1279_tot",
"C2_COUNT_MEN+" AS "1279_m",
"C3_COUNT_WOMEN+" AS "1279_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1279';


-- create temp views
DROP VIEW IF EXISTS census_profile."1280" CASCADE;
CREATE VIEW census_profile."1280" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1280_tot",
"C2_COUNT_MEN+" AS "1280_m",
"C3_COUNT_WOMEN+" AS "1280_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1280';


-- create temp views
DROP VIEW IF EXISTS census_profile."1281" CASCADE;
CREATE VIEW census_profile."1281" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1281_tot",
"C2_COUNT_MEN+" AS "1281_m",
"C3_COUNT_WOMEN+" AS "1281_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1281';


-- create temp views
DROP VIEW IF EXISTS census_profile."1282" CASCADE;
CREATE VIEW census_profile."1282" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1282_tot",
"C2_COUNT_MEN+" AS "1282_m",
"C3_COUNT_WOMEN+" AS "1282_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1282';


-- create temp views
DROP VIEW IF EXISTS census_profile."1283" CASCADE;
CREATE VIEW census_profile."1283" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1283_tot",
"C2_COUNT_MEN+" AS "1283_m",
"C3_COUNT_WOMEN+" AS "1283_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1283';


-- create temp views
DROP VIEW IF EXISTS census_profile."1284" CASCADE;
CREATE VIEW census_profile."1284" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1284_tot",
"C2_COUNT_MEN+" AS "1284_m",
"C3_COUNT_WOMEN+" AS "1284_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1284';


-- create temp views
DROP VIEW IF EXISTS census_profile."1285" CASCADE;
CREATE VIEW census_profile."1285" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1285_tot",
"C2_COUNT_MEN+" AS "1285_m",
"C3_COUNT_WOMEN+" AS "1285_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1285';


-- create temp views
DROP VIEW IF EXISTS census_profile."1286" CASCADE;
CREATE VIEW census_profile."1286" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1286_tot",
"C2_COUNT_MEN+" AS "1286_m",
"C3_COUNT_WOMEN+" AS "1286_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1286';


-- create temp views
DROP VIEW IF EXISTS census_profile."1287" CASCADE;
CREATE VIEW census_profile."1287" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1287_tot",
"C2_COUNT_MEN+" AS "1287_m",
"C3_COUNT_WOMEN+" AS "1287_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1287';


-- create temp views
DROP VIEW IF EXISTS census_profile."1288" CASCADE;
CREATE VIEW census_profile."1288" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1288_tot",
"C2_COUNT_MEN+" AS "1288_m",
"C3_COUNT_WOMEN+" AS "1288_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1288';


-- create temp views
DROP VIEW IF EXISTS census_profile."1289" CASCADE;
CREATE VIEW census_profile."1289" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1289_tot",
"C2_COUNT_MEN+" AS "1289_m",
"C3_COUNT_WOMEN+" AS "1289_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1289';


-- create temp views
DROP VIEW IF EXISTS census_profile."1290" CASCADE;
CREATE VIEW census_profile."1290" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1290_tot",
"C2_COUNT_MEN+" AS "1290_m",
"C3_COUNT_WOMEN+" AS "1290_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1290';


-- create temp views
DROP VIEW IF EXISTS census_profile."1291" CASCADE;
CREATE VIEW census_profile."1291" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1291_tot",
"C2_COUNT_MEN+" AS "1291_m",
"C3_COUNT_WOMEN+" AS "1291_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1291';


-- create temp views
DROP VIEW IF EXISTS census_profile."1292" CASCADE;
CREATE VIEW census_profile."1292" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1292_tot",
"C2_COUNT_MEN+" AS "1292_m",
"C3_COUNT_WOMEN+" AS "1292_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1292';


-- create temp views
DROP VIEW IF EXISTS census_profile."1293" CASCADE;
CREATE VIEW census_profile."1293" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1293_tot",
"C2_COUNT_MEN+" AS "1293_m",
"C3_COUNT_WOMEN+" AS "1293_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1293';


-- create temp views
DROP VIEW IF EXISTS census_profile."1294" CASCADE;
CREATE VIEW census_profile."1294" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1294_tot",
"C2_COUNT_MEN+" AS "1294_m",
"C3_COUNT_WOMEN+" AS "1294_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1294';


-- create temp views
DROP VIEW IF EXISTS census_profile."1295" CASCADE;
CREATE VIEW census_profile."1295" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1295_tot",
"C2_COUNT_MEN+" AS "1295_m",
"C3_COUNT_WOMEN+" AS "1295_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1295';


-- create temp views
DROP VIEW IF EXISTS census_profile."1296" CASCADE;
CREATE VIEW census_profile."1296" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1296_tot",
"C2_COUNT_MEN+" AS "1296_m",
"C3_COUNT_WOMEN+" AS "1296_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1296';


-- create temp views
DROP VIEW IF EXISTS census_profile."1297" CASCADE;
CREATE VIEW census_profile."1297" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1297_tot",
"C2_COUNT_MEN+" AS "1297_m",
"C3_COUNT_WOMEN+" AS "1297_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1297';


-- create temp views
DROP VIEW IF EXISTS census_profile."1298" CASCADE;
CREATE VIEW census_profile."1298" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1298_tot",
"C2_COUNT_MEN+" AS "1298_m",
"C3_COUNT_WOMEN+" AS "1298_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1298';


-- create temp views
DROP VIEW IF EXISTS census_profile."1299" CASCADE;
CREATE VIEW census_profile."1299" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1299_tot",
"C2_COUNT_MEN+" AS "1299_m",
"C3_COUNT_WOMEN+" AS "1299_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1299';


-- create temp views
DROP VIEW IF EXISTS census_profile."1300" CASCADE;
CREATE VIEW census_profile."1300" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1300_tot",
"C2_COUNT_MEN+" AS "1300_m",
"C3_COUNT_WOMEN+" AS "1300_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1300';


-- create temp views
DROP VIEW IF EXISTS census_profile."1301" CASCADE;
CREATE VIEW census_profile."1301" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1301_tot",
"C2_COUNT_MEN+" AS "1301_m",
"C3_COUNT_WOMEN+" AS "1301_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1301';


-- create temp views
DROP VIEW IF EXISTS census_profile."1302" CASCADE;
CREATE VIEW census_profile."1302" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1302_tot",
"C2_COUNT_MEN+" AS "1302_m",
"C3_COUNT_WOMEN+" AS "1302_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1302';


-- create temp views
DROP VIEW IF EXISTS census_profile."1303" CASCADE;
CREATE VIEW census_profile."1303" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1303_tot",
"C2_COUNT_MEN+" AS "1303_m",
"C3_COUNT_WOMEN+" AS "1303_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1303';


-- create temp views
DROP VIEW IF EXISTS census_profile."1304" CASCADE;
CREATE VIEW census_profile."1304" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1304_tot",
"C2_COUNT_MEN+" AS "1304_m",
"C3_COUNT_WOMEN+" AS "1304_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1304';


-- create temp views
DROP VIEW IF EXISTS census_profile."1305" CASCADE;
CREATE VIEW census_profile."1305" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1305_tot",
"C2_COUNT_MEN+" AS "1305_m",
"C3_COUNT_WOMEN+" AS "1305_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1305';


-- create temp views
DROP VIEW IF EXISTS census_profile."1306" CASCADE;
CREATE VIEW census_profile."1306" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1306_tot",
"C2_COUNT_MEN+" AS "1306_m",
"C3_COUNT_WOMEN+" AS "1306_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1306';


-- create temp views
DROP VIEW IF EXISTS census_profile."1307" CASCADE;
CREATE VIEW census_profile."1307" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1307_tot",
"C2_COUNT_MEN+" AS "1307_m",
"C3_COUNT_WOMEN+" AS "1307_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1307';


-- create temp views
DROP VIEW IF EXISTS census_profile."1308" CASCADE;
CREATE VIEW census_profile."1308" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1308_tot",
"C2_COUNT_MEN+" AS "1308_m",
"C3_COUNT_WOMEN+" AS "1308_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1308';


-- create temp views
DROP VIEW IF EXISTS census_profile."1309" CASCADE;
CREATE VIEW census_profile."1309" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1309_tot",
"C2_COUNT_MEN+" AS "1309_m",
"C3_COUNT_WOMEN+" AS "1309_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1309';


-- create temp views
DROP VIEW IF EXISTS census_profile."1310" CASCADE;
CREATE VIEW census_profile."1310" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1310_tot",
"C2_COUNT_MEN+" AS "1310_m",
"C3_COUNT_WOMEN+" AS "1310_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1310';


-- create temp views
DROP VIEW IF EXISTS census_profile."1311" CASCADE;
CREATE VIEW census_profile."1311" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1311_tot",
"C2_COUNT_MEN+" AS "1311_m",
"C3_COUNT_WOMEN+" AS "1311_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1311';


-- create temp views
DROP VIEW IF EXISTS census_profile."1312" CASCADE;
CREATE VIEW census_profile."1312" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1312_tot",
"C2_COUNT_MEN+" AS "1312_m",
"C3_COUNT_WOMEN+" AS "1312_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1312';


-- create temp views
DROP VIEW IF EXISTS census_profile."1313" CASCADE;
CREATE VIEW census_profile."1313" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1313_tot",
"C2_COUNT_MEN+" AS "1313_m",
"C3_COUNT_WOMEN+" AS "1313_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1313';


-- create temp views
DROP VIEW IF EXISTS census_profile."1314" CASCADE;
CREATE VIEW census_profile."1314" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1314_tot",
"C2_COUNT_MEN+" AS "1314_m",
"C3_COUNT_WOMEN+" AS "1314_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1314';


-- create temp views
DROP VIEW IF EXISTS census_profile."1315" CASCADE;
CREATE VIEW census_profile."1315" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1315_tot",
"C2_COUNT_MEN+" AS "1315_m",
"C3_COUNT_WOMEN+" AS "1315_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1315';


-- create temp views
DROP VIEW IF EXISTS census_profile."1316" CASCADE;
CREATE VIEW census_profile."1316" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1316_tot",
"C2_COUNT_MEN+" AS "1316_m",
"C3_COUNT_WOMEN+" AS "1316_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1316';


-- create temp views
DROP VIEW IF EXISTS census_profile."1317" CASCADE;
CREATE VIEW census_profile."1317" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1317_tot",
"C2_COUNT_MEN+" AS "1317_m",
"C3_COUNT_WOMEN+" AS "1317_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1317';


-- create temp views
DROP VIEW IF EXISTS census_profile."1318" CASCADE;
CREATE VIEW census_profile."1318" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1318_tot",
"C2_COUNT_MEN+" AS "1318_m",
"C3_COUNT_WOMEN+" AS "1318_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1318';


-- create temp views
DROP VIEW IF EXISTS census_profile."1319" CASCADE;
CREATE VIEW census_profile."1319" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1319_tot",
"C2_COUNT_MEN+" AS "1319_m",
"C3_COUNT_WOMEN+" AS "1319_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1319';


-- create temp views
DROP VIEW IF EXISTS census_profile."1320" CASCADE;
CREATE VIEW census_profile."1320" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1320_tot",
"C2_COUNT_MEN+" AS "1320_m",
"C3_COUNT_WOMEN+" AS "1320_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1320';


-- create temp views
DROP VIEW IF EXISTS census_profile."1321" CASCADE;
CREATE VIEW census_profile."1321" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1321_tot",
"C2_COUNT_MEN+" AS "1321_m",
"C3_COUNT_WOMEN+" AS "1321_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1321';


-- create temp views
DROP VIEW IF EXISTS census_profile."1322" CASCADE;
CREATE VIEW census_profile."1322" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1322_tot",
"C2_COUNT_MEN+" AS "1322_m",
"C3_COUNT_WOMEN+" AS "1322_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1322';


-- create temp views
DROP VIEW IF EXISTS census_profile."1323" CASCADE;
CREATE VIEW census_profile."1323" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1323_tot",
"C2_COUNT_MEN+" AS "1323_m",
"C3_COUNT_WOMEN+" AS "1323_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1323';


-- create temp views
DROP VIEW IF EXISTS census_profile."1324" CASCADE;
CREATE VIEW census_profile."1324" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1324_tot",
"C2_COUNT_MEN+" AS "1324_m",
"C3_COUNT_WOMEN+" AS "1324_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1324';


-- create temp views
DROP VIEW IF EXISTS census_profile."1325" CASCADE;
CREATE VIEW census_profile."1325" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1325_tot",
"C2_COUNT_MEN+" AS "1325_m",
"C3_COUNT_WOMEN+" AS "1325_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1325';


-- create temp views
DROP VIEW IF EXISTS census_profile."1326" CASCADE;
CREATE VIEW census_profile."1326" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1326_tot",
"C2_COUNT_MEN+" AS "1326_m",
"C3_COUNT_WOMEN+" AS "1326_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1326';


-- create temp views
DROP VIEW IF EXISTS census_profile."1327" CASCADE;
CREATE VIEW census_profile."1327" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1327_tot",
"C2_COUNT_MEN+" AS "1327_m",
"C3_COUNT_WOMEN+" AS "1327_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1327';


-- create temp views
DROP VIEW IF EXISTS census_profile."1328" CASCADE;
CREATE VIEW census_profile."1328" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1328_tot",
"C2_COUNT_MEN+" AS "1328_m",
"C3_COUNT_WOMEN+" AS "1328_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1328';


-- create temp views
DROP VIEW IF EXISTS census_profile."1329" CASCADE;
CREATE VIEW census_profile."1329" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1329_tot",
"C2_COUNT_MEN+" AS "1329_m",
"C3_COUNT_WOMEN+" AS "1329_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1329';


-- create temp views
DROP VIEW IF EXISTS census_profile."1330" CASCADE;
CREATE VIEW census_profile."1330" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1330_tot",
"C2_COUNT_MEN+" AS "1330_m",
"C3_COUNT_WOMEN+" AS "1330_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1330';


-- create temp views
DROP VIEW IF EXISTS census_profile."1331" CASCADE;
CREATE VIEW census_profile."1331" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1331_tot",
"C2_COUNT_MEN+" AS "1331_m",
"C3_COUNT_WOMEN+" AS "1331_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1331';


-- create temp views
DROP VIEW IF EXISTS census_profile."1332" CASCADE;
CREATE VIEW census_profile."1332" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1332_tot",
"C2_COUNT_MEN+" AS "1332_m",
"C3_COUNT_WOMEN+" AS "1332_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1332';


-- create temp views
DROP VIEW IF EXISTS census_profile."1333" CASCADE;
CREATE VIEW census_profile."1333" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1333_tot",
"C2_COUNT_MEN+" AS "1333_m",
"C3_COUNT_WOMEN+" AS "1333_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1333';


-- create temp views
DROP VIEW IF EXISTS census_profile."1334" CASCADE;
CREATE VIEW census_profile."1334" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1334_tot",
"C2_COUNT_MEN+" AS "1334_m",
"C3_COUNT_WOMEN+" AS "1334_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1334';


-- create temp views
DROP VIEW IF EXISTS census_profile."1335" CASCADE;
CREATE VIEW census_profile."1335" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1335_tot",
"C2_COUNT_MEN+" AS "1335_m",
"C3_COUNT_WOMEN+" AS "1335_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1335';


-- create temp views
DROP VIEW IF EXISTS census_profile."1336" CASCADE;
CREATE VIEW census_profile."1336" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1336_tot",
"C2_COUNT_MEN+" AS "1336_m",
"C3_COUNT_WOMEN+" AS "1336_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1336';


-- create temp views
DROP VIEW IF EXISTS census_profile."1337" CASCADE;
CREATE VIEW census_profile."1337" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1337_tot",
"C2_COUNT_MEN+" AS "1337_m",
"C3_COUNT_WOMEN+" AS "1337_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1337';


-- create temp views
DROP VIEW IF EXISTS census_profile."1338" CASCADE;
CREATE VIEW census_profile."1338" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1338_tot",
"C2_COUNT_MEN+" AS "1338_m",
"C3_COUNT_WOMEN+" AS "1338_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1313';


-- create temp views
DROP VIEW IF EXISTS census_profile."1339" CASCADE;
CREATE VIEW census_profile."1339" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1339_tot",
"C2_COUNT_MEN+" AS "1339_m",
"C3_COUNT_WOMEN+" AS "1339_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1339';


-- create temp views
DROP VIEW IF EXISTS census_profile."1340" CASCADE;
CREATE VIEW census_profile."1340" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1340_tot",
"C2_COUNT_MEN+" AS "1340_m",
"C3_COUNT_WOMEN+" AS "1340_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1340';


-- create temp views
DROP VIEW IF EXISTS census_profile."1341" CASCADE;
CREATE VIEW census_profile."1341" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1341_tot",
"C2_COUNT_MEN+" AS "1341_m",
"C3_COUNT_WOMEN+" AS "1341_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1341';


-- create temp views
DROP VIEW IF EXISTS census_profile."1342" CASCADE;
CREATE VIEW census_profile."1342" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1342_tot",
"C2_COUNT_MEN+" AS "1342_m",
"C3_COUNT_WOMEN+" AS "1342_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1342';


-- create temp views
DROP VIEW IF EXISTS census_profile."1343" CASCADE;
CREATE VIEW census_profile."1343" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1343_tot",
"C2_COUNT_MEN+" AS "1343_m",
"C3_COUNT_WOMEN+" AS "1343_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1343';


-- create temp views
DROP VIEW IF EXISTS census_profile."1344" CASCADE;
CREATE VIEW census_profile."1344" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1344_tot",
"C2_COUNT_MEN+" AS "1344_m",
"C3_COUNT_WOMEN+" AS "1344_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1344';


-- create temp views
DROP VIEW IF EXISTS census_profile."1345" CASCADE;
CREATE VIEW census_profile."1345" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1345_tot",
"C2_COUNT_MEN+" AS "1345_m",
"C3_COUNT_WOMEN+" AS "1345_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1345';


-- create temp views
DROP VIEW IF EXISTS census_profile."1346" CASCADE;
CREATE VIEW census_profile."1346" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1346_tot",
"C2_COUNT_MEN+" AS "1346_m",
"C3_COUNT_WOMEN+" AS "1346_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1346';


-- create temp views
DROP VIEW IF EXISTS census_profile."1347" CASCADE;
CREATE VIEW census_profile."1347" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1347_tot",
"C2_COUNT_MEN+" AS "1347_m",
"C3_COUNT_WOMEN+" AS "1347_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1347';


-- create temp views
DROP VIEW IF EXISTS census_profile."1348" CASCADE;
CREATE VIEW census_profile."1348" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1348_tot",
"C2_COUNT_MEN+" AS "1348_m",
"C3_COUNT_WOMEN+" AS "1348_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1348';


-- create temp views
DROP VIEW IF EXISTS census_profile."1349" CASCADE;
CREATE VIEW census_profile."1349" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1349_tot",
"C2_COUNT_MEN+" AS "1349_m",
"C3_COUNT_WOMEN+" AS "1349_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1349';


-- create temp views
DROP VIEW IF EXISTS census_profile."1350" CASCADE;
CREATE VIEW census_profile."1350" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1350_tot",
"C2_COUNT_MEN+" AS "1350_m",
"C3_COUNT_WOMEN+" AS "1350_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1350';


-- create temp views
DROP VIEW IF EXISTS census_profile."1351" CASCADE;
CREATE VIEW census_profile."1351" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1351_tot",
"C2_COUNT_MEN+" AS "1351_m",
"C3_COUNT_WOMEN+" AS "1351_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1351';


-- create temp views
DROP VIEW IF EXISTS census_profile."1352" CASCADE;
CREATE VIEW census_profile."1352" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1352_tot",
"C2_COUNT_MEN+" AS "1352_m",
"C3_COUNT_WOMEN+" AS "1352_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1352';


-- create temp views
DROP VIEW IF EXISTS census_profile."1353" CASCADE;
CREATE VIEW census_profile."1353" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1353_tot",
"C2_COUNT_MEN+" AS "1353_m",
"C3_COUNT_WOMEN+" AS "1353_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1353';


-- create temp views
DROP VIEW IF EXISTS census_profile."1354" CASCADE;
CREATE VIEW census_profile."1354" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1354_tot",
"C2_COUNT_MEN+" AS "1354_m",
"C3_COUNT_WOMEN+" AS "1354_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1354';


-- create temp views
DROP VIEW IF EXISTS census_profile."1355" CASCADE;
CREATE VIEW census_profile."1355" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1355_tot",
"C2_COUNT_MEN+" AS "1355_m",
"C3_COUNT_WOMEN+" AS "1355_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1355';


-- create temp views
DROP VIEW IF EXISTS census_profile."1356" CASCADE;
CREATE VIEW census_profile."1356" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1356_tot",
"C2_COUNT_MEN+" AS "1356_m",
"C3_COUNT_WOMEN+" AS "1356_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1356';


-- create temp views
DROP VIEW IF EXISTS census_profile."1357" CASCADE;
CREATE VIEW census_profile."1357" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1357_tot",
"C2_COUNT_MEN+" AS "1357_m",
"C3_COUNT_WOMEN+" AS "1357_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1357';


-- create temp views
DROP VIEW IF EXISTS census_profile."1358" CASCADE;
CREATE VIEW census_profile."1358" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1358_tot",
"C2_COUNT_MEN+" AS "1358_m",
"C3_COUNT_WOMEN+" AS "1358_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1358';


-- create temp views
DROP VIEW IF EXISTS census_profile."1359" CASCADE;
CREATE VIEW census_profile."1359" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1359_tot",
"C2_COUNT_MEN+" AS "1359_m",
"C3_COUNT_WOMEN+" AS "1359_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1359';


-- create temp views
DROP VIEW IF EXISTS census_profile."1360" CASCADE;
CREATE VIEW census_profile."1360" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1360_tot",
"C2_COUNT_MEN+" AS "1360_m",
"C3_COUNT_WOMEN+" AS "1360_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1360';


-- create temp views
DROP VIEW IF EXISTS census_profile."1361" CASCADE;
CREATE VIEW census_profile."1361" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1361_tot",
"C2_COUNT_MEN+" AS "1361_m",
"C3_COUNT_WOMEN+" AS "1361_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1361';


-- create temp views
DROP VIEW IF EXISTS census_profile."1362" CASCADE;
CREATE VIEW census_profile."1362" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1362_tot",
"C2_COUNT_MEN+" AS "1362_m",
"C3_COUNT_WOMEN+" AS "1362_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1362';


-- create temp views
DROP VIEW IF EXISTS census_profile."1363" CASCADE;
CREATE VIEW census_profile."1363" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1363_tot",
"C2_COUNT_MEN+" AS "1363_m",
"C3_COUNT_WOMEN+" AS "1363_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1363';


-- create temp views
DROP VIEW IF EXISTS census_profile."1364" CASCADE;
CREATE VIEW census_profile."1364" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1364_tot",
"C2_COUNT_MEN+" AS "1364_m",
"C3_COUNT_WOMEN+" AS "1364_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1364';


-- create temp views
DROP VIEW IF EXISTS census_profile."1365" CASCADE;
CREATE VIEW census_profile."1365" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1365_tot",
"C2_COUNT_MEN+" AS "1365_m",
"C3_COUNT_WOMEN+" AS "1365_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1365';


-- create temp views
DROP VIEW IF EXISTS census_profile."1366" CASCADE;
CREATE VIEW census_profile."1366" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1366_tot",
"C2_COUNT_MEN+" AS "1366_m",
"C3_COUNT_WOMEN+" AS "1366_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1366';


-- create temp views
DROP VIEW IF EXISTS census_profile."1367" CASCADE;
CREATE VIEW census_profile."1367" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1367_tot",
"C2_COUNT_MEN+" AS "1367_m",
"C3_COUNT_WOMEN+" AS "1367_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1367';


-- create temp views
DROP VIEW IF EXISTS census_profile."1368" CASCADE;
CREATE VIEW census_profile."1368" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1368_tot",
"C2_COUNT_MEN+" AS "1368_m",
"C3_COUNT_WOMEN+" AS "1368_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1368';


-- create temp views
DROP VIEW IF EXISTS census_profile."1369" CASCADE;
CREATE VIEW census_profile."1369" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1369_tot",
"C2_COUNT_MEN+" AS "1369_m",
"C3_COUNT_WOMEN+" AS "1369_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1369';


-- create temp views
DROP VIEW IF EXISTS census_profile."1370" CASCADE;
CREATE VIEW census_profile."1370" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1370_tot",
"C2_COUNT_MEN+" AS "1370_m",
"C3_COUNT_WOMEN+" AS "1370_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1370';


-- create temp views
DROP VIEW IF EXISTS census_profile."1371" CASCADE;
CREATE VIEW census_profile."1371" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1371_tot",
"C2_COUNT_MEN+" AS "1371_m",
"C3_COUNT_WOMEN+" AS "1371_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1371';


-- create temp views
DROP VIEW IF EXISTS census_profile."1372" CASCADE;
CREATE VIEW census_profile."1372" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1372_tot",
"C2_COUNT_MEN+" AS "1372_m",
"C3_COUNT_WOMEN+" AS "1372_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1372';


-- create temp views
DROP VIEW IF EXISTS census_profile."1373" CASCADE;
CREATE VIEW census_profile."1373" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1373_tot",
"C2_COUNT_MEN+" AS "1373_m",
"C3_COUNT_WOMEN+" AS "1373_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1373';


-- create temp views
DROP VIEW IF EXISTS census_profile."1374" CASCADE;
CREATE VIEW census_profile."1374" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1374_tot",
"C2_COUNT_MEN+" AS "1374_m",
"C3_COUNT_WOMEN+" AS "1374_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1374';


-- create temp views
DROP VIEW IF EXISTS census_profile."1375" CASCADE;
CREATE VIEW census_profile."1375" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1375_tot",
"C2_COUNT_MEN+" AS "1375_m",
"C3_COUNT_WOMEN+" AS "1375_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1375';


-- create temp views
DROP VIEW IF EXISTS census_profile."1376" CASCADE;
CREATE VIEW census_profile."1376" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1376_tot",
"C2_COUNT_MEN+" AS "1376_m",
"C3_COUNT_WOMEN+" AS "1376_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1376';


-- create temp views
DROP VIEW IF EXISTS census_profile."1377" CASCADE;
CREATE VIEW census_profile."1377" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1377_tot",
"C2_COUNT_MEN+" AS "1377_m",
"C3_COUNT_WOMEN+" AS "1377_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1377';


-- create temp views
DROP VIEW IF EXISTS census_profile."1378" CASCADE;
CREATE VIEW census_profile."1378" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1378_tot",
"C2_COUNT_MEN+" AS "1378_m",
"C3_COUNT_WOMEN+" AS "1378_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1378';


-- create temp views
DROP VIEW IF EXISTS census_profile."1379" CASCADE;
CREATE VIEW census_profile."1379" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1379_tot",
"C2_COUNT_MEN+" AS "1379_m",
"C3_COUNT_WOMEN+" AS "1379_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1379';


-- create temp views
DROP VIEW IF EXISTS census_profile."1380" CASCADE;
CREATE VIEW census_profile."1380" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1380_tot",
"C2_COUNT_MEN+" AS "1380_m",
"C3_COUNT_WOMEN+" AS "1380_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1380';


-- create temp views
DROP VIEW IF EXISTS census_profile."1381" CASCADE;
CREATE VIEW census_profile."1381" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1381_tot",
"C2_COUNT_MEN+" AS "1381_m",
"C3_COUNT_WOMEN+" AS "1381_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1381';


-- create temp views
DROP VIEW IF EXISTS census_profile."1382" CASCADE;
CREATE VIEW census_profile."1382" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1382_tot",
"C2_COUNT_MEN+" AS "1382_m",
"C3_COUNT_WOMEN+" AS "1382_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1382';


-- create temp views
DROP VIEW IF EXISTS census_profile."1383" CASCADE;
CREATE VIEW census_profile."1383" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1383_tot",
"C2_COUNT_MEN+" AS "1383_m",
"C3_COUNT_WOMEN+" AS "1383_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1383';


-- create temp views
DROP VIEW IF EXISTS census_profile."1384" CASCADE;
CREATE VIEW census_profile."1384" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1384_tot",
"C2_COUNT_MEN+" AS "1384_m",
"C3_COUNT_WOMEN+" AS "1384_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1384';


-- create temp views
DROP VIEW IF EXISTS census_profile."1385" CASCADE;
CREATE VIEW census_profile."1385" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1385_tot",
"C2_COUNT_MEN+" AS "1385_m",
"C3_COUNT_WOMEN+" AS "1385_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1385';


-- create temp views
DROP VIEW IF EXISTS census_profile."1386" CASCADE;
CREATE VIEW census_profile."1386" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1386_tot",
"C2_COUNT_MEN+" AS "1386_m",
"C3_COUNT_WOMEN+" AS "1386_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1386';


-- create temp views
DROP VIEW IF EXISTS census_profile."1387" CASCADE;
CREATE VIEW census_profile."1387" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1387_tot",
"C2_COUNT_MEN+" AS "1387_m",
"C3_COUNT_WOMEN+" AS "1387_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1387';


-- create temp views
DROP VIEW IF EXISTS census_profile."1388" CASCADE;
CREATE VIEW census_profile."1388" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1388_tot",
"C2_COUNT_MEN+" AS "1388_m",
"C3_COUNT_WOMEN+" AS "1388_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1388';


-- create temp views
DROP VIEW IF EXISTS census_profile."1389" CASCADE;
CREATE VIEW census_profile."1389" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1389_tot",
"C2_COUNT_MEN+" AS "1389_m",
"C3_COUNT_WOMEN+" AS "1389_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1389';


-- create temp views
DROP VIEW IF EXISTS census_profile."1390" CASCADE;
CREATE VIEW census_profile."1390" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1390_tot",
"C2_COUNT_MEN+" AS "1390_m",
"C3_COUNT_WOMEN+" AS "1390_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1390';


-- create temp views
DROP VIEW IF EXISTS census_profile."1391" CASCADE;
CREATE VIEW census_profile."1391" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1391_tot",
"C2_COUNT_MEN+" AS "1391_m",
"C3_COUNT_WOMEN+" AS "1391_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1391';


-- create temp views
DROP VIEW IF EXISTS census_profile."1392" CASCADE;
CREATE VIEW census_profile."1392" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1392_tot",
"C2_COUNT_MEN+" AS "1392_m",
"C3_COUNT_WOMEN+" AS "1392_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1392';


-- create temp views
DROP VIEW IF EXISTS census_profile."1393" CASCADE;
CREATE VIEW census_profile."1393" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1393_tot",
"C2_COUNT_MEN+" AS "1393_m",
"C3_COUNT_WOMEN+" AS "1393_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1393';


-- create temp views
DROP VIEW IF EXISTS census_profile."1394" CASCADE;
CREATE VIEW census_profile."1394" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1394_tot",
"C2_COUNT_MEN+" AS "1394_m",
"C3_COUNT_WOMEN+" AS "1394_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1394';


-- create temp views
DROP VIEW IF EXISTS census_profile."1395" CASCADE;
CREATE VIEW census_profile."1395" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1395_tot",
"C2_COUNT_MEN+" AS "1395_m",
"C3_COUNT_WOMEN+" AS "1395_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1395';


-- create temp views
DROP VIEW IF EXISTS census_profile."1396" CASCADE;
CREATE VIEW census_profile."1396" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1396_tot",
"C2_COUNT_MEN+" AS "1396_m",
"C3_COUNT_WOMEN+" AS "1396_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1396';


-- create temp views
DROP VIEW IF EXISTS census_profile."1397" CASCADE;
CREATE VIEW census_profile."1397" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1397_tot",
"C2_COUNT_MEN+" AS "1397_m",
"C3_COUNT_WOMEN+" AS "1397_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1397';


-- create temp views
DROP VIEW IF EXISTS census_profile."1398" CASCADE;
CREATE VIEW census_profile."1398" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1398_tot",
"C2_COUNT_MEN+" AS "1398_m",
"C3_COUNT_WOMEN+" AS "1398_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1398';


-- create temp views
DROP VIEW IF EXISTS census_profile."1399" CASCADE;
CREATE VIEW census_profile."1399" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1399_tot",
"C2_COUNT_MEN+" AS "1399_m",
"C3_COUNT_WOMEN+" AS "1399_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1399';


-- create temp views
DROP VIEW IF EXISTS census_profile."1400" CASCADE;
CREATE VIEW census_profile."1400" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1400_tot",
"C2_COUNT_MEN+" AS "1400_m",
"C3_COUNT_WOMEN+" AS "1400_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1400';


-- create temp views
DROP VIEW IF EXISTS census_profile."1401" CASCADE;
CREATE VIEW census_profile."1401" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1401_tot",
"C2_COUNT_MEN+" AS "1401_m",
"C3_COUNT_WOMEN+" AS "1401_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1401';


-- create temp views
DROP VIEW IF EXISTS census_profile."1402" CASCADE;
CREATE VIEW census_profile."1402" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1402_tot",
"C2_COUNT_MEN+" AS "1402_m",
"C3_COUNT_WOMEN+" AS "1402_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1402';


-- create temp views
DROP VIEW IF EXISTS census_profile."1403" CASCADE;
CREATE VIEW census_profile."1403" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1403_tot",
"C2_COUNT_MEN+" AS "1403_m",
"C3_COUNT_WOMEN+" AS "1403_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1403';


-- create temp views
DROP VIEW IF EXISTS census_profile."1404" CASCADE;
CREATE VIEW census_profile."1404" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1404_tot",
"C2_COUNT_MEN+" AS "1404_m",
"C3_COUNT_WOMEN+" AS "1404_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1404';


-- create temp views
DROP VIEW IF EXISTS census_profile."1405" CASCADE;
CREATE VIEW census_profile."1405" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1405_tot",
"C2_COUNT_MEN+" AS "1405_m",
"C3_COUNT_WOMEN+" AS "1405_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1405';


-- create temp views
DROP VIEW IF EXISTS census_profile."1406" CASCADE;
CREATE VIEW census_profile."1406" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1406_tot",
"C2_COUNT_MEN+" AS "1406_m",
"C3_COUNT_WOMEN+" AS "1406_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1406';


-- create temp views
DROP VIEW IF EXISTS census_profile."1407" CASCADE;
CREATE VIEW census_profile."1407" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1407_tot",
"C2_COUNT_MEN+" AS "1407_m",
"C3_COUNT_WOMEN+" AS "1407_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1407';


-- create temp views
DROP VIEW IF EXISTS census_profile."1408" CASCADE;
CREATE VIEW census_profile."1408" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1408_tot",
"C2_COUNT_MEN+" AS "1408_m",
"C3_COUNT_WOMEN+" AS "1408_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1408';


-- create temp views
DROP VIEW IF EXISTS census_profile."1409" CASCADE;
CREATE VIEW census_profile."1409" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1409_tot",
"C2_COUNT_MEN+" AS "1409_m",
"C3_COUNT_WOMEN+" AS "1409_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1409';


-- create temp views
DROP VIEW IF EXISTS census_profile."1410" CASCADE;
CREATE VIEW census_profile."1410" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1410_tot",
"C2_COUNT_MEN+" AS "1410_m",
"C3_COUNT_WOMEN+" AS "1410_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1410';


-- create temp views
DROP VIEW IF EXISTS census_profile."1411" CASCADE;
CREATE VIEW census_profile."1411" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1411_tot",
"C2_COUNT_MEN+" AS "1411_m",
"C3_COUNT_WOMEN+" AS "1411_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1411';


-- create temp views
DROP VIEW IF EXISTS census_profile."1412" CASCADE;
CREATE VIEW census_profile."1412" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1412_tot",
"C2_COUNT_MEN+" AS "1412_m",
"C3_COUNT_WOMEN+" AS "1412_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1412';


-- create temp views
DROP VIEW IF EXISTS census_profile."1413" CASCADE;
CREATE VIEW census_profile."1413" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1413_tot",
"C2_COUNT_MEN+" AS "1413_m",
"C3_COUNT_WOMEN+" AS "1413_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1413';


-- create temp views
DROP VIEW IF EXISTS census_profile."1414" CASCADE;
CREATE VIEW census_profile."1414" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1414_tot",
"C2_COUNT_MEN+" AS "1414_m",
"C3_COUNT_WOMEN+" AS "1414_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1414';


-- create temp views
DROP VIEW IF EXISTS census_profile."1415" CASCADE;
CREATE VIEW census_profile."1415" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1415_tot",
"C2_COUNT_MEN+" AS "1415_m",
"C3_COUNT_WOMEN+" AS "1415_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1415';


-- create temp views
DROP VIEW IF EXISTS census_profile."1416" CASCADE;
CREATE VIEW census_profile."1416" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1416_tot",
"C2_COUNT_MEN+" AS "1416_m",
"C3_COUNT_WOMEN+" AS "1416_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1416';


-- create temp views
DROP VIEW IF EXISTS census_profile."1417" CASCADE;
CREATE VIEW census_profile."1417" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1417_tot",
"C2_COUNT_MEN+" AS "1417_m",
"C3_COUNT_WOMEN+" AS "1417_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1417';


-- create temp views
DROP VIEW IF EXISTS census_profile."1418" CASCADE;
CREATE VIEW census_profile."1418" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1418_tot",
"C2_COUNT_MEN+" AS "1418_m",
"C3_COUNT_WOMEN+" AS "1418_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1418';


-- create temp views
DROP VIEW IF EXISTS census_profile."1419" CASCADE;
CREATE VIEW census_profile."1419" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1419_tot",
"C2_COUNT_MEN+" AS "1419_m",
"C3_COUNT_WOMEN+" AS "1419_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1419';


-- create temp views
DROP VIEW IF EXISTS census_profile."1420" CASCADE;
CREATE VIEW census_profile."1420" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1420_tot",
"C2_COUNT_MEN+" AS "1420_m",
"C3_COUNT_WOMEN+" AS "1420_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1420';


-- create temp views
DROP VIEW IF EXISTS census_profile."1421" CASCADE;
CREATE VIEW census_profile."1421" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1421_tot",
"C2_COUNT_MEN+" AS "1421_m",
"C3_COUNT_WOMEN+" AS "1421_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1421';


-- create temp views
DROP VIEW IF EXISTS census_profile."1422" CASCADE;
CREATE VIEW census_profile."1422" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1422_tot",
"C2_COUNT_MEN+" AS "1422_m",
"C3_COUNT_WOMEN+" AS "1422_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1422';


-- create temp views
DROP VIEW IF EXISTS census_profile."1423" CASCADE;
CREATE VIEW census_profile."1423" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1423_tot",
"C2_COUNT_MEN+" AS "1423_m",
"C3_COUNT_WOMEN+" AS "1423_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1423';


-- create temp views
DROP VIEW IF EXISTS census_profile."1424" CASCADE;
CREATE VIEW census_profile."1424" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1424_tot",
"C2_COUNT_MEN+" AS "1424_m",
"C3_COUNT_WOMEN+" AS "1424_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1424';


-- create temp views
DROP VIEW IF EXISTS census_profile."1425" CASCADE;
CREATE VIEW census_profile."1425" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1425_tot",
"C2_COUNT_MEN+" AS "1425_m",
"C3_COUNT_WOMEN+" AS "1425_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1425';


-- create temp views
DROP VIEW IF EXISTS census_profile."1426" CASCADE;
CREATE VIEW census_profile."1426" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1426_tot",
"C2_COUNT_MEN+" AS "1426_m",
"C3_COUNT_WOMEN+" AS "1426_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1426';


-- create temp views
DROP VIEW IF EXISTS census_profile."1427" CASCADE;
CREATE VIEW census_profile."1427" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1427_tot",
"C2_COUNT_MEN+" AS "1427_m",
"C3_COUNT_WOMEN+" AS "1427_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1427';


-- create temp views
DROP VIEW IF EXISTS census_profile."1428" CASCADE;
CREATE VIEW census_profile."1428" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1428_tot",
"C2_COUNT_MEN+" AS "1428_m",
"C3_COUNT_WOMEN+" AS "1428_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1428';


-- create temp views
DROP VIEW IF EXISTS census_profile."1429" CASCADE;
CREATE VIEW census_profile."1429" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1429_tot",
"C2_COUNT_MEN+" AS "1429_m",
"C3_COUNT_WOMEN+" AS "1429_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1429';


-- create temp views
DROP VIEW IF EXISTS census_profile."1430" CASCADE;
CREATE VIEW census_profile."1430" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1430_tot",
"C2_COUNT_MEN+" AS "1430_m",
"C3_COUNT_WOMEN+" AS "1430_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1430';


-- create temp views
DROP VIEW IF EXISTS census_profile."1431" CASCADE;
CREATE VIEW census_profile."1431" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1431_tot",
"C2_COUNT_MEN+" AS "1431_m",
"C3_COUNT_WOMEN+" AS "1431_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1431';


-- create temp views
DROP VIEW IF EXISTS census_profile."1432" CASCADE;
CREATE VIEW census_profile."1432" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1432_tot",
"C2_COUNT_MEN+" AS "1432_m",
"C3_COUNT_WOMEN+" AS "1432_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1432';


-- create temp views
DROP VIEW IF EXISTS census_profile."1433" CASCADE;
CREATE VIEW census_profile."1433" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1433_tot",
"C2_COUNT_MEN+" AS "1433_m",
"C3_COUNT_WOMEN+" AS "1433_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1433';


-- create temp views
DROP VIEW IF EXISTS census_profile."1434" CASCADE;
CREATE VIEW census_profile."1434" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1434_tot",
"C2_COUNT_MEN+" AS "1434_m",
"C3_COUNT_WOMEN+" AS "1434_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1434';


-- create temp views
DROP VIEW IF EXISTS census_profile."1435" CASCADE;
CREATE VIEW census_profile."1435" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1435_tot",
"C2_COUNT_MEN+" AS "1435_m",
"C3_COUNT_WOMEN+" AS "1435_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1435';


-- create temp views
DROP VIEW IF EXISTS census_profile."1436" CASCADE;
CREATE VIEW census_profile."1436" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1436_tot",
"C2_COUNT_MEN+" AS "1436_m",
"C3_COUNT_WOMEN+" AS "1436_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1436';


-- create temp views
DROP VIEW IF EXISTS census_profile."1437" CASCADE;
CREATE VIEW census_profile."1437" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1437_tot",
"C2_COUNT_MEN+" AS "1437_m",
"C3_COUNT_WOMEN+" AS "1437_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1437';


-- create temp views
DROP VIEW IF EXISTS census_profile."1438" CASCADE;
CREATE VIEW census_profile."1438" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1438_tot",
"C2_COUNT_MEN+" AS "1438_m",
"C3_COUNT_WOMEN+" AS "1438_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1413';


-- create temp views
DROP VIEW IF EXISTS census_profile."1439" CASCADE;
CREATE VIEW census_profile."1439" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1439_tot",
"C2_COUNT_MEN+" AS "1439_m",
"C3_COUNT_WOMEN+" AS "1439_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1439';


-- create temp views
DROP VIEW IF EXISTS census_profile."1440" CASCADE;
CREATE VIEW census_profile."1440" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1440_tot",
"C2_COUNT_MEN+" AS "1440_m",
"C3_COUNT_WOMEN+" AS "1440_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1440';


-- create temp views
DROP VIEW IF EXISTS census_profile."1441" CASCADE;
CREATE VIEW census_profile."1441" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1441_tot",
"C2_COUNT_MEN+" AS "1441_m",
"C3_COUNT_WOMEN+" AS "1441_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1441';


-- create temp views
DROP VIEW IF EXISTS census_profile."1442" CASCADE;
CREATE VIEW census_profile."1442" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1442_tot",
"C2_COUNT_MEN+" AS "1442_m",
"C3_COUNT_WOMEN+" AS "1442_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1442';


-- create temp views
DROP VIEW IF EXISTS census_profile."1443" CASCADE;
CREATE VIEW census_profile."1443" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1443_tot",
"C2_COUNT_MEN+" AS "1443_m",
"C3_COUNT_WOMEN+" AS "1443_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1443';


-- create temp views
DROP VIEW IF EXISTS census_profile."1444" CASCADE;
CREATE VIEW census_profile."1444" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1444_tot",
"C2_COUNT_MEN+" AS "1444_m",
"C3_COUNT_WOMEN+" AS "1444_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1444';


-- create temp views
DROP VIEW IF EXISTS census_profile."1445" CASCADE;
CREATE VIEW census_profile."1445" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1445_tot",
"C2_COUNT_MEN+" AS "1445_m",
"C3_COUNT_WOMEN+" AS "1445_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1445';


-- create temp views
DROP VIEW IF EXISTS census_profile."1446" CASCADE;
CREATE VIEW census_profile."1446" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1446_tot",
"C2_COUNT_MEN+" AS "1446_m",
"C3_COUNT_WOMEN+" AS "1446_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1446';


-- create temp views
DROP VIEW IF EXISTS census_profile."1447" CASCADE;
CREATE VIEW census_profile."1447" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1447_tot",
"C2_COUNT_MEN+" AS "1447_m",
"C3_COUNT_WOMEN+" AS "1447_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1447';


-- create temp views
DROP VIEW IF EXISTS census_profile."1448" CASCADE;
CREATE VIEW census_profile."1448" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1448_tot",
"C2_COUNT_MEN+" AS "1448_m",
"C3_COUNT_WOMEN+" AS "1448_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1448';


-- create temp views
DROP VIEW IF EXISTS census_profile."1449" CASCADE;
CREATE VIEW census_profile."1449" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1449_tot",
"C2_COUNT_MEN+" AS "1449_m",
"C3_COUNT_WOMEN+" AS "1449_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1449';


-- create temp views
DROP VIEW IF EXISTS census_profile."1450" CASCADE;
CREATE VIEW census_profile."1450" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1450_tot",
"C2_COUNT_MEN+" AS "1450_m",
"C3_COUNT_WOMEN+" AS "1450_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1450';


-- create temp views
DROP VIEW IF EXISTS census_profile."1451" CASCADE;
CREATE VIEW census_profile."1451" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1451_tot",
"C2_COUNT_MEN+" AS "1451_m",
"C3_COUNT_WOMEN+" AS "1451_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1451';


-- create temp views
DROP VIEW IF EXISTS census_profile."1452" CASCADE;
CREATE VIEW census_profile."1452" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1452_tot",
"C2_COUNT_MEN+" AS "1452_m",
"C3_COUNT_WOMEN+" AS "1452_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1452';


-- create temp views
DROP VIEW IF EXISTS census_profile."1453" CASCADE;
CREATE VIEW census_profile."1453" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1453_tot",
"C2_COUNT_MEN+" AS "1453_m",
"C3_COUNT_WOMEN+" AS "1453_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1453';


-- create temp views
DROP VIEW IF EXISTS census_profile."1454" CASCADE;
CREATE VIEW census_profile."1454" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1454_tot",
"C2_COUNT_MEN+" AS "1454_m",
"C3_COUNT_WOMEN+" AS "1454_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1454';


-- create temp views
DROP VIEW IF EXISTS census_profile."1455" CASCADE;
CREATE VIEW census_profile."1455" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1455_tot",
"C2_COUNT_MEN+" AS "1455_m",
"C3_COUNT_WOMEN+" AS "1455_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1455';


-- create temp views
DROP VIEW IF EXISTS census_profile."1456" CASCADE;
CREATE VIEW census_profile."1456" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1456_tot",
"C2_COUNT_MEN+" AS "1456_m",
"C3_COUNT_WOMEN+" AS "1456_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1456';


-- create temp views
DROP VIEW IF EXISTS census_profile."1457" CASCADE;
CREATE VIEW census_profile."1457" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1457_tot",
"C2_COUNT_MEN+" AS "1457_m",
"C3_COUNT_WOMEN+" AS "1457_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1457';


-- create temp views
DROP VIEW IF EXISTS census_profile."1458" CASCADE;
CREATE VIEW census_profile."1458" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1458_tot",
"C2_COUNT_MEN+" AS "1458_m",
"C3_COUNT_WOMEN+" AS "1458_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1458';


-- create temp views
DROP VIEW IF EXISTS census_profile."1459" CASCADE;
CREATE VIEW census_profile."1459" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1459_tot",
"C2_COUNT_MEN+" AS "1459_m",
"C3_COUNT_WOMEN+" AS "1459_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1459';


-- create temp views
DROP VIEW IF EXISTS census_profile."1460" CASCADE;
CREATE VIEW census_profile."1460" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1460_tot",
"C2_COUNT_MEN+" AS "1460_m",
"C3_COUNT_WOMEN+" AS "1460_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1460';


-- create temp views
DROP VIEW IF EXISTS census_profile."1461" CASCADE;
CREATE VIEW census_profile."1461" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1461_tot",
"C2_COUNT_MEN+" AS "1461_m",
"C3_COUNT_WOMEN+" AS "1461_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1461';


-- create temp views
DROP VIEW IF EXISTS census_profile."1462" CASCADE;
CREATE VIEW census_profile."1462" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1462_tot",
"C2_COUNT_MEN+" AS "1462_m",
"C3_COUNT_WOMEN+" AS "1462_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1462';


-- create temp views
DROP VIEW IF EXISTS census_profile."1463" CASCADE;
CREATE VIEW census_profile."1463" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1463_tot",
"C2_COUNT_MEN+" AS "1463_m",
"C3_COUNT_WOMEN+" AS "1463_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1463';


-- create temp views
DROP VIEW IF EXISTS census_profile."1464" CASCADE;
CREATE VIEW census_profile."1464" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1464_tot",
"C2_COUNT_MEN+" AS "1464_m",
"C3_COUNT_WOMEN+" AS "1464_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1464';


-- create temp views
DROP VIEW IF EXISTS census_profile."1465" CASCADE;
CREATE VIEW census_profile."1465" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1465_tot",
"C2_COUNT_MEN+" AS "1465_m",
"C3_COUNT_WOMEN+" AS "1465_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1465';


-- create temp views
DROP VIEW IF EXISTS census_profile."1466" CASCADE;
CREATE VIEW census_profile."1466" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1466_tot",
"C2_COUNT_MEN+" AS "1466_m",
"C3_COUNT_WOMEN+" AS "1466_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1466';


-- create temp views
DROP VIEW IF EXISTS census_profile."1467" CASCADE;
CREATE VIEW census_profile."1467" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1467_tot",
"C2_COUNT_MEN+" AS "1467_m",
"C3_COUNT_WOMEN+" AS "1467_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1467';


-- create temp views
DROP VIEW IF EXISTS census_profile."1468" CASCADE;
CREATE VIEW census_profile."1468" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1468_tot",
"C2_COUNT_MEN+" AS "1468_m",
"C3_COUNT_WOMEN+" AS "1468_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1468';


-- create temp views
DROP VIEW IF EXISTS census_profile."1469" CASCADE;
CREATE VIEW census_profile."1469" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1469_tot",
"C2_COUNT_MEN+" AS "1469_m",
"C3_COUNT_WOMEN+" AS "1469_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1469';


-- create temp views
DROP VIEW IF EXISTS census_profile."1470" CASCADE;
CREATE VIEW census_profile."1470" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1470_tot",
"C2_COUNT_MEN+" AS "1470_m",
"C3_COUNT_WOMEN+" AS "1470_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1470';


-- create temp views
DROP VIEW IF EXISTS census_profile."1471" CASCADE;
CREATE VIEW census_profile."1471" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1471_tot",
"C2_COUNT_MEN+" AS "1471_m",
"C3_COUNT_WOMEN+" AS "1471_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1471';


-- create temp views
DROP VIEW IF EXISTS census_profile."1472" CASCADE;
CREATE VIEW census_profile."1472" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1472_tot",
"C2_COUNT_MEN+" AS "1472_m",
"C3_COUNT_WOMEN+" AS "1472_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1472';


-- create temp views
DROP VIEW IF EXISTS census_profile."1473" CASCADE;
CREATE VIEW census_profile."1473" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1473_tot",
"C2_COUNT_MEN+" AS "1473_m",
"C3_COUNT_WOMEN+" AS "1473_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1473';


-- create temp views
DROP VIEW IF EXISTS census_profile."1474" CASCADE;
CREATE VIEW census_profile."1474" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1474_tot",
"C2_COUNT_MEN+" AS "1474_m",
"C3_COUNT_WOMEN+" AS "1474_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1474';


-- create temp views
DROP VIEW IF EXISTS census_profile."1475" CASCADE;
CREATE VIEW census_profile."1475" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1475_tot",
"C2_COUNT_MEN+" AS "1475_m",
"C3_COUNT_WOMEN+" AS "1475_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1475';


-- create temp views
DROP VIEW IF EXISTS census_profile."1476" CASCADE;
CREATE VIEW census_profile."1476" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1476_tot",
"C2_COUNT_MEN+" AS "1476_m",
"C3_COUNT_WOMEN+" AS "1476_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1476';


-- create temp views
DROP VIEW IF EXISTS census_profile."1477" CASCADE;
CREATE VIEW census_profile."1477" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1477_tot",
"C2_COUNT_MEN+" AS "1477_m",
"C3_COUNT_WOMEN+" AS "1477_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1477';


-- create temp views
DROP VIEW IF EXISTS census_profile."1478" CASCADE;
CREATE VIEW census_profile."1478" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1478_tot",
"C2_COUNT_MEN+" AS "1478_m",
"C3_COUNT_WOMEN+" AS "1478_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1478';


-- create temp views
DROP VIEW IF EXISTS census_profile."1479" CASCADE;
CREATE VIEW census_profile."1479" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1479_tot",
"C2_COUNT_MEN+" AS "1479_m",
"C3_COUNT_WOMEN+" AS "1479_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1479';


-- create temp views
DROP VIEW IF EXISTS census_profile."1480" CASCADE;
CREATE VIEW census_profile."1480" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1480_tot",
"C2_COUNT_MEN+" AS "1480_m",
"C3_COUNT_WOMEN+" AS "1480_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1480';


-- create temp views
DROP VIEW IF EXISTS census_profile."1481" CASCADE;
CREATE VIEW census_profile."1481" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1481_tot",
"C2_COUNT_MEN+" AS "1481_m",
"C3_COUNT_WOMEN+" AS "1481_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1481';


-- create temp views
DROP VIEW IF EXISTS census_profile."1482" CASCADE;
CREATE VIEW census_profile."1482" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1482_tot",
"C2_COUNT_MEN+" AS "1482_m",
"C3_COUNT_WOMEN+" AS "1482_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1482';


-- create temp views
DROP VIEW IF EXISTS census_profile."1483" CASCADE;
CREATE VIEW census_profile."1483" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1483_tot",
"C2_COUNT_MEN+" AS "1483_m",
"C3_COUNT_WOMEN+" AS "1483_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1483';


-- create temp views
DROP VIEW IF EXISTS census_profile."1484" CASCADE;
CREATE VIEW census_profile."1484" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1484_tot",
"C2_COUNT_MEN+" AS "1484_m",
"C3_COUNT_WOMEN+" AS "1484_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1484';


-- create temp views
DROP VIEW IF EXISTS census_profile."1485" CASCADE;
CREATE VIEW census_profile."1485" AS
SELECT 
"GEO_NAME" AS "dauid",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1485_tot",
"C2_COUNT_MEN+" AS "1485_m",
"C3_COUNT_WOMEN+" AS "1485_f"


FROM census_profile.census_profile_sept_ontario
WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1485';


-- -- create temp views
-- DROP VIEW IF EXISTS census_profile."1486" CASCADE;
-- CREATE VIEW census_profile."1486" AS
-- SELECT 
-- "GEO_NAME" AS "dauid",
-- "DGUID" AS "DGUID",
-- "C1_COUNT_TOTAL" AS "1486_tot",
-- "C2_COUNT_MEN+" AS "1486_m",
-- "C3_COUNT_WOMEN+" AS "1486_f"


-- FROM census_profile.census_profile_sept_ontario
-- WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1486';


-- -- create temp views
-- DROP VIEW IF EXISTS census_profile."1487" CASCADE;
-- CREATE VIEW census_profile."1487" AS
-- SELECT 
-- "GEO_NAME" AS "dauid",
-- "DGUID" AS "DGUID",
-- "C1_COUNT_TOTAL" AS "1487_tot",
-- "C2_COUNT_MEN+" AS "1487_m",
-- "C3_COUNT_WOMEN+" AS "1487_f"


-- FROM census_profile.census_profile_sept_ontario
-- WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1487';


-- -- create temp views
-- DROP VIEW IF EXISTS census_profile."1488" CASCADE;
-- CREATE VIEW census_profile."1488" AS
-- SELECT 
-- "GEO_NAME" AS "dauid",
-- "DGUID" AS "DGUID",
-- "C1_COUNT_TOTAL" AS "1488_tot",
-- "C2_COUNT_MEN+" AS "1488_m",
-- "C3_COUNT_WOMEN+" AS "1488_f"


-- FROM census_profile.census_profile_sept_ontario
-- WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1488';


-- -- create temp views
-- DROP VIEW IF EXISTS census_profile."1489" CASCADE;
-- CREATE VIEW census_profile."1489" AS
-- SELECT 
-- "GEO_NAME" AS "dauid",
-- "DGUID" AS "DGUID",
-- "C1_COUNT_TOTAL" AS "1489_tot",
-- "C2_COUNT_MEN+" AS "1489_m",
-- "C3_COUNT_WOMEN+" AS "1489_f"


-- FROM census_profile.census_profile_sept_ontario
-- WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1489';


-- -- create temp views
-- DROP VIEW IF EXISTS census_profile."1490" CASCADE;
-- CREATE VIEW census_profile."1490" AS
-- SELECT 
-- "GEO_NAME" AS "dauid",
-- "DGUID" AS "DGUID",
-- "C1_COUNT_TOTAL" AS "1490_tot",
-- "C2_COUNT_MEN+" AS "1490_m",
-- "C3_COUNT_WOMEN+" AS "1490_f"


-- FROM census_profile.census_profile_sept_ontario
-- WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1490';


-- -- create temp views
-- DROP VIEW IF EXISTS census_profile."1491" CASCADE;
-- CREATE VIEW census_profile."1491" AS
-- SELECT 
-- "GEO_NAME" AS "dauid",
-- "DGUID" AS "DGUID",
-- "C1_COUNT_TOTAL" AS "1491_tot",
-- "C2_COUNT_MEN+" AS "1491_m",
-- "C3_COUNT_WOMEN+" AS "1491_f"


-- FROM census_profile.census_profile_sept_ontario
-- WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1491';


-- -- create temp views
-- DROP VIEW IF EXISTS census_profile."1492" CASCADE;
-- CREATE VIEW census_profile."1492" AS
-- SELECT 
-- "GEO_NAME" AS "dauid",
-- "DGUID" AS "DGUID",
-- "C1_COUNT_TOTAL" AS "1492_tot",
-- "C2_COUNT_MEN+" AS "1492_m",
-- "C3_COUNT_WOMEN+" AS "1492_f"


-- FROM census_profile.census_profile_sept_ontario
-- WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1492';


-- -- create temp views
-- DROP VIEW IF EXISTS census_profile."1493" CASCADE;
-- CREATE VIEW census_profile."1493" AS
-- SELECT 
-- "GEO_NAME" AS "dauid",
-- "DGUID" AS "DGUID",
-- "C1_COUNT_TOTAL" AS "1493_tot",
-- "C2_COUNT_MEN+" AS "1493_m",
-- "C3_COUNT_WOMEN+" AS "1493_f"


-- FROM census_profile.census_profile_sept_ontario
-- WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1493';


-- -- create temp views
-- DROP VIEW IF EXISTS census_profile."1494" CASCADE;
-- CREATE VIEW census_profile."1494" AS
-- SELECT 
-- "GEO_NAME" AS "dauid",
-- "DGUID" AS "DGUID",
-- "C1_COUNT_TOTAL" AS "1494_tot",
-- "C2_COUNT_MEN+" AS "1494_m",
-- "C3_COUNT_WOMEN+" AS "1494_f"


-- FROM census_profile.census_profile_sept_ontario
-- WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1494';


-- -- create temp views
-- DROP VIEW IF EXISTS census_profile."1495" CASCADE;
-- CREATE VIEW census_profile."1495" AS
-- SELECT 
-- "GEO_NAME" AS "dauid",
-- "DGUID" AS "DGUID",
-- "C1_COUNT_TOTAL" AS "1495_tot",
-- "C2_COUNT_MEN+" AS "1495_m",
-- "C3_COUNT_WOMEN+" AS "1495_f"


-- FROM census_profile.census_profile_sept_ontario
-- WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1495';


-- -- create temp views
-- DROP VIEW IF EXISTS census_profile."1496" CASCADE;
-- CREATE VIEW census_profile."1496" AS
-- SELECT 
-- "GEO_NAME" AS "dauid",
-- "DGUID" AS "DGUID",
-- "C1_COUNT_TOTAL" AS "1496_tot",
-- "C2_COUNT_MEN+" AS "1496_m",
-- "C3_COUNT_WOMEN+" AS "1496_f"


-- FROM census_profile.census_profile_sept_ontario
-- WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1496';


-- -- create temp views
-- DROP VIEW IF EXISTS census_profile."1497" CASCADE;
-- CREATE VIEW census_profile."1497" AS
-- SELECT 
-- "GEO_NAME" AS "dauid",
-- "DGUID" AS "DGUID",
-- "C1_COUNT_TOTAL" AS "1497_tot",
-- "C2_COUNT_MEN+" AS "1497_m",
-- "C3_COUNT_WOMEN+" AS "1497_f"


-- FROM census_profile.census_profile_sept_ontario
-- WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1497';


-- -- create temp views
-- DROP VIEW IF EXISTS census_profile."1498" CASCADE;
-- CREATE VIEW census_profile."1498" AS
-- SELECT 
-- "GEO_NAME" AS "dauid",
-- "DGUID" AS "DGUID",
-- "C1_COUNT_TOTAL" AS "1498_tot",
-- "C2_COUNT_MEN+" AS "1498_m",
-- "C3_COUNT_WOMEN+" AS "1498_f"


-- FROM census_profile.census_profile_sept_ontario
-- WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1498';


-- -- create temp views
-- DROP VIEW IF EXISTS census_profile."1499" CASCADE;
-- CREATE VIEW census_profile."1499" AS
-- SELECT 
-- "GEO_NAME" AS "dauid",
-- "DGUID" AS "DGUID",
-- "C1_COUNT_TOTAL" AS "1499_tot",
-- "C2_COUNT_MEN+" AS "1499_m",
-- "C3_COUNT_WOMEN+" AS "1499_f"


-- FROM census_profile.census_profile_sept_ontario
-- WHERE "GEO_LEVEL" = 'Dissemination area' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1499';