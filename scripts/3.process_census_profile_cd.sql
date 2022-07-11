-- create temp views
DROP VIEW IF EXISTS census_profile."1" CASCADE;
CREATE VIEW census_profile."1" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "1_tot",
"C2_COUNT_MEN+" AS "1_m",
"C3_COUNT_WOMEN+" AS "1_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '1';


-- create temp views
DROP VIEW IF EXISTS census_profile."2" CASCADE;
CREATE VIEW census_profile."2" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "2_tot",
"C2_COUNT_MEN+" AS "2_m",
"C3_COUNT_WOMEN+" AS "2_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '2';

-- create temp views
DROP VIEW IF EXISTS census_profile."3" CASCADE;
CREATE VIEW census_profile."3" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "3_tot",
"C2_COUNT_MEN+" AS "3_m",
"C3_COUNT_WOMEN+" AS "3_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '3';


-- create temp views
DROP VIEW IF EXISTS census_profile."4" CASCADE;
CREATE VIEW census_profile."4" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "4_tot",
"C2_COUNT_MEN+" AS "4_m",
"C3_COUNT_WOMEN+" AS "4_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '4';


-- create temp views
DROP VIEW IF EXISTS census_profile."5" CASCADE;
CREATE VIEW census_profile."5" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "5_tot",
"C2_COUNT_MEN+" AS "5_m",
"C3_COUNT_WOMEN+" AS "5_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '5';


-- create temp views
DROP VIEW IF EXISTS census_profile."6" CASCADE;
CREATE VIEW census_profile."6" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "6_tot",
"C2_COUNT_MEN+" AS "6_m",
"C3_COUNT_WOMEN+" AS "6_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '6';


-- create temp views
DROP VIEW IF EXISTS census_profile."7" CASCADE;
CREATE VIEW census_profile."7" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "7_tot",
"C2_COUNT_MEN+" AS "7_m",
"C3_COUNT_WOMEN+" AS "7_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '7';


-- create temp views
DROP VIEW IF EXISTS census_profile."8" CASCADE;
CREATE VIEW census_profile."8" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "8_tot",
"C2_COUNT_MEN+" AS "8_m",
"C3_COUNT_WOMEN+" AS "8_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '8';


-- create temp views
DROP VIEW IF EXISTS census_profile."9" CASCADE;
CREATE VIEW census_profile."9" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "9_tot",
"C2_COUNT_MEN+" AS "9_m",
"C3_COUNT_WOMEN+" AS "9_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '9';


-- create temp views
DROP VIEW IF EXISTS census_profile."10" CASCADE;
CREATE VIEW census_profile."10" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "10_tot",
"C2_COUNT_MEN+" AS "10_m",
"C3_COUNT_WOMEN+" AS "10_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '10';


-- create temp views
DROP VIEW IF EXISTS census_profile."11" CASCADE;
CREATE VIEW census_profile."11" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "11_tot",
"C2_COUNT_MEN+" AS "11_m",
"C3_COUNT_WOMEN+" AS "11_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '11';


-- create temp views
DROP VIEW IF EXISTS census_profile."12" CASCADE;
CREATE VIEW census_profile."12" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "12_tot",
"C2_COUNT_MEN+" AS "12_m",
"C3_COUNT_WOMEN+" AS "12_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '12';


-- create temp views
DROP VIEW IF EXISTS census_profile."13" CASCADE;
CREATE VIEW census_profile."13" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "13_tot",
"C2_COUNT_MEN+" AS "13_m",
"C3_COUNT_WOMEN+" AS "13_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '13';


-- create temp views
DROP VIEW IF EXISTS census_profile."14" CASCADE;
CREATE VIEW census_profile."14" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "14_tot",
"C2_COUNT_MEN+" AS "14_m",
"C3_COUNT_WOMEN+" AS "14_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '14';


