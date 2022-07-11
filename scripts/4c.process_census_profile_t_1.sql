DROP TABLE IF EXISTS census_profile.census_profile_t_sorted;
CREATE TABLE census_profile.census_profile_t_sorted AS
(
SELECT 
zzz."PRUID" AS "pruid",
a.prname,
a."DGUID",
"1_tot",
"1_m",
"1_f",
"2_tot",
"2_m",
"2_f",
"3_tot",
"3_m",
"3_f",
"4_tot",
"4_m",
"4_f",
"5_tot",
"5_m",
"5_f",
"6_tot",
"6_m",
"6_f",
"7_tot",
"7_m",
"7_f",
"8_tot",
"8_m",
"8_f",
"9_tot",
"9_m",
"9_f",
"10_tot",
"10_m",
"10_f",
"11_tot",
"11_m",
"11_f",
"12_tot",
"12_m",
"12_f",
"13_tot",
"13_m",
"13_f",
"14_tot",
"14_m",
"14_f",
"15_tot",
"15_m",
"15_f",
"16_tot",
"16_m",
"16_f",
"17_tot",
"17_m",
"17_f",
"18_tot",
"18_m",
"18_f",
"19_tot",
"19_m",
"19_f",
"20_tot",
"20_m",
"20_f",
"21_tot",
"21_m",
"21_f",
"22_tot",
"22_m",
"22_f",
"23_tot",
"23_m",
"23_f",
"24_tot",
"24_m",
"24_f",
"25_tot",
"25_m",
"25_f",
"26_tot",
"26_m",
"26_f",
"27_tot",
"27_m",
"27_f",
"28_tot",
"28_m",
"28_f",
"29_tot",
"29_m",
"29_f",
"30_tot",
"30_m",
"30_f",
"31_tot",
"31_m",
"31_f",
"32_tot",
"32_m",
"32_f",
"33_tot",
"33_m",
"33_f",
"34_tot",
"34_m",
"34_f",
"35_tot",
"35_m",
"35_f",
"36_tot",
"36_m",
"36_f",
"37_tot",
"37_m",
"37_f",
"38_tot",
"38_m",
"38_f",
"39_tot",
"39_m",
"39_f",
"40_tot",
"40_m",
"40_f",
"41_tot",
"41_m",
"41_f",
"42_tot",
"42_m",
"42_f",
"43_tot",
"43_m",
"43_f",
"44_tot",
"44_m",
"44_f",
"45_tot",
"45_m",
"45_f",
"46_tot",
"46_m",
"46_f",
"47_tot",
"47_m",
"47_f",
"48_tot",
"48_m",
"48_f",
"49_tot",
"49_m",
"49_f",
"50_tot",
"50_m",
"50_f",
"51_tot",
"51_m",
"51_f",
"52_tot",
"52_m",
"52_f",
"53_tot",
"53_m",
"53_f",
"54_tot",
"54_m",
"54_f",
"55_tot",
"55_m",
"55_f",
"56_tot",
"56_m",
"56_f",
"57_tot",
"57_m",
"57_f",
geom


FROM census_profile."1" a
LEFT JOIN census_profile."2" b ON a."DGUID" = b."DGUID"
LEFT JOIN census_profile."3" c ON a."DGUID" = c."DGUID"
LEFT JOIN census_profile."4" d ON a."DGUID" = d."DGUID"
LEFT JOIN census_profile."5" e ON a."DGUID" = e."DGUID"
LEFT JOIN census_profile."6" f ON a."DGUID" = f."DGUID"
LEFT JOIN census_profile."7" g ON a."DGUID" = g."DGUID"
LEFT JOIN census_profile."8" h ON a."DGUID" = h."DGUID"
LEFT JOIN census_profile."9" i ON a."DGUID" = i."DGUID"
LEFT JOIN census_profile."10" j ON a."DGUID" = j."DGUID"
LEFT JOIN census_profile."11" k ON a."DGUID" = k."DGUID"
LEFT JOIN census_profile."12" l ON a."DGUID" = l."DGUID"
LEFT JOIN census_profile."13" m ON a."DGUID" = m."DGUID"
LEFT JOIN census_profile."14" n ON a."DGUID" = n."DGUID"
LEFT JOIN census_profile."15" o ON a."DGUID" = o."DGUID"
LEFT JOIN census_profile."16" p ON a."DGUID" = p."DGUID"
LEFT JOIN census_profile."17" q ON a."DGUID" = q."DGUID"
LEFT JOIN census_profile."18" r ON a."DGUID" = r."DGUID"
LEFT JOIN census_profile."19" s ON a."DGUID" = s."DGUID"
LEFT JOIN census_profile."20" t ON a."DGUID" = t."DGUID"
LEFT JOIN census_profile."21" u ON a."DGUID" = u."DGUID"
LEFT JOIN census_profile."22" v ON a."DGUID" = v."DGUID"
LEFT JOIN census_profile."23" w ON a."DGUID" = w."DGUID"
LEFT JOIN census_profile."24" x ON a."DGUID" = x."DGUID"
LEFT JOIN census_profile."25" y ON a."DGUID" = y."DGUID"
LEFT JOIN census_profile."26" z ON a."DGUID" = z."DGUID"
LEFT JOIN census_profile."27" aa ON a."DGUID" = aa."DGUID"
LEFT JOIN census_profile."28" ab ON a."DGUID" = ab."DGUID"
LEFT JOIN census_profile."29" ac ON a."DGUID" = ac."DGUID"
LEFT JOIN census_profile."30" ac1 ON a."DGUID" = ac1."DGUID"
LEFT JOIN census_profile."31" ad ON a."DGUID" = ad."DGUID"
LEFT JOIN census_profile."32" ae ON a."DGUID" = ae."DGUID"
LEFT JOIN census_profile."33" af ON a."DGUID" = af."DGUID"
LEFT JOIN census_profile."34" ag ON a."DGUID" = ag."DGUID"
LEFT JOIN census_profile."35" ah ON a."DGUID" = ah."DGUID"
LEFT JOIN census_profile."36" ai ON a."DGUID" = ai."DGUID"
LEFT JOIN census_profile."37" aj ON a."DGUID" = aj."DGUID"
LEFT JOIN census_profile."38" ak ON a."DGUID" = ak."DGUID"
LEFT JOIN census_profile."39" al ON a."DGUID" = al."DGUID"
LEFT JOIN census_profile."40" am ON a."DGUID" = am."DGUID"
LEFT JOIN census_profile."41" an ON a."DGUID" = an."DGUID"
LEFT JOIN census_profile."42" ao ON a."DGUID" = ao."DGUID"
LEFT JOIN census_profile."43" ap ON a."DGUID" = ap."DGUID"
LEFT JOIN census_profile."44" aq ON a."DGUID" = aq."DGUID"
LEFT JOIN census_profile."45" ar ON a."DGUID" = ar."DGUID"
LEFT JOIN census_profile."46" ar1 ON a."DGUID" = ar1."DGUID"
LEFT JOIN census_profile."47" at ON a."DGUID" = at."DGUID"
LEFT JOIN census_profile."48" au ON a."DGUID" = au."DGUID"
LEFT JOIN census_profile."49" av ON a."DGUID" = av."DGUID"
LEFT JOIN census_profile."50" av1 ON a."DGUID" = av1."DGUID"
LEFT JOIN census_profile."51" aw ON a."DGUID" = aw."DGUID"
LEFT JOIN census_profile."52" ax ON a."DGUID" = ax."DGUID"
LEFT JOIN census_profile."53" ay ON a."DGUID" = ay."DGUID"
LEFT JOIN census_profile."54" az ON a."DGUID" = az."DGUID"
LEFT JOIN census_profile."55" aaa ON a."DGUID" = aaa."DGUID"
LEFT JOIN census_profile."56" aab ON a."DGUID" = aab."DGUID"
LEFT JOIN census_profile."57" aac ON a."DGUID" = aac."DGUID"
LEFT JOIN boundaries."Geometry_PRUID" zzz on a."DGUID" = zzz."DGUID"
);


