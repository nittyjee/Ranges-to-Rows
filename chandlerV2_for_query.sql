--Create table
--Note: Very strange error, first two rows have no values, nothing at AD_1900.
DROP TABLE IF EXISTS chandlerV2 CASCADE;
CREATE TABLE chandlerV2
(
Ord integer,
City character varying(250),
OtherName character varying(250),
Country character varying(250),
Latitude decimal,
Longitude decimal,
Certainty integer,
BC_2250 integer,
BC_2000 integer,
BC_1800 integer,
BC_1600 integer,
BC_1360 integer,
BC_1200 integer,
BC_1000 integer,
BC_800 integer,
BC_712 integer,
BC_650 integer,
BC_430 integer,
BC_200 integer,
BC_100 integer,
AD_100 integer,
AD_260 integer,
AD_361 integer,
AD_500 integer,
AD_502 integer,
AD_528 integer,
AD_550 integer,
AD_591 integer,
AD_600 integer,
AD_620 integer,
AD_621 integer,
AD_622 integer,
AD_627 integer,
AD_630 integer,
AD_637 integer,
AD_640 integer,
AD_670 integer,
AD_671 integer,
AD_692 integer,
AD_693 integer,
AD_696 integer,
AD_700 integer,
AD_705 integer,
AD_709 integer,
AD_711 integer,
AD_715 integer,
AD_717 integer,
AD_730 integer,
AD_740 integer,
AD_741 integer,
AD_742 integer,
AD_750 integer,
AD_751 integer,
AD_752 integer,
AD_754 integer,
AD_755 integer,
AD_757 integer,
AD_763 integer,
AD_765 integer,
AD_782 integer,
AD_784 integer,
AD_800 integer,
AD_804 integer,
AD_805 integer,
AD_808 integer,
AD_810 integer,
AD_812 integer,
AD_821 integer,
AD_827 integer,
AD_830 integer,
AD_833 integer,
AD_836 integer,
AD_838 integer,
AD_850 integer,
AD_858 integer,
AD_860 integer,
AD_874 integer,
AD_875 integer,
AD_881 integer,
AD_884 integer,
AD_886 integer,
AD_889 integer,
AD_900 integer,
AD_903 integer,
AD_904 integer,
AD_906 integer,
AD_911 integer,
AD_915 integer,
AD_927 integer,
AD_928 integer,
AD_930 integer,
AD_932 integer,
AD_936 integer,
AD_944 integer,
AD_947 integer,
AD_950 integer,
AD_951 integer,
AD_958 integer,
AD_962 integer,
AD_965 integer,
AD_968 integer,
AD_969 integer,
AD_970 integer,
AD_972 integer,
AD_975 integer,
AD_978 integer,
AD_980 integer,
AD_990 integer,
AD_991 integer,
AD_1000 integer,
AD_1001 integer,
AD_1009 integer,
AD_1015 integer,
AD_1016 integer,
AD_1018 integer,
AD_1034 integer,
AD_1042 integer,
AD_1046 integer,
AD_1050 integer,
AD_1051 integer,
AD_1052 integer,
AD_1060 integer,
AD_1061 integer,
AD_1067 integer,
AD_1069 integer,
AD_1070 integer,
AD_1071 integer,
AD_1074 integer,
AD_1076 integer,
AD_1077 integer,
AD_1080 integer,
AD_1083 integer,
AD_1086 integer,
AD_1087 integer,
AD_1090 integer,
AD_1099 integer,
AD_1100 integer,
AD_1101 integer,
AD_1102 integer,
AD_1103 integer,
AD_1104 integer,
AD_1106 integer,
AD_1116 integer,
AD_1118 integer,
AD_1121 integer,
AD_1123 integer,
AD_1124 integer,
AD_1125 integer,
AD_1126 integer,
AD_1128 integer,
AD_1130 integer,
AD_1136 integer,
AD_1141 integer,
AD_1143 integer,
AD_1144 integer,
AD_1147 integer,
AD_1149 integer,
AD_1150 integer,
AD_1151 integer,
AD_1160 integer,
AD_1161 integer,
AD_1162 integer,
AD_1163 integer,
AD_1164 integer,
AD_1169 integer,
AD_1170 integer,
AD_1171 integer,
AD_1174 integer,
AD_1175 integer,
AD_1180 integer,
AD_1184 integer,
AD_1185 integer,
AD_1187 integer,
AD_1189 integer,
AD_1192 integer,
AD_1193 integer,
AD_1194 integer,
AD_1197 integer,
AD_1198 integer,
AD_1199 integer,
AD_1200 integer,
AD_1201 integer,
AD_1203 integer,
AD_1204 integer,
AD_1205 integer,
AD_1206 integer,
AD_1208 integer,
AD_1209 integer,
AD_1212 integer,
AD_1213 integer,
AD_1215 integer,
AD_1216 integer,
AD_1217 integer,
AD_1219 integer,
AD_1220 integer,
AD_1221 integer,
AD_1223 integer,
AD_1225 integer,
AD_1227 integer,
AD_1228 integer,
AD_1229 integer,
AD_1230 integer,
AD_1232 integer,
AD_1236 integer,
AD_1237 integer,
AD_1238 integer,
AD_1239 integer,
AD_1240 integer,
AD_1241 integer,
AD_1242 integer,
AD_1243 integer,
AD_1246 integer,
AD_1247 integer,
AD_1248 integer,
AD_1249 integer,
AD_1250 integer,
AD_1251 integer,
AD_1253 integer,
AD_1255 integer,
AD_1258 integer,
AD_1259 integer,
AD_1260 integer,
AD_1261 integer,
AD_1263 integer,
AD_1264 integer,
AD_1265 integer,
AD_1268 integer,
AD_1270 integer,
AD_1271 integer,
AD_1272 integer,
AD_1273 integer,
AD_1274 integer,
AD_1275 integer,
AD_1277 integer,
AD_1278 integer,
AD_1279 integer,
AD_1280 integer,
AD_1281 integer,
AD_1282 integer,
AD_1288 integer,
AD_1290 integer,
AD_1292 integer,
AD_1294 integer,
AD_1296 integer,
AD_1297 integer,
AD_1298 integer,
AD_1300 integer,
AD_1302 integer,
AD_1303 integer,
AD_1304 integer,
AD_1307 integer,
AD_1309 integer,
AD_1310 integer,
AD_1311 integer,
AD_1312 integer,
AD_1313 integer,
AD_1314 integer,
AD_1316 integer,
AD_1318 integer,
AD_1320 integer,
AD_1324 integer,
AD_1325 integer,
AD_1326 integer,
AD_1327 integer,
AD_1328 integer,
AD_1329 integer,
AD_1330 integer,
AD_1331 integer,
AD_1333 integer,
AD_1335 integer,
AD_1337 integer,
AD_1340 integer,
AD_1341 integer,
AD_1344 integer,
AD_1345 integer,
AD_1346 integer,
AD_1347 integer,
AD_1343 integer,
AD_1348 integer,
AD_1350 integer,
AD_1353 integer,
AD_1354 integer,
AD_1355 integer,
AD_1357 integer,
AD_1358 integer,
AD_1359 integer,
AD_1360 integer,
AD_1361 integer,
AD_1363 integer,
AD_1364 integer,
AD_1366 integer,
AD_1367 integer,
AD_1368 integer,
AD_1370 integer,
AD_1371 integer,
AD_1374 integer,
AD_1375 integer,
AD_1376 integer,
AD_1377 integer,
AD_1378 integer,
AD_1379 integer,
AD_1380 integer,
AD_1381 integer,
AD_1382 integer,
AD_1383 integer,
AD_1384 integer,
AD_1385 integer,
AD_1387 integer,
AD_1388 integer,
AD_1391 integer,
AD_1392 integer,
AD_1393 integer,
AD_1395 integer,
AD_1396 integer,
AD_1397 integer,
AD_1398 integer,
AD_1399 integer,
AD_1400 integer,
AD_1401 integer,
AD_1402 integer,
AD_1403 integer,
AD_1404 integer,
AD_1405 integer,
AD_1407 integer,
AD_1408 integer,
AD_1409 integer,
AD_1410 integer,
AD_1412 integer,
AD_1414 integer,
AD_1415 integer,
AD_1416 integer,
AD_1417 integer,
AD_1418 integer,
AD_1419 integer,
AD_1422 integer,
AD_1423 integer,
AD_1425 integer,
AD_1427 integer,
AD_1428 integer,
AD_1430 integer,
AD_1431 integer,
AD_1432 integer,
AD_1433 integer,
AD_1435 integer,
AD_1437 integer,
AD_1438 integer,
AD_1440 integer,
AD_1441 integer,
AD_1442 integer,
AD_1443 integer,
AD_1446 integer,
AD_1447 integer,
AD_1449 integer,
AD_1450 integer,
AD_1451 integer,
AD_1452 integer,
AD_1453 integer,
AD_1455 integer,
AD_1456 integer,
AD_1457 integer,
AD_1458 integer,
AD_1460 integer,
AD_1461 integer,
AD_1463 integer,
AD_1464 integer,
AD_1465 integer,
AD_1466 integer,
AD_1467 integer,
AD_1468 integer,
AD_1470 integer,
AD_1471 integer,
AD_1473 integer,
AD_1474 integer,
AD_1475 integer,
AD_1476 integer,
AD_1477 integer,
AD_1478 integer,
AD_1479 integer,
AD_1480 integer,
AD_1482 integer,
AD_1483 integer,
AD_1484 integer,
AD_1486 integer,
AD_1487 integer,
AD_1488 integer,
AD_1489 integer,
AD_1491 integer,
AD_1492 integer,
AD_1493 integer,
AD_1494 integer,
AD_1495 integer,
AD_1496 integer,
AD_1497 integer,
AD_1498 integer,
AD_1499 integer,
AD_1500 integer,
AD_1501 integer,
AD_1502 integer,
AD_1503 integer,
AD_1505 integer,
AD_1506 integer,
AD_1508 integer,
AD_1509 integer,
AD_1510 integer,
AD_1511 integer,
AD_1512 integer,
AD_1513 integer,
AD_1514 integer,
AD_1515 integer,
AD_1516 integer,
AD_1517 integer,
AD_1518 integer,
AD_1519 integer,
AD_1520 integer,
AD_1521 integer,
AD_1522 integer,
AD_1523 integer,
AD_1524 integer,
AD_1525 integer,
AD_1526 integer,
AD_1527 integer,
AD_1528 integer,
AD_1529 integer,
AD_1530 integer,
AD_1532 integer,
AD_1533 integer,
AD_1536 integer,
AD_1537 integer,
AD_1538 integer,
AD_1539 integer,
AD_1540 integer,
AD_1541 integer,
AD_1542 integer,
AD_1543 integer,
AD_1544 integer,
AD_1545 integer,
AD_1546 integer,
AD_1547 integer,
AD_1548 integer,
AD_1549 integer,
AD_1550 integer,
AD_1551 integer,
AD_1552 integer,
AD_1553 integer,
AD_1554 integer,
AD_1555 integer,
AD_1556 integer,
AD_1557 integer,
AD_1559 integer,
AD_1560 integer,
AD_1561 integer,
AD_1562 integer,
AD_1563 integer,
AD_1564 integer,
AD_1565 integer,
AD_1568 integer,
AD_1569 integer,
AD_1570 integer,
AD_1571 integer,
AD_1572 integer,
AD_1573 integer,
AD_1574 integer,
AD_1575 integer,
AD_1576 integer,
AD_1577 integer,
AD_1578 integer,
AD_1579 integer,
AD_1580 integer,
AD_1581 integer,
AD_1582 integer,
AD_1583 integer,
AD_1584 integer,
AD_1585 integer,
AD_1586 integer,
AD_1587 integer,
AD_1588 integer,
AD_1589 integer,
AD_1590 integer,
AD_1591 integer,
AD_1592 integer,
AD_1593 integer,
AD_1594 integer,
AD_1595 integer,
AD_1596 integer,
AD_1597 integer,
AD_1598 integer,
AD_1599 integer,
AD_1600 integer,
AD_1601 integer,
AD_1602 integer,
AD_1603 integer,
AD_1604 integer,
AD_1605 integer,
AD_1606 integer,
AD_1607 integer,
AD_1608 integer,
AD_1609 integer,
AD_1610 integer,
AD_1611 integer,
AD_1612 integer,
AD_1613 integer,
AD_1614 integer,
AD_1615 integer,
AD_1616 integer,
AD_1617 integer,
AD_1618 integer,
AD_1619 integer,
AD_1620 integer,
AD_1621 integer,
AD_1622 integer,
AD_1623 integer,
AD_1624 integer,
AD_1625 integer,
AD_1626 integer,
AD_1627 integer,
AD_1628 integer,
AD_1629 integer,
AD_1630 integer,
AD_1631 integer,
AD_1632 integer,
AD_1633 integer,
AD_1634 integer,
AD_1635 integer,
AD_1636 integer,
AD_1637 integer,
AD_1638 integer,
AD_1639 integer,
AD_1640 integer,
AD_1641 integer,
AD_1642 integer,
AD_1643 integer,
AD_1644 integer,
AD_1645 integer,
AD_1646 integer,
AD_1647 integer,
AD_1648 integer,
AD_1649 integer,
AD_1650 integer,
AD_1651 integer,
AD_1652 integer,
AD_1653 integer,
AD_1654 integer,
AD_1655 integer,
AD_1656 integer,
AD_1657 integer,
AD_1658 integer,
AD_1659 integer,
AD_1660 integer,
AD_1661 integer,
AD_1662 integer,
AD_1663 integer,
AD_1664 integer,
AD_1665 integer,
AD_1666 integer,
AD_1667 integer,
AD_1668 integer,
AD_1669 integer,
AD_1670 integer,
AD_1671 integer,
AD_1672 integer,
AD_1673 integer,
AD_1674 integer,
AD_1675 integer,
AD_1676 integer,
AD_1677 integer,
AD_1678 integer,
AD_1679 integer,
AD_1680 integer,
AD_1681 integer,
AD_1682 integer,
AD_1683 integer,
AD_1684 integer,
AD_1685 integer,
AD_1686 integer,
AD_1687 integer,
AD_1688 integer,
AD_1689 integer,
AD_1690 integer,
AD_1692 integer,
AD_1693 integer,
AD_1694 integer,
AD_1695 integer,
AD_1696 integer,
AD_1697 integer,
AD_1698 integer,
AD_1699 integer,
AD_1700 integer,
AD_1701 integer,
AD_1702 integer,
AD_1703 integer,
AD_1705 integer,
AD_1706 integer,
AD_1707 integer,
AD_1708 integer,
AD_1709 integer,
AD_1710 integer,
AD_1711 integer,
AD_1712 integer,
AD_1713 integer,
AD_1714 integer,
AD_1715 integer,
AD_1716 integer,
AD_1717 integer,
AD_1718 integer,
AD_1719 integer,
AD_1720 integer,
AD_1721 integer,
AD_1722 integer,
AD_1723 integer,
AD_1724 integer,
AD_1725 integer,
AD_1726 integer,
AD_1727 integer,
AD_1728 integer,
AD_1729 integer,
AD_1730 integer,
AD_1731 integer,
AD_1732 integer,
AD_1734 integer,
AD_1735 integer,
AD_1736 integer,
AD_1737 integer,
AD_1738 integer,
AD_1739 integer,
AD_1740 integer,
AD_1741 integer,
AD_1742 integer,
AD_1743 integer,
AD_1744 integer,
AD_1745 integer,
AD_1746 integer,
AD_1747 integer,
AD_1748 integer,
AD_1749 integer,
AD_1750 integer,
AD_1751 integer,
AD_1752 integer,
AD_1753 integer,
AD_1754 integer,
AD_1755 integer,
AD_1756 integer,
AD_1757 integer,
AD_1758 integer,
AD_1759 integer,
AD_1760 integer,
AD_1761 integer,
AD_1762 integer,
AD_1763 integer,
AD_1764 integer,
AD_1765 integer,
AD_1766 integer,
AD_1767 integer,
AD_1768 integer,
AD_1769 integer,
AD_1770 integer,
AD_1771 integer,
AD_1772 integer,
AD_1773 integer,
AD_1774 integer,
AD_1775 integer,
AD_1776 integer,
AD_1777 integer,
AD_1778 integer,
AD_1779 integer,
AD_1780 integer,
AD_1781 integer,
AD_1782 integer,
AD_1783 integer,
AD_1784 integer,
AD_1785 integer,
AD_1786 integer,
AD_1787 integer,
AD_1788 integer,
AD_1789 integer,
AD_1790 integer,
AD_1791 integer,
AD_1792 integer,
AD_1793 integer,
AD_1794 integer,
AD_1795 integer,
AD_1796 integer,
AD_1797 integer,
AD_1798 integer,
AD_1799 integer,
AD_1800 integer,
AD_1801 integer,
AD_1802 integer,
AD_1803 integer,
AD_1804 integer,
AD_1805 integer,
AD_1806 integer,
AD_1807 integer,
AD_1808 integer,
AD_1809 integer,
AD_1810 integer,
AD_1811 integer,
AD_1812 integer,
AD_1813 integer,
AD_1814 integer,
AD_1815 integer,
AD_1816 integer,
AD_1817 integer,
AD_1818 integer,
AD_1819 integer,
AD_1820 integer,
AD_1821 integer,
AD_1822 integer,
AD_1823 integer,
AD_1824 integer,
AD_1825 integer,
AD_1826 integer,
AD_1827 integer,
AD_1828 integer,
AD_1829 integer,
AD_1830 integer,
AD_1831 integer,
AD_1832 integer,
AD_1833 integer,
AD_1834 integer,
AD_1835 integer,
AD_1836 integer,
AD_1837 integer,
AD_1838 integer,
AD_1839 integer,
AD_1840 integer,
AD_1841 integer,
AD_1842 integer,
AD_1843 integer,
AD_1844 integer,
AD_1845 integer,
AD_1846 integer,
AD_1847 integer,
AD_1848 integer,
AD_1849 integer,
AD_1850 integer,
AD_1851 integer,
AD_1852 integer,
AD_1853 integer,
AD_1854 integer,
AD_1855 integer,
AD_1856 integer,
AD_1857 integer,
AD_1858 integer,
AD_1859 integer,
AD_1860 integer,
AD_1861 integer,
AD_1862 integer,
AD_1863 integer,
AD_1864 integer,
AD_1865 integer,
AD_1866 integer,
AD_1867 integer,
AD_1868 integer,
AD_1869 integer,
AD_1870 integer,
AD_1871 integer,
AD_1872 integer,
AD_1873 integer,
AD_1874 integer,
AD_1875 integer,
AD_1876 integer,
AD_1877 integer,
AD_1878 integer,
AD_1879 integer,
AD_1880 integer,
AD_1881 integer,
AD_1882 integer,
AD_1883 integer,
AD_1884 integer,
AD_1885 integer,
AD_1886 integer,
AD_1887 integer,
AD_1888 integer,
AD_1889 integer,
AD_1890 integer,
AD_1891 integer,
AD_1892 integer,
AD_1893 integer,
AD_1894 integer,
AD_1895 integer,
AD_1897 integer,
AD_1898 integer,
AD_1900 integer,
AD_1901 integer,
AD_1905 integer,
AD_1906 integer,
AD_1907 integer,
AD_1908 integer,
AD_1910 integer,
AD_1911 integer,
AD_1912 integer,
AD_1914 integer,
AD_1918 integer,
AD_1920 integer,
AD_1922 integer,
AD_1925 integer,
AD_1928 integer,
AD_1930 integer,
AD_1931 integer,
AD_1933 integer,
AD_1935 integer,
AD_1936 integer,
AD_1938 integer
/*
AD_1940 integer,
AD_1941 integer,
AD_1943 integer,
AD_1944 integer,
AD_1947 integer,
AD_1948 integer,
AD_1950 integer,
AD_1953 integer,
AD_1970 integer,
AD_1975 integer
*/
);


