DROP TABLE IF EXISTS census_profile.census_profile_da_territories_sorted_1;
CREATE TABLE census_profile.census_profile_da_territories_sorted_1 AS
(
SELECT 
a1.dauid,
a1."DGUID",
"1_tot","1_m","1_f","2_tot","2_m","2_f","3_tot","3_m","3_f","4_tot","4_m","4_f","5_tot","5_m","5_f","6_tot","6_m","6_f","7_tot","7_m","7_f","8_tot","8_m","8_f","9_tot","9_m","9_f",
"10_tot","10_m","10_f","11_tot","11_m","11_f","12_tot","12_m","12_f","13_tot","13_m","13_f","14_tot","14_m","14_f","15_tot","15_m","15_f","16_tot","16_m","16_f","17_tot","17_m","17_f","18_tot","18_m","18_f","19_tot","19_m","19_f",
"20_tot","20_m","20_f","21_tot","21_m","21_f","22_tot","22_m","22_f","23_tot","23_m","23_f","24_tot","24_m","24_f","25_tot","25_m","25_f","26_tot","26_m","26_f","27_tot","27_m","27_f","28_tot","28_m","28_f","29_tot","29_m","29_f",
"30_tot","30_m","30_f","31_tot","31_m","31_f","32_tot","32_m","32_f","33_tot","33_m","33_f","34_tot","34_m","34_f","35_tot","35_m","35_f","36_tot","36_m","36_f","37_tot","37_m","37_f","38_tot","38_m","38_f","39_tot","39_m","39_f",
"40_tot","40_m","40_f","41_tot","41_m","41_f","42_tot","42_m","42_f","43_tot","43_m","43_f","44_tot","44_m","44_f","45_tot","45_m","45_f","46_tot","46_m","46_f","47_tot","47_m","47_f","48_tot","48_m","48_f","49_tot","49_m","49_f",
"50_tot","50_m","50_f","51_tot","51_m","51_f","52_tot","52_m","52_f","53_tot","53_m","53_f","54_tot","54_m","54_f","55_tot","55_m","55_f","56_tot","56_m","56_f","57_tot","57_m","57_f","58_tot","58_m","58_f","59_tot","59_m","59_f",
"60_tot","60_m","60_f","61_tot","61_m","61_f","62_tot","62_m","62_f","63_tot","63_m","63_f","64_tot","64_m","64_f","65_tot","65_m","65_f","66_tot","66_m","66_f","67_tot","67_m","67_f","68_tot","68_m","68_f","69_tot","69_m","69_f",
"70_tot","70_m","70_f","71_tot","71_m","71_f","72_tot","72_m","72_f","73_tot","73_m","73_f","74_tot","74_m","74_f","75_tot","75_m","75_f","76_tot","76_m","76_f","77_tot","77_m","77_f","78_tot","78_m","78_f","79_tot","79_m","79_f",
"80_tot","80_m","80_f","81_tot","81_m","81_f","82_tot","82_m","82_f","83_tot","83_m","83_f","84_tot","84_m","84_f","85_tot","85_m","85_f","86_tot","86_m","86_f","87_tot","87_m","87_f","88_tot","88_m","88_f","89_tot","89_m","89_f",
"90_tot","90_m","90_f","91_tot","91_m","91_f","92_tot","92_m","92_f","93_tot","93_m","93_f","94_tot","94_m","94_f","95_tot","95_m","95_f","96_tot","96_m","96_f","97_tot","97_m","97_f","98_tot","98_m","98_f","99_tot","99_m","99_f",
"100_tot","100_m","100_f","101_tot","101_m","101_f","102_tot","102_m","102_f","103_tot","103_m","103_f","104_tot","104_m","104_f","105_tot","105_m","105_f","106_tot","106_m","106_f","107_tot","107_m","107_f","108_tot","108_m","108_f","109_tot","109_m","109_f",
"110_tot","110_m","110_f","111_tot","111_m","111_f","112_tot","112_m","112_f","113_tot","113_m","113_f","114_tot","114_m","114_f","115_tot","115_m","115_f","116_tot","116_m","116_f","117_tot","117_m","117_f","118_tot","118_m","118_f","119_tot","119_m","119_f",
"120_tot","120_m","120_f","121_tot","121_m","121_f","122_tot","122_m","122_f","123_tot","123_m","123_f","124_tot","124_m","124_f","125_tot","125_m","125_f","126_tot","126_m","126_f","127_tot","127_m","127_f","128_tot","128_m","128_f","129_tot","129_m","129_f",
"130_tot","130_m","130_f","131_tot","131_m","131_f","132_tot","132_m","132_f","133_tot","133_m","133_f","134_tot","134_m","134_f","135_tot","135_m","135_f","136_tot","136_m","136_f","137_tot","137_m","137_f","138_tot","138_m","138_f","139_tot","139_m","139_f",
"140_tot","140_m","140_f","141_tot","141_m","141_f","142_tot","142_m","142_f","143_tot","143_m","143_f","144_tot","144_m","144_f","145_tot","145_m","145_f","146_tot","146_m","146_f","147_tot","147_m","147_f","148_tot","148_m","148_f","149_tot","149_m","149_f",
"150_tot","150_m","150_f","151_tot","151_m","151_f","152_tot","152_m","152_f","153_tot","153_m","153_f","154_tot","154_m","154_f","155_tot","155_m","155_f","156_tot","156_m","156_f","157_tot","157_m","157_f","158_tot","158_m","158_f","159_tot","159_m","159_f",
"160_tot","160_m","160_f","161_tot","161_m","161_f","162_tot","162_m","162_f","163_tot","163_m","163_f","164_tot","164_m","164_f","165_tot","165_m","165_f","166_tot","166_m","166_f","167_tot","167_m","167_f","168_tot","168_m","168_f","169_tot","169_m","169_f",
"170_tot","170_m","170_f","171_tot","171_m","171_f","172_tot","172_m","172_f","173_tot","173_m","173_f","174_tot","174_m","174_f","175_tot","175_m","175_f","176_tot","176_m","176_f","177_tot","177_m","177_f","178_tot","178_m","178_f","179_tot","179_m","179_f",
"180_tot","180_m","180_f","181_tot","181_m","181_f","182_tot","182_m","182_f","183_tot","183_m","183_f","184_tot","184_m","184_f","185_tot","185_m","185_f","186_tot","186_m","186_f","187_tot","187_m","187_f","188_tot","188_m","188_f","189_tot","189_m","189_f",
"190_tot","190_m","190_f","191_tot","191_m","191_f","192_tot","192_m","192_f","193_tot","193_m","193_f","194_tot","194_m","194_f","195_tot","195_m","195_f","196_tot","196_m","196_f","197_tot","197_m","197_f","198_tot","198_m","198_f","199_tot","199_m","199_f",
"200_tot","200_m","200_f","201_tot","201_m","201_f","202_tot","202_m","202_f","203_tot","203_m","203_f","204_tot","204_m","204_f","205_tot","205_m","205_f","206_tot","206_m","206_f","207_tot","207_m","207_f","208_tot","208_m","208_f","209_tot","209_m","209_f",
"210_tot","210_m","210_f","211_tot","211_m","211_f","212_tot","212_m","212_f","213_tot","213_m","213_f","214_tot","214_m","214_f","215_tot","215_m","215_f","216_tot","216_m","216_f","217_tot","217_m","217_f","218_tot","218_m","218_f","219_tot","219_m","219_f",
"220_tot","220_m","220_f","221_tot","221_m","221_f","222_tot","222_m","222_f","223_tot","223_m","223_f","224_tot","224_m","224_f","225_tot","225_m","225_f","226_tot","226_m","226_f","227_tot","227_m","227_f","228_tot","228_m","228_f","229_tot","229_m","229_f",
"230_tot","230_m","230_f","231_tot","231_m","231_f","232_tot","232_m","232_f","233_tot","233_m","233_f","234_tot","234_m","234_f","235_tot","235_m","235_f","236_tot","236_m","236_f","237_tot","237_m","237_f","238_tot","238_m","238_f","239_tot","239_m","239_f",
"240_tot","240_m","240_f","241_tot","241_m","241_f","242_tot","242_m","242_f","243_tot","243_m","243_f","244_tot","244_m","244_f","245_tot","245_m","245_f","246_tot","246_m","246_f","247_tot","247_m","247_f","248_tot","248_m","248_f","249_tot","249_m","249_f",
"250_tot","250_m","250_f","251_tot","251_m","251_f","252_tot","252_m","252_f","253_tot","253_m","253_f","254_tot","254_m","254_f","255_tot","255_m","255_f","256_tot","256_m","256_f","257_tot","257_m","257_f","258_tot","258_m","258_f","259_tot","259_m","259_f",
"260_tot","260_m","260_f","261_tot","261_m","261_f","262_tot","262_m","262_f","263_tot","263_m","263_f","264_tot","264_m","264_f","265_tot","265_m","265_f","266_tot","266_m","266_f","267_tot","267_m","267_f","268_tot","268_m","268_f","269_tot","269_m","269_f",
"270_tot","270_m","270_f","271_tot","271_m","271_f","272_tot","272_m","272_f","273_tot","273_m","273_f","274_tot","274_m","274_f","275_tot","275_m","275_f","276_tot","276_m","276_f","277_tot","277_m","277_f","278_tot","278_m","278_f","279_tot","279_m","279_f",
"280_tot","280_m","280_f","281_tot","281_m","281_f","282_tot","282_m","282_f","283_tot","283_m","283_f","284_tot","284_m","284_f","285_tot","285_m","285_f","286_tot","286_m","286_f","287_tot","287_m","287_f","288_tot","288_m","288_f","289_tot","289_m","289_f",
"290_tot","290_m","290_f","291_tot","291_m","291_f","292_tot","292_m","292_f","293_tot","293_m","293_f","294_tot","294_m","294_f","295_tot","295_m","295_f","296_tot","296_m","296_f","297_tot","297_m","297_f","298_tot","298_m","298_f","299_tot","299_m","299_f",
"300_tot","300_m","300_f","301_tot","301_m","301_f","302_tot","302_m","302_f","303_tot","303_m","303_f","304_tot","304_m","304_f","305_tot","305_m","305_f","306_tot","306_m","306_f","307_tot","307_m","307_f","308_tot","308_m","308_f","309_tot","309_m","309_f",
"310_tot","310_m","310_f","311_tot","311_m","311_f","312_tot","312_m","312_f","313_tot","313_m","313_f","314_tot","314_m","314_f","315_tot","315_m","315_f","316_tot","316_m","316_f","317_tot","317_m","317_f","318_tot","318_m","318_f","319_tot","319_m","319_f",
"320_tot","320_m","320_f","321_tot","321_m","321_f","322_tot","322_m","322_f","323_tot","323_m","323_f","324_tot","324_m","324_f","325_tot","325_m","325_f","326_tot","326_m","326_f","327_tot","327_m","327_f","328_tot","328_m","328_f","329_tot","329_m","329_f",
"330_tot","330_m","330_f","331_tot","331_m","331_f","332_tot","332_m","332_f","333_tot","333_m","333_f","334_tot","334_m","334_f","335_tot","335_m","335_f","336_tot","336_m","336_f","337_tot","337_m","337_f","338_tot","338_m","338_f","339_tot","339_m","339_f",
"340_tot","340_m","340_f","341_tot","341_m","341_f","342_tot","342_m","342_f","343_tot","343_m","343_f","344_tot","344_m","344_f","345_tot","345_m","345_f","346_tot","346_m","346_f","347_tot","347_m","347_f","348_tot","348_m","348_f","349_tot","349_m","349_f",
"350_tot","350_m","350_f","351_tot","351_m","351_f","352_tot","352_m","352_f","353_tot","353_m","353_f","354_tot","354_m","354_f","355_tot","355_m","355_f","356_tot","356_m","356_f","357_tot","357_m","357_f","358_tot","358_m","358_f","359_tot","359_m","359_f",
"360_tot","360_m","360_f","361_tot","361_m","361_f","362_tot","362_m","362_f","363_tot","363_m","363_f","364_tot","364_m","364_f","365_tot","365_m","365_f","366_tot","366_m","366_f","367_tot","367_m","367_f","368_tot","368_m","368_f","369_tot","369_m","369_f",
"370_tot","370_m","370_f","371_tot","371_m","371_f","372_tot","372_m","372_f","373_tot","373_m","373_f","374_tot","374_m","374_f","375_tot","375_m","375_f","376_tot","376_m","376_f","377_tot","377_m","377_f","378_tot","378_m","378_f","379_tot","379_m","379_f",
"380_tot","380_m","380_f","381_tot","381_m","381_f","382_tot","382_m","382_f","383_tot","383_m","383_f","384_tot","384_m","384_f","385_tot","385_m","385_f","386_tot","386_m","386_f","387_tot","387_m","387_f","388_tot","388_m","388_f","389_tot","389_m","389_f",
"390_tot","390_m","390_f","391_tot","391_m","391_f","392_tot","392_m","392_f","393_tot","393_m","393_f","394_tot","394_m","394_f","395_tot","395_m","395_f","396_tot","396_m","396_f","397_tot","397_m","397_f","398_tot","398_m","398_f","399_tot","399_m","399_f",
"400_tot","400_m","400_f","401_tot","401_m","401_f","402_tot","402_m","402_f","403_tot","403_m","403_f","404_tot","404_m","404_f","405_tot","405_m","405_f","406_tot","406_m","406_f","407_tot","407_m","407_f","408_tot","408_m","408_f","409_tot","409_m","409_f",
"410_tot","410_m","410_f","411_tot","411_m","411_f","412_tot","412_m","412_f","413_tot","413_m","413_f","414_tot","414_m","414_f","415_tot","415_m","415_f","416_tot","416_m","416_f","417_tot","417_m","417_f","418_tot","418_m","418_f","419_tot","419_m","419_f",
"420_tot","420_m","420_f","421_tot","421_m","421_f","422_tot","422_m","422_f","423_tot","423_m","423_f","424_tot","424_m","424_f","425_tot","425_m","425_f","426_tot","426_m","426_f","427_tot","427_m","427_f","428_tot","428_m","428_f","429_tot","429_m","429_f",
"430_tot","430_m","430_f","431_tot","431_m","431_f","432_tot","432_m","432_f","433_tot","433_m","433_f","434_tot","434_m","434_f","435_tot","435_m","435_f","436_tot","436_m","436_f","437_tot","437_m","437_f","438_tot","438_m","438_f","439_tot","439_m","439_f",
"440_tot","440_m","440_f","441_tot","441_m","441_f","442_tot","442_m","442_f","443_tot","443_m","443_f","444_tot","444_m","444_f","445_tot","445_m","445_f","446_tot","446_m","446_f","447_tot","447_m","447_f","448_tot","448_m","448_f","449_tot","449_m","449_f",
"450_tot","450_m","450_f","451_tot","451_m","451_f","452_tot","452_m","452_f","453_tot","453_m","453_f","454_tot","454_m","454_f","455_tot","455_m","455_f","456_tot","456_m","456_f","457_tot","457_m","457_f","458_tot","458_m","458_f","459_tot","459_m","459_f",
"460_tot","460_m","460_f","461_tot","461_m","461_f","462_tot","462_m","462_f","463_tot","463_m","463_f","464_tot","464_m","464_f","465_tot","465_m","465_f","466_tot","466_m","466_f","467_tot","467_m","467_f","468_tot","468_m","468_f","469_tot","469_m","469_f",
"470_tot","470_m","470_f","471_tot","471_m","471_f","472_tot","472_m","472_f","473_tot","473_m","473_f","474_tot","474_m","474_f","475_tot","475_m","475_f","476_tot","476_m","476_f","477_tot","477_m","477_f","478_tot","478_m","478_f","479_tot","479_m","479_f",
"480_tot","480_m","480_f","481_tot","481_m","481_f","482_tot","482_m","482_f","483_tot","483_m","483_f","484_tot","484_m","484_f","485_tot","485_m","485_f","486_tot","486_m","486_f","487_tot","487_m","487_f","488_tot","488_m","488_f","489_tot","489_m","489_f",
"490_tot","490_m","490_f","491_tot","491_m","491_f","492_tot","492_m","492_f","493_tot","493_m","493_f","494_tot","494_m","494_f","495_tot","495_m","495_f","496_tot","496_m","496_f","497_tot","497_m","497_f","498_tot","498_m","498_f","499_tot","499_m","499_f",


geom


FROM census_profile."1" a1
LEFT JOIN census_profile."2" a2 ON a1.dauid = a2.dauid
LEFT JOIN census_profile."3" a3 ON a1.dauid = a3.dauid
LEFT JOIN census_profile."4" a4 ON a1.dauid = a4.dauid
LEFT JOIN census_profile."5" a5 ON a1.dauid = a5.dauid
LEFT JOIN census_profile."6" a6 ON a1.dauid = a6.dauid
LEFT JOIN census_profile."7" a7 ON a1.dauid = a7.dauid
LEFT JOIN census_profile."8" a8 ON a1.dauid = a8.dauid
LEFT JOIN census_profile."9" a9 ON a1.dauid = a9.dauid
LEFT JOIN census_profile."10" a10 ON a1.dauid = a10.dauid
LEFT JOIN census_profile."11" a11 ON a1.dauid = a11.dauid
LEFT JOIN census_profile."12" a12 ON a1.dauid = a12.dauid
LEFT JOIN census_profile."13" a13 ON a1.dauid = a13.dauid
LEFT JOIN census_profile."14" a14 ON a1.dauid = a14.dauid
LEFT JOIN census_profile."15" a15 ON a1.dauid = a15.dauid
LEFT JOIN census_profile."16" a16 ON a1.dauid = a16.dauid
LEFT JOIN census_profile."17" a17 ON a1.dauid = a17.dauid
LEFT JOIN census_profile."18" a18 ON a1.dauid = a18.dauid
LEFT JOIN census_profile."19" a19 ON a1.dauid = a19.dauid
LEFT JOIN census_profile."20" a20 ON a1.dauid = a20.dauid
LEFT JOIN census_profile."21" a21 ON a1.dauid = a21.dauid
LEFT JOIN census_profile."22" a22 ON a1.dauid = a22.dauid
LEFT JOIN census_profile."23" a23 ON a1.dauid = a23.dauid
LEFT JOIN census_profile."24" a24 ON a1.dauid = a24.dauid
LEFT JOIN census_profile."25" a25 ON a1.dauid = a25.dauid
LEFT JOIN census_profile."26" a26 ON a1.dauid = a26.dauid
LEFT JOIN census_profile."27" a27 ON a1.dauid = a27.dauid
LEFT JOIN census_profile."28" a28 ON a1.dauid = a28.dauid
LEFT JOIN census_profile."29" a29 ON a1.dauid = a29.dauid
LEFT JOIN census_profile."30" a30 ON a1.dauid = a30.dauid
LEFT JOIN census_profile."31" a31 ON a1.dauid = a31.dauid
LEFT JOIN census_profile."32" a32 ON a1.dauid = a32.dauid
LEFT JOIN census_profile."33" a33 ON a1.dauid = a33.dauid
LEFT JOIN census_profile."34" a34 ON a1.dauid = a34.dauid
LEFT JOIN census_profile."35" a35 ON a1.dauid = a35.dauid
LEFT JOIN census_profile."36" a36 ON a1.dauid = a36.dauid
LEFT JOIN census_profile."37" a37 ON a1.dauid = a37.dauid
LEFT JOIN census_profile."38" a38 ON a1.dauid = a38.dauid
LEFT JOIN census_profile."39" a39 ON a1.dauid = a39.dauid
LEFT JOIN census_profile."40" a40 ON a1.dauid = a40.dauid
LEFT JOIN census_profile."41" a41 ON a1.dauid = a41.dauid
LEFT JOIN census_profile."42" a42 ON a1.dauid = a42.dauid
LEFT JOIN census_profile."43" a43 ON a1.dauid = a43.dauid
LEFT JOIN census_profile."44" a44 ON a1.dauid = a44.dauid
LEFT JOIN census_profile."45" a45 ON a1.dauid = a45.dauid
LEFT JOIN census_profile."46" a46 ON a1.dauid = a46.dauid
LEFT JOIN census_profile."47" a47 ON a1.dauid = a47.dauid
LEFT JOIN census_profile."48" a48 ON a1.dauid = a48.dauid
LEFT JOIN census_profile."49" a49 ON a1.dauid = a49.dauid
LEFT JOIN census_profile."50" a50 ON a1.dauid = a50.dauid
LEFT JOIN census_profile."51" a51 ON a1.dauid = a51.dauid
LEFT JOIN census_profile."52" a52 ON a1.dauid = a52.dauid
LEFT JOIN census_profile."53" a53 ON a1.dauid = a53.dauid
LEFT JOIN census_profile."54" a54 ON a1.dauid = a54.dauid
LEFT JOIN census_profile."55" a55 ON a1.dauid = a55.dauid
LEFT JOIN census_profile."56" a56 ON a1.dauid = a56.dauid
LEFT JOIN census_profile."57" a57 ON a1.dauid = a57.dauid
LEFT JOIN census_profile."58" a58 ON a1.dauid = a58.dauid
LEFT JOIN census_profile."59" a59 ON a1.dauid = a59.dauid
LEFT JOIN census_profile."60" a60 ON a1.dauid = a60.dauid
LEFT JOIN census_profile."61" a61 ON a1.dauid = a61.dauid
LEFT JOIN census_profile."62" a62 ON a1.dauid = a62.dauid
LEFT JOIN census_profile."63" a63 ON a1.dauid = a63.dauid
LEFT JOIN census_profile."64" a64 ON a1.dauid = a64.dauid
LEFT JOIN census_profile."65" a65 ON a1.dauid = a65.dauid
LEFT JOIN census_profile."66" a66 ON a1.dauid = a66.dauid
LEFT JOIN census_profile."67" a67 ON a1.dauid = a67.dauid
LEFT JOIN census_profile."68" a68 ON a1.dauid = a68.dauid
LEFT JOIN census_profile."69" a69 ON a1.dauid = a69.dauid
LEFT JOIN census_profile."70" a70 ON a1.dauid = a70.dauid
LEFT JOIN census_profile."71" a71 ON a1.dauid = a71.dauid
LEFT JOIN census_profile."72" a72 ON a1.dauid = a72.dauid
LEFT JOIN census_profile."73" a73 ON a1.dauid = a73.dauid
LEFT JOIN census_profile."74" a74 ON a1.dauid = a74.dauid
LEFT JOIN census_profile."75" a75 ON a1.dauid = a75.dauid
LEFT JOIN census_profile."76" a76 ON a1.dauid = a76.dauid
LEFT JOIN census_profile."77" a77 ON a1.dauid = a77.dauid
LEFT JOIN census_profile."78" a78 ON a1.dauid = a78.dauid
LEFT JOIN census_profile."79" a79 ON a1.dauid = a79.dauid
LEFT JOIN census_profile."80" a80 ON a1.dauid = a80.dauid
LEFT JOIN census_profile."81" a81 ON a1.dauid = a81.dauid
LEFT JOIN census_profile."82" a82 ON a1.dauid = a82.dauid
LEFT JOIN census_profile."83" a83 ON a1.dauid = a83.dauid
LEFT JOIN census_profile."84" a84 ON a1.dauid = a84.dauid
LEFT JOIN census_profile."85" a85 ON a1.dauid = a85.dauid
LEFT JOIN census_profile."86" a86 ON a1.dauid = a86.dauid
LEFT JOIN census_profile."87" a87 ON a1.dauid = a87.dauid
LEFT JOIN census_profile."88" a88 ON a1.dauid = a88.dauid
LEFT JOIN census_profile."89" a89 ON a1.dauid = a89.dauid
LEFT JOIN census_profile."90" a90 ON a1.dauid = a90.dauid
LEFT JOIN census_profile."91" a91 ON a1.dauid = a91.dauid
LEFT JOIN census_profile."92" a92 ON a1.dauid = a92.dauid
LEFT JOIN census_profile."93" a93 ON a1.dauid = a93.dauid
LEFT JOIN census_profile."94" a94 ON a1.dauid = a94.dauid
LEFT JOIN census_profile."95" a95 ON a1.dauid = a95.dauid
LEFT JOIN census_profile."96" a96 ON a1.dauid = a96.dauid
LEFT JOIN census_profile."97" a97 ON a1.dauid = a97.dauid
LEFT JOIN census_profile."98" a98 ON a1.dauid = a98.dauid
LEFT JOIN census_profile."99" a99 ON a1.dauid = a99.dauid
LEFT JOIN census_profile."100" a100 ON a1.dauid = a100.dauid
LEFT JOIN census_profile."101" a101 ON a1.dauid = a101.dauid
LEFT JOIN census_profile."102" a102 ON a1.dauid = a102.dauid
LEFT JOIN census_profile."103" a103 ON a1.dauid = a103.dauid
LEFT JOIN census_profile."104" a104 ON a1.dauid = a104.dauid
LEFT JOIN census_profile."105" a105 ON a1.dauid = a105.dauid
LEFT JOIN census_profile."106" a106 ON a1.dauid = a106.dauid
LEFT JOIN census_profile."107" a107 ON a1.dauid = a107.dauid
LEFT JOIN census_profile."108" a108 ON a1.dauid = a108.dauid
LEFT JOIN census_profile."109" a109 ON a1.dauid = a109.dauid
LEFT JOIN census_profile."110" a110 ON a1.dauid = a110.dauid
LEFT JOIN census_profile."111" a111 ON a1.dauid = a111.dauid
LEFT JOIN census_profile."112" a112 ON a1.dauid = a112.dauid
LEFT JOIN census_profile."113" a113 ON a1.dauid = a113.dauid
LEFT JOIN census_profile."114" a114 ON a1.dauid = a114.dauid
LEFT JOIN census_profile."115" a115 ON a1.dauid = a115.dauid
LEFT JOIN census_profile."116" a116 ON a1.dauid = a116.dauid
LEFT JOIN census_profile."117" a117 ON a1.dauid = a117.dauid
LEFT JOIN census_profile."118" a118 ON a1.dauid = a118.dauid
LEFT JOIN census_profile."119" a119 ON a1.dauid = a119.dauid
LEFT JOIN census_profile."120" a120 ON a1.dauid = a120.dauid
LEFT JOIN census_profile."121" a121 ON a1.dauid = a121.dauid
LEFT JOIN census_profile."122" a122 ON a1.dauid = a122.dauid
LEFT JOIN census_profile."123" a123 ON a1.dauid = a123.dauid
LEFT JOIN census_profile."124" a124 ON a1.dauid = a124.dauid
LEFT JOIN census_profile."125" a125 ON a1.dauid = a125.dauid
LEFT JOIN census_profile."126" a126 ON a1.dauid = a126.dauid
LEFT JOIN census_profile."127" a127 ON a1.dauid = a127.dauid
LEFT JOIN census_profile."128" a128 ON a1.dauid = a128.dauid
LEFT JOIN census_profile."129" a129 ON a1.dauid = a129.dauid
LEFT JOIN census_profile."130" a130 ON a1.dauid = a130.dauid
LEFT JOIN census_profile."131" a131 ON a1.dauid = a131.dauid
LEFT JOIN census_profile."132" a132 ON a1.dauid = a132.dauid
LEFT JOIN census_profile."133" a133 ON a1.dauid = a133.dauid
LEFT JOIN census_profile."134" a134 ON a1.dauid = a134.dauid
LEFT JOIN census_profile."135" a135 ON a1.dauid = a135.dauid
LEFT JOIN census_profile."136" a136 ON a1.dauid = a136.dauid
LEFT JOIN census_profile."137" a137 ON a1.dauid = a137.dauid
LEFT JOIN census_profile."138" a138 ON a1.dauid = a138.dauid
LEFT JOIN census_profile."139" a139 ON a1.dauid = a139.dauid
LEFT JOIN census_profile."140" a140 ON a1.dauid = a140.dauid
LEFT JOIN census_profile."141" a141 ON a1.dauid = a141.dauid
LEFT JOIN census_profile."142" a142 ON a1.dauid = a142.dauid
LEFT JOIN census_profile."143" a143 ON a1.dauid = a143.dauid
LEFT JOIN census_profile."144" a144 ON a1.dauid = a144.dauid
LEFT JOIN census_profile."145" a145 ON a1.dauid = a145.dauid
LEFT JOIN census_profile."146" a146 ON a1.dauid = a146.dauid
LEFT JOIN census_profile."147" a147 ON a1.dauid = a147.dauid
LEFT JOIN census_profile."148" a148 ON a1.dauid = a148.dauid
LEFT JOIN census_profile."149" a149 ON a1.dauid = a149.dauid
LEFT JOIN census_profile."150" a150 ON a1.dauid = a150.dauid
LEFT JOIN census_profile."151" a151 ON a1.dauid = a151.dauid
LEFT JOIN census_profile."152" a152 ON a1.dauid = a152.dauid
LEFT JOIN census_profile."153" a153 ON a1.dauid = a153.dauid
LEFT JOIN census_profile."154" a154 ON a1.dauid = a154.dauid
LEFT JOIN census_profile."155" a155 ON a1.dauid = a155.dauid
LEFT JOIN census_profile."156" a156 ON a1.dauid = a156.dauid
LEFT JOIN census_profile."157" a157 ON a1.dauid = a157.dauid
LEFT JOIN census_profile."158" a158 ON a1.dauid = a158.dauid
LEFT JOIN census_profile."159" a159 ON a1.dauid = a159.dauid
LEFT JOIN census_profile."160" a160 ON a1.dauid = a160.dauid
LEFT JOIN census_profile."161" a161 ON a1.dauid = a161.dauid
LEFT JOIN census_profile."162" a162 ON a1.dauid = a162.dauid
LEFT JOIN census_profile."163" a163 ON a1.dauid = a163.dauid
LEFT JOIN census_profile."164" a164 ON a1.dauid = a164.dauid
LEFT JOIN census_profile."165" a165 ON a1.dauid = a165.dauid
LEFT JOIN census_profile."166" a166 ON a1.dauid = a166.dauid
LEFT JOIN census_profile."167" a167 ON a1.dauid = a167.dauid
LEFT JOIN census_profile."168" a168 ON a1.dauid = a168.dauid
LEFT JOIN census_profile."169" a169 ON a1.dauid = a169.dauid
LEFT JOIN census_profile."170" a170 ON a1.dauid = a170.dauid
LEFT JOIN census_profile."171" a171 ON a1.dauid = a171.dauid
LEFT JOIN census_profile."172" a172 ON a1.dauid = a172.dauid
LEFT JOIN census_profile."173" a173 ON a1.dauid = a173.dauid
LEFT JOIN census_profile."174" a174 ON a1.dauid = a174.dauid
LEFT JOIN census_profile."175" a175 ON a1.dauid = a175.dauid
LEFT JOIN census_profile."176" a176 ON a1.dauid = a176.dauid
LEFT JOIN census_profile."177" a177 ON a1.dauid = a177.dauid
LEFT JOIN census_profile."178" a178 ON a1.dauid = a178.dauid
LEFT JOIN census_profile."179" a179 ON a1.dauid = a179.dauid
LEFT JOIN census_profile."180" a180 ON a1.dauid = a180.dauid
LEFT JOIN census_profile."181" a181 ON a1.dauid = a181.dauid
LEFT JOIN census_profile."182" a182 ON a1.dauid = a182.dauid
LEFT JOIN census_profile."183" a183 ON a1.dauid = a183.dauid
LEFT JOIN census_profile."184" a184 ON a1.dauid = a184.dauid
LEFT JOIN census_profile."185" a185 ON a1.dauid = a185.dauid
LEFT JOIN census_profile."186" a186 ON a1.dauid = a186.dauid
LEFT JOIN census_profile."187" a187 ON a1.dauid = a187.dauid
LEFT JOIN census_profile."188" a188 ON a1.dauid = a188.dauid
LEFT JOIN census_profile."189" a189 ON a1.dauid = a189.dauid
LEFT JOIN census_profile."190" a190 ON a1.dauid = a190.dauid
LEFT JOIN census_profile."191" a191 ON a1.dauid = a191.dauid
LEFT JOIN census_profile."192" a192 ON a1.dauid = a192.dauid
LEFT JOIN census_profile."193" a193 ON a1.dauid = a193.dauid
LEFT JOIN census_profile."194" a194 ON a1.dauid = a194.dauid
LEFT JOIN census_profile."195" a195 ON a1.dauid = a195.dauid
LEFT JOIN census_profile."196" a196 ON a1.dauid = a196.dauid
LEFT JOIN census_profile."197" a197 ON a1.dauid = a197.dauid
LEFT JOIN census_profile."198" a198 ON a1.dauid = a198.dauid
LEFT JOIN census_profile."199" a199 ON a1.dauid = a199.dauid
LEFT JOIN census_profile."200" a200 ON a1.dauid = a200.dauid
LEFT JOIN census_profile."201" a201 ON a1.dauid = a201.dauid
LEFT JOIN census_profile."202" a202 ON a1.dauid = a202.dauid
LEFT JOIN census_profile."203" a203 ON a1.dauid = a203.dauid
LEFT JOIN census_profile."204" a204 ON a1.dauid = a204.dauid
LEFT JOIN census_profile."205" a205 ON a1.dauid = a205.dauid
LEFT JOIN census_profile."206" a206 ON a1.dauid = a206.dauid
LEFT JOIN census_profile."207" a207 ON a1.dauid = a207.dauid
LEFT JOIN census_profile."208" a208 ON a1.dauid = a208.dauid
LEFT JOIN census_profile."209" a209 ON a1.dauid = a209.dauid
LEFT JOIN census_profile."210" a210 ON a1.dauid = a210.dauid
LEFT JOIN census_profile."211" a211 ON a1.dauid = a211.dauid
LEFT JOIN census_profile."212" a212 ON a1.dauid = a212.dauid
LEFT JOIN census_profile."213" a213 ON a1.dauid = a213.dauid
LEFT JOIN census_profile."214" a214 ON a1.dauid = a214.dauid
LEFT JOIN census_profile."215" a215 ON a1.dauid = a215.dauid
LEFT JOIN census_profile."216" a216 ON a1.dauid = a216.dauid
LEFT JOIN census_profile."217" a217 ON a1.dauid = a217.dauid
LEFT JOIN census_profile."218" a218 ON a1.dauid = a218.dauid
LEFT JOIN census_profile."219" a219 ON a1.dauid = a219.dauid
LEFT JOIN census_profile."220" a220 ON a1.dauid = a220.dauid
LEFT JOIN census_profile."221" a221 ON a1.dauid = a221.dauid
LEFT JOIN census_profile."222" a222 ON a1.dauid = a222.dauid
LEFT JOIN census_profile."223" a223 ON a1.dauid = a223.dauid
LEFT JOIN census_profile."224" a224 ON a1.dauid = a224.dauid
LEFT JOIN census_profile."225" a225 ON a1.dauid = a225.dauid
LEFT JOIN census_profile."226" a226 ON a1.dauid = a226.dauid
LEFT JOIN census_profile."227" a227 ON a1.dauid = a227.dauid
LEFT JOIN census_profile."228" a228 ON a1.dauid = a228.dauid
LEFT JOIN census_profile."229" a229 ON a1.dauid = a229.dauid
LEFT JOIN census_profile."230" a230 ON a1.dauid = a230.dauid
LEFT JOIN census_profile."231" a231 ON a1.dauid = a231.dauid
LEFT JOIN census_profile."232" a232 ON a1.dauid = a232.dauid
LEFT JOIN census_profile."233" a233 ON a1.dauid = a233.dauid
LEFT JOIN census_profile."234" a234 ON a1.dauid = a234.dauid
LEFT JOIN census_profile."235" a235 ON a1.dauid = a235.dauid
LEFT JOIN census_profile."236" a236 ON a1.dauid = a236.dauid
LEFT JOIN census_profile."237" a237 ON a1.dauid = a237.dauid
LEFT JOIN census_profile."238" a238 ON a1.dauid = a238.dauid
LEFT JOIN census_profile."239" a239 ON a1.dauid = a239.dauid
LEFT JOIN census_profile."240" a240 ON a1.dauid = a240.dauid
LEFT JOIN census_profile."241" a241 ON a1.dauid = a241.dauid
LEFT JOIN census_profile."242" a242 ON a1.dauid = a242.dauid
LEFT JOIN census_profile."243" a243 ON a1.dauid = a243.dauid
LEFT JOIN census_profile."244" a244 ON a1.dauid = a244.dauid
LEFT JOIN census_profile."245" a245 ON a1.dauid = a245.dauid
LEFT JOIN census_profile."246" a246 ON a1.dauid = a246.dauid
LEFT JOIN census_profile."247" a247 ON a1.dauid = a247.dauid
LEFT JOIN census_profile."248" a248 ON a1.dauid = a248.dauid
LEFT JOIN census_profile."249" a249 ON a1.dauid = a249.dauid
LEFT JOIN census_profile."250" a250 ON a1.dauid = a250.dauid
LEFT JOIN census_profile."251" a251 ON a1.dauid = a251.dauid
LEFT JOIN census_profile."252" a252 ON a1.dauid = a252.dauid
LEFT JOIN census_profile."253" a253 ON a1.dauid = a253.dauid
LEFT JOIN census_profile."254" a254 ON a1.dauid = a254.dauid
LEFT JOIN census_profile."255" a255 ON a1.dauid = a255.dauid
LEFT JOIN census_profile."256" a256 ON a1.dauid = a256.dauid
LEFT JOIN census_profile."257" a257 ON a1.dauid = a257.dauid
LEFT JOIN census_profile."258" a258 ON a1.dauid = a258.dauid
LEFT JOIN census_profile."259" a259 ON a1.dauid = a259.dauid
LEFT JOIN census_profile."260" a260 ON a1.dauid = a260.dauid
LEFT JOIN census_profile."261" a261 ON a1.dauid = a261.dauid
LEFT JOIN census_profile."262" a262 ON a1.dauid = a262.dauid
LEFT JOIN census_profile."263" a263 ON a1.dauid = a263.dauid
LEFT JOIN census_profile."264" a264 ON a1.dauid = a264.dauid
LEFT JOIN census_profile."265" a265 ON a1.dauid = a265.dauid
LEFT JOIN census_profile."266" a266 ON a1.dauid = a266.dauid
LEFT JOIN census_profile."267" a267 ON a1.dauid = a267.dauid
LEFT JOIN census_profile."268" a268 ON a1.dauid = a268.dauid
LEFT JOIN census_profile."269" a269 ON a1.dauid = a269.dauid
LEFT JOIN census_profile."270" a270 ON a1.dauid = a270.dauid
LEFT JOIN census_profile."271" a271 ON a1.dauid = a271.dauid
LEFT JOIN census_profile."272" a272 ON a1.dauid = a272.dauid
LEFT JOIN census_profile."273" a273 ON a1.dauid = a273.dauid
LEFT JOIN census_profile."274" a274 ON a1.dauid = a274.dauid
LEFT JOIN census_profile."275" a275 ON a1.dauid = a275.dauid
LEFT JOIN census_profile."276" a276 ON a1.dauid = a276.dauid
LEFT JOIN census_profile."277" a277 ON a1.dauid = a277.dauid
LEFT JOIN census_profile."278" a278 ON a1.dauid = a278.dauid
LEFT JOIN census_profile."279" a279 ON a1.dauid = a279.dauid
LEFT JOIN census_profile."280" a280 ON a1.dauid = a280.dauid
LEFT JOIN census_profile."281" a281 ON a1.dauid = a281.dauid
LEFT JOIN census_profile."282" a282 ON a1.dauid = a282.dauid
LEFT JOIN census_profile."283" a283 ON a1.dauid = a283.dauid
LEFT JOIN census_profile."284" a284 ON a1.dauid = a284.dauid
LEFT JOIN census_profile."285" a285 ON a1.dauid = a285.dauid
LEFT JOIN census_profile."286" a286 ON a1.dauid = a286.dauid
LEFT JOIN census_profile."287" a287 ON a1.dauid = a287.dauid
LEFT JOIN census_profile."288" a288 ON a1.dauid = a288.dauid
LEFT JOIN census_profile."289" a289 ON a1.dauid = a289.dauid
LEFT JOIN census_profile."290" a290 ON a1.dauid = a290.dauid
LEFT JOIN census_profile."291" a291 ON a1.dauid = a291.dauid
LEFT JOIN census_profile."292" a292 ON a1.dauid = a292.dauid
LEFT JOIN census_profile."293" a293 ON a1.dauid = a293.dauid
LEFT JOIN census_profile."294" a294 ON a1.dauid = a294.dauid
LEFT JOIN census_profile."295" a295 ON a1.dauid = a295.dauid
LEFT JOIN census_profile."296" a296 ON a1.dauid = a296.dauid
LEFT JOIN census_profile."297" a297 ON a1.dauid = a297.dauid
LEFT JOIN census_profile."298" a298 ON a1.dauid = a298.dauid
LEFT JOIN census_profile."299" a299 ON a1.dauid = a299.dauid
LEFT JOIN census_profile."300" a300 ON a1.dauid = a300.dauid
LEFT JOIN census_profile."301" a301 ON a1.dauid = a301.dauid
LEFT JOIN census_profile."302" a302 ON a1.dauid = a302.dauid
LEFT JOIN census_profile."303" a303 ON a1.dauid = a303.dauid
LEFT JOIN census_profile."304" a304 ON a1.dauid = a304.dauid
LEFT JOIN census_profile."305" a305 ON a1.dauid = a305.dauid
LEFT JOIN census_profile."306" a306 ON a1.dauid = a306.dauid
LEFT JOIN census_profile."307" a307 ON a1.dauid = a307.dauid
LEFT JOIN census_profile."308" a308 ON a1.dauid = a308.dauid
LEFT JOIN census_profile."309" a309 ON a1.dauid = a309.dauid
LEFT JOIN census_profile."310" a310 ON a1.dauid = a310.dauid
LEFT JOIN census_profile."311" a311 ON a1.dauid = a311.dauid
LEFT JOIN census_profile."312" a312 ON a1.dauid = a312.dauid
LEFT JOIN census_profile."313" a313 ON a1.dauid = a313.dauid
LEFT JOIN census_profile."314" a314 ON a1.dauid = a314.dauid
LEFT JOIN census_profile."315" a315 ON a1.dauid = a315.dauid
LEFT JOIN census_profile."316" a316 ON a1.dauid = a316.dauid
LEFT JOIN census_profile."317" a317 ON a1.dauid = a317.dauid
LEFT JOIN census_profile."318" a318 ON a1.dauid = a318.dauid
LEFT JOIN census_profile."319" a319 ON a1.dauid = a319.dauid
LEFT JOIN census_profile."320" a320 ON a1.dauid = a320.dauid
LEFT JOIN census_profile."321" a321 ON a1.dauid = a321.dauid
LEFT JOIN census_profile."322" a322 ON a1.dauid = a322.dauid
LEFT JOIN census_profile."323" a323 ON a1.dauid = a323.dauid
LEFT JOIN census_profile."324" a324 ON a1.dauid = a324.dauid
LEFT JOIN census_profile."325" a325 ON a1.dauid = a325.dauid
LEFT JOIN census_profile."326" a326 ON a1.dauid = a326.dauid
LEFT JOIN census_profile."327" a327 ON a1.dauid = a327.dauid
LEFT JOIN census_profile."328" a328 ON a1.dauid = a328.dauid
LEFT JOIN census_profile."329" a329 ON a1.dauid = a329.dauid
LEFT JOIN census_profile."330" a330 ON a1.dauid = a330.dauid
LEFT JOIN census_profile."331" a331 ON a1.dauid = a331.dauid
LEFT JOIN census_profile."332" a332 ON a1.dauid = a332.dauid
LEFT JOIN census_profile."333" a333 ON a1.dauid = a333.dauid
LEFT JOIN census_profile."334" a334 ON a1.dauid = a334.dauid
LEFT JOIN census_profile."335" a335 ON a1.dauid = a335.dauid
LEFT JOIN census_profile."336" a336 ON a1.dauid = a336.dauid
LEFT JOIN census_profile."337" a337 ON a1.dauid = a337.dauid
LEFT JOIN census_profile."338" a338 ON a1.dauid = a338.dauid
LEFT JOIN census_profile."339" a339 ON a1.dauid = a339.dauid
LEFT JOIN census_profile."340" a340 ON a1.dauid = a340.dauid
LEFT JOIN census_profile."341" a341 ON a1.dauid = a341.dauid
LEFT JOIN census_profile."342" a342 ON a1.dauid = a342.dauid
LEFT JOIN census_profile."343" a343 ON a1.dauid = a343.dauid
LEFT JOIN census_profile."344" a344 ON a1.dauid = a344.dauid
LEFT JOIN census_profile."345" a345 ON a1.dauid = a345.dauid
LEFT JOIN census_profile."346" a346 ON a1.dauid = a346.dauid
LEFT JOIN census_profile."347" a347 ON a1.dauid = a347.dauid
LEFT JOIN census_profile."348" a348 ON a1.dauid = a348.dauid
LEFT JOIN census_profile."349" a349 ON a1.dauid = a349.dauid
LEFT JOIN census_profile."350" a350 ON a1.dauid = a350.dauid
LEFT JOIN census_profile."351" a351 ON a1.dauid = a351.dauid
LEFT JOIN census_profile."352" a352 ON a1.dauid = a352.dauid
LEFT JOIN census_profile."353" a353 ON a1.dauid = a353.dauid
LEFT JOIN census_profile."354" a354 ON a1.dauid = a354.dauid
LEFT JOIN census_profile."355" a355 ON a1.dauid = a355.dauid
LEFT JOIN census_profile."356" a356 ON a1.dauid = a356.dauid
LEFT JOIN census_profile."357" a357 ON a1.dauid = a357.dauid
LEFT JOIN census_profile."358" a358 ON a1.dauid = a358.dauid
LEFT JOIN census_profile."359" a359 ON a1.dauid = a359.dauid
LEFT JOIN census_profile."360" a360 ON a1.dauid = a360.dauid
LEFT JOIN census_profile."361" a361 ON a1.dauid = a361.dauid
LEFT JOIN census_profile."362" a362 ON a1.dauid = a362.dauid
LEFT JOIN census_profile."363" a363 ON a1.dauid = a363.dauid
LEFT JOIN census_profile."364" a364 ON a1.dauid = a364.dauid
LEFT JOIN census_profile."365" a365 ON a1.dauid = a365.dauid
LEFT JOIN census_profile."366" a366 ON a1.dauid = a366.dauid
LEFT JOIN census_profile."367" a367 ON a1.dauid = a367.dauid
LEFT JOIN census_profile."368" a368 ON a1.dauid = a368.dauid
LEFT JOIN census_profile."369" a369 ON a1.dauid = a369.dauid
LEFT JOIN census_profile."370" a370 ON a1.dauid = a370.dauid
LEFT JOIN census_profile."371" a371 ON a1.dauid = a371.dauid
LEFT JOIN census_profile."372" a372 ON a1.dauid = a372.dauid
LEFT JOIN census_profile."373" a373 ON a1.dauid = a373.dauid
LEFT JOIN census_profile."374" a374 ON a1.dauid = a374.dauid
LEFT JOIN census_profile."375" a375 ON a1.dauid = a375.dauid
LEFT JOIN census_profile."376" a376 ON a1.dauid = a376.dauid
LEFT JOIN census_profile."377" a377 ON a1.dauid = a377.dauid
LEFT JOIN census_profile."378" a378 ON a1.dauid = a378.dauid
LEFT JOIN census_profile."379" a379 ON a1.dauid = a379.dauid
LEFT JOIN census_profile."380" a380 ON a1.dauid = a380.dauid
LEFT JOIN census_profile."381" a381 ON a1.dauid = a381.dauid
LEFT JOIN census_profile."382" a382 ON a1.dauid = a382.dauid
LEFT JOIN census_profile."383" a383 ON a1.dauid = a383.dauid
LEFT JOIN census_profile."384" a384 ON a1.dauid = a384.dauid
LEFT JOIN census_profile."385" a385 ON a1.dauid = a385.dauid
LEFT JOIN census_profile."386" a386 ON a1.dauid = a386.dauid
LEFT JOIN census_profile."387" a387 ON a1.dauid = a387.dauid
LEFT JOIN census_profile."388" a388 ON a1.dauid = a388.dauid
LEFT JOIN census_profile."389" a389 ON a1.dauid = a389.dauid
LEFT JOIN census_profile."390" a390 ON a1.dauid = a390.dauid
LEFT JOIN census_profile."391" a391 ON a1.dauid = a391.dauid
LEFT JOIN census_profile."392" a392 ON a1.dauid = a392.dauid
LEFT JOIN census_profile."393" a393 ON a1.dauid = a393.dauid
LEFT JOIN census_profile."394" a394 ON a1.dauid = a394.dauid
LEFT JOIN census_profile."395" a395 ON a1.dauid = a395.dauid
LEFT JOIN census_profile."396" a396 ON a1.dauid = a396.dauid
LEFT JOIN census_profile."397" a397 ON a1.dauid = a397.dauid
LEFT JOIN census_profile."398" a398 ON a1.dauid = a398.dauid
LEFT JOIN census_profile."399" a399 ON a1.dauid = a399.dauid
LEFT JOIN census_profile."400" a400 ON a1.dauid = a400.dauid
LEFT JOIN census_profile."401" a401 ON a1.dauid = a401.dauid
LEFT JOIN census_profile."402" a402 ON a1.dauid = a402.dauid
LEFT JOIN census_profile."403" a403 ON a1.dauid = a403.dauid
LEFT JOIN census_profile."404" a404 ON a1.dauid = a404.dauid
LEFT JOIN census_profile."405" a405 ON a1.dauid = a405.dauid
LEFT JOIN census_profile."406" a406 ON a1.dauid = a406.dauid
LEFT JOIN census_profile."407" a407 ON a1.dauid = a407.dauid
LEFT JOIN census_profile."408" a408 ON a1.dauid = a408.dauid
LEFT JOIN census_profile."409" a409 ON a1.dauid = a409.dauid
LEFT JOIN census_profile."410" a410 ON a1.dauid = a410.dauid
LEFT JOIN census_profile."411" a411 ON a1.dauid = a411.dauid
LEFT JOIN census_profile."412" a412 ON a1.dauid = a412.dauid
LEFT JOIN census_profile."413" a413 ON a1.dauid = a413.dauid
LEFT JOIN census_profile."414" a414 ON a1.dauid = a414.dauid
LEFT JOIN census_profile."415" a415 ON a1.dauid = a415.dauid
LEFT JOIN census_profile."416" a416 ON a1.dauid = a416.dauid
LEFT JOIN census_profile."417" a417 ON a1.dauid = a417.dauid
LEFT JOIN census_profile."418" a418 ON a1.dauid = a418.dauid
LEFT JOIN census_profile."419" a419 ON a1.dauid = a419.dauid
LEFT JOIN census_profile."420" a420 ON a1.dauid = a420.dauid
LEFT JOIN census_profile."421" a421 ON a1.dauid = a421.dauid
LEFT JOIN census_profile."422" a422 ON a1.dauid = a422.dauid
LEFT JOIN census_profile."423" a423 ON a1.dauid = a423.dauid
LEFT JOIN census_profile."424" a424 ON a1.dauid = a424.dauid
LEFT JOIN census_profile."425" a425 ON a1.dauid = a425.dauid
LEFT JOIN census_profile."426" a426 ON a1.dauid = a426.dauid
LEFT JOIN census_profile."427" a427 ON a1.dauid = a427.dauid
LEFT JOIN census_profile."428" a428 ON a1.dauid = a428.dauid
LEFT JOIN census_profile."429" a429 ON a1.dauid = a429.dauid
LEFT JOIN census_profile."430" a430 ON a1.dauid = a430.dauid
LEFT JOIN census_profile."431" a431 ON a1.dauid = a431.dauid
LEFT JOIN census_profile."432" a432 ON a1.dauid = a432.dauid
LEFT JOIN census_profile."433" a433 ON a1.dauid = a433.dauid
LEFT JOIN census_profile."434" a434 ON a1.dauid = a434.dauid
LEFT JOIN census_profile."435" a435 ON a1.dauid = a435.dauid
LEFT JOIN census_profile."436" a436 ON a1.dauid = a436.dauid
LEFT JOIN census_profile."437" a437 ON a1.dauid = a437.dauid
LEFT JOIN census_profile."438" a438 ON a1.dauid = a438.dauid
LEFT JOIN census_profile."439" a439 ON a1.dauid = a439.dauid
LEFT JOIN census_profile."440" a440 ON a1.dauid = a440.dauid
LEFT JOIN census_profile."441" a441 ON a1.dauid = a441.dauid
LEFT JOIN census_profile."442" a442 ON a1.dauid = a442.dauid
LEFT JOIN census_profile."443" a443 ON a1.dauid = a443.dauid
LEFT JOIN census_profile."444" a444 ON a1.dauid = a444.dauid
LEFT JOIN census_profile."445" a445 ON a1.dauid = a445.dauid
LEFT JOIN census_profile."446" a446 ON a1.dauid = a446.dauid
LEFT JOIN census_profile."447" a447 ON a1.dauid = a447.dauid
LEFT JOIN census_profile."448" a448 ON a1.dauid = a448.dauid
LEFT JOIN census_profile."449" a449 ON a1.dauid = a449.dauid
LEFT JOIN census_profile."450" a450 ON a1.dauid = a450.dauid
LEFT JOIN census_profile."451" a451 ON a1.dauid = a451.dauid
LEFT JOIN census_profile."452" a452 ON a1.dauid = a452.dauid
LEFT JOIN census_profile."453" a453 ON a1.dauid = a453.dauid
LEFT JOIN census_profile."454" a454 ON a1.dauid = a454.dauid
LEFT JOIN census_profile."455" a455 ON a1.dauid = a455.dauid
LEFT JOIN census_profile."456" a456 ON a1.dauid = a456.dauid
LEFT JOIN census_profile."457" a457 ON a1.dauid = a457.dauid
LEFT JOIN census_profile."458" a458 ON a1.dauid = a458.dauid
LEFT JOIN census_profile."459" a459 ON a1.dauid = a459.dauid
LEFT JOIN census_profile."460" a460 ON a1.dauid = a460.dauid
LEFT JOIN census_profile."461" a461 ON a1.dauid = a461.dauid
LEFT JOIN census_profile."462" a462 ON a1.dauid = a462.dauid
LEFT JOIN census_profile."463" a463 ON a1.dauid = a463.dauid
LEFT JOIN census_profile."464" a464 ON a1.dauid = a464.dauid
LEFT JOIN census_profile."465" a465 ON a1.dauid = a465.dauid
LEFT JOIN census_profile."466" a466 ON a1.dauid = a466.dauid
LEFT JOIN census_profile."467" a467 ON a1.dauid = a467.dauid
LEFT JOIN census_profile."468" a468 ON a1.dauid = a468.dauid
LEFT JOIN census_profile."469" a469 ON a1.dauid = a469.dauid
LEFT JOIN census_profile."470" a470 ON a1.dauid = a470.dauid
LEFT JOIN census_profile."471" a471 ON a1.dauid = a471.dauid
LEFT JOIN census_profile."472" a472 ON a1.dauid = a472.dauid
LEFT JOIN census_profile."473" a473 ON a1.dauid = a473.dauid
LEFT JOIN census_profile."474" a474 ON a1.dauid = a474.dauid
LEFT JOIN census_profile."475" a475 ON a1.dauid = a475.dauid
LEFT JOIN census_profile."476" a476 ON a1.dauid = a476.dauid
LEFT JOIN census_profile."477" a477 ON a1.dauid = a477.dauid
LEFT JOIN census_profile."478" a478 ON a1.dauid = a478.dauid
LEFT JOIN census_profile."479" a479 ON a1.dauid = a479.dauid
LEFT JOIN census_profile."480" a480 ON a1.dauid = a480.dauid
LEFT JOIN census_profile."481" a481 ON a1.dauid = a481.dauid
LEFT JOIN census_profile."482" a482 ON a1.dauid = a482.dauid
LEFT JOIN census_profile."483" a483 ON a1.dauid = a483.dauid
LEFT JOIN census_profile."484" a484 ON a1.dauid = a484.dauid
LEFT JOIN census_profile."485" a485 ON a1.dauid = a485.dauid
LEFT JOIN census_profile."486" a486 ON a1.dauid = a486.dauid
LEFT JOIN census_profile."487" a487 ON a1.dauid = a487.dauid
LEFT JOIN census_profile."488" a488 ON a1.dauid = a488.dauid
LEFT JOIN census_profile."489" a489 ON a1.dauid = a489.dauid
LEFT JOIN census_profile."490" a490 ON a1.dauid = a490.dauid
LEFT JOIN census_profile."491" a491 ON a1.dauid = a491.dauid
LEFT JOIN census_profile."492" a492 ON a1.dauid = a492.dauid
LEFT JOIN census_profile."493" a493 ON a1.dauid = a493.dauid
LEFT JOIN census_profile."494" a494 ON a1.dauid = a494.dauid
LEFT JOIN census_profile."495" a495 ON a1.dauid = a495.dauid
LEFT JOIN census_profile."496" a496 ON a1.dauid = a496.dauid
LEFT JOIN census_profile."497" a497 ON a1.dauid = a497.dauid
LEFT JOIN census_profile."498" a498 ON a1.dauid = a498.dauid
LEFT JOIN census_profile."499" a499 ON a1.dauid = a499.dauid

LEFT JOIN boundaries."Geometry_DAUID" z on a1."DGUID" = z."DGUID"
);