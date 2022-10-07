DROP TABLE IF EXISTS census_profile.census_profile_da_atlantic_sorted_3;
CREATE TABLE census_profile.census_profile_da_atlantic_sorted_3 AS
(
SELECT 
a1000.dauid,
a1000."DGUID",
"1000_tot","1000_m","1000_f","1001_tot","1001_m","1001_f","1002_tot","1002_m","1002_f","1003_tot","1003_m","1003_f","1004_tot","1004_m","1004_f","1005_tot","1005_m","1005_f","1006_tot","1006_m","1006_f","1007_tot","1007_m","1007_f","1008_tot","1008_m","1008_f","1009_tot","1009_m","1009_f",
"1010_tot","1010_m","1010_f","1011_tot","1011_m","1011_f","1012_tot","1012_m","1012_f","1013_tot","1013_m","1013_f","1014_tot","1014_m","1014_f","1015_tot","1015_m","1015_f","1016_tot","1016_m","1016_f","1017_tot","1017_m","1017_f","1018_tot","1018_m","1018_f","1019_tot","1019_m","1019_f",
"1020_tot","1020_m","1020_f","1021_tot","1021_m","1021_f","1022_tot","1022_m","1022_f","1023_tot","1023_m","1023_f","1024_tot","1024_m","1024_f","1025_tot","1025_m","1025_f","1026_tot","1026_m","1026_f","1027_tot","1027_m","1027_f","1028_tot","1028_m","1028_f","1029_tot","1029_m","1029_f",
"1030_tot","1030_m","1030_f","1031_tot","1031_m","1031_f","1032_tot","1032_m","1032_f","1033_tot","1033_m","1033_f","1034_tot","1034_m","1034_f","1035_tot","1035_m","1035_f","1036_tot","1036_m","1036_f","1037_tot","1037_m","1037_f","1038_tot","1038_m","1038_f","1039_tot","1039_m","1039_f",
"1040_tot","1040_m","1040_f","1041_tot","1041_m","1041_f","1042_tot","1042_m","1042_f","1043_tot","1043_m","1043_f","1044_tot","1044_m","1044_f","1045_tot","1045_m","1045_f","1046_tot","1046_m","1046_f","1047_tot","1047_m","1047_f","1048_tot","1048_m","1048_f","1049_tot","1049_m","1049_f",
"1050_tot","1050_m","1050_f","1051_tot","1051_m","1051_f","1052_tot","1052_m","1052_f","1053_tot","1053_m","1053_f","1054_tot","1054_m","1054_f","1055_tot","1055_m","1055_f","1056_tot","1056_m","1056_f","1057_tot","1057_m","1057_f","1058_tot","1058_m","1058_f","1059_tot","1059_m","1059_f",
"1060_tot","1060_m","1060_f","1061_tot","1061_m","1061_f","1062_tot","1062_m","1062_f","1063_tot","1063_m","1063_f","1064_tot","1064_m","1064_f","1065_tot","1065_m","1065_f","1066_tot","1066_m","1066_f","1067_tot","1067_m","1067_f","1068_tot","1068_m","1068_f","1069_tot","1069_m","1069_f",
"1070_tot","1070_m","1070_f","1071_tot","1071_m","1071_f","1072_tot","1072_m","1072_f","1073_tot","1073_m","1073_f","1074_tot","1074_m","1074_f","1075_tot","1075_m","1075_f","1076_tot","1076_m","1076_f","1077_tot","1077_m","1077_f","1078_tot","1078_m","1078_f","1079_tot","1079_m","1079_f",
"1080_tot","1080_m","1080_f","1081_tot","1081_m","1081_f","1082_tot","1082_m","1082_f","1083_tot","1083_m","1083_f","1084_tot","1084_m","1084_f","1085_tot","1085_m","1085_f","1086_tot","1086_m","1086_f","1087_tot","1087_m","1087_f","1088_tot","1088_m","1088_f","1089_tot","1089_m","1089_f",
"1090_tot","1090_m","1090_f","1091_tot","1091_m","1091_f","1092_tot","1092_m","1092_f","1093_tot","1093_m","1093_f","1094_tot","1094_m","1094_f","1095_tot","1095_m","1095_f","1096_tot","1096_m","1096_f","1097_tot","1097_m","1097_f","1098_tot","1098_m","1098_f","1099_tot","1099_m","1099_f",

"1100_tot","1100_m","1100_f","1101_tot","1101_m","1101_f","1102_tot","1102_m","1102_f","1103_tot","1103_m","1103_f","1104_tot","1104_m","1104_f","1105_tot","1105_m","1105_f","1106_tot","1106_m","1106_f","1107_tot","1107_m","1107_f","1108_tot","1108_m","1108_f","1109_tot","1109_m","1109_f",
"1110_tot","1110_m","1110_f","1111_tot","1111_m","1111_f","1112_tot","1112_m","1112_f","1113_tot","1113_m","1113_f","1114_tot","1114_m","1114_f","1115_tot","1115_m","1115_f","1116_tot","1116_m","1116_f","1117_tot","1117_m","1117_f","1118_tot","1118_m","1118_f","1119_tot","1119_m","1119_f",
"1120_tot","1120_m","1120_f","1121_tot","1121_m","1121_f","1122_tot","1122_m","1122_f","1123_tot","1123_m","1123_f","1124_tot","1124_m","1124_f","1125_tot","1125_m","1125_f","1126_tot","1126_m","1126_f","1127_tot","1127_m","1127_f","1128_tot","1128_m","1128_f","1129_tot","1129_m","1129_f",
"1130_tot","1130_m","1130_f","1131_tot","1131_m","1131_f","1132_tot","1132_m","1132_f","1133_tot","1133_m","1133_f","1134_tot","1134_m","1134_f","1135_tot","1135_m","1135_f","1136_tot","1136_m","1136_f","1137_tot","1137_m","1137_f","1138_tot","1138_m","1138_f","1139_tot","1139_m","1139_f",
"1140_tot","1140_m","1140_f","1141_tot","1141_m","1141_f","1142_tot","1142_m","1142_f","1143_tot","1143_m","1143_f","1144_tot","1144_m","1144_f","1145_tot","1145_m","1145_f","1146_tot","1146_m","1146_f","1147_tot","1147_m","1147_f","1148_tot","1148_m","1148_f","1149_tot","1149_m","1149_f",
"1150_tot","1150_m","1150_f","1151_tot","1151_m","1151_f","1152_tot","1152_m","1152_f","1153_tot","1153_m","1153_f","1154_tot","1154_m","1154_f","1155_tot","1155_m","1155_f","1156_tot","1156_m","1156_f","1157_tot","1157_m","1157_f","1158_tot","1158_m","1158_f","1159_tot","1159_m","1159_f",
"1160_tot","1160_m","1160_f","1161_tot","1161_m","1161_f","1162_tot","1162_m","1162_f","1163_tot","1163_m","1163_f","1164_tot","1164_m","1164_f","1165_tot","1165_m","1165_f","1166_tot","1166_m","1166_f","1167_tot","1167_m","1167_f","1168_tot","1168_m","1168_f","1169_tot","1169_m","1169_f",
"1170_tot","1170_m","1170_f","1171_tot","1171_m","1171_f","1172_tot","1172_m","1172_f","1173_tot","1173_m","1173_f","1174_tot","1174_m","1174_f","1175_tot","1175_m","1175_f","1176_tot","1176_m","1176_f","1177_tot","1177_m","1177_f","1178_tot","1178_m","1178_f","1179_tot","1179_m","1179_f",
"1180_tot","1180_m","1180_f","1181_tot","1181_m","1181_f","1182_tot","1182_m","1182_f","1183_tot","1183_m","1183_f","1184_tot","1184_m","1184_f","1185_tot","1185_m","1185_f","1186_tot","1186_m","1186_f","1187_tot","1187_m","1187_f","1188_tot","1188_m","1188_f","1189_tot","1189_m","1189_f",
"1190_tot","1190_m","1190_f","1191_tot","1191_m","1191_f","1192_tot","1192_m","1192_f","1193_tot","1193_m","1193_f","1194_tot","1194_m","1194_f","1195_tot","1195_m","1195_f","1196_tot","1196_m","1196_f","1197_tot","1197_m","1197_f","1198_tot","1198_m","1198_f","1199_tot","1199_m","1199_f",

"1200_tot","1200_m","1200_f","1201_tot","1201_m","1201_f","1202_tot","1202_m","1202_f","1203_tot","1203_m","1203_f","1204_tot","1204_m","1204_f","1205_tot","1205_m","1205_f","1206_tot","1206_m","1206_f","1207_tot","1207_m","1207_f","1208_tot","1208_m","1208_f","1209_tot","1209_m","1209_f",
"1210_tot","1210_m","1210_f","1211_tot","1211_m","1211_f","1212_tot","1212_m","1212_f","1213_tot","1213_m","1213_f","1214_tot","1214_m","1214_f","1215_tot","1215_m","1215_f","1216_tot","1216_m","1216_f","1217_tot","1217_m","1217_f","1218_tot","1218_m","1218_f","1219_tot","1219_m","1219_f",
"1220_tot","1220_m","1220_f","1221_tot","1221_m","1221_f","1222_tot","1222_m","1222_f","1223_tot","1223_m","1223_f","1224_tot","1224_m","1224_f","1225_tot","1225_m","1225_f","1226_tot","1226_m","1226_f","1227_tot","1227_m","1227_f","1228_tot","1228_m","1228_f","1229_tot","1229_m","1229_f",
"1230_tot","1230_m","1230_f","1231_tot","1231_m","1231_f","1232_tot","1232_m","1232_f","1233_tot","1233_m","1233_f","1234_tot","1234_m","1234_f","1235_tot","1235_m","1235_f","1236_tot","1236_m","1236_f","1237_tot","1237_m","1237_f","1238_tot","1238_m","1238_f","1239_tot","1239_m","1239_f",
"1240_tot","1240_m","1240_f","1241_tot","1241_m","1241_f","1242_tot","1242_m","1242_f","1243_tot","1243_m","1243_f","1244_tot","1244_m","1244_f","1245_tot","1245_m","1245_f","1246_tot","1246_m","1246_f","1247_tot","1247_m","1247_f","1248_tot","1248_m","1248_f","1249_tot","1249_m","1249_f",
"1250_tot","1250_m","1250_f","1251_tot","1251_m","1251_f","1252_tot","1252_m","1252_f","1253_tot","1253_m","1253_f","1254_tot","1254_m","1254_f","1255_tot","1255_m","1255_f","1256_tot","1256_m","1256_f","1257_tot","1257_m","1257_f","1258_tot","1258_m","1258_f","1259_tot","1259_m","1259_f",
"1260_tot","1260_m","1260_f","1261_tot","1261_m","1261_f","1262_tot","1262_m","1262_f","1263_tot","1263_m","1263_f","1264_tot","1264_m","1264_f","1265_tot","1265_m","1265_f","1266_tot","1266_m","1266_f","1267_tot","1267_m","1267_f","1268_tot","1268_m","1268_f","1269_tot","1269_m","1269_f",
"1270_tot","1270_m","1270_f","1271_tot","1271_m","1271_f","1272_tot","1272_m","1272_f","1273_tot","1273_m","1273_f","1274_tot","1274_m","1274_f","1275_tot","1275_m","1275_f","1276_tot","1276_m","1276_f","1277_tot","1277_m","1277_f","1278_tot","1278_m","1278_f","1279_tot","1279_m","1279_f",
"1280_tot","1280_m","1280_f","1281_tot","1281_m","1281_f","1282_tot","1282_m","1282_f","1283_tot","1283_m","1283_f","1284_tot","1284_m","1284_f","1285_tot","1285_m","1285_f","1286_tot","1286_m","1286_f","1287_tot","1287_m","1287_f","1288_tot","1288_m","1288_f","1289_tot","1289_m","1289_f",
"1290_tot","1290_m","1290_f","1291_tot","1291_m","1291_f","1292_tot","1292_m","1292_f","1293_tot","1293_m","1293_f","1294_tot","1294_m","1294_f","1295_tot","1295_m","1295_f","1296_tot","1296_m","1296_f","1297_tot","1297_m","1297_f","1298_tot","1298_m","1298_f","1299_tot","1299_m","1299_f",

"1300_tot","1300_m","1300_f","1301_tot","1301_m","1301_f","1302_tot","1302_m","1302_f","1303_tot","1303_m","1303_f","1304_tot","1304_m","1304_f","1305_tot","1305_m","1305_f","1306_tot","1306_m","1306_f","1307_tot","1307_m","1307_f","1308_tot","1308_m","1308_f","1309_tot","1309_m","1309_f",
"1310_tot","1310_m","1310_f","1311_tot","1311_m","1311_f","1312_tot","1312_m","1312_f","1313_tot","1313_m","1313_f","1314_tot","1314_m","1314_f","1315_tot","1315_m","1315_f","1316_tot","1316_m","1316_f","1317_tot","1317_m","1317_f","1318_tot","1318_m","1318_f","1319_tot","1319_m","1319_f",
"1320_tot","1320_m","1320_f","1321_tot","1321_m","1321_f","1322_tot","1322_m","1322_f","1323_tot","1323_m","1323_f","1324_tot","1324_m","1324_f","1325_tot","1325_m","1325_f","1326_tot","1326_m","1326_f","1327_tot","1327_m","1327_f","1328_tot","1328_m","1328_f","1329_tot","1329_m","1329_f",
"1330_tot","1330_m","1330_f","1331_tot","1331_m","1331_f","1332_tot","1332_m","1332_f","1333_tot","1333_m","1333_f","1334_tot","1334_m","1334_f","1335_tot","1335_m","1335_f","1336_tot","1336_m","1336_f","1337_tot","1337_m","1337_f","1338_tot","1338_m","1338_f","1339_tot","1339_m","1339_f",
"1340_tot","1340_m","1340_f","1341_tot","1341_m","1341_f","1342_tot","1342_m","1342_f","1343_tot","1343_m","1343_f","1344_tot","1344_m","1344_f","1345_tot","1345_m","1345_f","1346_tot","1346_m","1346_f","1347_tot","1347_m","1347_f","1348_tot","1348_m","1348_f","1349_tot","1349_m","1349_f",
"1350_tot","1350_m","1350_f","1351_tot","1351_m","1351_f","1352_tot","1352_m","1352_f","1353_tot","1353_m","1353_f","1354_tot","1354_m","1354_f","1355_tot","1355_m","1355_f","1356_tot","1356_m","1356_f","1357_tot","1357_m","1357_f","1358_tot","1358_m","1358_f","1359_tot","1359_m","1359_f",
"1360_tot","1360_m","1360_f","1361_tot","1361_m","1361_f","1362_tot","1362_m","1362_f","1363_tot","1363_m","1363_f","1364_tot","1364_m","1364_f","1365_tot","1365_m","1365_f","1366_tot","1366_m","1366_f","1367_tot","1367_m","1367_f","1368_tot","1368_m","1368_f","1369_tot","1369_m","1369_f",
"1370_tot","1370_m","1370_f","1371_tot","1371_m","1371_f","1372_tot","1372_m","1372_f","1373_tot","1373_m","1373_f","1374_tot","1374_m","1374_f","1375_tot","1375_m","1375_f","1376_tot","1376_m","1376_f","1377_tot","1377_m","1377_f","1378_tot","1378_m","1378_f","1379_tot","1379_m","1379_f",
"1380_tot","1380_m","1380_f","1381_tot","1381_m","1381_f","1382_tot","1382_m","1382_f","1383_tot","1383_m","1383_f","1384_tot","1384_m","1384_f","1385_tot","1385_m","1385_f","1386_tot","1386_m","1386_f","1387_tot","1387_m","1387_f",

geom


FROM census_profile."1000" a1000
LEFT JOIN census_profile."1001" a1001 ON a1000.dauid = a1001.dauid
LEFT JOIN census_profile."1002" a1002 ON a1000.dauid = a1002.dauid
LEFT JOIN census_profile."1003" a1003 ON a1000.dauid = a1003.dauid
LEFT JOIN census_profile."1004" a1004 ON a1000.dauid = a1004.dauid
LEFT JOIN census_profile."1005" a1005 ON a1000.dauid = a1005.dauid
LEFT JOIN census_profile."1006" a1006 ON a1000.dauid = a1006.dauid
LEFT JOIN census_profile."1007" a1007 ON a1000.dauid = a1007.dauid
LEFT JOIN census_profile."1008" a1008 ON a1000.dauid = a1008.dauid
LEFT JOIN census_profile."1009" a1009 ON a1000.dauid = a1009.dauid
LEFT JOIN census_profile."1010" a1010 ON a1000.dauid = a1010.dauid
LEFT JOIN census_profile."1011" a1011 ON a1000.dauid = a1011.dauid
LEFT JOIN census_profile."1012" a1012 ON a1000.dauid = a1012.dauid
LEFT JOIN census_profile."1013" a1013 ON a1000.dauid = a1013.dauid
LEFT JOIN census_profile."1014" a1014 ON a1000.dauid = a1014.dauid
LEFT JOIN census_profile."1015" a1015 ON a1000.dauid = a1015.dauid
LEFT JOIN census_profile."1016" a1016 ON a1000.dauid = a1016.dauid
LEFT JOIN census_profile."1017" a1017 ON a1000.dauid = a1017.dauid
LEFT JOIN census_profile."1018" a1018 ON a1000.dauid = a1018.dauid
LEFT JOIN census_profile."1019" a1019 ON a1000.dauid = a1019.dauid
LEFT JOIN census_profile."1020" a1020 ON a1000.dauid = a1020.dauid
LEFT JOIN census_profile."1021" a1021 ON a1000.dauid = a1021.dauid
LEFT JOIN census_profile."1022" a1022 ON a1000.dauid = a1022.dauid
LEFT JOIN census_profile."1023" a1023 ON a1000.dauid = a1023.dauid
LEFT JOIN census_profile."1024" a1024 ON a1000.dauid = a1024.dauid
LEFT JOIN census_profile."1025" a1025 ON a1000.dauid = a1025.dauid
LEFT JOIN census_profile."1026" a1026 ON a1000.dauid = a1026.dauid
LEFT JOIN census_profile."1027" a1027 ON a1000.dauid = a1027.dauid
LEFT JOIN census_profile."1028" a1028 ON a1000.dauid = a1028.dauid
LEFT JOIN census_profile."1029" a1029 ON a1000.dauid = a1029.dauid
LEFT JOIN census_profile."1030" a1030 ON a1000.dauid = a1030.dauid
LEFT JOIN census_profile."1031" a1031 ON a1000.dauid = a1031.dauid
LEFT JOIN census_profile."1032" a1032 ON a1000.dauid = a1032.dauid
LEFT JOIN census_profile."1033" a1033 ON a1000.dauid = a1033.dauid
LEFT JOIN census_profile."1034" a1034 ON a1000.dauid = a1034.dauid
LEFT JOIN census_profile."1035" a1035 ON a1000.dauid = a1035.dauid
LEFT JOIN census_profile."1036" a1036 ON a1000.dauid = a1036.dauid
LEFT JOIN census_profile."1037" a1037 ON a1000.dauid = a1037.dauid
LEFT JOIN census_profile."1038" a1038 ON a1000.dauid = a1038.dauid
LEFT JOIN census_profile."1039" a1039 ON a1000.dauid = a1039.dauid
LEFT JOIN census_profile."1040" a1040 ON a1000.dauid = a1040.dauid
LEFT JOIN census_profile."1041" a1041 ON a1000.dauid = a1041.dauid
LEFT JOIN census_profile."1042" a1042 ON a1000.dauid = a1042.dauid
LEFT JOIN census_profile."1043" a1043 ON a1000.dauid = a1043.dauid
LEFT JOIN census_profile."1044" a1044 ON a1000.dauid = a1044.dauid
LEFT JOIN census_profile."1045" a1045 ON a1000.dauid = a1045.dauid
LEFT JOIN census_profile."1046" a1046 ON a1000.dauid = a1046.dauid
LEFT JOIN census_profile."1047" a1047 ON a1000.dauid = a1047.dauid
LEFT JOIN census_profile."1048" a1048 ON a1000.dauid = a1048.dauid
LEFT JOIN census_profile."1049" a1049 ON a1000.dauid = a1049.dauid
LEFT JOIN census_profile."1050" a1050 ON a1000.dauid = a1050.dauid
LEFT JOIN census_profile."1051" a1051 ON a1000.dauid = a1051.dauid
LEFT JOIN census_profile."1052" a1052 ON a1000.dauid = a1052.dauid
LEFT JOIN census_profile."1053" a1053 ON a1000.dauid = a1053.dauid
LEFT JOIN census_profile."1054" a1054 ON a1000.dauid = a1054.dauid
LEFT JOIN census_profile."1055" a1055 ON a1000.dauid = a1055.dauid
LEFT JOIN census_profile."1056" a1056 ON a1000.dauid = a1056.dauid
LEFT JOIN census_profile."1057" a1057 ON a1000.dauid = a1057.dauid
LEFT JOIN census_profile."1058" a1058 ON a1000.dauid = a1058.dauid
LEFT JOIN census_profile."1059" a1059 ON a1000.dauid = a1059.dauid
LEFT JOIN census_profile."1060" a1060 ON a1000.dauid = a1060.dauid
LEFT JOIN census_profile."1061" a1061 ON a1000.dauid = a1061.dauid
LEFT JOIN census_profile."1062" a1062 ON a1000.dauid = a1062.dauid
LEFT JOIN census_profile."1063" a1063 ON a1000.dauid = a1063.dauid
LEFT JOIN census_profile."1064" a1064 ON a1000.dauid = a1064.dauid
LEFT JOIN census_profile."1065" a1065 ON a1000.dauid = a1065.dauid
LEFT JOIN census_profile."1066" a1066 ON a1000.dauid = a1066.dauid
LEFT JOIN census_profile."1067" a1067 ON a1000.dauid = a1067.dauid
LEFT JOIN census_profile."1068" a1068 ON a1000.dauid = a1068.dauid
LEFT JOIN census_profile."1069" a1069 ON a1000.dauid = a1069.dauid
LEFT JOIN census_profile."1070" a1070 ON a1000.dauid = a1070.dauid
LEFT JOIN census_profile."1071" a1071 ON a1000.dauid = a1071.dauid
LEFT JOIN census_profile."1072" a1072 ON a1000.dauid = a1072.dauid
LEFT JOIN census_profile."1073" a1073 ON a1000.dauid = a1073.dauid
LEFT JOIN census_profile."1074" a1074 ON a1000.dauid = a1074.dauid
LEFT JOIN census_profile."1075" a1075 ON a1000.dauid = a1075.dauid
LEFT JOIN census_profile."1076" a1076 ON a1000.dauid = a1076.dauid
LEFT JOIN census_profile."1077" a1077 ON a1000.dauid = a1077.dauid
LEFT JOIN census_profile."1078" a1078 ON a1000.dauid = a1078.dauid
LEFT JOIN census_profile."1079" a1079 ON a1000.dauid = a1079.dauid
LEFT JOIN census_profile."1080" a1080 ON a1000.dauid = a1080.dauid
LEFT JOIN census_profile."1081" a1081 ON a1000.dauid = a1081.dauid
LEFT JOIN census_profile."1082" a1082 ON a1000.dauid = a1082.dauid
LEFT JOIN census_profile."1083" a1083 ON a1000.dauid = a1083.dauid
LEFT JOIN census_profile."1084" a1084 ON a1000.dauid = a1084.dauid
LEFT JOIN census_profile."1085" a1085 ON a1000.dauid = a1085.dauid
LEFT JOIN census_profile."1086" a1086 ON a1000.dauid = a1086.dauid
LEFT JOIN census_profile."1087" a1087 ON a1000.dauid = a1087.dauid
LEFT JOIN census_profile."1088" a1088 ON a1000.dauid = a1088.dauid
LEFT JOIN census_profile."1089" a1089 ON a1000.dauid = a1089.dauid
LEFT JOIN census_profile."1090" a1090 ON a1000.dauid = a1090.dauid
LEFT JOIN census_profile."1091" a1091 ON a1000.dauid = a1091.dauid
LEFT JOIN census_profile."1092" a1092 ON a1000.dauid = a1092.dauid
LEFT JOIN census_profile."1093" a1093 ON a1000.dauid = a1093.dauid
LEFT JOIN census_profile."1094" a1094 ON a1000.dauid = a1094.dauid
LEFT JOIN census_profile."1095" a1095 ON a1000.dauid = a1095.dauid
LEFT JOIN census_profile."1096" a1096 ON a1000.dauid = a1096.dauid
LEFT JOIN census_profile."1097" a1097 ON a1000.dauid = a1097.dauid
LEFT JOIN census_profile."1098" a1098 ON a1000.dauid = a1098.dauid
LEFT JOIN census_profile."1099" a1099 ON a1000.dauid = a1099.dauid

LEFT JOIN census_profile."1100" a1100 ON a1000.dauid = a1100.dauid
LEFT JOIN census_profile."1101" a1101 ON a1000.dauid = a1101.dauid
LEFT JOIN census_profile."1102" a1102 ON a1000.dauid = a1102.dauid
LEFT JOIN census_profile."1103" a1103 ON a1000.dauid = a1103.dauid
LEFT JOIN census_profile."1104" a1104 ON a1000.dauid = a1104.dauid
LEFT JOIN census_profile."1105" a1105 ON a1000.dauid = a1105.dauid
LEFT JOIN census_profile."1106" a1106 ON a1000.dauid = a1106.dauid
LEFT JOIN census_profile."1107" a1107 ON a1000.dauid = a1107.dauid
LEFT JOIN census_profile."1108" a1108 ON a1000.dauid = a1108.dauid
LEFT JOIN census_profile."1109" a1109 ON a1000.dauid = a1109.dauid
LEFT JOIN census_profile."1110" a1110 ON a1000.dauid = a1110.dauid
LEFT JOIN census_profile."1111" a1111 ON a1000.dauid = a1111.dauid
LEFT JOIN census_profile."1112" a1112 ON a1000.dauid = a1112.dauid
LEFT JOIN census_profile."1113" a1113 ON a1000.dauid = a1113.dauid
LEFT JOIN census_profile."1114" a1114 ON a1000.dauid = a1114.dauid
LEFT JOIN census_profile."1115" a1115 ON a1000.dauid = a1115.dauid
LEFT JOIN census_profile."1116" a1116 ON a1000.dauid = a1116.dauid
LEFT JOIN census_profile."1117" a1117 ON a1000.dauid = a1117.dauid
LEFT JOIN census_profile."1118" a1118 ON a1000.dauid = a1118.dauid
LEFT JOIN census_profile."1119" a1119 ON a1000.dauid = a1119.dauid
LEFT JOIN census_profile."1120" a1120 ON a1000.dauid = a1120.dauid
LEFT JOIN census_profile."1121" a1121 ON a1000.dauid = a1121.dauid
LEFT JOIN census_profile."1122" a1122 ON a1000.dauid = a1122.dauid
LEFT JOIN census_profile."1123" a1123 ON a1000.dauid = a1123.dauid
LEFT JOIN census_profile."1124" a1124 ON a1000.dauid = a1124.dauid
LEFT JOIN census_profile."1125" a1125 ON a1000.dauid = a1125.dauid
LEFT JOIN census_profile."1126" a1126 ON a1000.dauid = a1126.dauid
LEFT JOIN census_profile."1127" a1127 ON a1000.dauid = a1127.dauid
LEFT JOIN census_profile."1128" a1128 ON a1000.dauid = a1128.dauid
LEFT JOIN census_profile."1129" a1129 ON a1000.dauid = a1129.dauid
LEFT JOIN census_profile."1130" a1130 ON a1000.dauid = a1130.dauid
LEFT JOIN census_profile."1131" a1131 ON a1000.dauid = a1131.dauid
LEFT JOIN census_profile."1132" a1132 ON a1000.dauid = a1132.dauid
LEFT JOIN census_profile."1133" a1133 ON a1000.dauid = a1133.dauid
LEFT JOIN census_profile."1134" a1134 ON a1000.dauid = a1134.dauid
LEFT JOIN census_profile."1135" a1135 ON a1000.dauid = a1135.dauid
LEFT JOIN census_profile."1136" a1136 ON a1000.dauid = a1136.dauid
LEFT JOIN census_profile."1137" a1137 ON a1000.dauid = a1137.dauid
LEFT JOIN census_profile."1138" a1138 ON a1000.dauid = a1138.dauid
LEFT JOIN census_profile."1139" a1139 ON a1000.dauid = a1139.dauid
LEFT JOIN census_profile."1140" a1140 ON a1000.dauid = a1140.dauid
LEFT JOIN census_profile."1141" a1141 ON a1000.dauid = a1141.dauid
LEFT JOIN census_profile."1142" a1142 ON a1000.dauid = a1142.dauid
LEFT JOIN census_profile."1143" a1143 ON a1000.dauid = a1143.dauid
LEFT JOIN census_profile."1144" a1144 ON a1000.dauid = a1144.dauid
LEFT JOIN census_profile."1145" a1145 ON a1000.dauid = a1145.dauid
LEFT JOIN census_profile."1146" a1146 ON a1000.dauid = a1146.dauid
LEFT JOIN census_profile."1147" a1147 ON a1000.dauid = a1147.dauid
LEFT JOIN census_profile."1148" a1148 ON a1000.dauid = a1148.dauid
LEFT JOIN census_profile."1149" a1149 ON a1000.dauid = a1149.dauid
LEFT JOIN census_profile."1150" a1150 ON a1000.dauid = a1150.dauid
LEFT JOIN census_profile."1151" a1151 ON a1000.dauid = a1151.dauid
LEFT JOIN census_profile."1152" a1152 ON a1000.dauid = a1152.dauid
LEFT JOIN census_profile."1153" a1153 ON a1000.dauid = a1153.dauid
LEFT JOIN census_profile."1154" a1154 ON a1000.dauid = a1154.dauid
LEFT JOIN census_profile."1155" a1155 ON a1000.dauid = a1155.dauid
LEFT JOIN census_profile."1156" a1156 ON a1000.dauid = a1156.dauid
LEFT JOIN census_profile."1157" a1157 ON a1000.dauid = a1157.dauid
LEFT JOIN census_profile."1158" a1158 ON a1000.dauid = a1158.dauid
LEFT JOIN census_profile."1159" a1159 ON a1000.dauid = a1159.dauid
LEFT JOIN census_profile."1160" a1160 ON a1000.dauid = a1160.dauid
LEFT JOIN census_profile."1161" a1161 ON a1000.dauid = a1161.dauid
LEFT JOIN census_profile."1162" a1162 ON a1000.dauid = a1162.dauid
LEFT JOIN census_profile."1163" a1163 ON a1000.dauid = a1163.dauid
LEFT JOIN census_profile."1164" a1164 ON a1000.dauid = a1164.dauid
LEFT JOIN census_profile."1165" a1165 ON a1000.dauid = a1165.dauid
LEFT JOIN census_profile."1166" a1166 ON a1000.dauid = a1166.dauid
LEFT JOIN census_profile."1167" a1167 ON a1000.dauid = a1167.dauid
LEFT JOIN census_profile."1168" a1168 ON a1000.dauid = a1168.dauid
LEFT JOIN census_profile."1169" a1169 ON a1000.dauid = a1169.dauid
LEFT JOIN census_profile."1170" a1170 ON a1000.dauid = a1170.dauid
LEFT JOIN census_profile."1171" a1171 ON a1000.dauid = a1171.dauid
LEFT JOIN census_profile."1172" a1172 ON a1000.dauid = a1172.dauid
LEFT JOIN census_profile."1173" a1173 ON a1000.dauid = a1173.dauid
LEFT JOIN census_profile."1174" a1174 ON a1000.dauid = a1174.dauid
LEFT JOIN census_profile."1175" a1175 ON a1000.dauid = a1175.dauid
LEFT JOIN census_profile."1176" a1176 ON a1000.dauid = a1176.dauid
LEFT JOIN census_profile."1177" a1177 ON a1000.dauid = a1177.dauid
LEFT JOIN census_profile."1178" a1178 ON a1000.dauid = a1178.dauid
LEFT JOIN census_profile."1179" a1179 ON a1000.dauid = a1179.dauid
LEFT JOIN census_profile."1180" a1180 ON a1000.dauid = a1180.dauid
LEFT JOIN census_profile."1181" a1181 ON a1000.dauid = a1181.dauid
LEFT JOIN census_profile."1182" a1182 ON a1000.dauid = a1182.dauid
LEFT JOIN census_profile."1183" a1183 ON a1000.dauid = a1183.dauid
LEFT JOIN census_profile."1184" a1184 ON a1000.dauid = a1184.dauid
LEFT JOIN census_profile."1185" a1185 ON a1000.dauid = a1185.dauid
LEFT JOIN census_profile."1186" a1186 ON a1000.dauid = a1186.dauid
LEFT JOIN census_profile."1187" a1187 ON a1000.dauid = a1187.dauid
LEFT JOIN census_profile."1188" a1188 ON a1000.dauid = a1188.dauid
LEFT JOIN census_profile."1189" a1189 ON a1000.dauid = a1189.dauid
LEFT JOIN census_profile."1190" a1190 ON a1000.dauid = a1190.dauid
LEFT JOIN census_profile."1191" a1191 ON a1000.dauid = a1191.dauid
LEFT JOIN census_profile."1192" a1192 ON a1000.dauid = a1192.dauid
LEFT JOIN census_profile."1193" a1193 ON a1000.dauid = a1193.dauid
LEFT JOIN census_profile."1194" a1194 ON a1000.dauid = a1194.dauid
LEFT JOIN census_profile."1195" a1195 ON a1000.dauid = a1195.dauid
LEFT JOIN census_profile."1196" a1196 ON a1000.dauid = a1196.dauid
LEFT JOIN census_profile."1197" a1197 ON a1000.dauid = a1197.dauid
LEFT JOIN census_profile."1198" a1198 ON a1000.dauid = a1198.dauid
LEFT JOIN census_profile."1199" a1199 ON a1000.dauid = a1199.dauid

LEFT JOIN census_profile."1200" a1200 ON a1000.dauid = a1200.dauid
LEFT JOIN census_profile."1201" a1201 ON a1000.dauid = a1201.dauid
LEFT JOIN census_profile."1202" a1202 ON a1000.dauid = a1202.dauid
LEFT JOIN census_profile."1203" a1203 ON a1000.dauid = a1203.dauid
LEFT JOIN census_profile."1204" a1204 ON a1000.dauid = a1204.dauid
LEFT JOIN census_profile."1205" a1205 ON a1000.dauid = a1205.dauid
LEFT JOIN census_profile."1206" a1206 ON a1000.dauid = a1206.dauid
LEFT JOIN census_profile."1207" a1207 ON a1000.dauid = a1207.dauid
LEFT JOIN census_profile."1208" a1208 ON a1000.dauid = a1208.dauid
LEFT JOIN census_profile."1209" a1209 ON a1000.dauid = a1209.dauid
LEFT JOIN census_profile."1210" a1210 ON a1000.dauid = a1210.dauid
LEFT JOIN census_profile."1211" a1211 ON a1000.dauid = a1211.dauid
LEFT JOIN census_profile."1212" a1212 ON a1000.dauid = a1212.dauid
LEFT JOIN census_profile."1213" a1213 ON a1000.dauid = a1213.dauid
LEFT JOIN census_profile."1214" a1214 ON a1000.dauid = a1214.dauid
LEFT JOIN census_profile."1215" a1215 ON a1000.dauid = a1215.dauid
LEFT JOIN census_profile."1216" a1216 ON a1000.dauid = a1216.dauid
LEFT JOIN census_profile."1217" a1217 ON a1000.dauid = a1217.dauid
LEFT JOIN census_profile."1218" a1218 ON a1000.dauid = a1218.dauid
LEFT JOIN census_profile."1219" a1219 ON a1000.dauid = a1219.dauid
LEFT JOIN census_profile."1220" a1220 ON a1000.dauid = a1220.dauid
LEFT JOIN census_profile."1221" a1221 ON a1000.dauid = a1221.dauid
LEFT JOIN census_profile."1222" a1222 ON a1000.dauid = a1222.dauid
LEFT JOIN census_profile."1223" a1223 ON a1000.dauid = a1223.dauid
LEFT JOIN census_profile."1224" a1224 ON a1000.dauid = a1224.dauid
LEFT JOIN census_profile."1225" a1225 ON a1000.dauid = a1225.dauid
LEFT JOIN census_profile."1226" a1226 ON a1000.dauid = a1226.dauid
LEFT JOIN census_profile."1227" a1227 ON a1000.dauid = a1227.dauid
LEFT JOIN census_profile."1228" a1228 ON a1000.dauid = a1228.dauid
LEFT JOIN census_profile."1229" a1229 ON a1000.dauid = a1229.dauid
LEFT JOIN census_profile."1230" a1230 ON a1000.dauid = a1230.dauid
LEFT JOIN census_profile."1231" a1231 ON a1000.dauid = a1231.dauid
LEFT JOIN census_profile."1232" a1232 ON a1000.dauid = a1232.dauid
LEFT JOIN census_profile."1233" a1233 ON a1000.dauid = a1233.dauid
LEFT JOIN census_profile."1234" a1234 ON a1000.dauid = a1234.dauid
LEFT JOIN census_profile."1235" a1235 ON a1000.dauid = a1235.dauid
LEFT JOIN census_profile."1236" a1236 ON a1000.dauid = a1236.dauid
LEFT JOIN census_profile."1237" a1237 ON a1000.dauid = a1237.dauid
LEFT JOIN census_profile."1238" a1238 ON a1000.dauid = a1238.dauid
LEFT JOIN census_profile."1239" a1239 ON a1000.dauid = a1239.dauid
LEFT JOIN census_profile."1240" a1240 ON a1000.dauid = a1240.dauid
LEFT JOIN census_profile."1241" a1241 ON a1000.dauid = a1241.dauid
LEFT JOIN census_profile."1242" a1242 ON a1000.dauid = a1242.dauid
LEFT JOIN census_profile."1243" a1243 ON a1000.dauid = a1243.dauid
LEFT JOIN census_profile."1244" a1244 ON a1000.dauid = a1244.dauid
LEFT JOIN census_profile."1245" a1245 ON a1000.dauid = a1245.dauid
LEFT JOIN census_profile."1246" a1246 ON a1000.dauid = a1246.dauid
LEFT JOIN census_profile."1247" a1247 ON a1000.dauid = a1247.dauid
LEFT JOIN census_profile."1248" a1248 ON a1000.dauid = a1248.dauid
LEFT JOIN census_profile."1249" a1249 ON a1000.dauid = a1249.dauid
LEFT JOIN census_profile."1250" a1250 ON a1000.dauid = a1250.dauid
LEFT JOIN census_profile."1251" a1251 ON a1000.dauid = a1251.dauid
LEFT JOIN census_profile."1252" a1252 ON a1000.dauid = a1252.dauid
LEFT JOIN census_profile."1253" a1253 ON a1000.dauid = a1253.dauid
LEFT JOIN census_profile."1254" a1254 ON a1000.dauid = a1254.dauid
LEFT JOIN census_profile."1255" a1255 ON a1000.dauid = a1255.dauid
LEFT JOIN census_profile."1256" a1256 ON a1000.dauid = a1256.dauid
LEFT JOIN census_profile."1257" a1257 ON a1000.dauid = a1257.dauid
LEFT JOIN census_profile."1258" a1258 ON a1000.dauid = a1258.dauid
LEFT JOIN census_profile."1259" a1259 ON a1000.dauid = a1259.dauid
LEFT JOIN census_profile."1260" a1260 ON a1000.dauid = a1260.dauid
LEFT JOIN census_profile."1261" a1261 ON a1000.dauid = a1261.dauid
LEFT JOIN census_profile."1262" a1262 ON a1000.dauid = a1262.dauid
LEFT JOIN census_profile."1263" a1263 ON a1000.dauid = a1263.dauid
LEFT JOIN census_profile."1264" a1264 ON a1000.dauid = a1264.dauid
LEFT JOIN census_profile."1265" a1265 ON a1000.dauid = a1265.dauid
LEFT JOIN census_profile."1266" a1266 ON a1000.dauid = a1266.dauid
LEFT JOIN census_profile."1267" a1267 ON a1000.dauid = a1267.dauid
LEFT JOIN census_profile."1268" a1268 ON a1000.dauid = a1268.dauid
LEFT JOIN census_profile."1269" a1269 ON a1000.dauid = a1269.dauid
LEFT JOIN census_profile."1270" a1270 ON a1000.dauid = a1270.dauid
LEFT JOIN census_profile."1271" a1271 ON a1000.dauid = a1271.dauid
LEFT JOIN census_profile."1272" a1272 ON a1000.dauid = a1272.dauid
LEFT JOIN census_profile."1273" a1273 ON a1000.dauid = a1273.dauid
LEFT JOIN census_profile."1274" a1274 ON a1000.dauid = a1274.dauid
LEFT JOIN census_profile."1275" a1275 ON a1000.dauid = a1275.dauid
LEFT JOIN census_profile."1276" a1276 ON a1000.dauid = a1276.dauid
LEFT JOIN census_profile."1277" a1277 ON a1000.dauid = a1277.dauid
LEFT JOIN census_profile."1278" a1278 ON a1000.dauid = a1278.dauid
LEFT JOIN census_profile."1279" a1279 ON a1000.dauid = a1279.dauid
LEFT JOIN census_profile."1280" a1280 ON a1000.dauid = a1280.dauid
LEFT JOIN census_profile."1281" a1281 ON a1000.dauid = a1281.dauid
LEFT JOIN census_profile."1282" a1282 ON a1000.dauid = a1282.dauid
LEFT JOIN census_profile."1283" a1283 ON a1000.dauid = a1283.dauid
LEFT JOIN census_profile."1284" a1284 ON a1000.dauid = a1284.dauid
LEFT JOIN census_profile."1285" a1285 ON a1000.dauid = a1285.dauid
LEFT JOIN census_profile."1286" a1286 ON a1000.dauid = a1286.dauid
LEFT JOIN census_profile."1287" a1287 ON a1000.dauid = a1287.dauid
LEFT JOIN census_profile."1288" a1288 ON a1000.dauid = a1288.dauid
LEFT JOIN census_profile."1289" a1289 ON a1000.dauid = a1289.dauid
LEFT JOIN census_profile."1290" a1290 ON a1000.dauid = a1290.dauid
LEFT JOIN census_profile."1291" a1291 ON a1000.dauid = a1291.dauid
LEFT JOIN census_profile."1292" a1292 ON a1000.dauid = a1292.dauid
LEFT JOIN census_profile."1293" a1293 ON a1000.dauid = a1293.dauid
LEFT JOIN census_profile."1294" a1294 ON a1000.dauid = a1294.dauid
LEFT JOIN census_profile."1295" a1295 ON a1000.dauid = a1295.dauid
LEFT JOIN census_profile."1296" a1296 ON a1000.dauid = a1296.dauid
LEFT JOIN census_profile."1297" a1297 ON a1000.dauid = a1297.dauid
LEFT JOIN census_profile."1298" a1298 ON a1000.dauid = a1298.dauid
LEFT JOIN census_profile."1299" a1299 ON a1000.dauid = a1299.dauid

LEFT JOIN census_profile."1300" a1300 ON a1000.dauid = a1300.dauid
LEFT JOIN census_profile."1301" a1301 ON a1000.dauid = a1301.dauid
LEFT JOIN census_profile."1302" a1302 ON a1000.dauid = a1302.dauid
LEFT JOIN census_profile."1303" a1303 ON a1000.dauid = a1303.dauid
LEFT JOIN census_profile."1304" a1304 ON a1000.dauid = a1304.dauid
LEFT JOIN census_profile."1305" a1305 ON a1000.dauid = a1305.dauid
LEFT JOIN census_profile."1306" a1306 ON a1000.dauid = a1306.dauid
LEFT JOIN census_profile."1307" a1307 ON a1000.dauid = a1307.dauid
LEFT JOIN census_profile."1308" a1308 ON a1000.dauid = a1308.dauid
LEFT JOIN census_profile."1309" a1309 ON a1000.dauid = a1309.dauid
LEFT JOIN census_profile."1310" a1310 ON a1000.dauid = a1310.dauid
LEFT JOIN census_profile."1311" a1311 ON a1000.dauid = a1311.dauid
LEFT JOIN census_profile."1312" a1312 ON a1000.dauid = a1312.dauid
LEFT JOIN census_profile."1313" a1313 ON a1000.dauid = a1313.dauid
LEFT JOIN census_profile."1314" a1314 ON a1000.dauid = a1314.dauid
LEFT JOIN census_profile."1315" a1315 ON a1000.dauid = a1315.dauid
LEFT JOIN census_profile."1316" a1316 ON a1000.dauid = a1316.dauid
LEFT JOIN census_profile."1317" a1317 ON a1000.dauid = a1317.dauid
LEFT JOIN census_profile."1318" a1318 ON a1000.dauid = a1318.dauid
LEFT JOIN census_profile."1319" a1319 ON a1000.dauid = a1319.dauid
LEFT JOIN census_profile."1320" a1320 ON a1000.dauid = a1320.dauid
LEFT JOIN census_profile."1321" a1321 ON a1000.dauid = a1321.dauid
LEFT JOIN census_profile."1322" a1322 ON a1000.dauid = a1322.dauid
LEFT JOIN census_profile."1323" a1323 ON a1000.dauid = a1323.dauid
LEFT JOIN census_profile."1324" a1324 ON a1000.dauid = a1324.dauid
LEFT JOIN census_profile."1325" a1325 ON a1000.dauid = a1325.dauid
LEFT JOIN census_profile."1326" a1326 ON a1000.dauid = a1326.dauid
LEFT JOIN census_profile."1327" a1327 ON a1000.dauid = a1327.dauid
LEFT JOIN census_profile."1328" a1328 ON a1000.dauid = a1328.dauid
LEFT JOIN census_profile."1329" a1329 ON a1000.dauid = a1329.dauid
LEFT JOIN census_profile."1330" a1330 ON a1000.dauid = a1330.dauid
LEFT JOIN census_profile."1331" a1331 ON a1000.dauid = a1331.dauid
LEFT JOIN census_profile."1332" a1332 ON a1000.dauid = a1332.dauid
LEFT JOIN census_profile."1333" a1333 ON a1000.dauid = a1333.dauid
LEFT JOIN census_profile."1334" a1334 ON a1000.dauid = a1334.dauid
LEFT JOIN census_profile."1335" a1335 ON a1000.dauid = a1335.dauid
LEFT JOIN census_profile."1336" a1336 ON a1000.dauid = a1336.dauid
LEFT JOIN census_profile."1337" a1337 ON a1000.dauid = a1337.dauid
LEFT JOIN census_profile."1338" a1338 ON a1000.dauid = a1338.dauid
LEFT JOIN census_profile."1339" a1339 ON a1000.dauid = a1339.dauid
LEFT JOIN census_profile."1340" a1340 ON a1000.dauid = a1340.dauid
LEFT JOIN census_profile."1341" a1341 ON a1000.dauid = a1341.dauid
LEFT JOIN census_profile."1342" a1342 ON a1000.dauid = a1342.dauid
LEFT JOIN census_profile."1343" a1343 ON a1000.dauid = a1343.dauid
LEFT JOIN census_profile."1344" a1344 ON a1000.dauid = a1344.dauid
LEFT JOIN census_profile."1345" a1345 ON a1000.dauid = a1345.dauid
LEFT JOIN census_profile."1346" a1346 ON a1000.dauid = a1346.dauid
LEFT JOIN census_profile."1347" a1347 ON a1000.dauid = a1347.dauid
LEFT JOIN census_profile."1348" a1348 ON a1000.dauid = a1348.dauid
LEFT JOIN census_profile."1349" a1349 ON a1000.dauid = a1349.dauid
LEFT JOIN census_profile."1350" a1350 ON a1000.dauid = a1350.dauid
LEFT JOIN census_profile."1351" a1351 ON a1000.dauid = a1351.dauid
LEFT JOIN census_profile."1352" a1352 ON a1000.dauid = a1352.dauid
LEFT JOIN census_profile."1353" a1353 ON a1000.dauid = a1353.dauid
LEFT JOIN census_profile."1354" a1354 ON a1000.dauid = a1354.dauid
LEFT JOIN census_profile."1355" a1355 ON a1000.dauid = a1355.dauid
LEFT JOIN census_profile."1356" a1356 ON a1000.dauid = a1356.dauid
LEFT JOIN census_profile."1357" a1357 ON a1000.dauid = a1357.dauid
LEFT JOIN census_profile."1358" a1358 ON a1000.dauid = a1358.dauid
LEFT JOIN census_profile."1359" a1359 ON a1000.dauid = a1359.dauid
LEFT JOIN census_profile."1360" a1360 ON a1000.dauid = a1360.dauid
LEFT JOIN census_profile."1361" a1361 ON a1000.dauid = a1361.dauid
LEFT JOIN census_profile."1362" a1362 ON a1000.dauid = a1362.dauid
LEFT JOIN census_profile."1363" a1363 ON a1000.dauid = a1363.dauid
LEFT JOIN census_profile."1364" a1364 ON a1000.dauid = a1364.dauid
LEFT JOIN census_profile."1365" a1365 ON a1000.dauid = a1365.dauid
LEFT JOIN census_profile."1366" a1366 ON a1000.dauid = a1366.dauid
LEFT JOIN census_profile."1367" a1367 ON a1000.dauid = a1367.dauid
LEFT JOIN census_profile."1368" a1368 ON a1000.dauid = a1368.dauid
LEFT JOIN census_profile."1369" a1369 ON a1000.dauid = a1369.dauid
LEFT JOIN census_profile."1370" a1370 ON a1000.dauid = a1370.dauid
LEFT JOIN census_profile."1371" a1371 ON a1000.dauid = a1371.dauid
LEFT JOIN census_profile."1372" a1372 ON a1000.dauid = a1372.dauid
LEFT JOIN census_profile."1373" a1373 ON a1000.dauid = a1373.dauid
LEFT JOIN census_profile."1374" a1374 ON a1000.dauid = a1374.dauid
LEFT JOIN census_profile."1375" a1375 ON a1000.dauid = a1375.dauid
LEFT JOIN census_profile."1376" a1376 ON a1000.dauid = a1376.dauid
LEFT JOIN census_profile."1377" a1377 ON a1000.dauid = a1377.dauid
LEFT JOIN census_profile."1378" a1378 ON a1000.dauid = a1378.dauid
LEFT JOIN census_profile."1379" a1379 ON a1000.dauid = a1379.dauid
LEFT JOIN census_profile."1380" a1380 ON a1000.dauid = a1380.dauid
LEFT JOIN census_profile."1381" a1381 ON a1000.dauid = a1381.dauid
LEFT JOIN census_profile."1382" a1382 ON a1000.dauid = a1382.dauid
LEFT JOIN census_profile."1383" a1383 ON a1000.dauid = a1383.dauid
LEFT JOIN census_profile."1384" a1384 ON a1000.dauid = a1384.dauid
LEFT JOIN census_profile."1385" a1385 ON a1000.dauid = a1385.dauid
LEFT JOIN census_profile."1386" a1386 ON a1000.dauid = a1386.dauid
LEFT JOIN census_profile."1387" a1387 ON a1000.dauid = a1387.dauid

LEFT JOIN boundaries."Geometry_DAUID" z on a1000."DGUID" = z."DGUID"
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
census_profile."360",census_profile."361",census_profile."362",census_profile."363",census_profile."364",census_profile."365",census_profile."366",census_profile."367",census_profile."368",census_profile."369",
census_profile."370",census_profile."371",census_profile."372",census_profile."373",census_profile."374",census_profile."375",census_profile."376",census_profile."377",census_profile."378",census_profile."379",
census_profile."380",census_profile."381",census_profile."382",census_profile."383",census_profile."384",census_profile."385",census_profile."386",census_profile."387",census_profile."388",census_profile."389",
census_profile."390",census_profile."391",census_profile."392",census_profile."393",census_profile."394",census_profile."395",census_profile."396",census_profile."397",census_profile."398",census_profile."399",
census_profile."400",census_profile."401",census_profile."402",census_profile."403",census_profile."404",census_profile."405",census_profile."406",census_profile."407",census_profile."408",census_profile."409",
census_profile."410",census_profile."411",census_profile."412",census_profile."413",census_profile."414",census_profile."415",census_profile."416",census_profile."417",census_profile."418",census_profile."419",
census_profile."420",census_profile."421",census_profile."422",census_profile."423",census_profile."424",census_profile."425",census_profile."426",census_profile."427",census_profile."428",census_profile."429",
census_profile."430",census_profile."431",census_profile."432",census_profile."433",census_profile."434",census_profile."435",census_profile."436",census_profile."437",census_profile."438",census_profile."439",
census_profile."440",census_profile."441",census_profile."442",census_profile."443",census_profile."444",census_profile."445",census_profile."446",census_profile."447",census_profile."448",census_profile."449",
census_profile."450",census_profile."451",census_profile."452",census_profile."453",census_profile."454",census_profile."455",census_profile."456",census_profile."457",census_profile."458",census_profile."459",
census_profile."460",census_profile."461",census_profile."462",census_profile."463",census_profile."464",census_profile."465",census_profile."466",census_profile."467",census_profile."468",census_profile."469",
census_profile."470",census_profile."471",census_profile."472",census_profile."473",census_profile."474",census_profile."475",census_profile."476",census_profile."477",census_profile."478",census_profile."479",
census_profile."480",census_profile."481",census_profile."482",census_profile."483",census_profile."484",census_profile."485",census_profile."486",census_profile."487",census_profile."488",census_profile."489",
census_profile."490",census_profile."491",census_profile."492",census_profile."493",census_profile."494",census_profile."495",census_profile."496",census_profile."497",census_profile."498",census_profile."499",
census_profile."500",census_profile."501",census_profile."502",census_profile."503",census_profile."504",census_profile."505",census_profile."506",census_profile."507",census_profile."508",census_profile."509",
census_profile."510",census_profile."511",census_profile."512",census_profile."513",census_profile."514",census_profile."515",census_profile."516",census_profile."517",census_profile."518",census_profile."519",
census_profile."520",census_profile."521",census_profile."522",census_profile."523",census_profile."524",census_profile."525",census_profile."526",census_profile."527",census_profile."528",census_profile."529",
census_profile."530",census_profile."531",census_profile."532",census_profile."533",census_profile."534",census_profile."535",census_profile."536",census_profile."537",census_profile."538",census_profile."539",
census_profile."540",census_profile."541",census_profile."542",census_profile."543",census_profile."544",census_profile."545",census_profile."546",census_profile."547",census_profile."548",census_profile."549",
census_profile."550",census_profile."551",census_profile."552",census_profile."553",census_profile."554",census_profile."555",census_profile."556",census_profile."557",census_profile."558",census_profile."559",
census_profile."560",census_profile."561",census_profile."562",census_profile."563",census_profile."564",census_profile."565",census_profile."566",census_profile."567",census_profile."568",census_profile."569",
census_profile."570",census_profile."571",census_profile."572",census_profile."573",census_profile."574",census_profile."575",census_profile."576",census_profile."577",census_profile."578",census_profile."579",
census_profile."580",census_profile."581",census_profile."582",census_profile."583",census_profile."584",census_profile."585",census_profile."586",census_profile."587",census_profile."588",census_profile."589",
census_profile."590",census_profile."591",census_profile."592",census_profile."593",census_profile."594",census_profile."595",census_profile."596",census_profile."597",census_profile."598",census_profile."599",
census_profile."600",census_profile."601",census_profile."602",census_profile."603",census_profile."604",census_profile."605",census_profile."606",census_profile."607",census_profile."608",census_profile."609",
census_profile."610",census_profile."611",census_profile."612",census_profile."613",census_profile."614",census_profile."615",census_profile."616",census_profile."617",census_profile."618",census_profile."619",
census_profile."620",census_profile."621",census_profile."622",census_profile."623",census_profile."624",census_profile."625",census_profile."626",census_profile."627",census_profile."628",census_profile."629",
census_profile."630",census_profile."631",census_profile."632",census_profile."633",census_profile."634",census_profile."635",census_profile."636",census_profile."637",census_profile."638",census_profile."639",
census_profile."640",census_profile."641",census_profile."642",census_profile."643",census_profile."644",census_profile."645",census_profile."646",census_profile."647",census_profile."648",census_profile."649",
census_profile."650",census_profile."651",census_profile."652",census_profile."653",census_profile."654",census_profile."655",census_profile."656",census_profile."657",census_profile."658",census_profile."659",
census_profile."660",census_profile."661",census_profile."662",census_profile."663",census_profile."664",census_profile."665",census_profile."666",census_profile."667",census_profile."668",census_profile."669",
census_profile."670",census_profile."671",census_profile."672",census_profile."673",census_profile."674",census_profile."675",census_profile."676",census_profile."677",census_profile."678",census_profile."679",
census_profile."680",census_profile."681",census_profile."682",census_profile."683",census_profile."684",census_profile."685",census_profile."686",census_profile."687",census_profile."688",census_profile."689",
census_profile."690",census_profile."691",census_profile."692",census_profile."693",census_profile."694",census_profile."695",census_profile."696",census_profile."697",census_profile."698",census_profile."699",
census_profile."700",census_profile."701",census_profile."702",census_profile."703",census_profile."704",census_profile."705",census_profile."706",census_profile."707",census_profile."708",census_profile."709",
census_profile."710",census_profile."711",census_profile."712",census_profile."713",census_profile."714",census_profile."715",census_profile."716",census_profile."717",census_profile."718",census_profile."719",
census_profile."720",census_profile."721",census_profile."722",census_profile."723",census_profile."724",census_profile."725",census_profile."726",census_profile."727",census_profile."728",census_profile."729",
census_profile."730",census_profile."731",census_profile."732",census_profile."733",census_profile."734",census_profile."735",census_profile."736",census_profile."737",census_profile."738",census_profile."739",
census_profile."740",census_profile."741",census_profile."742",census_profile."743",census_profile."744",census_profile."745",census_profile."746",census_profile."747",census_profile."748",census_profile."749",
census_profile."750",census_profile."751",census_profile."752",census_profile."753",census_profile."754",census_profile."755",census_profile."756",census_profile."757",census_profile."758",census_profile."759",
census_profile."760",census_profile."761",census_profile."762",census_profile."763",census_profile."764",census_profile."765",census_profile."766",census_profile."767",census_profile."768",census_profile."769",
census_profile."770",census_profile."771",census_profile."772",census_profile."773",census_profile."774",census_profile."775",census_profile."776",census_profile."777",census_profile."778",census_profile."779",
census_profile."780",census_profile."781",census_profile."782",census_profile."783",census_profile."784",census_profile."785",census_profile."786",census_profile."787",census_profile."788",census_profile."789",
census_profile."790",census_profile."791",census_profile."792",census_profile."793",census_profile."794",census_profile."795",census_profile."796",census_profile."797",census_profile."798",census_profile."799",
census_profile."800",census_profile."801",census_profile."802",census_profile."803",census_profile."804",census_profile."805",census_profile."806",census_profile."807",census_profile."808",census_profile."809",
census_profile."810",census_profile."811",census_profile."812",census_profile."813",census_profile."814",census_profile."815",census_profile."816",census_profile."817",census_profile."818",census_profile."819",
census_profile."820",census_profile."821",census_profile."822",census_profile."823",census_profile."824",census_profile."825",census_profile."826",census_profile."827",census_profile."828",census_profile."829",
census_profile."830",census_profile."831",census_profile."832",census_profile."833",census_profile."834",census_profile."835",census_profile."836",census_profile."837",census_profile."838",census_profile."839",
census_profile."840",census_profile."841",census_profile."842",census_profile."843",census_profile."844",census_profile."845",census_profile."846",census_profile."847",census_profile."848",census_profile."849",
census_profile."850",census_profile."851",census_profile."852",census_profile."853",census_profile."854",census_profile."855",census_profile."856",census_profile."857",census_profile."858",census_profile."859",
census_profile."860",census_profile."861",census_profile."862",census_profile."863",census_profile."864",census_profile."865",census_profile."866",census_profile."867",census_profile."868",census_profile."869",
census_profile."870",census_profile."871",census_profile."872",census_profile."873",census_profile."874",census_profile."875",census_profile."876",census_profile."877",census_profile."878",census_profile."879",
census_profile."880",census_profile."881",census_profile."882",census_profile."883",census_profile."884",census_profile."885",census_profile."886",census_profile."887",census_profile."888",census_profile."889",
census_profile."890",census_profile."891",census_profile."892",census_profile."893",census_profile."894",census_profile."895",census_profile."896",census_profile."897",census_profile."898",census_profile."899",
census_profile."900",census_profile."901",census_profile."902",census_profile."903",census_profile."904",census_profile."905",census_profile."906",census_profile."907",census_profile."908",census_profile."909",
census_profile."910",census_profile."911",census_profile."912",census_profile."913",census_profile."914",census_profile."915",census_profile."916",census_profile."917",census_profile."918",census_profile."919",
census_profile."920",census_profile."921",census_profile."922",census_profile."923",census_profile."924",census_profile."925",census_profile."926",census_profile."927",census_profile."928",census_profile."929",
census_profile."930",census_profile."931",census_profile."932",census_profile."933",census_profile."934",census_profile."935",census_profile."936",census_profile."937",census_profile."938",census_profile."939",
census_profile."940",census_profile."941",census_profile."942",census_profile."943",census_profile."944",census_profile."945",census_profile."946",census_profile."947",census_profile."948",census_profile."949",
census_profile."950",census_profile."951",census_profile."952",census_profile."953",census_profile."954",census_profile."955",census_profile."956",census_profile."957",census_profile."958",census_profile."959",
census_profile."960",census_profile."961",census_profile."962",census_profile."963",census_profile."964",census_profile."965",census_profile."966",census_profile."967",census_profile."968",census_profile."969",
census_profile."970",census_profile."971",census_profile."972",census_profile."973",census_profile."974",census_profile."975",census_profile."976",census_profile."977",census_profile."978",census_profile."979",
census_profile."980",census_profile."981",census_profile."982",census_profile."983",census_profile."984",census_profile."985",census_profile."986",census_profile."987",census_profile."988",census_profile."989",
census_profile."990",census_profile."991",census_profile."992",census_profile."993",census_profile."994",census_profile."995",census_profile."996",census_profile."997",census_profile."998",census_profile."999",
census_profile."1000",census_profile."1001",census_profile."1002",census_profile."1003",census_profile."1004",census_profile."1005",census_profile."1006",census_profile."1007",census_profile."1008",census_profile."1009",
census_profile."1010",census_profile."1011",census_profile."1012",census_profile."1013",census_profile."1014",census_profile."1015",census_profile."1016",census_profile."1017",census_profile."1018",census_profile."1019",
census_profile."1020",census_profile."1021",census_profile."1022",census_profile."1023",census_profile."1024",census_profile."1025",census_profile."1026",census_profile."1027",census_profile."1028",census_profile."1029",
census_profile."1030",census_profile."1031",census_profile."1032",census_profile."1033",census_profile."1034",census_profile."1035",census_profile."1036",census_profile."1037",census_profile."1038",census_profile."1039",
census_profile."1040",census_profile."1041",census_profile."1042",census_profile."1043",census_profile."1044",census_profile."1045",census_profile."1046",census_profile."1047",census_profile."1048",census_profile."1049",
census_profile."1050",census_profile."1051",census_profile."1052",census_profile."1053",census_profile."1054",census_profile."1055",census_profile."1056",census_profile."1057",census_profile."1058",census_profile."1059",
census_profile."1060",census_profile."1061",census_profile."1062",census_profile."1063",census_profile."1064",census_profile."1065",census_profile."1066",census_profile."1067",census_profile."1068",census_profile."1069",
census_profile."1070",census_profile."1071",census_profile."1072",census_profile."1073",census_profile."1074",census_profile."1075",census_profile."1076",census_profile."1077",census_profile."1078",census_profile."1079",
census_profile."1080",census_profile."1081",census_profile."1082",census_profile."1083",census_profile."1084",census_profile."1085",census_profile."1086",census_profile."1087",census_profile."1088",census_profile."1089",
census_profile."1090",census_profile."1091",census_profile."1092",census_profile."1093",census_profile."1094",census_profile."1095",census_profile."1096",census_profile."1097",census_profile."1098",census_profile."1099",
census_profile."1100",census_profile."1101",census_profile."1102",census_profile."1103",census_profile."1104",census_profile."1105",census_profile."1106",census_profile."1107",census_profile."1108",census_profile."1109",
census_profile."1110",census_profile."1111",census_profile."1112",census_profile."1113",census_profile."1114",census_profile."1115",census_profile."1116",census_profile."1117",census_profile."1118",census_profile."1119",
census_profile."1120",census_profile."1121",census_profile."1122",census_profile."1123",census_profile."1124",census_profile."1125",census_profile."1126",census_profile."1127",census_profile."1128",census_profile."1129",
census_profile."1130",census_profile."1131",census_profile."1132",census_profile."1133",census_profile."1134",census_profile."1135",census_profile."1136",census_profile."1137",census_profile."1138",census_profile."1139",
census_profile."1140",census_profile."1141",census_profile."1142",census_profile."1143",census_profile."1144",census_profile."1145",census_profile."1146",census_profile."1147",census_profile."1148",census_profile."1149",
census_profile."1150",census_profile."1151",census_profile."1152",census_profile."1153",census_profile."1154",census_profile."1155",census_profile."1156",census_profile."1157",census_profile."1158",census_profile."1159",
census_profile."1160",census_profile."1161",census_profile."1162",census_profile."1163",census_profile."1164",census_profile."1165",census_profile."1166",census_profile."1167",census_profile."1168",census_profile."1169",
census_profile."1170",census_profile."1171",census_profile."1172",census_profile."1173",census_profile."1174",census_profile."1175",census_profile."1176",census_profile."1177",census_profile."1178",census_profile."1179",
census_profile."1180",census_profile."1181",census_profile."1182",census_profile."1183",census_profile."1184",census_profile."1185",census_profile."1186",census_profile."1187",census_profile."1188",census_profile."1189",
census_profile."1190",census_profile."1191",census_profile."1192",census_profile."1193",census_profile."1194",census_profile."1195",census_profile."1196",census_profile."1197",census_profile."1198",census_profile."1199",
census_profile."1200",census_profile."1201",census_profile."1202",census_profile."1203",census_profile."1204",census_profile."1205",census_profile."1206",census_profile."1207",census_profile."1208",census_profile."1209",
census_profile."1210",census_profile."1211",census_profile."1212",census_profile."1213",census_profile."1214",census_profile."1215",census_profile."1216",census_profile."1217",census_profile."1218",census_profile."1219",
census_profile."1220",census_profile."1221",census_profile."1222",census_profile."1223",census_profile."1224",census_profile."1225",census_profile."1226",census_profile."1227",census_profile."1228",census_profile."1229",
census_profile."1230",census_profile."1231",census_profile."1232",census_profile."1233",census_profile."1234",census_profile."1235",census_profile."1236",census_profile."1237",census_profile."1238",census_profile."1239",
census_profile."1240",census_profile."1241",census_profile."1242",census_profile."1243",census_profile."1244",census_profile."1245",census_profile."1246",census_profile."1247",census_profile."1248",census_profile."1249",
census_profile."1250",census_profile."1251",census_profile."1252",census_profile."1253",census_profile."1254",census_profile."1255",census_profile."1256",census_profile."1257",census_profile."1258",census_profile."1259",
census_profile."1260",census_profile."1261",census_profile."1262",census_profile."1263",census_profile."1264",census_profile."1265",census_profile."1266",census_profile."1267",census_profile."1268",census_profile."1269",
census_profile."1270",census_profile."1271",census_profile."1272",census_profile."1273",census_profile."1274",census_profile."1275",census_profile."1276",census_profile."1277",census_profile."1278",census_profile."1279",
census_profile."1280",census_profile."1281",census_profile."1282",census_profile."1283",census_profile."1284",census_profile."1285",census_profile."1286",census_profile."1287",census_profile."1288",census_profile."1289",
census_profile."1290",census_profile."1291",census_profile."1292",census_profile."1293",census_profile."1294",census_profile."1295",census_profile."1296",census_profile."1297",census_profile."1298",census_profile."1299",
census_profile."1300",census_profile."1301",census_profile."1302",census_profile."1303",census_profile."1304",census_profile."1305",census_profile."1306",census_profile."1307",census_profile."1308",census_profile."1309",
census_profile."1310",census_profile."1311",census_profile."1312",census_profile."1313",census_profile."1314",census_profile."1315",census_profile."1316",census_profile."1317",census_profile."1318",census_profile."1319",
census_profile."1320",census_profile."1321",census_profile."1322",census_profile."1323",census_profile."1324",census_profile."1325",census_profile."1326",census_profile."1327",census_profile."1328",census_profile."1329",
census_profile."1330",census_profile."1331",census_profile."1332",census_profile."1333",census_profile."1334",census_profile."1335",census_profile."1336",census_profile."1337",census_profile."1338",census_profile."1339",
census_profile."1340",census_profile."1341",census_profile."1342",census_profile."1343",census_profile."1344",census_profile."1345",census_profile."1346",census_profile."1347",census_profile."1348",census_profile."1349",
census_profile."1350",census_profile."1351",census_profile."1352",census_profile."1353",census_profile."1354",census_profile."1355",census_profile."1356",census_profile."1357",census_profile."1358",census_profile."1359",
census_profile."1360",census_profile."1361",census_profile."1362",census_profile."1363",census_profile."1364",census_profile."1365",census_profile."1366",census_profile."1367",census_profile."1368",census_profile."1369",
census_profile."1370",census_profile."1371",census_profile."1372",census_profile."1373",census_profile."1374",census_profile."1375",census_profile."1376",census_profile."1377",census_profile."1378",census_profile."1379",
census_profile."1380",census_profile."1381",census_profile."1382",census_profile."1383",census_profile."1384",census_profile."1385",census_profile."1386",census_profile."1387" CASCADE;