--Load table
copy chandlerV2 from 'D:\chandlerV2_for_query.csv' delimiter as ',' csv header;

--Create table
DROP TABLE IF EXISTS chandlerV2_remaining CASCADE;
CREATE TABLE chandlerV2_remaining
(
Ord integer,
AD_1940 integer,
AD_1941 integer,
AD_1943 integer,
AD_1944 integer,
AD_1947 integer,
AD_1948 integer,
AD_1950 integer,
AD_1953 integer,
AD_1970 integer,
AD_1975 integer
);

--Load table
copy chandlerV2_remaining from 'D:\chandlerV2_for_query_remaining.csv' delimiter as ',' csv header;



DROP TABLE IF EXISTS chandlerV2_years CASCADE;
CREATE TABLE chandlerV2_years
(
Ord integer,
YEAR_1 integer,
YEAR_2 integer,
YEAR_3 integer,
YEAR_4 integer,
YEAR_5 integer,
YEAR_6 integer,
YEAR_7 integer,
YEAR_8 integer,
YEAR_9 integer,
YEAR_10 integer,
YEAR_11 integer,
YEAR_12 integer,
YEAR_13 integer,
YEAR_14 integer,
YEAR_15 integer,
YEAR_16 integer,
YEAR_17 integer,
YEAR_18 integer,
YEAR_19 integer,
YEAR_20 integer,
YEAR_21 integer,
YEAR_22 integer,
YEAR_23 integer,
YEAR_24 integer,
YEAR_25 integer,
YEAR_26 integer,
YEAR_27 integer,
YEAR_28 integer,
YEAR_29 integer,
YEAR_30 integer,
YEAR_31 integer,
YEAR_32 integer,
YEAR_33 integer,
YEAR_34 integer,
YEAR_35 integer,
YEAR_36 integer,
YEAR_37 integer,
YEAR_38 integer,
YEAR_39 integer,
YEAR_40 integer,
YEAR_41 integer,
YEAR_42 integer,
YEAR_43 integer,
YEAR_44 integer,
YEAR_45 integer,
YEAR_46 integer,
YEAR_47 integer,
YEAR_48 integer,
YEAR_49 integer,
YEAR_50 integer,
YEAR_51 integer,
YEAR_52 integer,
YEAR_53 integer,
YEAR_54 integer,
YEAR_55 integer,
YEAR_56 integer,
YEAR_57 integer,
YEAR_58 integer,
YEAR_59 integer,
YEAR_60 integer,
YEAR_61 integer,
YEAR_62 integer,
YEAR_63 integer,
YEAR_64 integer,
YEAR_65 integer,
YEAR_66 integer,
YEAR_67 integer,
YEAR_68 integer,
YEAR_69 integer,
YEAR_70 integer,
YEAR_71 integer,
YEAR_72 integer,
YEAR_73 integer,
YEAR_74 integer,
YEAR_75 integer,
YEAR_76 integer,
YEAR_77 integer,
YEAR_78 integer,
YEAR_79 integer,
YEAR_80 integer,
YEAR_81 integer,
YEAR_82 integer,
YEAR_83 integer,
YEAR_84 integer,
YEAR_85 integer,
YEAR_86 integer,
YEAR_87 integer,
YEAR_88 integer,
YEAR_89 integer,
YEAR_90 integer,
YEAR_91 integer,
YEAR_92 integer,
YEAR_93 integer,
YEAR_94 integer,
YEAR_95 integer,
YEAR_96 integer,
YEAR_97 integer,
YEAR_98 integer,
YEAR_99 integer,
YEAR_100 integer,
YEAR_101 integer,
YEAR_102 integer,
YEAR_103 integer,
YEAR_104 integer,
YEAR_105 integer,
YEAR_106 integer,
YEAR_107 integer,
YEAR_108 integer,
YEAR_109 integer,
YEAR_110 integer,
YEAR_111 integer,
YEAR_112 integer,
YEAR_113 integer,
YEAR_114 integer,
YEAR_115 integer,
YEAR_116 integer,
YEAR_117 integer,
YEAR_118 integer,
YEAR_119 integer,
YEAR_120 integer,
YEAR_121 integer,
YEAR_122 integer,
YEAR_123 integer,
YEAR_124 integer,
YEAR_125 integer,
YEAR_126 integer,
YEAR_127 integer,
YEAR_128 integer,
YEAR_129 integer,
YEAR_130 integer,
YEAR_131 integer,
YEAR_132 integer,
YEAR_133 integer,
YEAR_134 integer,
YEAR_135 integer,
YEAR_136 integer,
YEAR_137 integer,
YEAR_138 integer,
YEAR_139 integer,
YEAR_140 integer,
YEAR_141 integer,
YEAR_142 integer,
YEAR_143 integer,
YEAR_144 integer,
YEAR_145 integer,
YEAR_146 integer,
YEAR_147 integer,
YEAR_148 integer,
YEAR_149 integer,
YEAR_150 integer,
YEAR_151 integer,
YEAR_152 integer,
YEAR_153 integer,
YEAR_154 integer,
YEAR_155 integer,
YEAR_156 integer,
YEAR_157 integer,
YEAR_158 integer,
YEAR_159 integer,
YEAR_160 integer,
YEAR_161 integer,
YEAR_162 integer,
YEAR_163 integer,
YEAR_164 integer,
YEAR_165 integer,
YEAR_166 integer,
YEAR_167 integer,
YEAR_168 integer,
YEAR_169 integer,
YEAR_170 integer,
YEAR_171 integer,
YEAR_172 integer,
YEAR_173 integer,
YEAR_174 integer,
YEAR_175 integer,
YEAR_176 integer,
YEAR_177 integer,
YEAR_178 integer,
YEAR_179 integer,
YEAR_180 integer,
YEAR_181 integer,
YEAR_182 integer,
YEAR_183 integer,
YEAR_184 integer,
YEAR_185 integer,
YEAR_186 integer,
YEAR_187 integer,
YEAR_188 integer,
YEAR_189 integer,
YEAR_190 integer,
YEAR_191 integer,
YEAR_192 integer,
YEAR_193 integer,
YEAR_194 integer,
YEAR_195 integer,
YEAR_196 integer,
YEAR_197 integer,
YEAR_198 integer,
YEAR_199 integer,
YEAR_200 integer,
YEAR_201 integer,
YEAR_202 integer,
YEAR_203 integer,
YEAR_204 integer,
YEAR_205 integer,
YEAR_206 integer,
YEAR_207 integer,
YEAR_208 integer,
YEAR_209 integer,
YEAR_210 integer,
YEAR_211 integer,
YEAR_212 integer,
YEAR_213 integer,
YEAR_214 integer,
YEAR_215 integer,
YEAR_216 integer,
YEAR_217 integer,
YEAR_218 integer,
YEAR_219 integer,
YEAR_220 integer,
YEAR_221 integer,
YEAR_222 integer,
YEAR_223 integer,
YEAR_224 integer,
YEAR_225 integer,
YEAR_226 integer,
YEAR_227 integer,
YEAR_228 integer,
YEAR_229 integer,
YEAR_230 integer,
YEAR_231 integer,
YEAR_232 integer,
YEAR_233 integer,
YEAR_234 integer,
YEAR_235 integer,
YEAR_236 integer,
YEAR_237 integer,
YEAR_238 integer,
YEAR_239 integer,
YEAR_240 integer,
YEAR_241 integer,
YEAR_242 integer,
YEAR_243 integer,
YEAR_244 integer,
YEAR_245 integer,
YEAR_246 integer,
YEAR_247 integer,
YEAR_248 integer,
YEAR_249 integer,
YEAR_250 integer,
YEAR_251 integer,
YEAR_252 integer,
YEAR_253 integer,
YEAR_254 integer,
YEAR_255 integer,
YEAR_256 integer,
YEAR_257 integer,
YEAR_258 integer,
YEAR_259 integer,
YEAR_260 integer,
YEAR_261 integer,
YEAR_262 integer,
YEAR_263 integer,
YEAR_264 integer,
YEAR_265 integer,
YEAR_266 integer,
YEAR_267 integer,
YEAR_268 integer,
YEAR_269 integer,
YEAR_270 integer,
YEAR_271 integer,
YEAR_272 integer,
YEAR_273 integer,
YEAR_274 integer,
YEAR_275 integer,
YEAR_276 integer,
YEAR_277 integer,
YEAR_278 integer,
YEAR_279 integer,
YEAR_280 integer,
YEAR_281 integer,
YEAR_282 integer,
YEAR_283 integer,
YEAR_284 integer,
YEAR_285 integer,
YEAR_286 integer,
YEAR_287 integer,
YEAR_288 integer,
YEAR_289 integer,
YEAR_290 integer,
YEAR_291 integer,
YEAR_292 integer,
YEAR_293 integer,
YEAR_294 integer,
YEAR_295 integer,
YEAR_296 integer,
YEAR_297 integer,
YEAR_298 integer,
YEAR_299 integer,
YEAR_300 integer,
YEAR_301 integer,
YEAR_302 integer,
YEAR_303 integer,
YEAR_304 integer,
YEAR_305 integer,
YEAR_306 integer,
YEAR_307 integer,
YEAR_308 integer,
YEAR_309 integer,
YEAR_310 integer,
YEAR_311 integer,
YEAR_312 integer,
YEAR_313 integer,
YEAR_314 integer,
YEAR_315 integer,
YEAR_316 integer,
YEAR_317 integer,
YEAR_318 integer,
YEAR_319 integer,
YEAR_320 integer,
YEAR_321 integer,
YEAR_322 integer,
YEAR_323 integer,
YEAR_324 integer,
YEAR_325 integer,
YEAR_326 integer,
YEAR_327 integer,
YEAR_328 integer,
YEAR_329 integer,
YEAR_330 integer,
YEAR_331 integer,
YEAR_332 integer,
YEAR_333 integer,
YEAR_334 integer,
YEAR_335 integer,
YEAR_336 integer,
YEAR_337 integer,
YEAR_338 integer,
YEAR_339 integer,
YEAR_340 integer,
YEAR_341 integer,
YEAR_342 integer,
YEAR_343 integer,
YEAR_344 integer,
YEAR_345 integer,
YEAR_346 integer,
YEAR_347 integer,
YEAR_348 integer,
YEAR_349 integer,
YEAR_350 integer,
YEAR_351 integer,
YEAR_352 integer,
YEAR_353 integer,
YEAR_354 integer,
YEAR_355 integer,
YEAR_356 integer,
YEAR_357 integer,
YEAR_358 integer,
YEAR_359 integer,
YEAR_360 integer,
YEAR_361 integer,
YEAR_362 integer,
YEAR_363 integer,
YEAR_364 integer,
YEAR_365 integer,
YEAR_366 integer,
YEAR_367 integer,
YEAR_368 integer,
YEAR_369 integer,
YEAR_370 integer,
YEAR_371 integer,
YEAR_372 integer,
YEAR_373 integer,
YEAR_374 integer,
YEAR_375 integer,
YEAR_376 integer,
YEAR_377 integer,
YEAR_378 integer,
YEAR_379 integer,
YEAR_380 integer,
YEAR_381 integer,
YEAR_382 integer,
YEAR_383 integer,
YEAR_384 integer,
YEAR_385 integer,
YEAR_386 integer,
YEAR_387 integer,
YEAR_388 integer,
YEAR_389 integer,
YEAR_390 integer,
YEAR_391 integer,
YEAR_392 integer,
YEAR_393 integer,
YEAR_394 integer,
YEAR_395 integer,
YEAR_396 integer,
YEAR_397 integer,
YEAR_398 integer,
YEAR_399 integer,
YEAR_400 integer,
YEAR_401 integer,
YEAR_402 integer,
YEAR_403 integer,
YEAR_404 integer,
YEAR_405 integer,
YEAR_406 integer,
YEAR_407 integer,
YEAR_408 integer,
YEAR_409 integer,
YEAR_410 integer,
YEAR_411 integer,
YEAR_412 integer,
YEAR_413 integer,
YEAR_414 integer,
YEAR_415 integer,
YEAR_416 integer,
YEAR_417 integer,
YEAR_418 integer,
YEAR_419 integer,
YEAR_420 integer,
YEAR_421 integer,
YEAR_422 integer,
YEAR_423 integer,
YEAR_424 integer,
YEAR_425 integer,
YEAR_426 integer,
YEAR_427 integer,
YEAR_428 integer,
YEAR_429 integer,
YEAR_430 integer,
YEAR_431 integer,
YEAR_432 integer,
YEAR_433 integer,
YEAR_434 integer,
YEAR_435 integer,
YEAR_436 integer,
YEAR_437 integer,
YEAR_438 integer,
YEAR_439 integer,
YEAR_440 integer,
YEAR_441 integer,
YEAR_442 integer,
YEAR_443 integer,
YEAR_444 integer,
YEAR_445 integer,
YEAR_446 integer,
YEAR_447 integer,
YEAR_448 integer,
YEAR_449 integer,
YEAR_450 integer,
YEAR_451 integer,
YEAR_452 integer,
YEAR_453 integer,
YEAR_454 integer,
YEAR_455 integer,
YEAR_456 integer,
YEAR_457 integer,
YEAR_458 integer,
YEAR_459 integer,
YEAR_460 integer,
YEAR_461 integer,
YEAR_462 integer,
YEAR_463 integer,
YEAR_464 integer,
YEAR_465 integer,
YEAR_466 integer,
YEAR_467 integer,
YEAR_468 integer,
YEAR_469 integer,
YEAR_470 integer,
YEAR_471 integer,
YEAR_472 integer,
YEAR_473 integer,
YEAR_474 integer,
YEAR_475 integer,
YEAR_476 integer,
YEAR_477 integer,
YEAR_478 integer,
YEAR_479 integer,
YEAR_480 integer,
YEAR_481 integer,
YEAR_482 integer,
YEAR_483 integer,
YEAR_484 integer,
YEAR_485 integer,
YEAR_486 integer,
YEAR_487 integer,
YEAR_488 integer,
YEAR_489 integer,
YEAR_490 integer,
YEAR_491 integer,
YEAR_492 integer,
YEAR_493 integer,
YEAR_494 integer,
YEAR_495 integer,
YEAR_496 integer,
YEAR_497 integer,
YEAR_498 integer,
YEAR_499 integer,
YEAR_500 integer,
YEAR_501 integer,
YEAR_502 integer,
YEAR_503 integer,
YEAR_504 integer,
YEAR_505 integer,
YEAR_506 integer,
YEAR_507 integer,
YEAR_508 integer,
YEAR_509 integer,
YEAR_510 integer,
YEAR_511 integer,
YEAR_512 integer,
YEAR_513 integer,
YEAR_514 integer,
YEAR_515 integer,
YEAR_516 integer,
YEAR_517 integer,
YEAR_518 integer,
YEAR_519 integer,
YEAR_520 integer,
YEAR_521 integer,
YEAR_522 integer,
YEAR_523 integer,
YEAR_524 integer,
YEAR_525 integer,
YEAR_526 integer,
YEAR_527 integer,
YEAR_528 integer,
YEAR_529 integer,
YEAR_530 integer,
YEAR_531 integer,
YEAR_532 integer,
YEAR_533 integer,
YEAR_534 integer,
YEAR_535 integer,
YEAR_536 integer,
YEAR_537 integer,
YEAR_538 integer,
YEAR_539 integer,
YEAR_540 integer,
YEAR_541 integer,
YEAR_542 integer,
YEAR_543 integer,
YEAR_544 integer,
YEAR_545 integer,
YEAR_546 integer,
YEAR_547 integer,
YEAR_548 integer,
YEAR_549 integer,
YEAR_550 integer,
YEAR_551 integer,
YEAR_552 integer,
YEAR_553 integer,
YEAR_554 integer,
YEAR_555 integer,
YEAR_556 integer,
YEAR_557 integer,
YEAR_558 integer,
YEAR_559 integer,
YEAR_560 integer,
YEAR_561 integer,
YEAR_562 integer,
YEAR_563 integer,
YEAR_564 integer,
YEAR_565 integer,
YEAR_566 integer,
YEAR_567 integer,
YEAR_568 integer,
YEAR_569 integer,
YEAR_570 integer,
YEAR_571 integer,
YEAR_572 integer,
YEAR_573 integer,
YEAR_574 integer,
YEAR_575 integer,
YEAR_576 integer,
YEAR_577 integer,
YEAR_578 integer,
YEAR_579 integer,
YEAR_580 integer,
YEAR_581 integer,
YEAR_582 integer,
YEAR_583 integer,
YEAR_584 integer,
YEAR_585 integer,
YEAR_586 integer,
YEAR_587 integer,
YEAR_588 integer,
YEAR_589 integer,
YEAR_590 integer,
YEAR_591 integer,
YEAR_592 integer,
YEAR_593 integer,
YEAR_594 integer,
YEAR_595 integer,
YEAR_596 integer,
YEAR_597 integer,
YEAR_598 integer,
YEAR_599 integer,
YEAR_600 integer,
YEAR_601 integer,
YEAR_602 integer,
YEAR_603 integer,
YEAR_604 integer,
YEAR_605 integer,
YEAR_606 integer,
YEAR_607 integer,
YEAR_608 integer,
YEAR_609 integer,
YEAR_610 integer,
YEAR_611 integer,
YEAR_612 integer,
YEAR_613 integer,
YEAR_614 integer,
YEAR_615 integer,
YEAR_616 integer,
YEAR_617 integer,
YEAR_618 integer,
YEAR_619 integer,
YEAR_620 integer,
YEAR_621 integer,
YEAR_622 integer,
YEAR_623 integer,
YEAR_624 integer,
YEAR_625 integer,
YEAR_626 integer,
YEAR_627 integer,
YEAR_628 integer,
YEAR_629 integer,
YEAR_630 integer,
YEAR_631 integer,
YEAR_632 integer,
YEAR_633 integer,
YEAR_634 integer,
YEAR_635 integer,
YEAR_636 integer,
YEAR_637 integer,
YEAR_638 integer,
YEAR_639 integer,
YEAR_640 integer,
YEAR_641 integer,
YEAR_642 integer,
YEAR_643 integer,
YEAR_644 integer,
YEAR_645 integer,
YEAR_646 integer,
YEAR_647 integer,
YEAR_648 integer,
YEAR_649 integer,
YEAR_650 integer,
YEAR_651 integer,
YEAR_652 integer,
YEAR_653 integer,
YEAR_654 integer,
YEAR_655 integer,
YEAR_656 integer,
YEAR_657 integer,
YEAR_658 integer,
YEAR_659 integer,
YEAR_660 integer,
YEAR_661 integer,
YEAR_662 integer,
YEAR_663 integer,
YEAR_664 integer,
YEAR_665 integer,
YEAR_666 integer,
YEAR_667 integer,
YEAR_668 integer,
YEAR_669 integer,
YEAR_670 integer,
YEAR_671 integer,
YEAR_672 integer,
YEAR_673 integer,
YEAR_674 integer,
YEAR_675 integer,
YEAR_676 integer,
YEAR_677 integer,
YEAR_678 integer,
YEAR_679 integer,
YEAR_680 integer,
YEAR_681 integer,
YEAR_682 integer,
YEAR_683 integer,
YEAR_684 integer,
YEAR_685 integer,
YEAR_686 integer,
YEAR_687 integer,
YEAR_688 integer,
YEAR_689 integer,
YEAR_690 integer,
YEAR_691 integer,
YEAR_692 integer,
YEAR_693 integer,
YEAR_694 integer,
YEAR_695 integer,
YEAR_696 integer,
YEAR_697 integer,
YEAR_698 integer,
YEAR_699 integer,
YEAR_700 integer,
YEAR_701 integer,
YEAR_702 integer,
YEAR_703 integer,
YEAR_704 integer,
YEAR_705 integer,
YEAR_706 integer,
YEAR_707 integer,
YEAR_708 integer,
YEAR_709 integer,
YEAR_710 integer,
YEAR_711 integer,
YEAR_712 integer,
YEAR_713 integer,
YEAR_714 integer,
YEAR_715 integer,
YEAR_716 integer,
YEAR_717 integer,
YEAR_718 integer,
YEAR_719 integer,
YEAR_720 integer,
YEAR_721 integer,
YEAR_722 integer,
YEAR_723 integer,
YEAR_724 integer,
YEAR_725 integer,
YEAR_726 integer,
YEAR_727 integer,
YEAR_728 integer,
YEAR_729 integer,
YEAR_730 integer,
YEAR_731 integer,
YEAR_732 integer,
YEAR_733 integer,
YEAR_734 integer,
YEAR_735 integer,
YEAR_736 integer,
YEAR_737 integer,
YEAR_738 integer,
YEAR_739 integer,
YEAR_740 integer,
YEAR_741 integer,
YEAR_742 integer,
YEAR_743 integer,
YEAR_744 integer,
YEAR_745 integer,
YEAR_746 integer,
YEAR_747 integer,
YEAR_748 integer,
YEAR_749 integer,
YEAR_750 integer,
YEAR_751 integer,
YEAR_752 integer,
YEAR_753 integer,
YEAR_754 integer,
YEAR_755 integer,
YEAR_756 integer,
YEAR_757 integer,
YEAR_758 integer,
YEAR_759 integer,
YEAR_760 integer,
YEAR_761 integer,
YEAR_762 integer,
YEAR_763 integer,
YEAR_764 integer,
YEAR_765 integer,
YEAR_766 integer,
YEAR_767 integer,
YEAR_768 integer,
YEAR_769 integer,
YEAR_770 integer,
YEAR_771 integer,
YEAR_772 integer,
YEAR_773 integer,
YEAR_774 integer,
YEAR_775 integer,
YEAR_776 integer,
YEAR_777 integer,
YEAR_778 integer,
YEAR_779 integer,
YEAR_780 integer,
YEAR_781 integer,
YEAR_782 integer,
YEAR_783 integer,
YEAR_784 integer,
YEAR_785 integer,
YEAR_786 integer,
YEAR_787 integer,
YEAR_788 integer,
YEAR_789 integer,
YEAR_790 integer,
YEAR_791 integer,
YEAR_792 integer,
YEAR_793 integer,
YEAR_794 integer,
YEAR_795 integer,
YEAR_796 integer
/*
YEAR_797 integer,
YEAR_798 integer,
YEAR_799 integer,
YEAR_800 integer,
YEAR_801 integer,
YEAR_802 integer,
YEAR_803 integer,
YEAR_804 integer,
YEAR_805 integer,
YEAR_806 integer
*/
);


