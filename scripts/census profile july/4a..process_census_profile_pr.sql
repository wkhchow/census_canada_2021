DROP TABLE IF EXISTS census_profile.census_profile_pr_sorted;
CREATE TABLE census_profile.census_profile_pr_sorted AS
(
SELECT 
z."PRUID" AS "pruid",
a1.prname,
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
"360_tot","360_m","360_f","361_tot","361_m","361_f","362_tot","362_m","362_f","363_tot","363_m","363_f","364_tot","364_m","364_f","365_tot","365_m","365_f","366_tot","366_m","366_f","367_tot","367_m","367_f","368_tot","368_m","368_f",

geom


FROM census_profile."1" a1
LEFT JOIN census_profile."2" a2 ON a1."DGUID" = a2."DGUID"
LEFT JOIN census_profile."3" a3 ON a1."DGUID" = a3."DGUID"
LEFT JOIN census_profile."4" a4 ON a1."DGUID" = a4."DGUID"
LEFT JOIN census_profile."5" a5 ON a1."DGUID" = a5."DGUID"
LEFT JOIN census_profile."6" a6 ON a1."DGUID" = a6."DGUID"
LEFT JOIN census_profile."7" a7 ON a1."DGUID" = a7."DGUID"
LEFT JOIN census_profile."8" a8 ON a1."DGUID" = a8."DGUID"
LEFT JOIN census_profile."9" a9 ON a1."DGUID" = a9."DGUID"
LEFT JOIN census_profile."10" a10 ON a1."DGUID" = a10."DGUID"
LEFT JOIN census_profile."11" a11 ON a1."DGUID" = a11."DGUID"
LEFT JOIN census_profile."12" a12 ON a1."DGUID" = a12."DGUID"
LEFT JOIN census_profile."13" a13 ON a1."DGUID" = a13."DGUID"
LEFT JOIN census_profile."14" a14 ON a1."DGUID" = a14."DGUID"
LEFT JOIN census_profile."15" a15 ON a1."DGUID" = a15."DGUID"
LEFT JOIN census_profile."16" a16 ON a1."DGUID" = a16."DGUID"
LEFT JOIN census_profile."17" a17 ON a1."DGUID" = a17."DGUID"
LEFT JOIN census_profile."18" a18 ON a1."DGUID" = a18."DGUID"
LEFT JOIN census_profile."19" a19 ON a1."DGUID" = a19."DGUID"
LEFT JOIN census_profile."20" a20 ON a1."DGUID" = a20."DGUID"
LEFT JOIN census_profile."21" a21 ON a1."DGUID" = a21."DGUID"
LEFT JOIN census_profile."22" a22 ON a1."DGUID" = a22."DGUID"
LEFT JOIN census_profile."23" a23 ON a1."DGUID" = a23."DGUID"
LEFT JOIN census_profile."24" a24 ON a1."DGUID" = a24."DGUID"
LEFT JOIN census_profile."25" a25 ON a1."DGUID" = a25."DGUID"
LEFT JOIN census_profile."26" a26 ON a1."DGUID" = a26."DGUID"
LEFT JOIN census_profile."27" a27 ON a1."DGUID" = a27."DGUID"
LEFT JOIN census_profile."28" a28 ON a1."DGUID" = a28."DGUID"
LEFT JOIN census_profile."29" a29 ON a1."DGUID" = a29."DGUID"
LEFT JOIN census_profile."30" a30 ON a1."DGUID" = a30."DGUID"
LEFT JOIN census_profile."31" a31 ON a1."DGUID" = a31."DGUID"
LEFT JOIN census_profile."32" a32 ON a1."DGUID" = a32."DGUID"
LEFT JOIN census_profile."33" a33 ON a1."DGUID" = a33."DGUID"
LEFT JOIN census_profile."34" a34 ON a1."DGUID" = a34."DGUID"
LEFT JOIN census_profile."35" a35 ON a1."DGUID" = a35."DGUID"
LEFT JOIN census_profile."36" a36 ON a1."DGUID" = a36."DGUID"
LEFT JOIN census_profile."37" a37 ON a1."DGUID" = a37."DGUID"
LEFT JOIN census_profile."38" a38 ON a1."DGUID" = a38."DGUID"
LEFT JOIN census_profile."39" a39 ON a1."DGUID" = a39."DGUID"
LEFT JOIN census_profile."40" a40 ON a1."DGUID" = a40."DGUID"
LEFT JOIN census_profile."41" a41 ON a1."DGUID" = a41."DGUID"
LEFT JOIN census_profile."42" a42 ON a1."DGUID" = a42."DGUID"
LEFT JOIN census_profile."43" a43 ON a1."DGUID" = a43."DGUID"
LEFT JOIN census_profile."44" a44 ON a1."DGUID" = a44."DGUID"
LEFT JOIN census_profile."45" a45 ON a1."DGUID" = a45."DGUID"
LEFT JOIN census_profile."46" a46 ON a1."DGUID" = a46."DGUID"
LEFT JOIN census_profile."47" a47 ON a1."DGUID" = a47."DGUID"
LEFT JOIN census_profile."48" a48 ON a1."DGUID" = a48."DGUID"
LEFT JOIN census_profile."49" a49 ON a1."DGUID" = a49."DGUID"
LEFT JOIN census_profile."50" a50 ON a1."DGUID" = a50."DGUID"
LEFT JOIN census_profile."51" a51 ON a1."DGUID" = a51."DGUID"
LEFT JOIN census_profile."52" a52 ON a1."DGUID" = a52."DGUID"
LEFT JOIN census_profile."53" a53 ON a1."DGUID" = a53."DGUID"
LEFT JOIN census_profile."54" a54 ON a1."DGUID" = a54."DGUID"
LEFT JOIN census_profile."55" a55 ON a1."DGUID" = a55."DGUID"
LEFT JOIN census_profile."56" a56 ON a1."DGUID" = a56."DGUID"
LEFT JOIN census_profile."57" a57 ON a1."DGUID" = a57."DGUID"
LEFT JOIN census_profile."58" a58 ON a1."DGUID" = a58."DGUID"
LEFT JOIN census_profile."59" a59 ON a1."DGUID" = a59."DGUID"
LEFT JOIN census_profile."60" a60 ON a1."DGUID" = a60."DGUID"
LEFT JOIN census_profile."61" a61 ON a1."DGUID" = a61."DGUID"
LEFT JOIN census_profile."62" a62 ON a1."DGUID" = a62."DGUID"
LEFT JOIN census_profile."63" a63 ON a1."DGUID" = a63."DGUID"
LEFT JOIN census_profile."64" a64 ON a1."DGUID" = a64."DGUID"
LEFT JOIN census_profile."65" a65 ON a1."DGUID" = a65."DGUID"
LEFT JOIN census_profile."66" a66 ON a1."DGUID" = a66."DGUID"
LEFT JOIN census_profile."67" a67 ON a1."DGUID" = a67."DGUID"
LEFT JOIN census_profile."68" a68 ON a1."DGUID" = a68."DGUID"
LEFT JOIN census_profile."69" a69 ON a1."DGUID" = a69."DGUID"
LEFT JOIN census_profile."70" a70 ON a1."DGUID" = a70."DGUID"
LEFT JOIN census_profile."71" a71 ON a1."DGUID" = a71."DGUID"
LEFT JOIN census_profile."72" a72 ON a1."DGUID" = a72."DGUID"
LEFT JOIN census_profile."73" a73 ON a1."DGUID" = a73."DGUID"
LEFT JOIN census_profile."74" a74 ON a1."DGUID" = a74."DGUID"
LEFT JOIN census_profile."75" a75 ON a1."DGUID" = a75."DGUID"
LEFT JOIN census_profile."76" a76 ON a1."DGUID" = a76."DGUID"
LEFT JOIN census_profile."77" a77 ON a1."DGUID" = a77."DGUID"
LEFT JOIN census_profile."78" a78 ON a1."DGUID" = a78."DGUID"
LEFT JOIN census_profile."79" a79 ON a1."DGUID" = a79."DGUID"
LEFT JOIN census_profile."80" a80 ON a1."DGUID" = a80."DGUID"
LEFT JOIN census_profile."81" a81 ON a1."DGUID" = a81."DGUID"
LEFT JOIN census_profile."82" a82 ON a1."DGUID" = a82."DGUID"
LEFT JOIN census_profile."83" a83 ON a1."DGUID" = a83."DGUID"
LEFT JOIN census_profile."84" a84 ON a1."DGUID" = a84."DGUID"
LEFT JOIN census_profile."85" a85 ON a1."DGUID" = a85."DGUID"
LEFT JOIN census_profile."86" a86 ON a1."DGUID" = a86."DGUID"
LEFT JOIN census_profile."87" a87 ON a1."DGUID" = a87."DGUID"
LEFT JOIN census_profile."88" a88 ON a1."DGUID" = a88."DGUID"
LEFT JOIN census_profile."89" a89 ON a1."DGUID" = a89."DGUID"
LEFT JOIN census_profile."90" a90 ON a1."DGUID" = a90."DGUID"
LEFT JOIN census_profile."91" a91 ON a1."DGUID" = a91."DGUID"
LEFT JOIN census_profile."92" a92 ON a1."DGUID" = a92."DGUID"
LEFT JOIN census_profile."93" a93 ON a1."DGUID" = a93."DGUID"
LEFT JOIN census_profile."94" a94 ON a1."DGUID" = a94."DGUID"
LEFT JOIN census_profile."95" a95 ON a1."DGUID" = a95."DGUID"
LEFT JOIN census_profile."96" a96 ON a1."DGUID" = a96."DGUID"
LEFT JOIN census_profile."97" a97 ON a1."DGUID" = a97."DGUID"
LEFT JOIN census_profile."98" a98 ON a1."DGUID" = a98."DGUID"
LEFT JOIN census_profile."99" a99 ON a1."DGUID" = a99."DGUID"
LEFT JOIN census_profile."100" a100 ON a1."DGUID" = a100."DGUID"
LEFT JOIN census_profile."101" a101 ON a1."DGUID" = a101."DGUID"
LEFT JOIN census_profile."102" a102 ON a1."DGUID" = a102."DGUID"
LEFT JOIN census_profile."103" a103 ON a1."DGUID" = a103."DGUID"
LEFT JOIN census_profile."104" a104 ON a1."DGUID" = a104."DGUID"
LEFT JOIN census_profile."105" a105 ON a1."DGUID" = a105."DGUID"
LEFT JOIN census_profile."106" a106 ON a1."DGUID" = a106."DGUID"
LEFT JOIN census_profile."107" a107 ON a1."DGUID" = a107."DGUID"
LEFT JOIN census_profile."108" a108 ON a1."DGUID" = a108."DGUID"
LEFT JOIN census_profile."109" a109 ON a1."DGUID" = a109."DGUID"
LEFT JOIN census_profile."110" a110 ON a1."DGUID" = a110."DGUID"
LEFT JOIN census_profile."111" a111 ON a1."DGUID" = a111."DGUID"
LEFT JOIN census_profile."112" a112 ON a1."DGUID" = a112."DGUID"
LEFT JOIN census_profile."113" a113 ON a1."DGUID" = a113."DGUID"
LEFT JOIN census_profile."114" a114 ON a1."DGUID" = a114."DGUID"
LEFT JOIN census_profile."115" a115 ON a1."DGUID" = a115."DGUID"
LEFT JOIN census_profile."116" a116 ON a1."DGUID" = a116."DGUID"
LEFT JOIN census_profile."117" a117 ON a1."DGUID" = a117."DGUID"
LEFT JOIN census_profile."118" a118 ON a1."DGUID" = a118."DGUID"
LEFT JOIN census_profile."119" a119 ON a1."DGUID" = a119."DGUID"
LEFT JOIN census_profile."120" a120 ON a1."DGUID" = a120."DGUID"
LEFT JOIN census_profile."121" a121 ON a1."DGUID" = a121."DGUID"
LEFT JOIN census_profile."122" a122 ON a1."DGUID" = a122."DGUID"
LEFT JOIN census_profile."123" a123 ON a1."DGUID" = a123."DGUID"
LEFT JOIN census_profile."124" a124 ON a1."DGUID" = a124."DGUID"
LEFT JOIN census_profile."125" a125 ON a1."DGUID" = a125."DGUID"
LEFT JOIN census_profile."126" a126 ON a1."DGUID" = a126."DGUID"
LEFT JOIN census_profile."127" a127 ON a1."DGUID" = a127."DGUID"
LEFT JOIN census_profile."128" a128 ON a1."DGUID" = a128."DGUID"
LEFT JOIN census_profile."129" a129 ON a1."DGUID" = a129."DGUID"
LEFT JOIN census_profile."130" a130 ON a1."DGUID" = a130."DGUID"
LEFT JOIN census_profile."131" a131 ON a1."DGUID" = a131."DGUID"
LEFT JOIN census_profile."132" a132 ON a1."DGUID" = a132."DGUID"
LEFT JOIN census_profile."133" a133 ON a1."DGUID" = a133."DGUID"
LEFT JOIN census_profile."134" a134 ON a1."DGUID" = a134."DGUID"
LEFT JOIN census_profile."135" a135 ON a1."DGUID" = a135."DGUID"
LEFT JOIN census_profile."136" a136 ON a1."DGUID" = a136."DGUID"
LEFT JOIN census_profile."137" a137 ON a1."DGUID" = a137."DGUID"
LEFT JOIN census_profile."138" a138 ON a1."DGUID" = a138."DGUID"
LEFT JOIN census_profile."139" a139 ON a1."DGUID" = a139."DGUID"
LEFT JOIN census_profile."140" a140 ON a1."DGUID" = a140."DGUID"
LEFT JOIN census_profile."141" a141 ON a1."DGUID" = a141."DGUID"
LEFT JOIN census_profile."142" a142 ON a1."DGUID" = a142."DGUID"
LEFT JOIN census_profile."143" a143 ON a1."DGUID" = a143."DGUID"
LEFT JOIN census_profile."144" a144 ON a1."DGUID" = a144."DGUID"
LEFT JOIN census_profile."145" a145 ON a1."DGUID" = a145."DGUID"
LEFT JOIN census_profile."146" a146 ON a1."DGUID" = a146."DGUID"
LEFT JOIN census_profile."147" a147 ON a1."DGUID" = a147."DGUID"
LEFT JOIN census_profile."148" a148 ON a1."DGUID" = a148."DGUID"
LEFT JOIN census_profile."149" a149 ON a1."DGUID" = a149."DGUID"
LEFT JOIN census_profile."150" a150 ON a1."DGUID" = a150."DGUID"
LEFT JOIN census_profile."151" a151 ON a1."DGUID" = a151."DGUID"
LEFT JOIN census_profile."152" a152 ON a1."DGUID" = a152."DGUID"
LEFT JOIN census_profile."153" a153 ON a1."DGUID" = a153."DGUID"
LEFT JOIN census_profile."154" a154 ON a1."DGUID" = a154."DGUID"
LEFT JOIN census_profile."155" a155 ON a1."DGUID" = a155."DGUID"
LEFT JOIN census_profile."156" a156 ON a1."DGUID" = a156."DGUID"
LEFT JOIN census_profile."157" a157 ON a1."DGUID" = a157."DGUID"
LEFT JOIN census_profile."158" a158 ON a1."DGUID" = a158."DGUID"
LEFT JOIN census_profile."159" a159 ON a1."DGUID" = a159."DGUID"
LEFT JOIN census_profile."160" a160 ON a1."DGUID" = a160."DGUID"
LEFT JOIN census_profile."161" a161 ON a1."DGUID" = a161."DGUID"
LEFT JOIN census_profile."162" a162 ON a1."DGUID" = a162."DGUID"
LEFT JOIN census_profile."163" a163 ON a1."DGUID" = a163."DGUID"
LEFT JOIN census_profile."164" a164 ON a1."DGUID" = a164."DGUID"
LEFT JOIN census_profile."165" a165 ON a1."DGUID" = a165."DGUID"
LEFT JOIN census_profile."166" a166 ON a1."DGUID" = a166."DGUID"
LEFT JOIN census_profile."167" a167 ON a1."DGUID" = a167."DGUID"
LEFT JOIN census_profile."168" a168 ON a1."DGUID" = a168."DGUID"
LEFT JOIN census_profile."169" a169 ON a1."DGUID" = a169."DGUID"
LEFT JOIN census_profile."170" a170 ON a1."DGUID" = a170."DGUID"
LEFT JOIN census_profile."171" a171 ON a1."DGUID" = a171."DGUID"
LEFT JOIN census_profile."172" a172 ON a1."DGUID" = a172."DGUID"
LEFT JOIN census_profile."173" a173 ON a1."DGUID" = a173."DGUID"
LEFT JOIN census_profile."174" a174 ON a1."DGUID" = a174."DGUID"
LEFT JOIN census_profile."175" a175 ON a1."DGUID" = a175."DGUID"
LEFT JOIN census_profile."176" a176 ON a1."DGUID" = a176."DGUID"
LEFT JOIN census_profile."177" a177 ON a1."DGUID" = a177."DGUID"
LEFT JOIN census_profile."178" a178 ON a1."DGUID" = a178."DGUID"
LEFT JOIN census_profile."179" a179 ON a1."DGUID" = a179."DGUID"
LEFT JOIN census_profile."180" a180 ON a1."DGUID" = a180."DGUID"
LEFT JOIN census_profile."181" a181 ON a1."DGUID" = a181."DGUID"
LEFT JOIN census_profile."182" a182 ON a1."DGUID" = a182."DGUID"
LEFT JOIN census_profile."183" a183 ON a1."DGUID" = a183."DGUID"
LEFT JOIN census_profile."184" a184 ON a1."DGUID" = a184."DGUID"
LEFT JOIN census_profile."185" a185 ON a1."DGUID" = a185."DGUID"
LEFT JOIN census_profile."186" a186 ON a1."DGUID" = a186."DGUID"
LEFT JOIN census_profile."187" a187 ON a1."DGUID" = a187."DGUID"
LEFT JOIN census_profile."188" a188 ON a1."DGUID" = a188."DGUID"
LEFT JOIN census_profile."189" a189 ON a1."DGUID" = a189."DGUID"
LEFT JOIN census_profile."190" a190 ON a1."DGUID" = a190."DGUID"
LEFT JOIN census_profile."191" a191 ON a1."DGUID" = a191."DGUID"
LEFT JOIN census_profile."192" a192 ON a1."DGUID" = a192."DGUID"
LEFT JOIN census_profile."193" a193 ON a1."DGUID" = a193."DGUID"
LEFT JOIN census_profile."194" a194 ON a1."DGUID" = a194."DGUID"
LEFT JOIN census_profile."195" a195 ON a1."DGUID" = a195."DGUID"
LEFT JOIN census_profile."196" a196 ON a1."DGUID" = a196."DGUID"
LEFT JOIN census_profile."197" a197 ON a1."DGUID" = a197."DGUID"
LEFT JOIN census_profile."198" a198 ON a1."DGUID" = a198."DGUID"
LEFT JOIN census_profile."199" a199 ON a1."DGUID" = a199."DGUID"
LEFT JOIN census_profile."200" a200 ON a1."DGUID" = a200."DGUID"
LEFT JOIN census_profile."201" a201 ON a1."DGUID" = a201."DGUID"
LEFT JOIN census_profile."202" a202 ON a1."DGUID" = a202."DGUID"
LEFT JOIN census_profile."203" a203 ON a1."DGUID" = a203."DGUID"
LEFT JOIN census_profile."204" a204 ON a1."DGUID" = a204."DGUID"
LEFT JOIN census_profile."205" a205 ON a1."DGUID" = a205."DGUID"
LEFT JOIN census_profile."206" a206 ON a1."DGUID" = a206."DGUID"
LEFT JOIN census_profile."207" a207 ON a1."DGUID" = a207."DGUID"
LEFT JOIN census_profile."208" a208 ON a1."DGUID" = a208."DGUID"
LEFT JOIN census_profile."209" a209 ON a1."DGUID" = a209."DGUID"
LEFT JOIN census_profile."210" a210 ON a1."DGUID" = a210."DGUID"
LEFT JOIN census_profile."211" a211 ON a1."DGUID" = a211."DGUID"
LEFT JOIN census_profile."212" a212 ON a1."DGUID" = a212."DGUID"
LEFT JOIN census_profile."213" a213 ON a1."DGUID" = a213."DGUID"
LEFT JOIN census_profile."214" a214 ON a1."DGUID" = a214."DGUID"
LEFT JOIN census_profile."215" a215 ON a1."DGUID" = a215."DGUID"
LEFT JOIN census_profile."216" a216 ON a1."DGUID" = a216."DGUID"
LEFT JOIN census_profile."217" a217 ON a1."DGUID" = a217."DGUID"
LEFT JOIN census_profile."218" a218 ON a1."DGUID" = a218."DGUID"
LEFT JOIN census_profile."219" a219 ON a1."DGUID" = a219."DGUID"
LEFT JOIN census_profile."220" a220 ON a1."DGUID" = a220."DGUID"
LEFT JOIN census_profile."221" a221 ON a1."DGUID" = a221."DGUID"
LEFT JOIN census_profile."222" a222 ON a1."DGUID" = a222."DGUID"
LEFT JOIN census_profile."223" a223 ON a1."DGUID" = a223."DGUID"
LEFT JOIN census_profile."224" a224 ON a1."DGUID" = a224."DGUID"
LEFT JOIN census_profile."225" a225 ON a1."DGUID" = a225."DGUID"
LEFT JOIN census_profile."226" a226 ON a1."DGUID" = a226."DGUID"
LEFT JOIN census_profile."227" a227 ON a1."DGUID" = a227."DGUID"
LEFT JOIN census_profile."228" a228 ON a1."DGUID" = a228."DGUID"
LEFT JOIN census_profile."229" a229 ON a1."DGUID" = a229."DGUID"
LEFT JOIN census_profile."230" a230 ON a1."DGUID" = a230."DGUID"
LEFT JOIN census_profile."231" a231 ON a1."DGUID" = a231."DGUID"
LEFT JOIN census_profile."232" a232 ON a1."DGUID" = a232."DGUID"
LEFT JOIN census_profile."233" a233 ON a1."DGUID" = a233."DGUID"
LEFT JOIN census_profile."234" a234 ON a1."DGUID" = a234."DGUID"
LEFT JOIN census_profile."235" a235 ON a1."DGUID" = a235."DGUID"
LEFT JOIN census_profile."236" a236 ON a1."DGUID" = a236."DGUID"
LEFT JOIN census_profile."237" a237 ON a1."DGUID" = a237."DGUID"
LEFT JOIN census_profile."238" a238 ON a1."DGUID" = a238."DGUID"
LEFT JOIN census_profile."239" a239 ON a1."DGUID" = a239."DGUID"
LEFT JOIN census_profile."240" a240 ON a1."DGUID" = a240."DGUID"
LEFT JOIN census_profile."241" a241 ON a1."DGUID" = a241."DGUID"
LEFT JOIN census_profile."242" a242 ON a1."DGUID" = a242."DGUID"
LEFT JOIN census_profile."243" a243 ON a1."DGUID" = a243."DGUID"
LEFT JOIN census_profile."244" a244 ON a1."DGUID" = a244."DGUID"
LEFT JOIN census_profile."245" a245 ON a1."DGUID" = a245."DGUID"
LEFT JOIN census_profile."246" a246 ON a1."DGUID" = a246."DGUID"
LEFT JOIN census_profile."247" a247 ON a1."DGUID" = a247."DGUID"
LEFT JOIN census_profile."248" a248 ON a1."DGUID" = a248."DGUID"
LEFT JOIN census_profile."249" a249 ON a1."DGUID" = a249."DGUID"
LEFT JOIN census_profile."250" a250 ON a1."DGUID" = a250."DGUID"
LEFT JOIN census_profile."251" a251 ON a1."DGUID" = a251."DGUID"
LEFT JOIN census_profile."252" a252 ON a1."DGUID" = a252."DGUID"
LEFT JOIN census_profile."253" a253 ON a1."DGUID" = a253."DGUID"
LEFT JOIN census_profile."254" a254 ON a1."DGUID" = a254."DGUID"
LEFT JOIN census_profile."255" a255 ON a1."DGUID" = a255."DGUID"
LEFT JOIN census_profile."256" a256 ON a1."DGUID" = a256."DGUID"
LEFT JOIN census_profile."257" a257 ON a1."DGUID" = a257."DGUID"
LEFT JOIN census_profile."258" a258 ON a1."DGUID" = a258."DGUID"
LEFT JOIN census_profile."259" a259 ON a1."DGUID" = a259."DGUID"
LEFT JOIN census_profile."260" a260 ON a1."DGUID" = a260."DGUID"
LEFT JOIN census_profile."261" a261 ON a1."DGUID" = a261."DGUID"
LEFT JOIN census_profile."262" a262 ON a1."DGUID" = a262."DGUID"
LEFT JOIN census_profile."263" a263 ON a1."DGUID" = a263."DGUID"
LEFT JOIN census_profile."264" a264 ON a1."DGUID" = a264."DGUID"
LEFT JOIN census_profile."265" a265 ON a1."DGUID" = a265."DGUID"
LEFT JOIN census_profile."266" a266 ON a1."DGUID" = a266."DGUID"
LEFT JOIN census_profile."267" a267 ON a1."DGUID" = a267."DGUID"
LEFT JOIN census_profile."268" a268 ON a1."DGUID" = a268."DGUID"
LEFT JOIN census_profile."269" a269 ON a1."DGUID" = a269."DGUID"
LEFT JOIN census_profile."270" a270 ON a1."DGUID" = a270."DGUID"
LEFT JOIN census_profile."271" a271 ON a1."DGUID" = a271."DGUID"
LEFT JOIN census_profile."272" a272 ON a1."DGUID" = a272."DGUID"
LEFT JOIN census_profile."273" a273 ON a1."DGUID" = a273."DGUID"
LEFT JOIN census_profile."274" a274 ON a1."DGUID" = a274."DGUID"
LEFT JOIN census_profile."275" a275 ON a1."DGUID" = a275."DGUID"
LEFT JOIN census_profile."276" a276 ON a1."DGUID" = a276."DGUID"
LEFT JOIN census_profile."277" a277 ON a1."DGUID" = a277."DGUID"
LEFT JOIN census_profile."278" a278 ON a1."DGUID" = a278."DGUID"
LEFT JOIN census_profile."279" a279 ON a1."DGUID" = a279."DGUID"
LEFT JOIN census_profile."280" a280 ON a1."DGUID" = a280."DGUID"
LEFT JOIN census_profile."281" a281 ON a1."DGUID" = a281."DGUID"
LEFT JOIN census_profile."282" a282 ON a1."DGUID" = a282."DGUID"
LEFT JOIN census_profile."283" a283 ON a1."DGUID" = a283."DGUID"
LEFT JOIN census_profile."284" a284 ON a1."DGUID" = a284."DGUID"
LEFT JOIN census_profile."285" a285 ON a1."DGUID" = a285."DGUID"
LEFT JOIN census_profile."286" a286 ON a1."DGUID" = a286."DGUID"
LEFT JOIN census_profile."287" a287 ON a1."DGUID" = a287."DGUID"
LEFT JOIN census_profile."288" a288 ON a1."DGUID" = a288."DGUID"
LEFT JOIN census_profile."289" a289 ON a1."DGUID" = a289."DGUID"
LEFT JOIN census_profile."290" a290 ON a1."DGUID" = a290."DGUID"
LEFT JOIN census_profile."291" a291 ON a1."DGUID" = a291."DGUID"
LEFT JOIN census_profile."292" a292 ON a1."DGUID" = a292."DGUID"
LEFT JOIN census_profile."293" a293 ON a1."DGUID" = a293."DGUID"
LEFT JOIN census_profile."294" a294 ON a1."DGUID" = a294."DGUID"
LEFT JOIN census_profile."295" a295 ON a1."DGUID" = a295."DGUID"
LEFT JOIN census_profile."296" a296 ON a1."DGUID" = a296."DGUID"
LEFT JOIN census_profile."297" a297 ON a1."DGUID" = a297."DGUID"
LEFT JOIN census_profile."298" a298 ON a1."DGUID" = a298."DGUID"
LEFT JOIN census_profile."299" a299 ON a1."DGUID" = a299."DGUID"
LEFT JOIN census_profile."300" a300 ON a1."DGUID" = a300."DGUID"
LEFT JOIN census_profile."301" a301 ON a1."DGUID" = a301."DGUID"
LEFT JOIN census_profile."302" a302 ON a1."DGUID" = a302."DGUID"
LEFT JOIN census_profile."303" a303 ON a1."DGUID" = a303."DGUID"
LEFT JOIN census_profile."304" a304 ON a1."DGUID" = a304."DGUID"
LEFT JOIN census_profile."305" a305 ON a1."DGUID" = a305."DGUID"
LEFT JOIN census_profile."306" a306 ON a1."DGUID" = a306."DGUID"
LEFT JOIN census_profile."307" a307 ON a1."DGUID" = a307."DGUID"
LEFT JOIN census_profile."308" a308 ON a1."DGUID" = a308."DGUID"
LEFT JOIN census_profile."309" a309 ON a1."DGUID" = a309."DGUID"
LEFT JOIN census_profile."310" a310 ON a1."DGUID" = a310."DGUID"
LEFT JOIN census_profile."311" a311 ON a1."DGUID" = a311."DGUID"
LEFT JOIN census_profile."312" a312 ON a1."DGUID" = a312."DGUID"
LEFT JOIN census_profile."313" a313 ON a1."DGUID" = a313."DGUID"
LEFT JOIN census_profile."314" a314 ON a1."DGUID" = a314."DGUID"
LEFT JOIN census_profile."315" a315 ON a1."DGUID" = a315."DGUID"
LEFT JOIN census_profile."316" a316 ON a1."DGUID" = a316."DGUID"
LEFT JOIN census_profile."317" a317 ON a1."DGUID" = a317."DGUID"
LEFT JOIN census_profile."318" a318 ON a1."DGUID" = a318."DGUID"
LEFT JOIN census_profile."319" a319 ON a1."DGUID" = a319."DGUID"
LEFT JOIN census_profile."320" a320 ON a1."DGUID" = a320."DGUID"
LEFT JOIN census_profile."321" a321 ON a1."DGUID" = a321."DGUID"
LEFT JOIN census_profile."322" a322 ON a1."DGUID" = a322."DGUID"
LEFT JOIN census_profile."323" a323 ON a1."DGUID" = a323."DGUID"
LEFT JOIN census_profile."324" a324 ON a1."DGUID" = a324."DGUID"
LEFT JOIN census_profile."325" a325 ON a1."DGUID" = a325."DGUID"
LEFT JOIN census_profile."326" a326 ON a1."DGUID" = a326."DGUID"
LEFT JOIN census_profile."327" a327 ON a1."DGUID" = a327."DGUID"
LEFT JOIN census_profile."328" a328 ON a1."DGUID" = a328."DGUID"
LEFT JOIN census_profile."329" a329 ON a1."DGUID" = a329."DGUID"
LEFT JOIN census_profile."330" a330 ON a1."DGUID" = a330."DGUID"
LEFT JOIN census_profile."331" a331 ON a1."DGUID" = a331."DGUID"
LEFT JOIN census_profile."332" a332 ON a1."DGUID" = a332."DGUID"
LEFT JOIN census_profile."333" a333 ON a1."DGUID" = a333."DGUID"
LEFT JOIN census_profile."334" a334 ON a1."DGUID" = a334."DGUID"
LEFT JOIN census_profile."335" a335 ON a1."DGUID" = a335."DGUID"
LEFT JOIN census_profile."336" a336 ON a1."DGUID" = a336."DGUID"
LEFT JOIN census_profile."337" a337 ON a1."DGUID" = a337."DGUID"
LEFT JOIN census_profile."338" a338 ON a1."DGUID" = a338."DGUID"
LEFT JOIN census_profile."339" a339 ON a1."DGUID" = a339."DGUID"
LEFT JOIN census_profile."340" a340 ON a1."DGUID" = a340."DGUID"
LEFT JOIN census_profile."341" a341 ON a1."DGUID" = a341."DGUID"
LEFT JOIN census_profile."342" a342 ON a1."DGUID" = a342."DGUID"
LEFT JOIN census_profile."343" a343 ON a1."DGUID" = a343."DGUID"
LEFT JOIN census_profile."344" a344 ON a1."DGUID" = a344."DGUID"
LEFT JOIN census_profile."345" a345 ON a1."DGUID" = a345."DGUID"
LEFT JOIN census_profile."346" a346 ON a1."DGUID" = a346."DGUID"
LEFT JOIN census_profile."347" a347 ON a1."DGUID" = a347."DGUID"
LEFT JOIN census_profile."348" a348 ON a1."DGUID" = a348."DGUID"
LEFT JOIN census_profile."349" a349 ON a1."DGUID" = a349."DGUID"
LEFT JOIN census_profile."350" a350 ON a1."DGUID" = a350."DGUID"
LEFT JOIN census_profile."351" a351 ON a1."DGUID" = a351."DGUID"
LEFT JOIN census_profile."352" a352 ON a1."DGUID" = a352."DGUID"
LEFT JOIN census_profile."353" a353 ON a1."DGUID" = a353."DGUID"
LEFT JOIN census_profile."354" a354 ON a1."DGUID" = a354."DGUID"
LEFT JOIN census_profile."355" a355 ON a1."DGUID" = a355."DGUID"
LEFT JOIN census_profile."356" a356 ON a1."DGUID" = a356."DGUID"
LEFT JOIN census_profile."357" a357 ON a1."DGUID" = a357."DGUID"
LEFT JOIN census_profile."358" a358 ON a1."DGUID" = a358."DGUID"
LEFT JOIN census_profile."359" a359 ON a1."DGUID" = a359."DGUID"
LEFT JOIN census_profile."360" a360 ON a1."DGUID" = a360."DGUID"
LEFT JOIN census_profile."361" a361 ON a1."DGUID" = a361."DGUID"
LEFT JOIN census_profile."362" a362 ON a1."DGUID" = a362."DGUID"
LEFT JOIN census_profile."363" a363 ON a1."DGUID" = a363."DGUID"
LEFT JOIN census_profile."364" a364 ON a1."DGUID" = a364."DGUID"
LEFT JOIN census_profile."365" a365 ON a1."DGUID" = a365."DGUID"
LEFT JOIN census_profile."366" a366 ON a1."DGUID" = a366."DGUID"
LEFT JOIN census_profile."367" a367 ON a1."DGUID" = a367."DGUID"
LEFT JOIN census_profile."368" a368 ON a1."DGUID" = a368."DGUID"
LEFT JOIN boundaries."Geometry_PRUID" z on a1."DGUID" = z."DGUID"
);




