-- process census profile using tablefunc extension and crosstab function

-- bc
-- process census profile using tablefunc extension and crosstab function

-- bc sept total
DROP TABLE IF EXISTS census_profile.census_profile_sept_{P/T}_total_temp;
CREATE TABLE census_profile.census_profile_sept_{P/T}_total_temp AS
(
SELECT * 
FROM CROSSTAB('SELECT "DGUID","CHARACTERISTIC_ID","C1_COUNT_TOTAL" FROM census_profile.census_profile_sept_{P/T} 
			  WHERE "GEO_LEVEL" = ''Dissemination area'' AND "CENSUS_YEAR" = ''2021''')
AS
("DGUID" varchar, 
"1" varchar,"2" varchar,"3" varchar,"4" varchar,"5" varchar,"6" varchar,"7" varchar,"8" varchar,"9" varchar,
"10" varchar,"11" varchar,"12" varchar,"13" varchar,"14" varchar,"15" varchar,"16" varchar,"17" varchar,"18" varchar,"19" varchar,
"20" varchar,"21" varchar,"22" varchar,"23" varchar,"24" varchar,"25" varchar,"26" varchar,"27" varchar,"28" varchar,"29" varchar,
"30" varchar,"31" varchar,"32" varchar,"33" varchar,"34" varchar,"35" varchar,"36" varchar,"37" varchar,"38" varchar,"39" varchar,
"40" varchar,"41" varchar,"42" varchar,"43" varchar,"44" varchar,"45" varchar,"46" varchar,"47" varchar,"48" varchar,"49" varchar,
"50" varchar,"51" varchar,"52" varchar,"53" varchar,"54" varchar,"55" varchar,"56" varchar,"57" varchar,"58" varchar,"59" varchar,
"60" varchar,"61" varchar,"62" varchar,"63" varchar,"64" varchar,"65" varchar,"66" varchar,"67" varchar,"68" varchar,"69" varchar,
"70" varchar,"71" varchar,"72" varchar,"73" varchar,"74" varchar,"75" varchar,"76" varchar,"77" varchar,"78" varchar,"79" varchar,
"80" varchar,"81" varchar,"82" varchar,"83" varchar,"84" varchar,"85" varchar,"86" varchar,"87" varchar,"88" varchar,"89" varchar,
"90" varchar,"91" varchar,"92" varchar,"93" varchar,"94" varchar,"95" varchar,"96" varchar,"97" varchar,"98" varchar,"99" varchar,

"100" varchar,"101" varchar,"102" varchar,"103" varchar,"104" varchar,"105" varchar,"106" varchar,"107" varchar,"108" varchar,"109" varchar,
"110" varchar,"111" varchar,"112" varchar,"113" varchar,"114" varchar,"115" varchar,"116" varchar,"117" varchar,"118" varchar,"119" varchar,
"120" varchar,"121" varchar,"122" varchar,"123" varchar,"124" varchar,"125" varchar,"126" varchar,"127" varchar,"128" varchar,"129" varchar,
"130" varchar,"131" varchar,"132" varchar,"133" varchar,"134" varchar,"135" varchar,"136" varchar,"137" varchar,"138" varchar,"139" varchar,
"140" varchar,"141" varchar,"142" varchar,"143" varchar,"144" varchar,"145" varchar,"146" varchar,"147" varchar,"148" varchar,"149" varchar,
"150" varchar,"151" varchar,"152" varchar,"153" varchar,"154" varchar,"155" varchar,"156" varchar,"157" varchar,"158" varchar,"159" varchar,
"160" varchar,"161" varchar,"162" varchar,"163" varchar,"164" varchar,"165" varchar,"166" varchar,"167" varchar,"168" varchar,"169" varchar,
"170" varchar,"171" varchar,"172" varchar,"173" varchar,"174" varchar,"175" varchar,"176" varchar,"177" varchar,"178" varchar,"179" varchar,
"180" varchar,"181" varchar,"182" varchar,"183" varchar,"184" varchar,"185" varchar,"186" varchar,"187" varchar,"188" varchar,"189" varchar,
"190" varchar,"191" varchar,"192" varchar,"193" varchar,"194" varchar,"195" varchar,"196" varchar,"197" varchar,"198" varchar,"199" varchar,

"300" varchar,"301" varchar,"302" varchar,"303" varchar,"304" varchar,"305" varchar,"306" varchar,"307" varchar,"308" varchar,"309" varchar,
"310" varchar,"311" varchar,"312" varchar,"313" varchar,"314" varchar,"315" varchar,"316" varchar,"317" varchar,"318" varchar,"319" varchar,
"320" varchar,"321" varchar,"322" varchar,"323" varchar,"324" varchar,"325" varchar,"326" varchar,"327" varchar,"328" varchar,"329" varchar,
"330" varchar,"331" varchar,"332" varchar,"333" varchar,"334" varchar,"335" varchar,"336" varchar,"337" varchar,"338" varchar,"339" varchar,
"340" varchar,"341" varchar,"342" varchar,"343" varchar,"344" varchar,"345" varchar,"346" varchar,"347" varchar,"348" varchar,"349" varchar,
"350" varchar,"351" varchar,"352" varchar,"353" varchar,"354" varchar,"355" varchar,"356" varchar,"357" varchar,"358" varchar,"359" varchar,
"360" varchar,"361" varchar,"362" varchar,"363" varchar,"364" varchar,"365" varchar,"366" varchar,"367" varchar,"368" varchar,"369" varchar,
"370" varchar,"371" varchar,"372" varchar,"373" varchar,"374" varchar,"375" varchar,"376" varchar,"377" varchar,"378" varchar,"379" varchar,
"380" varchar,"381" varchar,"382" varchar,"383" varchar,"384" varchar,"385" varchar,"386" varchar,"387" varchar,"388" varchar,"389" varchar,
"390" varchar,"391" varchar,"392" varchar,"393" varchar,"394" varchar,"395" varchar,"396" varchar,"397" varchar,"398" varchar,"399" varchar,

"400" varchar,"401" varchar,"402" varchar,"403" varchar,"404" varchar,"405" varchar,"406" varchar,"407" varchar,"408" varchar,"409" varchar,
"410" varchar,"411" varchar,"412" varchar,"413" varchar,"414" varchar,"415" varchar,"416" varchar,"417" varchar,"418" varchar,"419" varchar,
"420" varchar,"421" varchar,"422" varchar,"423" varchar,"424" varchar,"425" varchar,"426" varchar,"427" varchar,"428" varchar,"429" varchar,
"430" varchar,"431" varchar,"432" varchar,"433" varchar,"434" varchar,"435" varchar,"436" varchar,"437" varchar,"438" varchar,"439" varchar,
"440" varchar,"441" varchar,"442" varchar,"443" varchar,"444" varchar,"445" varchar,"446" varchar,"447" varchar,"448" varchar,"449" varchar,
"450" varchar,"451" varchar,"452" varchar,"453" varchar,"454" varchar,"455" varchar,"456" varchar,"457" varchar,"458" varchar,"459" varchar,
"460" varchar,"461" varchar,"462" varchar,"463" varchar,"464" varchar,"465" varchar,"466" varchar,"467" varchar,"468" varchar,"469" varchar,
"470" varchar,"471" varchar,"472" varchar,"473" varchar,"474" varchar,"475" varchar,"476" varchar,"477" varchar,"478" varchar,"479" varchar,
"480" varchar,"481" varchar,"482" varchar,"483" varchar,"484" varchar,"485" varchar,"486" varchar,"487" varchar,"488" varchar,"489" varchar,
"490" varchar,"491" varchar,"492" varchar,"493" varchar,"494" varchar,"495" varchar,"496" varchar,"497" varchar,"498" varchar,"499" varchar,

"500" varchar,"501" varchar,"502" varchar,"503" varchar,"504" varchar,"505" varchar,"506" varchar,"507" varchar,"508" varchar,"509" varchar,
"510" varchar,"511" varchar,"512" varchar,"513" varchar,"514" varchar,"515" varchar,"516" varchar,"517" varchar,"518" varchar,"519" varchar,
"520" varchar,"521" varchar,"522" varchar,"523" varchar,"524" varchar,"525" varchar,"526" varchar,"527" varchar,"528" varchar,"529" varchar,
"530" varchar,"531" varchar,"532" varchar,"533" varchar,"534" varchar,"535" varchar,"536" varchar,"537" varchar,"538" varchar,"539" varchar,
"540" varchar,"541" varchar,"542" varchar,"543" varchar,"544" varchar,"545" varchar,"546" varchar,"547" varchar,"548" varchar,"549" varchar,
"550" varchar,"551" varchar,"552" varchar,"553" varchar,"554" varchar,"555" varchar,"556" varchar,"557" varchar,"558" varchar,"559" varchar,
"560" varchar,"561" varchar,"562" varchar,"563" varchar,"564" varchar,"565" varchar,"566" varchar,"567" varchar,"568" varchar,"569" varchar,
"570" varchar,"571" varchar,"572" varchar,"573" varchar,"574" varchar,"575" varchar,"576" varchar,"577" varchar,"578" varchar,"579" varchar,
"580" varchar,"581" varchar,"582" varchar,"583" varchar,"584" varchar,"585" varchar,"586" varchar,"587" varchar,"588" varchar,"589" varchar,
"590" varchar,"591" varchar,"592" varchar,"593" varchar,"594" varchar,"595" varchar,"596" varchar,"597" varchar,"598" varchar,"599" varchar,

"600" varchar,"601" varchar,"602" varchar,"603" varchar,"604" varchar,"605" varchar,"606" varchar,"607" varchar,"608" varchar,"609" varchar,
"610" varchar,"611" varchar,"612" varchar,"613" varchar,"614" varchar,"615" varchar,"616" varchar,"617" varchar,"618" varchar,"619" varchar,
"620" varchar,"621" varchar,"622" varchar,"623" varchar,"624" varchar,"625" varchar,"626" varchar,"627" varchar,"628" varchar,"629" varchar,
"630" varchar,"631" varchar,"632" varchar,"633" varchar,"634" varchar,"635" varchar,"636" varchar,"637" varchar,"638" varchar,"639" varchar,
"640" varchar,"641" varchar,"642" varchar,"643" varchar,"644" varchar,"645" varchar,"646" varchar,"647" varchar,"648" varchar,"649" varchar,
"650" varchar,"651" varchar,"652" varchar,"653" varchar,"654" varchar,"655" varchar,"656" varchar,"657" varchar,"658" varchar,"659" varchar,
"660" varchar,"661" varchar,"662" varchar,"663" varchar,"664" varchar,"665" varchar,"666" varchar,"667" varchar,"668" varchar,"669" varchar,
"670" varchar,"671" varchar,"672" varchar,"673" varchar,"674" varchar,"675" varchar,"676" varchar,"677" varchar,"678" varchar,"679" varchar,
"680" varchar,"681" varchar,"682" varchar,"683" varchar,"684" varchar,"685" varchar,"686" varchar,"687" varchar,"688" varchar,"689" varchar,
"690" varchar,"691" varchar,"692" varchar,"693" varchar,"694" varchar,"695" varchar,"696" varchar,"697" varchar,"698" varchar,"699" varchar,

"700" varchar,"701" varchar,"702" varchar,"703" varchar,"704" varchar,"705" varchar,"706" varchar,"707" varchar,"708" varchar,"709" varchar,
"710" varchar,"711" varchar,"712" varchar,"713" varchar,"714" varchar,"715" varchar,"716" varchar,"717" varchar,"718" varchar,"719" varchar,
"720" varchar,"721" varchar,"722" varchar,"723" varchar,"724" varchar,"725" varchar,"726" varchar,"727" varchar,"728" varchar,"729" varchar,
"730" varchar,"731" varchar,"732" varchar,"733" varchar,"734" varchar,"735" varchar,"736" varchar,"737" varchar,"738" varchar,"739" varchar,
"740" varchar,"741" varchar,"742" varchar,"743" varchar,"744" varchar,"745" varchar,"746" varchar,"747" varchar,"748" varchar,"749" varchar,
"750" varchar,"751" varchar,"752" varchar,"753" varchar,"754" varchar,"755" varchar,"756" varchar,"757" varchar,"758" varchar,"759" varchar,
"760" varchar,"761" varchar,"762" varchar,"763" varchar,"764" varchar,"765" varchar,"766" varchar,"767" varchar,"768" varchar,"769" varchar,
"770" varchar,"771" varchar,"772" varchar,"773" varchar,"774" varchar,"775" varchar,"776" varchar,"777" varchar,"778" varchar,"779" varchar,
"780" varchar,"781" varchar,"782" varchar,"783" varchar,"784" varchar,"785" varchar,"786" varchar,"787" varchar,"788" varchar,"789" varchar,
"790" varchar,"791" varchar,"792" varchar,"793" varchar,"794" varchar,"795" varchar,"796" varchar,"797" varchar,"798" varchar,"799" varchar,

"800" varchar,"801" varchar,"802" varchar,"803" varchar,"804" varchar,"805" varchar,"806" varchar,"807" varchar,"808" varchar,"809" varchar,
"810" varchar,"811" varchar,"812" varchar,"813" varchar,"814" varchar,"815" varchar,"816" varchar,"817" varchar,"818" varchar,"819" varchar,
"820" varchar,"821" varchar,"822" varchar,"823" varchar,"824" varchar,"825" varchar,"826" varchar,"827" varchar,"828" varchar,"829" varchar,
"830" varchar,"831" varchar,"832" varchar,"833" varchar,"834" varchar,"835" varchar,"836" varchar,"837" varchar,"838" varchar,"839" varchar,
"840" varchar,"841" varchar,"842" varchar,"843" varchar,"844" varchar,"845" varchar,"846" varchar,"847" varchar,"848" varchar,"849" varchar,
"850" varchar,"851" varchar,"852" varchar,"853" varchar,"854" varchar,"855" varchar,"856" varchar,"857" varchar,"858" varchar,"859" varchar,
"860" varchar,"861" varchar,"862" varchar,"863" varchar,"864" varchar,"865" varchar,"866" varchar,"867" varchar,"868" varchar,"869" varchar,
"870" varchar,"871" varchar,"872" varchar,"873" varchar,"874" varchar,"875" varchar,"876" varchar,"877" varchar,"878" varchar,"879" varchar,
"880" varchar,"881" varchar,"882" varchar,"883" varchar,"884" varchar,"885" varchar,"886" varchar,"887" varchar,"888" varchar,"889" varchar,
"890" varchar,"891" varchar,"892" varchar,"893" varchar,"894" varchar,"895" varchar,"896" varchar,"897" varchar,"898" varchar,"899" varchar,

"900" varchar,"901" varchar,"902" varchar,"903" varchar,"904" varchar,"905" varchar,"906" varchar,"907" varchar,"908" varchar,"909" varchar,
"910" varchar,"911" varchar,"912" varchar,"913" varchar,"914" varchar,"915" varchar,"916" varchar,"917" varchar,"918" varchar,"919" varchar,
"920" varchar,"921" varchar,"922" varchar,"923" varchar,"924" varchar,"925" varchar,"926" varchar,"927" varchar,"928" varchar,"929" varchar,
"930" varchar,"931" varchar,"932" varchar,"933" varchar,"934" varchar,"935" varchar,"936" varchar,"937" varchar,"938" varchar,"939" varchar,
"940" varchar,"941" varchar,"942" varchar,"943" varchar,"944" varchar,"945" varchar,"946" varchar,"947" varchar,"948" varchar,"949" varchar,
"950" varchar,"951" varchar,"952" varchar,"953" varchar,"954" varchar,"955" varchar,"956" varchar,"957" varchar,"958" varchar,"959" varchar,
"960" varchar,"961" varchar,"962" varchar,"963" varchar,"964" varchar,"965" varchar,"966" varchar,"967" varchar,"968" varchar,"969" varchar,
"970" varchar,"971" varchar,"972" varchar,"973" varchar,"974" varchar,"975" varchar,"976" varchar,"977" varchar,"978" varchar,"979" varchar,
"980" varchar,"981" varchar,"982" varchar,"983" varchar,"984" varchar,"985" varchar,"986" varchar,"987" varchar,"988" varchar,"989" varchar,
"990" varchar,"991" varchar,"992" varchar,"993" varchar,"994" varchar,"995" varchar,"996" varchar,"997" varchar,"998" varchar,"999" varchar,

"1000" varchar,"1001" varchar,"1002" varchar,"1003" varchar,"1004" varchar,"1005" varchar,"1006" varchar,"1007" varchar,"1008" varchar,"1009" varchar,
"1010" varchar,"1011" varchar,"1012" varchar,"1013" varchar,"1014" varchar,"1015" varchar,"1016" varchar,"1017" varchar,"1018" varchar,"1019" varchar,
"1020" varchar,"1021" varchar,"1022" varchar,"1023" varchar,"1024" varchar,"1025" varchar,"1026" varchar,"1027" varchar,"1028" varchar,"1029" varchar,
"1030" varchar,"1031" varchar,"1032" varchar,"1033" varchar,"1034" varchar,"1035" varchar,"1036" varchar,"1037" varchar,"1038" varchar,"1039" varchar,
"1040" varchar,"1041" varchar,"1042" varchar,"1043" varchar,"1044" varchar,"1045" varchar,"1046" varchar,"1047" varchar,"1048" varchar,"1049" varchar,
"1050" varchar,"1051" varchar,"1052" varchar,"1053" varchar,"1054" varchar,"1055" varchar,"1056" varchar,"1057" varchar,"1058" varchar,"1059" varchar,
"1060" varchar,"1061" varchar,"1062" varchar,"1063" varchar,"1064" varchar,"1065" varchar,"1066" varchar,"1067" varchar,"1068" varchar,"1069" varchar,
"1070" varchar,"1071" varchar,"1072" varchar,"1073" varchar,"1074" varchar,"1075" varchar,"1076" varchar,"1077" varchar,"1078" varchar,"1079" varchar,
"1080" varchar,"1081" varchar,"1082" varchar,"1083" varchar,"1084" varchar,"1085" varchar,"1086" varchar,"1087" varchar,"1088" varchar,"1089" varchar,
"1090" varchar,"1091" varchar,"1092" varchar,"1093" varchar,"1094" varchar,"1095" varchar,"1096" varchar,"1097" varchar,"1098" varchar,"1099" varchar,

"1100" varchar,"1101" varchar,"1102" varchar,"1103" varchar,"1104" varchar,"1105" varchar,"1106" varchar,"1107" varchar,"1108" varchar,"1109" varchar,
"1110" varchar,"1111" varchar,"1112" varchar,"1113" varchar,"1114" varchar,"1115" varchar,"1116" varchar,"1117" varchar,"1118" varchar,"1119" varchar,
"1120" varchar,"1121" varchar,"1122" varchar,"1123" varchar,"1124" varchar,"1125" varchar,"1126" varchar,"1127" varchar,"1128" varchar,"1129" varchar,
"1130" varchar,"1131" varchar,"1132" varchar,"1133" varchar,"1134" varchar,"1135" varchar,"1136" varchar,"1137" varchar,"1138" varchar,"1139" varchar,
"1140" varchar,"1141" varchar,"1142" varchar,"1143" varchar,"1144" varchar,"1145" varchar,"1146" varchar,"1147" varchar,"1148" varchar,"1149" varchar,
"1150" varchar,"1151" varchar,"1152" varchar,"1153" varchar,"1154" varchar,"1155" varchar,"1156" varchar,"1157" varchar,"1158" varchar,"1159" varchar,
"1160" varchar,"1161" varchar,"1162" varchar,"1163" varchar,"1164" varchar,"1165" varchar,"1166" varchar,"1167" varchar,"1168" varchar,"1169" varchar,
"1170" varchar,"1171" varchar,"1172" varchar,"1173" varchar,"1174" varchar,"1175" varchar,"1176" varchar,"1177" varchar,"1178" varchar,"1179" varchar,
"1180" varchar,"1181" varchar,"1182" varchar,"1183" varchar,"1184" varchar,"1185" varchar,"1186" varchar,"1187" varchar,"1188" varchar,"1189" varchar,
"1190" varchar,"1191" varchar,"1192" varchar,"1193" varchar,"1194" varchar,"1195" varchar,"1196" varchar,"1197" varchar,"1198" varchar,"1199" varchar,

"1200" varchar,"1201" varchar,"1202" varchar,"1203" varchar,"1204" varchar,"1205" varchar,"1206" varchar,"1207" varchar,"1208" varchar,"1209" varchar,
"1210" varchar,"1211" varchar,"1212" varchar,"1213" varchar,"1214" varchar,"1215" varchar,"1216" varchar,"1217" varchar,"1218" varchar,"1219" varchar,
"1220" varchar,"1221" varchar,"1222" varchar,"1223" varchar,"1224" varchar,"1225" varchar,"1226" varchar,"1227" varchar,"1228" varchar,"1229" varchar,
"1230" varchar,"1231" varchar,"1232" varchar,"1233" varchar,"1234" varchar,"1235" varchar,"1236" varchar,"1237" varchar,"1238" varchar,"1239" varchar,
"1240" varchar,"1241" varchar,"1242" varchar,"1243" varchar,"1244" varchar,"1245" varchar,"1246" varchar,"1247" varchar,"1248" varchar,"1249" varchar,
"1250" varchar,"1251" varchar,"1252" varchar,"1253" varchar,"1254" varchar,"1255" varchar,"1256" varchar,"1257" varchar,"1258" varchar,"1259" varchar,
"1260" varchar,"1261" varchar,"1262" varchar,"1263" varchar,"1264" varchar,"1265" varchar,"1266" varchar,"1267" varchar,"1268" varchar,"1269" varchar,
"1270" varchar,"1271" varchar,"1272" varchar,"1273" varchar,"1274" varchar,"1275" varchar,"1276" varchar,"1277" varchar,"1278" varchar,"1279" varchar,
"1280" varchar,"1281" varchar,"1282" varchar,"1283" varchar,"1284" varchar,"1285" varchar,"1286" varchar,"1287" varchar,"1288" varchar,"1289" varchar,
"1290" varchar,"1291" varchar,"1292" varchar,"1293" varchar,"1294" varchar,"1295" varchar,"1296" varchar,"1297" varchar,"1298" varchar,"1299" varchar,

"1300" varchar,"1301" varchar,"1302" varchar,"1303" varchar,"1304" varchar,"1305" varchar,"1306" varchar,"1307" varchar,"1308" varchar,"1309" varchar,
"1310" varchar,"1311" varchar,"1312" varchar,"1313" varchar,"1314" varchar,"1315" varchar,"1316" varchar,"1317" varchar,"1318" varchar,"1319" varchar,
"1320" varchar,"1321" varchar,"1322" varchar,"1323" varchar,"1324" varchar,"1325" varchar,"1326" varchar,"1327" varchar,"1328" varchar,"1329" varchar,
"1330" varchar,"1331" varchar,"1332" varchar,"1333" varchar,"1334" varchar,"1335" varchar,"1336" varchar,"1337" varchar,"1338" varchar,"1339" varchar,
"1340" varchar,"1341" varchar,"1342" varchar,"1343" varchar,"1344" varchar,"1345" varchar,"1346" varchar,"1347" varchar,"1348" varchar,"1349" varchar,
"1350" varchar,"1351" varchar,"1352" varchar,"1353" varchar,"1354" varchar,"1355" varchar,"1356" varchar,"1357" varchar,"1358" varchar,"1359" varchar,
"1360" varchar,"1361" varchar,"1362" varchar,"1363" varchar,"1364" varchar,"1365" varchar,"1366" varchar,"1367" varchar,"1368" varchar,"1369" varchar,
"1370" varchar,"1371" varchar,"1372" varchar,"1373" varchar,"1374" varchar,"1375" varchar,"1376" varchar,"1377" varchar,"1378" varchar,"1379" varchar,
"1380" varchar,"1381" varchar,"1382" varchar,"1383" varchar,"1384" varchar,"1385" varchar,"1386" varchar,"1387" varchar,"1388" varchar,"1389" varchar,
"1390" varchar,"1391" varchar,"1392" varchar,"1393" varchar,"1394" varchar,"1395" varchar,"1396" varchar,"1397" varchar,"1398" varchar,"1399" varchar,

"1400" varchar,"1401" varchar,"1402" varchar,"1403" varchar,"1404" varchar,"1405" varchar,"1406" varchar,"1407" varchar,"1408" varchar,"1409" varchar,
"1410" varchar,"1411" varchar,"1412" varchar,"1413" varchar,"1414" varchar,"1415" varchar,"1416" varchar,"1417" varchar,"1418" varchar,"1419" varchar,
"1420" varchar,"1421" varchar,"1422" varchar,"1423" varchar,"1424" varchar,"1425" varchar,"1426" varchar,"1427" varchar,"1428" varchar,"1429" varchar,
"1430" varchar,"1431" varchar,"1432" varchar,"1433" varchar,"1434" varchar,"1435" varchar,"1436" varchar,"1437" varchar,"1438" varchar,"1439" varchar,
"1440" varchar,"1441" varchar,"1442" varchar,"1443" varchar,"1444" varchar,"1445" varchar,"1446" varchar,"1447" varchar,"1448" varchar,"1449" varchar,
"1450" varchar,"1451" varchar,"1452" varchar,"1453" varchar,"1454" varchar,"1455" varchar,"1456" varchar,"1457" varchar,"1458" varchar,"1459" varchar,
"1460" varchar,"1461" varchar,"1462" varchar,"1463" varchar,"1464" varchar,"1465" varchar,"1466" varchar,"1467" varchar,"1468" varchar,"1469" varchar,
"1470" varchar,"1471" varchar,"1472" varchar,"1473" varchar,"1474" varchar,"1475" varchar,"1476" varchar,"1477" varchar,"1478" varchar,"1479" varchar,
"1480" varchar,"1481" varchar,"1482" varchar,"1483" varchar,"1484" varchar,"1485" varchar,"1486" varchar)
);


DROP TABLE IF EXISTS census_profile.census_profile_sept_{P/T}_total;
CREATE TABLE census_profile.census_profile_sept_{P/T}_total AS
(
SELECT
b."DAUID",
a.*,
b.geom
FROM census_profile.census_profile_sept_{P/T}_total_temp a
LEFT JOIN boundaries."Geometry_DAUID" b ON a."DGUID" = b."DGUID");

DROP TABLE IF EXISTS census_profile.census_profile_sept_{P/T}_total_temp;