--Load table
copy chandlerV2_years from 'D:\chandlerV2_dates_for_query.csv' delimiter as ',' csv header;

DROP TABLE IF EXISTS chandlerV2_years_remaining CASCADE;
CREATE TABLE chandlerV2_years_remaining
(
Ord integer,
YEAR_797 integer,
YEAR_798 integer,
YEAR_799 integer,
YEAR_800 integer,
YEAR_801 integer,
YEAR_802 integer,
YEAR_803 integer,
YEAR_804 integer,
YEAR_805 integer,
YEAR_806 integer
);

--Load table
copy chandlerV2_years_remaining from 'D:\chandlerV2_dates_for_query_remaining.csv' delimiter as ',' csv header;




--Join Tables
chandlerV2_years
chandlerV2

DROP TABLE IF EXISTS chandlerV2_joined CASCADE;
SELECT * INTO chandlerV2_joined
FROM chandlerV2_years G
JOIN chandlerV2 P using (Ord)
ORDER BY Ord
;




--Stack Ord and Date columns
DROP TABLE IF EXISTS chandlerV2_year_stacked CASCADE;
select Ord, year, pop INTO chandlerV2_year_stacked from (
select Ord as Ord, BC_2250 as pop, YEAR_1 as year from chandlerV2_joined
union all 
select Ord as Ord, BC_2000 as pop, YEAR_2 as year from chandlerV2_joined
union all 
select Ord as Ord, BC_1800 as pop, YEAR_3 as year from chandlerV2_joined
union all 
select Ord as Ord, BC_1600 as pop, YEAR_4 as year from chandlerV2_joined
union all 
select Ord as Ord, BC_1360 as pop, YEAR_5 as year from chandlerV2_joined
union all 
select Ord as Ord, BC_1200 as pop, YEAR_6 as year from chandlerV2_joined
union all 
select Ord as Ord, BC_1000 as pop, YEAR_7 as year from chandlerV2_joined
union all 
select Ord as Ord, BC_800 as pop, YEAR_8 as year from chandlerV2_joined
union all 
select Ord as Ord, BC_712 as pop, YEAR_9 as year from chandlerV2_joined
union all 
select Ord as Ord, BC_650 as pop, YEAR_10 as year from chandlerV2_joined
union all 
select Ord as Ord, BC_430 as pop, YEAR_11 as year from chandlerV2_joined
union all 
select Ord as Ord, BC_200 as pop, YEAR_12 as year from chandlerV2_joined
union all 
select Ord as Ord, BC_100 as pop, YEAR_13 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_100 as pop, YEAR_14 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_260 as pop, YEAR_15 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_361 as pop, YEAR_16 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_500 as pop, YEAR_17 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_502 as pop, YEAR_18 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_528 as pop, YEAR_19 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_550 as pop, YEAR_20 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_591 as pop, YEAR_21 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_600 as pop, YEAR_22 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_620 as pop, YEAR_23 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_621 as pop, YEAR_24 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_622 as pop, YEAR_25 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_627 as pop, YEAR_26 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_630 as pop, YEAR_27 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_637 as pop, YEAR_28 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_640 as pop, YEAR_29 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_670 as pop, YEAR_30 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_671 as pop, YEAR_31 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_692 as pop, YEAR_32 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_693 as pop, YEAR_33 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_696 as pop, YEAR_34 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_700 as pop, YEAR_35 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_705 as pop, YEAR_36 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_709 as pop, YEAR_37 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_711 as pop, YEAR_38 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_715 as pop, YEAR_39 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_717 as pop, YEAR_40 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_730 as pop, YEAR_41 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_740 as pop, YEAR_42 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_741 as pop, YEAR_43 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_742 as pop, YEAR_44 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_750 as pop, YEAR_45 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_751 as pop, YEAR_46 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_752 as pop, YEAR_47 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_754 as pop, YEAR_48 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_755 as pop, YEAR_49 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_757 as pop, YEAR_50 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_763 as pop, YEAR_51 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_765 as pop, YEAR_52 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_782 as pop, YEAR_53 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_784 as pop, YEAR_54 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_800 as pop, YEAR_55 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_804 as pop, YEAR_56 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_805 as pop, YEAR_57 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_808 as pop, YEAR_58 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_810 as pop, YEAR_59 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_812 as pop, YEAR_60 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_821 as pop, YEAR_61 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_827 as pop, YEAR_62 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_830 as pop, YEAR_63 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_833 as pop, YEAR_64 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_836 as pop, YEAR_65 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_838 as pop, YEAR_66 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_850 as pop, YEAR_67 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_858 as pop, YEAR_68 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_860 as pop, YEAR_69 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_874 as pop, YEAR_70 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_875 as pop, YEAR_71 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_881 as pop, YEAR_72 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_884 as pop, YEAR_73 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_886 as pop, YEAR_74 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_889 as pop, YEAR_75 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_900 as pop, YEAR_76 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_903 as pop, YEAR_77 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_904 as pop, YEAR_78 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_906 as pop, YEAR_79 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_911 as pop, YEAR_80 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_915 as pop, YEAR_81 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_927 as pop, YEAR_82 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_928 as pop, YEAR_83 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_930 as pop, YEAR_84 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_932 as pop, YEAR_85 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_936 as pop, YEAR_86 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_944 as pop, YEAR_87 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_947 as pop, YEAR_88 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_950 as pop, YEAR_89 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_951 as pop, YEAR_90 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_958 as pop, YEAR_91 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_962 as pop, YEAR_92 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_965 as pop, YEAR_93 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_968 as pop, YEAR_94 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_969 as pop, YEAR_95 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_970 as pop, YEAR_96 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_972 as pop, YEAR_97 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_975 as pop, YEAR_98 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_978 as pop, YEAR_99 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_980 as pop, YEAR_100 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_990 as pop, YEAR_101 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_991 as pop, YEAR_102 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1000 as pop, YEAR_103 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1001 as pop, YEAR_104 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1009 as pop, YEAR_105 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1015 as pop, YEAR_106 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1016 as pop, YEAR_107 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1018 as pop, YEAR_108 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1034 as pop, YEAR_109 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1042 as pop, YEAR_110 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1046 as pop, YEAR_111 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1050 as pop, YEAR_112 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1051 as pop, YEAR_113 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1052 as pop, YEAR_114 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1060 as pop, YEAR_115 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1061 as pop, YEAR_116 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1067 as pop, YEAR_117 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1069 as pop, YEAR_118 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1070 as pop, YEAR_119 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1071 as pop, YEAR_120 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1074 as pop, YEAR_121 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1076 as pop, YEAR_122 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1077 as pop, YEAR_123 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1080 as pop, YEAR_124 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1083 as pop, YEAR_125 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1086 as pop, YEAR_126 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1087 as pop, YEAR_127 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1090 as pop, YEAR_128 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1099 as pop, YEAR_129 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1100 as pop, YEAR_130 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1101 as pop, YEAR_131 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1102 as pop, YEAR_132 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1103 as pop, YEAR_133 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1104 as pop, YEAR_134 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1106 as pop, YEAR_135 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1116 as pop, YEAR_136 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1118 as pop, YEAR_137 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1121 as pop, YEAR_138 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1123 as pop, YEAR_139 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1124 as pop, YEAR_140 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1125 as pop, YEAR_141 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1126 as pop, YEAR_142 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1128 as pop, YEAR_143 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1130 as pop, YEAR_144 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1136 as pop, YEAR_145 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1141 as pop, YEAR_146 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1143 as pop, YEAR_147 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1144 as pop, YEAR_148 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1147 as pop, YEAR_149 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1149 as pop, YEAR_150 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1150 as pop, YEAR_151 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1151 as pop, YEAR_152 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1160 as pop, YEAR_153 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1161 as pop, YEAR_154 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1162 as pop, YEAR_155 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1163 as pop, YEAR_156 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1164 as pop, YEAR_157 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1169 as pop, YEAR_158 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1170 as pop, YEAR_159 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1171 as pop, YEAR_160 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1174 as pop, YEAR_161 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1175 as pop, YEAR_162 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1180 as pop, YEAR_163 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1184 as pop, YEAR_164 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1185 as pop, YEAR_165 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1187 as pop, YEAR_166 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1189 as pop, YEAR_167 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1192 as pop, YEAR_168 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1193 as pop, YEAR_169 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1194 as pop, YEAR_170 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1197 as pop, YEAR_171 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1198 as pop, YEAR_172 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1199 as pop, YEAR_173 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1200 as pop, YEAR_174 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1201 as pop, YEAR_175 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1203 as pop, YEAR_176 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1204 as pop, YEAR_177 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1205 as pop, YEAR_178 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1206 as pop, YEAR_179 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1208 as pop, YEAR_180 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1209 as pop, YEAR_181 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1212 as pop, YEAR_182 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1213 as pop, YEAR_183 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1215 as pop, YEAR_184 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1216 as pop, YEAR_185 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1217 as pop, YEAR_186 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1219 as pop, YEAR_187 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1220 as pop, YEAR_188 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1221 as pop, YEAR_189 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1223 as pop, YEAR_190 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1225 as pop, YEAR_191 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1227 as pop, YEAR_192 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1228 as pop, YEAR_193 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1229 as pop, YEAR_194 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1230 as pop, YEAR_195 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1232 as pop, YEAR_196 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1236 as pop, YEAR_197 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1237 as pop, YEAR_198 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1238 as pop, YEAR_199 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1239 as pop, YEAR_200 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1240 as pop, YEAR_201 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1241 as pop, YEAR_202 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1242 as pop, YEAR_203 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1243 as pop, YEAR_204 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1246 as pop, YEAR_205 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1247 as pop, YEAR_206 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1248 as pop, YEAR_207 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1249 as pop, YEAR_208 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1250 as pop, YEAR_209 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1251 as pop, YEAR_210 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1253 as pop, YEAR_211 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1255 as pop, YEAR_212 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1258 as pop, YEAR_213 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1259 as pop, YEAR_214 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1260 as pop, YEAR_215 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1261 as pop, YEAR_216 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1263 as pop, YEAR_217 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1264 as pop, YEAR_218 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1265 as pop, YEAR_219 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1268 as pop, YEAR_220 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1270 as pop, YEAR_221 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1271 as pop, YEAR_222 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1272 as pop, YEAR_223 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1273 as pop, YEAR_224 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1274 as pop, YEAR_225 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1275 as pop, YEAR_226 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1277 as pop, YEAR_227 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1278 as pop, YEAR_228 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1279 as pop, YEAR_229 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1280 as pop, YEAR_230 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1281 as pop, YEAR_231 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1282 as pop, YEAR_232 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1288 as pop, YEAR_233 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1290 as pop, YEAR_234 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1292 as pop, YEAR_235 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1294 as pop, YEAR_236 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1296 as pop, YEAR_237 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1297 as pop, YEAR_238 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1298 as pop, YEAR_239 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1300 as pop, YEAR_240 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1302 as pop, YEAR_241 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1303 as pop, YEAR_242 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1304 as pop, YEAR_243 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1307 as pop, YEAR_244 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1309 as pop, YEAR_245 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1310 as pop, YEAR_246 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1311 as pop, YEAR_247 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1312 as pop, YEAR_248 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1313 as pop, YEAR_249 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1314 as pop, YEAR_250 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1316 as pop, YEAR_251 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1318 as pop, YEAR_252 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1320 as pop, YEAR_253 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1324 as pop, YEAR_254 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1325 as pop, YEAR_255 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1326 as pop, YEAR_256 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1327 as pop, YEAR_257 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1328 as pop, YEAR_258 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1329 as pop, YEAR_259 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1330 as pop, YEAR_260 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1331 as pop, YEAR_261 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1333 as pop, YEAR_262 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1335 as pop, YEAR_263 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1337 as pop, YEAR_264 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1340 as pop, YEAR_265 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1341 as pop, YEAR_266 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1344 as pop, YEAR_267 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1345 as pop, YEAR_268 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1346 as pop, YEAR_269 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1347 as pop, YEAR_270 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1343 as pop, YEAR_271 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1348 as pop, YEAR_272 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1350 as pop, YEAR_273 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1353 as pop, YEAR_274 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1354 as pop, YEAR_275 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1355 as pop, YEAR_276 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1357 as pop, YEAR_277 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1358 as pop, YEAR_278 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1359 as pop, YEAR_279 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1360 as pop, YEAR_280 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1361 as pop, YEAR_281 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1363 as pop, YEAR_282 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1364 as pop, YEAR_283 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1366 as pop, YEAR_284 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1367 as pop, YEAR_285 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1368 as pop, YEAR_286 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1370 as pop, YEAR_287 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1371 as pop, YEAR_288 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1374 as pop, YEAR_289 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1375 as pop, YEAR_290 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1376 as pop, YEAR_291 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1377 as pop, YEAR_292 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1378 as pop, YEAR_293 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1379 as pop, YEAR_294 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1380 as pop, YEAR_295 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1381 as pop, YEAR_296 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1382 as pop, YEAR_297 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1383 as pop, YEAR_298 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1384 as pop, YEAR_299 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1385 as pop, YEAR_300 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1387 as pop, YEAR_301 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1388 as pop, YEAR_302 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1391 as pop, YEAR_303 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1392 as pop, YEAR_304 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1393 as pop, YEAR_305 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1395 as pop, YEAR_306 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1396 as pop, YEAR_307 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1397 as pop, YEAR_308 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1398 as pop, YEAR_309 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1399 as pop, YEAR_310 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1400 as pop, YEAR_311 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1401 as pop, YEAR_312 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1402 as pop, YEAR_313 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1403 as pop, YEAR_314 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1404 as pop, YEAR_315 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1405 as pop, YEAR_316 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1407 as pop, YEAR_317 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1408 as pop, YEAR_318 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1409 as pop, YEAR_319 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1410 as pop, YEAR_320 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1412 as pop, YEAR_321 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1414 as pop, YEAR_322 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1415 as pop, YEAR_323 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1416 as pop, YEAR_324 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1417 as pop, YEAR_325 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1418 as pop, YEAR_326 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1419 as pop, YEAR_327 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1422 as pop, YEAR_328 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1423 as pop, YEAR_329 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1425 as pop, YEAR_330 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1427 as pop, YEAR_331 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1428 as pop, YEAR_332 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1430 as pop, YEAR_333 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1431 as pop, YEAR_334 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1432 as pop, YEAR_335 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1433 as pop, YEAR_336 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1435 as pop, YEAR_337 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1437 as pop, YEAR_338 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1438 as pop, YEAR_339 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1440 as pop, YEAR_340 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1441 as pop, YEAR_341 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1442 as pop, YEAR_342 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1443 as pop, YEAR_343 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1446 as pop, YEAR_344 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1447 as pop, YEAR_345 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1449 as pop, YEAR_346 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1450 as pop, YEAR_347 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1451 as pop, YEAR_348 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1452 as pop, YEAR_349 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1453 as pop, YEAR_350 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1455 as pop, YEAR_351 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1456 as pop, YEAR_352 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1457 as pop, YEAR_353 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1458 as pop, YEAR_354 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1460 as pop, YEAR_355 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1461 as pop, YEAR_356 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1463 as pop, YEAR_357 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1464 as pop, YEAR_358 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1465 as pop, YEAR_359 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1466 as pop, YEAR_360 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1467 as pop, YEAR_361 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1468 as pop, YEAR_362 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1470 as pop, YEAR_363 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1471 as pop, YEAR_364 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1473 as pop, YEAR_365 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1474 as pop, YEAR_366 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1475 as pop, YEAR_367 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1476 as pop, YEAR_368 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1477 as pop, YEAR_369 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1478 as pop, YEAR_370 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1479 as pop, YEAR_371 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1480 as pop, YEAR_372 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1482 as pop, YEAR_373 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1483 as pop, YEAR_374 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1484 as pop, YEAR_375 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1486 as pop, YEAR_376 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1487 as pop, YEAR_377 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1488 as pop, YEAR_378 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1489 as pop, YEAR_379 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1491 as pop, YEAR_380 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1492 as pop, YEAR_381 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1493 as pop, YEAR_382 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1494 as pop, YEAR_383 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1495 as pop, YEAR_384 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1496 as pop, YEAR_385 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1497 as pop, YEAR_386 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1498 as pop, YEAR_387 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1499 as pop, YEAR_388 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1500 as pop, YEAR_389 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1501 as pop, YEAR_390 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1502 as pop, YEAR_391 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1503 as pop, YEAR_392 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1505 as pop, YEAR_393 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1506 as pop, YEAR_394 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1508 as pop, YEAR_395 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1509 as pop, YEAR_396 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1510 as pop, YEAR_397 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1511 as pop, YEAR_398 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1512 as pop, YEAR_399 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1513 as pop, YEAR_400 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1514 as pop, YEAR_401 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1515 as pop, YEAR_402 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1516 as pop, YEAR_403 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1517 as pop, YEAR_404 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1518 as pop, YEAR_405 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1519 as pop, YEAR_406 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1520 as pop, YEAR_407 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1521 as pop, YEAR_408 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1522 as pop, YEAR_409 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1523 as pop, YEAR_410 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1524 as pop, YEAR_411 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1525 as pop, YEAR_412 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1526 as pop, YEAR_413 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1527 as pop, YEAR_414 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1528 as pop, YEAR_415 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1529 as pop, YEAR_416 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1530 as pop, YEAR_417 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1532 as pop, YEAR_418 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1533 as pop, YEAR_419 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1536 as pop, YEAR_420 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1537 as pop, YEAR_421 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1538 as pop, YEAR_422 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1539 as pop, YEAR_423 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1540 as pop, YEAR_424 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1541 as pop, YEAR_425 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1542 as pop, YEAR_426 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1543 as pop, YEAR_427 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1544 as pop, YEAR_428 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1545 as pop, YEAR_429 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1546 as pop, YEAR_430 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1547 as pop, YEAR_431 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1548 as pop, YEAR_432 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1549 as pop, YEAR_433 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1550 as pop, YEAR_434 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1551 as pop, YEAR_435 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1552 as pop, YEAR_436 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1553 as pop, YEAR_437 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1554 as pop, YEAR_438 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1555 as pop, YEAR_439 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1556 as pop, YEAR_440 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1557 as pop, YEAR_441 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1559 as pop, YEAR_442 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1560 as pop, YEAR_443 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1561 as pop, YEAR_444 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1562 as pop, YEAR_445 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1563 as pop, YEAR_446 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1564 as pop, YEAR_447 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1565 as pop, YEAR_448 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1568 as pop, YEAR_449 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1569 as pop, YEAR_450 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1570 as pop, YEAR_451 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1571 as pop, YEAR_452 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1572 as pop, YEAR_453 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1573 as pop, YEAR_454 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1574 as pop, YEAR_455 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1575 as pop, YEAR_456 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1576 as pop, YEAR_457 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1577 as pop, YEAR_458 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1578 as pop, YEAR_459 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1579 as pop, YEAR_460 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1580 as pop, YEAR_461 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1581 as pop, YEAR_462 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1582 as pop, YEAR_463 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1583 as pop, YEAR_464 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1584 as pop, YEAR_465 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1585 as pop, YEAR_466 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1586 as pop, YEAR_467 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1587 as pop, YEAR_468 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1588 as pop, YEAR_469 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1589 as pop, YEAR_470 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1590 as pop, YEAR_471 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1591 as pop, YEAR_472 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1592 as pop, YEAR_473 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1593 as pop, YEAR_474 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1594 as pop, YEAR_475 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1595 as pop, YEAR_476 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1596 as pop, YEAR_477 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1597 as pop, YEAR_478 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1598 as pop, YEAR_479 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1599 as pop, YEAR_480 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1600 as pop, YEAR_481 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1601 as pop, YEAR_482 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1602 as pop, YEAR_483 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1603 as pop, YEAR_484 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1604 as pop, YEAR_485 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1605 as pop, YEAR_486 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1606 as pop, YEAR_487 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1607 as pop, YEAR_488 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1608 as pop, YEAR_489 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1609 as pop, YEAR_490 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1610 as pop, YEAR_491 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1611 as pop, YEAR_492 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1612 as pop, YEAR_493 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1613 as pop, YEAR_494 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1614 as pop, YEAR_495 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1615 as pop, YEAR_496 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1616 as pop, YEAR_497 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1617 as pop, YEAR_498 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1618 as pop, YEAR_499 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1619 as pop, YEAR_500 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1620 as pop, YEAR_501 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1621 as pop, YEAR_502 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1622 as pop, YEAR_503 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1623 as pop, YEAR_504 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1624 as pop, YEAR_505 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1625 as pop, YEAR_506 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1626 as pop, YEAR_507 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1627 as pop, YEAR_508 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1628 as pop, YEAR_509 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1629 as pop, YEAR_510 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1630 as pop, YEAR_511 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1631 as pop, YEAR_512 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1632 as pop, YEAR_513 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1633 as pop, YEAR_514 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1634 as pop, YEAR_515 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1635 as pop, YEAR_516 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1636 as pop, YEAR_517 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1637 as pop, YEAR_518 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1638 as pop, YEAR_519 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1639 as pop, YEAR_520 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1640 as pop, YEAR_521 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1641 as pop, YEAR_522 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1642 as pop, YEAR_523 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1643 as pop, YEAR_524 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1644 as pop, YEAR_525 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1645 as pop, YEAR_526 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1646 as pop, YEAR_527 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1647 as pop, YEAR_528 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1648 as pop, YEAR_529 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1649 as pop, YEAR_530 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1650 as pop, YEAR_531 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1651 as pop, YEAR_532 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1652 as pop, YEAR_533 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1653 as pop, YEAR_534 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1654 as pop, YEAR_535 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1655 as pop, YEAR_536 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1656 as pop, YEAR_537 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1657 as pop, YEAR_538 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1658 as pop, YEAR_539 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1659 as pop, YEAR_540 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1660 as pop, YEAR_541 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1661 as pop, YEAR_542 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1662 as pop, YEAR_543 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1663 as pop, YEAR_544 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1664 as pop, YEAR_545 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1665 as pop, YEAR_546 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1666 as pop, YEAR_547 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1667 as pop, YEAR_548 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1668 as pop, YEAR_549 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1669 as pop, YEAR_550 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1670 as pop, YEAR_551 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1671 as pop, YEAR_552 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1672 as pop, YEAR_553 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1673 as pop, YEAR_554 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1674 as pop, YEAR_555 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1675 as pop, YEAR_556 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1676 as pop, YEAR_557 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1677 as pop, YEAR_558 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1678 as pop, YEAR_559 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1679 as pop, YEAR_560 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1680 as pop, YEAR_561 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1681 as pop, YEAR_562 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1682 as pop, YEAR_563 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1683 as pop, YEAR_564 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1684 as pop, YEAR_565 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1685 as pop, YEAR_566 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1686 as pop, YEAR_567 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1687 as pop, YEAR_568 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1688 as pop, YEAR_569 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1689 as pop, YEAR_570 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1690 as pop, YEAR_571 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1692 as pop, YEAR_572 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1693 as pop, YEAR_573 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1694 as pop, YEAR_574 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1695 as pop, YEAR_575 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1696 as pop, YEAR_576 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1697 as pop, YEAR_577 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1698 as pop, YEAR_578 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1699 as pop, YEAR_579 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1700 as pop, YEAR_580 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1701 as pop, YEAR_581 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1702 as pop, YEAR_582 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1703 as pop, YEAR_583 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1705 as pop, YEAR_584 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1706 as pop, YEAR_585 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1707 as pop, YEAR_586 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1708 as pop, YEAR_587 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1709 as pop, YEAR_588 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1710 as pop, YEAR_589 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1711 as pop, YEAR_590 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1712 as pop, YEAR_591 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1713 as pop, YEAR_592 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1714 as pop, YEAR_593 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1715 as pop, YEAR_594 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1716 as pop, YEAR_595 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1717 as pop, YEAR_596 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1718 as pop, YEAR_597 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1719 as pop, YEAR_598 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1720 as pop, YEAR_599 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1721 as pop, YEAR_600 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1722 as pop, YEAR_601 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1723 as pop, YEAR_602 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1724 as pop, YEAR_603 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1725 as pop, YEAR_604 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1726 as pop, YEAR_605 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1727 as pop, YEAR_606 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1728 as pop, YEAR_607 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1729 as pop, YEAR_608 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1730 as pop, YEAR_609 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1731 as pop, YEAR_610 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1732 as pop, YEAR_611 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1734 as pop, YEAR_612 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1735 as pop, YEAR_613 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1736 as pop, YEAR_614 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1737 as pop, YEAR_615 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1738 as pop, YEAR_616 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1739 as pop, YEAR_617 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1740 as pop, YEAR_618 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1741 as pop, YEAR_619 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1742 as pop, YEAR_620 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1743 as pop, YEAR_621 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1744 as pop, YEAR_622 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1745 as pop, YEAR_623 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1746 as pop, YEAR_624 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1747 as pop, YEAR_625 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1748 as pop, YEAR_626 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1749 as pop, YEAR_627 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1750 as pop, YEAR_628 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1751 as pop, YEAR_629 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1752 as pop, YEAR_630 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1753 as pop, YEAR_631 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1754 as pop, YEAR_632 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1755 as pop, YEAR_633 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1756 as pop, YEAR_634 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1757 as pop, YEAR_635 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1758 as pop, YEAR_636 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1759 as pop, YEAR_637 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1760 as pop, YEAR_638 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1761 as pop, YEAR_639 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1762 as pop, YEAR_640 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1763 as pop, YEAR_641 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1764 as pop, YEAR_642 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1765 as pop, YEAR_643 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1766 as pop, YEAR_644 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1767 as pop, YEAR_645 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1768 as pop, YEAR_646 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1769 as pop, YEAR_647 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1770 as pop, YEAR_648 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1771 as pop, YEAR_649 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1772 as pop, YEAR_650 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1773 as pop, YEAR_651 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1774 as pop, YEAR_652 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1775 as pop, YEAR_653 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1776 as pop, YEAR_654 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1777 as pop, YEAR_655 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1778 as pop, YEAR_656 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1779 as pop, YEAR_657 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1780 as pop, YEAR_658 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1781 as pop, YEAR_659 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1782 as pop, YEAR_660 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1783 as pop, YEAR_661 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1784 as pop, YEAR_662 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1785 as pop, YEAR_663 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1786 as pop, YEAR_664 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1787 as pop, YEAR_665 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1788 as pop, YEAR_666 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1789 as pop, YEAR_667 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1790 as pop, YEAR_668 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1791 as pop, YEAR_669 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1792 as pop, YEAR_670 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1793 as pop, YEAR_671 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1794 as pop, YEAR_672 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1795 as pop, YEAR_673 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1796 as pop, YEAR_674 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1797 as pop, YEAR_675 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1798 as pop, YEAR_676 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1799 as pop, YEAR_677 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1800 as pop, YEAR_678 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1801 as pop, YEAR_679 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1802 as pop, YEAR_680 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1803 as pop, YEAR_681 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1804 as pop, YEAR_682 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1805 as pop, YEAR_683 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1806 as pop, YEAR_684 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1807 as pop, YEAR_685 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1808 as pop, YEAR_686 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1809 as pop, YEAR_687 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1810 as pop, YEAR_688 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1811 as pop, YEAR_689 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1812 as pop, YEAR_690 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1813 as pop, YEAR_691 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1814 as pop, YEAR_692 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1815 as pop, YEAR_693 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1816 as pop, YEAR_694 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1817 as pop, YEAR_695 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1818 as pop, YEAR_696 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1819 as pop, YEAR_697 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1820 as pop, YEAR_698 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1821 as pop, YEAR_699 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1822 as pop, YEAR_700 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1823 as pop, YEAR_701 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1824 as pop, YEAR_702 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1825 as pop, YEAR_703 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1826 as pop, YEAR_704 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1827 as pop, YEAR_705 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1828 as pop, YEAR_706 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1829 as pop, YEAR_707 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1830 as pop, YEAR_708 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1831 as pop, YEAR_709 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1832 as pop, YEAR_710 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1833 as pop, YEAR_711 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1834 as pop, YEAR_712 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1835 as pop, YEAR_713 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1836 as pop, YEAR_714 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1837 as pop, YEAR_715 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1838 as pop, YEAR_716 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1839 as pop, YEAR_717 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1840 as pop, YEAR_718 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1841 as pop, YEAR_719 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1842 as pop, YEAR_720 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1843 as pop, YEAR_721 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1844 as pop, YEAR_722 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1845 as pop, YEAR_723 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1846 as pop, YEAR_724 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1847 as pop, YEAR_725 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1848 as pop, YEAR_726 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1849 as pop, YEAR_727 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1850 as pop, YEAR_728 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1851 as pop, YEAR_729 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1852 as pop, YEAR_730 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1853 as pop, YEAR_731 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1854 as pop, YEAR_732 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1855 as pop, YEAR_733 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1856 as pop, YEAR_734 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1857 as pop, YEAR_735 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1858 as pop, YEAR_736 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1859 as pop, YEAR_737 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1860 as pop, YEAR_738 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1861 as pop, YEAR_739 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1862 as pop, YEAR_740 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1863 as pop, YEAR_741 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1864 as pop, YEAR_742 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1865 as pop, YEAR_743 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1866 as pop, YEAR_744 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1867 as pop, YEAR_745 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1868 as pop, YEAR_746 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1869 as pop, YEAR_747 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1870 as pop, YEAR_748 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1871 as pop, YEAR_749 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1872 as pop, YEAR_750 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1873 as pop, YEAR_751 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1874 as pop, YEAR_752 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1875 as pop, YEAR_753 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1876 as pop, YEAR_754 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1877 as pop, YEAR_755 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1878 as pop, YEAR_756 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1879 as pop, YEAR_757 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1880 as pop, YEAR_758 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1881 as pop, YEAR_759 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1882 as pop, YEAR_760 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1883 as pop, YEAR_761 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1884 as pop, YEAR_762 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1885 as pop, YEAR_763 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1886 as pop, YEAR_764 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1887 as pop, YEAR_765 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1888 as pop, YEAR_766 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1889 as pop, YEAR_767 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1890 as pop, YEAR_768 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1891 as pop, YEAR_769 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1892 as pop, YEAR_770 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1893 as pop, YEAR_771 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1894 as pop, YEAR_772 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1895 as pop, YEAR_773 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1897 as pop, YEAR_774 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1898 as pop, YEAR_775 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1900 as pop, YEAR_776 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1901 as pop, YEAR_777 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1905 as pop, YEAR_778 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1906 as pop, YEAR_779 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1907 as pop, YEAR_780 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1908 as pop, YEAR_781 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1910 as pop, YEAR_782 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1911 as pop, YEAR_783 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1912 as pop, YEAR_784 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1914 as pop, YEAR_785 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1918 as pop, YEAR_786 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1920 as pop, YEAR_787 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1922 as pop, YEAR_788 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1925 as pop, YEAR_789 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1928 as pop, YEAR_790 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1930 as pop, YEAR_791 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1931 as pop, YEAR_792 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1933 as pop, YEAR_793 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1935 as pop, YEAR_794 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1936 as pop, YEAR_795 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1938 as pop, YEAR_796 as year from chandlerV2_joined
/*
union all 
select Ord as Ord, AD_1940 as pop, YEAR_797 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1941 as pop, YEAR_798 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1943 as pop, YEAR_799 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1944 as pop, YEAR_800 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1947 as pop, YEAR_801 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1948 as pop, YEAR_802 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1950 as pop, YEAR_803 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1953 as pop, YEAR_804 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1970 as pop, YEAR_805 as year from chandlerV2_joined
union all 
select Ord as Ord, AD_1975 as pop, YEAR_806 as year from chandlerV2_joined
*/
) as myview;