DROP VIEW IF EXISTS census_profile."1",census_profile."2",census_profile."3",census_profile."4",census_profile."5",census_profile."6",census_profile."7",census_profile."8",census_profile."9",
census_profile."10",census_profile."11",census_profile."12",census_profile."13",census_profile."14",census_profile."15",census_profile."16",census_profile."17",census_profile."18",census_profile."19",
census_profile."20",census_profile."21",census_profile."22",census_profile."23",census_profile."24",census_profile."25",census_profile."26",census_profile."27",census_profile."28",census_profile."29",
census_profile."30",census_profile."31",census_profile."32",census_profile."33",census_profile."34",census_profile."35",census_profile."36",census_profile."37",census_profile."38",census_profile."39",
census_profile."40",census_profile."41",census_profile."42",census_profile."43",census_profile."44",census_profile."45",census_profile."46",census_profile."47",census_profile."48",census_profile."49",
census_profile."50",census_profile."51",census_profile."52",census_profile."53",census_profile."54",census_profile."55",census_profile."56",census_profile."57" CASCADE;


-- combine pr and t
DROP TABLE IF EXISTS census_profile.census_profile_pt_sorted CASCADE;
CREATE TABLE census_profile.census_profile_pt_sorted AS
(
SELECT * FROM census_profile.census_profile_pr_sorted
UNION
SELECT * FROM census_profile.census_profile_t_sorted
);

DROP TABLE IF EXISTS census_profile.census_profile_pr_sorted,census_profile.census_profile_t_sorted CASCADE;