UPDATE product
SET is_uploaded_etsy = true
WHERE sku_number IN(
'0002',
'0004',
'0014',
'0015',
'0017',
'0018',
'0020',
'0023',
'0025',
'0028',
'0029',
'0030',
'0031',
'0032',
'0034',
'0036',
'0037',
'0038',
'0039',
'0040',
'0041',
'0043',
'0044',
'0045',
'0047',
'0048',
'0049',
'0050',
'0053',
'0054',
'0055',
'0057',
'0058',
'0059',
'0060',
'0061',
'0065',
'0066',
'0067',
'0068',
'0072',
'0074',
'0075',
'0076',
'0080',
'0081',
'0082',
'0083',
'0084',
'0091',
'0099',
'0100',
'0101',
'0102',
'0107',
'0109',
'0110',
'0116',
'0117',
'0118',
'0120',
'0122',
'0123',
'0124',
'0125',
'0126',
'0127',
'0128',
'0129',
'0131',
'0134',
'0138',
'0139',
'0140',
'0141',
'0146',
'0147',
'0148',
'0151',
'0152',
'0154',
'0156',
'0158',
'0160',
'0164',
'0165',
'0168',
'0169',
'0178',
'0179',
'0183',
'0184',
'0189',
'0196',
'0197',
'0198',
'0199',
'0200',
'0201',
'0202',
'0210',
'0213',
'0216',
'0221',
'0227',
'0233',
'0234',
'0235',
'0236',
'0237',
'0238',
'0240',
'0241',
'0242',
'0243',
'0252',
'0253',
'0254',
'0255',
'0256',
'0257',
'0266',
'0269',
'0271',
'0274',
'0276',
'0279',
'0280',
'0282',
'0283',
'0284',
'0285',
'0286',
'0288',
'0289',
'0290',
'0292',
'0293',
'0294',
'0295',
'0296',
'0298',
'0303',
'0306',
'0307',
'0310',
'0311',
'0313',
'0315',
'0318',
'0319',
'0321',
'0322',
'0323',
'0324',
'0325',
'0326',
'0327',
'0330',
'0331',
'0332',
'0333',
'0335',
'0336',
'0339',
'0340',
'0341',
'0343',
'0344',
'0345',
'0347',
'0348',
'0349',
'0354',
'0355',
'0356',
'0357',
'0359',
'0361',
'0362',
'0363',
'0370',
'0371',
'0372',
'0376',
'0378',
'0379',
'0380',
'0381',
'0382',
'0383',
'0384',
'0385',
'0386',
'0389',
'0391',
'0403',
'0420',
'0421',
'0422',
'0429',
'0430',
'0432',
'0435',
'0436',
'0440',
'0441',
'0444',
'0446',
'0447',
'0448',
'0450',
'0456',
'0457',
'0458',
'0459',
'0461',
'0464',
'0468',
'0469',
'0470',
'0471',
'0478',
'0482',
'0487',
'0488',
'0490',
'0492',
'0494',
'0496',
'0497',
'0498',
'0505',
'0506',
'0507',
'0508',
'0509',
'0510',
'0511',
'0513',
'0517',
'0518',
'0519',
'0520',
'0521',
'0527',
'0531',
'0544',
'0545',
'0547',
'0553',
'0554',
'0563',
'0564',
'0566',
'0567',
'0568',
'0569',
'0570',
'0571',
'0573',
'0576',
'0578',
'0583',
'0591',
'0592',
'0593',
'0594',
'0595',
'0600',
'0603',
'0604',
'0606',
'0608',
'0609',
'0611',
'0613',
'0615',
'0617',
'0618',
'0619',
'0622',
'0623',
'0624',
'0626',
'0630',
'0631',
'0637',
'0640',
'0643',
'0650',
'0653',
'0657',
'0661',
'0666',
'0667',
'0668',
'0673',
'0674',
'0678',
'0681',
'0684',
'0685',
'0687',
'0688',
'0689',
'0704',
'0705',
'0708',
'0710',
'0712',
'0715',
'0716',
'0719',
'0720',
'0722',
'0723',
'0724',
'0726',
'0728',
'0729',
'0730',
'0733',
'0735',
'0737',
'0739',
'0748',
'0749',
'0750',
'0754',
'0763',
'0765',
'0781',
'0782',
'0789',
'0795',
'0797',
'0798',
'0799',
'0800',
'0802',
'0803',
'0806',
'0810',
'0811',
'0814',
'0817',
'0819',
'0827',
'0828',
'0829',
'0830',
'0835',
'0836',
'0838',
'0840',
'0841',
'0842',
'0843',
'0844',
'0845',
'0846',
'0847',
'0849',
'0852',
'0853',
'0857',
'0858',
'0859',
'0860',
'0862',
'0864',
'0865',
'0866',
'0867',
'0868',
'0891',
'0892',
'0895',
'0897',
'0898',
'0899',
'0900',
'0901',
'0903',
'0905',
'0908',
'0910',
'0911',
'0913',
'0918',
'0920',
'0923',
'0925',
'0927',
'0928',
'0931',
'0933',
'0934',
'0935',
'0942',
'0946',
'0947',
'0949',
'0952',
'0954',
'0957',
'0960',
'0963',
'0966',
'0967',
'0968',
'0980',
'0982',
'0983',
'0986',
'0987',
'0990',
'0991',
'0992',
'0995',
'0996',
'0997',
'1004',
'1006',
'1009',
'1010',
'1011',
'1012',
'1013',
'1015',
'1017',
'1018',
'1021',
'1022',
'1024',
'1025',
'1026',
'1027',
'1028',
'1030',
'1031',
'1032',
'1035',
'1038',
'1039',
'1040',
'1041',
'1042',
'1043',
'1044',
'1046',
'1047',
'1048',
'1052',
'1053',
'1054',
'1056',
'1057',
'1066',
'1067',
'1070',
'1071',
'1073',
'1075',
'1080',
'1081',
'1082',
'1084',
'1085',
'1086',
'1087',
'1088',
'1089',
'1090',
'1092',
'1093',
'1094',
'1095',
'1097',
'1098',
'1099',
'1100',
'1101',
'1102',
'1103',
'1104',
'1106',
'1107',
'1108',
'1110',
'1111',
'1112',
'1113',
'1114',
'1115',
'1117',
'1118',
'1120',
'1121',
'1122',
'1126',
'1127',
'1128',
'1132',
'1133',
'1136',
'1142',
'1143',
'1145',
'1146',
'1151',
'1152',
'1153',
'1154',
'1156',
'1157',
'1158',
'1159',
'1160',
'1161',
'1163',
'1164',
'1165',
'1166',
'1167',
'1168',
'1170',
'1182',
'1184',
'1188',
'1190',
'1191',
'1197',
'1199',
'1201',
'1202',
'1204',
'1206',
'1207',
'1208',
'1212',
'1213',
'1214',
'1218',
'1219',
'1220',
'1222',
'1223',
'1224',
'1227',
'1229',
'1230',
'1231',
'1233',
'1234',
'1235',
'1237',
'1239',
'1240',
'1253',
'1254',
'1256',
'1257',
'1258',
'1259',
'1260',
'1263',
'1264',
'1265',
'1266',
'1267',
'1268',
'1270',
'1271',
'1273',
'1274',
'1276',
'1277',
'1278',
'1279',
'1280',
'1281',
'1284',
'1285',
'1286',
'1287',
'1289',
'1290',
'1291',
'1292',
'1294',
'1298',
'1299',
'1300',
'1301',
'1302',
'1304',
'1305',
'1306',
'1307',
'1308',
'1309',
'1311',
'1312',
'1313',
'1314',
'1315',
'1316',
'1317',
'1318',
'1320',
'1321',
'1324',
'1326',
'1327',
'1328',
'1331',
'1332',
'1335',
'1336',
'1338',
'1339',
'1340',
'1341',
'1342',
'1344',
'1345',
'1346',
'1347',
'1348',
'1349',
'1350',
'1351',
'1352',
'1353',
'1358',
'1361',
'1363',
'1364',
'1368',
'1371',
'1372',
'1374',
'1375',
'1376',
'1379',
'1381',
'1382',
'1383',
'1384',
'1385',
'1386',
'1388',
'1389',
'1390',
'1393',
'1394',
'1397',
'1399',
'1400',
'1403',
'1405',
'1406',
'1407',
'1408',
'1410',
'1412',
'1413',
'1414',
'1415',
'1418',
'1419',
'1421',
'1422',
'1424',
'1425',
'1426',
'1427',
'1428',
'1431',
'1432',
'1433',
'1434',
'1438',
'1439',
'1440',
'1442',
'1443',
'1444',
'1445',
'1447',
'1448',
'1455',
'1457',
'1460',
'1462',
'1466',
'1467',
'1469',
'1470',
'1472',
'1473',
'1474',
'1476',
'1477',
'1478',
'1479',
'1480',
'1481',
'1482',
'1483',
'1484',
'1485',
'1486',
'1488',
'1489',
'1490',
'1491',
'1492',
'1493',
'1496',
'1497',
'1498',
'1499',
'1500',
'1501',
'1503',
'1504',
'1505',
'1506',
'1507',
'1508',
'1510',
'1511',
'1512',
'1513',
'1514',
'1515',
'1517',
'1518',
'1520',
'1521',
'1522',
'1523',
'1524',
'1525',
'1526',
'1529',
'1530',
'1532',
'1534',
'1535',
'1536',
'1537',
'1538',
'1539',
'1540',
'1541',
'1542',
'1543',
'1544',
'1545',
'1546',
'1547',
'1548',
'1549',
'1550',
'1551',
'1552',
'1553',
'1555',
'1556',
'1557',
'1558',
'1559',
'1560',
'1562',
'1563',
'1564',
'1567',
'1568',
'1569',
'1570',
'1571',
'1572',
'1573',
'1577',
'1578',
'1579',
'1580',
'1583',
'1584',
'1585',
'1587',
'1588',
'1589',
'1590',
'1591',
'1594',
'1595',
'1596',
'1598',
'1599',
'1602',
'1603',
'1605',
'1606',
'1607',
'1608',
'1609',
'1611',
'1612',
'1613',
'1614',
'1615',
'1616',
'1617',
'1618',
'1619',
'1620',
'1621',
'1622',
'1623',
'1624',
'1625',
'1626',
'1627',
'1629',
'1630',
'1631',
'1632',
'1634',
'1635',
'1636',
'1637',
'1638',
'1639',
'1640',
'1641',
'1644',
'1645',
'1646',
'1648',
'1649',
'1650',
'1651',
'1652',
'1654',
'1655',
'1657',
'1660',
'1662',
'1667',
'1668',
'1677',
'1678',
'1679',
'1680',
'1681',
'1684',
'1687',
'1693',
'1695',
'1696',
'1700',
'1701',
'1709',
'1712',
'1713',
'1724',
'1728',
'1730',
'1731',
'1733',
'1735',
'1738',
'1739',
'1742',
'1744',
'1745',
'1746',
'1747',
'1748',
'1749',
'1750',
'1751',
'1753',
'1756',
'1757',
'1758',
'1759',
'1760',
'1762',
'1763',
'1764',
'1767',
'1768',
'1770',
'1771',
'1773',
'1776',
'1777',
'1778',
'1780',
'1782',
'1783',
'1784',
'1785',
'1786',
'1787',
'1788',
'1789',
'1790',
'1791',
'1792',
'1793',
'1794',
'1795',
'1796',
'1797',
'1798',
'1799',
'1800',
'1804',
'1805',
'1806',
'1807',
'1809',
'1810',
'1811',
'1814',
'1815',
'1820',
'1821',
'1822',
'1823',
'1824',
'1825',
'1826',
'1827',
'1828',
'1829',
'1830',
'1831',
'1832',
'1833',
'1834',
'1835',
'1836',
'1837',
'1839',
'1840',
'1842',
'1843',
'1844',
'1845',
'1848',
'1852',
'1858',
'1859',
'1860',
'1861',
'1863',
'1864',
'1866',
'1868',
'1869',
'1870',
'1871',
'1872',
'1873',
'1874',
'1875',
'1876',
'1879',
'1880',
'1882',
'1883',
'1885',
'1888',
'1889',
'1890',
'1893',
'1894',
'1895',
'1896',
'1898',
'1899',
'1900',
'1901',
'1902',
'1903',
'1904',
'1905',
'1906',
'1907',
'1909',
'1911',
'1913',
'1914',
'1916',
'1917',
'1919',
'1920',
'1923',
'1926',
'1927',
'1929',
'1930',
'1931',
'1932',
'1933',
'1935',
'1936',
'1937',
'1938',
'1939',
'1940',
'1946',
'1948',
'1950',
'1951',
'1952',
'1953',
'1957',
'1958',
'1959',
'1960',
'1961',
'1964',
'1965',
'1966',
'1967',
'1968',
'1969',
'1970',
'1972',
'1973',
'1974',
'1975',
'1976',
'1977',
'1978',
'1979',
'1980',
'1981',
'1982',
'1983',
'1984',
'1986',
'1987',
'1988',
'1991',
'1992',
'1993',
'1994',
'1995',
'1996',
'1999',
'2001',
'2002',
'2006',
'2007',
'2008',
'2009',
'2011',
'2012',
'2013',
'2014',
'2015',
'2016',
'2017',
'2018',
'2019',
'2022',
'2025',
'2026',
'2027',
'2028',
'2031',
'2033',
'2036',
'2040',
'2042',
'2043',
'2044',
'2046',
'2047',
'2049',
'2050',
'2052',
'2053',
'2054',
'2056',
'2057',
'2063',
'2064',
'2067',
'2068',
'2070',
'2072',
'2073',
'2076',
'2079',
'2080',
'2081',
'2082',
'2083',
'2084',
'2085',
'2086',
'2087',
'2088',
'2089',
'2090',
'2091',
'2092',
'2094',
'2096',
'2097',
'2098',
'2099',
'2100',
'2101',
'2104',
'2105',
'2106',
'2107',
'2108',
'2112',
'2119',
'2122',
'2123',
'2127',
'2129',
'2131',
'2141',
'2145',
'2147',
'2148',
'2150',
'2151',
'2152',
'2153',
'2154',
'2155',
'2156',
'2157',
'2158',
'2159',
'2160',
'2161',
'2162',
'2163',
'2164',
'2165',
'2166',
'2168',
'2169',
'2170',
'2173',
'2174',
'2175',
'2176',
'2177',
'2178',
'2179',
'2180',
'2181',
'2183',
'2184',
'2185',
'2186',
'2187',
'2189',
'2190',
'2191',
'2192',
'2193',
'2194',
'2196',
'2197',
'2198',
'2199',
'2200',
'2202',
'2203',
'2204',
'2207',
'2208',
'2210',
'2212',
'2213',
'2214',
'2216',
'2217',
'2218',
'2219',
'2220',
'2221',
'2223',
'2225',
'2226',
'2227',
'2229',
'2230',
'2231',
'2234',
'2236',
'2237',
'2239',
'2240',
'2243',
'2244',
'2247',
'2248',
'2250',
'2251',
'2252',
'2253',
'2254',
'2255',
'2256',
'2257',
'2258',
'2259',
'2260',
'2261',
'2262',
'2263',
'2264',
'2265',
'2266',
'2267',
'2268',
'2269',
'2270',
'2271',
'2272',
'2273',
'2274',
'2275',
'2276',
'2277',
'2278',
'2279',
'2280',
'2281',
'2282',
'2283',
'2284',
'2285',
'2286',
'2287',
'2288',
'2289',
'2290',
'2291',
'2292',
'2293',
'2295',
'2296',
'2298',
'2300',
'2302',
'2303',
'2308',
'2309',
'2311',
'2312',
'2314',
'2316',
'2317',
'2318',
'2319',
'2320',
'2323',
'2324',
'2325',
'2326',
'2328',
'2329',
'2330',
'2331',
'2332',
'2333',
'2334',
'2335',
'2337',
'2338',
'2339',
'2340',
'2341',
'2342',
'2343',
'2344',
'2346',
'2347',
'2348',
'2349',
'2351',
'2352',
'2353',
'2354',
'2355',
'2356',
'2357',
'2358',
'2360',
'2361',
'2362',
'2363',
'2364',
'2365',
'2366',
'2367',
'2368',
'2369',
'2370',
'2371',
'2372',
'2373',
'2375',
'2380',
'2381',
'2382',
'2385',
'2386',
'2387',
'2388',
'2389',
'2390',
'2392',
'2394',
'2395',
'2396',
'2397',
'2398',
'2399',
'2400',
'2401',
'2402',
'2403',
'2404',
'2405',
'2406',
'2407',
'2408',
'2409',
'2410',
'2411',
'2412',
'2413',
'2414',
'2415',
'2416',
'2417',
'2418',
'2419',
'2420',
'2421',
'2422',
'2423',
'2424',
'2425',
'2426',
'2428',
'2429',
'2430',
'2431',
'2432',
'2433',
'2434',
'2436',
'2437',
'2438',
'2441',
'2442',
'2443',
'2444',
'2446',
'2447',
'2448',
'2450',
'2451',
'2452',
'2454',
'2455',
'2456',
'2457',
'2459',
'2460',
'2462',
'2463',
'2464',
'2465',
'2466',
'2467',
'2468',
'2470',
'2471',
'2472',
'2473',
'2474',
'2475',
'2476',
'2477',
'2478',
'2480',
'2481',
'2482',
'2483',
'2484',
'2485',
'2489',
'2490',
'2492',
'2499',
'2502',
'2503',
'2504',
'2505',
'2506',
'2507',
'2508',
'2509',
'2510',
'2511',
'2512',
'2513',
'2514',
'2517',
'2518',
'2519',
'2520',
'2521',
'2522',
'2523',
'2525',
'2526',
'2527',
'2528',
'2530',
'2531',
'2533',
'2534',
'2536',
'2537',
'2538',
'2539',
'2540',
'2541',
'2542',
'2543',
'2544',
'2545',
'2546',
'2547',
'2548',
'2549',
'2550',
'2551',
'2552',
'2553',
'2554',
'2555',
'2556',
'2557',
'2558',
'2560',
'2561',
'2562',
'2563',
'2564',
'2565',
'2566',
'2567',
'2568',
'2569',
'2570',
'2571',
'2573',
'2574',
'2575',
'2576',
'2578',
'2579',
'2583',
'2584',
'2585',
'2586',
'2593',
'2594',
'2595',
'2597',
'2598',
'2601',
'2603',
'2604',
'2606',
'2607',
'2612',
'2615',
'2616',
'2617',
'2622',
'2624',
'2628',
'2632',
'2634',
'2635',
'2636',
'2637',
'2638',
'2639',
'2641',
'2642',
'2643',
'2644',
'2645',
'2646',
'2647',
'2648',
'2649',
'2650',
'2651',
'2657',
'2658',
'2659',
'2661',
'2662',
'2664',
'2665',
'2666',
'2667',
'2668',
'2674',
'2675',
'2676',
'2677',
'2678',
'2679',
'2682',
'2683',
'2684',
'2685',
'2686',
'2687',
'2688',
'2689',
'2690',
'2691',
'2692',
'2693',
'2694',
'2695',
'2696',
'2697',
'2698',
'2699',
'2700',
'2703',
'2705',
'2706',
'2708',
'2710',
'2712',
'2714',
'2719',
'2720',
'2721',
'2722',
'2723',
'2727',
'2731',
'2732',
'2733',
'2734',
'2736',
'2737',
'2738',
'2739',
'2741',
'2742',
'2743',
'2745',
'2746',
'2747',
'2748',
'2750',
'2751',
'2753',
'2754',
'2755',
'2756',
'2757',
'2758',
'2759',
'2760',
'2761',
'2762',
'2763',
'2765',
'2766',
'2768',
'2769',
'2771',
'2773',
'2774',
'2775',
'2776',
'2777',
'2778',
'2781',
'2782',
'2783',
'2784',
'2785',
'2786',
'2787',
'2788',
'2790',
'2791',
'2792',
'2793',
'2794',
'2795',
'2797',
'2798',
'2799',
'2801',
'2803',
'2804',
'2805',
'2806',
'2807',
'2808',
'2809',
'2811',
'2812',
'2813',
'2814',
'2815',
'2816',
'2817',
'2818',
'2819',
'2820',
'2821',
'2822',
'2823',
'2824',
'2825',
'2826',
'2827',
'2828',
'2829',
'2830',
'2831',
'2832',
'2833',
'2834',
'2835',
'2836',
'2837',
'2838',
'2839',
'2840',
'2841',
'2842',
'2843',
'2845',
'2846',
'2847',
'2848',
'2849',
'2850',
'2853',
'2854',
'2855',
'2857',
'2858',
'2859',
'2861',
'2862',
'2863',
'2864',
'2865',
'2867',
'2868',
'2869',
'2870',
'2871',
'2872',
'2873',
'2874',
'2875',
'2876',
'2877',
'2878',
'2879',
'2880',
'2881',
'2882',
'2884',
'2885',
'2886',
'2887',
'2888',
'2889',
'2890',
'2891',
'2892',
'2893',
'2894',
'2895',
'2896',
'2897',
'2898',
'2899',
'2900',
'2901',
'2902',
'2903',
'2904',
'2905',
'2906',
'2908',
'2909',
'2910',
'2912',
'2913',
'2914',
'2915',
'2916',
'2917',
'2918',
'2919',
'2920',
'2921',
'2922',
'2923',
'2924',
'2925',
'2926',
'2927',
'2928',
'2929',
'2930',
'2931',
'2932',
'2933',
'2934',
'2935',
'2936',
'2937',
'2939',
'2940',
'2941',
'2942',
'2943',
'2945',
'2946',
'2947',
'2948',
'2949',
'2951',
'2952',
'2953',
'2954',
'2955',
'2956',
'2957',
'2958',
'2959',
'2960',
'2961',
'2962',
'2963',
'2964',
'2965',
'2966',
'2967',
'2968',
'2969',
'2970',
'2971',
'2973',
'2974',
'2975',
'2976',
'2977',
'2978',
'2979',
'2980',
'2981',
'2982',
'2983',
'2984',
'2985',
'2986',
'2987',
'2988',
'2989',
'2990',
'2991',
'2992',
'2993',
'2994',
'2996',
'2997',
'2998',
'2999',
'3000',
'3001',
'3002',
'3003',
'3004',
'3005',
'3006',
'3007',
'3008',
'3009',
'3010',
'3011',
'3012',
'3013',
'3014',
'3015',
'3016',
'3017',
'3018',
'3019',
'3020',
'3021',
'3022',
'3023',
'3024',
'3025',
'3026',
'3027',
'3028',
'3029',
'3030',
'3031',
'3032',
'3033',
'3034',
'3035',
'3036',
'3037',
'3038',
'3039',
'3040',
'3041',
'3042',
'3043',
'3044',
'3045',
'3046',
'3047',
'3048',
'3049',
'3050',
'3051',
'3052',
'3053',
'3054',
'3055',
'3056',
'3057',
'3058',
'3059',
'3061',
'3062',
'3063',
'3065',
'3066',
'3067',
'3068',
'3069',
'3070',
'3071',
'3072',
'3073',
'3074',
'3075',
'3076',
'3077',
'3078',
'3079',
'3080',
'3081',
'3082',
'3083',
'3084',
'3085',
'3086',
'3087',
'3088',
'3089',
'3090',
'3091',
'3092',
'3093',
'3094',
'3095',
'3096',
'3097',
'3098',
'3099',
'3100',
'3101',
'3103',
'3104',
'3106',
'3107',
'3108',
'3110',
'3111',
'3112',
'3113',
'3114',
'3115',
'3116',
'3117',
'3118',
'3119',
'3120',
'3121',
'3122',
'3123',
'3124',
'3125',
'3127',
'3128',
'3129',
'3130',
'3131',
'3133',
'3134',
'3135',
'3136',
'3138',
'3139',
'3140',
'3141',
'3142',
'3143',
'3144',
'3145',
'3146',
'3147',
'3148',
'3149',
'3150',
'3151',
'3152',
'3153',
'3154',
'3155',
'3156',
'3158',
'3159',
'3160',
'3161',
'3162',
'3163',
'3164',
'3165',
'3166',
'3167',
'3168',
'3169',
'3170',
'3171',
'3172',
'3173',
'3174',
'3175',
'3176',
'3177',
'3178',
'3179',
'3180',
'3181',
'3182',
'3183',
'3184',
'3185',
'3186',
'3187',
'3188',
'3189',
'3190',
'3191',
'3192',
'3193',
'3194',
'3195',
'3196',
'3197',
'3198',
'3199',
'3201',
'3202',
'3203',
'3204',
'3205',
'3206',
'3207',
'3208',
'3209',
'3210',
'3211',
'3212',
'3213',
'3214',
'3215',
'3216',
'3217',
'3218',
'3219',
'3220',
'3221',
'3222',
'3224',
'3225',
'3226',
'3227',
'3228',
'3230',
'3231',
'3232',
'3233',
'3234',
'3235',
'3236',
'3237',
'3238',
'3239',
'3240',
'3241',
'3242',
'3243',
'3244',
'3245',
'3246',
'3247',
'3248',
'3249',
'3250',
'3251',
'3252',
'3253',
'3254',
'3255',
'3256',
'3257',
'3258',
'3259',
'3260',
'3261',
'3262',
'3263',
'3264',
'3265',
'3266',
'3267',
'3268',
'3269',
'3270',
'3271',
'3272',
'3273',
'3274',
'3275',
'3277',
'3278',
'3279',
'3280',
'3281',
'3282',
'3283',
'3284',
'3285',
'3286',
'3287',
'3288',
'3289',
'3290',
'3291',
'3292',
'3293',
'3294',
'3295',
'3296',
'3297',
'3298',
'3299',
'3300',
'3301',
'3302',
'3303',
'3304',
'3305',
'3306',
'3307',
'3308',
'3309',
'3310',
'3311',
'3312',
'3313',
'3314',
'3315',
'3316',
'3317',
'3318',
'3319',
'3320',
'3321',
'3322',
'3323',
'3324',
'3325',
'3326',
'3327',
'3328',
'3329',
'3330',
'3331',
'3332',
'3333',
'3334',
'3335',
'3336',
'3337',
'3338',
'3339',
'3340',
'3341',
'3342',
'3343',
'3344',
'3345',
'3346',
'3347',
'3348',
'3349',
'3350',
'3351',
'3352',
'3353',
'3354',
'3355',
'3356',
'3357',
'3358',
'3359',
'3360',
'3361',
'3362',
'3363',
'3364',
'3365',
'3366',
'3367',
'3368',
'3369',
'3370',
'3371',
'3372',
'3373',
'3374',
'3375',
'3376',
'3377',
'3378',
'3379',
'3380',
'3381',
'3382',
'3383',
'3384',
'3385',
'3386',
'3387',
'3388',
'3389',
'3390',
'3391',
'3392',
'3393',
'3394',
'3395',
'3396',
'3397',
'3398',
'3399',
'3400',
'47',
'48'
);