DROP VIEW IF EXISTS census_profile."1",census_profile."2",census_profile."3",census_profile."4",census_profile."5",census_profile."6",census_profile."7",census_profile."8",census_profile."9",
census_profile."10",census_profile."11",census_profile."12",census_profile."13",census_profile."14",census_profile."15",census_profile."16",census_profile."17",census_profile."18",census_profile."19",
census_profile."20",census_profile."21",census_profile."22",census_profile."23",census_profile."24",census_profile."25",census_profile."26",census_profile."27",census_profile."28",census_profile."29",
census_profile."30",census_profile."31",census_profile."32",census_profile."33",census_profile."34",census_profile."35",census_profile."36",census_profile."37",census_profile."38",census_profile."39",
census_profile."40",census_profile."41",census_profile."42",census_profile."43",census_profile."44",census_profile."45",census_profile."46",census_profile."47",census_profile."48",census_profile."49",
census_profile."50",census_profile."51",census_profile."52",census_profile."53",census_profile."54",census_profile."55",census_profile."56",census_profile."57",census_profile."58",census_profile."59", 
census_profile."60",census_profile."61",census_profile."62",census_profile."63",census_profile."64",census_profile."65",census_profile."66",census_profile."67",census_profile."68",census_profile."69",
census_profile."70",census_profile."71",census_profile."72",census_profile."73",census_profile."74",census_profile."75",census_profile."76",census_profile."77",census_profile."78",census_profile."79",
census_profile."80",census_profile."81",census_profile."82",census_profile."83",census_profile."84",census_profile."85",census_profile."86",census_profile."87",census_profile."88",census_profile."89",
census_profile."90",census_profile."91",census_profile."92",census_profile."93",census_profile."94",census_profile."95",census_profile."96",census_profile."97",census_profile."98",census_profile."99",
census_profile."100",census_profile."101",census_profile."102",census_profile."103",census_profile."104",census_profile."105",census_profile."106",census_profile."107",census_profile."108",census_profile."109",
census_profile."110",census_profile."111",census_profile."112",census_profile."113",census_profile."114",census_profile."115",census_profile."116",census_profile."117",census_profile."118",census_profile."119",
census_profile."120",census_profile."121",census_profile."122",census_profile."123",census_profile."124",census_profile."125",census_profile."126",census_profile."127",census_profile."128",census_profile."129",
census_profile."130",census_profile."131",census_profile."132",census_profile."133",census_profile."134",census_profile."135",census_profile."136",census_profile."137",census_profile."138",census_profile."139",
census_profile."140",census_profile."141",census_profile."142",census_profile."143",census_profile."144",census_profile."145",census_profile."146",census_profile."147",census_profile."148",census_profile."149",
census_profile."150",census_profile."151",census_profile."152",census_profile."153",census_profile."154",census_profile."155",census_profile."156",census_profile."157",census_profile."158",census_profile."159",
census_profile."160",census_profile."161",census_profile."162",census_profile."163",census_profile."164",census_profile."165",census_profile."166",census_profile."167",census_profile."168",census_profile."169",
census_profile."170",census_profile."171",census_profile."172",census_profile."173",census_profile."174",census_profile."175",census_profile."176",census_profile."177",census_profile."178",census_profile."179",
census_profile."180",census_profile."181",census_profile."182",census_profile."183",census_profile."184",census_profile."185",census_profile."186",census_profile."187",census_profile."188",census_profile."189",
census_profile."190",census_profile."191",census_profile."192",census_profile."193",census_profile."194",census_profile."195",census_profile."196",census_profile."197",census_profile."198",census_profile."199",
census_profile."200",census_profile."201",census_profile."202",census_profile."203",census_profile."204",census_profile."205",census_profile."206",census_profile."207",census_profile."208",census_profile."209",
census_profile."210",census_profile."211",census_profile."212",census_profile."213",census_profile."214",census_profile."215",census_profile."216",census_profile."217",census_profile."218",census_profile."219",
census_profile."220",census_profile."221",census_profile."222",census_profile."223",census_profile."224",census_profile."225",census_profile."226",census_profile."227",census_profile."228",census_profile."229",
census_profile."230",census_profile."231",census_profile."232",census_profile."233",census_profile."234",census_profile."235",census_profile."236",census_profile."237",census_profile."238",census_profile."239",
census_profile."240",census_profile."241",census_profile."242",census_profile."243",census_profile."244",census_profile."245",census_profile."246",census_profile."247",census_profile."248",census_profile."249",
census_profile."250",census_profile."251",census_profile."252",census_profile."253",census_profile."254",census_profile."255",census_profile."256",census_profile."257",census_profile."258",census_profile."259",
census_profile."260",census_profile."261",census_profile."262",census_profile."263",census_profile."264",census_profile."265",census_profile."266",census_profile."267",census_profile."268",census_profile."269",
census_profile."270",census_profile."271",census_profile."272",census_profile."273",census_profile."274",census_profile."275",census_profile."276",census_profile."277",census_profile."278",census_profile."279",
census_profile."280",census_profile."281",census_profile."282",census_profile."283",census_profile."284",census_profile."285",census_profile."286",census_profile."287",census_profile."288",census_profile."289",
census_profile."290",census_profile."291",census_profile."292",census_profile."293",census_profile."294",census_profile."295",census_profile."296",census_profile."297",census_profile."298",census_profile."299",
census_profile."300",census_profile."301",census_profile."302",census_profile."303",census_profile."304",census_profile."305",census_profile."306",census_profile."307",census_profile."308",census_profile."309",
census_profile."310",census_profile."311",census_profile."312",census_profile."313",census_profile."314",census_profile."315",census_profile."316",census_profile."317",census_profile."318",census_profile."319",
census_profile."320",census_profile."321",census_profile."322",census_profile."323",census_profile."324",census_profile."325",census_profile."326",census_profile."327",census_profile."328",census_profile."329",
census_profile."330",census_profile."331",census_profile."332",census_profile."333",census_profile."334",census_profile."335",census_profile."336",census_profile."337",census_profile."338",census_profile."339",
census_profile."340",census_profile."341",census_profile."342",census_profile."343",census_profile."344",census_profile."345",census_profile."346",census_profile."347",census_profile."348",census_profile."349",
census_profile."350",census_profile."351",census_profile."352",census_profile."353",census_profile."354",census_profile."355",census_profile."356",census_profile."357",census_profile."358",census_profile."359",
census_profile."360",census_profile."361",census_profile."362",census_profile."363",census_profile."364",census_profile."365",census_profile."366",census_profile."367",census_profile."368" CASCADE;