--Join Remaining
DROP TABLE IF EXISTS chandlerV2_joined_remaining CASCADE;
SELECT * INTO chandlerV2_joined_remaining
FROM chandlerV2_years_remaining G
JOIN chandlerV2_remaining P using (Ord)
ORDER BY Ord
;



--Stack Ord and Date columns of remaining
DROP TABLE IF EXISTS chandlerV2_year_stacked_remaining CASCADE;
select Ord, year, pop INTO chandlerV2_year_stacked_remaining from (
select Ord as Ord, AD_1940 as pop, YEAR_797 as year from chandlerV2_joined_remaining
union all 
select Ord as Ord, AD_1941 as pop, YEAR_798 as year from chandlerV2_joined_remaining
union all 
select Ord as Ord, AD_1943 as pop, YEAR_799 as year from chandlerV2_joined_remaining
union all 
select Ord as Ord, AD_1944 as pop, YEAR_800 as year from chandlerV2_joined_remaining
union all 
select Ord as Ord, AD_1947 as pop, YEAR_801 as year from chandlerV2_joined_remaining
union all 
select Ord as Ord, AD_1948 as pop, YEAR_802 as year from chandlerV2_joined_remaining
union all 
select Ord as Ord, AD_1950 as pop, YEAR_803 as year from chandlerV2_joined_remaining
union all 
select Ord as Ord, AD_1953 as pop, YEAR_804 as year from chandlerV2_joined_remaining
union all 
select Ord as Ord, AD_1970 as pop, YEAR_805 as year from chandlerV2_joined_remaining
union all 
select Ord as Ord, AD_1975 as pop, YEAR_806 as year from chandlerV2_joined_remaining
) as myview;