-- create temp views
DROP VIEW IF EXISTS census_profile."15" CASCADE;
CREATE VIEW census_profile."15" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "15_tot",
"C2_COUNT_MEN+" AS "15_m",
"C3_COUNT_WOMEN+" AS "15_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '15';


-- create temp views
DROP VIEW IF EXISTS census_profile."16" CASCADE;
CREATE VIEW census_profile."16" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "16_tot",
"C2_COUNT_MEN+" AS "16_m",
"C3_COUNT_WOMEN+" AS "16_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '16';


-- create temp views
DROP VIEW IF EXISTS census_profile."17" CASCADE;
CREATE VIEW census_profile."17" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "17_tot",
"C2_COUNT_MEN+" AS "17_m",
"C3_COUNT_WOMEN+" AS "17_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '17';


-- create temp views
DROP VIEW IF EXISTS census_profile."18" CASCADE;
CREATE VIEW census_profile."18" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "18_tot",
"C2_COUNT_MEN+" AS "18_m",
"C3_COUNT_WOMEN+" AS "18_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '18';


-- create temp views
DROP VIEW IF EXISTS census_profile."19" CASCADE;
CREATE VIEW census_profile."19" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "19_tot",
"C2_COUNT_MEN+" AS "19_m",
"C3_COUNT_WOMEN+" AS "19_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '19';


-- create temp views
DROP VIEW IF EXISTS census_profile."20" CASCADE;
CREATE VIEW census_profile."20" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "20_tot",
"C2_COUNT_MEN+" AS "20_m",
"C3_COUNT_WOMEN+" AS "20_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '20';


-- create temp views
DROP VIEW IF EXISTS census_profile."21" CASCADE;
CREATE VIEW census_profile."21" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "21_tot",
"C2_COUNT_MEN+" AS "21_m",
"C3_COUNT_WOMEN+" AS "21_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = ' 21';


-- create temp views
DROP VIEW IF EXISTS census_profile."22" CASCADE;
CREATE VIEW census_profile."22" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "22_tot",
"C2_COUNT_MEN+" AS "22_m",
"C3_COUNT_WOMEN+" AS "22_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '22';


-- create temp views
DROP VIEW IF EXISTS census_profile."23" CASCADE;
CREATE VIEW census_profile."23" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "23_tot",
"C2_COUNT_MEN+" AS "23_m",
"C3_COUNT_WOMEN+" AS "23_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '23';


-- create temp views
DROP VIEW IF EXISTS census_profile."24" CASCADE;
CREATE VIEW census_profile."24" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "24_tot",
"C2_COUNT_MEN+" AS "24_m",
"C3_COUNT_WOMEN+" AS "24_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '24';


-- create temp views
DROP VIEW IF EXISTS census_profile."25" CASCADE;
CREATE VIEW census_profile."25" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "25_tot",
"C2_COUNT_MEN+" AS "25_m",
"C3_COUNT_WOMEN+" AS "25_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '25';


-- create temp views
DROP VIEW IF EXISTS census_profile."26" CASCADE;
CREATE VIEW census_profile."26" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "26_tot",
"C2_COUNT_MEN+" AS "26_m",
"C3_COUNT_WOMEN+" AS "26_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '26';


-- create temp views
DROP VIEW IF EXISTS census_profile."27" CASCADE;
CREATE VIEW census_profile."27" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "27_tot",
"C2_COUNT_MEN+" AS "27_m",
"C3_COUNT_WOMEN+" AS "27_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '27';


-- create temp views
DROP VIEW IF EXISTS census_profile."28" CASCADE;
CREATE VIEW census_profile."28" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "28_tot",
"C2_COUNT_MEN+" AS "28_m",
"C3_COUNT_WOMEN+" AS "28_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '28';


-- create temp views
DROP VIEW IF EXISTS census_profile."29" CASCADE;
CREATE VIEW census_profile."29" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "29_tot",
"C2_COUNT_MEN+" AS "29_m",
"C3_COUNT_WOMEN+" AS "29_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '29';


