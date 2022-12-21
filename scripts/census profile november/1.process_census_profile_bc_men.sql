-- process census profile using tablefunc extension and crosstab function

-- bc
-- process census profile using tablefunc extension and crosstab function

-- bc nov total part 1 up to 1499 columns
DROP TABLE IF EXISTS census_profile.census_profile_nov_bc_total_temp;
CREATE TABLE census_profile.census_profile_nov_bc_total_temp AS
(
SELECT * 
FROM CROSSTAB('SELECT "DGUID","CHARACTERISTIC_ID","C2_COUNT_MEN+" FROM census_profile.census_profile_nov_bc 
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

"200" varchar,"201" varchar,"202" varchar,"203" varchar,"204" varchar,"205" varchar,"206" varchar,"207" varchar,"208" varchar,"209" varchar,
"210" varchar,"211" varchar,"212" varchar,"213" varchar,"214" varchar,"215" varchar,"216" varchar,"217" varchar,"218" varchar,"219" varchar,
"220" varchar,"221" varchar,"222" varchar,"223" varchar,"224" varchar,"225" varchar,"226" varchar,"227" varchar,"228" varchar,"229" varchar,
"230" varchar,"231" varchar,"232" varchar,"233" varchar,"234" varchar,"235" varchar,"236" varchar,"237" varchar,"238" varchar,"239" varchar,
"240" varchar,"241" varchar,"242" varchar,"243" varchar,"244" varchar,"245" varchar,"246" varchar,"247" varchar,"248" varchar,"249" varchar,
"250" varchar,"251" varchar,"252" varchar,"253" varchar,"254" varchar,"255" varchar,"256" varchar,"257" varchar,"258" varchar,"259" varchar,
"260" varchar,"261" varchar,"262" varchar,"263" varchar,"264" varchar,"265" varchar,"266" varchar,"267" varchar,"268" varchar,"269" varchar,
"270" varchar,"271" varchar,"272" varchar,"273" varchar,"274" varchar,"275" varchar,"276" varchar,"277" varchar,"278" varchar,"279" varchar,
"280" varchar,"281" varchar,"282" varchar,"283" varchar,"284" varchar,"285" varchar,"286" varchar,"287" varchar,"288" varchar,"289" varchar,
"290" varchar,"291" varchar,"292" varchar,"293" varchar,"294" varchar,"295" varchar,"296" varchar,"297" varchar,"298" varchar,"299" varchar,

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
"1480" varchar,"1481" varchar,"1482" varchar,"1483" varchar,"1484" varchar,"1485" varchar,"1486" varchar,"1487" varchar,"1488" varchar,"1489" varchar,
"1490" varchar,"1491" varchar,"1492" varchar,"1493" varchar,"1494" varchar,"1495" varchar,"1496" varchar,"1497" varchar,"1498" varchar,"1499" varchar)
);


DROP TABLE IF EXISTS census_profile.census_profile_nov_bc_men;
CREATE TABLE census_profile.census_profile_nov_bc_men AS
(
SELECT
b."DAUID",
a.*,
b.geom
FROM census_profile.census_profile_nov_bc_total_temp a
LEFT JOIN boundaries."Geometry_DAUID" b ON a."DGUID" = b."DGUID");

DROP TABLE IF EXISTS census_profile.census_profile_nov_bc_total_temp;