--Merge Tables, sort by Ord and Year
DROP TABLE IF EXISTS chandlerV2_stacked_merged CASCADE;
SELECT * INTO chandlerV2_stacked_merged
FROM
 chandlerV2_year_stacked
UNION ALL
SELECT *
FROM
 chandlerV2_year_stacked_remaining
ORDER BY 
 Ord ASC,
 year ASC;

--Duplicate Table
DROP TABLE IF EXISTS chandlerV2_stacked_merged_dup CASCADE;
SELECT * INTO chandlerV2_stacked_merged_dup
FROM
 chandlerV2_stacked_merged
 ORDER BY 
 Ord ASC,
 year ASC;

--Delete rows where pop is null
DELETE FROM chandlerV2_stacked_merged_dup
WHERE pop IS NULL;

--Create a column that numbers sequentially (ORD2)
CREATE SEQUENCE seq;
ALTER TABLE chandlerV2_stacked_merged_dup ADD COLUMN ORD2 INTEGER not null DEFAULT nextval('seq');

--Add a column ORD3
ALTER TABLE chandlerV2_stacked_merged_dup ADD COLUMN ORD3 INTEGER;

--Make column ORD3 ORD2-1
UPDATE chandlerV2_stacked_merged_dup SET ORD3 = ORD2-1;