-- create temp views
DROP VIEW IF EXISTS census_profile."30" CASCADE;
CREATE VIEW census_profile."30" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "30_tot",
"C2_COUNT_MEN+" AS "30_m",
"C3_COUNT_WOMEN+" AS "30_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '30';


-- create temp views
DROP VIEW IF EXISTS census_profile."31" CASCADE;
CREATE VIEW census_profile."31" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "31_tot",
"C2_COUNT_MEN+" AS "31_m",
"C3_COUNT_WOMEN+" AS "31_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '31';


-- create temp views
DROP VIEW IF EXISTS census_profile."32" CASCADE;
CREATE VIEW census_profile."32" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "32_tot",
"C2_COUNT_MEN+" AS "32_m",
"C3_COUNT_WOMEN+" AS "32_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '32';


-- create temp views
DROP VIEW IF EXISTS census_profile."33" CASCADE;
CREATE VIEW census_profile."33" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "33_tot",
"C2_COUNT_MEN+" AS "33_m",
"C3_COUNT_WOMEN+" AS "33_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '33';


-- create temp views
DROP VIEW IF EXISTS census_profile."34" CASCADE;
CREATE VIEW census_profile."34" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "34_tot",
"C2_COUNT_MEN+" AS "34_m",
"C3_COUNT_WOMEN+" AS "34_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '34';


-- create temp views
DROP VIEW IF EXISTS census_profile."35" CASCADE;
CREATE VIEW census_profile."35" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "35_tot",
"C2_COUNT_MEN+" AS "35_m",
"C3_COUNT_WOMEN+" AS "35_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '35';


-- create temp views
DROP VIEW IF EXISTS census_profile."36" CASCADE;
CREATE VIEW census_profile."36" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "36_tot",
"C2_COUNT_MEN+" AS "36_m",
"C3_COUNT_WOMEN+" AS "36_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '36';


-- create temp views
DROP VIEW IF EXISTS census_profile."37" CASCADE;
CREATE VIEW census_profile."37" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "37_tot",
"C2_COUNT_MEN+" AS "37_m",
"C3_COUNT_WOMEN+" AS "37_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '37';


-- create temp views
DROP VIEW IF EXISTS census_profile."38" CASCADE;
CREATE VIEW census_profile."38" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "38_tot",
"C2_COUNT_MEN+" AS "38_m",
"C3_COUNT_WOMEN+" AS "38_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '38';


-- create temp views
DROP VIEW IF EXISTS census_profile."39" CASCADE;
CREATE VIEW census_profile."39" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "39_tot",
"C2_COUNT_MEN+" AS "39_m",
"C3_COUNT_WOMEN+" AS "39_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '39';


-- create temp views
DROP VIEW IF EXISTS census_profile."40" CASCADE;
CREATE VIEW census_profile."40" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "40_tot",
"C2_COUNT_MEN+" AS "40_m",
"C3_COUNT_WOMEN+" AS "40_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '40';


-- create temp views
DROP VIEW IF EXISTS census_profile."41" CASCADE;
CREATE VIEW census_profile."41" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "41_tot",
"C2_COUNT_MEN+" AS "41_m",
"C3_COUNT_WOMEN+" AS "41_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '41';


-- create temp views
DROP VIEW IF EXISTS census_profile."42" CASCADE;
CREATE VIEW census_profile."42" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "42_tot",
"C2_COUNT_MEN+" AS "42_m",
"C3_COUNT_WOMEN+" AS "42_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '42';


-- create temp views
DROP VIEW IF EXISTS census_profile."43" CASCADE;
CREATE VIEW census_profile."43" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "43_tot",
"C2_COUNT_MEN+" AS "43_m",
"C3_COUNT_WOMEN+" AS "43_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '43';


-- create temp views
DROP VIEW IF EXISTS census_profile."44" CASCADE;
CREATE VIEW census_profile."44" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "44_tot",
"C2_COUNT_MEN+" AS "44_m",
"C3_COUNT_WOMEN+" AS "44_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '44';


