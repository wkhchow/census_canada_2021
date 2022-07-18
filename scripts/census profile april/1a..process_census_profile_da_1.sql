DROP TABLE IF EXISTS census_profile.census_profile_da_sorted;
CREATE TABLE census_profile.census_profile_da_sorted AS
(
SELECT 
a.dauid,
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
LEFT JOIN census_profile."2" b ON a.dauid = b.dauid
LEFT JOIN census_profile."3" c ON a.dauid = c.dauid
LEFT JOIN census_profile."4" d ON a.dauid = d.dauid
LEFT JOIN census_profile."5" e ON a.dauid = e.dauid
LEFT JOIN census_profile."6" f ON a.dauid = f.dauid
LEFT JOIN census_profile."7" g ON a.dauid = g.dauid
LEFT JOIN census_profile."8" h ON a.dauid = h.dauid
LEFT JOIN census_profile."9" i ON a.dauid = i.dauid
LEFT JOIN census_profile."10" j ON a.dauid = j.dauid
LEFT JOIN census_profile."11" k ON a.dauid = k.dauid
LEFT JOIN census_profile."12" l ON a.dauid = l.dauid
LEFT JOIN census_profile."13" m ON a.dauid = m.dauid
LEFT JOIN census_profile."14" n ON a.dauid = n.dauid
LEFT JOIN census_profile."15" o ON a.dauid = o.dauid
LEFT JOIN census_profile."16" p ON a.dauid = p.dauid
LEFT JOIN census_profile."17" q ON a.dauid = q.dauid
LEFT JOIN census_profile."18" r ON a.dauid = r.dauid
LEFT JOIN census_profile."19" s ON a.dauid = s.dauid
LEFT JOIN census_profile."20" t ON a.dauid = t.dauid
LEFT JOIN census_profile."21" u ON a.dauid = u.dauid
LEFT JOIN census_profile."22" v ON a.dauid = v.dauid
LEFT JOIN census_profile."23" w ON a.dauid = w.dauid
LEFT JOIN census_profile."24" x ON a.dauid = x.dauid
LEFT JOIN census_profile."25" y ON a.dauid = y.dauid
LEFT JOIN census_profile."26" z ON a.dauid = z.dauid
LEFT JOIN census_profile."27" aa ON a.dauid = aa.dauid
LEFT JOIN census_profile."28" ab ON a.dauid = ab.dauid
LEFT JOIN census_profile."29" ac ON a.dauid = ac.dauid
LEFT JOIN census_profile."30" ac1 ON a.dauid = ac1.dauid
LEFT JOIN census_profile."31" ad ON a.dauid = ad.dauid
LEFT JOIN census_profile."32" ae ON a.dauid = ae.dauid
LEFT JOIN census_profile."33" af ON a.dauid = af.dauid
LEFT JOIN census_profile."34" ag ON a.dauid = ag.dauid
LEFT JOIN census_profile."35" ah ON a.dauid = ah.dauid
LEFT JOIN census_profile."36" ai ON a.dauid = ai.dauid
LEFT JOIN census_profile."37" aj ON a.dauid = aj.dauid
LEFT JOIN census_profile."38" ak ON a.dauid = ak.dauid
LEFT JOIN census_profile."39" al ON a.dauid = al.dauid
LEFT JOIN census_profile."40" am ON a.dauid = am.dauid
LEFT JOIN census_profile."41" an ON a.dauid = an.dauid
LEFT JOIN census_profile."42" ao ON a.dauid = ao.dauid
LEFT JOIN census_profile."43" ap ON a.dauid = ap.dauid
LEFT JOIN census_profile."44" aq ON a.dauid = aq.dauid
LEFT JOIN census_profile."45" ar ON a.dauid = ar.dauid
LEFT JOIN census_profile."46" ar1 ON a.dauid = ar1.dauid
LEFT JOIN census_profile."47" at ON a.dauid = at.dauid
LEFT JOIN census_profile."48" au ON a.dauid = au.dauid
LEFT JOIN census_profile."49" av ON a.dauid = av.dauid
LEFT JOIN census_profile."50" av1 ON a.dauid = av1.dauid
LEFT JOIN census_profile."51" aw ON a.dauid = aw.dauid
LEFT JOIN census_profile."52" ax ON a.dauid = ax.dauid
LEFT JOIN census_profile."53" ay ON a.dauid = ay.dauid
LEFT JOIN census_profile."54" az ON a.dauid = az.dauid
LEFT JOIN census_profile."55" aaa ON a.dauid = aaa.dauid
LEFT JOIN census_profile."56" aab ON a.dauid = aab.dauid
LEFT JOIN census_profile."57" aac ON a.dauid = aac.dauid
LEFT JOIN boundaries."Geometry_DAUID" zzz on a."DGUID" = zzz."DGUID"
);




DROP VIEW IF EXISTS census_profile."1",census_profile."2",census_profile."3",census_profile."4",census_profile."5",census_profile."6",census_profile."7",census_profile."8",census_profile."9",
census_profile."10",census_profile."11",census_profile."12",census_profile."13",census_profile."14",census_profile."15",census_profile."16",census_profile."17",census_profile."18",census_profile."19",
census_profile."20",census_profile."21",census_profile."22",census_profile."23",census_profile."24",census_profile."25",census_profile."26",census_profile."27",census_profile."28",census_profile."29",
census_profile."30",census_profile."31",census_profile."32",census_profile."33",census_profile."34",census_profile."35",census_profile."36",census_profile."37",census_profile."38",census_profile."39",
census_profile."40",census_profile."41",census_profile."42",census_profile."43",census_profile."44",census_profile."45",census_profile."46",census_profile."47",census_profile."48",census_profile."49",
census_profile."50",census_profile."51",census_profile."52",census_profile."53",census_profile."54",census_profile."55",census_profile."56",census_profile."57" CASCADE;