--Duplicate Table
DROP TABLE IF EXISTS chandlerV2_stacked_merged_dup_2 CASCADE;
SELECT * INTO chandlerV2_stacked_merged_dup_2
FROM
 chandlerV2_stacked_merged_dup;

--Rename ORD Column in second table
ALTER TABLE chandlerV2_stacked_merged_dup_2 RENAME COLUMN ORD TO ORD_1;
ALTER TABLE chandlerV2_stacked_merged_dup_2 RENAME COLUMN year TO year_1;
ALTER TABLE chandlerV2_stacked_merged_dup_2 RENAME COLUMN pop TO pop_1;
ALTER TABLE chandlerV2_stacked_merged_dup_2 RENAME COLUMN ORD2 TO ORD2_1;
ALTER TABLE chandlerV2_stacked_merged_dup RENAME COLUMN ORD3 TO ORD3_1;

--Join two tables with ORD2 in first and ORD3 in second
DROP TABLE IF EXISTS chandlerV2_stacked_merged_dup_joined CASCADE;
SELECT * INTO chandlerV2_stacked_merged_dup_joined
FROM chandlerV2_stacked_merged_dup R
JOIN chandlerV2_stacked_merged_dup_2 G
ON G.ORD3 = R.ORD2;

--Do a correction: Where Year2<=Year1, 1980
UPDATE chandlerV2_stacked_merged_dup_joined SET year_1 = '1980'
WHERE year_1 <= year;

--Do a correction: Where ORD1>ORD, '1980'
UPDATE chandlerV2_stacked_merged_dup_joined SET year_1 = '1980'
WHERE ORD_1 > ORD;

--Duplicate table
DROP TABLE IF EXISTS chandlerV2_stacked_merged_dup_joined_reduced CASCADE;
SELECT * INTO chandlerV2_stacked_merged_dup_joined_reduced
FROM chandlerV2_stacked_merged_dup_joined
 ORDER BY 
 Ord ASC,
 year ASC;

--Drop Columns
ALTER TABLE chandlerV2_stacked_merged_dup_joined_reduced
DROP COLUMN ORD3_1,
DROP COLUMN ORD_1,
DROP COLUMN pop_1,
DROP COLUMN ORD2_1,
DROP COLUMN ORD3
RESTRICT;

--Rename Columns
ALTER TABLE chandlerV2_stacked_merged_dup_joined_reduced RENAME COLUMN year TO START_DATE;
ALTER TABLE chandlerV2_stacked_merged_dup_joined_reduced RENAME COLUMN year_1 TO END_DATE;

--Create table of just columns to add from original table
chandlerV2

DROP TABLE IF EXISTS chandlerV2_just_additions CASCADE;
SELECT * INTO chandlerV2_just_additions
FROM chandlerV2;