-- create temp views
DROP VIEW IF EXISTS census_profile."45" CASCADE;
CREATE VIEW census_profile."45" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "45_tot",
"C2_COUNT_MEN+" AS "45_m",
"C3_COUNT_WOMEN+" AS "45_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '45';


-- create temp views
DROP VIEW IF EXISTS census_profile."46" CASCADE;
CREATE VIEW census_profile."46" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "46_tot",
"C2_COUNT_MEN+" AS "46_m",
"C3_COUNT_WOMEN+" AS "46_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '46';


-- create temp views
DROP VIEW IF EXISTS census_profile."47" CASCADE;
CREATE VIEW census_profile."47" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "47_tot",
"C2_COUNT_MEN+" AS "47_m",
"C3_COUNT_WOMEN+" AS "47_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '47';


-- create temp views
DROP VIEW IF EXISTS census_profile."48" CASCADE;
CREATE VIEW census_profile."48" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "48_tot",
"C2_COUNT_MEN+" AS "48_m",
"C3_COUNT_WOMEN+" AS "48_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '48';


-- create temp views
DROP VIEW IF EXISTS census_profile."49" CASCADE;
CREATE VIEW census_profile."49" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "49_tot",
"C2_COUNT_MEN+" AS "49_m",
"C3_COUNT_WOMEN+" AS "49_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '49';


-- create temp views
DROP VIEW IF EXISTS census_profile."50" CASCADE;
CREATE VIEW census_profile."50" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "50_tot",
"C2_COUNT_MEN+" AS "50_m",
"C3_COUNT_WOMEN+" AS "50_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '50';


-- create temp views
DROP VIEW IF EXISTS census_profile."51" CASCADE;
CREATE VIEW census_profile."51" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "51_tot",
"C2_COUNT_MEN+" AS "51_m",
"C3_COUNT_WOMEN+" AS "51_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '51';


-- create temp views
DROP VIEW IF EXISTS census_profile."52" CASCADE;
CREATE VIEW census_profile."52" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "52_tot",
"C2_COUNT_MEN+" AS "52_m",
"C3_COUNT_WOMEN+" AS "52_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '52';


-- create temp views
DROP VIEW IF EXISTS census_profile."53" CASCADE;
CREATE VIEW census_profile."53" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "53_tot",
"C2_COUNT_MEN+" AS "53_m",
"C3_COUNT_WOMEN+" AS "53_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '53';


-- create temp views
DROP VIEW IF EXISTS census_profile."54" CASCADE;
CREATE VIEW census_profile."54" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "54_tot",
"C2_COUNT_MEN+" AS "54_m",
"C3_COUNT_WOMEN+" AS "54_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '54';


-- create temp views
DROP VIEW IF EXISTS census_profile."55" CASCADE;
CREATE VIEW census_profile."55" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "55_tot",
"C2_COUNT_MEN+" AS "55_m",
"C3_COUNT_WOMEN+" AS "55_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '55';


-- create temp views
DROP VIEW IF EXISTS census_profile."56" CASCADE;
CREATE VIEW census_profile."56" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "56_tot",
"C2_COUNT_MEN+" AS "56_m",
"C3_COUNT_WOMEN+" AS "56_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '56';


-- create temp views
DROP VIEW IF EXISTS census_profile."57" CASCADE;
CREATE VIEW census_profile."57" AS
SELECT 
"GEO_NAME" AS "cdname",
"DGUID" AS "DGUID",
"C1_COUNT_TOTAL" AS "57_tot",
"C2_COUNT_MEN+" AS "57_m",
"C3_COUNT_WOMEN+" AS "57_f"


FROM census_profile.census_profile_master
WHERE "GEO_LEVEL" = 'Census division' AND "CENSUS_YEAR" = '2021' AND "CHARACTERISTIC_ID" = '57';