-- bc nov total part 2 1500 to 2631 coluns
DROP TABLE IF EXISTS census_profile.census_profile_nov_bc_total_temp;
CREATE TABLE census_profile.census_profile_nov_bc_total_temp AS
(
SELECT * 
FROM CROSSTAB('SELECT "DGUID","CHARACTERISTIC_ID","C2_COUNT_MEN+" FROM census_profile.census_profile_nov_bc 
			  WHERE "GEO_LEVEL" = ''Dissemination area'' AND "CENSUS_YEAR" = ''2021''')
AS
("DGUID" varchar, 
"1500" varchar,"1501" varchar,"1502" varchar,"1503" varchar,"1504" varchar,"1505" varchar,"1506" varchar,"1507" varchar,"1508" varchar,"1509" varchar,
"1510" varchar,"1511" varchar,"1512" varchar,"1513" varchar,"1514" varchar,"1515" varchar,"1516" varchar,"1517" varchar,"1518" varchar,"1519" varchar,
"1520" varchar,"1521" varchar,"1522" varchar,"1523" varchar,"1524" varchar,"1525" varchar,"1526" varchar,"1527" varchar,"1528" varchar,"1529" varchar,
"1530" varchar,"1531" varchar,"1532" varchar,"1533" varchar,"1534" varchar,"1535" varchar,"1536" varchar,"1537" varchar,"1538" varchar,"1539" varchar,
"1540" varchar,"1541" varchar,"1542" varchar,"1543" varchar,"1544" varchar,"1545" varchar,"1546" varchar,"1547" varchar,"1548" varchar,"1549" varchar,
"1550" varchar,"1551" varchar,"1552" varchar,"1553" varchar,"1554" varchar,"1555" varchar,"1556" varchar,"1557" varchar,"1558" varchar,"1559" varchar,
"1560" varchar,"1561" varchar,"1562" varchar,"1563" varchar,"1564" varchar,"1565" varchar,"1566" varchar,"1567" varchar,"1568" varchar,"1569" varchar,
"1570" varchar,"1571" varchar,"1572" varchar,"1573" varchar,"1574" varchar,"1575" varchar,"1576" varchar,"1577" varchar,"1578" varchar,"1579" varchar,
"1580" varchar,"1581" varchar,"1582" varchar,"1583" varchar,"1584" varchar,"1585" varchar,"1586" varchar,"1587" varchar,"1588" varchar,"1589" varchar,
"1590" varchar,"1591" varchar,"1592" varchar,"1593" varchar,"1594" varchar,"1595" varchar,"1596" varchar,"1597" varchar,"1598" varchar,"1599" varchar,

"1600" varchar,"1601" varchar,"1602" varchar,"1603" varchar,"1604" varchar,"1605" varchar,"1606" varchar,"1607" varchar,"1608" varchar,"1609" varchar,
"1610" varchar,"1611" varchar,"1612" varchar,"1613" varchar,"1614" varchar,"1615" varchar,"1616" varchar,"1617" varchar,"1618" varchar,"1619" varchar,
"1620" varchar,"1621" varchar,"1622" varchar,"1623" varchar,"1624" varchar,"1625" varchar,"1626" varchar,"1627" varchar,"1628" varchar,"1629" varchar,
"1630" varchar,"1631" varchar,"1632" varchar,"1633" varchar,"1634" varchar,"1635" varchar,"1636" varchar,"1637" varchar,"1638" varchar,"1639" varchar,
"1640" varchar,"1641" varchar,"1642" varchar,"1643" varchar,"1644" varchar,"1645" varchar,"1646" varchar,"1647" varchar,"1648" varchar,"1649" varchar,
"1650" varchar,"1651" varchar,"1652" varchar,"1653" varchar,"1654" varchar,"1655" varchar,"1656" varchar,"1657" varchar,"1658" varchar,"1659" varchar,
"1660" varchar,"1661" varchar,"1662" varchar,"1663" varchar,"1664" varchar,"1665" varchar,"1666" varchar,"1667" varchar,"1668" varchar,"1669" varchar,
"1670" varchar,"1671" varchar,"1672" varchar,"1673" varchar,"1674" varchar,"1675" varchar,"1676" varchar,"1677" varchar,"1678" varchar,"1679" varchar,
"1680" varchar,"1681" varchar,"1682" varchar,"1683" varchar,"1684" varchar,"1685" varchar,"1686" varchar,"1687" varchar,"1688" varchar,"1689" varchar,
"1690" varchar,"1691" varchar,"1692" varchar,"1693" varchar,"1694" varchar,"1695" varchar,"1696" varchar,"1697" varchar,"1698" varchar,"1699" varchar,

"1700" varchar,"1701" varchar,"1702" varchar,"1703" varchar,"1704" varchar,"1705" varchar,"1706" varchar,"1707" varchar,"1708" varchar,"1709" varchar,
"1710" varchar,"1711" varchar,"1712" varchar,"1713" varchar,"1714" varchar,"1715" varchar,"1716" varchar,"1717" varchar,"1718" varchar,"1719" varchar,
"1720" varchar,"1721" varchar,"1722" varchar,"1723" varchar,"1724" varchar,"1725" varchar,"1726" varchar,"1727" varchar,"1728" varchar,"1729" varchar,
"1730" varchar,"1731" varchar,"1732" varchar,"1733" varchar,"1734" varchar,"1735" varchar,"1736" varchar,"1737" varchar,"1738" varchar,"1739" varchar,
"1740" varchar,"1741" varchar,"1742" varchar,"1743" varchar,"1744" varchar,"1745" varchar,"1746" varchar,"1747" varchar,"1748" varchar,"1749" varchar,
"1750" varchar,"1751" varchar,"1752" varchar,"1753" varchar,"1754" varchar,"1755" varchar,"1756" varchar,"1757" varchar,"1758" varchar,"1759" varchar,
"1760" varchar,"1761" varchar,"1762" varchar,"1763" varchar,"1764" varchar,"1765" varchar,"1766" varchar,"1767" varchar,"1768" varchar,"1769" varchar,
"1770" varchar,"1771" varchar,"1772" varchar,"1773" varchar,"1774" varchar,"1775" varchar,"1776" varchar,"1777" varchar,"1778" varchar,"1779" varchar,
"1780" varchar,"1781" varchar,"1782" varchar,"1783" varchar,"1784" varchar,"1785" varchar,"1786" varchar,"1787" varchar,"1788" varchar,"1789" varchar,
"1790" varchar,"1791" varchar,"1792" varchar,"1793" varchar,"1794" varchar,"1795" varchar,"1796" varchar,"1797" varchar,"1798" varchar,"1799" varchar,

"1800" varchar,"1801" varchar,"1802" varchar,"1803" varchar,"1804" varchar,"1805" varchar,"1806" varchar,"1807" varchar,"1808" varchar,"1809" varchar,
"1810" varchar,"1811" varchar,"1812" varchar,"1813" varchar,"1814" varchar,"1815" varchar,"1816" varchar,"1817" varchar,"1818" varchar,"1819" varchar,
"1820" varchar,"1821" varchar,"1822" varchar,"1823" varchar,"1824" varchar,"1825" varchar,"1826" varchar,"1827" varchar,"1828" varchar,"1829" varchar,
"1830" varchar,"1831" varchar,"1832" varchar,"1833" varchar,"1834" varchar,"1835" varchar,"1836" varchar,"1837" varchar,"1838" varchar,"1839" varchar,
"1840" varchar,"1841" varchar,"1842" varchar,"1843" varchar,"1844" varchar,"1845" varchar,"1846" varchar,"1847" varchar,"1848" varchar,"1849" varchar,
"1850" varchar,"1851" varchar,"1852" varchar,"1853" varchar,"1854" varchar,"1855" varchar,"1856" varchar,"1857" varchar,"1858" varchar,"1859" varchar,
"1860" varchar,"1861" varchar,"1862" varchar,"1863" varchar,"1864" varchar,"1865" varchar,"1866" varchar,"1867" varchar,"1868" varchar,"1869" varchar,
"1870" varchar,"1871" varchar,"1872" varchar,"1873" varchar,"1874" varchar,"1875" varchar,"1876" varchar,"1877" varchar,"1878" varchar,"1879" varchar,
"1880" varchar,"1881" varchar,"1882" varchar,"1883" varchar,"1884" varchar,"1885" varchar,"1886" varchar,"1887" varchar,"1888" varchar,"1889" varchar,
"1890" varchar,"1891" varchar,"1892" varchar,"1893" varchar,"1894" varchar,"1895" varchar,"1896" varchar,"1897" varchar,"1898" varchar,"1899" varchar,

"1900" varchar,"1901" varchar,"1902" varchar,"1903" varchar,"1904" varchar,"1905" varchar,"1906" varchar,"1907" varchar,"1908" varchar,"1909" varchar,
"1910" varchar,"1911" varchar,"1912" varchar,"1913" varchar,"1914" varchar,"1915" varchar,"1916" varchar,"1917" varchar,"1918" varchar,"1919" varchar,
"1920" varchar,"1921" varchar,"1922" varchar,"1923" varchar,"1924" varchar,"1925" varchar,"1926" varchar,"1927" varchar,"1928" varchar,"1929" varchar,
"1930" varchar,"1931" varchar,"1932" varchar,"1933" varchar,"1934" varchar,"1935" varchar,"1936" varchar,"1937" varchar,"1938" varchar,"1939" varchar,
"1940" varchar,"1941" varchar,"1942" varchar,"1943" varchar,"1944" varchar,"1945" varchar,"1946" varchar,"1947" varchar,"1948" varchar,"1949" varchar,
"1950" varchar,"1951" varchar,"1952" varchar,"1953" varchar,"1954" varchar,"1955" varchar,"1956" varchar,"1957" varchar,"1958" varchar,"1959" varchar,
"1960" varchar,"1961" varchar,"1962" varchar,"1963" varchar,"1964" varchar,"1965" varchar,"1966" varchar,"1967" varchar,"1968" varchar,"1969" varchar,
"1970" varchar,"1971" varchar,"1972" varchar,"1973" varchar,"1974" varchar,"1975" varchar,"1976" varchar,"1977" varchar,"1978" varchar,"1979" varchar,
"1980" varchar,"1981" varchar,"1982" varchar,"1983" varchar,"1984" varchar,"1985" varchar,"1986" varchar,"1987" varchar,"1988" varchar,"1989" varchar,
"1990" varchar,"1991" varchar,"1992" varchar,"1993" varchar,"1994" varchar,"1995" varchar,"1996" varchar,"1997" varchar,"1998" varchar,"1999" varchar,

"2000" varchar,"2001" varchar,"2002" varchar,"2003" varchar,"2004" varchar,"2005" varchar,"2006" varchar,"2007" varchar,"2008" varchar,"2009" varchar,
"2010" varchar,"2011" varchar,"2012" varchar,"2013" varchar,"2014" varchar,"2015" varchar,"2016" varchar,"2017" varchar,"2018" varchar,"2019" varchar,
"2020" varchar,"2021" varchar,"2022" varchar,"2023" varchar,"2024" varchar,"2025" varchar,"2026" varchar,"2027" varchar,"2028" varchar,"2029" varchar,
"2030" varchar,"2031" varchar,"2032" varchar,"2033" varchar,"2034" varchar,"2035" varchar,"2036" varchar,"2037" varchar,"2038" varchar,"2039" varchar,
"2040" varchar,"2041" varchar,"2042" varchar,"2043" varchar,"2044" varchar,"2045" varchar,"2046" varchar,"2047" varchar,"2048" varchar,"2049" varchar,
"2050" varchar,"2051" varchar,"2052" varchar,"2053" varchar,"2054" varchar,"2055" varchar,"2056" varchar,"2057" varchar,"2058" varchar,"2059" varchar,
"2060" varchar,"2061" varchar,"2062" varchar,"2063" varchar,"2064" varchar,"2065" varchar,"2066" varchar,"2067" varchar,"2068" varchar,"2069" varchar,
"2070" varchar,"2071" varchar,"2072" varchar,"2073" varchar,"2074" varchar,"2075" varchar,"2076" varchar,"2077" varchar,"2078" varchar,"2079" varchar,
"2080" varchar,"2081" varchar,"2082" varchar,"2083" varchar,"2084" varchar,"2085" varchar,"2086" varchar,"2087" varchar,"2088" varchar,"2089" varchar,
"2090" varchar,"2091" varchar,"2092" varchar,"2093" varchar,"2094" varchar,"2095" varchar,"2096" varchar,"2097" varchar,"2098" varchar,"2099" varchar,

"2100" varchar,"2101" varchar,"2102" varchar,"2103" varchar,"2104" varchar,"2105" varchar,"2106" varchar,"2107" varchar,"2108" varchar,"2109" varchar,
"2110" varchar,"2111" varchar,"2112" varchar,"2113" varchar,"2114" varchar,"2115" varchar,"2116" varchar,"2117" varchar,"2118" varchar,"2119" varchar,
"2120" varchar,"2121" varchar,"2122" varchar,"2123" varchar,"2124" varchar,"2125" varchar,"2126" varchar,"2127" varchar,"2128" varchar,"2129" varchar,
"2130" varchar,"2131" varchar,"2132" varchar,"2133" varchar,"2134" varchar,"2135" varchar,"2136" varchar,"2137" varchar,"2138" varchar,"2139" varchar,
"2140" varchar,"2141" varchar,"2142" varchar,"2143" varchar,"2144" varchar,"2145" varchar,"2146" varchar,"2147" varchar,"2148" varchar,"2149" varchar,
"2150" varchar,"2151" varchar,"2152" varchar,"2153" varchar,"2154" varchar,"2155" varchar,"2156" varchar,"2157" varchar,"2158" varchar,"2159" varchar,
"2160" varchar,"2161" varchar,"2162" varchar,"2163" varchar,"2164" varchar,"2165" varchar,"2166" varchar,"2167" varchar,"2168" varchar,"2169" varchar,
"2170" varchar,"2171" varchar,"2172" varchar,"2173" varchar,"2174" varchar,"2175" varchar,"2176" varchar,"2177" varchar,"2178" varchar,"2179" varchar,
"2180" varchar,"2181" varchar,"2182" varchar,"2183" varchar,"2184" varchar,"2185" varchar,"2186" varchar,"2187" varchar,"2188" varchar,"2189" varchar,
"2190" varchar,"2191" varchar,"2192" varchar,"2193" varchar,"2194" varchar,"2195" varchar,"2196" varchar,"2197" varchar,"2198" varchar,"2199" varchar,

"2200" varchar,"2201" varchar,"2202" varchar,"2203" varchar,"2204" varchar,"2205" varchar,"2206" varchar,"2207" varchar,"2208" varchar,"2209" varchar,
"2210" varchar,"2211" varchar,"2212" varchar,"2213" varchar,"2214" varchar,"2215" varchar,"2216" varchar,"2217" varchar,"2218" varchar,"2219" varchar,
"2220" varchar,"2221" varchar,"2222" varchar,"2223" varchar,"2224" varchar,"2225" varchar,"2226" varchar,"2227" varchar,"2228" varchar,"2229" varchar,
"2230" varchar,"2231" varchar,"2232" varchar,"2233" varchar,"2234" varchar,"2235" varchar,"2236" varchar,"2237" varchar,"2238" varchar,"2239" varchar,
"2240" varchar,"2241" varchar,"2242" varchar,"2243" varchar,"2244" varchar,"2245" varchar,"2246" varchar,"2247" varchar,"2248" varchar,"2249" varchar,
"2250" varchar,"2251" varchar,"2252" varchar,"2253" varchar,"2254" varchar,"2255" varchar,"2256" varchar,"2257" varchar,"2258" varchar,"2259" varchar,
"2260" varchar,"2261" varchar,"2262" varchar,"2263" varchar,"2264" varchar,"2265" varchar,"2266" varchar,"2267" varchar,"2268" varchar,"2269" varchar,
"2270" varchar,"2271" varchar,"2272" varchar,"2273" varchar,"2274" varchar,"2275" varchar,"2276" varchar,"2277" varchar,"2278" varchar,"2279" varchar,
"2280" varchar,"2281" varchar,"2282" varchar,"2283" varchar,"2284" varchar,"2285" varchar,"2286" varchar,"2287" varchar,"2288" varchar,"2289" varchar,
"2290" varchar,"2291" varchar,"2292" varchar,"2293" varchar,"2294" varchar,"2295" varchar,"2296" varchar,"2297" varchar,"2298" varchar,"2299" varchar,

"2300" varchar,"2301" varchar,"2302" varchar,"2303" varchar,"2304" varchar,"2305" varchar,"2306" varchar,"2307" varchar,"2308" varchar,"2309" varchar,
"2310" varchar,"2311" varchar,"2312" varchar,"2313" varchar,"2314" varchar,"2315" varchar,"2316" varchar,"2317" varchar,"2318" varchar,"2319" varchar,
"2320" varchar,"2321" varchar,"2322" varchar,"2323" varchar,"2324" varchar,"2325" varchar,"2326" varchar,"2327" varchar,"2328" varchar,"2329" varchar,
"2330" varchar,"2331" varchar,"2332" varchar,"2333" varchar,"2334" varchar,"2335" varchar,"2336" varchar,"2337" varchar,"2338" varchar,"2339" varchar,
"2340" varchar,"2341" varchar,"2342" varchar,"2343" varchar,"2344" varchar,"2345" varchar,"2346" varchar,"2347" varchar,"2348" varchar,"2349" varchar,
"2350" varchar,"2351" varchar,"2352" varchar,"2353" varchar,"2354" varchar,"2355" varchar,"2356" varchar,"2357" varchar,"2358" varchar,"2359" varchar,
"2360" varchar,"2361" varchar,"2362" varchar,"2363" varchar,"2364" varchar,"2365" varchar,"2366" varchar,"2367" varchar,"2368" varchar,"2369" varchar,
"2370" varchar,"2371" varchar,"2372" varchar,"2373" varchar,"2374" varchar,"2375" varchar,"2376" varchar,"2377" varchar,"2378" varchar,"2379" varchar,
"2380" varchar,"2381" varchar,"2382" varchar,"2383" varchar,"2384" varchar,"2385" varchar,"2386" varchar,"2387" varchar,"2388" varchar,"2389" varchar,
"2390" varchar,"2391" varchar,"2392" varchar,"2393" varchar,"2394" varchar,"2395" varchar,"2396" varchar,"2397" varchar,"2398" varchar,"2399" varchar,

"2400" varchar,"2401" varchar,"2402" varchar,"2403" varchar,"2404" varchar,"2405" varchar,"2406" varchar,"2407" varchar,"2408" varchar,"2409" varchar,
"2410" varchar,"2411" varchar,"2412" varchar,"2413" varchar,"2414" varchar,"2415" varchar,"2416" varchar,"2417" varchar,"2418" varchar,"2419" varchar,
"2420" varchar,"2421" varchar,"2422" varchar,"2423" varchar,"2424" varchar,"2425" varchar,"2426" varchar,"2427" varchar,"2428" varchar,"2429" varchar,
"2430" varchar,"2431" varchar,"2432" varchar,"2433" varchar,"2434" varchar,"2435" varchar,"2436" varchar,"2437" varchar,"2438" varchar,"2439" varchar,
"2440" varchar,"2441" varchar,"2442" varchar,"2443" varchar,"2444" varchar,"2445" varchar,"2446" varchar,"2447" varchar,"2448" varchar,"2449" varchar,
"2450" varchar,"2451" varchar,"2452" varchar,"2453" varchar,"2454" varchar,"2455" varchar,"2456" varchar,"2457" varchar,"2458" varchar,"2459" varchar,
"2460" varchar,"2461" varchar,"2462" varchar,"2463" varchar,"2464" varchar,"2465" varchar,"2466" varchar,"2467" varchar,"2468" varchar,"2469" varchar,
"2470" varchar,"2471" varchar,"2472" varchar,"2473" varchar,"2474" varchar,"2475" varchar,"2476" varchar,"2477" varchar,"2478" varchar,"2479" varchar,
"2480" varchar,"2481" varchar,"2482" varchar,"2483" varchar,"2484" varchar,"2485" varchar,"2486" varchar,"2487" varchar,"2488" varchar,"2489" varchar,
"2490" varchar,"2491" varchar,"2492" varchar,"2493" varchar,"2494" varchar,"2495" varchar,"2496" varchar,"2497" varchar,"2498" varchar,"2499" varchar,

"2500" varchar,"2501" varchar,"2502" varchar,"2503" varchar,"2504" varchar,"2505" varchar,"2506" varchar,"2507" varchar,"2508" varchar,"2509" varchar,
"2510" varchar,"2511" varchar,"2512" varchar,"2513" varchar,"2514" varchar,"2515" varchar,"2516" varchar,"2517" varchar,"2518" varchar,"2519" varchar,
"2520" varchar,"2521" varchar,"2522" varchar,"2523" varchar,"2524" varchar,"2525" varchar,"2526" varchar,"2527" varchar,"2528" varchar,"2529" varchar,
"2530" varchar,"2531" varchar,"2532" varchar,"2533" varchar,"2534" varchar,"2535" varchar,"2536" varchar,"2537" varchar,"2538" varchar,"2539" varchar,
"2540" varchar,"2541" varchar,"2542" varchar,"2543" varchar,"2544" varchar,"2545" varchar,"2546" varchar,"2547" varchar,"2548" varchar,"2549" varchar,
"2550" varchar,"2551" varchar,"2552" varchar,"2553" varchar,"2554" varchar,"2555" varchar,"2556" varchar,"2557" varchar,"2558" varchar,"2559" varchar,
"2560" varchar,"2561" varchar,"2562" varchar,"2563" varchar,"2564" varchar,"2565" varchar,"2566" varchar,"2567" varchar,"2568" varchar,"2569" varchar,
"2570" varchar,"2571" varchar,"2572" varchar,"2573" varchar,"2574" varchar,"2575" varchar,"2576" varchar,"2577" varchar,"2578" varchar,"2579" varchar,
"2580" varchar,"2581" varchar,"2582" varchar,"2583" varchar,"2584" varchar,"2585" varchar,"2586" varchar,"2587" varchar,"2588" varchar,"2589" varchar,

"2590" varchar,"2591" varchar,"2592" varchar,"2593" varchar,"2594" varchar,"2595" varchar,"2596" varchar,"2597" varchar,"2598" varchar,"2599" varchar,
"2600" varchar,"2601" varchar,"2602" varchar,"2603" varchar,"2604" varchar,"2605" varchar,"2606" varchar,"2607" varchar,"2608" varchar,"2609" varchar,
"2610" varchar,"2611" varchar,"2612" varchar,"2613" varchar,"2614" varchar,"2615" varchar,"2616" varchar,"2617" varchar,"2618" varchar,"2619" varchar,
"2620" varchar,"2621" varchar,"2622" varchar,"2623" varchar,"2624" varchar,"2625" varchar,"2626" varchar,"2627" varchar,"2628" varchar,"2629" varchar,
"2630" varchar,"2631" varchar)
);


DROP TABLE IF EXISTS census_profile.census_profile_nov_bc_men2;
CREATE TABLE census_profile.census_profile_nov_bc_men2 AS
(
SELECT
b."DAUID",
a.*,
b.geom
FROM census_profile.census_profile_nov_bc_total_temp a
LEFT JOIN boundaries."Geometry_DAUID" b ON a."DGUID" = b."DGUID");

DROP TABLE IF EXISTS census_profile.census_profile_nov_bc_total_temp;


-- create indexes
CREATE INDEX IF NOT EXISTS census_profile_nov_bc_men_idx ON census_profile.census_profile_nov_bc_men using GIST(geom);
CREATE INDEX IF NOT EXISTS census_profile_nov_bc_men_dauid_idx ON census_profile.census_profile_nov_bc_men ("DAUID");

CREATE INDEX IF NOT EXISTS census_profile_nov_bc_men2_idx ON census_profile.census_profile_nov_bc_men2 using GIST(geom);
CREATE INDEX IF NOT EXISTS census_profile_nov_bc_men2_dauid_idx ON census_profile.census_profile_nov_bc_men2 ("DAUID");