--Drop Columns
ALTER TABLE chandlerV2_just_additions
/*
DROP COLUMN Ord,
DROP COLUMN City,
DROP COLUMN OtherName,
DROP COLUMN Country,
DROP COLUMN Latitude,
DROP COLUMN Longitude,
DROP COLUMN Certainty,
*/
DROP COLUMN BC_2250,
DROP COLUMN BC_2000,
DROP COLUMN BC_1800,
DROP COLUMN BC_1600,
DROP COLUMN BC_1360,
DROP COLUMN BC_1200,
DROP COLUMN BC_1000,
DROP COLUMN BC_800,
DROP COLUMN BC_712,
DROP COLUMN BC_650,
DROP COLUMN BC_430,
DROP COLUMN BC_200,
DROP COLUMN BC_100,
DROP COLUMN AD_100,
DROP COLUMN AD_260,
DROP COLUMN AD_361,
DROP COLUMN AD_500,
DROP COLUMN AD_502,
DROP COLUMN AD_528,
DROP COLUMN AD_550,
DROP COLUMN AD_591,
DROP COLUMN AD_600,
DROP COLUMN AD_620,
DROP COLUMN AD_621,
DROP COLUMN AD_622,
DROP COLUMN AD_627,
DROP COLUMN AD_630,
DROP COLUMN AD_637,
DROP COLUMN AD_640,
DROP COLUMN AD_670,
DROP COLUMN AD_671,
DROP COLUMN AD_692,
DROP COLUMN AD_693,
DROP COLUMN AD_696,
DROP COLUMN AD_700,
DROP COLUMN AD_705,
DROP COLUMN AD_709,
DROP COLUMN AD_711,
DROP COLUMN AD_715,
DROP COLUMN AD_717,
DROP COLUMN AD_730,
DROP COLUMN AD_740,
DROP COLUMN AD_741,
DROP COLUMN AD_742,
DROP COLUMN AD_750,
DROP COLUMN AD_751,
DROP COLUMN AD_752,
DROP COLUMN AD_754,
DROP COLUMN AD_755,
DROP COLUMN AD_757,
DROP COLUMN AD_763,
DROP COLUMN AD_765,
DROP COLUMN AD_782,
DROP COLUMN AD_784,
DROP COLUMN AD_800,
DROP COLUMN AD_804,
DROP COLUMN AD_805,
DROP COLUMN AD_808,
DROP COLUMN AD_810,
DROP COLUMN AD_812,
DROP COLUMN AD_821,
DROP COLUMN AD_827,
DROP COLUMN AD_830,
DROP COLUMN AD_833,
DROP COLUMN AD_836,
DROP COLUMN AD_838,
DROP COLUMN AD_850,
DROP COLUMN AD_858,
DROP COLUMN AD_860,
DROP COLUMN AD_874,
DROP COLUMN AD_875,
DROP COLUMN AD_881,
DROP COLUMN AD_884,
DROP COLUMN AD_886,
DROP COLUMN AD_889,
DROP COLUMN AD_900,
DROP COLUMN AD_903,
DROP COLUMN AD_904,
DROP COLUMN AD_906,
DROP COLUMN AD_911,
DROP COLUMN AD_915,
DROP COLUMN AD_927,
DROP COLUMN AD_928,
DROP COLUMN AD_930,
DROP COLUMN AD_932,
DROP COLUMN AD_936,
DROP COLUMN AD_944,
DROP COLUMN AD_947,
DROP COLUMN AD_950,
DROP COLUMN AD_951,
DROP COLUMN AD_958,
DROP COLUMN AD_962,
DROP COLUMN AD_965,
DROP COLUMN AD_968,
DROP COLUMN AD_969,
DROP COLUMN AD_970,
DROP COLUMN AD_972,
DROP COLUMN AD_975,
DROP COLUMN AD_978,
DROP COLUMN AD_980,
DROP COLUMN AD_990,
DROP COLUMN AD_991,
DROP COLUMN AD_1000,
DROP COLUMN AD_1001,
DROP COLUMN AD_1009,
DROP COLUMN AD_1015,
DROP COLUMN AD_1016,
DROP COLUMN AD_1018,
DROP COLUMN AD_1034,
DROP COLUMN AD_1042,
DROP COLUMN AD_1046,
DROP COLUMN AD_1050,
DROP COLUMN AD_1051,
DROP COLUMN AD_1052,
DROP COLUMN AD_1060,
DROP COLUMN AD_1061,
DROP COLUMN AD_1067,
DROP COLUMN AD_1069,
DROP COLUMN AD_1070,
DROP COLUMN AD_1071,
DROP COLUMN AD_1074,
DROP COLUMN AD_1076,
DROP COLUMN AD_1077,
DROP COLUMN AD_1080,
DROP COLUMN AD_1083,
DROP COLUMN AD_1086,
DROP COLUMN AD_1087,
DROP COLUMN AD_1090,
DROP COLUMN AD_1099,
DROP COLUMN AD_1100,
DROP COLUMN AD_1101,
DROP COLUMN AD_1102,
DROP COLUMN AD_1103,
DROP COLUMN AD_1104,
DROP COLUMN AD_1106,
DROP COLUMN AD_1116,
DROP COLUMN AD_1118,
DROP COLUMN AD_1121,
DROP COLUMN AD_1123,
DROP COLUMN AD_1124,
DROP COLUMN AD_1125,
DROP COLUMN AD_1126,
DROP COLUMN AD_1128,
DROP COLUMN AD_1130,
DROP COLUMN AD_1136,
DROP COLUMN AD_1141,
DROP COLUMN AD_1143,
DROP COLUMN AD_1144,
DROP COLUMN AD_1147,
DROP COLUMN AD_1149,
DROP COLUMN AD_1150,
DROP COLUMN AD_1151,
DROP COLUMN AD_1160,
DROP COLUMN AD_1161,
DROP COLUMN AD_1162,
DROP COLUMN AD_1163,
DROP COLUMN AD_1164,
DROP COLUMN AD_1169,
DROP COLUMN AD_1170,
DROP COLUMN AD_1171,
DROP COLUMN AD_1174,
DROP COLUMN AD_1175,
DROP COLUMN AD_1180,
DROP COLUMN AD_1184,
DROP COLUMN AD_1185,
DROP COLUMN AD_1187,
DROP COLUMN AD_1189,
DROP COLUMN AD_1192,
DROP COLUMN AD_1193,
DROP COLUMN AD_1194,
DROP COLUMN AD_1197,
DROP COLUMN AD_1198,
DROP COLUMN AD_1199,
DROP COLUMN AD_1200,
DROP COLUMN AD_1201,
DROP COLUMN AD_1203,
DROP COLUMN AD_1204,
DROP COLUMN AD_1205,
DROP COLUMN AD_1206,
DROP COLUMN AD_1208,
DROP COLUMN AD_1209,
DROP COLUMN AD_1212,
DROP COLUMN AD_1213,
DROP COLUMN AD_1215,
DROP COLUMN AD_1216,
DROP COLUMN AD_1217,
DROP COLUMN AD_1219,
DROP COLUMN AD_1220,
DROP COLUMN AD_1221,
DROP COLUMN AD_1223,
DROP COLUMN AD_1225,
DROP COLUMN AD_1227,
DROP COLUMN AD_1228,
DROP COLUMN AD_1229,
DROP COLUMN AD_1230,
DROP COLUMN AD_1232,
DROP COLUMN AD_1236,
DROP COLUMN AD_1237,
DROP COLUMN AD_1238,
DROP COLUMN AD_1239,
DROP COLUMN AD_1240,
DROP COLUMN AD_1241,
DROP COLUMN AD_1242,
DROP COLUMN AD_1243,
DROP COLUMN AD_1246,
DROP COLUMN AD_1247,
DROP COLUMN AD_1248,
DROP COLUMN AD_1249,
DROP COLUMN AD_1250,
DROP COLUMN AD_1251,
DROP COLUMN AD_1253,
DROP COLUMN AD_1255,
DROP COLUMN AD_1258,
DROP COLUMN AD_1259,
DROP COLUMN AD_1260,
DROP COLUMN AD_1261,
DROP COLUMN AD_1263,
DROP COLUMN AD_1264,
DROP COLUMN AD_1265,
DROP COLUMN AD_1268,
DROP COLUMN AD_1270,
DROP COLUMN AD_1271,
DROP COLUMN AD_1272,
DROP COLUMN AD_1273,
DROP COLUMN AD_1274,
DROP COLUMN AD_1275,
DROP COLUMN AD_1277,
DROP COLUMN AD_1278,
DROP COLUMN AD_1279,
DROP COLUMN AD_1280,
DROP COLUMN AD_1281,
DROP COLUMN AD_1282,
DROP COLUMN AD_1288,
DROP COLUMN AD_1290,
DROP COLUMN AD_1292,
DROP COLUMN AD_1294,
DROP COLUMN AD_1296,
DROP COLUMN AD_1297,
DROP COLUMN AD_1298,
DROP COLUMN AD_1300,
DROP COLUMN AD_1302,
DROP COLUMN AD_1303,
DROP COLUMN AD_1304,
DROP COLUMN AD_1307,
DROP COLUMN AD_1309,
DROP COLUMN AD_1310,
DROP COLUMN AD_1311,
DROP COLUMN AD_1312,
DROP COLUMN AD_1313,
DROP COLUMN AD_1314,
DROP COLUMN AD_1316,
DROP COLUMN AD_1318,
DROP COLUMN AD_1320,
DROP COLUMN AD_1324,
DROP COLUMN AD_1325,
DROP COLUMN AD_1326,
DROP COLUMN AD_1327,
DROP COLUMN AD_1328,
DROP COLUMN AD_1329,
DROP COLUMN AD_1330,
DROP COLUMN AD_1331,
DROP COLUMN AD_1333,
DROP COLUMN AD_1335,
DROP COLUMN AD_1337,
DROP COLUMN AD_1340,
DROP COLUMN AD_1341,
DROP COLUMN AD_1344,
DROP COLUMN AD_1345,
DROP COLUMN AD_1346,
DROP COLUMN AD_1347,
DROP COLUMN AD_1343,
DROP COLUMN AD_1348,
DROP COLUMN AD_1350,
DROP COLUMN AD_1353,
DROP COLUMN AD_1354,
DROP COLUMN AD_1355,
DROP COLUMN AD_1357,
DROP COLUMN AD_1358,
DROP COLUMN AD_1359,
DROP COLUMN AD_1360,
DROP COLUMN AD_1361,
DROP COLUMN AD_1363,
DROP COLUMN AD_1364,
DROP COLUMN AD_1366,
DROP COLUMN AD_1367,
DROP COLUMN AD_1368,
DROP COLUMN AD_1370,
DROP COLUMN AD_1371,
DROP COLUMN AD_1374,
DROP COLUMN AD_1375,
DROP COLUMN AD_1376,
DROP COLUMN AD_1377,
DROP COLUMN AD_1378,
DROP COLUMN AD_1379,
DROP COLUMN AD_1380,
DROP COLUMN AD_1381,
DROP COLUMN AD_1382,
DROP COLUMN AD_1383,
DROP COLUMN AD_1384,
DROP COLUMN AD_1385,
DROP COLUMN AD_1387,
DROP COLUMN AD_1388,
DROP COLUMN AD_1391,
DROP COLUMN AD_1392,
DROP COLUMN AD_1393,
DROP COLUMN AD_1395,
DROP COLUMN AD_1396,
DROP COLUMN AD_1397,
DROP COLUMN AD_1398,
DROP COLUMN AD_1399,
DROP COLUMN AD_1400,
DROP COLUMN AD_1401,
DROP COLUMN AD_1402,
DROP COLUMN AD_1403,
DROP COLUMN AD_1404,
DROP COLUMN AD_1405,
DROP COLUMN AD_1407,
DROP COLUMN AD_1408,
DROP COLUMN AD_1409,
DROP COLUMN AD_1410,
DROP COLUMN AD_1412,
DROP COLUMN AD_1414,
DROP COLUMN AD_1415,
DROP COLUMN AD_1416,
DROP COLUMN AD_1417,
DROP COLUMN AD_1418,
DROP COLUMN AD_1419,
DROP COLUMN AD_1422,
DROP COLUMN AD_1423,
DROP COLUMN AD_1425,
DROP COLUMN AD_1427,
DROP COLUMN AD_1428,
DROP COLUMN AD_1430,
DROP COLUMN AD_1431,
DROP COLUMN AD_1432,
DROP COLUMN AD_1433,
DROP COLUMN AD_1435,
DROP COLUMN AD_1437,
DROP COLUMN AD_1438,
DROP COLUMN AD_1440,
DROP COLUMN AD_1441,
DROP COLUMN AD_1442,
DROP COLUMN AD_1443,
DROP COLUMN AD_1446,
DROP COLUMN AD_1447,
DROP COLUMN AD_1449,
DROP COLUMN AD_1450,
DROP COLUMN AD_1451,
DROP COLUMN AD_1452,
DROP COLUMN AD_1453,
DROP COLUMN AD_1455,
DROP COLUMN AD_1456,
DROP COLUMN AD_1457,
DROP COLUMN AD_1458,
DROP COLUMN AD_1460,
DROP COLUMN AD_1461,
DROP COLUMN AD_1463,
DROP COLUMN AD_1464,
DROP COLUMN AD_1465,
DROP COLUMN AD_1466,
DROP COLUMN AD_1467,
DROP COLUMN AD_1468,
DROP COLUMN AD_1470,
DROP COLUMN AD_1471,
DROP COLUMN AD_1473,
DROP COLUMN AD_1474,
DROP COLUMN AD_1475,
DROP COLUMN AD_1476,
DROP COLUMN AD_1477,
DROP COLUMN AD_1478,
DROP COLUMN AD_1479,
DROP COLUMN AD_1480,
DROP COLUMN AD_1482,
DROP COLUMN AD_1483,
DROP COLUMN AD_1484,
DROP COLUMN AD_1486,
DROP COLUMN AD_1487,
DROP COLUMN AD_1488,
DROP COLUMN AD_1489,
DROP COLUMN AD_1491,
DROP COLUMN AD_1492,
DROP COLUMN AD_1493,
DROP COLUMN AD_1494,
DROP COLUMN AD_1495,
DROP COLUMN AD_1496,
DROP COLUMN AD_1497,
DROP COLUMN AD_1498,
DROP COLUMN AD_1499,
DROP COLUMN AD_1500,
DROP COLUMN AD_1501,
DROP COLUMN AD_1502,
DROP COLUMN AD_1503,
DROP COLUMN AD_1505,
DROP COLUMN AD_1506,
DROP COLUMN AD_1508,
DROP COLUMN AD_1509,
DROP COLUMN AD_1510,
DROP COLUMN AD_1511,
DROP COLUMN AD_1512,
DROP COLUMN AD_1513,
DROP COLUMN AD_1514,
DROP COLUMN AD_1515,
DROP COLUMN AD_1516,
DROP COLUMN AD_1517,
DROP COLUMN AD_1518,
DROP COLUMN AD_1519,
DROP COLUMN AD_1520,
DROP COLUMN AD_1521,
DROP COLUMN AD_1522,
DROP COLUMN AD_1523,
DROP COLUMN AD_1524,
DROP COLUMN AD_1525,
DROP COLUMN AD_1526,
DROP COLUMN AD_1527,
DROP COLUMN AD_1528,
DROP COLUMN AD_1529,
DROP COLUMN AD_1530,
DROP COLUMN AD_1532,
DROP COLUMN AD_1533,
DROP COLUMN AD_1536,
DROP COLUMN AD_1537,
DROP COLUMN AD_1538,
DROP COLUMN AD_1539,
DROP COLUMN AD_1540,
DROP COLUMN AD_1541,
DROP COLUMN AD_1542,
DROP COLUMN AD_1543,
DROP COLUMN AD_1544,
DROP COLUMN AD_1545,
DROP COLUMN AD_1546,
DROP COLUMN AD_1547,
DROP COLUMN AD_1548,
DROP COLUMN AD_1549,
DROP COLUMN AD_1550,
DROP COLUMN AD_1551,
DROP COLUMN AD_1552,
DROP COLUMN AD_1553,
DROP COLUMN AD_1554,
DROP COLUMN AD_1555,
DROP COLUMN AD_1556,
DROP COLUMN AD_1557,
DROP COLUMN AD_1559,
DROP COLUMN AD_1560,
DROP COLUMN AD_1561,
DROP COLUMN AD_1562,
DROP COLUMN AD_1563,
DROP COLUMN AD_1564,
DROP COLUMN AD_1565,
DROP COLUMN AD_1568,
DROP COLUMN AD_1569,
DROP COLUMN AD_1570,
DROP COLUMN AD_1571,
DROP COLUMN AD_1572,
DROP COLUMN AD_1573,
DROP COLUMN AD_1574,
DROP COLUMN AD_1575,
DROP COLUMN AD_1576,
DROP COLUMN AD_1577,
DROP COLUMN AD_1578,
DROP COLUMN AD_1579,
DROP COLUMN AD_1580,
DROP COLUMN AD_1581,
DROP COLUMN AD_1582,
DROP COLUMN AD_1583,
DROP COLUMN AD_1584,
DROP COLUMN AD_1585,
DROP COLUMN AD_1586,
DROP COLUMN AD_1587,
DROP COLUMN AD_1588,
DROP COLUMN AD_1589,
DROP COLUMN AD_1590,
DROP COLUMN AD_1591,
DROP COLUMN AD_1592,
DROP COLUMN AD_1593,
DROP COLUMN AD_1594,
DROP COLUMN AD_1595,
DROP COLUMN AD_1596,
DROP COLUMN AD_1597,
DROP COLUMN AD_1598,
DROP COLUMN AD_1599,
DROP COLUMN AD_1600,
DROP COLUMN AD_1601,
DROP COLUMN AD_1602,
DROP COLUMN AD_1603,
DROP COLUMN AD_1604,
DROP COLUMN AD_1605,
DROP COLUMN AD_1606,
DROP COLUMN AD_1607,
DROP COLUMN AD_1608,
DROP COLUMN AD_1609,
DROP COLUMN AD_1610,
DROP COLUMN AD_1611,
DROP COLUMN AD_1612,
DROP COLUMN AD_1613,
DROP COLUMN AD_1614,
DROP COLUMN AD_1615,
DROP COLUMN AD_1616,
DROP COLUMN AD_1617,
DROP COLUMN AD_1618,
DROP COLUMN AD_1619,
DROP COLUMN AD_1620,
DROP COLUMN AD_1621,
DROP COLUMN AD_1622,
DROP COLUMN AD_1623,
DROP COLUMN AD_1624,
DROP COLUMN AD_1625,
DROP COLUMN AD_1626,
DROP COLUMN AD_1627,
DROP COLUMN AD_1628,
DROP COLUMN AD_1629,
DROP COLUMN AD_1630,
DROP COLUMN AD_1631,
DROP COLUMN AD_1632,
DROP COLUMN AD_1633,
DROP COLUMN AD_1634,
DROP COLUMN AD_1635,
DROP COLUMN AD_1636,
DROP COLUMN AD_1637,
DROP COLUMN AD_1638,
DROP COLUMN AD_1639,
DROP COLUMN AD_1640,
DROP COLUMN AD_1641,
DROP COLUMN AD_1642,
DROP COLUMN AD_1643,
DROP COLUMN AD_1644,
DROP COLUMN AD_1645,
DROP COLUMN AD_1646,
DROP COLUMN AD_1647,
DROP COLUMN AD_1648,
DROP COLUMN AD_1649,
DROP COLUMN AD_1650,
DROP COLUMN AD_1651,
DROP COLUMN AD_1652,
DROP COLUMN AD_1653,
DROP COLUMN AD_1654,
DROP COLUMN AD_1655,
DROP COLUMN AD_1656,
DROP COLUMN AD_1657,
DROP COLUMN AD_1658,
DROP COLUMN AD_1659,
DROP COLUMN AD_1660,
DROP COLUMN AD_1661,
DROP COLUMN AD_1662,
DROP COLUMN AD_1663,
DROP COLUMN AD_1664,
DROP COLUMN AD_1665,
DROP COLUMN AD_1666,
DROP COLUMN AD_1667,
DROP COLUMN AD_1668,
DROP COLUMN AD_1669,
DROP COLUMN AD_1670,
DROP COLUMN AD_1671,
DROP COLUMN AD_1672,
DROP COLUMN AD_1673,
DROP COLUMN AD_1674,
DROP COLUMN AD_1675,
DROP COLUMN AD_1676,
DROP COLUMN AD_1677,
DROP COLUMN AD_1678,
DROP COLUMN AD_1679,
DROP COLUMN AD_1680,
DROP COLUMN AD_1681,
DROP COLUMN AD_1682,
DROP COLUMN AD_1683,
DROP COLUMN AD_1684,
DROP COLUMN AD_1685,
DROP COLUMN AD_1686,
DROP COLUMN AD_1687,
DROP COLUMN AD_1688,
DROP COLUMN AD_1689,
DROP COLUMN AD_1690,
DROP COLUMN AD_1692,
DROP COLUMN AD_1693,
DROP COLUMN AD_1694,
DROP COLUMN AD_1695,
DROP COLUMN AD_1696,
DROP COLUMN AD_1697,
DROP COLUMN AD_1698,
DROP COLUMN AD_1699,
DROP COLUMN AD_1700,
DROP COLUMN AD_1701,
DROP COLUMN AD_1702,
DROP COLUMN AD_1703,
DROP COLUMN AD_1705,
DROP COLUMN AD_1706,
DROP COLUMN AD_1707,
DROP COLUMN AD_1708,
DROP COLUMN AD_1709,
DROP COLUMN AD_1710,
DROP COLUMN AD_1711,
DROP COLUMN AD_1712,
DROP COLUMN AD_1713,
DROP COLUMN AD_1714,
DROP COLUMN AD_1715,
DROP COLUMN AD_1716,
DROP COLUMN AD_1717,
DROP COLUMN AD_1718,
DROP COLUMN AD_1719,
DROP COLUMN AD_1720,
DROP COLUMN AD_1721,
DROP COLUMN AD_1722,
DROP COLUMN AD_1723,
DROP COLUMN AD_1724,
DROP COLUMN AD_1725,
DROP COLUMN AD_1726,
DROP COLUMN AD_1727,
DROP COLUMN AD_1728,
DROP COLUMN AD_1729,
DROP COLUMN AD_1730,
DROP COLUMN AD_1731,
DROP COLUMN AD_1732,
DROP COLUMN AD_1734,
DROP COLUMN AD_1735,
DROP COLUMN AD_1736,
DROP COLUMN AD_1737,
DROP COLUMN AD_1738,
DROP COLUMN AD_1739,
DROP COLUMN AD_1740,
DROP COLUMN AD_1741,
DROP COLUMN AD_1742,
DROP COLUMN AD_1743,
DROP COLUMN AD_1744,
DROP COLUMN AD_1745,
DROP COLUMN AD_1746,
DROP COLUMN AD_1747,
DROP COLUMN AD_1748,
DROP COLUMN AD_1749,
DROP COLUMN AD_1750,
DROP COLUMN AD_1751,
DROP COLUMN AD_1752,
DROP COLUMN AD_1753,
DROP COLUMN AD_1754,
DROP COLUMN AD_1755,
DROP COLUMN AD_1756,
DROP COLUMN AD_1757,
DROP COLUMN AD_1758,
DROP COLUMN AD_1759,
DROP COLUMN AD_1760,
DROP COLUMN AD_1761,
DROP COLUMN AD_1762,
DROP COLUMN AD_1763,
DROP COLUMN AD_1764,
DROP COLUMN AD_1765,
DROP COLUMN AD_1766,
DROP COLUMN AD_1767,
DROP COLUMN AD_1768,
DROP COLUMN AD_1769,
DROP COLUMN AD_1770,
DROP COLUMN AD_1771,
DROP COLUMN AD_1772,
DROP COLUMN AD_1773,
DROP COLUMN AD_1774,
DROP COLUMN AD_1775,
DROP COLUMN AD_1776,
DROP COLUMN AD_1777,
DROP COLUMN AD_1778,
DROP COLUMN AD_1779,
DROP COLUMN AD_1780,
DROP COLUMN AD_1781,
DROP COLUMN AD_1782,
DROP COLUMN AD_1783,
DROP COLUMN AD_1784,
DROP COLUMN AD_1785,
DROP COLUMN AD_1786,
DROP COLUMN AD_1787,
DROP COLUMN AD_1788,
DROP COLUMN AD_1789,
DROP COLUMN AD_1790,
DROP COLUMN AD_1791,
DROP COLUMN AD_1792,
DROP COLUMN AD_1793,
DROP COLUMN AD_1794,
DROP COLUMN AD_1795,
DROP COLUMN AD_1796,
DROP COLUMN AD_1797,
DROP COLUMN AD_1798,
DROP COLUMN AD_1799,
DROP COLUMN AD_1800,
DROP COLUMN AD_1801,
DROP COLUMN AD_1802,
DROP COLUMN AD_1803,
DROP COLUMN AD_1804,
DROP COLUMN AD_1805,
DROP COLUMN AD_1806,
DROP COLUMN AD_1807,
DROP COLUMN AD_1808,
DROP COLUMN AD_1809,
DROP COLUMN AD_1810,
DROP COLUMN AD_1811,
DROP COLUMN AD_1812,
DROP COLUMN AD_1813,
DROP COLUMN AD_1814,
DROP COLUMN AD_1815,
DROP COLUMN AD_1816,
DROP COLUMN AD_1817,
DROP COLUMN AD_1818,
DROP COLUMN AD_1819,
DROP COLUMN AD_1820,
DROP COLUMN AD_1821,
DROP COLUMN AD_1822,
DROP COLUMN AD_1823,
DROP COLUMN AD_1824,
DROP COLUMN AD_1825,
DROP COLUMN AD_1826,
DROP COLUMN AD_1827,
DROP COLUMN AD_1828,
DROP COLUMN AD_1829,
DROP COLUMN AD_1830,
DROP COLUMN AD_1831,
DROP COLUMN AD_1832,
DROP COLUMN AD_1833,
DROP COLUMN AD_1834,
DROP COLUMN AD_1835,
DROP COLUMN AD_1836,
DROP COLUMN AD_1837,
DROP COLUMN AD_1838,
DROP COLUMN AD_1839,
DROP COLUMN AD_1840,
DROP COLUMN AD_1841,
DROP COLUMN AD_1842,
DROP COLUMN AD_1843,
DROP COLUMN AD_1844,
DROP COLUMN AD_1845,
DROP COLUMN AD_1846,
DROP COLUMN AD_1847,
DROP COLUMN AD_1848,
DROP COLUMN AD_1849,
DROP COLUMN AD_1850,
DROP COLUMN AD_1851,
DROP COLUMN AD_1852,
DROP COLUMN AD_1853,
DROP COLUMN AD_1854,
DROP COLUMN AD_1855,
DROP COLUMN AD_1856,
DROP COLUMN AD_1857,
DROP COLUMN AD_1858,
DROP COLUMN AD_1859,
DROP COLUMN AD_1860,
DROP COLUMN AD_1861,
DROP COLUMN AD_1862,
DROP COLUMN AD_1863,
DROP COLUMN AD_1864,
DROP COLUMN AD_1865,
DROP COLUMN AD_1866,
DROP COLUMN AD_1867,
DROP COLUMN AD_1868,
DROP COLUMN AD_1869,
DROP COLUMN AD_1870,
DROP COLUMN AD_1871,
DROP COLUMN AD_1872,
DROP COLUMN AD_1873,
DROP COLUMN AD_1874,
DROP COLUMN AD_1875,
DROP COLUMN AD_1876,
DROP COLUMN AD_1877,
DROP COLUMN AD_1878,
DROP COLUMN AD_1879,
DROP COLUMN AD_1880,
DROP COLUMN AD_1881,
DROP COLUMN AD_1882,
DROP COLUMN AD_1883,
DROP COLUMN AD_1884,
DROP COLUMN AD_1885,
DROP COLUMN AD_1886,
DROP COLUMN AD_1887,
DROP COLUMN AD_1888,
DROP COLUMN AD_1889,
DROP COLUMN AD_1890,
DROP COLUMN AD_1891,
DROP COLUMN AD_1892,
DROP COLUMN AD_1893,
DROP COLUMN AD_1894,
DROP COLUMN AD_1895,
DROP COLUMN AD_1897,
DROP COLUMN AD_1898,
DROP COLUMN AD_1900,
DROP COLUMN AD_1901,
DROP COLUMN AD_1905,
DROP COLUMN AD_1906,
DROP COLUMN AD_1907,
DROP COLUMN AD_1908,
DROP COLUMN AD_1910,
DROP COLUMN AD_1911,
DROP COLUMN AD_1912,
DROP COLUMN AD_1914,
DROP COLUMN AD_1918,
DROP COLUMN AD_1920,
DROP COLUMN AD_1922,
DROP COLUMN AD_1925,
DROP COLUMN AD_1928,
DROP COLUMN AD_1930,
DROP COLUMN AD_1931,
DROP COLUMN AD_1933,
DROP COLUMN AD_1935,
DROP COLUMN AD_1936,
DROP COLUMN AD_1938
/*
DROP COLUMN AD_1940,
DROP COLUMN AD_1941,
DROP COLUMN AD_1943,
DROP COLUMN AD_1944,
DROP COLUMN AD_1947,
DROP COLUMN AD_1948,
DROP COLUMN AD_1950,
DROP COLUMN AD_1953,
DROP COLUMN AD_1970,
DROP COLUMN AD_1975
*/
RESTRICT;


--Join Original remaining rows, Final table
DROP TABLE IF EXISTS chandlerV2_storylayer CASCADE;
SELECT * INTO chandlerV2_storylayer
FROM chandlerV2_stacked_merged_dup_joined_reduced G
JOIN chandlerV2_just_additions P using (Ord)

--Export Final Table
COPY chandlerV2_storylayer TO 'D:\chandlerV2_storylayer.csv' DELIMITER ',' CSV HEADER;








