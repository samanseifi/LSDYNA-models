$# LS-DYNA Keyword file created by LS-PrePost(R) V4.7.0 - 18Oct2019(16:38)
$# Created on May-20-2020 (00:44:21)
*KEYWORD
*TITLE
$#                                                                         title
LS-DYNA keyword deck by LS-PrePost
*CONTROL_ALE
$      dct      nadv      meth      afac      bfac      cfac      dfac      efac
$#     dct      nadv      meth      afac      bfac      cfac      dfac      efac
         0         1         1      -1.0       0.0       0.0       0.0       0.0
$    start       end     aafac     vfact      prit       ebc      pref   nsidebc
$#   start       end     aafac     vfact      prit       ebc      pref   nsidebc
       0.01.00000E20       0.0       0.0         0         0       0.0         0
$#    ncpl      nbkt    imascl    checkr    beamin   mmgpref    pdifmx   dtmufac
         1        50         0       0.0       0.0         0       0.0       0.0
$# optimpp    ialedr    bndflx    minmas      
         0         0         01.00000E-5
*CONTROL_BULK_VISCOSITY
$       q1        q2      type                                            unused
$#      q1        q2      type     btype    tstype      
       1.5      0.06        -2         0         0
*CONTROL_CONTACT
$   slsfac    rwnpal    islchk    shlthk    penopt    thkchg     orien    enmass
$#  slsfac    rwpnal    islchk    shlthk    penopt    thkchg     orien    enmass
       0.0       0.0         1         1         1         0         2         0
$   usrstr   usrfric     nsbcs    interm     xpene     ssthk      ecdt   tiedprj
$#  usrstr    usrfrc     nsbcs    interm     xpene     ssthk      ecdt   tiedprj
         0         0         0         0       0.0         0         0         0
$    sfric     dfric       edc       vfc        th     th_sf    pen_sf    unused
$#   sfric     dfric       edc       vfc        th     th_sf    pen_sf      
       0.0       0.0       0.0       0.0       0.0       0.0       0.0
$   ignore    frceng   skiprwg    outseg   spotstp   spotdel   spothin   unused1
$#  ignore    frceng   skiprwg    outseg   spotstp   spotdel   spothin       
         2         1         0         1         0         1       0.5
$     isym    nserod    rwgaps    rwgdth     rwksf      icov    swradf    ithoff
$#    isym    nserod    rwgaps    rwgdth     rwksf      icov    swradf    ithoff
         0         0         1       0.0       0.0         0       0.0         0
$   shledg    pstiff    ithcnt    tdcnof     ftall                       unused2
$#  shledg    pstiff    ithcnt    tdcnof     ftall    unused    shltrw    igactc
         1         0         0         0         1                 0.0         0
*CONTROL_DISCRETE_ELEMENT
$#   ndamp     tdamp      fric     fricr     normk    sheark       cap     mxnsc
       0.8       0.8       0.3       0.0       0.0       0.0         0         0
*CONTROL_ENERGY
$     hgen      rwen    slnten     rylen                                  unused
$#    hgen      rwen    slnten     rylen     irgen     
         2         2         2         2         2
*CONTROL_HOURGLASS
$      ihq        qh                                                     unused1
$#     ihq        qh  
         5       0.1
*CONTROL_OUTPUT
$    npopt    neecho    nrefup    iaccop     opifs    ipnint    ikedit    iflush
$#   npopt    neecho    nrefup    iaccop     opifs    ipnint    ikedit    iflush
         1         0         0         0       0.0         0         0         0
$    iprtf    ierode     tet10    msgmax    ipcurv                        unused
$#   iprtf    ierode   tet10s8    msgmax    ipcurv      gmdt   ip1dblt      eocs
         0         0         2         0         0       0.0         0         0
$#   tolev    newleg    frfreq     minfo    solsig    msgflg    cdetol      
         2         0         1         0         0         0      10.0
$# phschng    demden   icrfile   spc2bnd         -    shlsig   hisnout       
         0         0         0         0         0         0         0
*CONTROL_PARALLEL
$     ncpu    numrhs    consti      para                                  unused
$#    ncpu    numrhs     const      para    
         0         0         1         0
*CONTROL_RIGID
$      lmf      jntf    orthmd     partm    sparse    metalf    plotel     rbsms
$#     lmf      jntf    orthmd     partm    sparse    metalf    plotel     rbsms
         0         0         0         0         0         0         0         0
$#  norbic      
         0
*CONTROL_SHELL
$   wrpang     esort     irnxx    istupd    theory       bwc     miter      proj
$#  wrpang     esort     irnxx    istupd    theory       bwc     miter      proj
      20.0         1        -1         4         2         1         1         1
$  rotascl    intgrd    lamsht    cstyp6    tshell    nfail1    nfail4   psnfail
$# rotascl    intgrd    lamsht    cstyp6    thshel      
       0.0         0         0         0         0
$   pstupd    irquad     cntco                                            unused
$# psstupd   sidt4tu     cntco    itsflg    irquad    w-mode   stretch      icrq
         0         0         2         0         2       0.0       0.0         0
*CONTROL_SOLID
$    esort    fmatrx   niptets    swlocl                                  unused
$#   esort   fmatrix   niptets    swlocl    psfail   t10jtol    icohed    tet13k
         1         0         0         1         0       0.0         0         0
$    pm1     pm2     pm3     pm4     pm5     pm6     pm7     pm8     pm9    pm10
$#   pm1     pm2     pm3     pm4     pm5     pm6     pm7     pm8     pm9    pm10
       0       0       0       0       0       0       0       0       0       0
*CONTROL_SOLUTION
$     soln       nlq     isnan     lcint                                  unused
$#    soln       nlq     isnan     lcint     lcacc     ncdcf     
         0         0         0         0         0         1
*CONTROL_TERMINATION
$   endtim    endcyc     dtmin    endeng    endmas                        unused
$#  endtim    endcyc     dtmin    endeng    endmas     nosol     
      10.0 200000000     0.001       0.0  100000.0         0
*CONTROL_TIMESTEP
$   endtim    endcyc     dtmin    endeng    endmas                        unused
$#  dtinit    tssfac      isdo    tslimt     dt2ms      lctm     erode     ms1st
       0.0       0.9         0       0.0       0.0         0         1         0
$   dt2msf   dt2mslc     imscl                                            unused
$#  dt2msf   dt2mslc     imscl    unused    unused     rmscl    unused      ihdo
       0.0         0         0                           0.0                   0
*DATABASE_BNDOUT
$       dt    binary      lcur     ioopt     dthff     binhf             unused1
$#      dt    binary      lcur     ioopt     
      0.02         3         0         1
*DATABASE_DEFGEO
$       dt    binary      lcur     ioopt     dthff     binhf             unused1
$#      dt    binary      lcur     ioopt     
      0.02         3         0         1
*DATABASE_DEFORC
$       dt    binary      lcur     ioopt     dthff     binhf             unused1
$#      dt    binary      lcur     ioopt     
      0.02         3         0         1
*DATABASE_ELOUT
$       dt    binary      lcur     ioopt     dthff     binhf             unused1
$#      dt    binary      lcur     ioopt   option1   option2   option3   option4
      0.02         3         0         1         0         0         0         0
*DATABASE_GLSTAT
$       dt    binary      lcur     ioopt     dthff     binhf             unused1
$#      dt    binary      lcur     ioopt     
      0.02         3         0         1
*DATABASE_JNTFORC
$       dt    binary      lcur     ioopt     dthff     binhf             unused1
$#      dt    binary      lcur     ioopt     
      0.02         3         0         1
*DATABASE_MATSUM
$       dt    binary      lcur     ioopt     dthff     binhf             unused1
$#      dt    binary      lcur     ioopt     
      0.02         3         0         1
*DATABASE_NODOUT
$       dt    binary      lcur     ioopt     dthff     binhf             unused1
$#      dt    binary      lcur     ioopt   option1   option2       
      0.02         3         0         1       0.0         0
*DATABASE_RBDOUT
$       dt    binary      lcur     ioopt     dthff     binhf             unused1
$#      dt    binary      lcur     ioopt     
      0.02         3         0         1
*DATABASE_RCFORC
$       dt    binary      lcur     ioopt     dthff     binhf             unused1
$#      dt    binary      lcur     ioopt     
      0.02         3         0         1
*DATABASE_SPCFORC
$       dt    binary      lcur     ioopt     dthff     binhf             unused1
$#      dt    binary      lcur     ioopt     
      0.02         3         0         1
*DATABASE_BINARY_D3PLOT
$       dt      lcdt      beam     npltc    psetid                       unused1
$#      dt      lcdt      beam     npltc    psetid      
      0.01         0         0         0         0
$#   ioopt      rate    cutoff    window      type      pset    
         0       0.0       0.0       0.0         0         0
*DATABASE_BINARY_D3PROP
$    ifile     imatl     iwall                                           unused2
$#   ifile     imatl     iwall     
         2         1         0
*DATABASE_BINARY_DEMFOR
$#      dt      lcdt      beam     npltc    psetid      
      0.01         0         0         0         0
*DATABASE_BINARY_INTFOR
$       dt      lcdt      beam     npltc    psetid                        unused
$#      dt      lcdt      beam     npltc    psetid      
       0.1         0         0         0         0
*DATABASE_EXTENT_BINARY
$    neiph     neips    maxint    strflg    sigflg    epsflg    rltflg    engflg
$#   neiph     neips    maxint    strflg    sigflg    epsflg    rltflg    engflg
         0         0         0         0         1         1         1         1
$   cmpflg    ieverp    beamip     dcomp      shge     stssz    n3thdt   ialemat
$#  cmpflg    ieverp    beamip     dcomp      shge     stssz    n3thdt   ialemat
         0         0         0         1         1         1         2         0
$  nintsld   pkp_sen      sclp     hydro     msscl     therm    intout    nodout
$# nintsld   pkp_sen      sclp     hydro     msscl     therm    intout    nodout
         0         0       0.0         0         2         0                    
*DATABASE_FORMAT
$    iform   ibinary                                                      unused
$#   iform   ibinary       
         0         0
*BOUNDARY_PRESCRIBED_MOTION_SET
$      sid       dof       vad      lcid        sf       vid     death     birth
$#    nsid       dof       vad      lcid        sf       vid     death     birth
        14         1         2         2       1.0         0       0.0       0.0
$      sid       dof       vad      lcid        sf       vid     death     birth
$#    nsid       dof       vad      lcid        sf       vid     death     birth
        14         2         2         3       1.0         0       0.0       0.0
$      sid       dof       vad      lcid        sf       vid     death     birth
$#    nsid       dof       vad      lcid        sf       vid     death     birth
        14         3         2         4       1.0         0       0.0       0.0
*BOUNDARY_SPC_SET
$     nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
        11         0         1         1         1         1         1         1
*SET_NODE_LIST
$#     sid       da1       da2       da3       da4    solver      
        11       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         2         4       212       213       214         0         0         0
*BOUNDARY_SPC_SET
$     nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
        12         0         1         1         1         1         1         1
*SET_NODE_LIST
$#     sid       da1       da2       da3       da4    solver      
        12       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
      1494      1495      1496      1497      1543      1608      2224      2225
      2226      2227      2228      2229      2230      2231      2232      2233
      2234      2235      2236      2237      2238      2239      2240      2241
      2242      2243      2244      2245      2246      2247      2248      2249
      2250      2251      2252      2253      2254      2255      2256      2257
      2258      2259      2260      2261      2262      2263      2264      2265
      2266      2267      2268      2269      2270      2271      2272      2273
      2274      2275      2276      2277      2278      2279      2280      2281
      2282      2283      2284      2285      2286      2287      2288      2289
      2290      2291      2292      2293      2294      2295      2296      2297
      2298      2299      2300      2301      2302      2303      2304         0
*BOUNDARY_SPC_SET
$     nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
$#    nsid       cid      dofx      dofy      dofz     dofrx     dofry     dofrz
        13         0         1         1         1         1         1         1
*SET_NODE_LIST
$#     sid       da1       da2       da3       da4    solver      
        13       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
      1367      1368      1369      1370      1371      1372      1373      1374
      1375      1376      1377      1378      1379      1380      1381      1382
      1383      1384      1385      1386      1387      1388      1389      1390
      1391      1392      1393      1394      1395      1396      1397      1398
      1399      1400      1401      1402      1403      1404      1405      1406
      1407      1408      1409      1410      1411      1412      1413      1414
      1415      1416      1417      1418      1419      1420      1421      1422
      1423      1424      1425      1426      1427      1428      1429      1430
      1431      1432      1433      1434      1435      1436      1437      1438
      1439      1440      1441      1442      1443      1444      1445      1446
      1447      1448      1449      1450      1451      1152      1153      1154
      1155      1156      1157      1158      1159      1160      1161      1162
      1163      1164      1165      1166      1167      1168      1169      1170
      1171      1172      1173      1174      1175      1176      1177      1178
      1179      1180      1181      1182      1183      1184      1185      1186
      1187      1188      1189      1190      1191      1192      1193      1194
      1195      1196      1282      1283      1284      1285      1286      1287
      1288      1289      1290      1291      1292      1293      1294      1295
      1296      1297      1298      1299      1300      1301      1302      1303
      1304      1305      1306      1307      1308      1309      1310      1311
      1312      1313      1314      1315      1316      1317      1318      1319
      1320      1321         0         0         0         0         0         0
*LOAD_BODY_Y
$#    lcid        sf    lciddr        xc        yc        zc       cid   
         5    9806.0         0       0.0       0.0       0.0         0
*CONTACT_AUTOMATIC_SURFACE_TO_SURFACE_ID
$       ID                                                               heading
$#     cid                                                                 title
        99                                                                      
$     ssid      msid     sstyp     mstyp    sboxid    mboxid       spr       mpr
$#    ssid      msid     sstyp     mstyp    sboxid    mboxid       spr       mpr
         1         2         0         0         0         0         1         1
$       fs        fd        dc        vc       vdc    penchk        bt        dt
$#      fs        fd        dc        vc       vdc    penchk        bt        dt
       0.0       0.0       0.0       0.0      10.0         0       0.0       0.0
$      sfs       sfm       sst       mst      sfst      sfmt       fsf       vsf
$#     sfs       sfm       sst       mst      sfst      sfmt       fsf       vsf
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
$     soft   softscl    lcidab    maxpar     sbopt     depth     bsort    frcfrq
$#    soft    sofscl    lcidab    maxpar     sbopt     depth     bsort    frcfrq
         2       0.0         0       0.0       3.0         5         0         0
$   penmax    tkhopt    shlthk     snlog      isym     i2d3d    sldthk    sldstf
$#  penmax    thkopt    shlthk     snlog      isym     i2d3d    sldthk    sldstf
       0.0         0         0         0         0         0       0.0       0.0
*SET_SEGMENT
$#     sid       da1       da2       da3       da4    solver      
         1       0.0       0.0       0.0       0.0MECH
$#      n1        n2        n3        n4        a1        a2        a3        a4
      1476      1366      1457      1461       0.0       0.0       0.0       0.0
      1366      1351      1458      1457       0.0       0.0       0.0       0.0
      1351      1336      1459      1458       0.0       0.0       0.0       0.0
      1459      1336      1477      1460       0.0       0.0       0.0       0.0
      1475      1365      1366      1476       0.0       0.0       0.0       0.0
      1365      1350      1351      1366       0.0       0.0       0.0       0.0
      1350      1335      1336      1351       0.0       0.0       0.0       0.0
      1336      1335      1478      1477       0.0       0.0       0.0       0.0
      1474      1364      1365      1475       0.0       0.0       0.0       0.0
      1364      1349      1350      1365       0.0       0.0       0.0       0.0
      1349      1334      1335      1350       0.0       0.0       0.0       0.0
      1335      1334      1479      1478       0.0       0.0       0.0       0.0
      1473      1363      1364      1474       0.0       0.0       0.0       0.0
      1363      1348      1349      1364       0.0       0.0       0.0       0.0
      1348      1333      1334      1349       0.0       0.0       0.0       0.0
      1334      1333      1480      1479       0.0       0.0       0.0       0.0
      1472      1362      1363      1473       0.0       0.0       0.0       0.0
      1362      1347      1348      1363       0.0       0.0       0.0       0.0
      1347      1332      1333      1348       0.0       0.0       0.0       0.0
      1333      1332      1481      1480       0.0       0.0       0.0       0.0
      1471      1361      1362      1472       0.0       0.0       0.0       0.0
      1361      1346      1347      1362       0.0       0.0       0.0       0.0
      1346      1331      1332      1347       0.0       0.0       0.0       0.0
      1332      1331      1482      1481       0.0       0.0       0.0       0.0
      1470      1360      1361      1471       0.0       0.0       0.0       0.0
      1360      1345      1346      1361       0.0       0.0       0.0       0.0
      1345      1330      1331      1346       0.0       0.0       0.0       0.0
      1331      1330      1483      1482       0.0       0.0       0.0       0.0
      1469      1359      1360      1470       0.0       0.0       0.0       0.0
      1359      1344      1345      1360       0.0       0.0       0.0       0.0
      1344      1329      1330      1345       0.0       0.0       0.0       0.0
      1330      1329      1484      1483       0.0       0.0       0.0       0.0
      1468      1358      1359      1469       0.0       0.0       0.0       0.0
      1358      1343      1344      1359       0.0       0.0       0.0       0.0
      1343      1328      1329      1344       0.0       0.0       0.0       0.0
      1329      1328      1485      1484       0.0       0.0       0.0       0.0
      1467      1357      1358      1468       0.0       0.0       0.0       0.0
      1357      1342      1343      1358       0.0       0.0       0.0       0.0
      1342      1327      1328      1343       0.0       0.0       0.0       0.0
      1328      1327      1486      1485       0.0       0.0       0.0       0.0
      1466      1356      1357      1467       0.0       0.0       0.0       0.0
      1356      1341      1342      1357       0.0       0.0       0.0       0.0
      1341      1326      1327      1342       0.0       0.0       0.0       0.0
      1327      1326      1487      1486       0.0       0.0       0.0       0.0
      1465      1355      1356      1466       0.0       0.0       0.0       0.0
      1355      1340      1341      1356       0.0       0.0       0.0       0.0
      1340      1325      1326      1341       0.0       0.0       0.0       0.0
      1326      1325      1488      1487       0.0       0.0       0.0       0.0
      1464      1354      1355      1465       0.0       0.0       0.0       0.0
      1354      1339      1340      1355       0.0       0.0       0.0       0.0
      1339      1324      1325      1340       0.0       0.0       0.0       0.0
      1325      1324      1489      1488       0.0       0.0       0.0       0.0
      1463      1353      1354      1464       0.0       0.0       0.0       0.0
      1353      1338      1339      1354       0.0       0.0       0.0       0.0
      1338      1323      1324      1339       0.0       0.0       0.0       0.0
      1324      1323      1490      1489       0.0       0.0       0.0       0.0
      1462      1352      1353      1463       0.0       0.0       0.0       0.0
      1352      1337      1338      1353       0.0       0.0       0.0       0.0
      1337      1322      1323      1338       0.0       0.0       0.0       0.0
      1323      1322      1491      1490       0.0       0.0       0.0       0.0
      1454      1352      1462      1456       0.0       0.0       0.0       0.0
      1453      1337      1352      1454       0.0       0.0       0.0       0.0
      1452      1322      1337      1453       0.0       0.0       0.0       0.0
      1491      1322      1452      1455       0.0       0.0       0.0       0.0
*SET_SEGMENT
$#     sid       da1       da2       da3       da4    solver      
         2       0.0       0.0       0.0       0.0MECH
$#      n1        n2        n3        n4        a1        a2        a3        a4
       283         5       284         3       0.0       0.0       0.0       0.0
       282         8         5       283       0.0       0.0       0.0       0.0
       281        11         8       282       0.0       0.0       0.0       0.0
       280        14        11       281       0.0       0.0       0.0       0.0
       279        17        14       280       0.0       0.0       0.0       0.0
       278        20        17       279       0.0       0.0       0.0       0.0
       277        23        20       278       0.0       0.0       0.0       0.0
       276        26        23       277       0.0       0.0       0.0       0.0
       275        29        26       276       0.0       0.0       0.0       0.0
       274        32        29       275       0.0       0.0       0.0       0.0
       273        35        32       274       0.0       0.0       0.0       0.0
       272        38        35       273       0.0       0.0       0.0       0.0
       271        41        38       272       0.0       0.0       0.0       0.0
       270        44        41       271       0.0       0.0       0.0       0.0
       269        47        44       270       0.0       0.0       0.0       0.0
       268        50        47       269       0.0       0.0       0.0       0.0
       267        53        50       268       0.0       0.0       0.0       0.0
       266        56        53       267       0.0       0.0       0.0       0.0
       265        59        56       266       0.0       0.0       0.0       0.0
       264        62        59       265       0.0       0.0       0.0       0.0
       263        65        62       264       0.0       0.0       0.0       0.0
       262        68        65       263       0.0       0.0       0.0       0.0
       261        71        68       262       0.0       0.0       0.0       0.0
       260        74        71       261       0.0       0.0       0.0       0.0
       259        77        74       260       0.0       0.0       0.0       0.0
       258        80        77       259       0.0       0.0       0.0       0.0
       257        83        80       258       0.0       0.0       0.0       0.0
       256        86        83       257       0.0       0.0       0.0       0.0
       255        89        86       256       0.0       0.0       0.0       0.0
       254        92        89       255       0.0       0.0       0.0       0.0
       253        95        92       254       0.0       0.0       0.0       0.0
       252        98        95       253       0.0       0.0       0.0       0.0
       251       101        98       252       0.0       0.0       0.0       0.0
       250       104       101       251       0.0       0.0       0.0       0.0
       249       107       104       250       0.0       0.0       0.0       0.0
       248       110       107       249       0.0       0.0       0.0       0.0
       247       113       110       248       0.0       0.0       0.0       0.0
       246       116       113       247       0.0       0.0       0.0       0.0
       245       119       116       246       0.0       0.0       0.0       0.0
       244       122       119       245       0.0       0.0       0.0       0.0
       243       125       122       244       0.0       0.0       0.0       0.0
       242       128       125       243       0.0       0.0       0.0       0.0
       241       131       128       242       0.0       0.0       0.0       0.0
       240       134       131       241       0.0       0.0       0.0       0.0
       239       137       134       240       0.0       0.0       0.0       0.0
       238       140       137       239       0.0       0.0       0.0       0.0
       237       143       140       238       0.0       0.0       0.0       0.0
       236       146       143       237       0.0       0.0       0.0       0.0
       235       149       146       236       0.0       0.0       0.0       0.0
       234       152       149       235       0.0       0.0       0.0       0.0
       233       155       152       234       0.0       0.0       0.0       0.0
       232       158       155       233       0.0       0.0       0.0       0.0
       231       161       158       232       0.0       0.0       0.0       0.0
       230       164       161       231       0.0       0.0       0.0       0.0
       229       167       164       230       0.0       0.0       0.0       0.0
       228       170       167       229       0.0       0.0       0.0       0.0
       227       173       170       228       0.0       0.0       0.0       0.0
       226       176       173       227       0.0       0.0       0.0       0.0
       225       179       176       226       0.0       0.0       0.0       0.0
       224       182       179       225       0.0       0.0       0.0       0.0
       223       185       182       224       0.0       0.0       0.0       0.0
       222       188       185       223       0.0       0.0       0.0       0.0
       221       191       188       222       0.0       0.0       0.0       0.0
       220       194       191       221       0.0       0.0       0.0       0.0
       219       197       194       220       0.0       0.0       0.0       0.0
       218       200       197       219       0.0       0.0       0.0       0.0
       217       203       200       218       0.0       0.0       0.0       0.0
       216       206       203       217       0.0       0.0       0.0       0.0
       215       209       206       216       0.0       0.0       0.0       0.0
         4       214       209       215       0.0       0.0       0.0       0.0
         5         6       285       284       0.0       0.0       0.0       0.0
         8         9         6         5       0.0       0.0       0.0       0.0
        11        12         9         8       0.0       0.0       0.0       0.0
        14        15        12        11       0.0       0.0       0.0       0.0
        17        18        15        14       0.0       0.0       0.0       0.0
        20        21        18        17       0.0       0.0       0.0       0.0
        23        24        21        20       0.0       0.0       0.0       0.0
        26        27        24        23       0.0       0.0       0.0       0.0
        29        30        27        26       0.0       0.0       0.0       0.0
        32        33        30        29       0.0       0.0       0.0       0.0
        35        36        33        32       0.0       0.0       0.0       0.0
        38        39        36        35       0.0       0.0       0.0       0.0
        41        42        39        38       0.0       0.0       0.0       0.0
        44        45        42        41       0.0       0.0       0.0       0.0
        47        48        45        44       0.0       0.0       0.0       0.0
        50        51        48        47       0.0       0.0       0.0       0.0
        53        54        51        50       0.0       0.0       0.0       0.0
        56        57        54        53       0.0       0.0       0.0       0.0
        59        60        57        56       0.0       0.0       0.0       0.0
        62        63        60        59       0.0       0.0       0.0       0.0
        65        66        63        62       0.0       0.0       0.0       0.0
        68        69        66        65       0.0       0.0       0.0       0.0
        71        72        69        68       0.0       0.0       0.0       0.0
        74        75        72        71       0.0       0.0       0.0       0.0
        77        78        75        74       0.0       0.0       0.0       0.0
        80        81        78        77       0.0       0.0       0.0       0.0
        83        84        81        80       0.0       0.0       0.0       0.0
        86        87        84        83       0.0       0.0       0.0       0.0
        89        90        87        86       0.0       0.0       0.0       0.0
        92        93        90        89       0.0       0.0       0.0       0.0
        95        96        93        92       0.0       0.0       0.0       0.0
        98        99        96        95       0.0       0.0       0.0       0.0
       101       102        99        98       0.0       0.0       0.0       0.0
       104       105       102       101       0.0       0.0       0.0       0.0
       107       108       105       104       0.0       0.0       0.0       0.0
       110       111       108       107       0.0       0.0       0.0       0.0
       113       114       111       110       0.0       0.0       0.0       0.0
       116       117       114       113       0.0       0.0       0.0       0.0
       119       120       117       116       0.0       0.0       0.0       0.0
       122       123       120       119       0.0       0.0       0.0       0.0
       125       126       123       122       0.0       0.0       0.0       0.0
       128       129       126       125       0.0       0.0       0.0       0.0
       131       132       129       128       0.0       0.0       0.0       0.0
       134       135       132       131       0.0       0.0       0.0       0.0
       137       138       135       134       0.0       0.0       0.0       0.0
       140       141       138       137       0.0       0.0       0.0       0.0
       143       144       141       140       0.0       0.0       0.0       0.0
       146       147       144       143       0.0       0.0       0.0       0.0
       149       150       147       146       0.0       0.0       0.0       0.0
       152       153       150       149       0.0       0.0       0.0       0.0
       155       156       153       152       0.0       0.0       0.0       0.0
       158       159       156       155       0.0       0.0       0.0       0.0
       161       162       159       158       0.0       0.0       0.0       0.0
       164       165       162       161       0.0       0.0       0.0       0.0
       167       168       165       164       0.0       0.0       0.0       0.0
       170       171       168       167       0.0       0.0       0.0       0.0
       173       174       171       170       0.0       0.0       0.0       0.0
       176       177       174       173       0.0       0.0       0.0       0.0
       179       180       177       176       0.0       0.0       0.0       0.0
       182       183       180       179       0.0       0.0       0.0       0.0
       185       186       183       182       0.0       0.0       0.0       0.0
       188       189       186       185       0.0       0.0       0.0       0.0
       191       192       189       188       0.0       0.0       0.0       0.0
       194       195       192       191       0.0       0.0       0.0       0.0
       197       198       195       194       0.0       0.0       0.0       0.0
       200       201       198       197       0.0       0.0       0.0       0.0
       203       204       201       200       0.0       0.0       0.0       0.0
       206       207       204       203       0.0       0.0       0.0       0.0
       209       210       207       206       0.0       0.0       0.0       0.0
       214       213       210       209       0.0       0.0       0.0       0.0
         6         7       286       285       0.0       0.0       0.0       0.0
         9        10         7         6       0.0       0.0       0.0       0.0
        12        13        10         9       0.0       0.0       0.0       0.0
        15        16        13        12       0.0       0.0       0.0       0.0
        18        19        16        15       0.0       0.0       0.0       0.0
        21        22        19        18       0.0       0.0       0.0       0.0
        24        25        22        21       0.0       0.0       0.0       0.0
        27        28        25        24       0.0       0.0       0.0       0.0
        30        31        28        27       0.0       0.0       0.0       0.0
        33        34        31        30       0.0       0.0       0.0       0.0
        36        37        34        33       0.0       0.0       0.0       0.0
        39        40        37        36       0.0       0.0       0.0       0.0
        42        43        40        39       0.0       0.0       0.0       0.0
        45        46        43        42       0.0       0.0       0.0       0.0
        48        49        46        45       0.0       0.0       0.0       0.0
        51        52        49        48       0.0       0.0       0.0       0.0
        54        55        52        51       0.0       0.0       0.0       0.0
        57        58        55        54       0.0       0.0       0.0       0.0
        60        61        58        57       0.0       0.0       0.0       0.0
        63        64        61        60       0.0       0.0       0.0       0.0
        66        67        64        63       0.0       0.0       0.0       0.0
        69        70        67        66       0.0       0.0       0.0       0.0
        72        73        70        69       0.0       0.0       0.0       0.0
        75        76        73        72       0.0       0.0       0.0       0.0
        78        79        76        75       0.0       0.0       0.0       0.0
        81        82        79        78       0.0       0.0       0.0       0.0
        84        85        82        81       0.0       0.0       0.0       0.0
        87        88        85        84       0.0       0.0       0.0       0.0
        90        91        88        87       0.0       0.0       0.0       0.0
        93        94        91        90       0.0       0.0       0.0       0.0
        96        97        94        93       0.0       0.0       0.0       0.0
        99       100        97        96       0.0       0.0       0.0       0.0
       102       103       100        99       0.0       0.0       0.0       0.0
       105       106       103       102       0.0       0.0       0.0       0.0
       108       109       106       105       0.0       0.0       0.0       0.0
       111       112       109       108       0.0       0.0       0.0       0.0
       114       115       112       111       0.0       0.0       0.0       0.0
       117       118       115       114       0.0       0.0       0.0       0.0
       120       121       118       117       0.0       0.0       0.0       0.0
       123       124       121       120       0.0       0.0       0.0       0.0
       126       127       124       123       0.0       0.0       0.0       0.0
       129       130       127       126       0.0       0.0       0.0       0.0
       132       133       130       129       0.0       0.0       0.0       0.0
       135       136       133       132       0.0       0.0       0.0       0.0
       138       139       136       135       0.0       0.0       0.0       0.0
       141       142       139       138       0.0       0.0       0.0       0.0
       144       145       142       141       0.0       0.0       0.0       0.0
       147       148       145       144       0.0       0.0       0.0       0.0
       150       151       148       147       0.0       0.0       0.0       0.0
       153       154       151       150       0.0       0.0       0.0       0.0
       156       157       154       153       0.0       0.0       0.0       0.0
       159       160       157       156       0.0       0.0       0.0       0.0
       162       163       160       159       0.0       0.0       0.0       0.0
       165       166       163       162       0.0       0.0       0.0       0.0
       168       169       166       165       0.0       0.0       0.0       0.0
       171       172       169       168       0.0       0.0       0.0       0.0
       174       175       172       171       0.0       0.0       0.0       0.0
       177       178       175       174       0.0       0.0       0.0       0.0
       180       181       178       177       0.0       0.0       0.0       0.0
       183       184       181       180       0.0       0.0       0.0       0.0
       186       187       184       183       0.0       0.0       0.0       0.0
       189       190       187       186       0.0       0.0       0.0       0.0
       192       193       190       189       0.0       0.0       0.0       0.0
       195       196       193       192       0.0       0.0       0.0       0.0
       198       199       196       195       0.0       0.0       0.0       0.0
       201       202       199       198       0.0       0.0       0.0       0.0
       204       205       202       201       0.0       0.0       0.0       0.0
       207       208       205       204       0.0       0.0       0.0       0.0
       210       211       208       207       0.0       0.0       0.0       0.0
       213       212       211       210       0.0       0.0       0.0       0.0
         7       287         1       286       0.0       0.0       0.0       0.0
        10       288       287         7       0.0       0.0       0.0       0.0
        13       289       288        10       0.0       0.0       0.0       0.0
        16       290       289        13       0.0       0.0       0.0       0.0
        19       291       290        16       0.0       0.0       0.0       0.0
        22       292       291        19       0.0       0.0       0.0       0.0
        25       293       292        22       0.0       0.0       0.0       0.0
        28       294       293        25       0.0       0.0       0.0       0.0
        31       295       294        28       0.0       0.0       0.0       0.0
        34       296       295        31       0.0       0.0       0.0       0.0
        37       297       296        34       0.0       0.0       0.0       0.0
        40       298       297        37       0.0       0.0       0.0       0.0
        43       299       298        40       0.0       0.0       0.0       0.0
        46       300       299        43       0.0       0.0       0.0       0.0
        49       301       300        46       0.0       0.0       0.0       0.0
        52       302       301        49       0.0       0.0       0.0       0.0
        55       303       302        52       0.0       0.0       0.0       0.0
        58       304       303        55       0.0       0.0       0.0       0.0
        61       305       304        58       0.0       0.0       0.0       0.0
        64       306       305        61       0.0       0.0       0.0       0.0
        67       307       306        64       0.0       0.0       0.0       0.0
        70       308       307        67       0.0       0.0       0.0       0.0
        73       309       308        70       0.0       0.0       0.0       0.0
        76       310       309        73       0.0       0.0       0.0       0.0
        79       311       310        76       0.0       0.0       0.0       0.0
        82       312       311        79       0.0       0.0       0.0       0.0
        85       313       312        82       0.0       0.0       0.0       0.0
        88       314       313        85       0.0       0.0       0.0       0.0
        91       315       314        88       0.0       0.0       0.0       0.0
        94       316       315        91       0.0       0.0       0.0       0.0
        97       317       316        94       0.0       0.0       0.0       0.0
       100       318       317        97       0.0       0.0       0.0       0.0
       103       319       318       100       0.0       0.0       0.0       0.0
       106       320       319       103       0.0       0.0       0.0       0.0
       109       321       320       106       0.0       0.0       0.0       0.0
       112       322       321       109       0.0       0.0       0.0       0.0
       115       323       322       112       0.0       0.0       0.0       0.0
       118       324       323       115       0.0       0.0       0.0       0.0
       121       325       324       118       0.0       0.0       0.0       0.0
       124       326       325       121       0.0       0.0       0.0       0.0
       127       327       326       124       0.0       0.0       0.0       0.0
       130       328       327       127       0.0       0.0       0.0       0.0
       133       329       328       130       0.0       0.0       0.0       0.0
       136       330       329       133       0.0       0.0       0.0       0.0
       139       331       330       136       0.0       0.0       0.0       0.0
       142       332       331       139       0.0       0.0       0.0       0.0
       145       333       332       142       0.0       0.0       0.0       0.0
       148       334       333       145       0.0       0.0       0.0       0.0
       151       335       334       148       0.0       0.0       0.0       0.0
       154       336       335       151       0.0       0.0       0.0       0.0
       157       337       336       154       0.0       0.0       0.0       0.0
       160       338       337       157       0.0       0.0       0.0       0.0
       163       339       338       160       0.0       0.0       0.0       0.0
       166       340       339       163       0.0       0.0       0.0       0.0
       169       341       340       166       0.0       0.0       0.0       0.0
       172       342       341       169       0.0       0.0       0.0       0.0
       175       343       342       172       0.0       0.0       0.0       0.0
       178       344       343       175       0.0       0.0       0.0       0.0
       181       345       344       178       0.0       0.0       0.0       0.0
       184       346       345       181       0.0       0.0       0.0       0.0
       187       347       346       184       0.0       0.0       0.0       0.0
       190       348       347       187       0.0       0.0       0.0       0.0
       193       349       348       190       0.0       0.0       0.0       0.0
       196       350       349       193       0.0       0.0       0.0       0.0
       199       351       350       196       0.0       0.0       0.0       0.0
       202       352       351       199       0.0       0.0       0.0       0.0
       205       353       352       202       0.0       0.0       0.0       0.0
       208       354       353       205       0.0       0.0       0.0       0.0
       211       355       354       208       0.0       0.0       0.0       0.0
       212         2       355       211       0.0       0.0       0.0       0.0
*CONTACT_AUTOMATIC_SURFACE_TO_SURFACE_ID
$       ID                                                               heading
$#     cid                                                                 title
       102                                                                      
$     ssid      msid     sstyp     mstyp    sboxid    mboxid       spr       mpr
$#    ssid      msid     sstyp     mstyp    sboxid    mboxid       spr       mpr
         3         4         0         0         0         0         1         1
$       fs        fd        dc        vc       vdc    penchk        bt        dt
$#      fs        fd        dc        vc       vdc    penchk        bt        dt
       0.0       0.0       0.0       0.0      10.0         0       0.0       0.0
$      sfs       sfm       sst       mst      sfst      sfmt       fsf       vsf
$#     sfs       sfm       sst       mst      sfst      sfmt       fsf       vsf
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
$     soft   softscl    lcidab    maxpar     sbopt     depth     bsort    frcfrq
$#    soft    sofscl    lcidab    maxpar     sbopt     depth     bsort    frcfrq
         2       0.0         0       0.0       3.0         5         0         0
$   penmax    tkhopt    shlthk     snlog      isym     i2d3d    sldthk    sldstf
$#  penmax    thkopt    shlthk     snlog      isym     i2d3d    sldthk    sldstf
       0.0         0         0         0         0         0       0.0       0.0
*SET_SEGMENT
$#     sid       da1       da2       da3       da4    solver      
         3       0.0       0.0       0.0       0.0MECH
$#      n1        n2        n3        n4        a1        a2        a3        a4
      1197      1271      1272      1273       0.0       0.0       0.0       0.0
      1212      1197      1273      1274       0.0       0.0       0.0       0.0
      1227      1212      1274      1275       0.0       0.0       0.0       0.0
      1227      1275      1276      1242       0.0       0.0       0.0       0.0
      1198      1270      1271      1197       0.0       0.0       0.0       0.0
      1213      1198      1197      1212       0.0       0.0       0.0       0.0
      1228      1213      1212      1227       0.0       0.0       0.0       0.0
      1228      1227      1242      1243       0.0       0.0       0.0       0.0
      1199      1269      1270      1198       0.0       0.0       0.0       0.0
      1214      1199      1198      1213       0.0       0.0       0.0       0.0
      1229      1214      1213      1228       0.0       0.0       0.0       0.0
      1229      1228      1243      1244       0.0       0.0       0.0       0.0
      1200      1268      1269      1199       0.0       0.0       0.0       0.0
      1215      1200      1199      1214       0.0       0.0       0.0       0.0
      1230      1215      1214      1229       0.0       0.0       0.0       0.0
      1230      1229      1244      1245       0.0       0.0       0.0       0.0
      1201      1267      1268      1200       0.0       0.0       0.0       0.0
      1216      1201      1200      1215       0.0       0.0       0.0       0.0
      1231      1216      1215      1230       0.0       0.0       0.0       0.0
      1231      1230      1245      1246       0.0       0.0       0.0       0.0
      1202      1266      1267      1201       0.0       0.0       0.0       0.0
      1217      1202      1201      1216       0.0       0.0       0.0       0.0
      1232      1217      1216      1231       0.0       0.0       0.0       0.0
      1232      1231      1246      1247       0.0       0.0       0.0       0.0
      1203      1265      1266      1202       0.0       0.0       0.0       0.0
      1218      1203      1202      1217       0.0       0.0       0.0       0.0
      1233      1218      1217      1232       0.0       0.0       0.0       0.0
      1233      1232      1247      1248       0.0       0.0       0.0       0.0
      1204      1264      1265      1203       0.0       0.0       0.0       0.0
      1219      1204      1203      1218       0.0       0.0       0.0       0.0
      1234      1219      1218      1233       0.0       0.0       0.0       0.0
      1234      1233      1248      1249       0.0       0.0       0.0       0.0
      1205      1263      1264      1204       0.0       0.0       0.0       0.0
      1220      1205      1204      1219       0.0       0.0       0.0       0.0
      1235      1220      1219      1234       0.0       0.0       0.0       0.0
      1235      1234      1249      1250       0.0       0.0       0.0       0.0
      1206      1262      1263      1205       0.0       0.0       0.0       0.0
      1221      1206      1205      1220       0.0       0.0       0.0       0.0
      1236      1221      1220      1235       0.0       0.0       0.0       0.0
      1236      1235      1250      1251       0.0       0.0       0.0       0.0
      1207      1261      1262      1206       0.0       0.0       0.0       0.0
      1222      1207      1206      1221       0.0       0.0       0.0       0.0
      1237      1222      1221      1236       0.0       0.0       0.0       0.0
      1237      1236      1251      1252       0.0       0.0       0.0       0.0
      1208      1260      1261      1207       0.0       0.0       0.0       0.0
      1223      1208      1207      1222       0.0       0.0       0.0       0.0
      1238      1223      1222      1237       0.0       0.0       0.0       0.0
      1238      1237      1252      1253       0.0       0.0       0.0       0.0
      1209      1259      1260      1208       0.0       0.0       0.0       0.0
      1224      1209      1208      1223       0.0       0.0       0.0       0.0
      1239      1224      1223      1238       0.0       0.0       0.0       0.0
      1239      1238      1253      1254       0.0       0.0       0.0       0.0
      1210      1258      1259      1209       0.0       0.0       0.0       0.0
      1225      1210      1209      1224       0.0       0.0       0.0       0.0
      1240      1225      1224      1239       0.0       0.0       0.0       0.0
      1240      1239      1254      1255       0.0       0.0       0.0       0.0
      1211      1257      1258      1210       0.0       0.0       0.0       0.0
      1226      1211      1210      1225       0.0       0.0       0.0       0.0
      1241      1226      1225      1240       0.0       0.0       0.0       0.0
      1241      1240      1255      1256       0.0       0.0       0.0       0.0
      1211      1280      1281      1257       0.0       0.0       0.0       0.0
      1226      1279      1280      1211       0.0       0.0       0.0       0.0
      1241      1278      1279      1226       0.0       0.0       0.0       0.0
      1241      1256      1277      1278       0.0       0.0       0.0       0.0
*SET_SEGMENT
$#     sid       da1       da2       da3       da4    solver      
         4       0.0       0.0       0.0       0.0MECH
$#      n1        n2        n3        n4        a1        a2        a3        a4
         3       284         5       283       0.0       0.0       0.0       0.0
       283         5         8       282       0.0       0.0       0.0       0.0
       282         8        11       281       0.0       0.0       0.0       0.0
       281        11        14       280       0.0       0.0       0.0       0.0
       280        14        17       279       0.0       0.0       0.0       0.0
       279        17        20       278       0.0       0.0       0.0       0.0
       278        20        23       277       0.0       0.0       0.0       0.0
       277        23        26       276       0.0       0.0       0.0       0.0
       276        26        29       275       0.0       0.0       0.0       0.0
       275        29        32       274       0.0       0.0       0.0       0.0
       274        32        35       273       0.0       0.0       0.0       0.0
       273        35        38       272       0.0       0.0       0.0       0.0
       272        38        41       271       0.0       0.0       0.0       0.0
       271        41        44       270       0.0       0.0       0.0       0.0
       270        44        47       269       0.0       0.0       0.0       0.0
       269        47        50       268       0.0       0.0       0.0       0.0
       268        50        53       267       0.0       0.0       0.0       0.0
       267        53        56       266       0.0       0.0       0.0       0.0
       266        56        59       265       0.0       0.0       0.0       0.0
       265        59        62       264       0.0       0.0       0.0       0.0
       264        62        65       263       0.0       0.0       0.0       0.0
       263        65        68       262       0.0       0.0       0.0       0.0
       262        68        71       261       0.0       0.0       0.0       0.0
       261        71        74       260       0.0       0.0       0.0       0.0
       260        74        77       259       0.0       0.0       0.0       0.0
       259        77        80       258       0.0       0.0       0.0       0.0
       258        80        83       257       0.0       0.0       0.0       0.0
       257        83        86       256       0.0       0.0       0.0       0.0
       256        86        89       255       0.0       0.0       0.0       0.0
       255        89        92       254       0.0       0.0       0.0       0.0
       254        92        95       253       0.0       0.0       0.0       0.0
       253        95        98       252       0.0       0.0       0.0       0.0
       252        98       101       251       0.0       0.0       0.0       0.0
       251       101       104       250       0.0       0.0       0.0       0.0
       250       104       107       249       0.0       0.0       0.0       0.0
       249       107       110       248       0.0       0.0       0.0       0.0
       248       110       113       247       0.0       0.0       0.0       0.0
       247       113       116       246       0.0       0.0       0.0       0.0
       246       116       119       245       0.0       0.0       0.0       0.0
       245       119       122       244       0.0       0.0       0.0       0.0
       244       122       125       243       0.0       0.0       0.0       0.0
       243       125       128       242       0.0       0.0       0.0       0.0
       242       128       131       241       0.0       0.0       0.0       0.0
       241       131       134       240       0.0       0.0       0.0       0.0
       240       134       137       239       0.0       0.0       0.0       0.0
       239       137       140       238       0.0       0.0       0.0       0.0
       238       140       143       237       0.0       0.0       0.0       0.0
       237       143       146       236       0.0       0.0       0.0       0.0
       236       146       149       235       0.0       0.0       0.0       0.0
       235       149       152       234       0.0       0.0       0.0       0.0
       234       152       155       233       0.0       0.0       0.0       0.0
       233       155       158       232       0.0       0.0       0.0       0.0
       232       158       161       231       0.0       0.0       0.0       0.0
       231       161       164       230       0.0       0.0       0.0       0.0
       230       164       167       229       0.0       0.0       0.0       0.0
       229       167       170       228       0.0       0.0       0.0       0.0
       228       170       173       227       0.0       0.0       0.0       0.0
       227       173       176       226       0.0       0.0       0.0       0.0
       226       176       179       225       0.0       0.0       0.0       0.0
       225       179       182       224       0.0       0.0       0.0       0.0
       224       182       185       223       0.0       0.0       0.0       0.0
       223       185       188       222       0.0       0.0       0.0       0.0
       222       188       191       221       0.0       0.0       0.0       0.0
       221       191       194       220       0.0       0.0       0.0       0.0
       220       194       197       219       0.0       0.0       0.0       0.0
       219       197       200       218       0.0       0.0       0.0       0.0
       218       200       203       217       0.0       0.0       0.0       0.0
       217       203       206       216       0.0       0.0       0.0       0.0
       216       206       209       215       0.0       0.0       0.0       0.0
       215       209       214         4       0.0       0.0       0.0       0.0
       284       285         6         5       0.0       0.0       0.0       0.0
         5         6         9         8       0.0       0.0       0.0       0.0
         8         9        12        11       0.0       0.0       0.0       0.0
        11        12        15        14       0.0       0.0       0.0       0.0
        14        15        18        17       0.0       0.0       0.0       0.0
        17        18        21        20       0.0       0.0       0.0       0.0
        20        21        24        23       0.0       0.0       0.0       0.0
        23        24        27        26       0.0       0.0       0.0       0.0
        26        27        30        29       0.0       0.0       0.0       0.0
        29        30        33        32       0.0       0.0       0.0       0.0
        32        33        36        35       0.0       0.0       0.0       0.0
        35        36        39        38       0.0       0.0       0.0       0.0
        38        39        42        41       0.0       0.0       0.0       0.0
        41        42        45        44       0.0       0.0       0.0       0.0
        44        45        48        47       0.0       0.0       0.0       0.0
        47        48        51        50       0.0       0.0       0.0       0.0
        50        51        54        53       0.0       0.0       0.0       0.0
        53        54        57        56       0.0       0.0       0.0       0.0
        56        57        60        59       0.0       0.0       0.0       0.0
        59        60        63        62       0.0       0.0       0.0       0.0
        62        63        66        65       0.0       0.0       0.0       0.0
        65        66        69        68       0.0       0.0       0.0       0.0
        68        69        72        71       0.0       0.0       0.0       0.0
        71        72        75        74       0.0       0.0       0.0       0.0
        74        75        78        77       0.0       0.0       0.0       0.0
        77        78        81        80       0.0       0.0       0.0       0.0
        80        81        84        83       0.0       0.0       0.0       0.0
        83        84        87        86       0.0       0.0       0.0       0.0
        86        87        90        89       0.0       0.0       0.0       0.0
        89        90        93        92       0.0       0.0       0.0       0.0
        92        93        96        95       0.0       0.0       0.0       0.0
        95        96        99        98       0.0       0.0       0.0       0.0
        98        99       102       101       0.0       0.0       0.0       0.0
       101       102       105       104       0.0       0.0       0.0       0.0
       104       105       108       107       0.0       0.0       0.0       0.0
       107       108       111       110       0.0       0.0       0.0       0.0
       110       111       114       113       0.0       0.0       0.0       0.0
       113       114       117       116       0.0       0.0       0.0       0.0
       116       117       120       119       0.0       0.0       0.0       0.0
       119       120       123       122       0.0       0.0       0.0       0.0
       122       123       126       125       0.0       0.0       0.0       0.0
       125       126       129       128       0.0       0.0       0.0       0.0
       128       129       132       131       0.0       0.0       0.0       0.0
       131       132       135       134       0.0       0.0       0.0       0.0
       134       135       138       137       0.0       0.0       0.0       0.0
       137       138       141       140       0.0       0.0       0.0       0.0
       140       141       144       143       0.0       0.0       0.0       0.0
       143       144       147       146       0.0       0.0       0.0       0.0
       146       147       150       149       0.0       0.0       0.0       0.0
       149       150       153       152       0.0       0.0       0.0       0.0
       152       153       156       155       0.0       0.0       0.0       0.0
       155       156       159       158       0.0       0.0       0.0       0.0
       158       159       162       161       0.0       0.0       0.0       0.0
       161       162       165       164       0.0       0.0       0.0       0.0
       164       165       168       167       0.0       0.0       0.0       0.0
       167       168       171       170       0.0       0.0       0.0       0.0
       170       171       174       173       0.0       0.0       0.0       0.0
       173       174       177       176       0.0       0.0       0.0       0.0
       176       177       180       179       0.0       0.0       0.0       0.0
       179       180       183       182       0.0       0.0       0.0       0.0
       182       183       186       185       0.0       0.0       0.0       0.0
       185       186       189       188       0.0       0.0       0.0       0.0
       188       189       192       191       0.0       0.0       0.0       0.0
       191       192       195       194       0.0       0.0       0.0       0.0
       194       195       198       197       0.0       0.0       0.0       0.0
       197       198       201       200       0.0       0.0       0.0       0.0
       200       201       204       203       0.0       0.0       0.0       0.0
       203       204       207       206       0.0       0.0       0.0       0.0
       206       207       210       209       0.0       0.0       0.0       0.0
       209       210       213       214       0.0       0.0       0.0       0.0
       285       286         7         6       0.0       0.0       0.0       0.0
         6         7        10         9       0.0       0.0       0.0       0.0
         9        10        13        12       0.0       0.0       0.0       0.0
        12        13        16        15       0.0       0.0       0.0       0.0
        15        16        19        18       0.0       0.0       0.0       0.0
        18        19        22        21       0.0       0.0       0.0       0.0
        21        22        25        24       0.0       0.0       0.0       0.0
        24        25        28        27       0.0       0.0       0.0       0.0
        27        28        31        30       0.0       0.0       0.0       0.0
        30        31        34        33       0.0       0.0       0.0       0.0
        33        34        37        36       0.0       0.0       0.0       0.0
        36        37        40        39       0.0       0.0       0.0       0.0
        39        40        43        42       0.0       0.0       0.0       0.0
        42        43        46        45       0.0       0.0       0.0       0.0
        45        46        49        48       0.0       0.0       0.0       0.0
        48        49        52        51       0.0       0.0       0.0       0.0
        51        52        55        54       0.0       0.0       0.0       0.0
        54        55        58        57       0.0       0.0       0.0       0.0
        57        58        61        60       0.0       0.0       0.0       0.0
        60        61        64        63       0.0       0.0       0.0       0.0
        63        64        67        66       0.0       0.0       0.0       0.0
        66        67        70        69       0.0       0.0       0.0       0.0
        69        70        73        72       0.0       0.0       0.0       0.0
        72        73        76        75       0.0       0.0       0.0       0.0
        75        76        79        78       0.0       0.0       0.0       0.0
        78        79        82        81       0.0       0.0       0.0       0.0
        81        82        85        84       0.0       0.0       0.0       0.0
        84        85        88        87       0.0       0.0       0.0       0.0
        87        88        91        90       0.0       0.0       0.0       0.0
        90        91        94        93       0.0       0.0       0.0       0.0
        93        94        97        96       0.0       0.0       0.0       0.0
        96        97       100        99       0.0       0.0       0.0       0.0
        99       100       103       102       0.0       0.0       0.0       0.0
       102       103       106       105       0.0       0.0       0.0       0.0
       105       106       109       108       0.0       0.0       0.0       0.0
       108       109       112       111       0.0       0.0       0.0       0.0
       111       112       115       114       0.0       0.0       0.0       0.0
       114       115       118       117       0.0       0.0       0.0       0.0
       117       118       121       120       0.0       0.0       0.0       0.0
       120       121       124       123       0.0       0.0       0.0       0.0
       123       124       127       126       0.0       0.0       0.0       0.0
       126       127       130       129       0.0       0.0       0.0       0.0
       129       130       133       132       0.0       0.0       0.0       0.0
       132       133       136       135       0.0       0.0       0.0       0.0
       135       136       139       138       0.0       0.0       0.0       0.0
       138       139       142       141       0.0       0.0       0.0       0.0
       141       142       145       144       0.0       0.0       0.0       0.0
       144       145       148       147       0.0       0.0       0.0       0.0
       147       148       151       150       0.0       0.0       0.0       0.0
       150       151       154       153       0.0       0.0       0.0       0.0
       153       154       157       156       0.0       0.0       0.0       0.0
       156       157       160       159       0.0       0.0       0.0       0.0
       159       160       163       162       0.0       0.0       0.0       0.0
       162       163       166       165       0.0       0.0       0.0       0.0
       165       166       169       168       0.0       0.0       0.0       0.0
       168       169       172       171       0.0       0.0       0.0       0.0
       171       172       175       174       0.0       0.0       0.0       0.0
       174       175       178       177       0.0       0.0       0.0       0.0
       177       178       181       180       0.0       0.0       0.0       0.0
       180       181       184       183       0.0       0.0       0.0       0.0
       183       184       187       186       0.0       0.0       0.0       0.0
       186       187       190       189       0.0       0.0       0.0       0.0
       189       190       193       192       0.0       0.0       0.0       0.0
       192       193       196       195       0.0       0.0       0.0       0.0
       195       196       199       198       0.0       0.0       0.0       0.0
       198       199       202       201       0.0       0.0       0.0       0.0
       201       202       205       204       0.0       0.0       0.0       0.0
       204       205       208       207       0.0       0.0       0.0       0.0
       207       208       211       210       0.0       0.0       0.0       0.0
       210       211       212       213       0.0       0.0       0.0       0.0
       286         1       287         7       0.0       0.0       0.0       0.0
         7       287       288        10       0.0       0.0       0.0       0.0
        10       288       289        13       0.0       0.0       0.0       0.0
        13       289       290        16       0.0       0.0       0.0       0.0
        16       290       291        19       0.0       0.0       0.0       0.0
        19       291       292        22       0.0       0.0       0.0       0.0
        22       292       293        25       0.0       0.0       0.0       0.0
        25       293       294        28       0.0       0.0       0.0       0.0
        28       294       295        31       0.0       0.0       0.0       0.0
        31       295       296        34       0.0       0.0       0.0       0.0
        34       296       297        37       0.0       0.0       0.0       0.0
        37       297       298        40       0.0       0.0       0.0       0.0
        40       298       299        43       0.0       0.0       0.0       0.0
        43       299       300        46       0.0       0.0       0.0       0.0
        46       300       301        49       0.0       0.0       0.0       0.0
        49       301       302        52       0.0       0.0       0.0       0.0
        52       302       303        55       0.0       0.0       0.0       0.0
        55       303       304        58       0.0       0.0       0.0       0.0
        58       304       305        61       0.0       0.0       0.0       0.0
        61       305       306        64       0.0       0.0       0.0       0.0
        64       306       307        67       0.0       0.0       0.0       0.0
        67       307       308        70       0.0       0.0       0.0       0.0
        70       308       309        73       0.0       0.0       0.0       0.0
        73       309       310        76       0.0       0.0       0.0       0.0
        76       310       311        79       0.0       0.0       0.0       0.0
        79       311       312        82       0.0       0.0       0.0       0.0
        82       312       313        85       0.0       0.0       0.0       0.0
        85       313       314        88       0.0       0.0       0.0       0.0
        88       314       315        91       0.0       0.0       0.0       0.0
        91       315       316        94       0.0       0.0       0.0       0.0
        94       316       317        97       0.0       0.0       0.0       0.0
        97       317       318       100       0.0       0.0       0.0       0.0
       100       318       319       103       0.0       0.0       0.0       0.0
       103       319       320       106       0.0       0.0       0.0       0.0
       106       320       321       109       0.0       0.0       0.0       0.0
       109       321       322       112       0.0       0.0       0.0       0.0
       112       322       323       115       0.0       0.0       0.0       0.0
       115       323       324       118       0.0       0.0       0.0       0.0
       118       324       325       121       0.0       0.0       0.0       0.0
       121       325       326       124       0.0       0.0       0.0       0.0
       124       326       327       127       0.0       0.0       0.0       0.0
       127       327       328       130       0.0       0.0       0.0       0.0
       130       328       329       133       0.0       0.0       0.0       0.0
       133       329       330       136       0.0       0.0       0.0       0.0
       136       330       331       139       0.0       0.0       0.0       0.0
       139       331       332       142       0.0       0.0       0.0       0.0
       142       332       333       145       0.0       0.0       0.0       0.0
       145       333       334       148       0.0       0.0       0.0       0.0
       148       334       335       151       0.0       0.0       0.0       0.0
       151       335       336       154       0.0       0.0       0.0       0.0
       154       336       337       157       0.0       0.0       0.0       0.0
       157       337       338       160       0.0       0.0       0.0       0.0
       160       338       339       163       0.0       0.0       0.0       0.0
       163       339       340       166       0.0       0.0       0.0       0.0
       166       340       341       169       0.0       0.0       0.0       0.0
       169       341       342       172       0.0       0.0       0.0       0.0
       172       342       343       175       0.0       0.0       0.0       0.0
       175       343       344       178       0.0       0.0       0.0       0.0
       178       344       345       181       0.0       0.0       0.0       0.0
       181       345       346       184       0.0       0.0       0.0       0.0
       184       346       347       187       0.0       0.0       0.0       0.0
       187       347       348       190       0.0       0.0       0.0       0.0
       190       348       349       193       0.0       0.0       0.0       0.0
       193       349       350       196       0.0       0.0       0.0       0.0
       196       350       351       199       0.0       0.0       0.0       0.0
       199       351       352       202       0.0       0.0       0.0       0.0
       202       352       353       205       0.0       0.0       0.0       0.0
       205       353       354       208       0.0       0.0       0.0       0.0
       208       354       355       211       0.0       0.0       0.0       0.0
       211       355         2       212       0.0       0.0       0.0       0.0
*CONTACT_AUTOMATIC_SINGLE_SURFACE_ID
$       ID                                                               heading
$#     cid                                                                 title
       123                                                                      
$     ssid      msid     sstyp     mstyp    sboxid    mboxid       spr       mpr
$#    ssid      msid     sstyp     mstyp    sboxid    mboxid       spr       mpr
         0         0         5         0         0         0         0         0
$       fs        fd        dc        vc       vdc    penchk        bt        dt
$#      fs        fd        dc        vc       vdc    penchk        bt        dt
       0.0       0.0       0.0       0.0      10.0         0       0.0       0.0
$      sfs       sfm       sst       mst      sfst      sfmt       fsf       vsf
$#     sfs       sfm       sst       mst      sfst      sfmt       fsf       vsf
       0.0       0.0       0.0       0.0       0.0       0.0       0.0       0.0
$     soft   softscl    lcidab    maxpar     sbopt     depth     bsort    frcfrq
$#    soft    sofscl    lcidab    maxpar     sbopt     depth     bsort    frcfrq
         2       0.0         0       0.0       3.0         5         0         0
$   penmax    tkhopt    shlthk     snlog      isym     i2d3d    sldthk    sldstf
$#  penmax    thkopt    shlthk     snlog      isym     i2d3d    sldthk    sldstf
       0.0         0         0         0         0         0       0.0       0.0
*PART
$                                                                       partname
$#                                                                         title
Geom\Surface
$       ID     secid       mid     eosid      hgid      grav     adopt      tmid
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         1         1         1         0         0         0         0         0
*SECTION_SHELL
$       ID    elform      shrf       nip     propt        qr     icomp     setyp
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
         1         2  0.833333         3       1.0         0         0         1
$       t1        t2        t3        t4      nloc     marea              unused
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       1.0       1.0       1.0       1.0       0.0       0.0       0.0         0
*MAT_ELASTIC
$       ID        ro         E        pr        da        db         k   unused1
$#     mid        ro         e        pr        da        db  not used        
         17.85000E-9  200000.0       0.3       0.0       0.0       0.0
*PART
$                                                                       partname
$#                                                                         title
Geom\Solid
$       ID     secid       mid     eosid      hgid      grav     adopt      tmid
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         2         2         2         0         0         0         0         0
*SECTION_SOLID
$       ID    elform       aet                                           unused1
$#   secid    elform       aet   
         2         1         0
*MAT_ELASTIC
$       ID        ro         E        pr        da        db         k   unused1
$#     mid        ro         e        pr        da        db  not used        
         27.85000E-9  200000.0       0.3       0.0       0.0       0.0
*PART
$                                                                       partname
$#                                                                         title
Geom\Solid
$       ID     secid       mid     eosid      hgid      grav     adopt      tmid
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         3         3         3         0         0         0         0         0
*SECTION_SOLID
$       ID    elform       aet                                           unused1
$#   secid    elform       aet   
         3         1         0
*MAT_ELASTIC
$       ID        ro         E        pr        da        db         k   unused1
$#     mid        ro         e        pr        da        db  not used        
         37.85000E-9  200000.0       0.3       0.0       0.0       0.0
*PART
$                                                                       partname
$#                                                                         title
Geom\Surface
$       ID     secid       mid     eosid      hgid      grav     adopt      tmid
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         4         4         4         0         0         0         0         0
*SECTION_SHELL
$       ID    elform      shrf       nip     propt        qr     icomp     setyp
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
         4         2  0.833333         3       1.0         0         0         1
$       t1        t2        t3        t4      nloc     marea              unused
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.1       0.1       0.1       0.1       0.0       0.0       0.0         0
*MAT_ELASTIC
$       ID        ro         E        pr        da        db         k   unused1
$#     mid        ro         e        pr        da        db  not used        
         47.85000E-9  200000.0       0.3       0.0       0.0       0.0
*PART
$#                                                                         title
Disc_Sphere_7
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         7         5         5         0         0         0         0         0
*SECTION_SOLID_TITLE
DEs
$       ID    elform       aet                                           unused1
$#   secid    elform       aet   
         5         1         0
*MAT_RIGID_DISCRETE_TITLE
Rigid Spheres
$#     mid        ro         e        pr  
         53.70000E-9   10000.0       0.3
*PART
$#                                                                         title
Disc_Sphere_8
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
         8         5         5         0         0         0         0         0
*DEFINE_BOX_TITLE
DE Box
$#   boxid       xmn       xmx       ymn       ymx       zmn       zmx   
         1     -80.0      80.0       0.0     180.0      -6.0       6.0
*DEFINE_DE_TO_SURFACE_COUPLING
$#   slave    master     stype     mtype     
         7         1         3         1
$#   frics     fricd      damp     bsort      lcvx      lcvy      lcvz     wearc
      0.01      0.01       0.8       100         0         0         0       1.5
$#      w1        w2        w3        w4        w5        w6        w7        w8
*DEFINE_DE_TO_SURFACE_COUPLING
$#   slave    master     stype     mtype     
         7         4         3         1
$#   frics     fricd      damp     bsort      lcvx      lcvy      lcvz     wearc
      0.01      0.01       0.8       100         0         0         0       1.5
$#      w1        w2        w3        w4        w5        w6        w7        w8
*DEFINE_DE_TO_SURFACE_COUPLING
$#   slave    master     stype     mtype     
         8         1         3         1
$#   frics     fricd      damp     bsort      lcvx      lcvy      lcvz     wearc
      0.01      0.01       0.8       100         0         0         0       1.5
$#      w1        w2        w3        w4        w5        w6        w7        w8
*DEFINE_DE_TO_SURFACE_COUPLING
$#   slave    master     stype     mtype     
         8         4         3         1
$#   frics     fricd      damp     bsort      lcvx      lcvy      lcvz     wearc
      0.01      0.01       0.8       100         0         0         0       1.5
$#      w1        w2        w3        w4        w5        w6        w7        w8
*DEFINE_DE_ACTIVE_REGION
$#      id      type        xm        ym        zm  
         1         1       1.0       1.0       1.0
*DEFINE_COORDINATE_SYSTEM
$       ID        xO        yO        zO        xL        yL        zL   unused1
$#     cid        xo        yo        zo        xl        yl        zl      cidl
        25       0.0       0.0       0.0       1.0       0.0       0.0         0
$       xP        yP        zP                                           unused2
$#      xp        yp        zp  
       0.0       1.0       0.0
*DEFINE_CURVE
$       ID      sidr       sfa       sfo      offa      offo    dattyp   unused1
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
         2         0       0.0       0.0       0.0       0.0         0         0
$                 a1                  o1                                 unused1
$#                a1                  o1  
                 0.0                 0.0
$                 a1                  o1                                 unused1
                10.0                 0.0
$                 a1                  o1                                 unused1
               100.0                 0.0
*DEFINE_CURVE
$       ID      sidr       sfa       sfo      offa      offo    dattyp   unused1
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
         3         0       0.0       0.0       0.0       0.0         0         0
$#                a1                  o1  
                 0.0                 0.0
                 2.0                 0.0
                10.0               -45.0
*DEFINE_CURVE
$       ID      sidr       sfa       sfo      offa      offo    dattyp   unused1
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
         4         0       0.0       0.0       0.0       0.0         0         0
$                 a1                  o1                                 unused1
$#                a1                  o1  
                 0.0                 0.0
$                 a1                  o1                                 unused1
                10.0                 0.0
$                 a1                  o1                                 unused1
               100.0                 0.0
*DEFINE_CURVE_TITLE
gravity
$       ID      sidr       sfa       sfo      offa      offo    dattyp   unused1
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
         5         0       0.0       0.0       0.0       0.0         0         0
$#                a1                  o1  
                 0.0                 1.0
                10.0                 1.0
               100.0                 1.0
*SET_NODE_LIST
$#     sid       da1       da2       da3       da4    solver      
        14       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
         1         3       284       285       286         0         0         0
*SET_SEGMENT
$#     sid       da1       da2       da3       da4    solver      
         5       0.0       0.0       0.0       0.0MECH
$#      n1        n2        n3        n4        a1        a2        a3        a4
      1476      1366      1457      1461       0.0       0.0       0.0       0.0
      1366      1351      1458      1457       0.0       0.0       0.0       0.0
      1351      1336      1459      1458       0.0       0.0       0.0       0.0
      1459      1336      1477      1460       0.0       0.0       0.0       0.0
      1475      1365      1366      1476       0.0       0.0       0.0       0.0
      1365      1350      1351      1366       0.0       0.0       0.0       0.0
      1350      1335      1336      1351       0.0       0.0       0.0       0.0
      1336      1335      1478      1477       0.0       0.0       0.0       0.0
      1474      1364      1365      1475       0.0       0.0       0.0       0.0
      1364      1349      1350      1365       0.0       0.0       0.0       0.0
      1349      1334      1335      1350       0.0       0.0       0.0       0.0
      1335      1334      1479      1478       0.0       0.0       0.0       0.0
      1473      1363      1364      1474       0.0       0.0       0.0       0.0
      1363      1348      1349      1364       0.0       0.0       0.0       0.0
      1348      1333      1334      1349       0.0       0.0       0.0       0.0
      1334      1333      1480      1479       0.0       0.0       0.0       0.0
      1472      1362      1363      1473       0.0       0.0       0.0       0.0
      1362      1347      1348      1363       0.0       0.0       0.0       0.0
      1347      1332      1333      1348       0.0       0.0       0.0       0.0
      1333      1332      1481      1480       0.0       0.0       0.0       0.0
      1471      1361      1362      1472       0.0       0.0       0.0       0.0
      1361      1346      1347      1362       0.0       0.0       0.0       0.0
      1346      1331      1332      1347       0.0       0.0       0.0       0.0
      1332      1331      1482      1481       0.0       0.0       0.0       0.0
      1470      1360      1361      1471       0.0       0.0       0.0       0.0
      1360      1345      1346      1361       0.0       0.0       0.0       0.0
      1345      1330      1331      1346       0.0       0.0       0.0       0.0
      1331      1330      1483      1482       0.0       0.0       0.0       0.0
      1469      1359      1360      1470       0.0       0.0       0.0       0.0
      1359      1344      1345      1360       0.0       0.0       0.0       0.0
      1344      1329      1330      1345       0.0       0.0       0.0       0.0
      1330      1329      1484      1483       0.0       0.0       0.0       0.0
      1468      1358      1359      1469       0.0       0.0       0.0       0.0
      1358      1343      1344      1359       0.0       0.0       0.0       0.0
      1343      1328      1329      1344       0.0       0.0       0.0       0.0
      1329      1328      1485      1484       0.0       0.0       0.0       0.0
      1467      1357      1358      1468       0.0       0.0       0.0       0.0
      1357      1342      1343      1358       0.0       0.0       0.0       0.0
      1342      1327      1328      1343       0.0       0.0       0.0       0.0
      1328      1327      1486      1485       0.0       0.0       0.0       0.0
      1466      1356      1357      1467       0.0       0.0       0.0       0.0
      1356      1341      1342      1357       0.0       0.0       0.0       0.0
      1341      1326      1327      1342       0.0       0.0       0.0       0.0
      1327      1326      1487      1486       0.0       0.0       0.0       0.0
      1465      1355      1356      1466       0.0       0.0       0.0       0.0
      1355      1340      1341      1356       0.0       0.0       0.0       0.0
      1340      1325      1326      1341       0.0       0.0       0.0       0.0
      1326      1325      1488      1487       0.0       0.0       0.0       0.0
      1464      1354      1355      1465       0.0       0.0       0.0       0.0
      1354      1339      1340      1355       0.0       0.0       0.0       0.0
      1339      1324      1325      1340       0.0       0.0       0.0       0.0
      1325      1324      1489      1488       0.0       0.0       0.0       0.0
      1463      1353      1354      1464       0.0       0.0       0.0       0.0
      1353      1338      1339      1354       0.0       0.0       0.0       0.0
      1338      1323      1324      1339       0.0       0.0       0.0       0.0
      1324      1323      1490      1489       0.0       0.0       0.0       0.0
      1462      1352      1353      1463       0.0       0.0       0.0       0.0
      1352      1337      1338      1353       0.0       0.0       0.0       0.0
      1337      1322      1323      1338       0.0       0.0       0.0       0.0
      1323      1322      1491      1490       0.0       0.0       0.0       0.0
      1454      1352      1462      1456       0.0       0.0       0.0       0.0
      1453      1337      1352      1454       0.0       0.0       0.0       0.0
      1452      1322      1337      1453       0.0       0.0       0.0       0.0
      1491      1322      1452      1455       0.0       0.0       0.0       0.0
*SET_SEGMENT
$#     sid       da1       da2       da3       da4    solver      
         6       0.0       0.0       0.0       0.0MECH
$#      n1        n2        n3        n4        a1        a2        a3        a4
      1197      1271      1272      1273       0.0       0.0       0.0       0.0
      1212      1197      1273      1274       0.0       0.0       0.0       0.0
      1227      1212      1274      1275       0.0       0.0       0.0       0.0
      1227      1275      1276      1242       0.0       0.0       0.0       0.0
      1198      1270      1271      1197       0.0       0.0       0.0       0.0
      1213      1198      1197      1212       0.0       0.0       0.0       0.0
      1228      1213      1212      1227       0.0       0.0       0.0       0.0
      1228      1227      1242      1243       0.0       0.0       0.0       0.0
      1199      1269      1270      1198       0.0       0.0       0.0       0.0
      1214      1199      1198      1213       0.0       0.0       0.0       0.0
      1229      1214      1213      1228       0.0       0.0       0.0       0.0
      1229      1228      1243      1244       0.0       0.0       0.0       0.0
      1200      1268      1269      1199       0.0       0.0       0.0       0.0
      1215      1200      1199      1214       0.0       0.0       0.0       0.0
      1230      1215      1214      1229       0.0       0.0       0.0       0.0
      1230      1229      1244      1245       0.0       0.0       0.0       0.0
      1201      1267      1268      1200       0.0       0.0       0.0       0.0
      1216      1201      1200      1215       0.0       0.0       0.0       0.0
      1231      1216      1215      1230       0.0       0.0       0.0       0.0
      1231      1230      1245      1246       0.0       0.0       0.0       0.0
      1202      1266      1267      1201       0.0       0.0       0.0       0.0
      1217      1202      1201      1216       0.0       0.0       0.0       0.0
      1232      1217      1216      1231       0.0       0.0       0.0       0.0
      1232      1231      1246      1247       0.0       0.0       0.0       0.0
      1203      1265      1266      1202       0.0       0.0       0.0       0.0
      1218      1203      1202      1217       0.0       0.0       0.0       0.0
      1233      1218      1217      1232       0.0       0.0       0.0       0.0
      1233      1232      1247      1248       0.0       0.0       0.0       0.0
      1204      1264      1265      1203       0.0       0.0       0.0       0.0
      1219      1204      1203      1218       0.0       0.0       0.0       0.0
      1234      1219      1218      1233       0.0       0.0       0.0       0.0
      1234      1233      1248      1249       0.0       0.0       0.0       0.0
      1205      1263      1264      1204       0.0       0.0       0.0       0.0
      1220      1205      1204      1219       0.0       0.0       0.0       0.0
      1235      1220      1219      1234       0.0       0.0       0.0       0.0
      1235      1234      1249      1250       0.0       0.0       0.0       0.0
      1206      1262      1263      1205       0.0       0.0       0.0       0.0
      1221      1206      1205      1220       0.0       0.0       0.0       0.0
      1236      1221      1220      1235       0.0       0.0       0.0       0.0
      1236      1235      1250      1251       0.0       0.0       0.0       0.0
      1207      1261      1262      1206       0.0       0.0       0.0       0.0
      1222      1207      1206      1221       0.0       0.0       0.0       0.0
      1237      1222      1221      1236       0.0       0.0       0.0       0.0
      1237      1236      1251      1252       0.0       0.0       0.0       0.0
      1208      1260      1261      1207       0.0       0.0       0.0       0.0
      1223      1208      1207      1222       0.0       0.0       0.0       0.0
      1238      1223      1222      1237       0.0       0.0       0.0       0.0
      1238      1237      1252      1253       0.0       0.0       0.0       0.0
      1209      1259      1260      1208       0.0       0.0       0.0       0.0
      1224      1209      1208      1223       0.0       0.0       0.0       0.0
      1239      1224      1223      1238       0.0       0.0       0.0       0.0
      1239      1238      1253      1254       0.0       0.0       0.0       0.0
      1210      1258      1259      1209       0.0       0.0       0.0       0.0
      1225      1210      1209      1224       0.0       0.0       0.0       0.0
      1240      1225      1224      1239       0.0       0.0       0.0       0.0
      1240      1239      1254      1255       0.0       0.0       0.0       0.0
      1211      1257      1258      1210       0.0       0.0       0.0       0.0
      1226      1211      1210      1225       0.0       0.0       0.0       0.0
      1241      1226      1225      1240       0.0       0.0       0.0       0.0
      1241      1240      1255      1256       0.0       0.0       0.0       0.0
      1211      1280      1281      1257       0.0       0.0       0.0       0.0
      1226      1279      1280      1211       0.0       0.0       0.0       0.0
      1241      1278      1279      1226       0.0       0.0       0.0       0.0
      1241      1256      1277      1278       0.0       0.0       0.0       0.0
*SET_SEGMENT
$#     sid       da1       da2       da3       da4    solver      
         7       0.0       0.0       0.0       0.0MECH
$#      n1        n2        n3        n4        a1        a2        a3        a4
      1476      1366      1457      1461       0.0       0.0       0.0       0.0
      1366      1351      1458      1457       0.0       0.0       0.0       0.0
      1351      1336      1459      1458       0.0       0.0       0.0       0.0
      1459      1336      1477      1460       0.0       0.0       0.0       0.0
      1475      1365      1366      1476       0.0       0.0       0.0       0.0
      1365      1350      1351      1366       0.0       0.0       0.0       0.0
      1350      1335      1336      1351       0.0       0.0       0.0       0.0
      1336      1335      1478      1477       0.0       0.0       0.0       0.0
      1474      1364      1365      1475       0.0       0.0       0.0       0.0
      1364      1349      1350      1365       0.0       0.0       0.0       0.0
      1349      1334      1335      1350       0.0       0.0       0.0       0.0
      1335      1334      1479      1478       0.0       0.0       0.0       0.0
      1473      1363      1364      1474       0.0       0.0       0.0       0.0
      1363      1348      1349      1364       0.0       0.0       0.0       0.0
      1348      1333      1334      1349       0.0       0.0       0.0       0.0
      1334      1333      1480      1479       0.0       0.0       0.0       0.0
      1472      1362      1363      1473       0.0       0.0       0.0       0.0
      1362      1347      1348      1363       0.0       0.0       0.0       0.0
      1347      1332      1333      1348       0.0       0.0       0.0       0.0
      1333      1332      1481      1480       0.0       0.0       0.0       0.0
      1471      1361      1362      1472       0.0       0.0       0.0       0.0
      1361      1346      1347      1362       0.0       0.0       0.0       0.0
      1346      1331      1332      1347       0.0       0.0       0.0       0.0
      1332      1331      1482      1481       0.0       0.0       0.0       0.0
      1470      1360      1361      1471       0.0       0.0       0.0       0.0
      1360      1345      1346      1361       0.0       0.0       0.0       0.0
      1345      1330      1331      1346       0.0       0.0       0.0       0.0
      1331      1330      1483      1482       0.0       0.0       0.0       0.0
      1469      1359      1360      1470       0.0       0.0       0.0       0.0
      1359      1344      1345      1360       0.0       0.0       0.0       0.0
      1344      1329      1330      1345       0.0       0.0       0.0       0.0
      1330      1329      1484      1483       0.0       0.0       0.0       0.0
      1468      1358      1359      1469       0.0       0.0       0.0       0.0
      1358      1343      1344      1359       0.0       0.0       0.0       0.0
      1343      1328      1329      1344       0.0       0.0       0.0       0.0
      1329      1328      1485      1484       0.0       0.0       0.0       0.0
      1467      1357      1358      1468       0.0       0.0       0.0       0.0
      1357      1342      1343      1358       0.0       0.0       0.0       0.0
      1342      1327      1328      1343       0.0       0.0       0.0       0.0
      1328      1327      1486      1485       0.0       0.0       0.0       0.0
      1466      1356      1357      1467       0.0       0.0       0.0       0.0
      1356      1341      1342      1357       0.0       0.0       0.0       0.0
      1341      1326      1327      1342       0.0       0.0       0.0       0.0
      1327      1326      1487      1486       0.0       0.0       0.0       0.0
      1465      1355      1356      1466       0.0       0.0       0.0       0.0
      1355      1340      1341      1356       0.0       0.0       0.0       0.0
      1340      1325      1326      1341       0.0       0.0       0.0       0.0
      1326      1325      1488      1487       0.0       0.0       0.0       0.0
      1464      1354      1355      1465       0.0       0.0       0.0       0.0
      1354      1339      1340      1355       0.0       0.0       0.0       0.0
      1339      1324      1325      1340       0.0       0.0       0.0       0.0
      1325      1324      1489      1488       0.0       0.0       0.0       0.0
      1463      1353      1354      1464       0.0       0.0       0.0       0.0
      1353      1338      1339      1354       0.0       0.0       0.0       0.0
      1338      1323      1324      1339       0.0       0.0       0.0       0.0
      1324      1323      1490      1489       0.0       0.0       0.0       0.0
      1462      1352      1353      1463       0.0       0.0       0.0       0.0
      1352      1337      1338      1353       0.0       0.0       0.0       0.0
      1337      1322      1323      1338       0.0       0.0       0.0       0.0
      1323      1322      1491      1490       0.0       0.0       0.0       0.0
      1454      1352      1462      1456       0.0       0.0       0.0       0.0
      1453      1337      1352      1454       0.0       0.0       0.0       0.0
      1452      1322      1337      1453       0.0       0.0       0.0       0.0
      1491      1322      1452      1455       0.0       0.0       0.0       0.0
*SET_SEGMENT
$#     sid       da1       da2       da3       da4    solver      
         8       0.0       0.0       0.0       0.0MECH
$#      n1        n2        n3        n4        a1        a2        a3        a4
       283         5       284         3       0.0       0.0       0.0       0.0
       282         8         5       283       0.0       0.0       0.0       0.0
       281        11         8       282       0.0       0.0       0.0       0.0
       280        14        11       281       0.0       0.0       0.0       0.0
       279        17        14       280       0.0       0.0       0.0       0.0
       278        20        17       279       0.0       0.0       0.0       0.0
       277        23        20       278       0.0       0.0       0.0       0.0
       276        26        23       277       0.0       0.0       0.0       0.0
       275        29        26       276       0.0       0.0       0.0       0.0
       274        32        29       275       0.0       0.0       0.0       0.0
       273        35        32       274       0.0       0.0       0.0       0.0
       272        38        35       273       0.0       0.0       0.0       0.0
       271        41        38       272       0.0       0.0       0.0       0.0
       270        44        41       271       0.0       0.0       0.0       0.0
       269        47        44       270       0.0       0.0       0.0       0.0
       268        50        47       269       0.0       0.0       0.0       0.0
       267        53        50       268       0.0       0.0       0.0       0.0
       266        56        53       267       0.0       0.0       0.0       0.0
       265        59        56       266       0.0       0.0       0.0       0.0
       264        62        59       265       0.0       0.0       0.0       0.0
       263        65        62       264       0.0       0.0       0.0       0.0
       262        68        65       263       0.0       0.0       0.0       0.0
       261        71        68       262       0.0       0.0       0.0       0.0
       260        74        71       261       0.0       0.0       0.0       0.0
       259        77        74       260       0.0       0.0       0.0       0.0
       258        80        77       259       0.0       0.0       0.0       0.0
       257        83        80       258       0.0       0.0       0.0       0.0
       256        86        83       257       0.0       0.0       0.0       0.0
       255        89        86       256       0.0       0.0       0.0       0.0
       254        92        89       255       0.0       0.0       0.0       0.0
       253        95        92       254       0.0       0.0       0.0       0.0
       252        98        95       253       0.0       0.0       0.0       0.0
       251       101        98       252       0.0       0.0       0.0       0.0
       250       104       101       251       0.0       0.0       0.0       0.0
       249       107       104       250       0.0       0.0       0.0       0.0
       248       110       107       249       0.0       0.0       0.0       0.0
       247       113       110       248       0.0       0.0       0.0       0.0
       246       116       113       247       0.0       0.0       0.0       0.0
       245       119       116       246       0.0       0.0       0.0       0.0
       244       122       119       245       0.0       0.0       0.0       0.0
       243       125       122       244       0.0       0.0       0.0       0.0
       242       128       125       243       0.0       0.0       0.0       0.0
       241       131       128       242       0.0       0.0       0.0       0.0
       240       134       131       241       0.0       0.0       0.0       0.0
       239       137       134       240       0.0       0.0       0.0       0.0
       238       140       137       239       0.0       0.0       0.0       0.0
       237       143       140       238       0.0       0.0       0.0       0.0
       236       146       143       237       0.0       0.0       0.0       0.0
       235       149       146       236       0.0       0.0       0.0       0.0
       234       152       149       235       0.0       0.0       0.0       0.0
       233       155       152       234       0.0       0.0       0.0       0.0
       232       158       155       233       0.0       0.0       0.0       0.0
       231       161       158       232       0.0       0.0       0.0       0.0
       230       164       161       231       0.0       0.0       0.0       0.0
       229       167       164       230       0.0       0.0       0.0       0.0
       228       170       167       229       0.0       0.0       0.0       0.0
       227       173       170       228       0.0       0.0       0.0       0.0
       226       176       173       227       0.0       0.0       0.0       0.0
       225       179       176       226       0.0       0.0       0.0       0.0
       224       182       179       225       0.0       0.0       0.0       0.0
       223       185       182       224       0.0       0.0       0.0       0.0
       222       188       185       223       0.0       0.0       0.0       0.0
       221       191       188       222       0.0       0.0       0.0       0.0
       220       194       191       221       0.0       0.0       0.0       0.0
       219       197       194       220       0.0       0.0       0.0       0.0
       218       200       197       219       0.0       0.0       0.0       0.0
       217       203       200       218       0.0       0.0       0.0       0.0
       216       206       203       217       0.0       0.0       0.0       0.0
       215       209       206       216       0.0       0.0       0.0       0.0
         4       214       209       215       0.0       0.0       0.0       0.0
         5         6       285       284       0.0       0.0       0.0       0.0
         8         9         6         5       0.0       0.0       0.0       0.0
        11        12         9         8       0.0       0.0       0.0       0.0
        14        15        12        11       0.0       0.0       0.0       0.0
        17        18        15        14       0.0       0.0       0.0       0.0
        20        21        18        17       0.0       0.0       0.0       0.0
        23        24        21        20       0.0       0.0       0.0       0.0
        26        27        24        23       0.0       0.0       0.0       0.0
        29        30        27        26       0.0       0.0       0.0       0.0
        32        33        30        29       0.0       0.0       0.0       0.0
        35        36        33        32       0.0       0.0       0.0       0.0
        38        39        36        35       0.0       0.0       0.0       0.0
        41        42        39        38       0.0       0.0       0.0       0.0
        44        45        42        41       0.0       0.0       0.0       0.0
        47        48        45        44       0.0       0.0       0.0       0.0
        50        51        48        47       0.0       0.0       0.0       0.0
        53        54        51        50       0.0       0.0       0.0       0.0
        56        57        54        53       0.0       0.0       0.0       0.0
        59        60        57        56       0.0       0.0       0.0       0.0
        62        63        60        59       0.0       0.0       0.0       0.0
        65        66        63        62       0.0       0.0       0.0       0.0
        68        69        66        65       0.0       0.0       0.0       0.0
        71        72        69        68       0.0       0.0       0.0       0.0
        74        75        72        71       0.0       0.0       0.0       0.0
        77        78        75        74       0.0       0.0       0.0       0.0
        80        81        78        77       0.0       0.0       0.0       0.0
        83        84        81        80       0.0       0.0       0.0       0.0
        86        87        84        83       0.0       0.0       0.0       0.0
        89        90        87        86       0.0       0.0       0.0       0.0
        92        93        90        89       0.0       0.0       0.0       0.0
        95        96        93        92       0.0       0.0       0.0       0.0
        98        99        96        95       0.0       0.0       0.0       0.0
       101       102        99        98       0.0       0.0       0.0       0.0
       104       105       102       101       0.0       0.0       0.0       0.0
       107       108       105       104       0.0       0.0       0.0       0.0
       110       111       108       107       0.0       0.0       0.0       0.0
       113       114       111       110       0.0       0.0       0.0       0.0
       116       117       114       113       0.0       0.0       0.0       0.0
       119       120       117       116       0.0       0.0       0.0       0.0
       122       123       120       119       0.0       0.0       0.0       0.0
       125       126       123       122       0.0       0.0       0.0       0.0
       128       129       126       125       0.0       0.0       0.0       0.0
       131       132       129       128       0.0       0.0       0.0       0.0
       134       135       132       131       0.0       0.0       0.0       0.0
       137       138       135       134       0.0       0.0       0.0       0.0
       140       141       138       137       0.0       0.0       0.0       0.0
       143       144       141       140       0.0       0.0       0.0       0.0
       146       147       144       143       0.0       0.0       0.0       0.0
       149       150       147       146       0.0       0.0       0.0       0.0
       152       153       150       149       0.0       0.0       0.0       0.0
       155       156       153       152       0.0       0.0       0.0       0.0
       158       159       156       155       0.0       0.0       0.0       0.0
       161       162       159       158       0.0       0.0       0.0       0.0
       164       165       162       161       0.0       0.0       0.0       0.0
       167       168       165       164       0.0       0.0       0.0       0.0
       170       171       168       167       0.0       0.0       0.0       0.0
       173       174       171       170       0.0       0.0       0.0       0.0
       176       177       174       173       0.0       0.0       0.0       0.0
       179       180       177       176       0.0       0.0       0.0       0.0
       182       183       180       179       0.0       0.0       0.0       0.0
       185       186       183       182       0.0       0.0       0.0       0.0
       188       189       186       185       0.0       0.0       0.0       0.0
       191       192       189       188       0.0       0.0       0.0       0.0
       194       195       192       191       0.0       0.0       0.0       0.0
       197       198       195       194       0.0       0.0       0.0       0.0
       200       201       198       197       0.0       0.0       0.0       0.0
       203       204       201       200       0.0       0.0       0.0       0.0
       206       207       204       203       0.0       0.0       0.0       0.0
       209       210       207       206       0.0       0.0       0.0       0.0
       214       213       210       209       0.0       0.0       0.0       0.0
         6         7       286       285       0.0       0.0       0.0       0.0
         9        10         7         6       0.0       0.0       0.0       0.0
        12        13        10         9       0.0       0.0       0.0       0.0
        15        16        13        12       0.0       0.0       0.0       0.0
        18        19        16        15       0.0       0.0       0.0       0.0
        21        22        19        18       0.0       0.0       0.0       0.0
        24        25        22        21       0.0       0.0       0.0       0.0
        27        28        25        24       0.0       0.0       0.0       0.0
        30        31        28        27       0.0       0.0       0.0       0.0
        33        34        31        30       0.0       0.0       0.0       0.0
        36        37        34        33       0.0       0.0       0.0       0.0
        39        40        37        36       0.0       0.0       0.0       0.0
        42        43        40        39       0.0       0.0       0.0       0.0
        45        46        43        42       0.0       0.0       0.0       0.0
        48        49        46        45       0.0       0.0       0.0       0.0
        51        52        49        48       0.0       0.0       0.0       0.0
        54        55        52        51       0.0       0.0       0.0       0.0
        57        58        55        54       0.0       0.0       0.0       0.0
        60        61        58        57       0.0       0.0       0.0       0.0
        63        64        61        60       0.0       0.0       0.0       0.0
        66        67        64        63       0.0       0.0       0.0       0.0
        69        70        67        66       0.0       0.0       0.0       0.0
        72        73        70        69       0.0       0.0       0.0       0.0
        75        76        73        72       0.0       0.0       0.0       0.0
        78        79        76        75       0.0       0.0       0.0       0.0
        81        82        79        78       0.0       0.0       0.0       0.0
        84        85        82        81       0.0       0.0       0.0       0.0
        87        88        85        84       0.0       0.0       0.0       0.0
        90        91        88        87       0.0       0.0       0.0       0.0
        93        94        91        90       0.0       0.0       0.0       0.0
        96        97        94        93       0.0       0.0       0.0       0.0
        99       100        97        96       0.0       0.0       0.0       0.0
       102       103       100        99       0.0       0.0       0.0       0.0
       105       106       103       102       0.0       0.0       0.0       0.0
       108       109       106       105       0.0       0.0       0.0       0.0
       111       112       109       108       0.0       0.0       0.0       0.0
       114       115       112       111       0.0       0.0       0.0       0.0
       117       118       115       114       0.0       0.0       0.0       0.0
       120       121       118       117       0.0       0.0       0.0       0.0
       123       124       121       120       0.0       0.0       0.0       0.0
       126       127       124       123       0.0       0.0       0.0       0.0
       129       130       127       126       0.0       0.0       0.0       0.0
       132       133       130       129       0.0       0.0       0.0       0.0
       135       136       133       132       0.0       0.0       0.0       0.0
       138       139       136       135       0.0       0.0       0.0       0.0
       141       142       139       138       0.0       0.0       0.0       0.0
       144       145       142       141       0.0       0.0       0.0       0.0
       147       148       145       144       0.0       0.0       0.0       0.0
       150       151       148       147       0.0       0.0       0.0       0.0
       153       154       151       150       0.0       0.0       0.0       0.0
       156       157       154       153       0.0       0.0       0.0       0.0
       159       160       157       156       0.0       0.0       0.0       0.0
       162       163       160       159       0.0       0.0       0.0       0.0
       165       166       163       162       0.0       0.0       0.0       0.0
       168       169       166       165       0.0       0.0       0.0       0.0
       171       172       169       168       0.0       0.0       0.0       0.0
       174       175       172       171       0.0       0.0       0.0       0.0
       177       178       175       174       0.0       0.0       0.0       0.0
       180       181       178       177       0.0       0.0       0.0       0.0
       183       184       181       180       0.0       0.0       0.0       0.0
       186       187       184       183       0.0       0.0       0.0       0.0
       189       190       187       186       0.0       0.0       0.0       0.0
       192       193       190       189       0.0       0.0       0.0       0.0
       195       196       193       192       0.0       0.0       0.0       0.0
       198       199       196       195       0.0       0.0       0.0       0.0
       201       202       199       198       0.0       0.0       0.0       0.0
       204       205       202       201       0.0       0.0       0.0       0.0
       207       208       205       204       0.0       0.0       0.0       0.0
       210       211       208       207       0.0       0.0       0.0       0.0
       213       212       211       210       0.0       0.0       0.0       0.0
         7       287         1       286       0.0       0.0       0.0       0.0
        10       288       287         7       0.0       0.0       0.0       0.0
        13       289       288        10       0.0       0.0       0.0       0.0
        16       290       289        13       0.0       0.0       0.0       0.0
        19       291       290        16       0.0       0.0       0.0       0.0
        22       292       291        19       0.0       0.0       0.0       0.0
        25       293       292        22       0.0       0.0       0.0       0.0
        28       294       293        25       0.0       0.0       0.0       0.0
        31       295       294        28       0.0       0.0       0.0       0.0
        34       296       295        31       0.0       0.0       0.0       0.0
        37       297       296        34       0.0       0.0       0.0       0.0
        40       298       297        37       0.0       0.0       0.0       0.0
        43       299       298        40       0.0       0.0       0.0       0.0
        46       300       299        43       0.0       0.0       0.0       0.0
        49       301       300        46       0.0       0.0       0.0       0.0
        52       302       301        49       0.0       0.0       0.0       0.0
        55       303       302        52       0.0       0.0       0.0       0.0
        58       304       303        55       0.0       0.0       0.0       0.0
        61       305       304        58       0.0       0.0       0.0       0.0
        64       306       305        61       0.0       0.0       0.0       0.0
        67       307       306        64       0.0       0.0       0.0       0.0
        70       308       307        67       0.0       0.0       0.0       0.0
        73       309       308        70       0.0       0.0       0.0       0.0
        76       310       309        73       0.0       0.0       0.0       0.0
        79       311       310        76       0.0       0.0       0.0       0.0
        82       312       311        79       0.0       0.0       0.0       0.0
        85       313       312        82       0.0       0.0       0.0       0.0
        88       314       313        85       0.0       0.0       0.0       0.0
        91       315       314        88       0.0       0.0       0.0       0.0
        94       316       315        91       0.0       0.0       0.0       0.0
        97       317       316        94       0.0       0.0       0.0       0.0
       100       318       317        97       0.0       0.0       0.0       0.0
       103       319       318       100       0.0       0.0       0.0       0.0
       106       320       319       103       0.0       0.0       0.0       0.0
       109       321       320       106       0.0       0.0       0.0       0.0
       112       322       321       109       0.0       0.0       0.0       0.0
       115       323       322       112       0.0       0.0       0.0       0.0
       118       324       323       115       0.0       0.0       0.0       0.0
       121       325       324       118       0.0       0.0       0.0       0.0
       124       326       325       121       0.0       0.0       0.0       0.0
       127       327       326       124       0.0       0.0       0.0       0.0
       130       328       327       127       0.0       0.0       0.0       0.0
       133       329       328       130       0.0       0.0       0.0       0.0
       136       330       329       133       0.0       0.0       0.0       0.0
       139       331       330       136       0.0       0.0       0.0       0.0
       142       332       331       139       0.0       0.0       0.0       0.0
       145       333       332       142       0.0       0.0       0.0       0.0
       148       334       333       145       0.0       0.0       0.0       0.0
       151       335       334       148       0.0       0.0       0.0       0.0
       154       336       335       151       0.0       0.0       0.0       0.0
       157       337       336       154       0.0       0.0       0.0       0.0
       160       338       337       157       0.0       0.0       0.0       0.0
       163       339       338       160       0.0       0.0       0.0       0.0
       166       340       339       163       0.0       0.0       0.0       0.0
       169       341       340       166       0.0       0.0       0.0       0.0
       172       342       341       169       0.0       0.0       0.0       0.0
       175       343       342       172       0.0       0.0       0.0       0.0
       178       344       343       175       0.0       0.0       0.0       0.0
       181       345       344       178       0.0       0.0       0.0       0.0
       184       346       345       181       0.0       0.0       0.0       0.0
       187       347       346       184       0.0       0.0       0.0       0.0
       190       348       347       187       0.0       0.0       0.0       0.0
       193       349       348       190       0.0       0.0       0.0       0.0
       196       350       349       193       0.0       0.0       0.0       0.0
       199       351       350       196       0.0       0.0       0.0       0.0
       202       352       351       199       0.0       0.0       0.0       0.0
       205       353       352       202       0.0       0.0       0.0       0.0
       208       354       353       205       0.0       0.0       0.0       0.0
       211       355       354       208       0.0       0.0       0.0       0.0
       212         2       355       211       0.0       0.0       0.0       0.0
*SET_SEGMENT
$#     sid       da1       da2       da3       da4    solver      
         9       0.0       0.0       0.0       0.0MECH
$#      n1        n2        n3        n4        a1        a2        a3        a4
      1197      1271      1272      1273       0.0       0.0       0.0       0.0
      1212      1197      1273      1274       0.0       0.0       0.0       0.0
      1227      1212      1274      1275       0.0       0.0       0.0       0.0
      1227      1275      1276      1242       0.0       0.0       0.0       0.0
      1198      1270      1271      1197       0.0       0.0       0.0       0.0
      1213      1198      1197      1212       0.0       0.0       0.0       0.0
      1228      1213      1212      1227       0.0       0.0       0.0       0.0
      1228      1227      1242      1243       0.0       0.0       0.0       0.0
      1199      1269      1270      1198       0.0       0.0       0.0       0.0
      1214      1199      1198      1213       0.0       0.0       0.0       0.0
      1229      1214      1213      1228       0.0       0.0       0.0       0.0
      1229      1228      1243      1244       0.0       0.0       0.0       0.0
      1200      1268      1269      1199       0.0       0.0       0.0       0.0
      1215      1200      1199      1214       0.0       0.0       0.0       0.0
      1230      1215      1214      1229       0.0       0.0       0.0       0.0
      1230      1229      1244      1245       0.0       0.0       0.0       0.0
      1201      1267      1268      1200       0.0       0.0       0.0       0.0
      1216      1201      1200      1215       0.0       0.0       0.0       0.0
      1231      1216      1215      1230       0.0       0.0       0.0       0.0
      1231      1230      1245      1246       0.0       0.0       0.0       0.0
      1202      1266      1267      1201       0.0       0.0       0.0       0.0
      1217      1202      1201      1216       0.0       0.0       0.0       0.0
      1232      1217      1216      1231       0.0       0.0       0.0       0.0
      1232      1231      1246      1247       0.0       0.0       0.0       0.0
      1203      1265      1266      1202       0.0       0.0       0.0       0.0
      1218      1203      1202      1217       0.0       0.0       0.0       0.0
      1233      1218      1217      1232       0.0       0.0       0.0       0.0
      1233      1232      1247      1248       0.0       0.0       0.0       0.0
      1204      1264      1265      1203       0.0       0.0       0.0       0.0
      1219      1204      1203      1218       0.0       0.0       0.0       0.0
      1234      1219      1218      1233       0.0       0.0       0.0       0.0
      1234      1233      1248      1249       0.0       0.0       0.0       0.0
      1205      1263      1264      1204       0.0       0.0       0.0       0.0
      1220      1205      1204      1219       0.0       0.0       0.0       0.0
      1235      1220      1219      1234       0.0       0.0       0.0       0.0
      1235      1234      1249      1250       0.0       0.0       0.0       0.0
      1206      1262      1263      1205       0.0       0.0       0.0       0.0
      1221      1206      1205      1220       0.0       0.0       0.0       0.0
      1236      1221      1220      1235       0.0       0.0       0.0       0.0
      1236      1235      1250      1251       0.0       0.0       0.0       0.0
      1207      1261      1262      1206       0.0       0.0       0.0       0.0
      1222      1207      1206      1221       0.0       0.0       0.0       0.0
      1237      1222      1221      1236       0.0       0.0       0.0       0.0
      1237      1236      1251      1252       0.0       0.0       0.0       0.0
      1208      1260      1261      1207       0.0       0.0       0.0       0.0
      1223      1208      1207      1222       0.0       0.0       0.0       0.0
      1238      1223      1222      1237       0.0       0.0       0.0       0.0
      1238      1237      1252      1253       0.0       0.0       0.0       0.0
      1209      1259      1260      1208       0.0       0.0       0.0       0.0
      1224      1209      1208      1223       0.0       0.0       0.0       0.0
      1239      1224      1223      1238       0.0       0.0       0.0       0.0
      1239      1238      1253      1254       0.0       0.0       0.0       0.0
      1210      1258      1259      1209       0.0       0.0       0.0       0.0
      1225      1210      1209      1224       0.0       0.0       0.0       0.0
      1240      1225      1224      1239       0.0       0.0       0.0       0.0
      1240      1239      1254      1255       0.0       0.0       0.0       0.0
      1211      1257      1258      1210       0.0       0.0       0.0       0.0
      1226      1211      1210      1225       0.0       0.0       0.0       0.0
      1241      1226      1225      1240       0.0       0.0       0.0       0.0
      1241      1240      1255      1256       0.0       0.0       0.0       0.0
      1211      1280      1281      1257       0.0       0.0       0.0       0.0
      1226      1279      1280      1211       0.0       0.0       0.0       0.0
      1241      1278      1279      1226       0.0       0.0       0.0       0.0
      1241      1256      1277      1278       0.0       0.0       0.0       0.0
*SET_SEGMENT
$#     sid       da1       da2       da3       da4    solver      
        10       0.0       0.0       0.0       0.0MECH
$#      n1        n2        n3        n4        a1        a2        a3        a4
       283         5       284         3       0.0       0.0       0.0       0.0
       282         8         5       283       0.0       0.0       0.0       0.0
       281        11         8       282       0.0       0.0       0.0       0.0
       280        14        11       281       0.0       0.0       0.0       0.0
       279        17        14       280       0.0       0.0       0.0       0.0
       278        20        17       279       0.0       0.0       0.0       0.0
       277        23        20       278       0.0       0.0       0.0       0.0
       276        26        23       277       0.0       0.0       0.0       0.0
       275        29        26       276       0.0       0.0       0.0       0.0
       274        32        29       275       0.0       0.0       0.0       0.0
       273        35        32       274       0.0       0.0       0.0       0.0
       272        38        35       273       0.0       0.0       0.0       0.0
       271        41        38       272       0.0       0.0       0.0       0.0
       270        44        41       271       0.0       0.0       0.0       0.0
       269        47        44       270       0.0       0.0       0.0       0.0
       268        50        47       269       0.0       0.0       0.0       0.0
       267        53        50       268       0.0       0.0       0.0       0.0
       266        56        53       267       0.0       0.0       0.0       0.0
       265        59        56       266       0.0       0.0       0.0       0.0
       264        62        59       265       0.0       0.0       0.0       0.0
       263        65        62       264       0.0       0.0       0.0       0.0
       262        68        65       263       0.0       0.0       0.0       0.0
       261        71        68       262       0.0       0.0       0.0       0.0
       260        74        71       261       0.0       0.0       0.0       0.0
       259        77        74       260       0.0       0.0       0.0       0.0
       258        80        77       259       0.0       0.0       0.0       0.0
       257        83        80       258       0.0       0.0       0.0       0.0
       256        86        83       257       0.0       0.0       0.0       0.0
       255        89        86       256       0.0       0.0       0.0       0.0
       254        92        89       255       0.0       0.0       0.0       0.0
       253        95        92       254       0.0       0.0       0.0       0.0
       252        98        95       253       0.0       0.0       0.0       0.0
       251       101        98       252       0.0       0.0       0.0       0.0
       250       104       101       251       0.0       0.0       0.0       0.0
       249       107       104       250       0.0       0.0       0.0       0.0
       248       110       107       249       0.0       0.0       0.0       0.0
       247       113       110       248       0.0       0.0       0.0       0.0
       246       116       113       247       0.0       0.0       0.0       0.0
       245       119       116       246       0.0       0.0       0.0       0.0
       244       122       119       245       0.0       0.0       0.0       0.0
       243       125       122       244       0.0       0.0       0.0       0.0
       242       128       125       243       0.0       0.0       0.0       0.0
       241       131       128       242       0.0       0.0       0.0       0.0
       240       134       131       241       0.0       0.0       0.0       0.0
       239       137       134       240       0.0       0.0       0.0       0.0
       238       140       137       239       0.0       0.0       0.0       0.0
       237       143       140       238       0.0       0.0       0.0       0.0
       236       146       143       237       0.0       0.0       0.0       0.0
       235       149       146       236       0.0       0.0       0.0       0.0
       234       152       149       235       0.0       0.0       0.0       0.0
       233       155       152       234       0.0       0.0       0.0       0.0
       232       158       155       233       0.0       0.0       0.0       0.0
       231       161       158       232       0.0       0.0       0.0       0.0
       230       164       161       231       0.0       0.0       0.0       0.0
       229       167       164       230       0.0       0.0       0.0       0.0
       228       170       167       229       0.0       0.0       0.0       0.0
       227       173       170       228       0.0       0.0       0.0       0.0
       226       176       173       227       0.0       0.0       0.0       0.0
       225       179       176       226       0.0       0.0       0.0       0.0
       224       182       179       225       0.0       0.0       0.0       0.0
       223       185       182       224       0.0       0.0       0.0       0.0
       222       188       185       223       0.0       0.0       0.0       0.0
       221       191       188       222       0.0       0.0       0.0       0.0
       220       194       191       221       0.0       0.0       0.0       0.0
       219       197       194       220       0.0       0.0       0.0       0.0
       218       200       197       219       0.0       0.0       0.0       0.0
       217       203       200       218       0.0       0.0       0.0       0.0
       216       206       203       217       0.0       0.0       0.0       0.0
       215       209       206       216       0.0       0.0       0.0       0.0
         4       214       209       215       0.0       0.0       0.0       0.0
         5         6       285       284       0.0       0.0       0.0       0.0
         8         9         6         5       0.0       0.0       0.0       0.0
        11        12         9         8       0.0       0.0       0.0       0.0
        14        15        12        11       0.0       0.0       0.0       0.0
        17        18        15        14       0.0       0.0       0.0       0.0
        20        21        18        17       0.0       0.0       0.0       0.0
        23        24        21        20       0.0       0.0       0.0       0.0
        26        27        24        23       0.0       0.0       0.0       0.0
        29        30        27        26       0.0       0.0       0.0       0.0
        32        33        30        29       0.0       0.0       0.0       0.0
        35        36        33        32       0.0       0.0       0.0       0.0
        38        39        36        35       0.0       0.0       0.0       0.0
        41        42        39        38       0.0       0.0       0.0       0.0
        44        45        42        41       0.0       0.0       0.0       0.0
        47        48        45        44       0.0       0.0       0.0       0.0
        50        51        48        47       0.0       0.0       0.0       0.0
        53        54        51        50       0.0       0.0       0.0       0.0
        56        57        54        53       0.0       0.0       0.0       0.0
        59        60        57        56       0.0       0.0       0.0       0.0
        62        63        60        59       0.0       0.0       0.0       0.0
        65        66        63        62       0.0       0.0       0.0       0.0
        68        69        66        65       0.0       0.0       0.0       0.0
        71        72        69        68       0.0       0.0       0.0       0.0
        74        75        72        71       0.0       0.0       0.0       0.0
        77        78        75        74       0.0       0.0       0.0       0.0
        80        81        78        77       0.0       0.0       0.0       0.0
        83        84        81        80       0.0       0.0       0.0       0.0
        86        87        84        83       0.0       0.0       0.0       0.0
        89        90        87        86       0.0       0.0       0.0       0.0
        92        93        90        89       0.0       0.0       0.0       0.0
        95        96        93        92       0.0       0.0       0.0       0.0
        98        99        96        95       0.0       0.0       0.0       0.0
       101       102        99        98       0.0       0.0       0.0       0.0
       104       105       102       101       0.0       0.0       0.0       0.0
       107       108       105       104       0.0       0.0       0.0       0.0
       110       111       108       107       0.0       0.0       0.0       0.0
       113       114       111       110       0.0       0.0       0.0       0.0
       116       117       114       113       0.0       0.0       0.0       0.0
       119       120       117       116       0.0       0.0       0.0       0.0
       122       123       120       119       0.0       0.0       0.0       0.0
       125       126       123       122       0.0       0.0       0.0       0.0
       128       129       126       125       0.0       0.0       0.0       0.0
       131       132       129       128       0.0       0.0       0.0       0.0
       134       135       132       131       0.0       0.0       0.0       0.0
       137       138       135       134       0.0       0.0       0.0       0.0
       140       141       138       137       0.0       0.0       0.0       0.0
       143       144       141       140       0.0       0.0       0.0       0.0
       146       147       144       143       0.0       0.0       0.0       0.0
       149       150       147       146       0.0       0.0       0.0       0.0
       152       153       150       149       0.0       0.0       0.0       0.0
       155       156       153       152       0.0       0.0       0.0       0.0
       158       159       156       155       0.0       0.0       0.0       0.0
       161       162       159       158       0.0       0.0       0.0       0.0
       164       165       162       161       0.0       0.0       0.0       0.0
       167       168       165       164       0.0       0.0       0.0       0.0
       170       171       168       167       0.0       0.0       0.0       0.0
       173       174       171       170       0.0       0.0       0.0       0.0
       176       177       174       173       0.0       0.0       0.0       0.0
       179       180       177       176       0.0       0.0       0.0       0.0
       182       183       180       179       0.0       0.0       0.0       0.0
       185       186       183       182       0.0       0.0       0.0       0.0
       188       189       186       185       0.0       0.0       0.0       0.0
       191       192       189       188       0.0       0.0       0.0       0.0
       194       195       192       191       0.0       0.0       0.0       0.0
       197       198       195       194       0.0       0.0       0.0       0.0
       200       201       198       197       0.0       0.0       0.0       0.0
       203       204       201       200       0.0       0.0       0.0       0.0
       206       207       204       203       0.0       0.0       0.0       0.0
       209       210       207       206       0.0       0.0       0.0       0.0
       214       213       210       209       0.0       0.0       0.0       0.0
         6         7       286       285       0.0       0.0       0.0       0.0
         9        10         7         6       0.0       0.0       0.0       0.0
        12        13        10         9       0.0       0.0       0.0       0.0
        15        16        13        12       0.0       0.0       0.0       0.0
        18        19        16        15       0.0       0.0       0.0       0.0
        21        22        19        18       0.0       0.0       0.0       0.0
        24        25        22        21       0.0       0.0       0.0       0.0
        27        28        25        24       0.0       0.0       0.0       0.0
        30        31        28        27       0.0       0.0       0.0       0.0
        33        34        31        30       0.0       0.0       0.0       0.0
        36        37        34        33       0.0       0.0       0.0       0.0
        39        40        37        36       0.0       0.0       0.0       0.0
        42        43        40        39       0.0       0.0       0.0       0.0
        45        46        43        42       0.0       0.0       0.0       0.0
        48        49        46        45       0.0       0.0       0.0       0.0
        51        52        49        48       0.0       0.0       0.0       0.0
        54        55        52        51       0.0       0.0       0.0       0.0
        57        58        55        54       0.0       0.0       0.0       0.0
        60        61        58        57       0.0       0.0       0.0       0.0
        63        64        61        60       0.0       0.0       0.0       0.0
        66        67        64        63       0.0       0.0       0.0       0.0
        69        70        67        66       0.0       0.0       0.0       0.0
        72        73        70        69       0.0       0.0       0.0       0.0
        75        76        73        72       0.0       0.0       0.0       0.0
        78        79        76        75       0.0       0.0       0.0       0.0
        81        82        79        78       0.0       0.0       0.0       0.0
        84        85        82        81       0.0       0.0       0.0       0.0
        87        88        85        84       0.0       0.0       0.0       0.0
        90        91        88        87       0.0       0.0       0.0       0.0
        93        94        91        90       0.0       0.0       0.0       0.0
        96        97        94        93       0.0       0.0       0.0       0.0
        99       100        97        96       0.0       0.0       0.0       0.0
       102       103       100        99       0.0       0.0       0.0       0.0
       105       106       103       102       0.0       0.0       0.0       0.0
       108       109       106       105       0.0       0.0       0.0       0.0
       111       112       109       108       0.0       0.0       0.0       0.0
       114       115       112       111       0.0       0.0       0.0       0.0
       117       118       115       114       0.0       0.0       0.0       0.0
       120       121       118       117       0.0       0.0       0.0       0.0
       123       124       121       120       0.0       0.0       0.0       0.0
       126       127       124       123       0.0       0.0       0.0       0.0
       129       130       127       126       0.0       0.0       0.0       0.0
       132       133       130       129       0.0       0.0       0.0       0.0
       135       136       133       132       0.0       0.0       0.0       0.0
       138       139       136       135       0.0       0.0       0.0       0.0
       141       142       139       138       0.0       0.0       0.0       0.0
       144       145       142       141       0.0       0.0       0.0       0.0
       147       148       145       144       0.0       0.0       0.0       0.0
       150       151       148       147       0.0       0.0       0.0       0.0
       153       154       151       150       0.0       0.0       0.0       0.0
       156       157       154       153       0.0       0.0       0.0       0.0
       159       160       157       156       0.0       0.0       0.0       0.0
       162       163       160       159       0.0       0.0       0.0       0.0
       165       166       163       162       0.0       0.0       0.0       0.0
       168       169       166       165       0.0       0.0       0.0       0.0
       171       172       169       168       0.0       0.0       0.0       0.0
       174       175       172       171       0.0       0.0       0.0       0.0
       177       178       175       174       0.0       0.0       0.0       0.0
       180       181       178       177       0.0       0.0       0.0       0.0
       183       184       181       180       0.0       0.0       0.0       0.0
       186       187       184       183       0.0       0.0       0.0       0.0
       189       190       187       186       0.0       0.0       0.0       0.0
       192       193       190       189       0.0       0.0       0.0       0.0
       195       196       193       192       0.0       0.0       0.0       0.0
       198       199       196       195       0.0       0.0       0.0       0.0
       201       202       199       198       0.0       0.0       0.0       0.0
       204       205       202       201       0.0       0.0       0.0       0.0
       207       208       205       204       0.0       0.0       0.0       0.0
       210       211       208       207       0.0       0.0       0.0       0.0
       213       212       211       210       0.0       0.0       0.0       0.0
         7       287         1       286       0.0       0.0       0.0       0.0
        10       288       287         7       0.0       0.0       0.0       0.0
        13       289       288        10       0.0       0.0       0.0       0.0
        16       290       289        13       0.0       0.0       0.0       0.0
        19       291       290        16       0.0       0.0       0.0       0.0
        22       292       291        19       0.0       0.0       0.0       0.0
        25       293       292        22       0.0       0.0       0.0       0.0
        28       294       293        25       0.0       0.0       0.0       0.0
        31       295       294        28       0.0       0.0       0.0       0.0
        34       296       295        31       0.0       0.0       0.0       0.0
        37       297       296        34       0.0       0.0       0.0       0.0
        40       298       297        37       0.0       0.0       0.0       0.0
        43       299       298        40       0.0       0.0       0.0       0.0
        46       300       299        43       0.0       0.0       0.0       0.0
        49       301       300        46       0.0       0.0       0.0       0.0
        52       302       301        49       0.0       0.0       0.0       0.0
        55       303       302        52       0.0       0.0       0.0       0.0
        58       304       303        55       0.0       0.0       0.0       0.0
        61       305       304        58       0.0       0.0       0.0       0.0
        64       306       305        61       0.0       0.0       0.0       0.0
        67       307       306        64       0.0       0.0       0.0       0.0
        70       308       307        67       0.0       0.0       0.0       0.0
        73       309       308        70       0.0       0.0       0.0       0.0
        76       310       309        73       0.0       0.0       0.0       0.0
        79       311       310        76       0.0       0.0       0.0       0.0
        82       312       311        79       0.0       0.0       0.0       0.0
        85       313       312        82       0.0       0.0       0.0       0.0
        88       314       313        85       0.0       0.0       0.0       0.0
        91       315       314        88       0.0       0.0       0.0       0.0
        94       316       315        91       0.0       0.0       0.0       0.0
        97       317       316        94       0.0       0.0       0.0       0.0
       100       318       317        97       0.0       0.0       0.0       0.0
       103       319       318       100       0.0       0.0       0.0       0.0
       106       320       319       103       0.0       0.0       0.0       0.0
       109       321       320       106       0.0       0.0       0.0       0.0
       112       322       321       109       0.0       0.0       0.0       0.0
       115       323       322       112       0.0       0.0       0.0       0.0
       118       324       323       115       0.0       0.0       0.0       0.0
       121       325       324       118       0.0       0.0       0.0       0.0
       124       326       325       121       0.0       0.0       0.0       0.0
       127       327       326       124       0.0       0.0       0.0       0.0
       130       328       327       127       0.0       0.0       0.0       0.0
       133       329       328       130       0.0       0.0       0.0       0.0
       136       330       329       133       0.0       0.0       0.0       0.0
       139       331       330       136       0.0       0.0       0.0       0.0
       142       332       331       139       0.0       0.0       0.0       0.0
       145       333       332       142       0.0       0.0       0.0       0.0
       148       334       333       145       0.0       0.0       0.0       0.0
       151       335       334       148       0.0       0.0       0.0       0.0
       154       336       335       151       0.0       0.0       0.0       0.0
       157       337       336       154       0.0       0.0       0.0       0.0
       160       338       337       157       0.0       0.0       0.0       0.0
       163       339       338       160       0.0       0.0       0.0       0.0
       166       340       339       163       0.0       0.0       0.0       0.0
       169       341       340       166       0.0       0.0       0.0       0.0
       172       342       341       169       0.0       0.0       0.0       0.0
       175       343       342       172       0.0       0.0       0.0       0.0
       178       344       343       175       0.0       0.0       0.0       0.0
       181       345       344       178       0.0       0.0       0.0       0.0
       184       346       345       181       0.0       0.0       0.0       0.0
       187       347       346       184       0.0       0.0       0.0       0.0
       190       348       347       187       0.0       0.0       0.0       0.0
       193       349       348       190       0.0       0.0       0.0       0.0
       196       350       349       193       0.0       0.0       0.0       0.0
       199       351       350       196       0.0       0.0       0.0       0.0
       202       352       351       199       0.0       0.0       0.0       0.0
       205       353       352       202       0.0       0.0       0.0       0.0
       208       354       353       205       0.0       0.0       0.0       0.0
       211       355       354       208       0.0       0.0       0.0       0.0
       212         2       355       211       0.0       0.0       0.0       0.0
*ELEMENT_SOLID (ten nodes format)
$#   eid     pid   
    1059       3
$#    n1      n2      n3      n4      n5      n6      n7      n8      n9     n10
    1196    1306    1291    1287    1197    1271    1272    1273       0       0
    1060       3
    1181    1196    1287    1288    1212    1197    1273    1274       0       0
    1061       3
    1166    1181    1288    1289    1227    1212    1274    1275       0       0
    1062       3
    1166    1289    1290    1307    1227    1275    1276    1242       0       0
    1063       3
    1195    1305    1306    1196    1198    1270    1271    1197       0       0
    1064       3
    1180    1195    1196    1181    1213    1198    1197    1212       0       0
    1065       3
    1165    1180    1181    1166    1228    1213    1212    1227       0       0
    1066       3
    1165    1166    1307    1308    1228    1227    1242    1243       0       0
    1067       3
    1194    1304    1305    1195    1199    1269    1270    1198       0       0
    1068       3
    1179    1194    1195    1180    1214    1199    1198    1213       0       0
    1069       3
    1164    1179    1180    1165    1229    1214    1213    1228       0       0
    1070       3
    1164    1165    1308    1309    1229    1228    1243    1244       0       0
    1071       3
    1193    1303    1304    1194    1200    1268    1269    1199       0       0
    1072       3
    1178    1193    1194    1179    1215    1200    1199    1214       0       0
    1073       3
    1163    1178    1179    1164    1230    1215    1214    1229       0       0
    1074       3
    1163    1164    1309    1310    1230    1229    1244    1245       0       0
    1075       3
    1192    1302    1303    1193    1201    1267    1268    1200       0       0
    1076       3
    1177    1192    1193    1178    1216    1201    1200    1215       0       0
    1077       3
    1162    1177    1178    1163    1231    1216    1215    1230       0       0
    1078       3
    1162    1163    1310    1311    1231    1230    1245    1246       0       0
    1079       3
    1191    1301    1302    1192    1202    1266    1267    1201       0       0
    1080       3
    1176    1191    1192    1177    1217    1202    1201    1216       0       0
    1081       3
    1161    1176    1177    1162    1232    1217    1216    1231       0       0
    1082       3
    1161    1162    1311    1312    1232    1231    1246    1247       0       0
    1083       3
    1190    1300    1301    1191    1203    1265    1266    1202       0       0
    1084       3
    1175    1190    1191    1176    1218    1203    1202    1217       0       0
    1085       3
    1160    1175    1176    1161    1233    1218    1217    1232       0       0
    1086       3
    1160    1161    1312    1313    1233    1232    1247    1248       0       0
    1087       3
    1189    1299    1300    1190    1204    1264    1265    1203       0       0
    1088       3
    1174    1189    1190    1175    1219    1204    1203    1218       0       0
    1089       3
    1159    1174    1175    1160    1234    1219    1218    1233       0       0
    1090       3
    1159    1160    1313    1314    1234    1233    1248    1249       0       0
    1091       3
    1188    1298    1299    1189    1205    1263    1264    1204       0       0
    1092       3
    1173    1188    1189    1174    1220    1205    1204    1219       0       0
    1093       3
    1158    1173    1174    1159    1235    1220    1219    1234       0       0
    1094       3
    1158    1159    1314    1315    1235    1234    1249    1250       0       0
    1095       3
    1187    1297    1298    1188    1206    1262    1263    1205       0       0
    1096       3
    1172    1187    1188    1173    1221    1206    1205    1220       0       0
    1097       3
    1157    1172    1173    1158    1236    1221    1220    1235       0       0
    1098       3
    1157    1158    1315    1316    1236    1235    1250    1251       0       0
    1099       3
    1186    1296    1297    1187    1207    1261    1262    1206       0       0
    1100       3
    1171    1186    1187    1172    1222    1207    1206    1221       0       0
    1101       3
    1156    1171    1172    1157    1237    1222    1221    1236       0       0
    1102       3
    1156    1157    1316    1317    1237    1236    1251    1252       0       0
    1103       3
    1185    1295    1296    1186    1208    1260    1261    1207       0       0
    1104       3
    1170    1185    1186    1171    1223    1208    1207    1222       0       0
    1105       3
    1155    1170    1171    1156    1238    1223    1222    1237       0       0
    1106       3
    1155    1156    1317    1318    1238    1237    1252    1253       0       0
    1107       3
    1184    1294    1295    1185    1209    1259    1260    1208       0       0
    1108       3
    1169    1184    1185    1170    1224    1209    1208    1223       0       0
    1109       3
    1154    1169    1170    1155    1239    1224    1223    1238       0       0
    1110       3
    1154    1155    1318    1319    1239    1238    1253    1254       0       0
    1111       3
    1183    1293    1294    1184    1210    1258    1259    1209       0       0
    1112       3
    1168    1183    1184    1169    1225    1210    1209    1224       0       0
    1113       3
    1153    1168    1169    1154    1240    1225    1224    1239       0       0
    1114       3
    1153    1154    1319    1320    1240    1239    1254    1255       0       0
    1115       3
    1182    1292    1293    1183    1211    1257    1258    1210       0       0
    1116       3
    1167    1182    1183    1168    1226    1211    1210    1225       0       0
    1117       3
    1152    1167    1168    1153    1241    1226    1225    1240       0       0
    1118       3
    1152    1153    1320    1321    1241    1240    1255    1256       0       0
    1119       3
    1182    1284    1286    1292    1211    1280    1281    1257       0       0
    1120       3
    1167    1283    1284    1182    1226    1279    1280    1211       0       0
    1121       3
    1152    1282    1283    1167    1241    1278    1279    1226       0       0
    1122       3
    1152    1321    1285    1282    1241    1256    1277    1278       0       0
    1123       2
    1366    1476    1461    1457    1367    1441    1442    1443       0       0
    1124       2
    1351    1366    1457    1458    1382    1367    1443    1444       0       0
    1125       2
    1336    1351    1458    1459    1397    1382    1444    1445       0       0
    1126       2
    1336    1459    1460    1477    1397    1445    1446    1412       0       0
    1127       2
    1365    1475    1476    1366    1368    1440    1441    1367       0       0
    1128       2
    1350    1365    1366    1351    1383    1368    1367    1382       0       0
    1129       2
    1335    1350    1351    1336    1398    1383    1382    1397       0       0
    1130       2
    1335    1336    1477    1478    1398    1397    1412    1413       0       0
    1131       2
    1364    1474    1475    1365    1369    1439    1440    1368       0       0
    1132       2
    1349    1364    1365    1350    1384    1369    1368    1383       0       0
    1133       2
    1334    1349    1350    1335    1399    1384    1383    1398       0       0
    1134       2
    1334    1335    1478    1479    1399    1398    1413    1414       0       0
    1135       2
    1363    1473    1474    1364    1370    1438    1439    1369       0       0
    1136       2
    1348    1363    1364    1349    1385    1370    1369    1384       0       0
    1137       2
    1333    1348    1349    1334    1400    1385    1384    1399       0       0
    1138       2
    1333    1334    1479    1480    1400    1399    1414    1415       0       0
    1139       2
    1362    1472    1473    1363    1371    1437    1438    1370       0       0
    1140       2
    1347    1362    1363    1348    1386    1371    1370    1385       0       0
    1141       2
    1332    1347    1348    1333    1401    1386    1385    1400       0       0
    1142       2
    1332    1333    1480    1481    1401    1400    1415    1416       0       0
    1143       2
    1361    1471    1472    1362    1372    1436    1437    1371       0       0
    1144       2
    1346    1361    1362    1347    1387    1372    1371    1386       0       0
    1145       2
    1331    1346    1347    1332    1402    1387    1386    1401       0       0
    1146       2
    1331    1332    1481    1482    1402    1401    1416    1417       0       0
    1147       2
    1360    1470    1471    1361    1373    1435    1436    1372       0       0
    1148       2
    1345    1360    1361    1346    1388    1373    1372    1387       0       0
    1149       2
    1330    1345    1346    1331    1403    1388    1387    1402       0       0
    1150       2
    1330    1331    1482    1483    1403    1402    1417    1418       0       0
    1151       2
    1359    1469    1470    1360    1374    1434    1435    1373       0       0
    1152       2
    1344    1359    1360    1345    1389    1374    1373    1388       0       0
    1153       2
    1329    1344    1345    1330    1404    1389    1388    1403       0       0
    1154       2
    1329    1330    1483    1484    1404    1403    1418    1419       0       0
    1155       2
    1358    1468    1469    1359    1375    1433    1434    1374       0       0
    1156       2
    1343    1358    1359    1344    1390    1375    1374    1389       0       0
    1157       2
    1328    1343    1344    1329    1405    1390    1389    1404       0       0
    1158       2
    1328    1329    1484    1485    1405    1404    1419    1420       0       0
    1159       2
    1357    1467    1468    1358    1376    1432    1433    1375       0       0
    1160       2
    1342    1357    1358    1343    1391    1376    1375    1390       0       0
    1161       2
    1327    1342    1343    1328    1406    1391    1390    1405       0       0
    1162       2
    1327    1328    1485    1486    1406    1405    1420    1421       0       0
    1163       2
    1356    1466    1467    1357    1377    1431    1432    1376       0       0
    1164       2
    1341    1356    1357    1342    1392    1377    1376    1391       0       0
    1165       2
    1326    1341    1342    1327    1407    1392    1391    1406       0       0
    1166       2
    1326    1327    1486    1487    1407    1406    1421    1422       0       0
    1167       2
    1355    1465    1466    1356    1378    1430    1431    1377       0       0
    1168       2
    1340    1355    1356    1341    1393    1378    1377    1392       0       0
    1169       2
    1325    1340    1341    1326    1408    1393    1392    1407       0       0
    1170       2
    1325    1326    1487    1488    1408    1407    1422    1423       0       0
    1171       2
    1354    1464    1465    1355    1379    1429    1430    1378       0       0
    1172       2
    1339    1354    1355    1340    1394    1379    1378    1393       0       0
    1173       2
    1324    1339    1340    1325    1409    1394    1393    1408       0       0
    1174       2
    1324    1325    1488    1489    1409    1408    1423    1424       0       0
    1175       2
    1353    1463    1464    1354    1380    1428    1429    1379       0       0
    1176       2
    1338    1353    1354    1339    1395    1380    1379    1394       0       0
    1177       2
    1323    1338    1339    1324    1410    1395    1394    1409       0       0
    1178       2
    1323    1324    1489    1490    1410    1409    1424    1425       0       0
    1179       2
    1352    1462    1463    1353    1381    1427    1428    1380       0       0
    1180       2
    1337    1352    1353    1338    1396    1381    1380    1395       0       0
    1181       2
    1322    1337    1338    1323    1411    1396    1395    1410       0       0
    1182       2
    1322    1323    1490    1491    1411    1410    1425    1426       0       0
    1183       2
    1352    1454    1456    1462    1381    1450    1451    1427       0       0
    1184       2
    1337    1453    1454    1352    1396    1449    1450    1381       0       0
    1185       2
    1322    1452    1453    1337    1411    1448    1449    1396       0       0
    1186       2
    1322    1491    1455    1452    1411    1426    1447    1448       0       0
*ELEMENT_SHELL
$#   eid     pid      n1      n2      n3      n4      n5      n6      n7      n8
       1       4     283       5     284       3       0       0       0       0
       2       4     282       8       5     283       0       0       0       0
       3       4     281      11       8     282       0       0       0       0
       4       4     280      14      11     281       0       0       0       0
       5       4     279      17      14     280       0       0       0       0
       6       4     278      20      17     279       0       0       0       0
       7       4     277      23      20     278       0       0       0       0
       8       4     276      26      23     277       0       0       0       0
       9       4     275      29      26     276       0       0       0       0
      10       4     274      32      29     275       0       0       0       0
      11       4     273      35      32     274       0       0       0       0
      12       4     272      38      35     273       0       0       0       0
      13       4     271      41      38     272       0       0       0       0
      14       4     270      44      41     271       0       0       0       0
      15       4     269      47      44     270       0       0       0       0
      16       4     268      50      47     269       0       0       0       0
      17       4     267      53      50     268       0       0       0       0
      18       4     266      56      53     267       0       0       0       0
      19       4     265      59      56     266       0       0       0       0
      20       4     264      62      59     265       0       0       0       0
      21       4     263      65      62     264       0       0       0       0
      22       4     262      68      65     263       0       0       0       0
      23       4     261      71      68     262       0       0       0       0
      24       4     260      74      71     261       0       0       0       0
      25       4     259      77      74     260       0       0       0       0
      26       4     258      80      77     259       0       0       0       0
      27       4     257      83      80     258       0       0       0       0
      28       4     256      86      83     257       0       0       0       0
      29       4     255      89      86     256       0       0       0       0
      30       4     254      92      89     255       0       0       0       0
      31       4     253      95      92     254       0       0       0       0
      32       4     252      98      95     253       0       0       0       0
      33       4     251     101      98     252       0       0       0       0
      34       4     250     104     101     251       0       0       0       0
      35       4     249     107     104     250       0       0       0       0
      36       4     248     110     107     249       0       0       0       0
      37       4     247     113     110     248       0       0       0       0
      38       4     246     116     113     247       0       0       0       0
      39       4     245     119     116     246       0       0       0       0
      40       4     244     122     119     245       0       0       0       0
      41       4     243     125     122     244       0       0       0       0
      42       4     242     128     125     243       0       0       0       0
      43       4     241     131     128     242       0       0       0       0
      44       4     240     134     131     241       0       0       0       0
      45       4     239     137     134     240       0       0       0       0
      46       4     238     140     137     239       0       0       0       0
      47       4     237     143     140     238       0       0       0       0
      48       4     236     146     143     237       0       0       0       0
      49       4     235     149     146     236       0       0       0       0
      50       4     234     152     149     235       0       0       0       0
      51       4     233     155     152     234       0       0       0       0
      52       4     232     158     155     233       0       0       0       0
      53       4     231     161     158     232       0       0       0       0
      54       4     230     164     161     231       0       0       0       0
      55       4     229     167     164     230       0       0       0       0
      56       4     228     170     167     229       0       0       0       0
      57       4     227     173     170     228       0       0       0       0
      58       4     226     176     173     227       0       0       0       0
      59       4     225     179     176     226       0       0       0       0
      60       4     224     182     179     225       0       0       0       0
      61       4     223     185     182     224       0       0       0       0
      62       4     222     188     185     223       0       0       0       0
      63       4     221     191     188     222       0       0       0       0
      64       4     220     194     191     221       0       0       0       0
      65       4     219     197     194     220       0       0       0       0
      66       4     218     200     197     219       0       0       0       0
      67       4     217     203     200     218       0       0       0       0
      68       4     216     206     203     217       0       0       0       0
      69       4     215     209     206     216       0       0       0       0
      70       4       4     214     209     215       0       0       0       0
      71       4       5       6     285     284       0       0       0       0
      72       4       8       9       6       5       0       0       0       0
      73       4      11      12       9       8       0       0       0       0
      74       4      14      15      12      11       0       0       0       0
      75       4      17      18      15      14       0       0       0       0
      76       4      20      21      18      17       0       0       0       0
      77       4      23      24      21      20       0       0       0       0
      78       4      26      27      24      23       0       0       0       0
      79       4      29      30      27      26       0       0       0       0
      80       4      32      33      30      29       0       0       0       0
      81       4      35      36      33      32       0       0       0       0
      82       4      38      39      36      35       0       0       0       0
      83       4      41      42      39      38       0       0       0       0
      84       4      44      45      42      41       0       0       0       0
      85       4      47      48      45      44       0       0       0       0
      86       4      50      51      48      47       0       0       0       0
      87       4      53      54      51      50       0       0       0       0
      88       4      56      57      54      53       0       0       0       0
      89       4      59      60      57      56       0       0       0       0
      90       4      62      63      60      59       0       0       0       0
      91       4      65      66      63      62       0       0       0       0
      92       4      68      69      66      65       0       0       0       0
      93       4      71      72      69      68       0       0       0       0
      94       4      74      75      72      71       0       0       0       0
      95       4      77      78      75      74       0       0       0       0
      96       4      80      81      78      77       0       0       0       0
      97       4      83      84      81      80       0       0       0       0
      98       4      86      87      84      83       0       0       0       0
      99       4      89      90      87      86       0       0       0       0
     100       4      92      93      90      89       0       0       0       0
     101       4      95      96      93      92       0       0       0       0
     102       4      98      99      96      95       0       0       0       0
     103       4     101     102      99      98       0       0       0       0
     104       4     104     105     102     101       0       0       0       0
     105       4     107     108     105     104       0       0       0       0
     106       4     110     111     108     107       0       0       0       0
     107       4     113     114     111     110       0       0       0       0
     108       4     116     117     114     113       0       0       0       0
     109       4     119     120     117     116       0       0       0       0
     110       4     122     123     120     119       0       0       0       0
     111       4     125     126     123     122       0       0       0       0
     112       4     128     129     126     125       0       0       0       0
     113       4     131     132     129     128       0       0       0       0
     114       4     134     135     132     131       0       0       0       0
     115       4     137     138     135     134       0       0       0       0
     116       4     140     141     138     137       0       0       0       0
     117       4     143     144     141     140       0       0       0       0
     118       4     146     147     144     143       0       0       0       0
     119       4     149     150     147     146       0       0       0       0
     120       4     152     153     150     149       0       0       0       0
     121       4     155     156     153     152       0       0       0       0
     122       4     158     159     156     155       0       0       0       0
     123       4     161     162     159     158       0       0       0       0
     124       4     164     165     162     161       0       0       0       0
     125       4     167     168     165     164       0       0       0       0
     126       4     170     171     168     167       0       0       0       0
     127       4     173     174     171     170       0       0       0       0
     128       4     176     177     174     173       0       0       0       0
     129       4     179     180     177     176       0       0       0       0
     130       4     182     183     180     179       0       0       0       0
     131       4     185     186     183     182       0       0       0       0
     132       4     188     189     186     185       0       0       0       0
     133       4     191     192     189     188       0       0       0       0
     134       4     194     195     192     191       0       0       0       0
     135       4     197     198     195     194       0       0       0       0
     136       4     200     201     198     197       0       0       0       0
     137       4     203     204     201     200       0       0       0       0
     138       4     206     207     204     203       0       0       0       0
     139       4     209     210     207     206       0       0       0       0
     140       4     214     213     210     209       0       0       0       0
     141       4       6       7     286     285       0       0       0       0
     142       4       9      10       7       6       0       0       0       0
     143       4      12      13      10       9       0       0       0       0
     144       4      15      16      13      12       0       0       0       0
     145       4      18      19      16      15       0       0       0       0
     146       4      21      22      19      18       0       0       0       0
     147       4      24      25      22      21       0       0       0       0
     148       4      27      28      25      24       0       0       0       0
     149       4      30      31      28      27       0       0       0       0
     150       4      33      34      31      30       0       0       0       0
     151       4      36      37      34      33       0       0       0       0
     152       4      39      40      37      36       0       0       0       0
     153       4      42      43      40      39       0       0       0       0
     154       4      45      46      43      42       0       0       0       0
     155       4      48      49      46      45       0       0       0       0
     156       4      51      52      49      48       0       0       0       0
     157       4      54      55      52      51       0       0       0       0
     158       4      57      58      55      54       0       0       0       0
     159       4      60      61      58      57       0       0       0       0
     160       4      63      64      61      60       0       0       0       0
     161       4      66      67      64      63       0       0       0       0
     162       4      69      70      67      66       0       0       0       0
     163       4      72      73      70      69       0       0       0       0
     164       4      75      76      73      72       0       0       0       0
     165       4      78      79      76      75       0       0       0       0
     166       4      81      82      79      78       0       0       0       0
     167       4      84      85      82      81       0       0       0       0
     168       4      87      88      85      84       0       0       0       0
     169       4      90      91      88      87       0       0       0       0
     170       4      93      94      91      90       0       0       0       0
     171       4      96      97      94      93       0       0       0       0
     172       4      99     100      97      96       0       0       0       0
     173       4     102     103     100      99       0       0       0       0
     174       4     105     106     103     102       0       0       0       0
     175       4     108     109     106     105       0       0       0       0
     176       4     111     112     109     108       0       0       0       0
     177       4     114     115     112     111       0       0       0       0
     178       4     117     118     115     114       0       0       0       0
     179       4     120     121     118     117       0       0       0       0
     180       4     123     124     121     120       0       0       0       0
     181       4     126     127     124     123       0       0       0       0
     182       4     129     130     127     126       0       0       0       0
     183       4     132     133     130     129       0       0       0       0
     184       4     135     136     133     132       0       0       0       0
     185       4     138     139     136     135       0       0       0       0
     186       4     141     142     139     138       0       0       0       0
     187       4     144     145     142     141       0       0       0       0
     188       4     147     148     145     144       0       0       0       0
     189       4     150     151     148     147       0       0       0       0
     190       4     153     154     151     150       0       0       0       0
     191       4     156     157     154     153       0       0       0       0
     192       4     159     160     157     156       0       0       0       0
     193       4     162     163     160     159       0       0       0       0
     194       4     165     166     163     162       0       0       0       0
     195       4     168     169     166     165       0       0       0       0
     196       4     171     172     169     168       0       0       0       0
     197       4     174     175     172     171       0       0       0       0
     198       4     177     178     175     174       0       0       0       0
     199       4     180     181     178     177       0       0       0       0
     200       4     183     184     181     180       0       0       0       0
     201       4     186     187     184     183       0       0       0       0
     202       4     189     190     187     186       0       0       0       0
     203       4     192     193     190     189       0       0       0       0
     204       4     195     196     193     192       0       0       0       0
     205       4     198     199     196     195       0       0       0       0
     206       4     201     202     199     198       0       0       0       0
     207       4     204     205     202     201       0       0       0       0
     208       4     207     208     205     204       0       0       0       0
     209       4     210     211     208     207       0       0       0       0
     210       4     213     212     211     210       0       0       0       0
     211       4       7     287       1     286       0       0       0       0
     212       4      10     288     287       7       0       0       0       0
     213       4      13     289     288      10       0       0       0       0
     214       4      16     290     289      13       0       0       0       0
     215       4      19     291     290      16       0       0       0       0
     216       4      22     292     291      19       0       0       0       0
     217       4      25     293     292      22       0       0       0       0
     218       4      28     294     293      25       0       0       0       0
     219       4      31     295     294      28       0       0       0       0
     220       4      34     296     295      31       0       0       0       0
     221       4      37     297     296      34       0       0       0       0
     222       4      40     298     297      37       0       0       0       0
     223       4      43     299     298      40       0       0       0       0
     224       4      46     300     299      43       0       0       0       0
     225       4      49     301     300      46       0       0       0       0
     226       4      52     302     301      49       0       0       0       0
     227       4      55     303     302      52       0       0       0       0
     228       4      58     304     303      55       0       0       0       0
     229       4      61     305     304      58       0       0       0       0
     230       4      64     306     305      61       0       0       0       0
     231       4      67     307     306      64       0       0       0       0
     232       4      70     308     307      67       0       0       0       0
     233       4      73     309     308      70       0       0       0       0
     234       4      76     310     309      73       0       0       0       0
     235       4      79     311     310      76       0       0       0       0
     236       4      82     312     311      79       0       0       0       0
     237       4      85     313     312      82       0       0       0       0
     238       4      88     314     313      85       0       0       0       0
     239       4      91     315     314      88       0       0       0       0
     240       4      94     316     315      91       0       0       0       0
     241       4      97     317     316      94       0       0       0       0
     242       4     100     318     317      97       0       0       0       0
     243       4     103     319     318     100       0       0       0       0
     244       4     106     320     319     103       0       0       0       0
     245       4     109     321     320     106       0       0       0       0
     246       4     112     322     321     109       0       0       0       0
     247       4     115     323     322     112       0       0       0       0
     248       4     118     324     323     115       0       0       0       0
     249       4     121     325     324     118       0       0       0       0
     250       4     124     326     325     121       0       0       0       0
     251       4     127     327     326     124       0       0       0       0
     252       4     130     328     327     127       0       0       0       0
     253       4     133     329     328     130       0       0       0       0
     254       4     136     330     329     133       0       0       0       0
     255       4     139     331     330     136       0       0       0       0
     256       4     142     332     331     139       0       0       0       0
     257       4     145     333     332     142       0       0       0       0
     258       4     148     334     333     145       0       0       0       0
     259       4     151     335     334     148       0       0       0       0
     260       4     154     336     335     151       0       0       0       0
     261       4     157     337     336     154       0       0       0       0
     262       4     160     338     337     157       0       0       0       0
     263       4     163     339     338     160       0       0       0       0
     264       4     166     340     339     163       0       0       0       0
     265       4     169     341     340     166       0       0       0       0
     266       4     172     342     341     169       0       0       0       0
     267       4     175     343     342     172       0       0       0       0
     268       4     178     344     343     175       0       0       0       0
     269       4     181     345     344     178       0       0       0       0
     270       4     184     346     345     181       0       0       0       0
     271       4     187     347     346     184       0       0       0       0
     272       4     190     348     347     187       0       0       0       0
     273       4     193     349     348     190       0       0       0       0
     274       4     196     350     349     193       0       0       0       0
     275       4     199     351     350     196       0       0       0       0
     276       4     202     352     351     199       0       0       0       0
     277       4     205     353     352     202       0       0       0       0
     278       4     208     354     353     205       0       0       0       0
     279       4     211     355     354     208       0       0       0       0
     280       4     212       2     355     211       0       0       0       0
    1523       1    2197    1630    1609    1498       0       0       0       0
    1524       1    2198    1651    1630    2197       0       0       0       0
    1525       1    2199    1672    1651    2198       0       0       0       0
    1526       1    2200    1693    1672    2199       0       0       0       0
    1527       1    2201    1714    1693    2200       0       0       0       0
    1528       1    2202    1735    1714    2201       0       0       0       0
    1529       1    2203    1756    1735    2202       0       0       0       0
    1530       1    2204    1777    1756    2203       0       0       0       0
    1531       1    2205    1798    1777    2204       0       0       0       0
    1532       1    2206    1819    1798    2205       0       0       0       0
    1533       1    2207    1840    1819    2206       0       0       0       0
    1534       1    2208    1861    1840    2207       0       0       0       0
    1535       1    2209    1882    1861    2208       0       0       0       0
    1536       1    2210    1903    1882    2209       0       0       0       0
    1537       1    2211    1924    1903    2210       0       0       0       0
    1538       1    2212    1945    1924    2211       0       0       0       0
    1539       1    2213    1966    1945    2212       0       0       0       0
    1540       1    2214    1987    1966    2213       0       0       0       0
    1541       1    2215    2008    1987    2214       0       0       0       0
    1542       1    2216    2029    2008    2215       0       0       0       0
    1543       1    2217    2050    2029    2216       0       0       0       0
    1544       1    2218    2071    2050    2217       0       0       0       0
    1545       1    2219    2092    2071    2218       0       0       0       0
    1546       1    2220    2113    2092    2219       0       0       0       0
    1547       1    2221    2134    2113    2220       0       0       0       0
    1548       1    2222    2155    2134    2221       0       0       0       0
    1549       1    2223    2176    2155    2222       0       0       0       0
    1550       1    1499    1544    2176    2223       0       0       0       0
    1551       1    1630    1631    1610    1609       0       0       0       0
    1552       1    1651    1652    1631    1630       0       0       0       0
    1553       1    1672    1673    1652    1651       0       0       0       0
    1554       1    1693    1694    1673    1672       0       0       0       0
    1555       1    1714    1715    1694    1693       0       0       0       0
    1556       1    1735    1736    1715    1714       0       0       0       0
    1557       1    1756    1757    1736    1735       0       0       0       0
    1558       1    1777    1778    1757    1756       0       0       0       0
    1559       1    1798    1799    1778    1777       0       0       0       0
    1560       1    1819    1820    1799    1798       0       0       0       0
    1561       1    1840    1841    1820    1819       0       0       0       0
    1562       1    1861    1862    1841    1840       0       0       0       0
    1563       1    1882    1883    1862    1861       0       0       0       0
    1564       1    1903    1904    1883    1882       0       0       0       0
    1565       1    1924    1925    1904    1903       0       0       0       0
    1566       1    1945    1946    1925    1924       0       0       0       0
    1567       1    1966    1967    1946    1945       0       0       0       0
    1568       1    1987    1988    1967    1966       0       0       0       0
    1569       1    2008    2009    1988    1987       0       0       0       0
    1570       1    2029    2030    2009    2008       0       0       0       0
    1571       1    2050    2051    2030    2029       0       0       0       0
    1572       1    2071    2072    2051    2050       0       0       0       0
    1573       1    2092    2093    2072    2071       0       0       0       0
    1574       1    2113    2114    2093    2092       0       0       0       0
    1575       1    2134    2135    2114    2113       0       0       0       0
    1576       1    2155    2156    2135    2134       0       0       0       0
    1577       1    2176    2177    2156    2155       0       0       0       0
    1578       1    1544    1545    2177    2176       0       0       0       0
    1579       1    1631    1632    1611    1610       0       0       0       0
    1580       1    1652    1653    1632    1631       0       0       0       0
    1581       1    1673    1674    1653    1652       0       0       0       0
    1582       1    1694    1695    1674    1673       0       0       0       0
    1583       1    1715    1716    1695    1694       0       0       0       0
    1584       1    1736    1737    1716    1715       0       0       0       0
    1585       1    1757    1758    1737    1736       0       0       0       0
    1586       1    1778    1779    1758    1757       0       0       0       0
    1587       1    1799    1800    1779    1778       0       0       0       0
    1588       1    1820    1821    1800    1799       0       0       0       0
    1589       1    1841    1842    1821    1820       0       0       0       0
    1590       1    1862    1863    1842    1841       0       0       0       0
    1591       1    1883    1884    1863    1862       0       0       0       0
    1592       1    1904    1905    1884    1883       0       0       0       0
    1593       1    1925    1926    1905    1904       0       0       0       0
    1594       1    1946    1947    1926    1925       0       0       0       0
    1595       1    1967    1968    1947    1946       0       0       0       0
    1596       1    1988    1989    1968    1967       0       0       0       0
    1597       1    2009    2010    1989    1988       0       0       0       0
    1598       1    2030    2031    2010    2009       0       0       0       0
    1599       1    2051    2052    2031    2030       0       0       0       0
    1600       1    2072    2073    2052    2051       0       0       0       0
    1601       1    2093    2094    2073    2072       0       0       0       0
    1602       1    2114    2115    2094    2093       0       0       0       0
    1603       1    2135    2136    2115    2114       0       0       0       0
    1604       1    2156    2157    2136    2135       0       0       0       0
    1605       1    2177    2178    2157    2156       0       0       0       0
    1606       1    1545    1546    2178    2177       0       0       0       0
    1607       1    1632    1633    1612    1611       0       0       0       0
    1608       1    1653    1654    1633    1632       0       0       0       0
    1609       1    1674    1675    1654    1653       0       0       0       0
    1610       1    1695    1696    1675    1674       0       0       0       0
    1611       1    1716    1717    1696    1695       0       0       0       0
    1612       1    1737    1738    1717    1716       0       0       0       0
    1613       1    1758    1759    1738    1737       0       0       0       0
    1614       1    1779    1780    1759    1758       0       0       0       0
    1615       1    1800    1801    1780    1779       0       0       0       0
    1616       1    1821    1822    1801    1800       0       0       0       0
    1617       1    1842    1843    1822    1821       0       0       0       0
    1618       1    1863    1864    1843    1842       0       0       0       0
    1619       1    1884    1885    1864    1863       0       0       0       0
    1620       1    1905    1906    1885    1884       0       0       0       0
    1621       1    1926    1927    1906    1905       0       0       0       0
    1622       1    1947    1948    1927    1926       0       0       0       0
    1623       1    1968    1969    1948    1947       0       0       0       0
    1624       1    1989    1990    1969    1968       0       0       0       0
    1625       1    2010    2011    1990    1989       0       0       0       0
    1626       1    2031    2032    2011    2010       0       0       0       0
    1627       1    2052    2053    2032    2031       0       0       0       0
    1628       1    2073    2074    2053    2052       0       0       0       0
    1629       1    2094    2095    2074    2073       0       0       0       0
    1630       1    2115    2116    2095    2094       0       0       0       0
    1631       1    2136    2137    2116    2115       0       0       0       0
    1632       1    2157    2158    2137    2136       0       0       0       0
    1633       1    2178    2179    2158    2157       0       0       0       0
    1634       1    1546    1547    2179    2178       0       0       0       0
    1635       1    1633    1634    1613    1612       0       0       0       0
    1636       1    1654    1655    1634    1633       0       0       0       0
    1637       1    1675    1676    1655    1654       0       0       0       0
    1638       1    1696    1697    1676    1675       0       0       0       0
    1639       1    1717    1718    1697    1696       0       0       0       0
    1640       1    1738    1739    1718    1717       0       0       0       0
    1641       1    1759    1760    1739    1738       0       0       0       0
    1642       1    1780    1781    1760    1759       0       0       0       0
    1643       1    1801    1802    1781    1780       0       0       0       0
    1644       1    1822    1823    1802    1801       0       0       0       0
    1645       1    1843    1844    1823    1822       0       0       0       0
    1646       1    1864    1865    1844    1843       0       0       0       0
    1647       1    1885    1886    1865    1864       0       0       0       0
    1648       1    1906    1907    1886    1885       0       0       0       0
    1649       1    1927    1928    1907    1906       0       0       0       0
    1650       1    1948    1949    1928    1927       0       0       0       0
    1651       1    1969    1970    1949    1948       0       0       0       0
    1652       1    1990    1991    1970    1969       0       0       0       0
    1653       1    2011    2012    1991    1990       0       0       0       0
    1654       1    2032    2033    2012    2011       0       0       0       0
    1655       1    2053    2054    2033    2032       0       0       0       0
    1656       1    2074    2075    2054    2053       0       0       0       0
    1657       1    2095    2096    2075    2074       0       0       0       0
    1658       1    2116    2117    2096    2095       0       0       0       0
    1659       1    2137    2138    2117    2116       0       0       0       0
    1660       1    2158    2159    2138    2137       0       0       0       0
    1661       1    2179    2180    2159    2158       0       0       0       0
    1662       1    1547    1548    2180    2179       0       0       0       0
    1663       1    1634    1635    1614    1613       0       0       0       0
    1664       1    1655    1656    1635    1634       0       0       0       0
    1665       1    1676    1677    1656    1655       0       0       0       0
    1666       1    1697    1698    1677    1676       0       0       0       0
    1667       1    1718    1719    1698    1697       0       0       0       0
    1668       1    1739    1740    1719    1718       0       0       0       0
    1669       1    1760    1761    1740    1739       0       0       0       0
    1670       1    1781    1782    1761    1760       0       0       0       0
    1671       1    1802    1803    1782    1781       0       0       0       0
    1672       1    1823    1824    1803    1802       0       0       0       0
    1673       1    1844    1845    1824    1823       0       0       0       0
    1674       1    1865    1866    1845    1844       0       0       0       0
    1675       1    1886    1887    1866    1865       0       0       0       0
    1676       1    1907    1908    1887    1886       0       0       0       0
    1677       1    1928    1929    1908    1907       0       0       0       0
    1678       1    1949    1950    1929    1928       0       0       0       0
    1679       1    1970    1971    1950    1949       0       0       0       0
    1680       1    1991    1992    1971    1970       0       0       0       0
    1681       1    2012    2013    1992    1991       0       0       0       0
    1682       1    2033    2034    2013    2012       0       0       0       0
    1683       1    2054    2055    2034    2033       0       0       0       0
    1684       1    2075    2076    2055    2054       0       0       0       0
    1685       1    2096    2097    2076    2075       0       0       0       0
    1686       1    2117    2118    2097    2096       0       0       0       0
    1687       1    2138    2139    2118    2117       0       0       0       0
    1688       1    2159    2160    2139    2138       0       0       0       0
    1689       1    2180    2181    2160    2159       0       0       0       0
    1690       1    1548    1549    2181    2180       0       0       0       0
    1691       1    1635    1636    1615    1614       0       0       0       0
    1692       1    1656    1657    1636    1635       0       0       0       0
    1693       1    1677    1678    1657    1656       0       0       0       0
    1694       1    1698    1699    1678    1677       0       0       0       0
    1695       1    1719    1720    1699    1698       0       0       0       0
    1696       1    1740    1741    1720    1719       0       0       0       0
    1697       1    1761    1762    1741    1740       0       0       0       0
    1698       1    1782    1783    1762    1761       0       0       0       0
    1699       1    1803    1804    1783    1782       0       0       0       0
    1700       1    1824    1825    1804    1803       0       0       0       0
    1701       1    1845    1846    1825    1824       0       0       0       0
    1702       1    1866    1867    1846    1845       0       0       0       0
    1703       1    1887    1888    1867    1866       0       0       0       0
    1704       1    1908    1909    1888    1887       0       0       0       0
    1705       1    1929    1930    1909    1908       0       0       0       0
    1706       1    1950    1951    1930    1929       0       0       0       0
    1707       1    1971    1972    1951    1950       0       0       0       0
    1708       1    1992    1993    1972    1971       0       0       0       0
    1709       1    2013    2014    1993    1992       0       0       0       0
    1710       1    2034    2035    2014    2013       0       0       0       0
    1711       1    2055    2056    2035    2034       0       0       0       0
    1712       1    2076    2077    2056    2055       0       0       0       0
    1713       1    2097    2098    2077    2076       0       0       0       0
    1714       1    2118    2119    2098    2097       0       0       0       0
    1715       1    2139    2140    2119    2118       0       0       0       0
    1716       1    2160    2161    2140    2139       0       0       0       0
    1717       1    2181    2182    2161    2160       0       0       0       0
    1718       1    1549    1550    2182    2181       0       0       0       0
    1719       1    1636    1637    1616    1615       0       0       0       0
    1720       1    1657    1658    1637    1636       0       0       0       0
    1721       1    1678    1679    1658    1657       0       0       0       0
    1722       1    1699    1700    1679    1678       0       0       0       0
    1723       1    1720    1721    1700    1699       0       0       0       0
    1724       1    1741    1742    1721    1720       0       0       0       0
    1725       1    1762    1763    1742    1741       0       0       0       0
    1726       1    1783    1784    1763    1762       0       0       0       0
    1727       1    1804    1805    1784    1783       0       0       0       0
    1728       1    1825    1826    1805    1804       0       0       0       0
    1729       1    1846    1847    1826    1825       0       0       0       0
    1730       1    1867    1868    1847    1846       0       0       0       0
    1731       1    1888    1889    1868    1867       0       0       0       0
    1732       1    1909    1910    1889    1888       0       0       0       0
    1733       1    1930    1931    1910    1909       0       0       0       0
    1734       1    1951    1952    1931    1930       0       0       0       0
    1735       1    1972    1973    1952    1951       0       0       0       0
    1736       1    1993    1994    1973    1972       0       0       0       0
    1737       1    2014    2015    1994    1993       0       0       0       0
    1738       1    2035    2036    2015    2014       0       0       0       0
    1739       1    2056    2057    2036    2035       0       0       0       0
    1740       1    2077    2078    2057    2056       0       0       0       0
    1741       1    2098    2099    2078    2077       0       0       0       0
    1742       1    2119    2120    2099    2098       0       0       0       0
    1743       1    2140    2141    2120    2119       0       0       0       0
    1744       1    2161    2162    2141    2140       0       0       0       0
    1745       1    2182    2183    2162    2161       0       0       0       0
    1746       1    1550    1551    2183    2182       0       0       0       0
    1747       1    1637    1638    1617    1616       0       0       0       0
    1748       1    1658    1659    1638    1637       0       0       0       0
    1749       1    1679    1680    1659    1658       0       0       0       0
    1750       1    1700    1701    1680    1679       0       0       0       0
    1751       1    1721    1722    1701    1700       0       0       0       0
    1752       1    1742    1743    1722    1721       0       0       0       0
    1753       1    1763    1764    1743    1742       0       0       0       0
    1754       1    1784    1785    1764    1763       0       0       0       0
    1755       1    1805    1806    1785    1784       0       0       0       0
    1756       1    1826    1827    1806    1805       0       0       0       0
    1757       1    1847    1848    1827    1826       0       0       0       0
    1758       1    1868    1869    1848    1847       0       0       0       0
    1759       1    1889    1890    1869    1868       0       0       0       0
    1760       1    1910    1911    1890    1889       0       0       0       0
    1761       1    1931    1932    1911    1910       0       0       0       0
    1762       1    1952    1953    1932    1931       0       0       0       0
    1763       1    1973    1974    1953    1952       0       0       0       0
    1764       1    1994    1995    1974    1973       0       0       0       0
    1765       1    2015    2016    1995    1994       0       0       0       0
    1766       1    2036    2037    2016    2015       0       0       0       0
    1767       1    2057    2058    2037    2036       0       0       0       0
    1768       1    2078    2079    2058    2057       0       0       0       0
    1769       1    2099    2100    2079    2078       0       0       0       0
    1770       1    2120    2121    2100    2099       0       0       0       0
    1771       1    2141    2142    2121    2120       0       0       0       0
    1772       1    2162    2163    2142    2141       0       0       0       0
    1773       1    2183    2184    2163    2162       0       0       0       0
    1774       1    1551    1552    2184    2183       0       0       0       0
    1775       1    1638    1639    1618    1617       0       0       0       0
    1776       1    1659    1660    1639    1638       0       0       0       0
    1777       1    1680    1681    1660    1659       0       0       0       0
    1778       1    1701    1702    1681    1680       0       0       0       0
    1779       1    1722    1723    1702    1701       0       0       0       0
    1780       1    1743    1744    1723    1722       0       0       0       0
    1781       1    1764    1765    1744    1743       0       0       0       0
    1782       1    1785    1786    1765    1764       0       0       0       0
    1783       1    1806    1807    1786    1785       0       0       0       0
    1784       1    1827    1828    1807    1806       0       0       0       0
    1785       1    1848    1849    1828    1827       0       0       0       0
    1786       1    1869    1870    1849    1848       0       0       0       0
    1787       1    1890    1891    1870    1869       0       0       0       0
    1788       1    1911    1912    1891    1890       0       0       0       0
    1789       1    1932    1933    1912    1911       0       0       0       0
    1790       1    1953    1954    1933    1932       0       0       0       0
    1791       1    1974    1975    1954    1953       0       0       0       0
    1792       1    1995    1996    1975    1974       0       0       0       0
    1793       1    2016    2017    1996    1995       0       0       0       0
    1794       1    2037    2038    2017    2016       0       0       0       0
    1795       1    2058    2059    2038    2037       0       0       0       0
    1796       1    2079    2080    2059    2058       0       0       0       0
    1797       1    2100    2101    2080    2079       0       0       0       0
    1798       1    2121    2122    2101    2100       0       0       0       0
    1799       1    2142    2143    2122    2121       0       0       0       0
    1800       1    2163    2164    2143    2142       0       0       0       0
    1801       1    2184    2185    2164    2163       0       0       0       0
    1802       1    1552    1553    2185    2184       0       0       0       0
    1803       1    1639    1640    1619    1618       0       0       0       0
    1804       1    1660    1661    1640    1639       0       0       0       0
    1805       1    1681    1682    1661    1660       0       0       0       0
    1806       1    1702    1703    1682    1681       0       0       0       0
    1807       1    1723    1724    1703    1702       0       0       0       0
    1808       1    1744    1745    1724    1723       0       0       0       0
    1809       1    1765    1766    1745    1744       0       0       0       0
    1810       1    1786    1787    1766    1765       0       0       0       0
    1811       1    1807    1808    1787    1786       0       0       0       0
    1812       1    1828    1829    1808    1807       0       0       0       0
    1813       1    1849    1850    1829    1828       0       0       0       0
    1814       1    1870    1871    1850    1849       0       0       0       0
    1815       1    1891    1892    1871    1870       0       0       0       0
    1816       1    1912    1913    1892    1891       0       0       0       0
    1817       1    1933    1934    1913    1912       0       0       0       0
    1818       1    1954    1955    1934    1933       0       0       0       0
    1819       1    1975    1976    1955    1954       0       0       0       0
    1820       1    1996    1997    1976    1975       0       0       0       0
    1821       1    2017    2018    1997    1996       0       0       0       0
    1822       1    2038    2039    2018    2017       0       0       0       0
    1823       1    2059    2060    2039    2038       0       0       0       0
    1824       1    2080    2081    2060    2059       0       0       0       0
    1825       1    2101    2102    2081    2080       0       0       0       0
    1826       1    2122    2123    2102    2101       0       0       0       0
    1827       1    2143    2144    2123    2122       0       0       0       0
    1828       1    2164    2165    2144    2143       0       0       0       0
    1829       1    2185    2186    2165    2164       0       0       0       0
    1830       1    1553    1554    2186    2185       0       0       0       0
    1831       1    1640    1641    1620    1619       0       0       0       0
    1832       1    1661    1662    1641    1640       0       0       0       0
    1833       1    1682    1683    1662    1661       0       0       0       0
    1834       1    1703    1704    1683    1682       0       0       0       0
    1835       1    1724    1725    1704    1703       0       0       0       0
    1836       1    1745    1746    1725    1724       0       0       0       0
    1837       1    1766    1767    1746    1745       0       0       0       0
    1838       1    1787    1788    1767    1766       0       0       0       0
    1839       1    1808    1809    1788    1787       0       0       0       0
    1840       1    1829    1830    1809    1808       0       0       0       0
    1841       1    1850    1851    1830    1829       0       0       0       0
    1842       1    1871    1872    1851    1850       0       0       0       0
    1843       1    1892    1893    1872    1871       0       0       0       0
    1844       1    1913    1914    1893    1892       0       0       0       0
    1845       1    1934    1935    1914    1913       0       0       0       0
    1846       1    1955    1956    1935    1934       0       0       0       0
    1847       1    1976    1977    1956    1955       0       0       0       0
    1848       1    1997    1998    1977    1976       0       0       0       0
    1849       1    2018    2019    1998    1997       0       0       0       0
    1850       1    2039    2040    2019    2018       0       0       0       0
    1851       1    2060    2061    2040    2039       0       0       0       0
    1852       1    2081    2082    2061    2060       0       0       0       0
    1853       1    2102    2103    2082    2081       0       0       0       0
    1854       1    2123    2124    2103    2102       0       0       0       0
    1855       1    2144    2145    2124    2123       0       0       0       0
    1856       1    2165    2166    2145    2144       0       0       0       0
    1857       1    2186    2187    2166    2165       0       0       0       0
    1858       1    1554    1555    2187    2186       0       0       0       0
    1859       1    1641    1642    1621    1620       0       0       0       0
    1860       1    1662    1663    1642    1641       0       0       0       0
    1861       1    1683    1684    1663    1662       0       0       0       0
    1862       1    1704    1705    1684    1683       0       0       0       0
    1863       1    1725    1726    1705    1704       0       0       0       0
    1864       1    1746    1747    1726    1725       0       0       0       0
    1865       1    1767    1768    1747    1746       0       0       0       0
    1866       1    1788    1789    1768    1767       0       0       0       0
    1867       1    1809    1810    1789    1788       0       0       0       0
    1868       1    1830    1831    1810    1809       0       0       0       0
    1869       1    1851    1852    1831    1830       0       0       0       0
    1870       1    1872    1873    1852    1851       0       0       0       0
    1871       1    1893    1894    1873    1872       0       0       0       0
    1872       1    1914    1915    1894    1893       0       0       0       0
    1873       1    1935    1936    1915    1914       0       0       0       0
    1874       1    1956    1957    1936    1935       0       0       0       0
    1875       1    1977    1978    1957    1956       0       0       0       0
    1876       1    1998    1999    1978    1977       0       0       0       0
    1877       1    2019    2020    1999    1998       0       0       0       0
    1878       1    2040    2041    2020    2019       0       0       0       0
    1879       1    2061    2062    2041    2040       0       0       0       0
    1880       1    2082    2083    2062    2061       0       0       0       0
    1881       1    2103    2104    2083    2082       0       0       0       0
    1882       1    2124    2125    2104    2103       0       0       0       0
    1883       1    2145    2146    2125    2124       0       0       0       0
    1884       1    2166    2167    2146    2145       0       0       0       0
    1885       1    2187    2188    2167    2166       0       0       0       0
    1886       1    1555    1556    2188    2187       0       0       0       0
    1887       1    1642    1643    1622    1621       0       0       0       0
    1888       1    1663    1664    1643    1642       0       0       0       0
    1889       1    1684    1685    1664    1663       0       0       0       0
    1890       1    1705    1706    1685    1684       0       0       0       0
    1891       1    1726    1727    1706    1705       0       0       0       0
    1892       1    1747    1748    1727    1726       0       0       0       0
    1893       1    1768    1769    1748    1747       0       0       0       0
    1894       1    1789    1790    1769    1768       0       0       0       0
    1895       1    1810    1811    1790    1789       0       0       0       0
    1896       1    1831    1832    1811    1810       0       0       0       0
    1897       1    1852    1853    1832    1831       0       0       0       0
    1898       1    1873    1874    1853    1852       0       0       0       0
    1899       1    1894    1895    1874    1873       0       0       0       0
    1900       1    1915    1916    1895    1894       0       0       0       0
    1901       1    1936    1937    1916    1915       0       0       0       0
    1902       1    1957    1958    1937    1936       0       0       0       0
    1903       1    1978    1979    1958    1957       0       0       0       0
    1904       1    1999    2000    1979    1978       0       0       0       0
    1905       1    2020    2021    2000    1999       0       0       0       0
    1906       1    2041    2042    2021    2020       0       0       0       0
    1907       1    2062    2063    2042    2041       0       0       0       0
    1908       1    2083    2084    2063    2062       0       0       0       0
    1909       1    2104    2105    2084    2083       0       0       0       0
    1910       1    2125    2126    2105    2104       0       0       0       0
    1911       1    2146    2147    2126    2125       0       0       0       0
    1912       1    2167    2168    2147    2146       0       0       0       0
    1913       1    2188    2189    2168    2167       0       0       0       0
    1914       1    1556    1557    2189    2188       0       0       0       0
    1915       1    1643    1644    1623    1622       0       0       0       0
    1916       1    1664    1665    1644    1643       0       0       0       0
    1917       1    1685    1686    1665    1664       0       0       0       0
    1918       1    1706    1707    1686    1685       0       0       0       0
    1919       1    1727    1728    1707    1706       0       0       0       0
    1920       1    1748    1749    1728    1727       0       0       0       0
    1921       1    1769    1770    1749    1748       0       0       0       0
    1922       1    1790    1791    1770    1769       0       0       0       0
    1923       1    1811    1812    1791    1790       0       0       0       0
    1924       1    1832    1833    1812    1811       0       0       0       0
    1925       1    1853    1854    1833    1832       0       0       0       0
    1926       1    1874    1875    1854    1853       0       0       0       0
    1927       1    1895    1896    1875    1874       0       0       0       0
    1928       1    1916    1917    1896    1895       0       0       0       0
    1929       1    1937    1938    1917    1916       0       0       0       0
    1930       1    1958    1959    1938    1937       0       0       0       0
    1931       1    1979    1980    1959    1958       0       0       0       0
    1932       1    2000    2001    1980    1979       0       0       0       0
    1933       1    2021    2022    2001    2000       0       0       0       0
    1934       1    2042    2043    2022    2021       0       0       0       0
    1935       1    2063    2064    2043    2042       0       0       0       0
    1936       1    2084    2085    2064    2063       0       0       0       0
    1937       1    2105    2106    2085    2084       0       0       0       0
    1938       1    2126    2127    2106    2105       0       0       0       0
    1939       1    2147    2148    2127    2126       0       0       0       0
    1940       1    2168    2169    2148    2147       0       0       0       0
    1941       1    2189    2190    2169    2168       0       0       0       0
    1942       1    1557    1558    2190    2189       0       0       0       0
    1943       1    1644    1645    1624    1623       0       0       0       0
    1944       1    1665    1666    1645    1644       0       0       0       0
    1945       1    1686    1687    1666    1665       0       0       0       0
    1946       1    1707    1708    1687    1686       0       0       0       0
    1947       1    1728    1729    1708    1707       0       0       0       0
    1948       1    1749    1750    1729    1728       0       0       0       0
    1949       1    1770    1771    1750    1749       0       0       0       0
    1950       1    1791    1792    1771    1770       0       0       0       0
    1951       1    1812    1813    1792    1791       0       0       0       0
    1952       1    1833    1834    1813    1812       0       0       0       0
    1953       1    1854    1855    1834    1833       0       0       0       0
    1954       1    1875    1876    1855    1854       0       0       0       0
    1955       1    1896    1897    1876    1875       0       0       0       0
    1956       1    1917    1918    1897    1896       0       0       0       0
    1957       1    1938    1939    1918    1917       0       0       0       0
    1958       1    1959    1960    1939    1938       0       0       0       0
    1959       1    1980    1981    1960    1959       0       0       0       0
    1960       1    2001    2002    1981    1980       0       0       0       0
    1961       1    2022    2023    2002    2001       0       0       0       0
    1962       1    2043    2044    2023    2022       0       0       0       0
    1963       1    2064    2065    2044    2043       0       0       0       0
    1964       1    2085    2086    2065    2064       0       0       0       0
    1965       1    2106    2107    2086    2085       0       0       0       0
    1966       1    2127    2128    2107    2106       0       0       0       0
    1967       1    2148    2149    2128    2127       0       0       0       0
    1968       1    2169    2170    2149    2148       0       0       0       0
    1969       1    2190    2191    2170    2169       0       0       0       0
    1970       1    1558    1559    2191    2190       0       0       0       0
    1971       1    1645    1646    1625    1624       0       0       0       0
    1972       1    1666    1667    1646    1645       0       0       0       0
    1973       1    1687    1688    1667    1666       0       0       0       0
    1974       1    1708    1709    1688    1687       0       0       0       0
    1975       1    1729    1730    1709    1708       0       0       0       0
    1976       1    1750    1751    1730    1729       0       0       0       0
    1977       1    1771    1772    1751    1750       0       0       0       0
    1978       1    1792    1793    1772    1771       0       0       0       0
    1979       1    1813    1814    1793    1792       0       0       0       0
    1980       1    1834    1835    1814    1813       0       0       0       0
    1981       1    1855    1856    1835    1834       0       0       0       0
    1982       1    1876    1877    1856    1855       0       0       0       0
    1983       1    1897    1898    1877    1876       0       0       0       0
    1984       1    1918    1919    1898    1897       0       0       0       0
    1985       1    1939    1940    1919    1918       0       0       0       0
    1986       1    1960    1961    1940    1939       0       0       0       0
    1987       1    1981    1982    1961    1960       0       0       0       0
    1988       1    2002    2003    1982    1981       0       0       0       0
    1989       1    2023    2024    2003    2002       0       0       0       0
    1990       1    2044    2045    2024    2023       0       0       0       0
    1991       1    2065    2066    2045    2044       0       0       0       0
    1992       1    2086    2087    2066    2065       0       0       0       0
    1993       1    2107    2108    2087    2086       0       0       0       0
    1994       1    2128    2129    2108    2107       0       0       0       0
    1995       1    2149    2150    2129    2128       0       0       0       0
    1996       1    2170    2171    2150    2149       0       0       0       0
    1997       1    2191    2192    2171    2170       0       0       0       0
    1998       1    1559    1560    2192    2191       0       0       0       0
    1999       1    1646    1647    1626    1625       0       0       0       0
    2000       1    1667    1668    1647    1646       0       0       0       0
    2001       1    1688    1689    1668    1667       0       0       0       0
    2002       1    1709    1710    1689    1688       0       0       0       0
    2003       1    1730    1731    1710    1709       0       0       0       0
    2004       1    1751    1752    1731    1730       0       0       0       0
    2005       1    1772    1773    1752    1751       0       0       0       0
    2006       1    1793    1794    1773    1772       0       0       0       0
    2007       1    1814    1815    1794    1793       0       0       0       0
    2008       1    1835    1836    1815    1814       0       0       0       0
    2009       1    1856    1857    1836    1835       0       0       0       0
    2010       1    1877    1878    1857    1856       0       0       0       0
    2011       1    1898    1899    1878    1877       0       0       0       0
    2012       1    1919    1920    1899    1898       0       0       0       0
    2013       1    1940    1941    1920    1919       0       0       0       0
    2014       1    1961    1962    1941    1940       0       0       0       0
    2015       1    1982    1983    1962    1961       0       0       0       0
    2016       1    2003    2004    1983    1982       0       0       0       0
    2017       1    2024    2025    2004    2003       0       0       0       0
    2018       1    2045    2046    2025    2024       0       0       0       0
    2019       1    2066    2067    2046    2045       0       0       0       0
    2020       1    2087    2088    2067    2066       0       0       0       0
    2021       1    2108    2109    2088    2087       0       0       0       0
    2022       1    2129    2130    2109    2108       0       0       0       0
    2023       1    2150    2151    2130    2129       0       0       0       0
    2024       1    2171    2172    2151    2150       0       0       0       0
    2025       1    2192    2193    2172    2171       0       0       0       0
    2026       1    1560    1561    2193    2192       0       0       0       0
    2027       1    1647    1648    1627    1626       0       0       0       0
    2028       1    1668    1669    1648    1647       0       0       0       0
    2029       1    1689    1690    1669    1668       0       0       0       0
    2030       1    1710    1711    1690    1689       0       0       0       0
    2031       1    1731    1732    1711    1710       0       0       0       0
    2032       1    1752    1753    1732    1731       0       0       0       0
    2033       1    1773    1774    1753    1752       0       0       0       0
    2034       1    1794    1795    1774    1773       0       0       0       0
    2035       1    1815    1816    1795    1794       0       0       0       0
    2036       1    1836    1837    1816    1815       0       0       0       0
    2037       1    1857    1858    1837    1836       0       0       0       0
    2038       1    1878    1879    1858    1857       0       0       0       0
    2039       1    1899    1900    1879    1878       0       0       0       0
    2040       1    1920    1921    1900    1899       0       0       0       0
    2041       1    1941    1942    1921    1920       0       0       0       0
    2042       1    1962    1963    1942    1941       0       0       0       0
    2043       1    1983    1984    1963    1962       0       0       0       0
    2044       1    2004    2005    1984    1983       0       0       0       0
    2045       1    2025    2026    2005    2004       0       0       0       0
    2046       1    2046    2047    2026    2025       0       0       0       0
    2047       1    2067    2068    2047    2046       0       0       0       0
    2048       1    2088    2089    2068    2067       0       0       0       0
    2049       1    2109    2110    2089    2088       0       0       0       0
    2050       1    2130    2131    2110    2109       0       0       0       0
    2051       1    2151    2152    2131    2130       0       0       0       0
    2052       1    2172    2173    2152    2151       0       0       0       0
    2053       1    2193    2194    2173    2172       0       0       0       0
    2054       1    1561    1562    2194    2193       0       0       0       0
    2055       1    1648    1649    1628    1627       0       0       0       0
    2056       1    1669    1670    1649    1648       0       0       0       0
    2057       1    1690    1691    1670    1669       0       0       0       0
    2058       1    1711    1712    1691    1690       0       0       0       0
    2059       1    1732    1733    1712    1711       0       0       0       0
    2060       1    1753    1754    1733    1732       0       0       0       0
    2061       1    1774    1775    1754    1753       0       0       0       0
    2062       1    1795    1796    1775    1774       0       0       0       0
    2063       1    1816    1817    1796    1795       0       0       0       0
    2064       1    1837    1838    1817    1816       0       0       0       0
    2065       1    1858    1859    1838    1837       0       0       0       0
    2066       1    1879    1880    1859    1858       0       0       0       0
    2067       1    1900    1901    1880    1879       0       0       0       0
    2068       1    1921    1922    1901    1900       0       0       0       0
    2069       1    1942    1943    1922    1921       0       0       0       0
    2070       1    1963    1964    1943    1942       0       0       0       0
    2071       1    1984    1985    1964    1963       0       0       0       0
    2072       1    2005    2006    1985    1984       0       0       0       0
    2073       1    2026    2027    2006    2005       0       0       0       0
    2074       1    2047    2048    2027    2026       0       0       0       0
    2075       1    2068    2069    2048    2047       0       0       0       0
    2076       1    2089    2090    2069    2068       0       0       0       0
    2077       1    2110    2111    2090    2089       0       0       0       0
    2078       1    2131    2132    2111    2110       0       0       0       0
    2079       1    2152    2153    2132    2131       0       0       0       0
    2080       1    2173    2174    2153    2152       0       0       0       0
    2081       1    2194    2195    2174    2173       0       0       0       0
    2082       1    1562    1563    2195    2194       0       0       0       0
    2083       1    1649    1650    1629    1628       0       0       0       0
    2084       1    1670    1671    1650    1649       0       0       0       0
    2085       1    1691    1692    1671    1670       0       0       0       0
    2086       1    1712    1713    1692    1691       0       0       0       0
    2087       1    1733    1734    1713    1712       0       0       0       0
    2088       1    1754    1755    1734    1733       0       0       0       0
    2089       1    1775    1776    1755    1754       0       0       0       0
    2090       1    1796    1797    1776    1775       0       0       0       0
    2091       1    1817    1818    1797    1796       0       0       0       0
    2092       1    1838    1839    1818    1817       0       0       0       0
    2093       1    1859    1860    1839    1838       0       0       0       0
    2094       1    1880    1881    1860    1859       0       0       0       0
    2095       1    1901    1902    1881    1880       0       0       0       0
    2096       1    1922    1923    1902    1901       0       0       0       0
    2097       1    1943    1944    1923    1922       0       0       0       0
    2098       1    1964    1965    1944    1943       0       0       0       0
    2099       1    1985    1986    1965    1964       0       0       0       0
    2100       1    2006    2007    1986    1985       0       0       0       0
    2101       1    2027    2028    2007    2006       0       0       0       0
    2102       1    2048    2049    2028    2027       0       0       0       0
    2103       1    2069    2070    2049    2048       0       0       0       0
    2104       1    2090    2091    2070    2069       0       0       0       0
    2105       1    2111    2112    2091    2090       0       0       0       0
    2106       1    2132    2133    2112    2111       0       0       0       0
    2107       1    2153    2154    2133    2132       0       0       0       0
    2108       1    2174    2175    2154    2153       0       0       0       0
    2109       1    2195    2196    2175    2174       0       0       0       0
    2110       1    1563    1564    2196    2195       0       0       0       0
    2111       1    1650    2250    1496    1629       0       0       0       0
    2112       1    1671    2249    2250    1650       0       0       0       0
    2113       1    1692    2248    2249    1671       0       0       0       0
    2114       1    1713    2247    2248    1692       0       0       0       0
    2115       1    1734    2246    2247    1713       0       0       0       0
    2116       1    1755    2245    2246    1734       0       0       0       0
    2117       1    1776    2244    2245    1755       0       0       0       0
    2118       1    1797    2243    2244    1776       0       0       0       0
    2119       1    1818    2242    2243    1797       0       0       0       0
    2120       1    1839    2241    2242    1818       0       0       0       0
    2121       1    1860    2240    2241    1839       0       0       0       0
    2122       1    1881    2239    2240    1860       0       0       0       0
    2123       1    1902    2238    2239    1881       0       0       0       0
    2124       1    1923    2237    2238    1902       0       0       0       0
    2125       1    1944    2236    2237    1923       0       0       0       0
    2126       1    1965    2235    2236    1944       0       0       0       0
    2127       1    1986    2234    2235    1965       0       0       0       0
    2128       1    2007    2233    2234    1986       0       0       0       0
    2129       1    2028    2232    2233    2007       0       0       0       0
    2130       1    2049    2231    2232    2028       0       0       0       0
    2131       1    2070    2230    2231    2049       0       0       0       0
    2132       1    2091    2229    2230    2070       0       0       0       0
    2133       1    2112    2228    2229    2091       0       0       0       0
    2134       1    2133    2227    2228    2112       0       0       0       0
    2135       1    2154    2226    2227    2133       0       0       0       0
    2136       1    2175    2225    2226    2154       0       0       0       0
    2137       1    2196    2224    2225    2175       0       0       0       0
    2138       1    1564    1497    2224    2196       0       0       0       0
    2139       1    2250    2251    1608    1496       0       0       0       0
    2140       1    2249    2252    2251    2250       0       0       0       0
    2141       1    2248    2253    2252    2249       0       0       0       0
    2142       1    2247    2254    2253    2248       0       0       0       0
    2143       1    2246    2255    2254    2247       0       0       0       0
    2144       1    2245    2256    2255    2246       0       0       0       0
    2145       1    2244    2257    2256    2245       0       0       0       0
    2146       1    2243    2258    2257    2244       0       0       0       0
    2147       1    2242    2259    2258    2243       0       0       0       0
    2148       1    2241    2260    2259    2242       0       0       0       0
    2149       1    2240    2261    2260    2241       0       0       0       0
    2150       1    2239    2262    2261    2240       0       0       0       0
    2151       1    2238    2263    2262    2239       0       0       0       0
    2152       1    2237    2264    2263    2238       0       0       0       0
    2153       1    2236    2265    2264    2237       0       0       0       0
    2154       1    2235    2266    2265    2236       0       0       0       0
    2155       1    2234    2267    2266    2235       0       0       0       0
    2156       1    2233    2268    2267    2234       0       0       0       0
    2157       1    2232    2269    2268    2233       0       0       0       0
    2158       1    2231    2270    2269    2232       0       0       0       0
    2159       1    2230    2271    2270    2231       0       0       0       0
    2160       1    2229    2272    2271    2230       0       0       0       0
    2161       1    2228    2273    2272    2229       0       0       0       0
    2162       1    2227    2274    2273    2228       0       0       0       0
    2163       1    2226    2275    2274    2227       0       0       0       0
    2164       1    2225    2276    2275    2226       0       0       0       0
    2165       1    2224    2277    2276    2225       0       0       0       0
    2166       1    1497    1543    2277    2224       0       0       0       0
    2167       1    2251    2278    1494    1608       0       0       0       0
    2168       1    2252    2279    2278    2251       0       0       0       0
    2169       1    2253    2280    2279    2252       0       0       0       0
    2170       1    2254    2281    2280    2253       0       0       0       0
    2171       1    2255    2282    2281    2254       0       0       0       0
    2172       1    2256    2283    2282    2255       0       0       0       0
    2173       1    2257    2284    2283    2256       0       0       0       0
    2174       1    2258    2285    2284    2257       0       0       0       0
    2175       1    2259    2286    2285    2258       0       0       0       0
    2176       1    2260    2287    2286    2259       0       0       0       0
    2177       1    2261    2288    2287    2260       0       0       0       0
    2178       1    2262    2289    2288    2261       0       0       0       0
    2179       1    2263    2290    2289    2262       0       0       0       0
    2180       1    2264    2291    2290    2263       0       0       0       0
    2181       1    2265    2292    2291    2264       0       0       0       0
    2182       1    2266    2293    2292    2265       0       0       0       0
    2183       1    2267    2294    2293    2266       0       0       0       0
    2184       1    2268    2295    2294    2267       0       0       0       0
    2185       1    2269    2296    2295    2268       0       0       0       0
    2186       1    2270    2297    2296    2269       0       0       0       0
    2187       1    2271    2298    2297    2270       0       0       0       0
    2188       1    2272    2299    2298    2271       0       0       0       0
    2189       1    2273    2300    2299    2272       0       0       0       0
    2190       1    2274    2301    2300    2273       0       0       0       0
    2191       1    2275    2302    2301    2274       0       0       0       0
    2192       1    2276    2303    2302    2275       0       0       0       0
    2193       1    2277    2304    2303    2276       0       0       0       0
    2194       1    1543    1495    2304    2277       0       0       0       0
    2195       1    2278    2305    1607    1494       0       0       0       0
    2196       1    2279    2326    2305    2278       0       0       0       0
    2197       1    2280    2347    2326    2279       0       0       0       0
    2198       1    2281    2368    2347    2280       0       0       0       0
    2199       1    2282    2389    2368    2281       0       0       0       0
    2200       1    2283    2410    2389    2282       0       0       0       0
    2201       1    2284    2431    2410    2283       0       0       0       0
    2202       1    2285    2452    2431    2284       0       0       0       0
    2203       1    2286    2473    2452    2285       0       0       0       0
    2204       1    2287    2494    2473    2286       0       0       0       0
    2205       1    2288    2515    2494    2287       0       0       0       0
    2206       1    2289    2536    2515    2288       0       0       0       0
    2207       1    2290    2557    2536    2289       0       0       0       0
    2208       1    2291    2578    2557    2290       0       0       0       0
    2209       1    2292    2599    2578    2291       0       0       0       0
    2210       1    2293    2620    2599    2292       0       0       0       0
    2211       1    2294    2641    2620    2293       0       0       0       0
    2212       1    2295    2662    2641    2294       0       0       0       0
    2213       1    2296    2683    2662    2295       0       0       0       0
    2214       1    2297    2704    2683    2296       0       0       0       0
    2215       1    2298    2725    2704    2297       0       0       0       0
    2216       1    2299    2746    2725    2298       0       0       0       0
    2217       1    2300    2767    2746    2299       0       0       0       0
    2218       1    2301    2788    2767    2300       0       0       0       0
    2219       1    2302    2809    2788    2301       0       0       0       0
    2220       1    2303    2830    2809    2302       0       0       0       0
    2221       1    2304    2851    2830    2303       0       0       0       0
    2222       1    1495    1542    2851    2304       0       0       0       0
    2223       1    2305    2306    1606    1607       0       0       0       0
    2224       1    2326    2327    2306    2305       0       0       0       0
    2225       1    2347    2348    2327    2326       0       0       0       0
    2226       1    2368    2369    2348    2347       0       0       0       0
    2227       1    2389    2390    2369    2368       0       0       0       0
    2228       1    2410    2411    2390    2389       0       0       0       0
    2229       1    2431    2432    2411    2410       0       0       0       0
    2230       1    2452    2453    2432    2431       0       0       0       0
    2231       1    2473    2474    2453    2452       0       0       0       0
    2232       1    2494    2495    2474    2473       0       0       0       0
    2233       1    2515    2516    2495    2494       0       0       0       0
    2234       1    2536    2537    2516    2515       0       0       0       0
    2235       1    2557    2558    2537    2536       0       0       0       0
    2236       1    2578    2579    2558    2557       0       0       0       0
    2237       1    2599    2600    2579    2578       0       0       0       0
    2238       1    2620    2621    2600    2599       0       0       0       0
    2239       1    2641    2642    2621    2620       0       0       0       0
    2240       1    2662    2663    2642    2641       0       0       0       0
    2241       1    2683    2684    2663    2662       0       0       0       0
    2242       1    2704    2705    2684    2683       0       0       0       0
    2243       1    2725    2726    2705    2704       0       0       0       0
    2244       1    2746    2747    2726    2725       0       0       0       0
    2245       1    2767    2768    2747    2746       0       0       0       0
    2246       1    2788    2789    2768    2767       0       0       0       0
    2247       1    2809    2810    2789    2788       0       0       0       0
    2248       1    2830    2831    2810    2809       0       0       0       0
    2249       1    2851    2852    2831    2830       0       0       0       0
    2250       1    1542    1541    2852    2851       0       0       0       0
    2251       1    2306    2307    1605    1606       0       0       0       0
    2252       1    2327    2328    2307    2306       0       0       0       0
    2253       1    2348    2349    2328    2327       0       0       0       0
    2254       1    2369    2370    2349    2348       0       0       0       0
    2255       1    2390    2391    2370    2369       0       0       0       0
    2256       1    2411    2412    2391    2390       0       0       0       0
    2257       1    2432    2433    2412    2411       0       0       0       0
    2258       1    2453    2454    2433    2432       0       0       0       0
    2259       1    2474    2475    2454    2453       0       0       0       0
    2260       1    2495    2496    2475    2474       0       0       0       0
    2261       1    2516    2517    2496    2495       0       0       0       0
    2262       1    2537    2538    2517    2516       0       0       0       0
    2263       1    2558    2559    2538    2537       0       0       0       0
    2264       1    2579    2580    2559    2558       0       0       0       0
    2265       1    2600    2601    2580    2579       0       0       0       0
    2266       1    2621    2622    2601    2600       0       0       0       0
    2267       1    2642    2643    2622    2621       0       0       0       0
    2268       1    2663    2664    2643    2642       0       0       0       0
    2269       1    2684    2685    2664    2663       0       0       0       0
    2270       1    2705    2706    2685    2684       0       0       0       0
    2271       1    2726    2727    2706    2705       0       0       0       0
    2272       1    2747    2748    2727    2726       0       0       0       0
    2273       1    2768    2769    2748    2747       0       0       0       0
    2274       1    2789    2790    2769    2768       0       0       0       0
    2275       1    2810    2811    2790    2789       0       0       0       0
    2276       1    2831    2832    2811    2810       0       0       0       0
    2277       1    2852    2853    2832    2831       0       0       0       0
    2278       1    1541    1540    2853    2852       0       0       0       0
    2279       1    2307    2308    1604    1605       0       0       0       0
    2280       1    2328    2329    2308    2307       0       0       0       0
    2281       1    2349    2350    2329    2328       0       0       0       0
    2282       1    2370    2371    2350    2349       0       0       0       0
    2283       1    2391    2392    2371    2370       0       0       0       0
    2284       1    2412    2413    2392    2391       0       0       0       0
    2285       1    2433    2434    2413    2412       0       0       0       0
    2286       1    2454    2455    2434    2433       0       0       0       0
    2287       1    2475    2476    2455    2454       0       0       0       0
    2288       1    2496    2497    2476    2475       0       0       0       0
    2289       1    2517    2518    2497    2496       0       0       0       0
    2290       1    2538    2539    2518    2517       0       0       0       0
    2291       1    2559    2560    2539    2538       0       0       0       0
    2292       1    2580    2581    2560    2559       0       0       0       0
    2293       1    2601    2602    2581    2580       0       0       0       0
    2294       1    2622    2623    2602    2601       0       0       0       0
    2295       1    2643    2644    2623    2622       0       0       0       0
    2296       1    2664    2665    2644    2643       0       0       0       0
    2297       1    2685    2686    2665    2664       0       0       0       0
    2298       1    2706    2707    2686    2685       0       0       0       0
    2299       1    2727    2728    2707    2706       0       0       0       0
    2300       1    2748    2749    2728    2727       0       0       0       0
    2301       1    2769    2770    2749    2748       0       0       0       0
    2302       1    2790    2791    2770    2769       0       0       0       0
    2303       1    2811    2812    2791    2790       0       0       0       0
    2304       1    2832    2833    2812    2811       0       0       0       0
    2305       1    2853    2854    2833    2832       0       0       0       0
    2306       1    1540    1539    2854    2853       0       0       0       0
    2307       1    2308    2309    1603    1604       0       0       0       0
    2308       1    2329    2330    2309    2308       0       0       0       0
    2309       1    2350    2351    2330    2329       0       0       0       0
    2310       1    2371    2372    2351    2350       0       0       0       0
    2311       1    2392    2393    2372    2371       0       0       0       0
    2312       1    2413    2414    2393    2392       0       0       0       0
    2313       1    2434    2435    2414    2413       0       0       0       0
    2314       1    2455    2456    2435    2434       0       0       0       0
    2315       1    2476    2477    2456    2455       0       0       0       0
    2316       1    2497    2498    2477    2476       0       0       0       0
    2317       1    2518    2519    2498    2497       0       0       0       0
    2318       1    2539    2540    2519    2518       0       0       0       0
    2319       1    2560    2561    2540    2539       0       0       0       0
    2320       1    2581    2582    2561    2560       0       0       0       0
    2321       1    2602    2603    2582    2581       0       0       0       0
    2322       1    2623    2624    2603    2602       0       0       0       0
    2323       1    2644    2645    2624    2623       0       0       0       0
    2324       1    2665    2666    2645    2644       0       0       0       0
    2325       1    2686    2687    2666    2665       0       0       0       0
    2326       1    2707    2708    2687    2686       0       0       0       0
    2327       1    2728    2729    2708    2707       0       0       0       0
    2328       1    2749    2750    2729    2728       0       0       0       0
    2329       1    2770    2771    2750    2749       0       0       0       0
    2330       1    2791    2792    2771    2770       0       0       0       0
    2331       1    2812    2813    2792    2791       0       0       0       0
    2332       1    2833    2834    2813    2812       0       0       0       0
    2333       1    2854    2855    2834    2833       0       0       0       0
    2334       1    1539    1538    2855    2854       0       0       0       0
    2335       1    2309    2310    1602    1603       0       0       0       0
    2336       1    2330    2331    2310    2309       0       0       0       0
    2337       1    2351    2352    2331    2330       0       0       0       0
    2338       1    2372    2373    2352    2351       0       0       0       0
    2339       1    2393    2394    2373    2372       0       0       0       0
    2340       1    2414    2415    2394    2393       0       0       0       0
    2341       1    2435    2436    2415    2414       0       0       0       0
    2342       1    2456    2457    2436    2435       0       0       0       0
    2343       1    2477    2478    2457    2456       0       0       0       0
    2344       1    2498    2499    2478    2477       0       0       0       0
    2345       1    2519    2520    2499    2498       0       0       0       0
    2346       1    2540    2541    2520    2519       0       0       0       0
    2347       1    2561    2562    2541    2540       0       0       0       0
    2348       1    2582    2583    2562    2561       0       0       0       0
    2349       1    2603    2604    2583    2582       0       0       0       0
    2350       1    2624    2625    2604    2603       0       0       0       0
    2351       1    2645    2646    2625    2624       0       0       0       0
    2352       1    2666    2667    2646    2645       0       0       0       0
    2353       1    2687    2688    2667    2666       0       0       0       0
    2354       1    2708    2709    2688    2687       0       0       0       0
    2355       1    2729    2730    2709    2708       0       0       0       0
    2356       1    2750    2751    2730    2729       0       0       0       0
    2357       1    2771    2772    2751    2750       0       0       0       0
    2358       1    2792    2793    2772    2771       0       0       0       0
    2359       1    2813    2814    2793    2792       0       0       0       0
    2360       1    2834    2835    2814    2813       0       0       0       0
    2361       1    2855    2856    2835    2834       0       0       0       0
    2362       1    1538    1537    2856    2855       0       0       0       0
    2363       1    2310    2311    1601    1602       0       0       0       0
    2364       1    2331    2332    2311    2310       0       0       0       0
    2365       1    2352    2353    2332    2331       0       0       0       0
    2366       1    2373    2374    2353    2352       0       0       0       0
    2367       1    2394    2395    2374    2373       0       0       0       0
    2368       1    2415    2416    2395    2394       0       0       0       0
    2369       1    2436    2437    2416    2415       0       0       0       0
    2370       1    2457    2458    2437    2436       0       0       0       0
    2371       1    2478    2479    2458    2457       0       0       0       0
    2372       1    2499    2500    2479    2478       0       0       0       0
    2373       1    2520    2521    2500    2499       0       0       0       0
    2374       1    2541    2542    2521    2520       0       0       0       0
    2375       1    2562    2563    2542    2541       0       0       0       0
    2376       1    2583    2584    2563    2562       0       0       0       0
    2377       1    2604    2605    2584    2583       0       0       0       0
    2378       1    2625    2626    2605    2604       0       0       0       0
    2379       1    2646    2647    2626    2625       0       0       0       0
    2380       1    2667    2668    2647    2646       0       0       0       0
    2381       1    2688    2689    2668    2667       0       0       0       0
    2382       1    2709    2710    2689    2688       0       0       0       0
    2383       1    2730    2731    2710    2709       0       0       0       0
    2384       1    2751    2752    2731    2730       0       0       0       0
    2385       1    2772    2773    2752    2751       0       0       0       0
    2386       1    2793    2794    2773    2772       0       0       0       0
    2387       1    2814    2815    2794    2793       0       0       0       0
    2388       1    2835    2836    2815    2814       0       0       0       0
    2389       1    2856    2857    2836    2835       0       0       0       0
    2390       1    1537    1536    2857    2856       0       0       0       0
    2391       1    2311    2312    1600    1601       0       0       0       0
    2392       1    2332    2333    2312    2311       0       0       0       0
    2393       1    2353    2354    2333    2332       0       0       0       0
    2394       1    2374    2375    2354    2353       0       0       0       0
    2395       1    2395    2396    2375    2374       0       0       0       0
    2396       1    2416    2417    2396    2395       0       0       0       0
    2397       1    2437    2438    2417    2416       0       0       0       0
    2398       1    2458    2459    2438    2437       0       0       0       0
    2399       1    2479    2480    2459    2458       0       0       0       0
    2400       1    2500    2501    2480    2479       0       0       0       0
    2401       1    2521    2522    2501    2500       0       0       0       0
    2402       1    2542    2543    2522    2521       0       0       0       0
    2403       1    2563    2564    2543    2542       0       0       0       0
    2404       1    2584    2585    2564    2563       0       0       0       0
    2405       1    2605    2606    2585    2584       0       0       0       0
    2406       1    2626    2627    2606    2605       0       0       0       0
    2407       1    2647    2648    2627    2626       0       0       0       0
    2408       1    2668    2669    2648    2647       0       0       0       0
    2409       1    2689    2690    2669    2668       0       0       0       0
    2410       1    2710    2711    2690    2689       0       0       0       0
    2411       1    2731    2732    2711    2710       0       0       0       0
    2412       1    2752    2753    2732    2731       0       0       0       0
    2413       1    2773    2774    2753    2752       0       0       0       0
    2414       1    2794    2795    2774    2773       0       0       0       0
    2415       1    2815    2816    2795    2794       0       0       0       0
    2416       1    2836    2837    2816    2815       0       0       0       0
    2417       1    2857    2858    2837    2836       0       0       0       0
    2418       1    1536    1535    2858    2857       0       0       0       0
    2419       1    2312    2313    1599    1600       0       0       0       0
    2420       1    2333    2334    2313    2312       0       0       0       0
    2421       1    2354    2355    2334    2333       0       0       0       0
    2422       1    2375    2376    2355    2354       0       0       0       0
    2423       1    2396    2397    2376    2375       0       0       0       0
    2424       1    2417    2418    2397    2396       0       0       0       0
    2425       1    2438    2439    2418    2417       0       0       0       0
    2426       1    2459    2460    2439    2438       0       0       0       0
    2427       1    2480    2481    2460    2459       0       0       0       0
    2428       1    2501    2502    2481    2480       0       0       0       0
    2429       1    2522    2523    2502    2501       0       0       0       0
    2430       1    2543    2544    2523    2522       0       0       0       0
    2431       1    2564    2565    2544    2543       0       0       0       0
    2432       1    2585    2586    2565    2564       0       0       0       0
    2433       1    2606    2607    2586    2585       0       0       0       0
    2434       1    2627    2628    2607    2606       0       0       0       0
    2435       1    2648    2649    2628    2627       0       0       0       0
    2436       1    2669    2670    2649    2648       0       0       0       0
    2437       1    2690    2691    2670    2669       0       0       0       0
    2438       1    2711    2712    2691    2690       0       0       0       0
    2439       1    2732    2733    2712    2711       0       0       0       0
    2440       1    2753    2754    2733    2732       0       0       0       0
    2441       1    2774    2775    2754    2753       0       0       0       0
    2442       1    2795    2796    2775    2774       0       0       0       0
    2443       1    2816    2817    2796    2795       0       0       0       0
    2444       1    2837    2838    2817    2816       0       0       0       0
    2445       1    2858    2859    2838    2837       0       0       0       0
    2446       1    1535    1534    2859    2858       0       0       0       0
    2447       1    2313    2314    1598    1599       0       0       0       0
    2448       1    2334    2335    2314    2313       0       0       0       0
    2449       1    2355    2356    2335    2334       0       0       0       0
    2450       1    2376    2377    2356    2355       0       0       0       0
    2451       1    2397    2398    2377    2376       0       0       0       0
    2452       1    2418    2419    2398    2397       0       0       0       0
    2453       1    2439    2440    2419    2418       0       0       0       0
    2454       1    2460    2461    2440    2439       0       0       0       0
    2455       1    2481    2482    2461    2460       0       0       0       0
    2456       1    2502    2503    2482    2481       0       0       0       0
    2457       1    2523    2524    2503    2502       0       0       0       0
    2458       1    2544    2545    2524    2523       0       0       0       0
    2459       1    2565    2566    2545    2544       0       0       0       0
    2460       1    2586    2587    2566    2565       0       0       0       0
    2461       1    2607    2608    2587    2586       0       0       0       0
    2462       1    2628    2629    2608    2607       0       0       0       0
    2463       1    2649    2650    2629    2628       0       0       0       0
    2464       1    2670    2671    2650    2649       0       0       0       0
    2465       1    2691    2692    2671    2670       0       0       0       0
    2466       1    2712    2713    2692    2691       0       0       0       0
    2467       1    2733    2734    2713    2712       0       0       0       0
    2468       1    2754    2755    2734    2733       0       0       0       0
    2469       1    2775    2776    2755    2754       0       0       0       0
    2470       1    2796    2797    2776    2775       0       0       0       0
    2471       1    2817    2818    2797    2796       0       0       0       0
    2472       1    2838    2839    2818    2817       0       0       0       0
    2473       1    2859    2860    2839    2838       0       0       0       0
    2474       1    1534    1533    2860    2859       0       0       0       0
    2475       1    2314    2315    1597    1598       0       0       0       0
    2476       1    2335    2336    2315    2314       0       0       0       0
    2477       1    2356    2357    2336    2335       0       0       0       0
    2478       1    2377    2378    2357    2356       0       0       0       0
    2479       1    2398    2399    2378    2377       0       0       0       0
    2480       1    2419    2420    2399    2398       0       0       0       0
    2481       1    2440    2441    2420    2419       0       0       0       0
    2482       1    2461    2462    2441    2440       0       0       0       0
    2483       1    2482    2483    2462    2461       0       0       0       0
    2484       1    2503    2504    2483    2482       0       0       0       0
    2485       1    2524    2525    2504    2503       0       0       0       0
    2486       1    2545    2546    2525    2524       0       0       0       0
    2487       1    2566    2567    2546    2545       0       0       0       0
    2488       1    2587    2588    2567    2566       0       0       0       0
    2489       1    2608    2609    2588    2587       0       0       0       0
    2490       1    2629    2630    2609    2608       0       0       0       0
    2491       1    2650    2651    2630    2629       0       0       0       0
    2492       1    2671    2672    2651    2650       0       0       0       0
    2493       1    2692    2693    2672    2671       0       0       0       0
    2494       1    2713    2714    2693    2692       0       0       0       0
    2495       1    2734    2735    2714    2713       0       0       0       0
    2496       1    2755    2756    2735    2734       0       0       0       0
    2497       1    2776    2777    2756    2755       0       0       0       0
    2498       1    2797    2798    2777    2776       0       0       0       0
    2499       1    2818    2819    2798    2797       0       0       0       0
    2500       1    2839    2840    2819    2818       0       0       0       0
    2501       1    2860    2861    2840    2839       0       0       0       0
    2502       1    1533    1532    2861    2860       0       0       0       0
    2503       1    2315    2316    1596    1597       0       0       0       0
    2504       1    2336    2337    2316    2315       0       0       0       0
    2505       1    2357    2358    2337    2336       0       0       0       0
    2506       1    2378    2379    2358    2357       0       0       0       0
    2507       1    2399    2400    2379    2378       0       0       0       0
    2508       1    2420    2421    2400    2399       0       0       0       0
    2509       1    2441    2442    2421    2420       0       0       0       0
    2510       1    2462    2463    2442    2441       0       0       0       0
    2511       1    2483    2484    2463    2462       0       0       0       0
    2512       1    2504    2505    2484    2483       0       0       0       0
    2513       1    2525    2526    2505    2504       0       0       0       0
    2514       1    2546    2547    2526    2525       0       0       0       0
    2515       1    2567    2568    2547    2546       0       0       0       0
    2516       1    2588    2589    2568    2567       0       0       0       0
    2517       1    2609    2610    2589    2588       0       0       0       0
    2518       1    2630    2631    2610    2609       0       0       0       0
    2519       1    2651    2652    2631    2630       0       0       0       0
    2520       1    2672    2673    2652    2651       0       0       0       0
    2521       1    2693    2694    2673    2672       0       0       0       0
    2522       1    2714    2715    2694    2693       0       0       0       0
    2523       1    2735    2736    2715    2714       0       0       0       0
    2524       1    2756    2757    2736    2735       0       0       0       0
    2525       1    2777    2778    2757    2756       0       0       0       0
    2526       1    2798    2799    2778    2777       0       0       0       0
    2527       1    2819    2820    2799    2798       0       0       0       0
    2528       1    2840    2841    2820    2819       0       0       0       0
    2529       1    2861    2862    2841    2840       0       0       0       0
    2530       1    1532    1531    2862    2861       0       0       0       0
    2531       1    2316    2317    1595    1596       0       0       0       0
    2532       1    2337    2338    2317    2316       0       0       0       0
    2533       1    2358    2359    2338    2337       0       0       0       0
    2534       1    2379    2380    2359    2358       0       0       0       0
    2535       1    2400    2401    2380    2379       0       0       0       0
    2536       1    2421    2422    2401    2400       0       0       0       0
    2537       1    2442    2443    2422    2421       0       0       0       0
    2538       1    2463    2464    2443    2442       0       0       0       0
    2539       1    2484    2485    2464    2463       0       0       0       0
    2540       1    2505    2506    2485    2484       0       0       0       0
    2541       1    2526    2527    2506    2505       0       0       0       0
    2542       1    2547    2548    2527    2526       0       0       0       0
    2543       1    2568    2569    2548    2547       0       0       0       0
    2544       1    2589    2590    2569    2568       0       0       0       0
    2545       1    2610    2611    2590    2589       0       0       0       0
    2546       1    2631    2632    2611    2610       0       0       0       0
    2547       1    2652    2653    2632    2631       0       0       0       0
    2548       1    2673    2674    2653    2652       0       0       0       0
    2549       1    2694    2695    2674    2673       0       0       0       0
    2550       1    2715    2716    2695    2694       0       0       0       0
    2551       1    2736    2737    2716    2715       0       0       0       0
    2552       1    2757    2758    2737    2736       0       0       0       0
    2553       1    2778    2779    2758    2757       0       0       0       0
    2554       1    2799    2800    2779    2778       0       0       0       0
    2555       1    2820    2821    2800    2799       0       0       0       0
    2556       1    2841    2842    2821    2820       0       0       0       0
    2557       1    2862    2863    2842    2841       0       0       0       0
    2558       1    1531    1530    2863    2862       0       0       0       0
    2559       1    2317    2318    1594    1595       0       0       0       0
    2560       1    2338    2339    2318    2317       0       0       0       0
    2561       1    2359    2360    2339    2338       0       0       0       0
    2562       1    2380    2381    2360    2359       0       0       0       0
    2563       1    2401    2402    2381    2380       0       0       0       0
    2564       1    2422    2423    2402    2401       0       0       0       0
    2565       1    2443    2444    2423    2422       0       0       0       0
    2566       1    2464    2465    2444    2443       0       0       0       0
    2567       1    2485    2486    2465    2464       0       0       0       0
    2568       1    2506    2507    2486    2485       0       0       0       0
    2569       1    2527    2528    2507    2506       0       0       0       0
    2570       1    2548    2549    2528    2527       0       0       0       0
    2571       1    2569    2570    2549    2548       0       0       0       0
    2572       1    2590    2591    2570    2569       0       0       0       0
    2573       1    2611    2612    2591    2590       0       0       0       0
    2574       1    2632    2633    2612    2611       0       0       0       0
    2575       1    2653    2654    2633    2632       0       0       0       0
    2576       1    2674    2675    2654    2653       0       0       0       0
    2577       1    2695    2696    2675    2674       0       0       0       0
    2578       1    2716    2717    2696    2695       0       0       0       0
    2579       1    2737    2738    2717    2716       0       0       0       0
    2580       1    2758    2759    2738    2737       0       0       0       0
    2581       1    2779    2780    2759    2758       0       0       0       0
    2582       1    2800    2801    2780    2779       0       0       0       0
    2583       1    2821    2822    2801    2800       0       0       0       0
    2584       1    2842    2843    2822    2821       0       0       0       0
    2585       1    2863    2864    2843    2842       0       0       0       0
    2586       1    1530    1529    2864    2863       0       0       0       0
    2587       1    2318    2319    1593    1594       0       0       0       0
    2588       1    2339    2340    2319    2318       0       0       0       0
    2589       1    2360    2361    2340    2339       0       0       0       0
    2590       1    2381    2382    2361    2360       0       0       0       0
    2591       1    2402    2403    2382    2381       0       0       0       0
    2592       1    2423    2424    2403    2402       0       0       0       0
    2593       1    2444    2445    2424    2423       0       0       0       0
    2594       1    2465    2466    2445    2444       0       0       0       0
    2595       1    2486    2487    2466    2465       0       0       0       0
    2596       1    2507    2508    2487    2486       0       0       0       0
    2597       1    2528    2529    2508    2507       0       0       0       0
    2598       1    2549    2550    2529    2528       0       0       0       0
    2599       1    2570    2571    2550    2549       0       0       0       0
    2600       1    2591    2592    2571    2570       0       0       0       0
    2601       1    2612    2613    2592    2591       0       0       0       0
    2602       1    2633    2634    2613    2612       0       0       0       0
    2603       1    2654    2655    2634    2633       0       0       0       0
    2604       1    2675    2676    2655    2654       0       0       0       0
    2605       1    2696    2697    2676    2675       0       0       0       0
    2606       1    2717    2718    2697    2696       0       0       0       0
    2607       1    2738    2739    2718    2717       0       0       0       0
    2608       1    2759    2760    2739    2738       0       0       0       0
    2609       1    2780    2781    2760    2759       0       0       0       0
    2610       1    2801    2802    2781    2780       0       0       0       0
    2611       1    2822    2823    2802    2801       0       0       0       0
    2612       1    2843    2844    2823    2822       0       0       0       0
    2613       1    2864    2865    2844    2843       0       0       0       0
    2614       1    1529    1528    2865    2864       0       0       0       0
    2615       1    2319    2320    1592    1593       0       0       0       0
    2616       1    2340    2341    2320    2319       0       0       0       0
    2617       1    2361    2362    2341    2340       0       0       0       0
    2618       1    2382    2383    2362    2361       0       0       0       0
    2619       1    2403    2404    2383    2382       0       0       0       0
    2620       1    2424    2425    2404    2403       0       0       0       0
    2621       1    2445    2446    2425    2424       0       0       0       0
    2622       1    2466    2467    2446    2445       0       0       0       0
    2623       1    2487    2488    2467    2466       0       0       0       0
    2624       1    2508    2509    2488    2487       0       0       0       0
    2625       1    2529    2530    2509    2508       0       0       0       0
    2626       1    2550    2551    2530    2529       0       0       0       0
    2627       1    2571    2572    2551    2550       0       0       0       0
    2628       1    2592    2593    2572    2571       0       0       0       0
    2629       1    2613    2614    2593    2592       0       0       0       0
    2630       1    2634    2635    2614    2613       0       0       0       0
    2631       1    2655    2656    2635    2634       0       0       0       0
    2632       1    2676    2677    2656    2655       0       0       0       0
    2633       1    2697    2698    2677    2676       0       0       0       0
    2634       1    2718    2719    2698    2697       0       0       0       0
    2635       1    2739    2740    2719    2718       0       0       0       0
    2636       1    2760    2761    2740    2739       0       0       0       0
    2637       1    2781    2782    2761    2760       0       0       0       0
    2638       1    2802    2803    2782    2781       0       0       0       0
    2639       1    2823    2824    2803    2802       0       0       0       0
    2640       1    2844    2845    2824    2823       0       0       0       0
    2641       1    2865    2866    2845    2844       0       0       0       0
    2642       1    1528    1527    2866    2865       0       0       0       0
    2643       1    2320    2321    1591    1592       0       0       0       0
    2644       1    2341    2342    2321    2320       0       0       0       0
    2645       1    2362    2363    2342    2341       0       0       0       0
    2646       1    2383    2384    2363    2362       0       0       0       0
    2647       1    2404    2405    2384    2383       0       0       0       0
    2648       1    2425    2426    2405    2404       0       0       0       0
    2649       1    2446    2447    2426    2425       0       0       0       0
    2650       1    2467    2468    2447    2446       0       0       0       0
    2651       1    2488    2489    2468    2467       0       0       0       0
    2652       1    2509    2510    2489    2488       0       0       0       0
    2653       1    2530    2531    2510    2509       0       0       0       0
    2654       1    2551    2552    2531    2530       0       0       0       0
    2655       1    2572    2573    2552    2551       0       0       0       0
    2656       1    2593    2594    2573    2572       0       0       0       0
    2657       1    2614    2615    2594    2593       0       0       0       0
    2658       1    2635    2636    2615    2614       0       0       0       0
    2659       1    2656    2657    2636    2635       0       0       0       0
    2660       1    2677    2678    2657    2656       0       0       0       0
    2661       1    2698    2699    2678    2677       0       0       0       0
    2662       1    2719    2720    2699    2698       0       0       0       0
    2663       1    2740    2741    2720    2719       0       0       0       0
    2664       1    2761    2762    2741    2740       0       0       0       0
    2665       1    2782    2783    2762    2761       0       0       0       0
    2666       1    2803    2804    2783    2782       0       0       0       0
    2667       1    2824    2825    2804    2803       0       0       0       0
    2668       1    2845    2846    2825    2824       0       0       0       0
    2669       1    2866    2867    2846    2845       0       0       0       0
    2670       1    1527    1526    2867    2866       0       0       0       0
    2671       1    2321    2322    1590    1591       0       0       0       0
    2672       1    2342    2343    2322    2321       0       0       0       0
    2673       1    2363    2364    2343    2342       0       0       0       0
    2674       1    2384    2385    2364    2363       0       0       0       0
    2675       1    2405    2406    2385    2384       0       0       0       0
    2676       1    2426    2427    2406    2405       0       0       0       0
    2677       1    2447    2448    2427    2426       0       0       0       0
    2678       1    2468    2469    2448    2447       0       0       0       0
    2679       1    2489    2490    2469    2468       0       0       0       0
    2680       1    2510    2511    2490    2489       0       0       0       0
    2681       1    2531    2532    2511    2510       0       0       0       0
    2682       1    2552    2553    2532    2531       0       0       0       0
    2683       1    2573    2574    2553    2552       0       0       0       0
    2684       1    2594    2595    2574    2573       0       0       0       0
    2685       1    2615    2616    2595    2594       0       0       0       0
    2686       1    2636    2637    2616    2615       0       0       0       0
    2687       1    2657    2658    2637    2636       0       0       0       0
    2688       1    2678    2679    2658    2657       0       0       0       0
    2689       1    2699    2700    2679    2678       0       0       0       0
    2690       1    2720    2721    2700    2699       0       0       0       0
    2691       1    2741    2742    2721    2720       0       0       0       0
    2692       1    2762    2763    2742    2741       0       0       0       0
    2693       1    2783    2784    2763    2762       0       0       0       0
    2694       1    2804    2805    2784    2783       0       0       0       0
    2695       1    2825    2826    2805    2804       0       0       0       0
    2696       1    2846    2847    2826    2825       0       0       0       0
    2697       1    2867    2868    2847    2846       0       0       0       0
    2698       1    1526    1525    2868    2867       0       0       0       0
    2699       1    2322    2323    1589    1590       0       0       0       0
    2700       1    2343    2344    2323    2322       0       0       0       0
    2701       1    2364    2365    2344    2343       0       0       0       0
    2702       1    2385    2386    2365    2364       0       0       0       0
    2703       1    2406    2407    2386    2385       0       0       0       0
    2704       1    2427    2428    2407    2406       0       0       0       0
    2705       1    2448    2449    2428    2427       0       0       0       0
    2706       1    2469    2470    2449    2448       0       0       0       0
    2707       1    2490    2491    2470    2469       0       0       0       0
    2708       1    2511    2512    2491    2490       0       0       0       0
    2709       1    2532    2533    2512    2511       0       0       0       0
    2710       1    2553    2554    2533    2532       0       0       0       0
    2711       1    2574    2575    2554    2553       0       0       0       0
    2712       1    2595    2596    2575    2574       0       0       0       0
    2713       1    2616    2617    2596    2595       0       0       0       0
    2714       1    2637    2638    2617    2616       0       0       0       0
    2715       1    2658    2659    2638    2637       0       0       0       0
    2716       1    2679    2680    2659    2658       0       0       0       0
    2717       1    2700    2701    2680    2679       0       0       0       0
    2718       1    2721    2722    2701    2700       0       0       0       0
    2719       1    2742    2743    2722    2721       0       0       0       0
    2720       1    2763    2764    2743    2742       0       0       0       0
    2721       1    2784    2785    2764    2763       0       0       0       0
    2722       1    2805    2806    2785    2784       0       0       0       0
    2723       1    2826    2827    2806    2805       0       0       0       0
    2724       1    2847    2848    2827    2826       0       0       0       0
    2725       1    2868    2869    2848    2847       0       0       0       0
    2726       1    1525    1524    2869    2868       0       0       0       0
    2727       1    2323    2324    1588    1589       0       0       0       0
    2728       1    2344    2345    2324    2323       0       0       0       0
    2729       1    2365    2366    2345    2344       0       0       0       0
    2730       1    2386    2387    2366    2365       0       0       0       0
    2731       1    2407    2408    2387    2386       0       0       0       0
    2732       1    2428    2429    2408    2407       0       0       0       0
    2733       1    2449    2450    2429    2428       0       0       0       0
    2734       1    2470    2471    2450    2449       0       0       0       0
    2735       1    2491    2492    2471    2470       0       0       0       0
    2736       1    2512    2513    2492    2491       0       0       0       0
    2737       1    2533    2534    2513    2512       0       0       0       0
    2738       1    2554    2555    2534    2533       0       0       0       0
    2739       1    2575    2576    2555    2554       0       0       0       0
    2740       1    2596    2597    2576    2575       0       0       0       0
    2741       1    2617    2618    2597    2596       0       0       0       0
    2742       1    2638    2639    2618    2617       0       0       0       0
    2743       1    2659    2660    2639    2638       0       0       0       0
    2744       1    2680    2681    2660    2659       0       0       0       0
    2745       1    2701    2702    2681    2680       0       0       0       0
    2746       1    2722    2723    2702    2701       0       0       0       0
    2747       1    2743    2744    2723    2722       0       0       0       0
    2748       1    2764    2765    2744    2743       0       0       0       0
    2749       1    2785    2786    2765    2764       0       0       0       0
    2750       1    2806    2807    2786    2785       0       0       0       0
    2751       1    2827    2828    2807    2806       0       0       0       0
    2752       1    2848    2849    2828    2827       0       0       0       0
    2753       1    2869    2870    2849    2848       0       0       0       0
    2754       1    1524    1523    2870    2869       0       0       0       0
    2755       1    2324    2325    1587    1588       0       0       0       0
    2756       1    2345    2346    2325    2324       0       0       0       0
    2757       1    2366    2367    2346    2345       0       0       0       0
    2758       1    2387    2388    2367    2366       0       0       0       0
    2759       1    2408    2409    2388    2387       0       0       0       0
    2760       1    2429    2430    2409    2408       0       0       0       0
    2761       1    2450    2451    2430    2429       0       0       0       0
    2762       1    2471    2472    2451    2450       0       0       0       0
    2763       1    2492    2493    2472    2471       0       0       0       0
    2764       1    2513    2514    2493    2492       0       0       0       0
    2765       1    2534    2535    2514    2513       0       0       0       0
    2766       1    2555    2556    2535    2534       0       0       0       0
    2767       1    2576    2577    2556    2555       0       0       0       0
    2768       1    2597    2598    2577    2576       0       0       0       0
    2769       1    2618    2619    2598    2597       0       0       0       0
    2770       1    2639    2640    2619    2618       0       0       0       0
    2771       1    2660    2661    2640    2639       0       0       0       0
    2772       1    2681    2682    2661    2660       0       0       0       0
    2773       1    2702    2703    2682    2681       0       0       0       0
    2774       1    2723    2724    2703    2702       0       0       0       0
    2775       1    2744    2745    2724    2723       0       0       0       0
    2776       1    2765    2766    2745    2744       0       0       0       0
    2777       1    2786    2787    2766    2765       0       0       0       0
    2778       1    2807    2808    2787    2786       0       0       0       0
    2779       1    2828    2829    2808    2807       0       0       0       0
    2780       1    2849    2850    2829    2828       0       0       0       0
    2781       1    2870    2871    2850    2849       0       0       0       0
    2782       1    1523    1522    2871    2870       0       0       0       0
    2783       1    2325    2898    1493    1587       0       0       0       0
    2784       1    2346    2897    2898    2325       0       0       0       0
    2785       1    2367    2896    2897    2346       0       0       0       0
    2786       1    2388    2895    2896    2367       0       0       0       0
    2787       1    2409    2894    2895    2388       0       0       0       0
    2788       1    2430    2893    2894    2409       0       0       0       0
    2789       1    2451    2892    2893    2430       0       0       0       0
    2790       1    2472    2891    2892    2451       0       0       0       0
    2791       1    2493    2890    2891    2472       0       0       0       0
    2792       1    2514    2889    2890    2493       0       0       0       0
    2793       1    2535    2888    2889    2514       0       0       0       0
    2794       1    2556    2887    2888    2535       0       0       0       0
    2795       1    2577    2886    2887    2556       0       0       0       0
    2796       1    2598    2885    2886    2577       0       0       0       0
    2797       1    2619    2884    2885    2598       0       0       0       0
    2798       1    2640    2883    2884    2619       0       0       0       0
    2799       1    2661    2882    2883    2640       0       0       0       0
    2800       1    2682    2881    2882    2661       0       0       0       0
    2801       1    2703    2880    2881    2682       0       0       0       0
    2802       1    2724    2879    2880    2703       0       0       0       0
    2803       1    2745    2878    2879    2724       0       0       0       0
    2804       1    2766    2877    2878    2745       0       0       0       0
    2805       1    2787    2876    2877    2766       0       0       0       0
    2806       1    2808    2875    2876    2787       0       0       0       0
    2807       1    2829    2874    2875    2808       0       0       0       0
    2808       1    2850    2873    2874    2829       0       0       0       0
    2809       1    2871    2872    2873    2850       0       0       0       0
    2810       1    1522    1492    2872    2871       0       0       0       0
    2811       1    1609    1565    1586    1498       0       0       0       0
    2812       1    1610    1566    1565    1609       0       0       0       0
    2813       1    1611    1567    1566    1610       0       0       0       0
    2814       1    1612    1568    1567    1611       0       0       0       0
    2815       1    1613    1569    1568    1612       0       0       0       0
    2816       1    1614    1570    1569    1613       0       0       0       0
    2817       1    1615    1571    1570    1614       0       0       0       0
    2818       1    1616    1572    1571    1615       0       0       0       0
    2819       1    1617    1573    1572    1616       0       0       0       0
    2820       1    1618    1574    1573    1617       0       0       0       0
    2821       1    1619    1575    1574    1618       0       0       0       0
    2822       1    1620    1576    1575    1619       0       0       0       0
    2823       1    1621    1577    1576    1620       0       0       0       0
    2824       1    1622    1578    1577    1621       0       0       0       0
    2825       1    1623    1579    1578    1622       0       0       0       0
    2826       1    1624    1580    1579    1623       0       0       0       0
    2827       1    1625    1581    1580    1624       0       0       0       0
    2828       1    1626    1582    1581    1625       0       0       0       0
    2829       1    1627    1583    1582    1626       0       0       0       0
    2830       1    1628    1584    1583    1627       0       0       0       0
    2831       1    1629    1585    1584    1628       0       0       0       0
    2832       1    1496    1608    1585    1629       0       0       0       0
    2833       1    1565    1587    1493    1586       0       0       0       0
    2834       1    1566    1588    1587    1565       0       0       0       0
    2835       1    1567    1589    1588    1566       0       0       0       0
    2836       1    1568    1590    1589    1567       0       0       0       0
    2837       1    1569    1591    1590    1568       0       0       0       0
    2838       1    1570    1592    1591    1569       0       0       0       0
    2839       1    1571    1593    1592    1570       0       0       0       0
    2840       1    1572    1594    1593    1571       0       0       0       0
    2841       1    1573    1595    1594    1572       0       0       0       0
    2842       1    1574    1596    1595    1573       0       0       0       0
    2843       1    1575    1597    1596    1574       0       0       0       0
    2844       1    1576    1598    1597    1575       0       0       0       0
    2845       1    1577    1599    1598    1576       0       0       0       0
    2846       1    1578    1600    1599    1577       0       0       0       0
    2847       1    1579    1601    1600    1578       0       0       0       0
    2848       1    1580    1602    1601    1579       0       0       0       0
    2849       1    1581    1603    1602    1580       0       0       0       0
    2850       1    1582    1604    1603    1581       0       0       0       0
    2851       1    1583    1605    1604    1582       0       0       0       0
    2852       1    1584    1606    1605    1583       0       0       0       0
    2853       1    1585    1607    1606    1584       0       0       0       0
    2854       1    1608    1494    1607    1585       0       0       0       0
    2855       1    1564    1500    1543    1497       0       0       0       0
    2856       1    1563    1501    1500    1564       0       0       0       0
    2857       1    1562    1502    1501    1563       0       0       0       0
    2858       1    1561    1503    1502    1562       0       0       0       0
    2859       1    1560    1504    1503    1561       0       0       0       0
    2860       1    1559    1505    1504    1560       0       0       0       0
    2861       1    1558    1506    1505    1559       0       0       0       0
    2862       1    1557    1507    1506    1558       0       0       0       0
    2863       1    1556    1508    1507    1557       0       0       0       0
    2864       1    1555    1509    1508    1556       0       0       0       0
    2865       1    1554    1510    1509    1555       0       0       0       0
    2866       1    1553    1511    1510    1554       0       0       0       0
    2867       1    1552    1512    1511    1553       0       0       0       0
    2868       1    1551    1513    1512    1552       0       0       0       0
    2869       1    1550    1514    1513    1551       0       0       0       0
    2870       1    1549    1515    1514    1550       0       0       0       0
    2871       1    1548    1516    1515    1549       0       0       0       0
    2872       1    1547    1517    1516    1548       0       0       0       0
    2873       1    1546    1518    1517    1547       0       0       0       0
    2874       1    1545    1519    1518    1546       0       0       0       0
    2875       1    1544    1520    1519    1545       0       0       0       0
    2876       1    1499    1521    1520    1544       0       0       0       0
    2877       1    1500    1542    1495    1543       0       0       0       0
    2878       1    1501    1541    1542    1500       0       0       0       0
    2879       1    1502    1540    1541    1501       0       0       0       0
    2880       1    1503    1539    1540    1502       0       0       0       0
    2881       1    1504    1538    1539    1503       0       0       0       0
    2882       1    1505    1537    1538    1504       0       0       0       0
    2883       1    1506    1536    1537    1505       0       0       0       0
    2884       1    1507    1535    1536    1506       0       0       0       0
    2885       1    1508    1534    1535    1507       0       0       0       0
    2886       1    1509    1533    1534    1508       0       0       0       0
    2887       1    1510    1532    1533    1509       0       0       0       0
    2888       1    1511    1531    1532    1510       0       0       0       0
    2889       1    1512    1530    1531    1511       0       0       0       0
    2890       1    1513    1529    1530    1512       0       0       0       0
    2891       1    1514    1528    1529    1513       0       0       0       0
    2892       1    1515    1527    1528    1514       0       0       0       0
    2893       1    1516    1526    1527    1515       0       0       0       0
    2894       1    1517    1525    1526    1516       0       0       0       0
    2895       1    1518    1524    1525    1517       0       0       0       0
    2896       1    1519    1523    1524    1518       0       0       0       0
    2897       1    1520    1522    1523    1519       0       0       0       0
    2898       1    1521    1492    1522    1520       0       0       0       0
*ELEMENT_DISCRETE_SPHERE_VOLUME
$#     nid       pid    volume   inertia     radii     
      4241         7  34.13747  55.29932    2.0124
      4242         7  31.54875  48.48841  1.960189
      4243         7  32.79887  51.73278  1.985745
      4244         7  34.95715  57.52999  2.028379
      4245         7  36.85065  62.81685   2.06436
      4246         7   33.4844  53.54741  1.999484
      4247         7  31.58236  48.57453  1.960884
      4248         7  32.92758  52.07156  1.988339
      4249         7  35.30003  58.47353  2.034989
      4250         7  34.32793  55.81448  2.016135
      4251         7  37.97089  66.03165   2.08507
      4252         7  34.22358    55.532   2.01409
      4253         7  33.54731  53.71518  2.000736
      4254         7  37.49008    64.644  2.076232
      4255         7  32.21053  50.19542    1.9738
      4256         7   29.5462  43.46806  1.917804
      4257         7  36.03339  60.51217  2.048985
      4258         7  35.86748  60.04853  2.045836
      4259         7  30.78347  46.54397  1.944209
      4260         7  28.82599  41.71651  1.902094
      4261         7  34.01151  54.95967  2.009922
      4262         7  34.54694  56.40925  2.020414
      4263         7  36.18301  60.93154  2.051817
      4264         7  37.40979  64.41343  2.074749
      4265         7  35.41737  58.79784  2.037242
      4266         7  33.90132  54.66323  2.007749
      4267         7  31.86366  49.29774  1.966689
      4268         7  35.83121  59.94738  2.045146
      4269         7  30.76752  46.50381  1.943873
      4270         7   30.8531  46.71958  1.945674
      4271         7  35.84374  59.98229  2.045384
      4272         7  30.28117   45.2851  1.933576
      4273         7  38.74504  68.29065  2.099145
      4274         7  35.34039  58.58501  2.035765
      4275         7  36.33985  61.37235  2.054778
      4276         7  34.76657  57.00821  2.024686
      4277         7  33.17747  52.73186  1.993356
      4278         7  37.38569  64.34428  2.074303
      4279         7  28.91766  41.93786  1.904108
      4280         7  33.32398  53.12052  1.996286
      4281         7  37.49868  64.66872  2.076391
      4282         7  31.62721  48.68954  1.961812
      4283         7  35.64164  59.41969  2.041533
      4284         7  31.29129  47.83068  1.954842
      4285         7  32.32781   50.5004  1.976192
      4286         7  37.27854  64.03722   2.07232
      4287         7  37.22192  63.87518   2.07127
      4288         7  33.95609  54.81047  2.008829
      4289         7  28.90154  41.89888  1.903754
      4290         7  36.80949  62.69995  2.063591
      4291         7  35.97224  60.34113  2.047826
      4292         7  34.07942  55.14268  2.011258
      4293         7  31.08627  47.30952  1.950563
      4294         7  34.00098  54.93132  2.009714
      4295         7  33.67796   54.0643   2.00333
      4296         7  33.63857  53.95895  2.002548
      4297         7  37.96222  66.00652  2.084912
      4298         7  35.41259  58.78463   2.03715
      4299         7  31.75136   49.0085  1.964376
      4300         7  32.76471  51.64299  1.985055
      4301         7  31.21719  47.64206  1.953297
      4302         7  30.84671  46.70346   1.94554
      4303         7  34.24599  55.59263   2.01453
      4304         7  31.56585   48.5322  1.960543
      4305         7  38.41444  67.32222  2.093158
      4306         7  33.23907  52.89514  1.994589
      4307         7  36.55401  61.97634  2.058806
      4308         7  36.70865  62.41394  2.061705
      4309         7  36.78532  62.63135   2.06314
      4310         7  30.49474  45.81866  1.938112
      4311         7  35.89478  60.12471  2.046355
      4312         7  29.14714  42.49398  1.909131
      4313         7   38.6397  67.98145  2.097241
      4314         7  38.06065  66.29202  2.086712
      4315         7   29.0773  42.32442  1.907605
      4316         7  34.77947  57.04346  2.024937
      4317         7  32.96156  52.16114  1.989022
      4318         7  37.70142  65.25249  2.080126
      4319         7  31.64109  48.72516  1.962099
      4320         7   35.2594   58.3614  2.034208
      4321         7  34.12318  55.26074  2.012119
      4322         7  31.09094  47.32137  1.950661
      4323         7  36.25928  61.14573  2.053258
      4324         7  38.00358  66.12643  2.085669
      4325         7  32.68166  51.42503  1.983377
      4326         7  31.48366  48.32179   1.95884
      4327         7  31.84913  49.26028   1.96639
      4328         7  34.66261  56.72437  2.022666
      4329         7  37.41045  64.41531  2.074761
      4330         7  32.64336  51.32461  1.982601
      4331         7  32.81975  51.78766  1.986166
      4332         7  30.38941  45.55521  1.935878
      4333         7  37.71569  65.29368  2.080389
      4334         7   30.6422  46.18853  1.941231
      4335         7  31.04601  47.20746  1.949721
      4336         7   34.9802  57.59322  2.028825
      4337         7  30.81566  46.62512  1.944887
      4338         7  35.31878  58.52531   2.03535
      4339         7   36.1814  60.92701  2.051787
      4340         7  34.91488  57.41409  2.027561
      4341         7  36.57969  62.04893  2.059288
      4342         7  37.91989  65.88391  2.084136
      4343         7  31.44219  48.21574  1.957979
      4344         7   36.9272  63.03447  2.065789
      4345         7  30.15088  44.96082  1.930799
      4346         7  30.63411   46.1682   1.94106
      4347         7    37.835  65.63828   2.08258
      4348         7  37.50827  64.69627  2.076568
      4349         7  30.23675  45.17443   1.93263
      4350         7  37.12229  63.59049   2.06942
      4351         7     32.86  51.89357  1.986978
      4352         7  34.62371  56.61831  2.021909
      4353         7  30.59049   46.0587  1.940138
      4354         7  36.55661   61.9837  2.058855
      4355         7  31.30301  47.86056  1.955086
      4356         7  33.08825  52.49573  1.991568
      4357         7  31.51929  48.41296  1.959578
      4358         7  31.73923  48.97729  1.964126
      4359         7    28.821  41.70447  1.901984
      4360         7  28.82849  41.72253  1.902148
      4361         7  31.33029  47.93008  1.955654
      4362         7  35.95391  60.28989  2.047478
      4363         7  37.25878  63.98065  2.071954
      4364         7  34.93412  57.46683  2.027934
      4365         7  32.72121  51.52877  1.984176
      4366         7  33.79477  54.37717  2.005643
      4367         7  37.81803  65.58922  2.082269
      4368         7  38.48909   67.5404  2.094513
      4369         7  35.35374  58.62189  2.036021
      4370         7  36.77716  62.60819  2.062987
      4371         7  31.97266  49.57914  1.968929
      4372         7    31.861  49.29087  1.966634
      4373         7  38.71801  68.21126  2.098657
      4374         7   34.1089  55.22222  2.011838
      4375         7  33.03991  52.36795  1.990597
      4376         7  36.69365  62.37144  2.061424
      4377         7  35.64355    59.425  2.041569
      4378         7  32.58249  51.16521  1.981368
      4379         7  35.92659  60.21355  2.046959
      4380         7  29.56341  43.51027  1.918177
      4381         7  35.12783  57.99892  2.031675
      4382         7  34.33291  55.82798  2.016233
      4383         7   37.0363  63.34518  2.067821
      4384         7  36.41406  61.58139  2.056175
      4385         7  37.97388  66.04034  2.085125
      4386         7  35.88771  60.10499   2.04622
      4387         7  34.99724     57.64  2.029154
      4388         7  31.13006  47.42066  1.951479
      4389         7  36.70506  62.40376  2.061638
      4390         7  30.02752  44.65465  1.928162
      4391         7  31.17127  47.52532  1.952339
      4392         7  36.84706  62.80666  2.064293
      4393         7  29.08288  42.33797  1.907727
      4394         7     30.65  46.20814  1.941395
      4395         7  30.71944  46.38274   1.94286
      4396         7  30.95368  46.97369  1.947786
      4397         7  36.34925  61.39881  2.054955
      4398         7  34.41936  56.06247  2.017924
      4399         7  34.76721  57.00995  2.024699
      4400         7  32.02324  49.70992  1.969967
      4401         7  32.49014  50.92373  1.979495
      4402         7  38.16796  66.60384  2.088671
      4403         7   34.8698  57.29061  2.026688
      4404         7  37.67156  65.16638  2.079577
      4405         7  35.00672  57.66601  2.029337
      4406         7  34.88178  57.32341   2.02692
      4407         7  37.53539  64.77427  2.077068
      4408         7  30.93767  46.93322   1.94745
      4409         7  29.89369  44.32345  1.925294
      4410         7  32.04289  49.76077   1.97037
      4411         7  31.66087  48.77595  1.962508
      4412         7  29.39272  43.09238  1.914478
      4413         7  35.66946    59.497  2.042064
      4414         7  28.85986  41.79823  1.902838
      4415         7  29.08596  42.34543  1.907794
      4416         7  37.55724  64.83712  2.077471
      4417         7  37.45769  64.55093  2.075634
      4418         7  37.53573  64.77524  2.077075
      4419         7  35.17218  58.12099   2.03253
      4420         7  30.78144  46.53886  1.944166
      4421         7  33.67519   54.0569  2.003275
      4422         7   31.5296  48.43936  1.959792
      4423         7  35.61127  59.33532  2.040953
      4424         7  32.94184  52.10914  1.988626
      4425         7   30.6957  46.32302   1.94236
      4426         7  37.70706  65.26876   2.08023
      4427         7  33.57587  53.79142  2.001303
      4428         7  30.50194   45.8367  1.938264
      4429         7  34.23167  55.55389  2.014249
      4430         7  36.80394   62.6842  2.063488
      4431         7  32.06523   49.8186  1.970827
      4432         7  29.82353  44.15019  1.923786
      4433         7      34.5  56.28156  2.019498
      4434         7  35.03231   57.7363  2.029832
      4435         7  29.77586  44.03265  1.922761
      4436         7  29.79883  44.08928  1.923255
      4437         7  35.07625  57.85704   2.03068
      4438         7  35.63269  59.39481  2.041362
      4439         7  30.18377   45.0426  1.931501
      4440         7  35.12087  57.97976  2.031541
      4441         7  29.14043  42.47768  1.908985
      4442         7  32.37067  50.61202  1.977065
      4443         7  37.27491  64.02682  2.072253
      4444         7  32.83155  51.81871  1.986404
      4445         7  36.13783  60.80477  2.050963
      4446         7  29.54394  43.46253  1.917756
      4447         7    33.077  52.46598  1.991342
      4448         7  37.83268  65.63155  2.082537
      4449         7  32.09771  49.90274  1.971493
      4450         7  34.62684  56.62685   2.02197
      4451         7  33.68874  54.09313  2.003543
      4452         7  28.94131  41.99503  1.904627
      4453         7  35.01366  57.68509  2.029472
      4454         7  32.22488  50.23269  1.974093
      4455         7  37.29106  64.07307  2.072552
      4456         7  34.06359  55.10001  2.010947
      4457         7   28.8296  41.72522  1.902173
      4458         7  32.81641   51.7789  1.986099
      4459         7  30.15603  44.97362  1.930909
      4460         7    33.432   53.4078  1.998441
      4461         7  29.40959  43.13361  1.914844
      4462         7   35.2467  58.32639  2.033964
      4463         7  38.55474  67.73251  2.095703
      4464         7  37.74027  65.36461  2.080841
      4465         7  35.11771  57.97105   2.03148
      4466         7  29.19413  42.60823  1.910157
      4467         7  35.35851  58.63508  2.036113
      4468         7  34.05708  55.08244  2.010819
      4469         7  34.18191  55.41935  2.013273
      4470         7  32.18873  50.13881  1.973354
      4471         7  36.04821  60.55366  2.049266
      4472         7  37.56452  64.85807  2.077605
      4473         7  31.10203  47.34951  1.950893
      4474         7  32.35239  50.56439  1.976693
      4475         7  28.75113  41.53611  1.900446
      4476         7  34.07445  55.12929  2.011161
      4477         7  37.51918  64.72766  2.076769
      4478         7  36.39299    61.522  2.055779
      4479         7  32.71849  51.52163  1.984121
      4480         7  29.84937  44.21396  1.924342
      4481         7  36.81864  62.72593  2.063762
      4482         7  36.49584  61.81205  2.057714
      4483         7  36.71289  62.42596  2.061785
      4484         7  29.83971  44.19012  1.924134
      4485         7  29.48277  43.31265  1.916431
      4486         7  38.37312  67.20157  2.092407
      4487         7  30.25995  45.23223  1.933125
      4488         7  29.80025  44.09278  1.923286
      4489         7  36.67378  62.31516  2.061052
      4490         7  38.09641  66.39586  2.087365
      4491         7  38.60361  67.87569  2.096588
      4492         7  37.89258  65.80485  2.083636
      4493         7  30.62053   46.1341  1.940773
      4494         7  34.90006  57.37349  2.027274
      4495         7  31.32853   47.9256  1.955617
      4496         7  34.63939  56.66105  2.022214
      4497         7  29.74581  43.95861  1.922114
      4498         7  36.59564  62.09402  2.059587
      4499         7  34.88305  57.32688  2.026945
      4500         7  34.09896  55.19539  2.011643
      4501         7   34.4731  56.20844  2.018973
      4502         7  30.93448  46.92513  1.947383
      4503         7  29.04773   42.2527  1.906958
      4504         7  28.99504  42.12506  1.905805
      4505         7  35.58827  59.27147  2.040513
      4506         7  36.12685  60.77399  2.050755
      4507         7  36.22598  61.05218  2.052629
      4508         7  34.63782  56.65677  2.022184
      4509         7  37.10719  63.54739   2.06914
      4510         7    29.551  43.47983  1.917908
      4511         7   30.2568  45.22438  1.933058
      4512         7  29.28405  42.82719  1.912116
      4513         7  37.41045  64.41531  2.074761
      4514         7  37.01171   63.2751  2.067364
      4515         7  33.91771  54.70728  2.008072
      4516         7  36.09686  60.68993  2.050188
      4517         7  32.10457  49.92052  1.971633
      4518         7  35.68321  59.53525  2.042326
      4519         7  38.23627  66.80262  2.089917
      4520         7  32.21831  50.21562  1.973959
      4521         7  29.83829  44.18661  1.924103
      4522         7  29.58543  43.56429  1.918653
      4523         7  30.79535  46.57393  1.944459
      4524         7  28.97722   42.0819  1.905414
      4525         7  33.87968  54.60509  2.007321
      4526         7  30.94233  46.94499  1.947548
      4527         7   38.1382  66.51729  2.088128
      4528         7  32.77499     51.67  1.985263
      4529         7  35.00767  57.66862  2.029356
      4530         7  29.38372   43.0704  1.914283
      4531         7  35.38968  58.72126  2.036711
      4532         7  31.12451  47.40657  1.951363
      4533         7  34.57011  56.47231  2.020865
      4534         7  38.46924  67.48237  2.094153
      4535         7  31.65822  48.76913  1.962453
      4536         7  33.13817  52.62779  1.992569
      4537         7  33.44026  53.42982  1.998605
      4538         7  32.86061  51.89518   1.98699
      4539         7    34.298  55.73341  2.015549
      4540         7  33.97403  54.85876  2.009183
      4541         7  29.14071  42.47836  1.908991
      4542         7  29.25294  42.75137  1.911438
      4543         7  36.95633  63.11738  2.066332
      4544         7  34.08408  55.15524   2.01135
      4545         7  31.44513  48.22326   1.95804
      4546         7  35.57327  59.22983  2.040226
      4547         7  29.85618  44.23079  1.924488
      4548         7  38.05198  66.26685  2.086554
      4549         7  35.23845  58.30362  2.033805
      4550         7  31.42778  48.17892   1.95768
      4551         7  33.07973  52.47321  1.991397
      4552         7  37.01826  63.29378  2.067486
      4553         7   34.9234  57.43745  2.027726
      4554         7  29.68606  43.81154  1.920826
      4555         7  33.60752  53.87597  2.001932
      4556         7  30.18893  45.05542  1.931611
      4557         7  31.58885  48.59116  1.961019
      4558         7  28.96775  42.05899  1.905206
      4559         7  34.11822  55.24735  2.012021
      4560         7  36.81014   62.7018  2.063604
      4561         7  29.75828  43.98933  1.922382
      4562         7   34.3563  55.89138   2.01669
      4563         7  38.13786   66.5163  2.088122
      4564         7  34.11076  55.22723  2.011875
      4565         7  29.80082  44.09419  1.923298
      4566         7  31.08861  47.31545  1.950612
      4567         7  36.34439  61.38513  2.054863
      4568         7  37.18342  63.76512  2.070556
      4569         7  37.54069  64.78951  2.077166
      4570         7  37.66161   65.1377  2.079394
      4571         7  31.40603  48.12337  1.957228
      4572         7  29.55974  43.50127  1.918097
      4573         7  33.93843    54.763  2.008481
      4574         7  36.08107  60.64569  2.049889
      4575         7  33.17778  52.73266  1.993362
      4576         7  35.75845   59.7446  2.043761
      4577         7  38.70518  68.17357  2.098425
      4578         7  37.25351  63.96556  2.071856
      4579         7  32.23863  50.26842  1.974374
      4580         7  33.17138  52.71571  1.993234
      4581         7  37.31018  64.12781  2.072906
      4582         7  32.44418  50.80373  1.978561
      4583         7  37.00908  63.26762  2.067315
      4584         7  31.76497  49.04353  1.964656
      4585         7  30.56192  45.98702  1.939534
      4586         7  35.61478  59.34509   2.04102
      4587         7  37.56651   64.8638  2.077642
      4588         7   32.8261  51.80437  1.986294
      4589         7  32.49796  50.94415  1.979653
      4590         7   34.3666   55.9193  2.016892
      4591         7  34.90448   57.3856   2.02736
      4592         7  33.86732  54.57189  2.007077
      4593         7  33.59307  53.83736  2.001645
      4594         7   34.2952  55.72583  2.015494
      4595         7  37.97388  66.04034  2.085125
      4596         7  30.17405  45.01842  1.931294
      4597         7  31.63016  48.69712  1.961873
      4598         7  36.61776  62.15659  2.060002
      4599         7  33.73895  54.22757  2.004538
      4600         7  30.05148  44.71405  1.928675
      4601         7  31.51281  48.39637  1.959444
      4602         7  30.02923  44.65889  1.928199
      4603         7  29.97024  44.51278  1.926936
      4604         7  36.14654   60.8292  2.051128
      4605         7  29.23361   42.7043  1.911017
      4606         7  31.20431  47.60932  1.953029
      4607         7  28.95021  42.01656  1.904822
      4608         7   38.0944  66.39002  2.087329
      4609         7  29.27761  42.81148  1.911976
      4610         7  31.73567  48.96815  1.964052
      4611         7  33.62597  53.92527  2.002298
      4612         7  38.04864  66.25716  2.086493
      4613         7  33.01802  52.31017  1.990158
      4614         7  36.15622  60.85635  2.051311
      4615         7  30.05034  44.71122  1.928651
      4616         7    37.832  65.62959  2.082525
      4617         7   36.5332  61.91755  2.058415
      4618         7  30.23445  45.16872  1.932582
      4619         7  36.69691  62.38067  2.061486
      4620         7  36.07559  60.63034  2.049785
      4621         7  32.13499  49.99937  1.972256
      4622         7  33.78736  54.35733  2.005497
      4623         7  34.29209  55.71739  2.015433
      4624         7  34.61776  56.60209  2.021793
      4625         7  38.72713  68.23804  2.098822
      4626         7  36.91803   63.0084  2.065618
      4627         7  34.16419  55.37149  2.012925
      4628         7  33.71276  54.15743  2.004019
      4629         7  28.88653  41.86263  1.903424
      4630         7  32.11053  49.93597  1.971755
      4631         7   34.1732  55.39583  2.013102
      4632         7  34.12256  55.25907  2.012107
      4633         7  31.53697  48.45822  1.959944
      4634         7   35.5573  59.18554  2.039921
      4635         7   36.3622  61.43529  2.055199
      4636         7   36.9773  63.17709  2.066723
      4637         7  38.31002   67.0175  2.091259
      4638         7  35.92305  60.20366  2.046892
      4639         7  32.15409  50.04891  1.972646
      4640         7  37.49273   64.6516  2.076281
      4641         7  35.87711  60.07541  2.046019
      4642         7  34.77695  57.03657  2.024888
      4643         7  30.30527  45.34518  1.934089
      4644         7  35.50085    59.029  2.038841
      4645         7  34.42529  56.07856  2.018039
      4646         7  30.04349  44.69424  1.928504
      4647         7  31.91026  49.41797  1.967647
      4648         7  38.48135  67.51775  2.094372
      4649         7   34.2438  55.58671  2.014487
      4650         7  31.30565  47.86729  1.955141
      4651         7  29.86129  44.24341  1.924598
      4652         7   36.5462  61.95427   2.05866
      4653         7  32.47091   50.8735  1.979104
      4654         7  33.51968  53.64148  2.000186
      4655         7  35.49829  59.02192  2.038792
      4656         7  32.02979  49.72686  1.970101
      4657         7  37.52415  64.74194  2.076861
      4658         7  34.94989  57.51009  2.028239
      4659         7   30.4884  45.80279  1.937977
      4660         7  37.73164  65.33967  2.080682
      4661         7  35.87968  60.08258  2.046068
      4662         7  35.64579  59.43121  2.041612
      4663         7  36.79936   62.6712  2.063402
      4664         7   34.6419   56.6679  2.022263
      4665         7  34.75337  56.97213   2.02443
      4666         7  34.90101  57.37609  2.027293
      4667         7  31.23973  47.69941  1.953768
      4668         7  32.49405  50.93394  1.979574
      4669         7  31.30389  47.86281  1.955104
      4670         7  31.72088  48.93012  1.963747
      4671         7  31.05914  47.24072  1.949995
      4672         7  33.56542  53.76352  2.001096
      4673         7  32.47061  50.87271  1.979098
      4674         7  37.08158   63.4743  2.068664
      4675         7  32.35958  50.58313   1.97684
      4676         7  37.64238  65.08226   2.07904
      4677         7  29.66003  43.74754  1.920264
      4678         7  31.97594   49.5876  1.968996
      4679         7  31.43278  48.19169  1.957784
      4680         7  30.10144  44.83801  1.929743
      4681         7  37.10654  63.54552  2.069128
      4682         7   32.2482   50.2933  1.974569
      4683         7  29.61904  43.64682  1.919379
      4684         7  28.99142  42.11628  1.905725
      4685         7  32.10994  49.93442  1.971743
      4686         7  30.41126  45.60981  1.936341
      4687         7   30.6422  46.18853  1.941231
      4688         7  32.05451  49.79084  1.970608
      4689         7  35.03801  57.75193  2.029942
      4690         7  37.19658  63.80272    2.0708
      4691         7    33.914  54.69732  2.007999
      4692         7  31.93551  49.48315  1.968166
      4693         7  34.48092  56.22968  2.019126
      4694         7  35.11929  57.97541   2.03151
      4695         7  29.62724  43.66695  1.919556
      4696         7  29.49968  43.35405  1.916797
      4697         7  30.10801  44.85432  1.929884
      4698         7  33.98054  54.87627  2.009311
      4699         7  29.44785  43.22719  1.915674
      4700         7  31.57027  48.54355  1.960634
      4701         7  35.54677  59.15632   2.03972
      4702         7  30.68442  46.29464  1.942122
      4703         7  32.08818  49.87803  1.971297
      4704         7  29.11835  42.42406  1.908502
      4705         7   34.5792  56.49707  2.021043
      4706         7  34.31732  55.78574  2.015928
      4707         7  34.46747  56.19314  2.018863
      4708         7  33.11442  52.56495  1.992093
      4709         7  33.10043  52.52792  1.991812
      4710         7  30.48322  45.78981  1.937867
      4711         7  36.28839  61.22757  2.053807
      4712         7  32.24133  50.27542  1.974429
      4713         7  29.41521  43.14736  1.914966
      4714         7  31.68392  48.83515  1.962984
      4715         7  32.48924  50.92138  1.979476
      4716         7  35.56561  59.20858   2.04008
      4717         7  36.24278  61.09938  2.052947
      4718         7  31.32911  47.92709  1.955629
      4719         7  30.95484  46.97663   1.94781
      4720         7  33.41821  53.37111  1.998166
      4721         7  37.88592  65.78558  2.083514
      4722         7  36.99074  63.21535  2.066973
      4723         7  36.18914  60.94875  2.051933
      4724         7  35.02063   57.7042  2.029606
      4725         7  32.67321  51.40287  1.983206
      4726         7   29.1723  42.55515   1.90968
      4727         7  29.97024  44.51278  1.926936
      4728         7  29.17034  42.55038  1.909638
      4729         7  37.94422  65.95438  2.084582
      4730         7  34.07693  55.13599  2.011209
      4731         7  29.42506  43.17143   1.91518
      4732         7  30.44693  45.69902  1.937098
      4733         7  34.19434  55.45296  2.013517
      4734         7  34.87548  57.30614  2.026798
      4735         7  31.16571  47.51121  1.952223
      4736         7  28.79852  41.65028  1.901489
      4737         7  29.32053  42.91613  1.912909
      4738         7  38.43327  67.37722    2.0935
      4739         7  35.02852  57.72589  2.029759
      4740         7  29.61367  43.63363  1.919263
      4741         7  36.55856  61.98919  2.058892
      4742         7  33.83582  54.48732  2.006455
      4743         7  33.09434  52.51182   1.99169
      4744         7  37.17883  63.75198   2.07047
      4745         7  37.47124  64.58987  2.075884
      4746         7  33.44762  53.44941  1.998752
      4747         7  29.63713  43.69125   1.91977
      4748         7  36.99335  63.22279  2.067022
      4749         7  36.44455  61.66734  2.056749
      4750         7   33.8102  54.41856  2.005948
      4751         7   36.8755  62.88747  2.064824
      4752         7  37.90623  65.84435  2.083886
      4753         7   33.2226  52.85145  1.994259
      4754         7  33.34446  53.17494  1.996695
      4755         7  32.51419  50.98656  1.979983
      4756         7  32.73177  51.55651   1.98439
      4757         7  35.04907  57.78233  2.030155
      4758         7  36.11782  60.74867  2.050584
      4759         7  34.12411  55.26326  2.012137
      4760         7  37.20514  63.82719  2.070959
      4761         7  30.01982  44.63558  1.927998
      4762         7  31.75728  49.02373  1.964498
      4763         7  33.90411  54.67072  2.007804
      4764         7  33.13056  52.60764  1.992416
      4765         7  37.48546  64.63071  2.076147
      4766         7   37.0888   63.4949  2.068798
      4767         7  32.99556  52.25085  1.989706
      4768         7  30.54951  45.95591  1.939271
      4769         7  34.88713  57.33807  2.027024
      4770         7  35.27051  58.39205  2.034422
      4771         7  36.63567  62.20728  2.060338
      4772         7  31.44631  48.22626  1.958065
      4773         7   37.6394  65.07368  2.078985
      4774         7  31.17156  47.52606  1.952345
      4775         7   38.1683  66.60483  2.088678
      4776         7   29.4701  43.28162  1.916157
      4777         7   29.0494  42.25676  1.906995
      4778         7  36.96518  63.14258  2.066497
      4779         7  35.37409  58.67814  2.036412
      4780         7  30.97027  47.01566  1.948134
      4781         7  30.98424  47.05101  1.948427
      4782         7  35.63716  59.40723  2.041447
      4783         7  37.68451   65.2037  2.079815
      4784         7   29.4214  43.16249  1.915101
      4785         7  31.06497  47.25551  1.950117
      4786         7  30.87576  46.77677   1.94615
      4787         7  32.69343  51.45588  1.983615
      4788         7  29.10215  42.38472  1.908148
      4789         7  32.66628  51.38467  1.983065
      4790         7  35.29654  58.46391  2.034922
      4791         7  37.85962  65.70947  2.083032
      4792         7   29.9805  44.53816  1.927155
      4793         7  30.15546   44.9722  1.930897
      4794         7  29.04549  42.24729  1.906909
      4795         7  30.12773  44.90329  1.930305
      4796         7  31.84379  49.24652   1.96628
      4797         7  31.46807  48.28191  1.958516
      4798         7  29.89796  44.33399  1.925385
      4799         7  31.63194  48.70167   1.96191
      4800         7  35.42214  58.81105  2.037333
      4801         7  31.87553  49.32837  1.966933
      4802         7   37.5867  64.92192  2.078014
      4803         7  35.70241  59.58864  2.042692
      4804         7  31.64847  48.74411  1.962252
      4805         7  30.62168  46.13699  1.940797
      4806         7  31.50957  48.38808  1.959377
      4807         7  35.73186  59.67058  2.043254
      4808         7  36.94062  63.07268  2.066039
      4809         7  33.24426   52.9089  1.994693
      4810         7  36.46208  61.71678  2.057079
      4811         7  29.03992  42.23377  1.906787
      4812         7  33.57249  53.78239  2.001236
      4813         7  34.75871  56.98672  2.024534
      4814         7  34.65507  56.70382   2.02252
      4815         7  31.61629  48.66153  1.961586
      4816         7  35.32322  58.53758  2.035435
      4817         7  32.03902  49.75074   1.97029
      4818         7  29.08456  42.34204  1.907764
      4819         7  30.37274  45.51357  1.935524
      4820         7  35.18454  58.15505  2.032768
      4821         7  33.32367  53.11971   1.99628
      4822         7  36.06946  60.61317  2.049669
      4823         7  34.97514  57.57934  2.028727
      4824         7  36.66595  62.29299  2.060906
      4825         7  33.27418  52.98828  1.995291
      4826         7  32.63582  51.30486  1.982449
      4827         7  28.76332  41.56546  1.900714
      4828         7  36.33273   61.3523  2.054643
      4829         7  29.77728  44.03614  1.922791
      4830         7   36.6233  62.17227  2.060106
      4831         7  30.03237  44.66668  1.928266
      4832         7    37.014  63.28163  2.067406
      4833         7  31.90136  49.39498  1.967464
      4834         7   32.0161  49.69144   1.96982
      4835         7  33.01742  52.30857  1.990146
      4836         7  30.67082  46.26047  1.941835
      4837         7  36.84837  62.81036  2.064318
      4838         7  34.40499  56.02346  2.017643
      4839         7  30.35522  45.46981  1.935151
      4840         7  30.15488  44.97077  1.930885
      4841         7  31.37519  48.04464  1.956587
      4842         7  31.90907   49.4149  1.967623
      4843         7  32.98766     52.23  1.989547
      4844         7  28.74919  41.53144  1.900403
      4845         7  29.31688  42.90723   1.91283
      4846         7  29.45432  43.24302  1.915815
      4847         7  36.62785  62.18515  2.060192
      4848         7  35.80973  59.88747  2.044737
      4849         7  28.96747  42.05832    1.9052
      4850         7  32.52622  51.01802  1.980227
      4851         7  32.99373  52.24603  1.989669
      4852         7   30.8868  46.80466  1.946382
      4853         7  31.31797  47.89869  1.955397
      4854         7  38.13318  66.50271  2.088037
      4855         7  29.62809  43.66904  1.919575
      4856         7  29.23837  42.71589  1.911121
      4857         7  36.32106  61.31949  2.054424
      4858         7  35.63204  59.39301  2.041349
      4859         7   34.4384  56.11418  2.018296
      4860         7  34.00035  54.92963  2.009702
      4861         7  31.65467  48.76003   1.96238
      4862         7  30.71249  46.36526  1.942714
      4863         7  30.08716  44.80256  1.929438
      4864         7  31.41691  48.15115  1.957454
      4865         7  38.49885  67.56896   2.09469
      4866         7  31.62013  48.67138  1.961666
      4867         7  33.37383  53.25303  1.997281
      4868         7  36.78238  62.62302  2.063085
      4869         7  33.54792  53.71681  2.000748
      4870         7  29.80877  44.11378  1.923469
      4871         7  34.80149  57.10366  2.025364
      4872         7  32.40486  50.70115  1.977761
      4873         7  35.64355    59.425  2.041569
      4874         7  28.79881  41.65096  1.901495
      4875         7  34.76092  56.99277  2.024577
      4876         7  37.47554  64.60222  2.075964
      4877         7  32.14037  50.01331  1.972365
      4878         7  38.47462  67.49809   2.09425
      4879         7  29.04605  42.24865  1.906922
      4880         7  33.46509  53.49595    1.9991
      4881         7   35.3814  58.69837  2.036552
      4882         7  31.94978     49.52  1.968459
      4883         7  32.57677  51.15024  1.981252
      4884         7  33.17869  52.73509  1.993381
      4885         7  37.54631  64.80569   2.07727
      4886         7  31.03435  47.17791  1.949477
      4887         7  33.87381  54.58933  2.007205
      4888         7  32.17021  50.09074  1.972976
      4889         7  37.30391  64.10986   2.07279
      4890         7  35.56688  59.21211  2.040104
      4891         7  36.80817  62.69622  2.063567
      4892         7  30.57895  46.02973  1.939894
      4893         7  33.60752  53.87597  2.001932
      4894         7  36.04757  60.55186  2.049254
      4895         7  32.87909  51.94381  1.987362
      4896         7  38.33553  67.09187  2.091723
      4897         7  35.87102   60.0584  2.045903
      4898         7  34.09617  55.18787  2.011588
      4899         7  35.55794  59.18731  2.039933
      4900         7  36.00731  60.43919  2.048491
      4901         7  35.17471  58.12798  2.032578
      4902         7  37.66526  65.14822  2.079461
      4903         7  31.35288  47.98771  1.956124
      4904         7  30.11087  44.86142  1.929945
      4905         7   30.1023  44.84014  1.929762
      4906         7  37.06353  63.42282  2.068328
      4907         7  35.19785  58.19172  2.033024
      4908         7  29.39244  43.09169  1.914472
      4909         7  38.42889  67.36444   2.09342
      4910         7  30.44032  45.68247  1.936958
      4911         7  34.23572  55.56484  2.014328
      4912         7  34.06081   55.0925  2.010892
      4913         7  37.54665  64.80666  2.077276
      4914         7  32.69524  51.46065  1.983651
      4915         7  34.87233  57.29752  2.026737
      4916         7  37.39064  64.35849  2.074395
      4917         7  29.18601  42.58849   1.90998
      4918         7  35.54677  59.15632   2.03972
      4919         7  29.85505  44.22799  1.924464
      4920         7  33.40351  53.33199  1.997873
      4921         7  35.88386  60.09424  2.046147
      4922         7  35.63844   59.4108  2.041472
      4923         7  38.69742  68.15079  2.098285
      4924         7  29.18349  42.58236  1.909925
      4925         7  38.64677  68.00221  2.097369
      4926         7  36.72365  62.45646  2.061986
      4927         7  28.96747  42.05832    1.9052
      4928         7   29.2182   42.6668  1.910681
      4929         7  31.04368  47.20156  1.949672
      4930         7  32.70762  51.49311  1.983902
      4931         7  32.27782   50.3703  1.975173
      4932         7  32.35868  50.58078  1.976821
      4933         7   32.1965  50.15897  1.973513
      4934         7  38.48539  67.52959  2.094446
      4935         7   31.1032  47.35248  1.950917
      4936         7   31.8779  49.33448  1.966982
      4937         7  30.23245  45.16373  1.932539
      4938         7  32.71124  51.50261  1.983975
      4939         7  29.52138  43.40722  1.917267
      4940         7  31.48013  48.31277  1.958766
      4941         7  38.65521  68.02695  2.097522
      4942         7  35.00735  57.66774   2.02935
      4943         7  37.48909  64.64114  2.076214
      4944         7  36.01857  60.47071  2.048704
      4945         7  32.10099  49.91124   1.97156
      4946         7   35.7309   59.6679  2.043236
      4947         7  29.82495  44.15369  1.923817
      4948         7   35.8922  60.11753  2.046306
      4949         7  30.24878  45.20439  1.932887
      4950         7  32.05957  49.80394  1.970711
      4951         7  37.99323  66.09643  2.085479
      4952         7  33.18418  52.74963   1.99349
      4953         7   33.5857  53.81767  2.001498
      4954         7   34.2407  55.57829  2.014426
      4955         7   36.9105  62.98698  2.065477
      4956         7  30.61937   46.1312  1.940748
      4957         7  35.34388  58.59465  2.035832
      4958         7  37.12361  63.59426  2.069445
      4959         7  37.01335  63.27977  2.067394
      4960         7  29.23585  42.70975  1.911066
      4961         7  31.82185  49.18998  1.965828
      4962         7  36.04305  60.53922  2.049168
      4963         7  30.64711  46.20087  1.941334
      4964         7  37.86329  65.72007  2.083099
      4965         7  31.95334  49.52921  1.968532
      4966         7    32.688  51.44165  1.983505
      4967         7   34.2435  55.58589  2.014481
      4968         7  29.86385  44.24973  1.924653
      4969         7  33.13604  52.62216  1.992526
      4970         7  37.18376  63.76608  2.070562
      4971         7  36.66987  62.30409  2.060979
      4972         7  29.09126  42.35829   1.90791
      4973         7  30.46363   45.7408  1.937452
      4974         7  31.68806  48.84578   1.96307
      4975         7  31.90878  49.41413  1.967617
      4976         7  30.46104  45.73431  1.937397
      4977         7   38.5076  67.59454  2.094848
      4978         7  37.20119  63.81591  2.070885
      4979         7  31.12919  47.41844   1.95146
      4980         7  29.75205  43.97397  1.922248
      4981         7   31.3749  48.04389  1.956581
      4982         7  31.57234  48.54883  1.960677
      4983         7  37.99958  66.11483  2.085595
      4984         7  34.71786  56.87514   2.02374
      4985         7  33.36465  53.22862  1.997098
      4986         7  35.26066  58.36489  2.034233
      4987         7  32.98098  52.21238  1.989413
      4988         7  33.99261  54.90878  2.009549
      4989         7   30.3828  45.53869  1.935737
      4990         7  31.84972  49.26181  1.966402
      4991         7  35.54039  59.13863  2.039598
      4992         7  35.86812  60.05032  2.045848
      4993         7  37.99023  66.08774  2.085424
      4994         7  37.92256  65.89164  2.084185
      4995         7  31.44337  48.21875  1.958004
      4996         7  31.47013  48.28717  1.958559
      4997         7   38.4531  67.43517   2.09386
      4998         7  31.92689   49.4609  1.967989
      4999         7  30.24448  45.19368  1.932795
      5000         7  38.51702  67.62212  2.095019
      5001         7  37.89124  65.80097  2.083611
      5002         7  36.42866  61.62253   2.05645
      5003         7  30.06746  44.75368  1.929017
      5004         7  34.38408  55.96672  2.017234
      5005         7  38.64037  67.98343  2.097253
      5006         7  30.39602  45.57173  1.936018
      5007         7  30.81392  46.62074   1.94485
      5008         7  31.44689  48.22776  1.958077
      5009         7  36.28968  61.23119  2.053832
      5010         7  38.60057  67.86677  2.096533
      5011         7  37.14627  63.65898  2.069866
      5012         7  37.24067  63.92884  2.071618
      5013         7  29.78238  44.04872  1.922901
      5014         7  35.25273    58.343   2.03408
      5015         7  28.79548  41.64294  1.901422
      5016         7  33.95391  54.80462  2.008786
      5017         7  29.76083  43.99562  1.922437
      5018         7  37.82368  65.60555  2.082372
      5019         7  32.29877   50.4248    1.9756
      5020         7  36.07559  60.63034  2.049785
      5021         7  35.91566  60.18301  2.046751
      5022         7  36.29258  61.23937  2.053886
      5023         7  31.96345  49.55532   1.96874
      5024         7  29.84539  44.20414  1.924256
      5025         7  30.14973  44.95797  1.930775
      5026         7  37.26207  63.99007  2.072015
      5027         7  29.92669  44.40501  1.926002
      5028         7  31.09444  47.33026  1.950734
      5029         7  31.39281  48.08961  1.956954
      5030         7  37.44942  64.52721  2.075481
      5031         7  37.32138   64.1599  2.073113
      5032         7  34.85248  57.24318  2.026353
      5033         7  34.06142  55.09417  2.010904
      5034         7  32.33171  50.51054  1.976272
      5035         7  37.02188  63.30407  2.067553
      5036         7  38.69842  68.15374  2.098303
      5037         7   33.1196  52.57865  1.992196
      5038         7  31.17185   47.5268  1.952351
      5039         7  35.84758  59.99302  2.045457
      5040         7  35.98639  60.38069  2.048094
      5041         7  38.04596   66.2494  2.086444
      5042         7  36.42411   61.6097  2.056365
      5043         7  29.66993  43.77187  1.920478
      5044         7  34.52754  56.35645  2.020036
      5045         7  28.95606   42.0307   1.90495
      5046         7  34.60897  56.57816  2.021622
      5047         7  38.28688  66.95006  2.090838
      5048         7  29.88204  44.29465  1.925043
      5049         7  38.69742  68.15079  2.098285
      5050         7  35.90699   60.1588  2.046587
      5051         7  34.05708  55.08244  2.010819
      5052         7  31.11371  47.37915  1.951137
      5053         7  31.04806  47.21264  1.949764
      5054         7  35.51806  59.07671  2.039171
      5055         7  32.66326  51.37677  1.983004
      5056         7   34.1058  55.21384  2.011777
      5057         7  31.32031  47.90466  1.955446
      5058         7  28.81989  41.70179  1.901959
      5059         7  34.90731  57.39336  2.027415
      5060         7  31.70284  48.88376  1.963375
      5061         7  38.60125  67.86874  2.096545
      5062         7  30.57519  46.02031  1.939814
      5063         7  32.70762  51.49311  1.983902
      5064         7  29.79657  44.08369  1.923206
      5065         7  34.05616  55.07996  2.010801
      5066         7  32.06821  49.82631  1.970888
      5067         7  28.91071  41.92106  1.903955
      5068         7  29.59842  43.59617  1.918934
      5069         7  31.96761  49.56608  1.968825
      5070         7  34.65226  56.69613  2.022465
      5071         7  38.14388  66.53381  2.088232
      5072         7  33.56266  53.75616  2.001041
      5073         7  36.71778  62.43982  2.061876
      5074         7  33.15035  52.66004  1.992813
      5075         7  34.83516  57.19578  2.026017
      5076         7  36.05497  60.57257  2.049394
      5077         7  29.05303  42.26555  1.907074
      5078         7  31.55258  48.49821  1.960268
      5079         7  33.15675  52.67698  1.992941
      5080         7  33.77163  54.31515  2.005185
      5081         7  37.51157  64.70578  2.076629
      5082         7  29.68833  43.81712  1.920875
      5083         7  31.68865  48.84729  1.963082
      5084         7  31.51899   48.4122  1.959572
      5085         7  31.39281  48.08961  1.956954
      5086         7  35.34102  58.58676  2.035777
      5087         7  33.10012  52.52711  1.991806
      5088         7  35.04779  57.77884  2.030131
      5089         7  35.78408    59.816  2.044249
      5090         7   32.0042  49.66066  1.969576
      5091         7  29.90649  44.35509  1.925568
      5092         7   36.4306  61.62799  2.056487
      5093         7  32.64336  51.32461  1.982601
      5094         7  33.56481  53.76189  2.001083
      5095         7  33.25525  52.93804  1.994913
      5096         7  35.89542   60.1265  2.046367
      5097         7   31.1029  47.35173  1.950911
      5098         7  38.09941  66.40458   2.08742
      5099         7  30.91063  46.86486  1.946882
      5100         7  33.67212  54.04866  2.003214
      5101         7  28.95467  42.02734   1.90492
      5102         7  31.68511  48.83818  1.963009
      5103         7  37.32764  64.17783  2.073229
      5104         7  36.98091  63.18736   2.06679
      5105         7  37.72533  65.32148  2.080566
      5106         7   36.3282  61.33956  2.054558
      5107         7   33.0317  52.34629  1.990433
      5108         7  33.40107  53.32549  1.997824
      5109         7  36.87812  62.89492  2.064873
      5110         7  38.41914  67.33595  2.093243
      5111         7  30.02439  44.64688  1.928095
      5112         7  30.49531   45.8201  1.938124
      5113         7  35.59945  59.30251  2.040727
      5114         7  33.78705  54.35649   2.00549
      5115         7  32.59635  51.20148  1.981649
      5116         7  37.54697  64.80759  2.077282
      5117         7  29.26555   42.7821  1.911713
      5118         7  31.70817  48.89744  1.963485
      5119         7  38.01192  66.15062  2.085821
      5120         7  31.40926  48.13162  1.957295
      5121         7  29.33625  42.95449  1.913251
      5122         7  32.35178  50.56282  1.976681
      5123         7  31.78392  49.09231  1.965047
      5124         7  35.89381  60.12201  2.046336
      5125         7  34.33852   55.8432  2.016343
      5126         7  28.98668  42.10482  1.905622
      5127         7  34.37846  55.95147  2.017124
      5128         7  29.31856  42.91133  1.912867
      5129         7  30.11915    44.882  1.930122
      5130         7    37.653  65.11287  2.079235
      5131         7  32.82277  51.79562  1.986227
      5132         7  35.11645  57.96758  2.031456
      5133         7  33.99106  54.90461  2.009519
      5134         7  33.35425  53.20097   1.99689
      5135         7  32.60056  51.21251  1.981735
      5136         7  31.12773  47.41473   1.95143
      5137         7  37.38074  64.33009  2.074212
      5138         7  38.60057  67.86677  2.096533
      5139         7  38.73322  68.25591  2.098932
      5140         7  36.60246  62.11333  2.059716
      5141         7  35.83282  59.95185  2.045177
      5142         7  37.15351  63.67966      2.07
      5143         7  33.40596  53.33852  1.997922
      5144         7  37.10094  63.52956  2.069024
      5145         7  33.76639  54.30111  2.005081
      5146         7  29.04549  42.24729  1.906909
      5147         7  38.62923  67.95078  2.097052
      5148         7  36.76215  62.56562  2.062706
      5149         7  32.94608  52.12034  1.988711
      5150         7    30.979  47.03776  1.948317
      5151         7  30.44061  45.68319  1.936964
      5152         7  34.91204  57.40632  2.027506
      5153         7   29.1765  42.56535  1.909772
      5154         7  30.17519  45.02126  1.931318
      5155         7  32.10666  49.92592  1.971676
      5156         7  28.97777  42.08324  1.905426
      5157         7  30.12458  44.89548  1.930238
      5158         7  29.00479  42.14867  1.906018
      5159         7   30.7151  46.37181  1.942769
      5160         7  38.57193  67.78284  2.096014
      5161         7   37.6162  65.00684  2.078558
      5162         7   33.8102  54.41856  2.005948
      5163         7  38.41276  67.31731  2.093127
      5164         7   35.5739  59.23159  2.040239
      5165         7  34.67422  56.75604  2.022892
      5166         7  31.21485  47.63612  1.953249
      5167         7  32.33411  50.51679  1.976321
      5168         7  34.38876  55.97942  2.017325
      5169         7  33.79971  54.39043  2.005741
      5170         7  37.68981  65.21899  2.079913
      5171         7  29.55353  43.48604  1.917963
      5172         7  32.79675   51.7272  1.985702
      5173         7  35.88129  60.08707  2.046098
      5174         7   30.8804  46.78851  1.946248
      5175         7  37.98156  66.06258  2.085266
      5176         7   33.4749  53.52208  1.999295
      5177         7  34.29271  55.71907  2.015445
      5178         7  30.48437   45.7927  1.937892
      5179         7   34.5792  56.49707  2.021043
      5180         7   35.0693  57.83792  2.030546
      5181         7  38.45275  67.43417  2.093853
      5182         7  29.76622  44.00889  1.922553
      5183         7  33.43139  53.40618  1.998428
      5184         7  30.17119  45.01131  1.931233
      5185         7  34.13592  55.29513  2.012369
      5186         7  30.95455   46.9759  1.947804
      5187         7  36.22145  61.03945  2.052544
      5188         7  31.66176  48.77823  1.962526
      5189         7  32.91151  52.02922  1.988015
      5190         7  36.67736  62.32528  2.061119
      5191         7  35.84148    59.976  2.045341
      5192         7  34.79992  57.09936  2.025333
      5193         7  31.42366  48.16841  1.957595
      5194         7  34.52441  56.34793  2.019974
      5195         7  34.64755   56.6833  2.022373
      5196         7  33.54884  53.71927  2.000766
      5197         7  37.83965  65.65173  2.082665
      5198         7  33.35822  53.21152  1.996969
      5199         7  32.71064  51.50103  1.983963
      5200         7  36.31168  61.29309  2.054247
      5201         7  32.84184  51.84577  1.986611
      5202         7  31.00259  47.09747  1.948811
      5203         7  29.52843  43.42449   1.91742
      5204         7  30.89959  46.83696  1.946651
      5205         7  36.17946  60.92156   2.05175
      5206         7  36.84706  62.80666  2.064293
      5207         7  34.76814   57.0125  2.024717
      5208         7  28.94103  41.99435  1.904621
      5209         7  34.28087  55.68701  2.015213
      5210         7  35.08543  57.88229  2.030857
      5211         7  35.91245  60.17404   2.04669
      5212         7  33.30778  53.07749  1.995962
      5213         7  28.85069  41.77611  1.902637
      5214         7  32.74416  51.58902   1.98464
      5215         7  35.35278  58.61925  2.036003
      5216         7  32.49405  50.93394  1.979574
      5217         7  32.84275  51.84816   1.98663
      5218         7  31.53284  48.44765  1.959859
      5219         7   35.2394  58.30626  2.033824
      5220         7  33.53072  53.67093  2.000406
      5221         7  29.97053  44.51348  1.926942
      5222         7  32.57768  51.15261  1.981271
      5223         7   32.5214  51.00543  1.980129
      5224         7  31.52548   48.4288  1.959706
      5225         7  31.46219  48.26687  1.958394
      5226         7  31.22743  47.66812  1.953511
      5227         7  37.06944  63.43967  2.068438
      5228         7  33.48931   53.5605  1.999582
      5229         7  37.21994  63.86952  2.071233
      5230         7  37.82635  65.61326  2.082421
      5231         7   33.8281   54.4666  2.006302
      5232         7  28.82183  41.70647  1.902002
      5233         7  29.73731  43.93767  1.921931
      5234         7  29.15161  42.50485  1.909229
      5235         7  31.02707  47.15945  1.949324
      5236         7  38.09273  66.38516  2.087298
      5237         7  32.01491  49.68836  1.969796
      5238         7  35.78665  59.82315  2.044298
      5239         7  33.81051   54.4194  2.005954
      5240         7  33.41882  53.37274  1.998178
      5241         7  33.11382  52.56334   1.99208
      5242         7  31.21222  47.62942  1.953194
      5243         7  32.17081  50.09229  1.972988
      5244         7  36.77096  62.59061  2.062871
      5245         7  37.74426  65.37611  2.080914
      5246         7  33.77626  54.32755  2.005277
      5247         7  34.01771  54.97636  2.010044
      5248         7  29.15133  42.50417  1.909223
      5249         7  32.02086  49.70376  1.969918
      5250         7  37.27821  64.03625  2.072314
      5251         7  34.09369  55.18116  2.011539
      5252         7  34.06018  55.09081   2.01088
      5253         7  29.91474  44.37547  1.925745
      5254         7  29.08344  42.33933   1.90774
      5255         7  36.60084  62.10873  2.059685
      5256         7  35.40814  58.77232  2.037065
      5257         7   34.2653  55.64486  2.014908
      5258         7  34.73043  56.90946  2.023984
      5259         7  34.44559  56.13371  2.018436
      5260         7  34.46997  56.19994  2.018912
      5261         7  34.36941  55.92694  2.016947
      5262         7  37.99056  66.08868   2.08543
      5263         7  33.35119  53.19284  1.996829
      5264         7   37.7323  65.34158  2.080694
      5265         7  33.88463  54.61839  2.007419
      5266         7  30.87692  46.77971  1.946175
      5267         7  34.50969  56.30791  2.019687
      5268         7  30.39343  45.56527  1.935963
      5269         7  33.96382   54.8313  2.008982
      5270         7  31.23973  47.69941  1.953768
      5271         7  36.73376   62.4851  2.062175
      5272         7  36.23341  61.07306   2.05277
      5273         7  35.35692  58.63068  2.036082
      5274         7     30.94  46.93911  1.947499
      5275         7  32.56052  51.10772  1.980923
      5276         7  37.88358   65.7788  2.083471
      5277         7   33.4222  53.38172  1.998245
      5278         7  33.54178  53.70042  2.000626
      5279         7  36.35701  61.42068  2.055101
      5280         7  32.45919  50.84292  1.978866
      5281         7  30.59944  46.08116  1.940327
      5282         7  33.45804  53.47717  1.998959
      5283         7  33.14426  52.64392  1.992691
      5284         7  36.72137     62.45  2.061944
      5285         7  30.06289  44.74236  1.928919
      5286         7  34.16015  55.36057  2.012845
      5287         7  31.01483  47.12846  1.949068
      5288         7  33.04872  52.39124  1.990774
      5289         7  29.12729  42.44577  1.908698
      5290         7  36.87845  62.89586  2.064879
      5291         7  33.70105  54.12609  2.003787
      5292         7  30.02125  44.63911  1.928028
      5293         7  35.15286  58.06779  2.032157
      5294         7  36.52801  61.90288  2.058318
      5295         7  34.02762  55.00307  2.010239
      5296         7  31.54639  48.48236   1.96014
      5297         7  37.10456  63.53988  2.069091
      5298         7  36.75856  62.55542  2.062639
      5299         7   29.1449  42.48854  1.909082
      5300         7  30.10944  44.85787  1.929914
      5301         7  31.58531  48.58209  1.960945
      5302         7  33.13604  52.62216  1.992526
      5303         7  32.22309  50.22804  1.974056
      5304         7  31.04776  47.21189  1.949757
      5305         7  29.38962  43.08482  1.914411
      5306         7  38.09106  66.38031  2.087268
      5307         7  35.66722  59.49078  2.042021
      5308         7  35.38681  58.71332  2.036656
      5309         7  30.56567  45.99642  1.939613
      5310         7  37.66195  65.13866    2.0794
      5311         7  38.03295  66.21162  2.086206
      5312         7  32.06374  49.81474  1.970797
      5313         7  31.13211  47.42586  1.951521
      5314         7  31.41073  48.13538  1.957326
      5315         7  35.64355    59.425  2.041569
      5316         7  30.91848   46.8847  1.947047
      5317         7  36.96092  63.13046  2.066417
      5318         7   32.0033  49.65834  1.969558
      5319         7  36.33401  61.35593  2.054668
      5320         7  32.89817  51.99409  1.987747
      5321         7  31.59475  48.60629  1.961141
      5322         7  33.21131  52.82153  1.994034
      5323         8   35.7341  59.67682  2.043297
      5324         8  32.72211  51.53115  1.984195
      5325         8  34.45529  56.16003  2.018625
      5326         8   31.0638  47.25255  1.950093
      5327         8  30.25136  45.21082  1.932942
      5328         8  29.09517  42.36778  1.907996
      5329         8  30.86588  46.75183  1.945943
      5330         8  35.62022  59.36017  2.041124
      5331         8  30.27715  45.27509  1.933491
      5332         8  33.90102  54.66241  2.007743
      5333         8  32.30476  50.44038  1.975723
      5334         8  36.89154  62.93305  2.065124
      5335         8  34.54412  56.40156  2.020359
      5336         8  32.22458  50.23192  1.974087
      5337         8   37.9859  66.07516  2.085345
      5338         8  35.66433  59.48276  2.041966
      5339         8  32.40546  50.70272  1.977773
      5340         8  34.66825  56.73975  2.022776
      5341         8   34.6372  56.65507  2.022172
      5342         8  35.86074  60.02971  2.045707
      5343         8  30.35924  45.47985  1.935237
      5344         8  34.03259  55.01645  2.010337
      5345         8  32.59183  51.18964  1.981558
      5346         8  38.53958  67.68813  2.095428
      5347         8  29.64674  43.71487  1.919977
      5348         8  28.80684  41.67034  1.901672
      5349         8  34.99377  57.63049  2.029087
      5350         8   34.2015   55.4723  2.013657
      5351         8  29.03546  42.22296   1.90669
      5352         8  30.86123   46.7401  1.945845
      5353         8  33.41515  53.36296  1.998105
      5354         8  36.54457  61.94968  2.058629
      5355         8  30.85775  46.73132  1.945772
      5356         8  34.33977  55.84657  2.016367
      5357         8  38.45982  67.45483  2.093982
      5358         8  35.38428  58.70631  2.036607
      5359         8  36.15816   60.8618  2.051347
      5360         8  37.26801  64.00705  2.072124
      5361         8  30.40465  45.59329  1.936201
      5362         8  28.75529  41.54611  1.900537
      5363         8   35.0557  57.80055  2.030283
      5364         8  33.27662  52.99477   1.99534
      5365         8  37.13477  63.62614  2.069652
      5366         8  30.64567  46.19724  1.941304
      5367         8  30.27802  45.27724  1.933509
      5368         8  31.66767   48.7934  1.962648
      5369         8  37.48942  64.64211   2.07622
      5370         8  32.40426  50.69959  1.977749
      5371         8  29.22325  42.67907  1.910791
      5372         8  33.79724   54.3838  2.005692
      5373         8  29.56059  43.50335  1.918116
      5374         8  36.18592  60.93968  2.051872
      5375         8  31.07518   47.2814  1.950331
      5376         8  29.52674  43.42035  1.917383
      5377         8  35.77318  59.78563  2.044041
      5378         8  35.31338   58.5104  2.035246
      5379         8  37.93222  65.91961  2.084362
      5380         8  31.54639  48.48236   1.96014
      5381         8  38.21315  66.73531  2.089495
      5382         8  36.25119  61.12302  2.053105
      5383         8  30.67661  46.27501  1.941957
      5384         8  30.22185  45.13734  1.932313
      5385         8  28.84403  41.76003   1.90249
      5386         8  30.21641  45.12379  1.932197
      5387         8  35.06646  57.83012  2.030491
      5388         8  36.03789  60.52478  2.049071
      5389         8  29.92242  44.39446   1.92591
      5390         8  32.45349  50.82803   1.97875
      5391         8  34.86918  57.28889  2.026676
      5392         8  33.20857  52.81426  1.993979
      5393         8  37.03237  63.33397  2.067748
      5394         8  38.39226  67.25745  2.092755
      5395         8  36.55336  61.97451  2.058794
      5396         8  33.38729  53.28884  1.997549
      5397         8  38.26542  66.88752  2.090448
      5398         8  29.87039  44.26587  1.924793
      5399         8  36.67508  62.31883  2.061077
      5400         8   38.7366  68.26583  2.098993
      5401         8  36.12524  60.76947  2.050725
      5402         8   37.7921  65.51427  2.081793
      5403         8  32.59605  51.20069  1.981643
      5404         8  35.94876  60.27551   2.04738
      5405         8  34.57544   56.4868  2.020969
      5406         8   38.1158  66.45219  2.087719
      5407         8     29.89  44.31432  1.925214
      5408         8  33.43935  53.42738  1.998587
      5409         8  34.70624  56.84342  2.023515
      5410         8  28.99142  42.11628  1.905725
      5411         8  34.10828  55.22055  2.011826
      5412         8  36.83726  62.77881   2.06411
      5413         8  33.97031  54.84877   2.00911
      5414         8  30.01099  44.61368  1.927809
      5415         8  35.18517  58.15679   2.03278
      5416         8  37.05402   63.3957  2.068151
      5417         8  34.05367  55.07327  2.010752
      5418         8  35.47247  58.95038  2.038298
      5419         8  37.97756  66.05099  2.085192
      5420         8   31.9801  49.59835  1.969082
      5421         8  28.91878  41.94055  1.904132
      5422         8  36.48122  61.77081  2.057439
      5423         8  36.94978  63.09874   2.06621
      5424         8  28.80907   41.6757  1.901721
      5425         8  29.00619  42.15205  1.906049
      5426         8  32.08877  49.87957   1.97131
      5427         8   33.9304  54.74139  2.008322
      5428         8  38.59619  67.85392  2.096454
      5429         8  35.65857  59.46675  2.041856
      5430         8  36.31492   61.3022  2.054308
      5431         8  30.43715  45.67454  1.936891
      5432         8  35.12341  57.98674   2.03159
      5433         8  29.34299  42.97094  1.913398
      5434         8  38.26576  66.88851  2.090454
      5435         8  35.10315  57.93099  2.031199
      5436         8  37.43555  64.48737  2.075225
      5437         8   33.4372  53.42167  1.998544
      5438         8  33.49912  53.58666  1.999777
      5439         8  32.03902  49.75074   1.97029
      5440         8  32.15857  50.06053  1.972738
      5441         8  34.19777  55.46222  2.013584
      5442         8  37.48116  64.61835  2.076067
      5443         8  35.81358  59.89819   2.04481
      5444         8  35.36742  58.65969  2.036283
      5445         8   32.0161  49.69144   1.96982
      5446         8  30.68442  46.29464  1.942122
      5447         8  29.46812  43.27679  1.916114
      5448         8  33.13208  52.61168  1.992447
      5449         8  36.38067   61.4873  2.055547
      5450         8  34.98556  57.60794  2.028929
      5451         8  33.70537  54.13765  2.003873
      5452         8  30.79333  46.56882  1.944417
      5453         8   32.2491  50.29562  1.974587
      5454         8  37.95721  65.99203   2.08482
      5455         8  32.68679  51.43848   1.98348
      5456         8  33.75189  54.26225  2.004794
      5457         8   37.3072  64.11929  2.072851
      5458         8   29.6954  43.83452  1.921027
      5459         8  32.24162  50.27619  1.974435
      5460         8  36.37192  61.46266  2.055382
      5461         8  37.90723  65.84725  2.083905
      5462         8  38.78223  68.39993  2.099817
      5463         8  28.77829  41.60152  1.901044
      5464         8  33.01954  52.31417  1.990188
      5465         8  34.78513  57.05894  2.025047
      5466         8  32.09145  49.88652  1.971364
      5467         8  33.84168  54.50305  2.006571
      5468         8  38.67479  68.08438  2.097876
      5469         8  37.41904  64.43997   2.07492
      5470         8  31.82215  49.19074  1.965834
      5471         8  33.62104  53.91211    2.0022
      5472         8  30.57895  46.02973  1.939894
      5473         8  31.73804  48.97425  1.964101
      5474         8  30.90162  46.84209  1.946693
      5475         8  35.14494    58.046  2.032005
      5476         8  32.54517  51.06757  1.980612
      5477         8  29.17594  42.56399   1.90976
      5478         8  30.19007  45.05827  1.931635
      5479         8  30.35637  45.47268  1.935176
      5480         8  29.90734  44.35719  1.925587
      5481         8  34.82352  57.16391  2.025791
      5482         8  32.87818  51.94143  1.987344
      5483         8  32.85032  51.86808  1.986782
      5484         8  34.74928  56.96096  2.024351
      5485         8  35.53337  59.11917  2.039464
      5486         8  33.72723   54.1962  2.004306
      5487         8   33.4225  53.38253  1.998251
      5488         8   38.4531  67.43517   2.09386
      5489         8  35.88193  60.08885   2.04611
      5490         8  31.44248  48.21649  1.957985
      5491         8  31.48837  48.33384  1.958937
      5492         8  29.59729  43.59341  1.918909
      5493         8  30.24649  45.19869  1.932838
      5494         8  31.66265  48.78051  1.962545
      5495         8  38.78596  68.41087  2.099884
      5496         8  32.79978  51.73515  1.985763
      5497         8  33.64565  53.97787  2.002689
      5498         8  29.80593  44.10678  1.923408
      5499         8  31.59445  48.60553  1.961135
      5500         8  33.77286  54.31844  2.005209
      5501         8  35.06234  57.81881  2.030412
      5502         8  38.51197  67.60735  2.094928
      5503         8  30.76608  46.50016  1.943843
      5504         8  32.58129  51.16206  1.981344
      5505         8  37.75821  65.41637   2.08117
      5506         8   31.0259   47.1565    1.9493
      5507         8  30.03493  44.67303  1.928321
      5508         8  37.82003    65.595  2.082305
      5509         8  29.80195  44.09698  1.923322
      5510         8  36.78858  62.64061  2.063201
      5511         8  35.53178  59.11475  2.039433
      5512         8  37.10883  63.55207   2.06917
      5513         8  31.86188  49.29316  1.966652
      5514         8  34.94011  57.48325  2.028049
      5515         8   30.6032  46.09059  1.940407
      5516         8  30.55499  45.96965  1.939387
      5517         8  31.40545  48.12188  1.957216
      5518         8  38.27213  66.90705   2.09057
      5519         8  30.42162   45.6357  1.936561
      5520         8   30.6237  46.14208   1.94084
      5521         8  31.54315  48.47406  1.960073
      5522         8  30.08945  44.80824  1.929487
      5523         8  37.14726   63.6618  2.069884
      5524         8  34.16171  55.36477  2.012876
      5525         8  36.68061  62.33451   2.06118
      5526         8  37.42135  64.44659  2.074963
      5527         8  38.02059  66.17577   2.08598
      5528         8  34.04406  55.04735  2.010562
      5529         8  29.63034  43.67458  1.919623
      5530         8  32.35328  50.56672  1.976711
      5531         8  36.32592  61.33316  2.054515
      5532         8  31.94621  49.51079  1.968386
      5533         8  33.59092  53.83162  2.001602
      5534         8  34.90259  57.38041  2.027323
      5535         8  29.85107  44.21816  1.924378
      5536         8  31.52283  48.42201  1.959651
      5537         8  34.89376  57.35622  2.027152
      5538         8  30.90831  46.85899  1.946834
      5539         8    33.258  52.94533  1.994967
      5540         8  33.90441  54.67154   2.00781
      5541         8  36.67802  62.32716  2.061132
      5542         8  35.29526  58.46038  2.034898
      5543         8  32.74144  51.58188  1.984585
      5544         8  33.81575  54.43347  2.006058
      5545         8  32.49284  50.93079   1.97955
      5546         8  38.61507  67.90926  2.096796
      5547         8   37.5589  64.84188  2.077502
      5548         8  28.78993  41.62957    1.9013
      5549         8  30.70438  46.34486  1.942543
      5550         8  31.03493  47.17939  1.949489
      5551         8  35.07625  57.85704   2.03068
      5552         8  38.73254  68.25393   2.09892
      5553         8  33.77348  54.32009  2.005222
      5554         8  29.37501  43.04913  1.914093
      5555         8  29.72088  43.89723  1.921577
      5556         8  30.79043  46.56151  1.944356
      5557         8  38.66399   68.0527  2.097681
      5558         8  33.54977  53.72174  2.000784
      5559         8  34.43248  56.09808   2.01818
      5560         8  35.46068  58.91774  2.038072
      5561         8  28.97638  42.07987  1.905396
      5562         8  33.14183  52.63747  1.992642
      5563         8  31.18209  47.55281  1.952565
      5564         8  35.55092  59.16784  2.039799
      5565         8  37.76551  65.43747  2.081304
      5566         8  30.32765  45.40102  1.934565
      5567         8  37.65166  65.10902  2.079211
      5568         8  29.58289  43.55805  1.918598
      5569         8  29.67729  43.78997  1.920637
      5570         8  35.22131  58.25638  2.033476
      5571         8  33.47796  53.53025  1.999356
      5572         8  28.95105  42.01858   1.90484
      5573         8  30.11658  44.87561  1.930067
      5574         8  37.48215  64.62121  2.076086
      5575         8   30.2356  45.17157  1.932606
      5576         8  28.74725  41.52677   1.90036
      5577         8  34.63625   56.6525  2.022153
      5578         8  32.05272  49.78621  1.970571
      5579         8  29.51095  43.38166  1.917042
      5580         8  33.66719  54.03548  2.003116
      5581         8  31.84913  49.26028   1.96639
      5582         8   29.5668  43.51858   1.91825
      5583         8  29.60718  43.61768  1.919123
      5584         8  28.84459  41.76138  1.902503
      5585         8  34.95147  57.51441  2.028269
      5586         8  34.60928  56.57899  2.021628
      5587         8  35.27875  58.41481   2.03458
      5588         8  33.59492  53.84229  2.001682
      5589         8  34.90384  57.38385  2.027348
      5590         8  35.29972  58.47268  2.034983
      5591         8   36.7018  62.39453  2.061577
      5592         8   34.6805  56.77317  2.023014
      5593         8   30.8592  46.73498  1.945802
      5594         8  36.82256  62.73705  2.063836
      5595         8  34.90731  57.39336  2.027415
      5596         8  31.20666  47.61528  1.953078
      5597         8   29.5826  43.55737  1.918592
      5598         8  29.62187  43.65376   1.91944
      5599         8  31.05797  47.23776  1.949971
      5600         8   37.8716  65.74415  2.083251
      5601         8  30.41816  45.62707  1.936488
      5602         8  30.33224  45.41248  1.934663
      5603         8  34.27869  55.68111  2.015171
      5604         8  33.62873  53.93265  2.002353
      5605         8   38.4215  67.34285  2.093286
      5606         8  30.93302  46.92146  1.947353
      5607         8   36.1772  60.91522  2.051708
      5608         8  38.65117  68.01508  2.097449
      5609         8  29.11192  42.40845  1.908362
      5610         8  36.49227  61.80199  2.057647
      5611         8  37.92856  65.90901  2.084295
      5612         8  34.47873  56.22374  2.019083
      5613         8  31.34466  47.96675  1.955953
      5614         8  36.89873  62.95351  2.065258
      5615         8  35.91213  60.17316  2.046684
      5616         8  37.00745  63.26295  2.067284
      5617         8  30.21641  45.12379  1.932197
      5618         8  33.16711  52.70441  1.993149
      5619         8  35.33689  58.57533  2.035697
      5620         8  31.27136  47.77994  1.954427
      5621         8  33.08217  52.47965  1.991446
      5622         8  33.70105  54.12609  2.003787
      5623         8  32.88575  51.96137  1.987497
      5624         8  28.79381  41.63893  1.901386
      5625         8  37.85097  65.68446  2.082873
      5626         8   29.3781  43.05667  1.914161
      5627         8  31.41573  48.14814   1.95743
      5628         8  29.79259   44.0739  1.923121
      5629         8  29.59164  43.57955  1.918787
      5630         8  34.32013  55.79336  2.015983
      5631         8  37.94422  65.95438  2.084582
      5632         8  36.61191  62.14004  2.059893
      5633         8  28.99504  42.12506  1.905805
      5634         8  33.86825  54.57439  2.007096
      5635         8  34.64629  56.67986  2.022349
      5636         8  34.04312  55.04483  2.010544
      5637         8  37.16173  63.70314  2.070153
      5638         8  30.61012  46.10798  1.940553
      5639         8  29.47883  43.30299  1.916346
      5640         8  29.82977   44.1656   1.92392
      5641         8  29.11192  42.40845  1.908362
      5642         8  33.38545  53.28394  1.997513
      5643         8  29.22045  42.67226   1.91073
      5644         8  33.74912  54.25483   2.00474
      5645         8  33.24365  52.90728  1.994681
      5646         8  33.01772  52.30936  1.990152
      5647         8  36.85163  62.81964  2.064379
      5648         8  38.25068  66.84458  2.090179
      5649         8  37.49074  64.64589  2.076244
      5650         8  33.55928  53.74713  2.000973
      5651         8  36.51014  61.85242  2.057982
      5652         8  36.26832  61.17115  2.053429
      5653         8  38.10309  66.41528  2.087487
      5654         8  36.86668  62.86239   2.06466
      5655         8  32.19769  50.16207  1.973537
      5656         8   33.0317  52.34629  1.990433
      5657         8  34.26498    55.644  2.014902
      5658         8  38.72375  68.22811  2.098761
      5659         8   29.9842  44.54733  1.927235
      5660         8     35.88  60.08346  2.046074
      5661         8  35.74339  59.70269  2.043474
      5662         8  32.98372  52.21959  1.989468
      5663         8  35.41387  58.78817  2.037175
      5664         8   35.3566  58.62979  2.036076
      5665         8  29.46024   43.2575  1.915943
      5666         8  35.49351  59.00867  2.038701
      5667         8  29.05275  42.26488  1.907068
      5668         8  29.68833  43.81712  1.920875
      5669         8  30.40925  45.60478  1.936299
      5670         8  37.62846  65.04215  2.078784
      5671         8  29.06056  42.28381  1.907239
      5672         8  38.11211  66.44149  2.087652
      5673         8  30.99036   47.0665  1.948555
      5674         8  36.66726   62.2967   2.06093
      5675         8  35.25463  58.34827  2.034117
      5676         8  38.61743  67.91618  2.096838
      5677         8   29.7529  43.97607  1.922266
      5678         8  34.72383  56.89146  2.023856
      5679         8  35.01398  57.68597  2.029478
      5680         8  36.05304  60.56718  2.049358
      5681         8  37.47091   64.5889  2.075878
      5682         8  36.01632  60.46441  2.048662
      5683         8  30.61908  46.13047  1.940742
      5684         8  35.08069  57.86924  2.030766
      5685         8  31.98694  49.61604  1.969222
      5686         8  29.01845  42.18175  1.906317
      5687         8  33.68812  54.09148  2.003531
      5688         8  32.94153  52.10835   1.98862
      5689         8  38.59484  67.84998  2.096429
      5690         8  33.71153  54.15414  2.003995
      5691         8  34.92183  57.43312  2.027696
      5692         8  38.75486  68.31947  2.099323
      5693         8  34.03847   55.0323  2.010453
      5694         8  30.41557  45.62059  1.936433
      5695         8  31.93521  49.48239   1.96816
      5696         8  32.54487  51.06678  1.980605
      5697         8  29.21036  42.64772  1.910511
      5698         8  36.01729  60.46712   2.04868
      5699         8  36.71191  62.42318  2.061766
      5700         8  33.81544  54.43263  2.006052
      5701         8  29.81614  44.13197  1.923627
      5702         8  29.47995  43.30575   1.91637
      5703         8  34.08438  55.15606  2.011356
      5704         8   37.5718  64.87902   2.07774
      5705         8  34.09772  55.19205  2.011618
      5706         8  31.05418  47.22816  1.949892
      5707         8  33.43169  53.40699  1.998434
      5708         8  29.34299  42.97094  1.913398
      5709         8  30.33224  45.41248  1.934663
      5710         8  34.96472  57.55076  2.028526
      5711         8  33.78828  54.35979  2.005515
      5712         8  33.72416  54.18795  2.004245
      5713         8  33.65304  53.99764  2.002835
      5714         8  32.07536  49.84483  1.971035
      5715         8  35.01714  57.69464  2.029539
      5716         8  38.77954  68.39201  2.099768
      5717         8  35.91148  60.17134  2.046672
      5718         8  30.99939  47.08936  1.948744
      5719         8  37.02285  63.30685  2.067571
      5720         8  32.30356  50.43726  1.975698
      5721         8  30.50108  45.83453  1.938246
      5722         8  35.95519  60.29348  2.047502
      5723         8  36.40109  61.54484  2.055931
      5724         8   30.6555  46.22194  1.941511
      5725         8  38.45074   67.4283  2.093817
      5726         8  37.94855  65.96693  2.084661
      5727         8  35.78119  59.80795  2.044194
      5728         8  35.74627   59.7107  2.043529
      5729         8  38.20546  66.71293  2.089355
      5730         8  38.10175  66.41137  2.087463
      5731         8  32.76773  51.65094  1.985116
      5732         8   34.5269  56.35472  2.020023
      5733         8  34.53942  56.38878  2.020267
      5734         8  30.53365  45.91615  1.938936
      5735         8  34.62339  56.61744  2.021903
      5736         8  31.75994  49.03059  1.964553
      5737         8  30.41673  45.62347  1.936457
      5738         8  33.39249  53.30267  1.997653
      5739         8  36.29486  61.24577  2.053929
      5740         8  31.23621  47.69046  1.953694
      5741         8  32.71608   51.5153  1.984072
      5742         8  33.38821  53.29127  1.997568
      5743         8  36.73833  62.49807  2.062261
      5744         8  33.28579  53.01909  1.995523
      5745         8  32.76622  51.64697  1.985086
      5746         8  35.25653   58.3535  2.034153
      5747         8  32.32692  50.49807  1.976174
      5748         8   31.2992  47.85086  1.955007
      5749         8   38.0266  66.19321   2.08609
      5750         8  30.73334  46.41771  1.943153
      5751         8  31.63577  48.71151  1.961989
      5752         8  34.15051  55.33455  2.012656
      5753         8   33.8837  54.61589  2.007401
      5754         8    37.594  64.94292  2.078149
      5755         8  29.43097  43.18589  1.915308
      5756         8  29.30369  42.87506  1.912543
      5757         8   29.8275     44.16  1.923872
      5758         8  33.16863  52.70845  1.993179
      5759         8  35.46546  58.93097  2.038163
      5760         8  31.35347   47.9892  1.956136
      5761         8   29.1217  42.43219  1.908576
      5762         8  35.39127  58.72566  2.036741
      5763         8  37.80639  65.55558  2.082055
      5764         8  33.40994   53.3491  1.998001
      5765         8  32.05361  49.78852  1.970589
      5766         8  31.69959   48.8754  1.963308
      5767         8   30.5054  45.84536  1.938337
      5768         8  33.49545  53.57685  1.999704
      5769         8   34.4356  56.10656  2.018241
      5770         8  31.96226  49.55224  1.968715
      5771         8  31.39957  48.10687  1.957094
      5772         8  33.42188  53.38089  1.998239
      5773         8   32.4622  50.85077  1.978927
      5774         8  36.38553  61.50099  2.055638
      5775         8  37.46363  64.56802  2.075744
      5776         8   35.8293  59.94203   2.04511
      5777         8  33.85682   54.5437   2.00687
      5778         8  30.36355  45.49061  1.935328
      5779         8  30.52298  45.88942   1.93871
      5780         8  32.13858  50.00867  1.972329
      5781         8  34.01492  54.96886  2.009989
      5782         8  32.12306  49.96844  1.972011
      5783         8  38.20646  66.71583  2.089373
      5784         8  30.66504  46.24593  1.941713
      5785         8  34.89502  57.35966  2.027177
      5786         8  32.32153  50.48403  1.976064
      5787         8  34.29301  55.71989  2.015451
      5788         8  35.22513   58.2669  2.033549
      5789         8  38.08772  66.37061  2.087207
      5790         8  31.16835  47.51789  1.952278
      5791         8  30.07688  44.77706  1.929218
      5792         8  35.09239  57.90142  2.030992
      5793         8  37.72367  65.31669  2.080535
      5794         8  33.98796  54.89627  2.009458
      5795         8  36.81864  62.72593  2.063762
      5796         8  36.42768  61.61978  2.056432
      5797         8  37.43687  64.49115  2.075249
      5798         8  30.46996  45.75664  1.937587
      5799         8  31.84883  49.25951  1.966384
      5800         8  34.32355  55.80263   2.01605
      5801         8  33.93379  54.75052  2.008389
      5802         8  36.55563  61.98093  2.058837
      5803         8  32.05778  49.79931  1.970675
      5804         8  29.13204  42.45731  1.908802
      5805         8  32.70913  51.49707  1.983932
      5806         8  36.54588  61.95338  2.058654
      5807         8  30.03066  44.66243   1.92823
      5808         8  31.35523  47.99369  1.956172
      5809         8  29.12506  42.44035  1.908649
      5810         8   33.6678  54.03712  2.003128
      5811         8  32.58641  51.17546  1.981448
      5812         8  33.95484  54.80713  2.008805
      5813         8  38.63328  67.96264  2.097125
      5814         8  36.03661  60.52119  2.049046
      5815         8  36.54132   61.9405  2.058568
      5816         8  32.83004  51.81473  1.986374
      5817         8  32.37277   50.6175  1.977108
      5818         8   36.2263  61.05306  2.052635
      5819         8  37.27327  64.02211  2.072222
      5820         8   33.8596  54.55115  2.006925
      5821         8  29.95572  44.47683  1.926624
      5822         8  32.68739  51.44005  1.983492
      5823         8  28.85708  41.79153  1.902777
      5824         8  31.63046  48.69789  1.961879
      5825         8  32.21203  50.19931   1.97383
      5826         8  31.04981  47.21708    1.9498
      5827         8  30.94815   46.9597   1.94767
      5828         8  33.16132  52.68908  1.993033
      5829         8  33.06575  52.43623  1.991116
      5830         8  30.63671  46.17474  1.941115
      5831         8  29.55494   43.4895  1.917994
      5832         8  34.92213  57.43397  2.027702
      5833         8  29.39665    43.102  1.914563
      5834         8  38.51669  67.62115  2.095013
      5835         8  36.81374  62.71202  2.063671
      5836         8  34.95841  57.53344  2.028404
      5837         8  34.52784  56.35728  2.020041
      5838         8  33.19759  52.78516  1.993759
      5839         8  29.10718  42.39693  1.908258
      5840         8  29.33147  42.94283  1.913147
      5841         8   32.8697  51.91909  1.987173
      5842         8  33.37842  53.26523  1.997372
      5843         8  37.42069  64.44471   2.07495
      5844         8  33.64965  53.98857  2.002768
      5845         8  32.63853  51.31197  1.982504
      5846         8   29.6117  43.62878  1.919221
      5847         8  37.94822  65.96596  2.084655
      5848         8  31.12451  47.40657  1.951363
      5849         8  38.40604  67.29768  2.093005
      5850         8  36.11234  60.73331  2.050481
      5851         8  29.08344  42.33933   1.90774
      5852         8  34.33696  55.83897  2.016312
      5853         8  30.64133  46.18635  1.941212
      5854         8  35.54039  59.13863  2.039598
      5855         8  31.08189  47.29842  1.950472
      5856         8  34.72383  56.89146  2.023856
      5857         8  34.18408  55.42522  2.013315
      5858         8  35.20736  58.21793  2.033207
      5859         8  36.48253  61.77449  2.057463
      5860         8  38.06266  66.29786  2.086749
      5861         8  30.17576  45.02269   1.93133
      5862         8  32.73721  51.57079    1.9845
      5863         8  34.08624  55.16109  2.011393
      5864         8  35.04242  57.76408  2.030027
      5865         8  33.54485  53.70862  2.000687
      5866         8   30.3713  45.50998  1.935493
      5867         8  29.24706  42.73705   1.91131
      5868         8  32.57918  51.15655  1.981301
      5869         8   36.8549  62.82893   2.06444
      5870         8  32.48413  50.90803  1.979373
      5871         8  29.21456  42.65794  1.910602
      5872         8  37.78745  65.50084  2.081707
      5873         8  33.27998  53.00368  1.995407
      5874         8   29.1463  42.49194  1.909113
      5875         8  38.57193  67.78284  2.096014
      5876         8  32.20994  50.19388  1.973788
      5877         8  36.47929  61.76533  2.057402
      5878         8  36.55205  61.97081  2.058769
      5879         8  32.95913  52.15473  1.988974
      5880         8  34.66323  56.72608  2.022678
      5881         8  36.98648  63.20322  2.066894
      5882         8  30.74869  46.45637  1.943477
      5883         8   36.1075  60.71975  2.050389
      5884         8  29.95487  44.47472  1.926606
      5885         8   32.8258  51.80358  1.986288
      5886         8  33.74389  54.24079  2.004636
      5887         8  37.16534  63.71345   2.07022
      5888         8  37.32731  64.17691  2.073223
      5889         8   37.7001  65.24868  2.080102
      5890         8  36.95863  63.12394  2.066375
      5891         8  34.68301  56.78003  2.023063
      5892         8  38.67007  68.07053   2.09779
      5893         8  36.90003  62.95721  2.065282
      5894         8  33.99385  54.91213  2.009574
      5895         8  37.20941  63.83942  2.071038
      5896         8  33.49176  53.56703  1.999631
      5897         8  32.85698   51.8856  1.986917
      5898         8  37.14233  63.64773  2.069793
      5899         8  38.52207  67.63689  2.095111
      5900         8  37.31677   64.1467  2.073028
      5901         8  36.11782  60.74867  2.050584
      5902         8  36.89317   62.9377  2.065154
      5903         8  35.36742  58.65969  2.036283
      5904         8  33.95267   54.8013  2.008762
      5905         8  30.70583   46.3485  1.942573
      5906         8  31.57263  48.54958  1.960683
      5907         8  34.92213  57.43397  2.027702
      5908         8  34.66481  56.73036  2.022709
      5909         8  37.11671  63.57455  2.069317
      5910         8  37.43159    64.476  2.075152
      5911         8   33.4657  53.49758  1.999112
      5912         8  31.90522  49.40495  1.967544
      5913         8  35.93237  60.22968  2.047069
      5914         8  30.43053    45.658   1.93675
      5915         8  30.33712  45.42465  1.934767
      5916         8  37.90956    65.854  2.083947
      5917         8   37.3382   64.2081  2.073425
      5918         8  38.45444  67.43909  2.093884
      5919         8  36.94684  63.09037  2.066155
      5920         8  30.94087  46.94131  1.947517
      5921         8  29.25714  42.76161   1.91153
      5922         8  38.08906  66.37451  2.087231
      5923         8  32.54758  51.07387   1.98066
      5924         8  37.02482  63.31247  2.067608
      5925         8   29.5826  43.55737  1.918592
      5926         8  38.21014  66.72656  2.089441
      5927         8  30.00272   44.5932  1.927631
      5928         8  38.48203  67.51975  2.094385
      5929         8  36.06979  60.61409  2.049675
      5930         8  34.45623  56.16259  2.018644
      5931         8  28.85792  41.79355  1.902796
      5932         8  38.25939  66.86994  2.090338
      5933         8    37.055  63.39848  2.068169
      5934         8  35.14462  58.04511  2.031999
      5935         8  33.13817  52.62779  1.992569
      5936         8  34.65413  56.70124  2.022501
      5937         8  38.47025  67.48533  2.094171
      5938         8  33.79415  54.37553  2.005631
      5939         8  31.50663  48.38055  1.959316
      5940         8  30.18836    45.054  1.931599
      5941         8  29.74043  43.94536  1.921998
      5942         8  29.05358   42.2669  1.907086
      5943         8  31.00725  47.10926  1.948909
      5944         8   30.3222  45.38741  1.934449
      5945         8  35.46068  58.91774  2.038072
      5946         8  36.97533  63.17147  2.066686
      5947         8  28.81073  41.67971  1.901758
      5948         8  29.45039  43.23339  1.915729
      5949         8  32.04617  49.76924  1.970437
      5950         8  36.29194  61.23756  2.053874
      5951         8  30.99618  47.08125  1.948677
      5952         8  36.91444  62.99818  2.065551
      5953         8  28.78605  41.62021  1.901215
      5954         8  31.78008  49.08241  1.964968
      5955         8  32.15619  50.05434  1.972689
      5956         8    29.597  43.59271  1.918903
      5957         8  32.17917  50.11399  1.973159
      5958         8  34.96031  57.53865   2.02844
      5959         8  34.43091  56.09384  2.018149
      5960         8  36.26606   61.1648  2.053386
      5961         8  34.60897  56.57816  2.021622
      5962         8  30.30383   45.3416  1.934059
      5963         8  30.03722  44.67869   1.92837
      5964         8  28.78743  41.62355  1.901245
      5965         8  31.69102  48.85337  1.963131
      5966         8  33.11382  52.56334   1.99208
      5967         8   38.4057  67.29668  2.092999
      5968         8  35.16236  58.09396  2.032341
      5969         8  32.11799   49.9553  1.971908
      5970         8  30.05605  44.72537  1.928773
      5971         8  38.04496  66.24648  2.086425
      5972         8  31.72354  48.93697  1.963802
      5973         8  37.44942  64.52721  2.075481
      5974         8  34.75966  56.98931  2.024552
      5975         8  37.61057  64.99062  2.078454
      5976         8  36.25281  61.12756  2.053136
      5977         8  28.76221  41.56279   1.90069
      5978         8   33.5556   53.7373    2.0009
      5979         8  33.43383  53.41269  1.998477
      5980         8  30.14116  44.93666  1.930592
      5981         8  33.58109  53.80536  2.001407
      5982         8  31.65527  48.76155  1.962392
      5983         8   30.3222  45.38741  1.934449
      5984         8  34.90479  57.38644  2.027366
      5985         8  38.73761  68.26881  2.099011
      5986         8   33.5117  53.62019  2.000027
      5987         8  30.95542   46.9781  1.947822
      5988         8  36.38618  61.50281   2.05565
      5989         8   36.9986  63.23774  2.067119
      5990         8  31.64463  48.73425  1.962172
      5991         8   32.8016  51.73994    1.9858
      5992         8  33.35975  53.21559     1.997
      5993         8  33.09373  52.51022  1.991678
      5994         8   33.4749  53.52208  1.999295
      5995         8  37.26537   63.9995  2.072076
      5996         8  36.35378  61.41156   2.05504
      5997         8  30.47458  45.76818  1.937684
      5998         8  32.95033  52.13154  1.988797
      5999         8  36.47604  61.75617  2.057341
      6000         8  30.06432   44.7459   1.92895
      6001         8  31.24002  47.70016  1.953774
      6002         8  35.88547  60.09872  2.046178
      6003         8  29.22465  42.68248  1.910822
      6004         8  36.82549  62.74539   2.06389
      6005         8  30.86878  46.75917  1.946004
      6006         8  34.97704  57.58455  2.028764
      6007         8  35.25273    58.343   2.03408
      6008         8  35.27908   58.4157  2.034587
      6009         8  31.15402  47.48151  1.951979
      6010         8  35.47151  58.94773  2.038279
      6011         8  32.43097  50.76926  1.978292
      6012         8  29.57527  43.53936  1.918433
      6013         8  35.91052  60.16868  2.046654
      6014         8   34.9622  57.54383  2.028477
      6015         8  35.89542   60.1265  2.046367
      6016         8  34.23199  55.55474  2.014255
      6017         8   34.0667  55.10838  2.011008
      6018         8  29.83829  44.18661  1.924103
      6019         8  31.58797   48.5889     1.961
      6020         8  31.68629  48.84122  1.963033
      6021         8  33.25159  52.92833  1.994839
      6022         8  31.41838   48.1549  1.957485
      6023         8  37.69744  65.24101  2.080053
      6024         8  34.87768  57.31218  2.026841
      6025         8  28.95884  42.03744  1.905011
      6026         8  34.98145  57.59667  2.028849
      6027         8   30.6032  46.09059  1.940407
      6028         8  32.62437  51.27485  1.982217
      6029         8  31.07226    47.274   1.95027
      6030         8  33.35027  53.19039  1.996811
      6031         8  34.09804  55.19291  2.011625
      6032         8  32.72543  51.53986  1.984262
      6033         8  37.36919  64.29697  2.073998
      6034         8  28.96552   42.0536  1.905158
      6035         8  35.59146  59.28034  2.040574
      6036         8  36.49454   61.8084  2.057689
      6037         8  29.00786  42.15609  1.906085
      6038         8  36.20304  60.98774  2.052196
      6039         8  37.06648  63.43123  2.068383
      6040         8  32.07536  49.84483  1.971035
      6041         8  31.79193   49.1129  1.965212
      6042         8  29.13847  42.47292  1.908942
      6043         8  28.76831  41.57747  1.900824
      6044         8   31.0781   47.2888  1.950392
      6045         8  30.71423  46.36962   1.94275
      6046         8  33.12964  52.60522  1.992398
      6047         8  29.35141   42.9915  1.913581
      6048         8  32.94972  52.12993  1.988784
      6049         8  33.48869  53.55886   1.99957
      6050         8  28.73672  41.50143  1.900128
      6051         8  32.19082  50.14423  1.973397
      6052         8  33.88988   54.6325  2.007523
      6053         8    29.048  42.25338  1.906964
      6054         8  34.14089  55.30856  2.012467
      6055         8  31.37607  48.04688  1.956606
      6056         8  34.82257  57.16132  2.025773
      6057         8  31.68629  48.84122  1.963033
      6058         8  37.07108  63.44436  2.068468
      6059         8  35.88161  60.08798  2.046104
      6060         8  33.23724  52.89029  1.994552
      6061         8  29.44363  43.21686  1.915583
      6062         8  29.74185  43.94885  1.922028
      6063         8  38.13753  66.51535  2.088116
      6064         8  36.16364  60.87719  2.051451
      6065         8  34.68237  56.77829  2.023051
      6066         8  37.92788  65.90705  2.084283
      6067         8  33.00922  52.28692  1.989981
      6068         8  36.20788  61.00135  2.052287
      6069         8  37.93888  65.93891  2.084484
      6070         8  31.47042  48.28793  1.958565
      6071         8  35.57135   59.2245   2.04019
      6072         8  30.39372  45.56598  1.935969
      6073         8  32.02176  49.70607  1.969936
      6074         8  32.23355  50.25522   1.97427
      6075         8  30.20438  45.09387  1.931941
      6076         8  32.45889  50.84213   1.97886
      6077         8  37.83167  65.62865  2.082519
      6078         8  29.91247  44.36985  1.925697
      6079         8  32.09742  49.90197  1.971487
      6080         8  38.50155  67.57684  2.094739
      6081         8  37.87427  65.75186    2.0833
      6082         8  29.75432  43.97956  1.922297
      6083         8   36.2166  61.02584  2.052452
      6084         8  35.39478  58.73535  2.036808
      6085         8  29.20476  42.63409  1.910388
      6086         8  36.42963  61.62528  2.056468
      6087         8  37.55558  64.83236  2.077441
      6088         8  36.50591  61.84049  2.057903
      6089         8   34.7009  56.82886  2.023411
      6090         8  33.26777  52.97126  1.995163
      6091         8  33.92266   54.7206   2.00817
      6092         8  37.97055  66.03068  2.085064
      6093         8   28.9388  41.98897  1.904572
      6094         8  33.59123  53.83245  2.001608
      6095         8  34.80086  57.10195  2.025352
      6096         8   31.7783  49.07782  1.964931
      6097         8  30.94786  46.95897  1.947664
      6098         8  33.17747  52.73186  1.993356
      6099         8  32.49525  50.93708  1.979598
      6100         8  35.35311  58.62014  2.036009
      6101         8  31.84023  49.23735  1.966207
      6102         8  30.71886  46.38128  1.942848
      6103         8  34.24911  55.60106  2.014591
      6104         8  32.71909  51.52322  1.984133
      6105         8  36.19012  60.95147  2.051952
      6106         8  34.88052  57.31997  2.026896
      6107         8  30.76202  46.48993  1.943757
      6108         8   35.4301  58.83308  2.037486
      6109         8  34.27152  55.66172   2.01503
      6110         8  35.10125  57.92579  2.031163
      6111         8  36.71093   62.4204  2.061748
      6112         8  36.46695  61.73052   2.05717
      6113         8  30.44434  45.69254  1.937043
      6114         8  34.32355  55.80263   2.01605
      6115         8  32.11471   49.9468  1.971841
      6116         8  32.50787  50.97007  1.979855
      6117         8  37.05861  63.40879  2.068236
      6118         8  31.06322  47.25108  1.950081
      6119         8  29.22156  42.67497  1.910755
      6120         8  31.95602  49.53612  1.968587
      6121         8  33.51355  53.62511  2.000064
      6122         8  29.51715  43.39685  1.917176
      6123         8   31.1473  47.46443  1.951839
      6124         8  30.02068  44.63769  1.928016
      6125         8   30.7942  46.57102  1.944435
      6126         8  33.70999  54.15002  2.003964
      6127         8  31.93224  49.47472  1.968099
      6128         8  30.60233  46.08841  1.940388
      6129         8  36.13073  60.78487  2.050829
      6130         8  37.33984  64.21282  2.073455
      6131         8  30.40637   45.5976  1.936238
      6132         8  37.60957  64.98775  2.078436
      6133         8  33.13573  52.62134   1.99252
      6134         8  30.17233  45.01414  1.931257
      6135         8  36.77422  62.59987  2.062932
      6136         8  31.13123  47.42363  1.951503
      6137         8  31.21631  47.63984  1.953279
      6138         8   38.2785  66.92564  2.090686
      6139         8  29.40087   43.1123  1.914655
      6140         8  35.62181  59.36461  2.041154
      6141         8  35.85528   60.0145  2.045604
      6142         8  35.70913  59.60732   2.04282
      6143         8  35.15729  58.07999  2.032243
      6144         8   32.6322  51.29538  1.982376
      6145         8  38.34626  67.12319  2.091919
      6146         8  35.46068  58.91774  2.038072
      6147         8  34.09152  55.17531  2.011496
      6148         8  35.92208  60.20096  2.046873
      6149         8  33.50495   53.6022  1.999893
      6150         8  37.97589  66.04615  2.085162
      6151         8  30.16118  44.98642  1.931019
      6152         8  32.73479  51.56444  1.984451
      6153         8  36.78597  62.63319  2.063152
      6154         8   32.2213  50.22338   1.97402
      6155         8   29.1231  42.43559  1.908606
      6156         8  37.63674  65.06603  2.078936
      6157         8  34.45497  56.15917  2.018619
      6158         8  34.97609  57.58195  2.028745
      6159         8  37.01335  63.27977  2.067394
      6160         8  32.25628  50.31429  1.974734
      6161         8  33.09738  52.51987  1.991751
      6162         8  33.35394  53.20016  1.996884
      6163         8  38.40335  67.28983  2.092956
      6164         8  30.13173  44.91323   1.93039
      6165         8  31.58442  48.57982  1.960927
      6166         8  32.57768  51.15261  1.981271
      6167         8  36.76704  62.57951  2.062798
      6168         8  36.36868  61.45354  2.055321
      6169         8  37.27392  64.02399  2.072234
      6170         8  34.56511  56.45869  2.020768
      6171         8  30.07774  44.77919  1.929237
      6172         8  32.81188  51.76696  1.986007
      6173         8  35.34325   58.5929   2.03582
      6174         8  34.83201  57.18716  2.025956
      6175         8  30.44895  45.70407  1.937141
      6176         8  31.43866  48.20671  1.957906
      6177         8  30.36039  45.48272  1.935261
      6178         8  37.49405   64.6554  2.076305
      6179         8  31.42366  48.16841  1.957595
      6180         8   30.0806  44.78628  1.929298
      6181         8  37.74858  65.38857  2.080993
      6182         8  32.75171  51.60886  1.984793
      6183         8  34.47154  56.20419  2.018943
      6184         8  29.34046  42.96476  1.913343
      6185         8  35.51424  59.06611  2.039097
      6186         8  30.41586  45.62132  1.936439
      6187         8   34.3326  55.82715  2.016227
      6188         8   32.2488  50.29485  1.974581
      6189         8  36.98255  63.19202   2.06682
      6190         8  29.04326  42.24189  1.906861
      6191         8  37.72167  65.31093  2.080499
      6192         8  35.88417  60.09512  2.046153
      6193         8  38.01759  66.16707  2.085925
      6194         8  37.00351  63.25175  2.067211
      6195         8  32.96307  52.16514  1.989053
      6196         8   34.7298  56.90775  2.023972
      6197         8    34.793  57.08044  2.025199
      6198         8  37.78246  65.48643  2.081616
      6199         8   38.6829  68.10818  2.098022
      6200         8  38.46487  67.46958  2.094073
      6201         8  36.79578  62.66103  2.063335
      6202         8   28.8907   41.8727  1.903516
      6203         8  32.43577  50.78179   1.97839
      6204         8  31.03289  47.17422  1.949446
      6205         8  33.68627  54.08653  2.003494
      6206         8  32.37247  50.61671  1.977102
      6207         8  35.39637  58.73975  2.036839
      6208         8  36.22275   61.0431  2.052568
      6209         8  29.21876  42.66816  1.910694
      6210         8  36.08332    60.652  2.049931
      6211         8  28.84819  41.77008  1.902582
      6212         8  33.50311  53.59729  1.999857
      6213         8  35.74083  59.69555  2.043425
      6214         8  28.88181  41.85122   1.90332
      6215         8  36.69724  62.38161  2.061492
      6216         8  30.79159  46.56444   1.94438
      6217         8  34.04375  55.04653  2.010556
      6218         8  33.83489  54.48482  2.006436
      6219         8  29.58684  43.56776  1.918683
      6220         8  30.25279  45.21439  1.932972
      6221         8  32.76109  51.63348  1.984982
      6222         8  33.53442  53.68078  2.000479
      6223         8  32.07059  49.83249  1.970937
      6224         8  29.37361  43.04569  1.914063
      6225         8  28.96163  42.04417  1.905072
      6226         8  34.48749  56.24755  2.019254
      6227         8  37.15844  63.69375  2.070092
      6228         8  37.28809  64.06455  2.072497
      6229         8   38.5342  67.67239  2.095331
      6230         8   31.1663  47.51269  1.952235
      6231         8  36.54815   61.9598  2.058696
      6232         8  35.95456  60.29168   2.04749
      6233         8  35.42501    58.819  2.037388
      6234         8  36.43546  61.64171  2.056578
      6235         8  31.50163  48.36774  1.959212
      6236         8  38.24699  66.83383  2.090112
      6237         8  29.77274  44.02496  1.922694
      6238         8  34.73326   56.9172   2.02404
      6239         8  33.40872  53.34585  1.997977
      6240         8  29.48108  43.30851  1.916395
      6241         8  29.55776  43.49642  1.918055
      6242         8  29.15944  42.52388    1.9094
      6243         8  35.83025  59.94468  2.045128
      6244         8  29.30145  42.86959  1.912494
      6245         8    32.285  50.38897   1.97532
      6246         8   34.8528  57.24405  2.026359
      6247         8  31.14905  47.46888  1.951875
      6248         8  35.97771  60.35641  2.047929
      6249         8   29.4839  43.31541  1.916456
      6250         8  34.38594  55.97178   2.01727
      6251         8  31.84112  49.23964  1.966225
      6252         8  31.22099  47.65175  1.953377
      6253         8  34.79866  57.09593  2.025309
      6254         8  33.66135  54.01985     2.003
      6255         8  29.11835  42.42406  1.908502
      6256         8  29.60802  43.61975  1.919141
      6257         8  37.54135  64.79141  2.077178
      6258         8  34.47811  56.22205  2.019071
      6259         8  38.12448  66.47742  2.087878
      6260         8   37.1831   63.7642   2.07055
      6261         8   35.4352  58.84719  2.037584
      6262         8  35.79113  59.83564  2.044383
      6263         8  35.62214  59.36551   2.04116
      6264         8  37.50793   64.6953  2.076562
      6265         8  31.60862  48.64185  1.961428
      6266         8  34.97925  57.59061  2.028806
      6267         8  37.42861  64.46745  2.075097
      6268         8  29.82211  44.14669  1.923756
      6269         8  33.52736  53.66194  2.000339
      6270         8  35.76389  59.75976  2.043864
      6271         8  36.02823  60.49774  2.048887
      6272         8  38.02594  66.19128  2.086077
      6273         8  37.76485  65.43556  2.081292
      6274         8  37.94221  65.94857  2.084545
      6275         8  37.70872  65.27355  2.080261
      6276         8  36.62981  62.19069  2.060228
      6277         8  31.95097  49.52307  1.968484
      6278         8  31.09182  47.32359  1.950679
      6279         8   34.9783  57.58801  2.028788
      6280         8  32.69011  51.44718  1.983547
      6281         8  36.75073  62.53323  2.062493
      6282         8  31.76379  49.04049  1.964632
      6283         8  35.31782  58.52267  2.035331
      6284         8  34.00222  54.93464  2.009738
      6285         8  37.33753  64.20618  2.073412
      6286         8  32.64034  51.31671   1.98254
      6287         8  37.27031  64.01364  2.072167
      6288         8  38.78089  68.39597  2.099792
      6289         8   32.7502  51.60489  1.984762
      6290         8  31.26726  47.76949  1.954341
      6291         8  38.13351  66.50365  2.088043
      6292         8  29.27256  42.79918  1.911866
      6293         8  33.95887  54.81796  2.008884
      6294         8  32.64095  51.31828  1.982553
      6295         8  32.54487  51.06678  1.980605
      6296         8  36.68061  62.33451   2.06118
      6297         8  34.16232  55.36644  2.012888
      6298         8  35.93591  60.23957  2.047136
      6299         8  30.39171  45.56096  1.935926
      6300         8   30.8203  46.63684  1.944984
      6301         8   31.8696  49.31306  1.966811
      6302         8  33.27937  53.00205  1.995395
      6303         8  37.84997  65.68157  2.082855
      6304         8  30.88389  46.79732  1.946321
      6305         8  34.42717  56.08366  2.018076
      6306         8  36.64283  62.22755  2.060472
      6307         8  35.64484  59.42857  2.041594
      6308         8  29.60774  43.61906  1.919135
      6309         8  33.95361  54.80381   2.00878
      6310         8  35.17979  58.14196  2.032676
      6311         8  37.87526  65.75471  2.083318
      6312         8  29.03518  42.22228  1.906684
      6313         8  34.98872   57.6166   2.02899
      6314         8   37.4121  64.42005  2.074792
      6315         8   30.4956  45.82082   1.93813
      6316         8  35.11834  57.97279  2.031492
      6317         8  30.15374  44.96793   1.93086
      6318         8  37.92523  65.89937  2.084234
      6319         8  31.73449  48.96512  1.964028
      6320         8  29.23949  42.71862  1.911145
      6321         8  37.76917  65.44804  2.081372
      6322         8  38.42519  67.35362  2.093353
      6323         8  35.88964  60.11039  2.046257
      6324         8  29.31912   42.9127  1.912879
      6325         8    31.325  47.91662  1.955544
      6326         8  38.55272  67.72662  2.095666
      6327         8   34.1353  55.29346  2.012357
      6328         8   36.9524   63.1062  2.066259
      6329         8  30.92575  46.90308    1.9472
      6330         8  33.12539  52.59396  1.992312
      6331         8  36.72789  62.46849  2.062066
      6332         8  29.00117  42.13989  1.905939
      6333         8  37.84166  65.65752  2.082702
      6334         8   34.1732  55.39583  2.013102
      6335         8  30.32794  45.40173  1.934571
      6336         8  38.09507  66.39195  2.087341
      6337         8  33.91555  54.70147  2.008029
      6338         8  36.38682  61.50463  2.055663
      6339         8  34.05057  55.06491  2.010691
      6340         8  32.27662  50.36719  1.975149
      6341         8  29.28546   42.8306  1.912146
      6342         8  33.00193  52.26767  1.989834
      6343         8  32.00241  49.65604   1.96954
      6344         8  37.34017  64.21375  2.073461
      6345         8  34.43592  56.10742  2.018247
      6346         8  32.32512  50.49338  1.976138
      6347         8  36.34568  61.38876  2.054888
      6348         8  32.31194  50.45909  1.975869
      6349         8  38.63834  67.97748  2.097217
      6350         8  32.64215  51.32145  1.982577
      6351         8  35.28066  58.42008  2.034617
      6352         8  31.86218  49.29392  1.966658
      6353         8   32.3401  50.53239  1.976443
      6354         8  37.36391  64.28181    2.0739
      6355         8  36.95895  63.12484  2.066381
      6356         8  35.22607  58.26949  2.033567
      6357         8   37.6258  65.03451  2.078735
      6358         8  31.74929  49.00318  1.964333
      6359         8  37.39263  64.36418  2.074432
      6360         8  29.98818   44.5572   1.92732
      6361         8  28.98279  42.09538  1.905536
      6362         8  36.13137  60.78668  2.050841
      6363         8  30.26798  45.25224  1.933296
      6364         8  32.70067  51.47489  1.983761
      6365         8  36.78565  62.63229  2.063146
      6366         8  31.52842  48.43634  1.959767
      6367         8  35.59146  59.28034  2.040574
      6368         8  33.61243  53.88909  2.002029
      6369         8  34.29832  55.73426  2.015555
      6370         8  31.36991  48.03114  1.956478
      6371         8  30.69454  46.32011  1.942335
      6372         8  35.34198   58.5894  2.035795
      6373         8  36.69105  62.36408  2.061376
      6374         8  32.11978  49.95993  1.971944
      6375         8  36.89447  62.94141  2.065178
      6376         8  30.61908  46.13047  1.940742
      6377         8  33.06453  52.43301  1.991092
      6378         8  37.71038  65.27834  2.080291
      6379         8  32.40786  50.70897  1.977822
      6380         8  35.16236  58.09396  2.032341
      6381         8  33.50925  53.61366  1.999979
      6382         8  38.01225  66.15157  2.085827
      6383         8  34.27028  55.65836  2.015006
      6384         8  29.10522  42.39219  1.908216
      6385         8   31.7129   48.9096  1.963582
      6386         8  31.57558  48.55714  1.960744
      6387         8   37.4088  64.41058  2.074731
      6388         8  30.14631  44.94945  1.930702
      6389         8  29.92157  44.39235  1.925892
      6390         8  34.02391  54.99306  2.010166
      6391         8  37.72001  65.30614  2.080468
      6392         8  30.62833  46.15368  1.940938
      6393         8  30.63758  46.17692  1.941133
      6394         8  33.88741  54.62585  2.007474
      6395         8  29.04522  42.24662  1.906903
*NODE
$#   nid               x               y               z      tc      rc  
       1             0.0           140.1            -4.0       0       0
       2             0.0             0.1            -4.0       0       0
       3             0.0           140.1             4.0       0       0
       4             0.0             0.1             4.0       0       0
       5             0.0           138.1             2.0       0       0
       6             0.0           138.1             0.0       0       0
       7             0.0           138.1            -2.0       0       0
       8             0.0           136.1             2.0       0       0
       9             0.0           136.1             0.0       0       0
      10             0.0           136.1            -2.0       0       0
      11             0.0           134.1             2.0       0       0
      12             0.0           134.1             0.0       0       0
      13             0.0           134.1            -2.0       0       0
      14             0.0           132.1             2.0       0       0
      15             0.0           132.1             0.0       0       0
      16             0.0           132.1            -2.0       0       0
      17             0.0           130.1             2.0       0       0
      18             0.0           130.1             0.0       0       0
      19             0.0           130.1            -2.0       0       0
      20             0.0           128.1             2.0       0       0
      21             0.0           128.1             0.0       0       0
      22             0.0           128.1            -2.0       0       0
      23             0.0           126.1             2.0       0       0
      24             0.0           126.1             0.0       0       0
      25             0.0           126.1            -2.0       0       0
      26             0.0           124.1             2.0       0       0
      27             0.0           124.1             0.0       0       0
      28             0.0           124.1            -2.0       0       0
      29             0.0           122.1             2.0       0       0
      30             0.0           122.1             0.0       0       0
      31             0.0           122.1            -2.0       0       0
      32             0.0           120.1             2.0       0       0
      33             0.0           120.1             0.0       0       0
      34             0.0           120.1            -2.0       0       0
      35             0.0           118.1             2.0       0       0
      36             0.0           118.1             0.0       0       0
      37             0.0           118.1            -2.0       0       0
      38             0.0           116.1             2.0       0       0
      39             0.0           116.1             0.0       0       0
      40             0.0           116.1            -2.0       0       0
      41             0.0           114.1             2.0       0       0
      42             0.0           114.1             0.0       0       0
      43             0.0           114.1            -2.0       0       0
      44             0.0           112.1             2.0       0       0
      45             0.0           112.1             0.0       0       0
      46             0.0           112.1            -2.0       0       0
      47             0.0           110.1             2.0       0       0
      48             0.0           110.1             0.0       0       0
      49             0.0           110.1            -2.0       0       0
      50             0.0           108.1             2.0       0       0
      51             0.0           108.1             0.0       0       0
      52             0.0           108.1            -2.0       0       0
      53             0.0           106.1             2.0       0       0
      54             0.0           106.1             0.0       0       0
      55             0.0           106.1            -2.0       0       0
      56             0.0           104.1             2.0       0       0
      57             0.0           104.1             0.0       0       0
      58             0.0           104.1            -2.0       0       0
      59             0.0           102.1             2.0       0       0
      60             0.0           102.1             0.0       0       0
      61             0.0           102.1            -2.0       0       0
      62             0.0           100.1             2.0       0       0
      63             0.0           100.1             0.0       0       0
      64             0.0           100.1            -2.0       0       0
      65             0.0            98.1             2.0       0       0
      66             0.0            98.1             0.0       0       0
      67             0.0            98.1            -2.0       0       0
      68             0.0            96.1             2.0       0       0
      69             0.0            96.1             0.0       0       0
      70             0.0            96.1            -2.0       0       0
      71             0.0            94.1             2.0       0       0
      72             0.0            94.1             0.0       0       0
      73             0.0            94.1            -2.0       0       0
      74             0.0            92.1             2.0       0       0
      75             0.0            92.1             0.0       0       0
      76             0.0            92.1            -2.0       0       0
      77             0.0            90.1             2.0       0       0
      78             0.0            90.1             0.0       0       0
      79             0.0            90.1            -2.0       0       0
      80             0.0            88.1             2.0       0       0
      81             0.0            88.1             0.0       0       0
      82             0.0            88.1            -2.0       0       0
      83             0.0            86.1             2.0       0       0
      84             0.0            86.1             0.0       0       0
      85             0.0            86.1            -2.0       0       0
      86             0.0            84.1             2.0       0       0
      87             0.0            84.1             0.0       0       0
      88             0.0            84.1            -2.0       0       0
      89             0.0            82.1             2.0       0       0
      90             0.0            82.1             0.0       0       0
      91             0.0            82.1            -2.0       0       0
      92             0.0            80.1             2.0       0       0
      93             0.0            80.1             0.0       0       0
      94             0.0            80.1            -2.0       0       0
      95             0.0            78.1             2.0       0       0
      96             0.0            78.1             0.0       0       0
      97             0.0            78.1            -2.0       0       0
      98             0.0            76.1             2.0       0       0
      99             0.0            76.1             0.0       0       0
     100             0.0            76.1            -2.0       0       0
     101             0.0            74.1             2.0       0       0
     102             0.0            74.1             0.0       0       0
     103             0.0            74.1            -2.0       0       0
     104             0.0            72.1             2.0       0       0
     105             0.0            72.1             0.0       0       0
     106             0.0            72.1            -2.0       0       0
     107             0.0            70.1             2.0       0       0
     108             0.0            70.1             0.0       0       0
     109             0.0            70.1            -2.0       0       0
     110             0.0            68.1             2.0       0       0
     111             0.0            68.1             0.0       0       0
     112             0.0            68.1            -2.0       0       0
     113             0.0            66.1             2.0       0       0
     114             0.0            66.1             0.0       0       0
     115             0.0            66.1            -2.0       0       0
     116             0.0            64.1             2.0       0       0
     117             0.0            64.1             0.0       0       0
     118             0.0            64.1            -2.0       0       0
     119             0.0            62.1             2.0       0       0
     120             0.0            62.1             0.0       0       0
     121             0.0            62.1            -2.0       0       0
     122             0.0            60.1             2.0       0       0
     123             0.0            60.1             0.0       0       0
     124             0.0            60.1            -2.0       0       0
     125             0.0            58.1             2.0       0       0
     126             0.0            58.1             0.0       0       0
     127             0.0            58.1            -2.0       0       0
     128             0.0            56.1             2.0       0       0
     129             0.0            56.1             0.0       0       0
     130             0.0            56.1            -2.0       0       0
     131             0.0            54.1             2.0       0       0
     132             0.0            54.1             0.0       0       0
     133             0.0            54.1            -2.0       0       0
     134             0.0            52.1             2.0       0       0
     135             0.0            52.1             0.0       0       0
     136             0.0            52.1            -2.0       0       0
     137             0.0            50.1             2.0       0       0
     138             0.0            50.1             0.0       0       0
     139             0.0            50.1            -2.0       0       0
     140             0.0            48.1             2.0       0       0
     141             0.0            48.1             0.0       0       0
     142             0.0            48.1            -2.0       0       0
     143             0.0            46.1             2.0       0       0
     144             0.0            46.1             0.0       0       0
     145             0.0            46.1            -2.0       0       0
     146             0.0            44.1             2.0       0       0
     147             0.0            44.1             0.0       0       0
     148             0.0            44.1            -2.0       0       0
     149             0.0            42.1             2.0       0       0
     150             0.0            42.1             0.0       0       0
     151             0.0            42.1            -2.0       0       0
     152             0.0            40.1             2.0       0       0
     153             0.0            40.1             0.0       0       0
     154             0.0            40.1            -2.0       0       0
     155             0.0            38.1             2.0       0       0
     156             0.0            38.1             0.0       0       0
     157             0.0            38.1            -2.0       0       0
     158             0.0            36.1             2.0       0       0
     159             0.0            36.1             0.0       0       0
     160             0.0            36.1            -2.0       0       0
     161             0.0            34.1             2.0       0       0
     162             0.0            34.1             0.0       0       0
     163             0.0            34.1            -2.0       0       0
     164             0.0            32.1             2.0       0       0
     165             0.0            32.1             0.0       0       0
     166             0.0            32.1            -2.0       0       0
     167             0.0            30.1             2.0       0       0
     168             0.0            30.1             0.0       0       0
     169             0.0            30.1            -2.0       0       0
     170             0.0            28.1             2.0       0       0
     171             0.0            28.1             0.0       0       0
     172             0.0            28.1            -2.0       0       0
     173             0.0            26.1             2.0       0       0
     174             0.0            26.1             0.0       0       0
     175             0.0            26.1            -2.0       0       0
     176             0.0            24.1             2.0       0       0
     177             0.0            24.1             0.0       0       0
     178             0.0            24.1            -2.0       0       0
     179             0.0            22.1             2.0       0       0
     180             0.0            22.1             0.0       0       0
     181             0.0            22.1            -2.0       0       0
     182             0.0            20.1             2.0       0       0
     183             0.0            20.1             0.0       0       0
     184             0.0            20.1            -2.0       0       0
     185             0.0            18.1             2.0       0       0
     186             0.0            18.1             0.0       0       0
     187             0.0            18.1            -2.0       0       0
     188             0.0            16.1             2.0       0       0
     189             0.0            16.1             0.0       0       0
     190             0.0            16.1            -2.0       0       0
     191             0.0            14.1             2.0       0       0
     192             0.0            14.1             0.0       0       0
     193             0.0            14.1            -2.0       0       0
     194             0.0            12.1             2.0       0       0
     195             0.0            12.1             0.0       0       0
     196             0.0            12.1            -2.0       0       0
     197             0.0            10.1             2.0       0       0
     198             0.0            10.1             0.0       0       0
     199             0.0            10.1            -2.0       0       0
     200             0.0             8.1             2.0       0       0
     201             0.0             8.1             0.0       0       0
     202             0.0             8.1            -2.0       0       0
     203             0.0             6.1             2.0       0       0
     204             0.0             6.1             0.0       0       0
     205             0.0             6.1            -2.0       0       0
     206             0.0             4.1             2.0       0       0
     207             0.0             4.1             0.0       0       0
     208             0.0             4.1            -2.0       0       0
     209             0.0             2.1             2.0       0       0
     210             0.0             2.1             0.0       0       0
     211             0.0             2.1            -2.0       0       0
     212             0.0             0.1            -2.0       0       0
     213             0.0             0.1             0.0       0       0
     214             0.0             0.1             2.0       0       0
     215             0.0             2.1             4.0       0       0
     216             0.0             4.1             4.0       0       0
     217             0.0             6.1             4.0       0       0
     218             0.0             8.1             4.0       0       0
     219             0.0            10.1             4.0       0       0
     220             0.0            12.1             4.0       0       0
     221             0.0            14.1             4.0       0       0
     222             0.0            16.1             4.0       0       0
     223             0.0            18.1             4.0       0       0
     224             0.0            20.1             4.0       0       0
     225             0.0            22.1             4.0       0       0
     226             0.0            24.1             4.0       0       0
     227             0.0            26.1             4.0       0       0
     228             0.0            28.1             4.0       0       0
     229             0.0            30.1             4.0       0       0
     230             0.0            32.1             4.0       0       0
     231             0.0            34.1             4.0       0       0
     232             0.0            36.1             4.0       0       0
     233             0.0            38.1             4.0       0       0
     234             0.0            40.1             4.0       0       0
     235             0.0            42.1             4.0       0       0
     236             0.0            44.1             4.0       0       0
     237             0.0            46.1             4.0       0       0
     238             0.0            48.1             4.0       0       0
     239             0.0            50.1             4.0       0       0
     240             0.0            52.1             4.0       0       0
     241             0.0            54.1             4.0       0       0
     242             0.0            56.1             4.0       0       0
     243             0.0            58.1             4.0       0       0
     244             0.0            60.1             4.0       0       0
     245             0.0            62.1             4.0       0       0
     246             0.0            64.1             4.0       0       0
     247             0.0            66.1             4.0       0       0
     248             0.0            68.1             4.0       0       0
     249             0.0            70.1             4.0       0       0
     250             0.0            72.1             4.0       0       0
     251             0.0            74.1             4.0       0       0
     252             0.0            76.1             4.0       0       0
     253             0.0            78.1             4.0       0       0
     254             0.0            80.1             4.0       0       0
     255             0.0            82.1             4.0       0       0
     256             0.0            84.1             4.0       0       0
     257             0.0            86.1             4.0       0       0
     258             0.0            88.1             4.0       0       0
     259             0.0            90.1             4.0       0       0
     260             0.0            92.1             4.0       0       0
     261             0.0            94.1             4.0       0       0
     262             0.0            96.1             4.0       0       0
     263             0.0            98.1             4.0       0       0
     264             0.0           100.1             4.0       0       0
     265             0.0           102.1             4.0       0       0
     266             0.0           104.1             4.0       0       0
     267             0.0           106.1             4.0       0       0
     268             0.0           108.1             4.0       0       0
     269             0.0           110.1             4.0       0       0
     270             0.0           112.1             4.0       0       0
     271             0.0           114.1             4.0       0       0
     272             0.0           116.1             4.0       0       0
     273             0.0           118.1             4.0       0       0
     274             0.0           120.1             4.0       0       0
     275             0.0           122.1             4.0       0       0
     276             0.0           124.1             4.0       0       0
     277             0.0           126.1             4.0       0       0
     278             0.0           128.1             4.0       0       0
     279             0.0           130.1             4.0       0       0
     280             0.0           132.1             4.0       0       0
     281             0.0           134.1             4.0       0       0
     282             0.0           136.1             4.0       0       0
     283             0.0           138.1             4.0       0       0
     284             0.0           140.1             2.0       0       0
     285             0.0           140.1             0.0       0       0
     286             0.0           140.1            -2.0       0       0
     287             0.0           138.1            -4.0       0       0
     288             0.0           136.1            -4.0       0       0
     289             0.0           134.1            -4.0       0       0
     290             0.0           132.1            -4.0       0       0
     291             0.0           130.1            -4.0       0       0
     292             0.0           128.1            -4.0       0       0
     293             0.0           126.1            -4.0       0       0
     294             0.0           124.1            -4.0       0       0
     295             0.0           122.1            -4.0       0       0
     296             0.0           120.1            -4.0       0       0
     297             0.0           118.1            -4.0       0       0
     298             0.0           116.1            -4.0       0       0
     299             0.0           114.1            -4.0       0       0
     300             0.0           112.1            -4.0       0       0
     301             0.0           110.1            -4.0       0       0
     302             0.0           108.1            -4.0       0       0
     303             0.0           106.1            -4.0       0       0
     304             0.0           104.1            -4.0       0       0
     305             0.0           102.1            -4.0       0       0
     306             0.0           100.1            -4.0       0       0
     307             0.0            98.1            -4.0       0       0
     308             0.0            96.1            -4.0       0       0
     309             0.0            94.1            -4.0       0       0
     310             0.0            92.1            -4.0       0       0
     311             0.0            90.1            -4.0       0       0
     312             0.0            88.1            -4.0       0       0
     313             0.0            86.1            -4.0       0       0
     314             0.0            84.1            -4.0       0       0
     315             0.0            82.1            -4.0       0       0
     316             0.0            80.1            -4.0       0       0
     317             0.0            78.1            -4.0       0       0
     318             0.0            76.1            -4.0       0       0
     319             0.0            74.1            -4.0       0       0
     320             0.0            72.1            -4.0       0       0
     321             0.0            70.1            -4.0       0       0
     322             0.0            68.1            -4.0       0       0
     323             0.0            66.1            -4.0       0       0
     324             0.0            64.1            -4.0       0       0
     325             0.0            62.1            -4.0       0       0
     326             0.0            60.1            -4.0       0       0
     327             0.0            58.1            -4.0       0       0
     328             0.0            56.1            -4.0       0       0
     329             0.0            54.1            -4.0       0       0
     330             0.0            52.1            -4.0       0       0
     331             0.0            50.1            -4.0       0       0
     332             0.0            48.1            -4.0       0       0
     333             0.0            46.1            -4.0       0       0
     334             0.0            44.1            -4.0       0       0
     335             0.0            42.1            -4.0       0       0
     336             0.0            40.1            -4.0       0       0
     337             0.0            38.1            -4.0       0       0
     338             0.0            36.1            -4.0       0       0
     339             0.0            34.1            -4.0       0       0
     340             0.0            32.1            -4.0       0       0
     341             0.0            30.1            -4.0       0       0
     342             0.0            28.1            -4.0       0       0
     343             0.0            26.1            -4.0       0       0
     344             0.0            24.1            -4.0       0       0
     345             0.0            22.1            -4.0       0       0
     346             0.0            20.1            -4.0       0       0
     347             0.0            18.1            -4.0       0       0
     348             0.0            16.1            -4.0       0       0
     349             0.0            14.1            -4.0       0       0
     350             0.0            12.1            -4.0       0       0
     351             0.0            10.1            -4.0       0       0
     352             0.0             8.1            -4.0       0       0
     353             0.0             6.1            -4.0       0       0
     354             0.0             4.1            -4.0       0       0
     355             0.0             2.1            -4.0       0       0
    1152           -4.08        149.0625           -5.44       0       0
    1153           -4.08         145.125           -5.44       0       0
    1154           -4.08        141.1875           -5.44       0       0
    1155           -4.08          137.25           -5.44       0       0
    1156           -4.08        133.3125           -5.44       0       0
    1157           -4.08         129.375           -5.44       0       0
    1158           -4.08        125.4375           -5.44       0       0
    1159           -4.08           121.5           -5.44       0       0
    1160           -4.08        117.5625           -5.44       0       0
    1161           -4.08         113.625           -5.44       0       0
    1162           -4.08        109.6875           -5.44       0       0
    1163           -4.08          105.75           -5.44       0       0
    1164           -4.08        101.8125           -5.44       0       0
    1165           -4.08          97.875           -5.44       0       0
    1166           -4.08         93.9375           -5.44       0       0
    1167           -4.08        149.0625           -1.88       0       0
    1168           -4.08         145.125           -1.88       0       0
    1169           -4.08        141.1875           -1.88       0       0
    1170           -4.08          137.25           -1.88       0       0
    1171           -4.08        133.3125           -1.88       0       0
    1172           -4.08         129.375           -1.88       0       0
    1173           -4.08        125.4375           -1.88       0       0
    1174           -4.08           121.5           -1.88       0       0
    1175           -4.08        117.5625           -1.88       0       0
    1176           -4.08         113.625           -1.88       0       0
    1177           -4.08        109.6875           -1.88       0       0
    1178           -4.08          105.75           -1.88       0       0
    1179           -4.08        101.8125           -1.88       0       0
    1180           -4.08          97.875           -1.88       0       0
    1181           -4.08         93.9375           -1.88       0       0
    1182           -4.08        149.0625            1.68       0       0
    1183           -4.08         145.125            1.68       0       0
    1184           -4.08        141.1875            1.68       0       0
    1185           -4.08          137.25            1.68       0       0
    1186           -4.08        133.3125            1.68       0       0
    1187           -4.08         129.375            1.68       0       0
    1188           -4.08        125.4375            1.68       0       0
    1189           -4.08           121.5            1.68       0       0
    1190           -4.08        117.5625            1.68       0       0
    1191           -4.08         113.625            1.68       0       0
    1192           -4.08        109.6875            1.68       0       0
    1193           -4.08          105.75            1.68       0       0
    1194           -4.08        101.8125            1.68       0       0
    1195           -4.08          97.875            1.68       0       0
    1196           -4.08         93.9375            1.68       0       0
    1197           -0.08         93.9375            1.68       0       0
    1198           -0.08          97.875            1.68       0       0
    1199           -0.08        101.8125            1.68       0       0
    1200           -0.08          105.75            1.68       0       0
    1201           -0.08        109.6875            1.68       0       0
    1202           -0.08         113.625            1.68       0       0
    1203           -0.08        117.5625            1.68       0       0
    1204           -0.08           121.5            1.68       0       0
    1205           -0.08        125.4375            1.68       0       0
    1206           -0.08         129.375            1.68       0       0
    1207           -0.08        133.3125            1.68       0       0
    1208           -0.08          137.25            1.68       0       0
    1209           -0.08        141.1875            1.68       0       0
    1210           -0.08         145.125            1.68       0       0
    1211           -0.08        149.0625            1.68       0       0
    1212           -0.08         93.9375           -1.88       0       0
    1213           -0.08          97.875           -1.88       0       0
    1214           -0.08        101.8125           -1.88       0       0
    1215           -0.08          105.75           -1.88       0       0
    1216           -0.08        109.6875           -1.88       0       0
    1217           -0.08         113.625           -1.88       0       0
    1218           -0.08        117.5625           -1.88       0       0
    1219           -0.08           121.5           -1.88       0       0
    1220           -0.08        125.4375           -1.88       0       0
    1221           -0.08         129.375           -1.88       0       0
    1222           -0.08        133.3125           -1.88       0       0
    1223           -0.08          137.25           -1.88       0       0
    1224           -0.08        141.1875           -1.88       0       0
    1225           -0.08         145.125           -1.88       0       0
    1226           -0.08        149.0625           -1.88       0       0
    1227           -0.08         93.9375           -5.44       0       0
    1228           -0.08          97.875           -5.44       0       0
    1229           -0.08        101.8125           -5.44       0       0
    1230           -0.08          105.75           -5.44       0       0
    1231           -0.08        109.6875           -5.44       0       0
    1232           -0.08         113.625           -5.44       0       0
    1233           -0.08        117.5625           -5.44       0       0
    1234           -0.08           121.5           -5.44       0       0
    1235           -0.08        125.4375           -5.44       0       0
    1236           -0.08         129.375           -5.44       0       0
    1237           -0.08        133.3125           -5.44       0       0
    1238           -0.08          137.25           -5.44       0       0
    1239           -0.08        141.1875           -5.44       0       0
    1240           -0.08         145.125           -5.44       0       0
    1241           -0.08        149.0625           -5.44       0       0
    1242           -0.08         93.9375            -9.0       0       0
    1243           -0.08          97.875            -9.0       0       0
    1244           -0.08        101.8125            -9.0       0       0
    1245           -0.08          105.75            -9.0       0       0
    1246           -0.08        109.6875            -9.0       0       0
    1247           -0.08         113.625            -9.0       0       0
    1248           -0.08        117.5625            -9.0       0       0
    1249           -0.08           121.5            -9.0       0       0
    1250           -0.08        125.4375            -9.0       0       0
    1251           -0.08         129.375            -9.0       0       0
    1252           -0.08        133.3125            -9.0       0       0
    1253           -0.08          137.25            -9.0       0       0
    1254           -0.08        141.1875            -9.0       0       0
    1255           -0.08         145.125            -9.0       0       0
    1256           -0.08        149.0625            -9.0       0       0
    1257           -0.08        149.0625            5.24       0       0
    1258           -0.08         145.125            5.24       0       0
    1259           -0.08        141.1875            5.24       0       0
    1260           -0.08          137.25            5.24       0       0
    1261           -0.08        133.3125            5.24       0       0
    1262           -0.08         129.375            5.24       0       0
    1263           -0.08        125.4375            5.24       0       0
    1264           -0.08           121.5            5.24       0       0
    1265           -0.08        117.5625            5.24       0       0
    1266           -0.08         113.625            5.24       0       0
    1267           -0.08        109.6875            5.24       0       0
    1268           -0.08          105.75            5.24       0       0
    1269           -0.08        101.8125            5.24       0       0
    1270           -0.08          97.875            5.24       0       0
    1271           -0.08         93.9375            5.24       0       0
    1272           -0.08            90.0            5.24       0       0
    1273           -0.08            90.0            1.68       0       0
    1274           -0.08            90.0           -1.88       0       0
    1275           -0.08            90.0           -5.44       0       0
    1276           -0.08            90.0            -9.0       0       0
    1277           -0.08           153.0            -9.0       0       0
    1278           -0.08           153.0           -5.44       0       0
    1279           -0.08           153.0           -1.88       0       0
    1280           -0.08           153.0            1.68       0       0
    1281           -0.08           153.0            5.24       0       0
    1282           -4.08           153.0           -5.44       0       0
    1283           -4.08           153.0           -1.88       0       0
    1284           -4.08           153.0            1.68       0       0
    1285           -4.08           153.0            -9.0       0       0
    1286           -4.08           153.0            5.24       0       0
    1287           -4.08            90.0            1.68       0       0
    1288           -4.08            90.0           -1.88       0       0
    1289           -4.08            90.0           -5.44       0       0
    1290           -4.08            90.0            -9.0       0       0
    1291           -4.08            90.0            5.24       0       0
    1292           -4.08        149.0625            5.24       0       0
    1293           -4.08         145.125            5.24       0       0
    1294           -4.08        141.1875            5.24       0       0
    1295           -4.08          137.25            5.24       0       0
    1296           -4.08        133.3125            5.24       0       0
    1297           -4.08         129.375            5.24       0       0
    1298           -4.08        125.4375            5.24       0       0
    1299           -4.08           121.5            5.24       0       0
    1300           -4.08        117.5625            5.24       0       0
    1301           -4.08         113.625            5.24       0       0
    1302           -4.08        109.6875            5.24       0       0
    1303           -4.08          105.75            5.24       0       0
    1304           -4.08        101.8125            5.24       0       0
    1305           -4.08          97.875            5.24       0       0
    1306           -4.08         93.9375            5.24       0       0
    1307           -4.08         93.9375            -9.0       0       0
    1308           -4.08          97.875            -9.0       0       0
    1309           -4.08        101.8125            -9.0       0       0
    1310           -4.08          105.75            -9.0       0       0
    1311           -4.08        109.6875            -9.0       0       0
    1312           -4.08         113.625            -9.0       0       0
    1313           -4.08        117.5625            -9.0       0       0
    1314           -4.08           121.5            -9.0       0       0
    1315           -4.08        125.4375            -9.0       0       0
    1316           -4.08         129.375            -9.0       0       0
    1317           -4.08        133.3125            -9.0       0       0
    1318           -4.08          137.25            -9.0       0       0
    1319           -4.08        141.1875            -9.0       0       0
    1320           -4.08         145.125            -9.0       0       0
    1321           -4.08        149.0625            -9.0       0       0
    1322            0.08        149.0625           -5.44       0       0
    1323            0.08         145.125           -5.44       0       0
    1324            0.08        141.1875           -5.44       0       0
    1325            0.08          137.25           -5.44       0       0
    1326            0.08        133.3125           -5.44       0       0
    1327            0.08         129.375           -5.44       0       0
    1328            0.08        125.4375           -5.44       0       0
    1329            0.08           121.5           -5.44       0       0
    1330            0.08        117.5625           -5.44       0       0
    1331            0.08         113.625           -5.44       0       0
    1332            0.08        109.6875           -5.44       0       0
    1333            0.08          105.75           -5.44       0       0
    1334            0.08        101.8125           -5.44       0       0
    1335            0.08          97.875           -5.44       0       0
    1336            0.08         93.9375           -5.44       0       0
    1337            0.08        149.0625           -1.88       0       0
    1338            0.08         145.125           -1.88       0       0
    1339            0.08        141.1875           -1.88       0       0
    1340            0.08          137.25           -1.88       0       0
    1341            0.08        133.3125           -1.88       0       0
    1342            0.08         129.375           -1.88       0       0
    1343            0.08        125.4375           -1.88       0       0
    1344            0.08           121.5           -1.88       0       0
    1345            0.08        117.5625           -1.88       0       0
    1346            0.08         113.625           -1.88       0       0
    1347            0.08        109.6875           -1.88       0       0
    1348            0.08          105.75           -1.88       0       0
    1349            0.08        101.8125           -1.88       0       0
    1350            0.08          97.875           -1.88       0       0
    1351            0.08         93.9375           -1.88       0       0
    1352            0.08        149.0625            1.68       0       0
    1353            0.08         145.125            1.68       0       0
    1354            0.08        141.1875            1.68       0       0
    1355            0.08          137.25            1.68       0       0
    1356            0.08        133.3125            1.68       0       0
    1357            0.08         129.375            1.68       0       0
    1358            0.08        125.4375            1.68       0       0
    1359            0.08           121.5            1.68       0       0
    1360            0.08        117.5625            1.68       0       0
    1361            0.08         113.625            1.68       0       0
    1362            0.08        109.6875            1.68       0       0
    1363            0.08          105.75            1.68       0       0
    1364            0.08        101.8125            1.68       0       0
    1365            0.08          97.875            1.68       0       0
    1366            0.08         93.9375            1.68       0       0
    1367            4.08         93.9375            1.68       0       0
    1368            4.08          97.875            1.68       0       0
    1369            4.08        101.8125            1.68       0       0
    1370            4.08          105.75            1.68       0       0
    1371            4.08        109.6875            1.68       0       0
    1372            4.08         113.625            1.68       0       0
    1373            4.08        117.5625            1.68       0       0
    1374            4.08           121.5            1.68       0       0
    1375            4.08        125.4375            1.68       0       0
    1376            4.08         129.375            1.68       0       0
    1377            4.08        133.3125            1.68       0       0
    1378            4.08          137.25            1.68       0       0
    1379            4.08        141.1875            1.68       0       0
    1380            4.08         145.125            1.68       0       0
    1381            4.08        149.0625            1.68       0       0
    1382            4.08         93.9375           -1.88       0       0
    1383            4.08          97.875           -1.88       0       0
    1384            4.08        101.8125           -1.88       0       0
    1385            4.08          105.75           -1.88       0       0
    1386            4.08        109.6875           -1.88       0       0
    1387            4.08         113.625           -1.88       0       0
    1388            4.08        117.5625           -1.88       0       0
    1389            4.08           121.5           -1.88       0       0
    1390            4.08        125.4375           -1.88       0       0
    1391            4.08         129.375           -1.88       0       0
    1392            4.08        133.3125           -1.88       0       0
    1393            4.08          137.25           -1.88       0       0
    1394            4.08        141.1875           -1.88       0       0
    1395            4.08         145.125           -1.88       0       0
    1396            4.08        149.0625           -1.88       0       0
    1397            4.08         93.9375           -5.44       0       0
    1398            4.08          97.875           -5.44       0       0
    1399            4.08        101.8125           -5.44       0       0
    1400            4.08          105.75           -5.44       0       0
    1401            4.08        109.6875           -5.44       0       0
    1402            4.08         113.625           -5.44       0       0
    1403            4.08        117.5625           -5.44       0       0
    1404            4.08           121.5           -5.44       0       0
    1405            4.08        125.4375           -5.44       0       0
    1406            4.08         129.375           -5.44       0       0
    1407            4.08        133.3125           -5.44       0       0
    1408            4.08          137.25           -5.44       0       0
    1409            4.08        141.1875           -5.44       0       0
    1410            4.08         145.125           -5.44       0       0
    1411            4.08        149.0625           -5.44       0       0
    1412            4.08         93.9375            -9.0       0       0
    1413            4.08          97.875            -9.0       0       0
    1414            4.08        101.8125            -9.0       0       0
    1415            4.08          105.75            -9.0       0       0
    1416            4.08        109.6875            -9.0       0       0
    1417            4.08         113.625            -9.0       0       0
    1418            4.08        117.5625            -9.0       0       0
    1419            4.08           121.5            -9.0       0       0
    1420            4.08        125.4375            -9.0       0       0
    1421            4.08         129.375            -9.0       0       0
    1422            4.08        133.3125            -9.0       0       0
    1423            4.08          137.25            -9.0       0       0
    1424            4.08        141.1875            -9.0       0       0
    1425            4.08         145.125            -9.0       0       0
    1426            4.08        149.0625            -9.0       0       0
    1427            4.08        149.0625            5.24       0       0
    1428            4.08         145.125            5.24       0       0
    1429            4.08        141.1875            5.24       0       0
    1430            4.08          137.25            5.24       0       0
    1431            4.08        133.3125            5.24       0       0
    1432            4.08         129.375            5.24       0       0
    1433            4.08        125.4375            5.24       0       0
    1434            4.08           121.5            5.24       0       0
    1435            4.08        117.5625            5.24       0       0
    1436            4.08         113.625            5.24       0       0
    1437            4.08        109.6875            5.24       0       0
    1438            4.08          105.75            5.24       0       0
    1439            4.08        101.8125            5.24       0       0
    1440            4.08          97.875            5.24       0       0
    1441            4.08         93.9375            5.24       0       0
    1442            4.08            90.0            5.24       0       0
    1443            4.08            90.0            1.68       0       0
    1444            4.08            90.0           -1.88       0       0
    1445            4.08            90.0           -5.44       0       0
    1446            4.08            90.0            -9.0       0       0
    1447            4.08           153.0            -9.0       0       0
    1448            4.08           153.0           -5.44       0       0
    1449            4.08           153.0           -1.88       0       0
    1450            4.08           153.0            1.68       0       0
    1451            4.08           153.0            5.24       0       0
    1452            0.08           153.0           -5.44       0       0
    1453            0.08           153.0           -1.88       0       0
    1454            0.08           153.0            1.68       0       0
    1455            0.08           153.0            -9.0       0       0
    1456            0.08           153.0            5.24       0       0
    1457            0.08            90.0            1.68       0       0
    1458            0.08            90.0           -1.88       0       0
    1459            0.08            90.0           -5.44       0       0
    1460            0.08            90.0            -9.0       0       0
    1461            0.08            90.0            5.24       0       0
    1462            0.08        149.0625            5.24       0       0
    1463            0.08         145.125            5.24       0       0
    1464            0.08        141.1875            5.24       0       0
    1465            0.08          137.25            5.24       0       0
    1466            0.08        133.3125            5.24       0       0
    1467            0.08         129.375            5.24       0       0
    1468            0.08        125.4375            5.24       0       0
    1469            0.08           121.5            5.24       0       0
    1470            0.08        117.5625            5.24       0       0
    1471            0.08         113.625            5.24       0       0
    1472            0.08        109.6875            5.24       0       0
    1473            0.08          105.75            5.24       0       0
    1474            0.08        101.8125            5.24       0       0
    1475            0.08          97.875            5.24       0       0
    1476            0.08         93.9375            5.24       0       0
    1477            0.08         93.9375            -9.0       0       0
    1478            0.08          97.875            -9.0       0       0
    1479            0.08        101.8125            -9.0       0       0
    1480            0.08          105.75            -9.0       0       0
    1481            0.08        109.6875            -9.0       0       0
    1482            0.08         113.625            -9.0       0       0
    1483            0.08        117.5625            -9.0       0       0
    1484            0.08           121.5            -9.0       0       0
    1485            0.08        125.4375            -9.0       0       0
    1486            0.08         129.375            -9.0       0       0
    1487            0.08        133.3125            -9.0       0       0
    1488            0.08          137.25            -9.0       0       0
    1489            0.08        141.1875            -9.0       0       0
    1490            0.08         145.125            -9.0       0       0
    1491            0.08        149.0625            -9.0       0       0
    1492            74.0            90.0             4.5       0       0
    1493           -75.0            90.0             4.5       0       0
    1494           -75.0             0.0             4.5       0       0
    1495            74.0             0.0             4.5       0       0
    1496           -75.0             0.0            -4.5       0       0
    1497            74.0             0.0            -4.5       0       0
    1498           -75.0            90.0            -4.5       0       0
    1499            74.0            90.0            -4.5       0       0
    1500            74.0        4.090909             0.0       0       0
    1501            74.0        8.181818             0.0       0       0
    1502            74.0        12.27273             0.0       0       0
    1503            74.0        16.36364             0.0       0       0
    1504            74.0        20.45455             0.0       0       0
    1505            74.0        24.54545             0.0       0       0
    1506            74.0        28.63636             0.0       0       0
    1507            74.0        32.72727             0.0       0       0
    1508            74.0        36.81818             0.0       0       0
    1509            74.0        40.90909             0.0       0       0
    1510            74.0            45.0             0.0       0       0
    1511            74.0        49.09091             0.0       0       0
    1512            74.0        53.18182             0.0       0       0
    1513            74.0        57.27273             0.0       0       0
    1514            74.0        61.36364             0.0       0       0
    1515            74.0        65.45454             0.0       0       0
    1516            74.0        69.54546             0.0       0       0
    1517            74.0        73.63636             0.0       0       0
    1518            74.0        77.72727             0.0       0       0
    1519            74.0        81.81818             0.0       0       0
    1520            74.0        85.90909             0.0       0       0
    1521            74.0            90.0             0.0       0       0
    1522            74.0        85.90909             4.5       0       0
    1523            74.0        81.81818             4.5       0       0
    1524            74.0        77.72727             4.5       0       0
    1525            74.0        73.63636             4.5       0       0
    1526            74.0        69.54546             4.5       0       0
    1527            74.0        65.45454             4.5       0       0
    1528            74.0        61.36364             4.5       0       0
    1529            74.0        57.27273             4.5       0       0
    1530            74.0        53.18182             4.5       0       0
    1531            74.0        49.09091             4.5       0       0
    1532            74.0            45.0             4.5       0       0
    1533            74.0        40.90909             4.5       0       0
    1534            74.0        36.81818             4.5       0       0
    1535            74.0        32.72727             4.5       0       0
    1536            74.0        28.63636             4.5       0       0
    1537            74.0        24.54545             4.5       0       0
    1538            74.0        20.45455             4.5       0       0
    1539            74.0        16.36364             4.5       0       0
    1540            74.0        12.27273             4.5       0       0
    1541            74.0        8.181818             4.5       0       0
    1542            74.0        4.090909             4.5       0       0
    1543            74.0             0.0             0.0       0       0
    1544            74.0        85.90909            -4.5       0       0
    1545            74.0        81.81818            -4.5       0       0
    1546            74.0        77.72727            -4.5       0       0
    1547            74.0        73.63636            -4.5       0       0
    1548            74.0        69.54546            -4.5       0       0
    1549            74.0        65.45454            -4.5       0       0
    1550            74.0        61.36364            -4.5       0       0
    1551            74.0        57.27273            -4.5       0       0
    1552            74.0        53.18182            -4.5       0       0
    1553            74.0        49.09091            -4.5       0       0
    1554            74.0            45.0            -4.5       0       0
    1555            74.0        40.90909            -4.5       0       0
    1556            74.0        36.81818            -4.5       0       0
    1557            74.0        32.72727            -4.5       0       0
    1558            74.0        28.63636            -4.5       0       0
    1559            74.0        24.54545            -4.5       0       0
    1560            74.0        20.45455            -4.5       0       0
    1561            74.0        16.36364            -4.5       0       0
    1562            74.0        12.27273            -4.5       0       0
    1563            74.0        8.181818            -4.5       0       0
    1564            74.0        4.090909            -4.5       0       0
    1565           -75.0        85.90909             0.0       0       0
    1566           -75.0        81.81818             0.0       0       0
    1567           -75.0        77.72727             0.0       0       0
    1568           -75.0        73.63636             0.0       0       0
    1569           -75.0        69.54546             0.0       0       0
    1570           -75.0        65.45454             0.0       0       0
    1571           -75.0        61.36364             0.0       0       0
    1572           -75.0        57.27273             0.0       0       0
    1573           -75.0        53.18182             0.0       0       0
    1574           -75.0        49.09091             0.0       0       0
    1575           -75.0            45.0             0.0       0       0
    1576           -75.0        40.90909             0.0       0       0
    1577           -75.0        36.81818             0.0       0       0
    1578           -75.0        32.72727             0.0       0       0
    1579           -75.0        28.63636             0.0       0       0
    1580           -75.0        24.54545             0.0       0       0
    1581           -75.0        20.45455             0.0       0       0
    1582           -75.0        16.36364             0.0       0       0
    1583           -75.0        12.27273             0.0       0       0
    1584           -75.0        8.181818             0.0       0       0
    1585           -75.0        4.090909             0.0       0       0
    1586           -75.0            90.0             0.0       0       0
    1587           -75.0        85.90909             4.5       0       0
    1588           -75.0        81.81818             4.5       0       0
    1589           -75.0        77.72727             4.5       0       0
    1590           -75.0        73.63636             4.5       0       0
    1591           -75.0        69.54546             4.5       0       0
    1592           -75.0        65.45454             4.5       0       0
    1593           -75.0        61.36364             4.5       0       0
    1594           -75.0        57.27273             4.5       0       0
    1595           -75.0        53.18182             4.5       0       0
    1596           -75.0        49.09091             4.5       0       0
    1597           -75.0            45.0             4.5       0       0
    1598           -75.0        40.90909             4.5       0       0
    1599           -75.0        36.81818             4.5       0       0
    1600           -75.0        32.72727             4.5       0       0
    1601           -75.0        28.63636             4.5       0       0
    1602           -75.0        24.54545             4.5       0       0
    1603           -75.0        20.45455             4.5       0       0
    1604           -75.0        16.36364             4.5       0       0
    1605           -75.0        12.27273             4.5       0       0
    1606           -75.0        8.181818             4.5       0       0
    1607           -75.0        4.090909             4.5       0       0
    1608           -75.0             0.0             0.0       0       0
    1609           -75.0        85.90909            -4.5       0       0
    1610           -75.0        81.81818            -4.5       0       0
    1611           -75.0        77.72727            -4.5       0       0
    1612           -75.0        73.63636            -4.5       0       0
    1613           -75.0        69.54546            -4.5       0       0
    1614           -75.0        65.45454            -4.5       0       0
    1615           -75.0        61.36364            -4.5       0       0
    1616           -75.0        57.27273            -4.5       0       0
    1617           -75.0        53.18182            -4.5       0       0
    1618           -75.0        49.09091            -4.5       0       0
    1619           -75.0            45.0            -4.5       0       0
    1620           -75.0        40.90909            -4.5       0       0
    1621           -75.0        36.81818            -4.5       0       0
    1622           -75.0        32.72727            -4.5       0       0
    1623           -75.0        28.63636            -4.5       0       0
    1624           -75.0        24.54545            -4.5       0       0
    1625           -75.0        20.45455            -4.5       0       0
    1626           -75.0        16.36364            -4.5       0       0
    1627           -75.0        12.27273            -4.5       0       0
    1628           -75.0        8.181818            -4.5       0       0
    1629           -75.0        4.090909            -4.5       0       0
    1630       -70.85481        85.90909            -4.5       0       0
    1631       -70.85481        81.81818            -4.5       0       0
    1632       -70.85481        77.72727            -4.5       0       0
    1633       -70.85481        73.63636            -4.5       0       0
    1634       -70.85481        69.54546            -4.5       0       0
    1635       -70.85481        65.45454            -4.5       0       0
    1636       -70.85481        61.36364            -4.5       0       0
    1637       -70.85481        57.27273            -4.5       0       0
    1638       -70.85481        53.18182            -4.5       0       0
    1639       -70.85481        49.09091            -4.5       0       0
    1640       -70.85481            45.0            -4.5       0       0
    1641       -70.85481        40.90909            -4.5       0       0
    1642       -70.85481        36.81818            -4.5       0       0
    1643       -70.85481        32.72727            -4.5       0       0
    1644       -70.85481        28.63636            -4.5       0       0
    1645       -70.85481        24.54545            -4.5       0       0
    1646       -70.85481        20.45455            -4.5       0       0
    1647       -70.85481        16.36364            -4.5       0       0
    1648       -70.85481        12.27273            -4.5       0       0
    1649       -70.85481        8.181818            -4.5       0       0
    1650       -70.85481        4.090909            -4.5       0       0
    1651       -65.88199        85.90909            -4.5       0       0
    1652       -65.88199        81.81818            -4.5       0       0
    1653       -65.88199        77.72727            -4.5       0       0
    1654       -65.88199        73.63636            -4.5       0       0
    1655       -65.88199        69.54546            -4.5       0       0
    1656       -65.88199        65.45454            -4.5       0       0
    1657       -65.88199        61.36364            -4.5       0       0
    1658       -65.88199        57.27273            -4.5       0       0
    1659       -65.88199        53.18182            -4.5       0       0
    1660       -65.88199        49.09091            -4.5       0       0
    1661       -65.88199            45.0            -4.5       0       0
    1662       -65.88199        40.90909            -4.5       0       0
    1663       -65.88199        36.81818            -4.5       0       0
    1664       -65.88199        32.72727            -4.5       0       0
    1665       -65.88199        28.63636            -4.5       0       0
    1666       -65.88199        24.54545            -4.5       0       0
    1667       -65.88199        20.45455            -4.5       0       0
    1668       -65.88199        16.36364            -4.5       0       0
    1669       -65.88199        12.27273            -4.5       0       0
    1670       -65.88199        8.181818            -4.5       0       0
    1671       -65.88199        4.090909            -4.5       0       0
    1672       -60.52715        85.90909            -4.5       0       0
    1673       -60.52715        81.81818            -4.5       0       0
    1674       -60.52715        77.72727            -4.5       0       0
    1675       -60.52715        73.63636            -4.5       0       0
    1676       -60.52715        69.54546            -4.5       0       0
    1677       -60.52715        65.45454            -4.5       0       0
    1678       -60.52715        61.36364            -4.5       0       0
    1679       -60.52715        57.27273            -4.5       0       0
    1680       -60.52715        53.18182            -4.5       0       0
    1681       -60.52715        49.09091            -4.5       0       0
    1682       -60.52715            45.0            -4.5       0       0
    1683       -60.52715        40.90909            -4.5       0       0
    1684       -60.52715        36.81818            -4.5       0       0
    1685       -60.52715        32.72727            -4.5       0       0
    1686       -60.52715        28.63636            -4.5       0       0
    1687       -60.52715        24.54545            -4.5       0       0
    1688       -60.52715        20.45455            -4.5       0       0
    1689       -60.52715        16.36364            -4.5       0       0
    1690       -60.52715        12.27273            -4.5       0       0
    1691       -60.52715        8.181818            -4.5       0       0
    1692       -60.52715        4.090909            -4.5       0       0
    1693       -55.06693        85.90909            -4.5       0       0
    1694       -55.06693        81.81818            -4.5       0       0
    1695       -55.06693        77.72727            -4.5       0       0
    1696       -55.06693        73.63636            -4.5       0       0
    1697       -55.06693        69.54546            -4.5       0       0
    1698       -55.06693        65.45454            -4.5       0       0
    1699       -55.06693        61.36364            -4.5       0       0
    1700       -55.06693        57.27273            -4.5       0       0
    1701       -55.06693        53.18182            -4.5       0       0
    1702       -55.06693        49.09091            -4.5       0       0
    1703       -55.06693            45.0            -4.5       0       0
    1704       -55.06693        40.90909            -4.5       0       0
    1705       -55.06693        36.81818            -4.5       0       0
    1706       -55.06693        32.72727            -4.5       0       0
    1707       -55.06693        28.63636            -4.5       0       0
    1708       -55.06693        24.54545            -4.5       0       0
    1709       -55.06693        20.45455            -4.5       0       0
    1710       -55.06693        16.36364            -4.5       0       0
    1711       -55.06693        12.27273            -4.5       0       0
    1712       -55.06693        8.181818            -4.5       0       0
    1713       -55.06693        4.090909            -4.5       0       0
    1714       -49.60104        85.90909            -4.5       0       0
    1715       -49.60104        81.81818            -4.5       0       0
    1716       -49.60104        77.72727            -4.5       0       0
    1717       -49.60104        73.63636            -4.5       0       0
    1718       -49.60104        69.54546            -4.5       0       0
    1719       -49.60104        65.45454            -4.5       0       0
    1720       -49.60104        61.36364            -4.5       0       0
    1721       -49.60104        57.27273            -4.5       0       0
    1722       -49.60104        53.18182            -4.5       0       0
    1723       -49.60104        49.09091            -4.5       0       0
    1724       -49.60104            45.0            -4.5       0       0
    1725       -49.60104        40.90909            -4.5       0       0
    1726       -49.60104        36.81818            -4.5       0       0
    1727       -49.60104        32.72727            -4.5       0       0
    1728       -49.60104        28.63636            -4.5       0       0
    1729       -49.60104        24.54545            -4.5       0       0
    1730       -49.60104        20.45455            -4.5       0       0
    1731       -49.60104        16.36364            -4.5       0       0
    1732       -49.60104        12.27273            -4.5       0       0
    1733       -49.60104        8.181818            -4.5       0       0
    1734       -49.60104        4.090909            -4.5       0       0
    1735       -44.13514        85.90909            -4.5       0       0
    1736       -44.13514        81.81818            -4.5       0       0
    1737       -44.13514        77.72727            -4.5       0       0
    1738       -44.13514        73.63636            -4.5       0       0
    1739       -44.13514        69.54546            -4.5       0       0
    1740       -44.13514        65.45454            -4.5       0       0
    1741       -44.13514        61.36364            -4.5       0       0
    1742       -44.13514        57.27273            -4.5       0       0
    1743       -44.13514        53.18182            -4.5       0       0
    1744       -44.13514        49.09091            -4.5       0       0
    1745       -44.13514            45.0            -4.5       0       0
    1746       -44.13514        40.90909            -4.5       0       0
    1747       -44.13514        36.81818            -4.5       0       0
    1748       -44.13514        32.72727            -4.5       0       0
    1749       -44.13514        28.63636            -4.5       0       0
    1750       -44.13514        24.54545            -4.5       0       0
    1751       -44.13514        20.45455            -4.5       0       0
    1752       -44.13514        16.36364            -4.5       0       0
    1753       -44.13514        12.27273            -4.5       0       0
    1754       -44.13514        8.181818            -4.5       0       0
    1755       -44.13514        4.090909            -4.5       0       0
    1756       -38.66925        85.90909            -4.5       0       0
    1757       -38.66925        81.81818            -4.5       0       0
    1758       -38.66925        77.72727            -4.5       0       0
    1759       -38.66925        73.63636            -4.5       0       0
    1760       -38.66925        69.54546            -4.5       0       0
    1761       -38.66925        65.45454            -4.5       0       0
    1762       -38.66925        61.36364            -4.5       0       0
    1763       -38.66925        57.27273            -4.5       0       0
    1764       -38.66925        53.18182            -4.5       0       0
    1765       -38.66925        49.09091            -4.5       0       0
    1766       -38.66925            45.0            -4.5       0       0
    1767       -38.66925        40.90909            -4.5       0       0
    1768       -38.66925        36.81818            -4.5       0       0
    1769       -38.66925        32.72727            -4.5       0       0
    1770       -38.66925        28.63636            -4.5       0       0
    1771       -38.66925        24.54545            -4.5       0       0
    1772       -38.66925        20.45455            -4.5       0       0
    1773       -38.66925        16.36364            -4.5       0       0
    1774       -38.66925        12.27273            -4.5       0       0
    1775       -38.66925        8.181818            -4.5       0       0
    1776       -38.66925        4.090909            -4.5       0       0
    1777       -33.20335        85.90909            -4.5       0       0
    1778       -33.20335        81.81818            -4.5       0       0
    1779       -33.20335        77.72727            -4.5       0       0
    1780       -33.20335        73.63636            -4.5       0       0
    1781       -33.20335        69.54546            -4.5       0       0
    1782       -33.20335        65.45454            -4.5       0       0
    1783       -33.20335        61.36364            -4.5       0       0
    1784       -33.20335        57.27273            -4.5       0       0
    1785       -33.20335        53.18182            -4.5       0       0
    1786       -33.20335        49.09091            -4.5       0       0
    1787       -33.20335            45.0            -4.5       0       0
    1788       -33.20335        40.90909            -4.5       0       0
    1789       -33.20335        36.81818            -4.5       0       0
    1790       -33.20335        32.72727            -4.5       0       0
    1791       -33.20335        28.63636            -4.5       0       0
    1792       -33.20335        24.54545            -4.5       0       0
    1793       -33.20335        20.45455            -4.5       0       0
    1794       -33.20335        16.36364            -4.5       0       0
    1795       -33.20335        12.27273            -4.5       0       0
    1796       -33.20335        8.181818            -4.5       0       0
    1797       -33.20335        4.090909            -4.5       0       0
    1798       -27.73746        85.90909            -4.5       0       0
    1799       -27.73746        81.81818            -4.5       0       0
    1800       -27.73746        77.72727            -4.5       0       0
    1801       -27.73746        73.63636            -4.5       0       0
    1802       -27.73746        69.54546            -4.5       0       0
    1803       -27.73746        65.45454            -4.5       0       0
    1804       -27.73746        61.36364            -4.5       0       0
    1805       -27.73746        57.27273            -4.5       0       0
    1806       -27.73746        53.18182            -4.5       0       0
    1807       -27.73746        49.09091            -4.5       0       0
    1808       -27.73746            45.0            -4.5       0       0
    1809       -27.73746        40.90909            -4.5       0       0
    1810       -27.73746        36.81818            -4.5       0       0
    1811       -27.73746        32.72727            -4.5       0       0
    1812       -27.73746        28.63636            -4.5       0       0
    1813       -27.73746        24.54545            -4.5       0       0
    1814       -27.73746        20.45455            -4.5       0       0
    1815       -27.73746        16.36364            -4.5       0       0
    1816       -27.73746        12.27273            -4.5       0       0
    1817       -27.73746        8.181818            -4.5       0       0
    1818       -27.73746        4.090909            -4.5       0       0
    1819       -22.27156        85.90909            -4.5       0       0
    1820       -22.27156        81.81818            -4.5       0       0
    1821       -22.27156        77.72727            -4.5       0       0
    1822       -22.27156        73.63636            -4.5       0       0
    1823       -22.27156        69.54546            -4.5       0       0
    1824       -22.27156        65.45454            -4.5       0       0
    1825       -22.27156        61.36364            -4.5       0       0
    1826       -22.27156        57.27273            -4.5       0       0
    1827       -22.27156        53.18182            -4.5       0       0
    1828       -22.27156        49.09091            -4.5       0       0
    1829       -22.27156            45.0            -4.5       0       0
    1830       -22.27156        40.90909            -4.5       0       0
    1831       -22.27156        36.81818            -4.5       0       0
    1832       -22.27156        32.72727            -4.5       0       0
    1833       -22.27156        28.63636            -4.5       0       0
    1834       -22.27156        24.54545            -4.5       0       0
    1835       -22.27156        20.45455            -4.5       0       0
    1836       -22.27156        16.36364            -4.5       0       0
    1837       -22.27156        12.27273            -4.5       0       0
    1838       -22.27156        8.181818            -4.5       0       0
    1839       -22.27156        4.090909            -4.5       0       0
    1840       -16.80567        85.90909            -4.5       0       0
    1841       -16.80567        81.81818            -4.5       0       0
    1842       -16.80567        77.72727            -4.5       0       0
    1843       -16.80567        73.63636            -4.5       0       0
    1844       -16.80567        69.54546            -4.5       0       0
    1845       -16.80567        65.45454            -4.5       0       0
    1846       -16.80567        61.36364            -4.5       0       0
    1847       -16.80567        57.27273            -4.5       0       0
    1848       -16.80567        53.18182            -4.5       0       0
    1849       -16.80567        49.09091            -4.5       0       0
    1850       -16.80567            45.0            -4.5       0       0
    1851       -16.80567        40.90909            -4.5       0       0
    1852       -16.80567        36.81818            -4.5       0       0
    1853       -16.80567        32.72727            -4.5       0       0
    1854       -16.80567        28.63636            -4.5       0       0
    1855       -16.80567        24.54545            -4.5       0       0
    1856       -16.80567        20.45455            -4.5       0       0
    1857       -16.80567        16.36364            -4.5       0       0
    1858       -16.80567        12.27273            -4.5       0       0
    1859       -16.80567        8.181818            -4.5       0       0
    1860       -16.80567        4.090909            -4.5       0       0
    1861       -11.33978        85.90909            -4.5       0       0
    1862       -11.33978        81.81818            -4.5       0       0
    1863       -11.33978        77.72727            -4.5       0       0
    1864       -11.33978        73.63636            -4.5       0       0
    1865       -11.33978        69.54546            -4.5       0       0
    1866       -11.33978        65.45454            -4.5       0       0
    1867       -11.33978        61.36364            -4.5       0       0
    1868       -11.33978        57.27273            -4.5       0       0
    1869       -11.33978        53.18182            -4.5       0       0
    1870       -11.33978        49.09091            -4.5       0       0
    1871       -11.33978            45.0            -4.5       0       0
    1872       -11.33978        40.90909            -4.5       0       0
    1873       -11.33978        36.81818            -4.5       0       0
    1874       -11.33978        32.72727            -4.5       0       0
    1875       -11.33978        28.63636            -4.5       0       0
    1876       -11.33978        24.54545            -4.5       0       0
    1877       -11.33978        20.45455            -4.5       0       0
    1878       -11.33978        16.36364            -4.5       0       0
    1879       -11.33978        12.27273            -4.5       0       0
    1880       -11.33978        8.181818            -4.5       0       0
    1881       -11.33978        4.090909            -4.5       0       0
    1882        -5.87388        85.90909            -4.5       0       0
    1883        -5.87388        81.81818            -4.5       0       0
    1884        -5.87388        77.72727            -4.5       0       0
    1885        -5.87388        73.63636            -4.5       0       0
    1886        -5.87388        69.54546            -4.5       0       0
    1887        -5.87388        65.45454            -4.5       0       0
    1888        -5.87388        61.36364            -4.5       0       0
    1889        -5.87388        57.27273            -4.5       0       0
    1890        -5.87388        53.18182            -4.5       0       0
    1891        -5.87388        49.09091            -4.5       0       0
    1892        -5.87388            45.0            -4.5       0       0
    1893        -5.87388        40.90909            -4.5       0       0
    1894        -5.87388        36.81818            -4.5       0       0
    1895        -5.87388        32.72727            -4.5       0       0
    1896        -5.87388        28.63636            -4.5       0       0
    1897        -5.87388        24.54545            -4.5       0       0
    1898        -5.87388        20.45455            -4.5       0       0
    1899        -5.87388        16.36364            -4.5       0       0
    1900        -5.87388        12.27273            -4.5       0       0
    1901        -5.87388        8.181818            -4.5       0       0
    1902        -5.87388        4.090909            -4.5       0       0
    1903      -0.4079853        85.90909            -4.5       0       0
    1904      -0.4079853        81.81818            -4.5       0       0
    1905      -0.4079854        77.72727            -4.5       0       0
    1906      -0.4079854        73.63636            -4.5       0       0
    1907      -0.4079854        69.54546            -4.5       0       0
    1908      -0.4079854        65.45454            -4.5       0       0
    1909      -0.4079854        61.36364            -4.5       0       0
    1910      -0.4079854        57.27273            -4.5       0       0
    1911      -0.4079854        53.18182            -4.5       0       0
    1912      -0.4079854        49.09091            -4.5       0       0
    1913      -0.4079854            45.0            -4.5       0       0
    1914      -0.4079854        40.90909            -4.5       0       0
    1915      -0.4079854        36.81818            -4.5       0       0
    1916      -0.4079854        32.72727            -4.5       0       0
    1917      -0.4079854        28.63636            -4.5       0       0
    1918      -0.4079854        24.54545            -4.5       0       0
    1919      -0.4079854        20.45455            -4.5       0       0
    1920      -0.4079854        16.36364            -4.5       0       0
    1921      -0.4079854        12.27273            -4.5       0       0
    1922      -0.4079854        8.181818            -4.5       0       0
    1923      -0.4079854        4.090909            -4.5       0       0
    1924        5.057909        85.90909            -4.5       0       0
    1925        5.057909        81.81818            -4.5       0       0
    1926        5.057909        77.72727            -4.5       0       0
    1927        5.057909        73.63636            -4.5       0       0
    1928        5.057909        69.54546            -4.5       0       0
    1929        5.057909        65.45454            -4.5       0       0
    1930        5.057909        61.36364            -4.5       0       0
    1931        5.057909        57.27273            -4.5       0       0
    1932        5.057909        53.18182            -4.5       0       0
    1933        5.057909        49.09091            -4.5       0       0
    1934        5.057909            45.0            -4.5       0       0
    1935        5.057909        40.90909            -4.5       0       0
    1936        5.057909        36.81818            -4.5       0       0
    1937        5.057909        32.72727            -4.5       0       0
    1938        5.057909        28.63636            -4.5       0       0
    1939        5.057909        24.54545            -4.5       0       0
    1940        5.057909        20.45455            -4.5       0       0
    1941        5.057909        16.36364            -4.5       0       0
    1942        5.057909        12.27273            -4.5       0       0
    1943        5.057909        8.181818            -4.5       0       0
    1944        5.057909        4.090909            -4.5       0       0
    1945         10.5238        85.90909            -4.5       0       0
    1946         10.5238        81.81818            -4.5       0       0
    1947         10.5238        77.72727            -4.5       0       0
    1948         10.5238        73.63636            -4.5       0       0
    1949         10.5238        69.54546            -4.5       0       0
    1950         10.5238        65.45454            -4.5       0       0
    1951         10.5238        61.36364            -4.5       0       0
    1952         10.5238        57.27273            -4.5       0       0
    1953         10.5238        53.18182            -4.5       0       0
    1954         10.5238        49.09091            -4.5       0       0
    1955         10.5238            45.0            -4.5       0       0
    1956         10.5238        40.90909            -4.5       0       0
    1957         10.5238        36.81818            -4.5       0       0
    1958         10.5238        32.72727            -4.5       0       0
    1959         10.5238        28.63636            -4.5       0       0
    1960         10.5238        24.54545            -4.5       0       0
    1961         10.5238        20.45455            -4.5       0       0
    1962         10.5238        16.36364            -4.5       0       0
    1963         10.5238        12.27273            -4.5       0       0
    1964         10.5238        8.181818            -4.5       0       0
    1965         10.5238        4.090909            -4.5       0       0
    1966         15.9897        85.90909            -4.5       0       0
    1967         15.9897        81.81818            -4.5       0       0
    1968         15.9897        77.72727            -4.5       0       0
    1969         15.9897        73.63636            -4.5       0       0
    1970         15.9897        69.54546            -4.5       0       0
    1971         15.9897        65.45454            -4.5       0       0
    1972         15.9897        61.36364            -4.5       0       0
    1973         15.9897        57.27273            -4.5       0       0
    1974         15.9897        53.18182            -4.5       0       0
    1975         15.9897        49.09091            -4.5       0       0
    1976         15.9897            45.0            -4.5       0       0
    1977         15.9897        40.90909            -4.5       0       0
    1978         15.9897        36.81818            -4.5       0       0
    1979         15.9897        32.72727            -4.5       0       0
    1980         15.9897        28.63636            -4.5       0       0
    1981         15.9897        24.54545            -4.5       0       0
    1982         15.9897        20.45455            -4.5       0       0
    1983         15.9897        16.36364            -4.5       0       0
    1984         15.9897        12.27273            -4.5       0       0
    1985         15.9897        8.181818            -4.5       0       0
    1986         15.9897        4.090909            -4.5       0       0
    1987        21.45559        85.90909            -4.5       0       0
    1988        21.45559        81.81818            -4.5       0       0
    1989        21.45559        77.72727            -4.5       0       0
    1990        21.45559        73.63636            -4.5       0       0
    1991        21.45559        69.54546            -4.5       0       0
    1992        21.45559        65.45454            -4.5       0       0
    1993        21.45559        61.36364            -4.5       0       0
    1994        21.45559        57.27273            -4.5       0       0
    1995        21.45559        53.18182            -4.5       0       0
    1996        21.45559        49.09091            -4.5       0       0
    1997        21.45559            45.0            -4.5       0       0
    1998        21.45559        40.90909            -4.5       0       0
    1999        21.45559        36.81818            -4.5       0       0
    2000        21.45559        32.72727            -4.5       0       0
    2001        21.45559        28.63636            -4.5       0       0
    2002        21.45559        24.54545            -4.5       0       0
    2003        21.45559        20.45455            -4.5       0       0
    2004        21.45559        16.36364            -4.5       0       0
    2005        21.45559        12.27273            -4.5       0       0
    2006        21.45559        8.181818            -4.5       0       0
    2007        21.45559        4.090909            -4.5       0       0
    2008        26.92149        85.90909            -4.5       0       0
    2009        26.92149        81.81818            -4.5       0       0
    2010        26.92149        77.72727            -4.5       0       0
    2011        26.92149        73.63636            -4.5       0       0
    2012        26.92149        69.54546            -4.5       0       0
    2013        26.92149        65.45454            -4.5       0       0
    2014        26.92149        61.36364            -4.5       0       0
    2015        26.92149        57.27273            -4.5       0       0
    2016        26.92149        53.18182            -4.5       0       0
    2017        26.92149        49.09091            -4.5       0       0
    2018        26.92149            45.0            -4.5       0       0
    2019        26.92149        40.90909            -4.5       0       0
    2020        26.92149        36.81818            -4.5       0       0
    2021        26.92149        32.72727            -4.5       0       0
    2022        26.92149        28.63636            -4.5       0       0
    2023        26.92149        24.54545            -4.5       0       0
    2024        26.92149        20.45455            -4.5       0       0
    2025        26.92149        16.36364            -4.5       0       0
    2026        26.92149        12.27273            -4.5       0       0
    2027        26.92149        8.181818            -4.5       0       0
    2028        26.92149        4.090909            -4.5       0       0
    2029        32.38738        85.90909            -4.5       0       0
    2030        32.38738        81.81818            -4.5       0       0
    2031        32.38738        77.72727            -4.5       0       0
    2032        32.38738        73.63636            -4.5       0       0
    2033        32.38738        69.54546            -4.5       0       0
    2034        32.38738        65.45454            -4.5       0       0
    2035        32.38738        61.36364            -4.5       0       0
    2036        32.38738        57.27273            -4.5       0       0
    2037        32.38738        53.18182            -4.5       0       0
    2038        32.38738        49.09091            -4.5       0       0
    2039        32.38738            45.0            -4.5       0       0
    2040        32.38738        40.90909            -4.5       0       0
    2041        32.38738        36.81818            -4.5       0       0
    2042        32.38738        32.72727            -4.5       0       0
    2043        32.38738        28.63636            -4.5       0       0
    2044        32.38738        24.54545            -4.5       0       0
    2045        32.38738        20.45455            -4.5       0       0
    2046        32.38738        16.36364            -4.5       0       0
    2047        32.38738        12.27273            -4.5       0       0
    2048        32.38738        8.181818            -4.5       0       0
    2049        32.38738        4.090909            -4.5       0       0
    2050        37.85328        85.90909            -4.5       0       0
    2051        37.85328        81.81818            -4.5       0       0
    2052        37.85328        77.72727            -4.5       0       0
    2053        37.85328        73.63636            -4.5       0       0
    2054        37.85328        69.54546            -4.5       0       0
    2055        37.85328        65.45454            -4.5       0       0
    2056        37.85328        61.36364            -4.5       0       0
    2057        37.85328        57.27273            -4.5       0       0
    2058        37.85328        53.18182            -4.5       0       0
    2059        37.85328        49.09091            -4.5       0       0
    2060        37.85328            45.0            -4.5       0       0
    2061        37.85328        40.90909            -4.5       0       0
    2062        37.85328        36.81818            -4.5       0       0
    2063        37.85328        32.72727            -4.5       0       0
    2064        37.85328        28.63636            -4.5       0       0
    2065        37.85328        24.54545            -4.5       0       0
    2066        37.85328        20.45455            -4.5       0       0
    2067        37.85328        16.36364            -4.5       0       0
    2068        37.85328        12.27273            -4.5       0       0
    2069        37.85328        8.181818            -4.5       0       0
    2070        37.85328        4.090909            -4.5       0       0
    2071        43.31917        85.90909            -4.5       0       0
    2072        43.31917        81.81818            -4.5       0       0
    2073        43.31917        77.72727            -4.5       0       0
    2074        43.31917        73.63636            -4.5       0       0
    2075        43.31917        69.54546            -4.5       0       0
    2076        43.31917        65.45454            -4.5       0       0
    2077        43.31917        61.36364            -4.5       0       0
    2078        43.31917        57.27273            -4.5       0       0
    2079        43.31917        53.18182            -4.5       0       0
    2080        43.31917        49.09091            -4.5       0       0
    2081        43.31917            45.0            -4.5       0       0
    2082        43.31917        40.90909            -4.5       0       0
    2083        43.31917        36.81818            -4.5       0       0
    2084        43.31917        32.72727            -4.5       0       0
    2085        43.31917        28.63636            -4.5       0       0
    2086        43.31917        24.54545            -4.5       0       0
    2087        43.31917        20.45455            -4.5       0       0
    2088        43.31917        16.36364            -4.5       0       0
    2089        43.31917        12.27273            -4.5       0       0
    2090        43.31917        8.181818            -4.5       0       0
    2091        43.31917        4.090909            -4.5       0       0
    2092        48.78507        85.90909            -4.5       0       0
    2093        48.78507        81.81818            -4.5       0       0
    2094        48.78507        77.72727            -4.5       0       0
    2095        48.78507        73.63636            -4.5       0       0
    2096        48.78507        69.54546            -4.5       0       0
    2097        48.78507        65.45454            -4.5       0       0
    2098        48.78507        61.36364            -4.5       0       0
    2099        48.78507        57.27273            -4.5       0       0
    2100        48.78507        53.18182            -4.5       0       0
    2101        48.78507        49.09091            -4.5       0       0
    2102        48.78507            45.0            -4.5       0       0
    2103        48.78507        40.90909            -4.5       0       0
    2104        48.78507        36.81818            -4.5       0       0
    2105        48.78507        32.72727            -4.5       0       0
    2106        48.78507        28.63636            -4.5       0       0
    2107        48.78507        24.54545            -4.5       0       0
    2108        48.78507        20.45455            -4.5       0       0
    2109        48.78507        16.36364            -4.5       0       0
    2110        48.78507        12.27273            -4.5       0       0
    2111        48.78507        8.181818            -4.5       0       0
    2112        48.78507        4.090909            -4.5       0       0
    2113        54.25096        85.90909            -4.5       0       0
    2114        54.25096        81.81818            -4.5       0       0
    2115        54.25096        77.72727            -4.5       0       0
    2116        54.25096        73.63636            -4.5       0       0
    2117        54.25096        69.54546            -4.5       0       0
    2118        54.25096        65.45454            -4.5       0       0
    2119        54.25096        61.36364            -4.5       0       0
    2120        54.25096        57.27273            -4.5       0       0
    2121        54.25096        53.18182            -4.5       0       0
    2122        54.25096        49.09091            -4.5       0       0
    2123        54.25096            45.0            -4.5       0       0
    2124        54.25096        40.90909            -4.5       0       0
    2125        54.25096        36.81818            -4.5       0       0
    2126        54.25096        32.72727            -4.5       0       0
    2127        54.25096        28.63636            -4.5       0       0
    2128        54.25096        24.54545            -4.5       0       0
    2129        54.25096        20.45455            -4.5       0       0
    2130        54.25096        16.36364            -4.5       0       0
    2131        54.25096        12.27273            -4.5       0       0
    2132        54.25096        8.181818            -4.5       0       0
    2133        54.25096        4.090909            -4.5       0       0
    2134        59.70978        85.90909            -4.5       0       0
    2135        59.70978        81.81818            -4.5       0       0
    2136        59.70978        77.72727            -4.5       0       0
    2137        59.70978        73.63636            -4.5       0       0
    2138        59.70978        69.54546            -4.5       0       0
    2139        59.70978        65.45454            -4.5       0       0
    2140        59.70978        61.36364            -4.5       0       0
    2141        59.70978        57.27273            -4.5       0       0
    2142        59.70978        53.18182            -4.5       0       0
    2143        59.70978        49.09091            -4.5       0       0
    2144        59.70978            45.0            -4.5       0       0
    2145        59.70978        40.90909            -4.5       0       0
    2146        59.70978        36.81818            -4.5       0       0
    2147        59.70978        32.72727            -4.5       0       0
    2148        59.70978        28.63636            -4.5       0       0
    2149        59.70978        24.54545            -4.5       0       0
    2150        59.70978        20.45455            -4.5       0       0
    2151        59.70978        16.36364            -4.5       0       0
    2152        59.70978        12.27273            -4.5       0       0
    2153        59.70978        8.181818            -4.5       0       0
    2154        59.70978        4.090909            -4.5       0       0
    2155        65.05968        85.90909            -4.5       0       0
    2156        65.05968        81.81818            -4.5       0       0
    2157        65.05968        77.72727            -4.5       0       0
    2158        65.05968        73.63636            -4.5       0       0
    2159        65.05968        69.54546            -4.5       0       0
    2160        65.05968        65.45454            -4.5       0       0
    2161        65.05968        61.36364            -4.5       0       0
    2162        65.05968        57.27273            -4.5       0       0
    2163        65.05968        53.18182            -4.5       0       0
    2164        65.05968        49.09091            -4.5       0       0
    2165        65.05968            45.0            -4.5       0       0
    2166        65.05968        40.90909            -4.5       0       0
    2167        65.05968        36.81818            -4.5       0       0
    2168        65.05968        32.72727            -4.5       0       0
    2169        65.05968        28.63636            -4.5       0       0
    2170        65.05968        24.54545            -4.5       0       0
    2171        65.05968        20.45455            -4.5       0       0
    2172        65.05968        16.36364            -4.5       0       0
    2173        65.05968        12.27273            -4.5       0       0
    2174        65.05968        8.181818            -4.5       0       0
    2175        65.05968        4.090909            -4.5       0       0
    2176        70.02303        85.90909            -4.5       0       0
    2177        70.02303        81.81818            -4.5       0       0
    2178        70.02303        77.72727            -4.5       0       0
    2179        70.02303        73.63636            -4.5       0       0
    2180        70.02303        69.54546            -4.5       0       0
    2181        70.02303        65.45454            -4.5       0       0
    2182        70.02303        61.36364            -4.5       0       0
    2183        70.02303        57.27273            -4.5       0       0
    2184        70.02303        53.18182            -4.5       0       0
    2185        70.02303        49.09091            -4.5       0       0
    2186        70.02303            45.0            -4.5       0       0
    2187        70.02303        40.90909            -4.5       0       0
    2188        70.02303        36.81818            -4.5       0       0
    2189        70.02303        32.72727            -4.5       0       0
    2190        70.02303        28.63636            -4.5       0       0
    2191        70.02303        24.54545            -4.5       0       0
    2192        70.02303        20.45455            -4.5       0       0
    2193        70.02303        16.36364            -4.5       0       0
    2194        70.02303        12.27273            -4.5       0       0
    2195        70.02303        8.181818            -4.5       0       0
    2196        70.02303        4.090909            -4.5       0       0
    2197       -70.85481            90.0            -4.5       0       0
    2198       -65.88199            90.0            -4.5       0       0
    2199       -60.52715            90.0            -4.5       0       0
    2200       -55.06693            90.0            -4.5       0       0
    2201       -49.60104            90.0            -4.5       0       0
    2202       -44.13514            90.0            -4.5       0       0
    2203       -38.66925            90.0            -4.5       0       0
    2204       -33.20335            90.0            -4.5       0       0
    2205       -27.73746            90.0            -4.5       0       0
    2206       -22.27156            90.0            -4.5       0       0
    2207       -16.80567            90.0            -4.5       0       0
    2208       -11.33978            90.0            -4.5       0       0
    2209        -5.87388            90.0            -4.5       0       0
    2210      -0.4079853            90.0            -4.5       0       0
    2211        5.057909            90.0            -4.5       0       0
    2212         10.5238            90.0            -4.5       0       0
    2213         15.9897            90.0            -4.5       0       0
    2214        21.45559            90.0            -4.5       0       0
    2215        26.92149            90.0            -4.5       0       0
    2216        32.38738            90.0            -4.5       0       0
    2217        37.85328            90.0            -4.5       0       0
    2218        43.31917            90.0            -4.5       0       0
    2219        48.78507            90.0            -4.5       0       0
    2220        54.25096            90.0            -4.5       0       0
    2221        59.70978            90.0            -4.5       0       0
    2222        65.05968            90.0            -4.5       0       0
    2223        70.02303            90.0            -4.5       0       0
    2224        70.02303             0.0            -4.5       0       0
    2225        65.05968             0.0            -4.5       0       0
    2226        59.70978             0.0            -4.5       0       0
    2227        54.25096             0.0            -4.5       0       0
    2228        48.78507             0.0            -4.5       0       0
    2229        43.31917             0.0            -4.5       0       0
    2230        37.85328             0.0            -4.5       0       0
    2231        32.38738             0.0            -4.5       0       0
    2232        26.92149             0.0            -4.5       0       0
    2233        21.45559             0.0            -4.5       0       0
    2234         15.9897             0.0            -4.5       0       0
    2235         10.5238             0.0            -4.5       0       0
    2236        5.057909             0.0            -4.5       0       0
    2237      -0.4079854             0.0            -4.5       0       0
    2238        -5.87388             0.0            -4.5       0       0
    2239       -11.33978             0.0            -4.5       0       0
    2240       -16.80567             0.0            -4.5       0       0
    2241       -22.27156             0.0            -4.5       0       0
    2242       -27.73746             0.0            -4.5       0       0
    2243       -33.20335             0.0            -4.5       0       0
    2244       -38.66925             0.0            -4.5       0       0
    2245       -44.13514             0.0            -4.5       0       0
    2246       -49.60104             0.0            -4.5       0       0
    2247       -55.06693             0.0            -4.5       0       0
    2248       -60.52715             0.0            -4.5       0       0
    2249       -65.88199             0.0            -4.5       0       0
    2250       -70.85481             0.0            -4.5       0       0
    2251       -70.93892             0.0             0.0       0       0
    2252       -65.97083             0.0             0.0       0       0
    2253       -60.61846             0.0             0.0       0       0
    2254       -55.15895             0.0             0.0       0       0
    2255       -49.69305             0.0             0.0       0       0
    2256       -44.22716             0.0             0.0       0       0
    2257       -38.76126             0.0             0.0       0       0
    2258       -33.29537             0.0             0.0       0       0
    2259       -27.82947             0.0             0.0       0       0
    2260       -22.36358             0.0             0.0       0       0
    2261       -16.89768             0.0             0.0       0       0
    2262       -11.43179             0.0             0.0       0       0
    2263       -5.965895             0.0             0.0       0       0
    2264      -0.4999998             0.0             0.0       0       0
    2265        4.965895             0.0             0.0       0       0
    2266        10.43179             0.0             0.0       0       0
    2267        15.89768             0.0             0.0       0       0
    2268        21.36358             0.0             0.0       0       0
    2269        26.82947             0.0             0.0       0       0
    2270        32.29537             0.0             0.0       0       0
    2271        37.76126             0.0             0.0       0       0
    2272        43.22716             0.0             0.0       0       0
    2273        48.69305             0.0             0.0       0       0
    2274        54.15895             0.0             0.0       0       0
    2275        59.61846             0.0             0.0       0       0
    2276        64.97083             0.0             0.0       0       0
    2277        69.93892             0.0             0.0       0       0
    2278       -71.02303             0.0             4.5       0       0
    2279       -66.05968             0.0             4.5       0       0
    2280       -60.70978             0.0             4.5       0       0
    2281       -55.25096             0.0             4.5       0       0
    2282       -49.78506             0.0             4.5       0       0
    2283       -44.31917             0.0             4.5       0       0
    2284       -38.85328             0.0             4.5       0       0
    2285       -33.38738             0.0             4.5       0       0
    2286       -27.92149             0.0             4.5       0       0
    2287       -22.45559             0.0             4.5       0       0
    2288        -16.9897             0.0             4.5       0       0
    2289        -11.5238             0.0             4.5       0       0
    2290       -6.057909             0.0             4.5       0       0
    2291      -0.5920143             0.0             4.5       0       0
    2292         4.87388             0.0             4.5       0       0
    2293        10.33978             0.0             4.5       0       0
    2294        15.80567             0.0             4.5       0       0
    2295        21.27156             0.0             4.5       0       0
    2296        26.73746             0.0             4.5       0       0
    2297        32.20335             0.0             4.5       0       0
    2298        37.66925             0.0             4.5       0       0
    2299        43.13514             0.0             4.5       0       0
    2300        48.60104             0.0             4.5       0       0
    2301        54.06693             0.0             4.5       0       0
    2302        59.52715             0.0             4.5       0       0
    2303        64.88199             0.0             4.5       0       0
    2304        69.85481             0.0             4.5       0       0
    2305       -71.02303        4.090909             4.5       0       0
    2306       -71.02303        8.181818             4.5       0       0
    2307       -71.02303        12.27273             4.5       0       0
    2308       -71.02303        16.36364             4.5       0       0
    2309       -71.02303        20.45455             4.5       0       0
    2310       -71.02303        24.54545             4.5       0       0
    2311       -71.02303        28.63636             4.5       0       0
    2312       -71.02303        32.72727             4.5       0       0
    2313       -71.02303        36.81818             4.5       0       0
    2314       -71.02303        40.90909             4.5       0       0
    2315       -71.02303            45.0             4.5       0       0
    2316       -71.02303        49.09091             4.5       0       0
    2317       -71.02303        53.18182             4.5       0       0
    2318       -71.02303        57.27273             4.5       0       0
    2319       -71.02303        61.36364             4.5       0       0
    2320       -71.02303        65.45454             4.5       0       0
    2321       -71.02303        69.54546             4.5       0       0
    2322       -71.02303        73.63636             4.5       0       0
    2323       -71.02303        77.72727             4.5       0       0
    2324       -71.02303        81.81818             4.5       0       0
    2325       -71.02303        85.90909             4.5       0       0
    2326       -66.05968        4.090909             4.5       0       0
    2327       -66.05968        8.181818             4.5       0       0
    2328       -66.05968        12.27273             4.5       0       0
    2329       -66.05968        16.36364             4.5       0       0
    2330       -66.05968        20.45455             4.5       0       0
    2331       -66.05968        24.54545             4.5       0       0
    2332       -66.05968        28.63636             4.5       0       0
    2333       -66.05968        32.72727             4.5       0       0
    2334       -66.05968        36.81818             4.5       0       0
    2335       -66.05968        40.90909             4.5       0       0
    2336       -66.05968            45.0             4.5       0       0
    2337       -66.05968        49.09091             4.5       0       0
    2338       -66.05968        53.18182             4.5       0       0
    2339       -66.05968        57.27273             4.5       0       0
    2340       -66.05968        61.36364             4.5       0       0
    2341       -66.05968        65.45454             4.5       0       0
    2342       -66.05968        69.54546             4.5       0       0
    2343       -66.05968        73.63636             4.5       0       0
    2344       -66.05968        77.72727             4.5       0       0
    2345       -66.05968        81.81818             4.5       0       0
    2346       -66.05968        85.90909             4.5       0       0
    2347       -60.70978        4.090909             4.5       0       0
    2348       -60.70978        8.181818             4.5       0       0
    2349       -60.70978        12.27273             4.5       0       0
    2350       -60.70978        16.36364             4.5       0       0
    2351       -60.70978        20.45455             4.5       0       0
    2352       -60.70978        24.54545             4.5       0       0
    2353       -60.70978        28.63636             4.5       0       0
    2354       -60.70978        32.72727             4.5       0       0
    2355       -60.70978        36.81818             4.5       0       0
    2356       -60.70978        40.90909             4.5       0       0
    2357       -60.70978            45.0             4.5       0       0
    2358       -60.70978        49.09091             4.5       0       0
    2359       -60.70978        53.18182             4.5       0       0
    2360       -60.70978        57.27273             4.5       0       0
    2361       -60.70978        61.36364             4.5       0       0
    2362       -60.70978        65.45454             4.5       0       0
    2363       -60.70978        69.54546             4.5       0       0
    2364       -60.70978        73.63636             4.5       0       0
    2365       -60.70978        77.72727             4.5       0       0
    2366       -60.70978        81.81818             4.5       0       0
    2367       -60.70978        85.90909             4.5       0       0
    2368       -55.25096        4.090909             4.5       0       0
    2369       -55.25096        8.181818             4.5       0       0
    2370       -55.25096        12.27273             4.5       0       0
    2371       -55.25096        16.36364             4.5       0       0
    2372       -55.25096        20.45455             4.5       0       0
    2373       -55.25096        24.54545             4.5       0       0
    2374       -55.25096        28.63636             4.5       0       0
    2375       -55.25096        32.72727             4.5       0       0
    2376       -55.25096        36.81818             4.5       0       0
    2377       -55.25096        40.90909             4.5       0       0
    2378       -55.25096            45.0             4.5       0       0
    2379       -55.25096        49.09091             4.5       0       0
    2380       -55.25096        53.18182             4.5       0       0
    2381       -55.25096        57.27273             4.5       0       0
    2382       -55.25096        61.36364             4.5       0       0
    2383       -55.25096        65.45454             4.5       0       0
    2384       -55.25096        69.54546             4.5       0       0
    2385       -55.25096        73.63636             4.5       0       0
    2386       -55.25096        77.72727             4.5       0       0
    2387       -55.25096        81.81818             4.5       0       0
    2388       -55.25096        85.90909             4.5       0       0
    2389       -49.78506        4.090909             4.5       0       0
    2390       -49.78506        8.181818             4.5       0       0
    2391       -49.78506        12.27273             4.5       0       0
    2392       -49.78506        16.36364             4.5       0       0
    2393       -49.78506        20.45455             4.5       0       0
    2394       -49.78506        24.54545             4.5       0       0
    2395       -49.78506        28.63636             4.5       0       0
    2396       -49.78506        32.72727             4.5       0       0
    2397       -49.78506        36.81818             4.5       0       0
    2398       -49.78506        40.90909             4.5       0       0
    2399       -49.78506            45.0             4.5       0       0
    2400       -49.78506        49.09091             4.5       0       0
    2401       -49.78507        53.18182             4.5       0       0
    2402       -49.78507        57.27273             4.5       0       0
    2403       -49.78507        61.36364             4.5       0       0
    2404       -49.78507        65.45454             4.5       0       0
    2405       -49.78507        69.54546             4.5       0       0
    2406       -49.78507        73.63636             4.5       0       0
    2407       -49.78507        77.72727             4.5       0       0
    2408       -49.78507        81.81818             4.5       0       0
    2409       -49.78507        85.90909             4.5       0       0
    2410       -44.31917        4.090909             4.5       0       0
    2411       -44.31917        8.181818             4.5       0       0
    2412       -44.31917        12.27273             4.5       0       0
    2413       -44.31917        16.36364             4.5       0       0
    2414       -44.31917        20.45455             4.5       0       0
    2415       -44.31917        24.54545             4.5       0       0
    2416       -44.31917        28.63636             4.5       0       0
    2417       -44.31917        32.72727             4.5       0       0
    2418       -44.31917        36.81818             4.5       0       0
    2419       -44.31917        40.90909             4.5       0       0
    2420       -44.31917            45.0             4.5       0       0
    2421       -44.31917        49.09091             4.5       0       0
    2422       -44.31917        53.18182             4.5       0       0
    2423       -44.31917        57.27273             4.5       0       0
    2424       -44.31917        61.36364             4.5       0       0
    2425       -44.31917        65.45454             4.5       0       0
    2426       -44.31917        69.54546             4.5       0       0
    2427       -44.31917        73.63636             4.5       0       0
    2428       -44.31917        77.72727             4.5       0       0
    2429       -44.31917        81.81818             4.5       0       0
    2430       -44.31917        85.90909             4.5       0       0
    2431       -38.85328        4.090909             4.5       0       0
    2432       -38.85328        8.181818             4.5       0       0
    2433       -38.85328        12.27273             4.5       0       0
    2434       -38.85328        16.36364             4.5       0       0
    2435       -38.85328        20.45455             4.5       0       0
    2436       -38.85328        24.54545             4.5       0       0
    2437       -38.85328        28.63636             4.5       0       0
    2438       -38.85328        32.72727             4.5       0       0
    2439       -38.85328        36.81818             4.5       0       0
    2440       -38.85328        40.90909             4.5       0       0
    2441       -38.85328            45.0             4.5       0       0
    2442       -38.85328        49.09091             4.5       0       0
    2443       -38.85328        53.18182             4.5       0       0
    2444       -38.85328        57.27273             4.5       0       0
    2445       -38.85328        61.36364             4.5       0       0
    2446       -38.85328        65.45454             4.5       0       0
    2447       -38.85328        69.54546             4.5       0       0
    2448       -38.85328        73.63636             4.5       0       0
    2449       -38.85328        77.72727             4.5       0       0
    2450       -38.85328        81.81818             4.5       0       0
    2451       -38.85328        85.90909             4.5       0       0
    2452       -33.38738        4.090909             4.5       0       0
    2453       -33.38738        8.181818             4.5       0       0
    2454       -33.38738        12.27273             4.5       0       0
    2455       -33.38738        16.36364             4.5       0       0
    2456       -33.38738        20.45455             4.5       0       0
    2457       -33.38738        24.54545             4.5       0       0
    2458       -33.38738        28.63636             4.5       0       0
    2459       -33.38738        32.72727             4.5       0       0
    2460       -33.38738        36.81818             4.5       0       0
    2461       -33.38738        40.90909             4.5       0       0
    2462       -33.38738            45.0             4.5       0       0
    2463       -33.38738        49.09091             4.5       0       0
    2464       -33.38738        53.18182             4.5       0       0
    2465       -33.38738        57.27273             4.5       0       0
    2466       -33.38738        61.36364             4.5       0       0
    2467       -33.38738        65.45454             4.5       0       0
    2468       -33.38738        69.54546             4.5       0       0
    2469       -33.38738        73.63636             4.5       0       0
    2470       -33.38738        77.72727             4.5       0       0
    2471       -33.38738        81.81818             4.5       0       0
    2472       -33.38738        85.90909             4.5       0       0
    2473       -27.92149        4.090909             4.5       0       0
    2474       -27.92149        8.181818             4.5       0       0
    2475       -27.92149        12.27273             4.5       0       0
    2476       -27.92149        16.36364             4.5       0       0
    2477       -27.92149        20.45455             4.5       0       0
    2478       -27.92149        24.54545             4.5       0       0
    2479       -27.92149        28.63636             4.5       0       0
    2480       -27.92149        32.72727             4.5       0       0
    2481       -27.92149        36.81818             4.5       0       0
    2482       -27.92149        40.90909             4.5       0       0
    2483       -27.92149            45.0             4.5       0       0
    2484       -27.92149        49.09091             4.5       0       0
    2485       -27.92149        53.18182             4.5       0       0
    2486       -27.92149        57.27273             4.5       0       0
    2487       -27.92149        61.36364             4.5       0       0
    2488       -27.92149        65.45454             4.5       0       0
    2489       -27.92149        69.54546             4.5       0       0
    2490       -27.92149        73.63636             4.5       0       0
    2491       -27.92149        77.72727             4.5       0       0
    2492       -27.92149        81.81818             4.5       0       0
    2493       -27.92149        85.90909             4.5       0       0
    2494       -22.45559        4.090909             4.5       0       0
    2495       -22.45559        8.181818             4.5       0       0
    2496       -22.45559        12.27273             4.5       0       0
    2497       -22.45559        16.36364             4.5       0       0
    2498       -22.45559        20.45455             4.5       0       0
    2499       -22.45559        24.54545             4.5       0       0
    2500       -22.45559        28.63636             4.5       0       0
    2501       -22.45559        32.72727             4.5       0       0
    2502       -22.45559        36.81818             4.5       0       0
    2503       -22.45559        40.90909             4.5       0       0
    2504       -22.45559            45.0             4.5       0       0
    2505       -22.45559        49.09091             4.5       0       0
    2506       -22.45559        53.18182             4.5       0       0
    2507       -22.45559        57.27273             4.5       0       0
    2508       -22.45559        61.36364             4.5       0       0
    2509       -22.45559        65.45454             4.5       0       0
    2510       -22.45559        69.54546             4.5       0       0
    2511       -22.45559        73.63636             4.5       0       0
    2512       -22.45559        77.72727             4.5       0       0
    2513       -22.45559        81.81818             4.5       0       0
    2514       -22.45559        85.90909             4.5       0       0
    2515        -16.9897        4.090909             4.5       0       0
    2516        -16.9897        8.181818             4.5       0       0
    2517        -16.9897        12.27273             4.5       0       0
    2518        -16.9897        16.36364             4.5       0       0
    2519        -16.9897        20.45455             4.5       0       0
    2520        -16.9897        24.54545             4.5       0       0
    2521        -16.9897        28.63636             4.5       0       0
    2522        -16.9897        32.72727             4.5       0       0
    2523        -16.9897        36.81818             4.5       0       0
    2524        -16.9897        40.90909             4.5       0       0
    2525        -16.9897            45.0             4.5       0       0
    2526        -16.9897        49.09091             4.5       0       0
    2527        -16.9897        53.18182             4.5       0       0
    2528        -16.9897        57.27273             4.5       0       0
    2529        -16.9897        61.36364             4.5       0       0
    2530        -16.9897        65.45454             4.5       0       0
    2531        -16.9897        69.54546             4.5       0       0
    2532        -16.9897        73.63636             4.5       0       0
    2533        -16.9897        77.72727             4.5       0       0
    2534        -16.9897        81.81818             4.5       0       0
    2535        -16.9897        85.90909             4.5       0       0
    2536        -11.5238        4.090909             4.5       0       0
    2537        -11.5238        8.181818             4.5       0       0
    2538        -11.5238        12.27273             4.5       0       0
    2539        -11.5238        16.36364             4.5       0       0
    2540        -11.5238        20.45455             4.5       0       0
    2541        -11.5238        24.54545             4.5       0       0
    2542        -11.5238        28.63636             4.5       0       0
    2543        -11.5238        32.72727             4.5       0       0
    2544        -11.5238        36.81818             4.5       0       0
    2545        -11.5238        40.90909             4.5       0       0
    2546        -11.5238            45.0             4.5       0       0
    2547        -11.5238        49.09091             4.5       0       0
    2548        -11.5238        53.18182             4.5       0       0
    2549        -11.5238        57.27273             4.5       0       0
    2550        -11.5238        61.36364             4.5       0       0
    2551        -11.5238        65.45454             4.5       0       0
    2552        -11.5238        69.54546             4.5       0       0
    2553        -11.5238        73.63636             4.5       0       0
    2554        -11.5238        77.72727             4.5       0       0
    2555        -11.5238        81.81818             4.5       0       0
    2556        -11.5238        85.90909             4.5       0       0
    2557       -6.057909        4.090909             4.5       0       0
    2558       -6.057909        8.181818             4.5       0       0
    2559       -6.057909        12.27273             4.5       0       0
    2560       -6.057909        16.36364             4.5       0       0
    2561       -6.057909        20.45455             4.5       0       0
    2562       -6.057909        24.54545             4.5       0       0
    2563       -6.057909        28.63636             4.5       0       0
    2564       -6.057909        32.72727             4.5       0       0
    2565       -6.057909        36.81818             4.5       0       0
    2566       -6.057909        40.90909             4.5       0       0
    2567       -6.057909            45.0             4.5       0       0
    2568       -6.057909        49.09091             4.5       0       0
    2569       -6.057909        53.18182             4.5       0       0
    2570       -6.057909        57.27273             4.5       0       0
    2571       -6.057909        61.36364             4.5       0       0
    2572       -6.057909        65.45454             4.5       0       0
    2573       -6.057909        69.54546             4.5       0       0
    2574       -6.057909        73.63636             4.5       0       0
    2575       -6.057909        77.72727             4.5       0       0
    2576       -6.057909        81.81818             4.5       0       0
    2577       -6.057909        85.90909             4.5       0       0
    2578      -0.5920143        4.090909             4.5       0       0
    2579      -0.5920143        8.181818             4.5       0       0
    2580      -0.5920143        12.27273             4.5       0       0
    2581      -0.5920143        16.36364             4.5       0       0
    2582      -0.5920143        20.45455             4.5       0       0
    2583      -0.5920143        24.54545             4.5       0       0
    2584      -0.5920143        28.63636             4.5       0       0
    2585      -0.5920143        32.72727             4.5       0       0
    2586      -0.5920143        36.81818             4.5       0       0
    2587      -0.5920143        40.90909             4.5       0       0
    2588      -0.5920143            45.0             4.5       0       0
    2589      -0.5920143        49.09091             4.5       0       0
    2590      -0.5920143        53.18182             4.5       0       0
    2591      -0.5920143        57.27273             4.5       0       0
    2592      -0.5920143        61.36364             4.5       0       0
    2593      -0.5920143        65.45454             4.5       0       0
    2594      -0.5920143        69.54546             4.5       0       0
    2595      -0.5920143        73.63636             4.5       0       0
    2596      -0.5920143        77.72727             4.5       0       0
    2597      -0.5920143        81.81818             4.5       0       0
    2598      -0.5920143        85.90909             4.5       0       0
    2599         4.87388        4.090909             4.5       0       0
    2600         4.87388        8.181818             4.5       0       0
    2601         4.87388        12.27273             4.5       0       0
    2602         4.87388        16.36364             4.5       0       0
    2603         4.87388        20.45455             4.5       0       0
    2604         4.87388        24.54545             4.5       0       0
    2605         4.87388        28.63636             4.5       0       0
    2606         4.87388        32.72727             4.5       0       0
    2607         4.87388        36.81818             4.5       0       0
    2608         4.87388        40.90909             4.5       0       0
    2609         4.87388            45.0             4.5       0       0
    2610         4.87388        49.09091             4.5       0       0
    2611         4.87388        53.18182             4.5       0       0
    2612         4.87388        57.27273             4.5       0       0
    2613         4.87388        61.36364             4.5       0       0
    2614         4.87388        65.45454             4.5       0       0
    2615         4.87388        69.54546             4.5       0       0
    2616         4.87388        73.63636             4.5       0       0
    2617         4.87388        77.72727             4.5       0       0
    2618         4.87388        81.81818             4.5       0       0
    2619         4.87388        85.90909             4.5       0       0
    2620        10.33978        4.090909             4.5       0       0
    2621        10.33978        8.181818             4.5       0       0
    2622        10.33978        12.27273             4.5       0       0
    2623        10.33978        16.36364             4.5       0       0
    2624        10.33978        20.45455             4.5       0       0
    2625        10.33978        24.54545             4.5       0       0
    2626        10.33978        28.63636             4.5       0       0
    2627        10.33978        32.72727             4.5       0       0
    2628        10.33978        36.81818             4.5       0       0
    2629        10.33978        40.90909             4.5       0       0
    2630        10.33978            45.0             4.5       0       0
    2631        10.33978        49.09091             4.5       0       0
    2632        10.33978        53.18182             4.5       0       0
    2633        10.33978        57.27273             4.5       0       0
    2634        10.33978        61.36364             4.5       0       0
    2635        10.33978        65.45454             4.5       0       0
    2636        10.33978        69.54546             4.5       0       0
    2637        10.33978        73.63636             4.5       0       0
    2638        10.33978        77.72727             4.5       0       0
    2639        10.33978        81.81818             4.5       0       0
    2640        10.33978        85.90909             4.5       0       0
    2641        15.80567        4.090909             4.5       0       0
    2642        15.80567        8.181818             4.5       0       0
    2643        15.80567        12.27273             4.5       0       0
    2644        15.80567        16.36364             4.5       0       0
    2645        15.80567        20.45455             4.5       0       0
    2646        15.80567        24.54545             4.5       0       0
    2647        15.80567        28.63636             4.5       0       0
    2648        15.80567        32.72727             4.5       0       0
    2649        15.80567        36.81818             4.5       0       0
    2650        15.80567        40.90909             4.5       0       0
    2651        15.80567            45.0             4.5       0       0
    2652        15.80567        49.09091             4.5       0       0
    2653        15.80567        53.18182             4.5       0       0
    2654        15.80567        57.27273             4.5       0       0
    2655        15.80567        61.36364             4.5       0       0
    2656        15.80567        65.45454             4.5       0       0
    2657        15.80567        69.54546             4.5       0       0
    2658        15.80567        73.63636             4.5       0       0
    2659        15.80567        77.72727             4.5       0       0
    2660        15.80567        81.81818             4.5       0       0
    2661        15.80567        85.90909             4.5       0       0
    2662        21.27156        4.090909             4.5       0       0
    2663        21.27156        8.181818             4.5       0       0
    2664        21.27156        12.27273             4.5       0       0
    2665        21.27156        16.36364             4.5       0       0
    2666        21.27156        20.45455             4.5       0       0
    2667        21.27156        24.54545             4.5       0       0
    2668        21.27156        28.63636             4.5       0       0
    2669        21.27156        32.72727             4.5       0       0
    2670        21.27156        36.81818             4.5       0       0
    2671        21.27156        40.90909             4.5       0       0
    2672        21.27156            45.0             4.5       0       0
    2673        21.27156        49.09091             4.5       0       0
    2674        21.27156        53.18182             4.5       0       0
    2675        21.27156        57.27273             4.5       0       0
    2676        21.27156        61.36364             4.5       0       0
    2677        21.27156        65.45454             4.5       0       0
    2678        21.27156        69.54546             4.5       0       0
    2679        21.27156        73.63636             4.5       0       0
    2680        21.27156        77.72727             4.5       0       0
    2681        21.27156        81.81818             4.5       0       0
    2682        21.27156        85.90909             4.5       0       0
    2683        26.73746        4.090909             4.5       0       0
    2684        26.73746        8.181818             4.5       0       0
    2685        26.73746        12.27273             4.5       0       0
    2686        26.73746        16.36364             4.5       0       0
    2687        26.73746        20.45455             4.5       0       0
    2688        26.73746        24.54545             4.5       0       0
    2689        26.73746        28.63636             4.5       0       0
    2690        26.73746        32.72727             4.5       0       0
    2691        26.73746        36.81818             4.5       0       0
    2692        26.73746        40.90909             4.5       0       0
    2693        26.73746            45.0             4.5       0       0
    2694        26.73746        49.09091             4.5       0       0
    2695        26.73746        53.18182             4.5       0       0
    2696        26.73746        57.27273             4.5       0       0
    2697        26.73746        61.36364             4.5       0       0
    2698        26.73746        65.45454             4.5       0       0
    2699        26.73746        69.54546             4.5       0       0
    2700        26.73746        73.63636             4.5       0       0
    2701        26.73746        77.72727             4.5       0       0
    2702        26.73746        81.81818             4.5       0       0
    2703        26.73746        85.90909             4.5       0       0
    2704        32.20335        4.090909             4.5       0       0
    2705        32.20335        8.181818             4.5       0       0
    2706        32.20335        12.27273             4.5       0       0
    2707        32.20335        16.36364             4.5       0       0
    2708        32.20335        20.45455             4.5       0       0
    2709        32.20335        24.54545             4.5       0       0
    2710        32.20335        28.63636             4.5       0       0
    2711        32.20335        32.72727             4.5       0       0
    2712        32.20335        36.81818             4.5       0       0
    2713        32.20335        40.90909             4.5       0       0
    2714        32.20335            45.0             4.5       0       0
    2715        32.20335        49.09091             4.5       0       0
    2716        32.20335        53.18182             4.5       0       0
    2717        32.20335        57.27273             4.5       0       0
    2718        32.20335        61.36364             4.5       0       0
    2719        32.20335        65.45454             4.5       0       0
    2720        32.20335        69.54546             4.5       0       0
    2721        32.20335        73.63636             4.5       0       0
    2722        32.20335        77.72727             4.5       0       0
    2723        32.20335        81.81818             4.5       0       0
    2724        32.20335        85.90909             4.5       0       0
    2725        37.66925        4.090909             4.5       0       0
    2726        37.66925        8.181818             4.5       0       0
    2727        37.66925        12.27273             4.5       0       0
    2728        37.66925        16.36364             4.5       0       0
    2729        37.66925        20.45455             4.5       0       0
    2730        37.66925        24.54545             4.5       0       0
    2731        37.66925        28.63636             4.5       0       0
    2732        37.66925        32.72727             4.5       0       0
    2733        37.66925        36.81818             4.5       0       0
    2734        37.66925        40.90909             4.5       0       0
    2735        37.66925            45.0             4.5       0       0
    2736        37.66925        49.09091             4.5       0       0
    2737        37.66925        53.18182             4.5       0       0
    2738        37.66925        57.27273             4.5       0       0
    2739        37.66925        61.36364             4.5       0       0
    2740        37.66925        65.45454             4.5       0       0
    2741        37.66925        69.54546             4.5       0       0
    2742        37.66925        73.63636             4.5       0       0
    2743        37.66925        77.72727             4.5       0       0
    2744        37.66925        81.81818             4.5       0       0
    2745        37.66925        85.90909             4.5       0       0
    2746        43.13514        4.090909             4.5       0       0
    2747        43.13514        8.181818             4.5       0       0
    2748        43.13514        12.27273             4.5       0       0
    2749        43.13514        16.36364             4.5       0       0
    2750        43.13514        20.45455             4.5       0       0
    2751        43.13514        24.54545             4.5       0       0
    2752        43.13514        28.63636             4.5       0       0
    2753        43.13514        32.72727             4.5       0       0
    2754        43.13514        36.81818             4.5       0       0
    2755        43.13514        40.90909             4.5       0       0
    2756        43.13514            45.0             4.5       0       0
    2757        43.13514        49.09091             4.5       0       0
    2758        43.13514        53.18182             4.5       0       0
    2759        43.13514        57.27273             4.5       0       0
    2760        43.13514        61.36364             4.5       0       0
    2761        43.13514        65.45454             4.5       0       0
    2762        43.13514        69.54546             4.5       0       0
    2763        43.13514        73.63636             4.5       0       0
    2764        43.13514        77.72727             4.5       0       0
    2765        43.13514        81.81818             4.5       0       0
    2766        43.13514        85.90909             4.5       0       0
    2767        48.60104        4.090909             4.5       0       0
    2768        48.60104        8.181818             4.5       0       0
    2769        48.60104        12.27273             4.5       0       0
    2770        48.60104        16.36364             4.5       0       0
    2771        48.60104        20.45455             4.5       0       0
    2772        48.60104        24.54545             4.5       0       0
    2773        48.60104        28.63636             4.5       0       0
    2774        48.60104        32.72727             4.5       0       0
    2775        48.60104        36.81818             4.5       0       0
    2776        48.60104        40.90909             4.5       0       0
    2777        48.60104            45.0             4.5       0       0
    2778        48.60104        49.09091             4.5       0       0
    2779        48.60104        53.18182             4.5       0       0
    2780        48.60104        57.27273             4.5       0       0
    2781        48.60104        61.36364             4.5       0       0
    2782        48.60104        65.45454             4.5       0       0
    2783        48.60104        69.54546             4.5       0       0
    2784        48.60104        73.63636             4.5       0       0
    2785        48.60104        77.72727             4.5       0       0
    2786        48.60104        81.81818             4.5       0       0
    2787        48.60104        85.90909             4.5       0       0
    2788        54.06693        4.090909             4.5       0       0
    2789        54.06693        8.181818             4.5       0       0
    2790        54.06693        12.27273             4.5       0       0
    2791        54.06693        16.36364             4.5       0       0
    2792        54.06693        20.45455             4.5       0       0
    2793        54.06693        24.54545             4.5       0       0
    2794        54.06693        28.63636             4.5       0       0
    2795        54.06693        32.72727             4.5       0       0
    2796        54.06693        36.81818             4.5       0       0
    2797        54.06693        40.90909             4.5       0       0
    2798        54.06693            45.0             4.5       0       0
    2799        54.06693        49.09091             4.5       0       0
    2800        54.06693        53.18182             4.5       0       0
    2801        54.06693        57.27273             4.5       0       0
    2802        54.06693        61.36364             4.5       0       0
    2803        54.06693        65.45454             4.5       0       0
    2804        54.06693        69.54546             4.5       0       0
    2805        54.06693        73.63636             4.5       0       0
    2806        54.06693        77.72727             4.5       0       0
    2807        54.06693        81.81818             4.5       0       0
    2808        54.06693        85.90909             4.5       0       0
    2809        59.52715        4.090909             4.5       0       0
    2810        59.52715        8.181818             4.5       0       0
    2811        59.52715        12.27273             4.5       0       0
    2812        59.52715        16.36364             4.5       0       0
    2813        59.52715        20.45455             4.5       0       0
    2814        59.52715        24.54545             4.5       0       0
    2815        59.52715        28.63636             4.5       0       0
    2816        59.52715        32.72727             4.5       0       0
    2817        59.52715        36.81818             4.5       0       0
    2818        59.52715        40.90909             4.5       0       0
    2819        59.52715            45.0             4.5       0       0
    2820        59.52715        49.09091             4.5       0       0
    2821        59.52715        53.18182             4.5       0       0
    2822        59.52715        57.27273             4.5       0       0
    2823        59.52715        61.36364             4.5       0       0
    2824        59.52715        65.45454             4.5       0       0
    2825        59.52715        69.54546             4.5       0       0
    2826        59.52715        73.63636             4.5       0       0
    2827        59.52715        77.72727             4.5       0       0
    2828        59.52715        81.81818             4.5       0       0
    2829        59.52715        85.90909             4.5       0       0
    2830        64.88199        4.090909             4.5       0       0
    2831        64.88199        8.181818             4.5       0       0
    2832        64.88199        12.27273             4.5       0       0
    2833        64.88199        16.36364             4.5       0       0
    2834        64.88199        20.45455             4.5       0       0
    2835        64.88199        24.54545             4.5       0       0
    2836        64.88199        28.63636             4.5       0       0
    2837        64.88199        32.72727             4.5       0       0
    2838        64.88199        36.81818             4.5       0       0
    2839        64.88199        40.90909             4.5       0       0
    2840        64.88199            45.0             4.5       0       0
    2841        64.88199        49.09091             4.5       0       0
    2842        64.88199        53.18182             4.5       0       0
    2843        64.88199        57.27273             4.5       0       0
    2844        64.88199        61.36364             4.5       0       0
    2845        64.88199        65.45454             4.5       0       0
    2846        64.88199        69.54546             4.5       0       0
    2847        64.88199        73.63636             4.5       0       0
    2848        64.88199        77.72727             4.5       0       0
    2849        64.88199        81.81818             4.5       0       0
    2850        64.88199        85.90909             4.5       0       0
    2851        69.85481        4.090909             4.5       0       0
    2852        69.85481        8.181818             4.5       0       0
    2853        69.85481        12.27273             4.5       0       0
    2854        69.85481        16.36364             4.5       0       0
    2855        69.85481        20.45455             4.5       0       0
    2856        69.85481        24.54545             4.5       0       0
    2857        69.85481        28.63636             4.5       0       0
    2858        69.85481        32.72727             4.5       0       0
    2859        69.85481        36.81818             4.5       0       0
    2860        69.85481        40.90909             4.5       0       0
    2861        69.85481            45.0             4.5       0       0
    2862        69.85481        49.09091             4.5       0       0
    2863        69.85481        53.18182             4.5       0       0
    2864        69.85481        57.27273             4.5       0       0
    2865        69.85481        61.36364             4.5       0       0
    2866        69.85481        65.45454             4.5       0       0
    2867        69.85481        69.54546             4.5       0       0
    2868        69.85481        73.63636             4.5       0       0
    2869        69.85481        77.72727             4.5       0       0
    2870        69.85481        81.81818             4.5       0       0
    2871        69.85481        85.90909             4.5       0       0
    2872        69.85481            90.0             4.5       0       0
    2873        64.88199            90.0             4.5       0       0
    2874        59.52715            90.0             4.5       0       0
    2875        54.06693            90.0             4.5       0       0
    2876        48.60104            90.0             4.5       0       0
    2877        43.13514            90.0             4.5       0       0
    2878        37.66925            90.0             4.5       0       0
    2879        32.20335            90.0             4.5       0       0
    2880        26.73746            90.0             4.5       0       0
    2881        21.27156            90.0             4.5       0       0
    2882        15.80567            90.0             4.5       0       0
    2883        10.33978            90.0             4.5       0       0
    2884         4.87388            90.0             4.5       0       0
    2885      -0.5920143            90.0             4.5       0       0
    2886       -6.057909            90.0             4.5       0       0
    2887        -11.5238            90.0             4.5       0       0
    2888        -16.9897            90.0             4.5       0       0
    2889       -22.45559            90.0             4.5       0       0
    2890       -27.92149            90.0             4.5       0       0
    2891       -33.38738            90.0             4.5       0       0
    2892       -38.85328            90.0             4.5       0       0
    2893       -44.31917            90.0             4.5       0       0
    2894       -49.78507            90.0             4.5       0       0
    2895       -55.25096            90.0             4.5       0       0
    2896       -60.70978            90.0             4.5       0       0
    2897       -66.05968            90.0             4.5       0       0
    2898       -71.02303            90.0             4.5       0       0
    4241        41.09583        71.01812       -2.185588       0       0
    4242        28.61638        121.4837        2.237851       0       0
    4243        70.01227        36.24897        1.331235       0       0
    4244        64.32508        99.47973        2.169592       0       0
    4245        45.24259        92.08624       -2.133575       0       0
    4246        48.50256        107.3974       -2.198516       0       0
    4247        27.57255        77.43741       -2.237154       0       0
    4248        10.53744        66.95837       -2.209672       0       0
    4249        46.21935        9.290368       -2.162976       0       0
    4250        29.89984         31.3731       -2.181849       0       0
    4251        38.52903        26.89418        2.112844       0       0
    4252        42.88462        25.58331        2.183895       0       0
    4253        60.27476        101.2289        2.197264       0       0
    4254        17.90663        23.01543       -2.121692       0       0
    4255        8.863458        106.1978        2.224226       0       0
    4256        55.59074        82.48383        2.280278       0       0
    4257        69.35918        72.56572        2.148965       0       0
    4258        69.28977        59.79473        2.152118       0       0
    4259        59.55021        52.25607        2.253846       0       0
    4260         9.49472        162.1121        2.296004       0       0
    4261        66.71336        70.93576       -2.188068       0       0
    4262         6.43334        97.25341       -2.177565       0       0
    4263        11.83126        62.22097       -2.146131       0       0
    4264        36.66425        62.49043       -2.123176       0       0
    4265        14.44916        50.89013       -2.160721       0       0
    4266        14.02372        41.35114       -2.190243       0       0
    4267         62.5228        70.73727       -2.231344       0       0
    4268        6.300432        66.21906       -2.152808       0       0
    4269         67.4406        49.74244        2.254182       0       0
    4270        34.16392        66.41314        -2.25238       0       0
    4271        41.69841        35.49755        -2.15257       0       0
    4272        41.52112        63.92182         2.26449       0       0
    4273        65.38138        123.0724       -2.098756       0       0
    4274        45.44404        64.69843          2.1622       0       0
    4275        38.27364        40.93746        2.143167       0       0
    4276         69.9733         12.8025       -1.851293       0       0
    4277        61.99434        172.3786        -2.20465       0       0
    4278        55.89864        64.81457       -2.123622       0       0
    4279        57.24477        40.63933       -2.293988       0       0
    4280        51.20169        28.99998       -2.201718       0       0
    4281        19.06549        78.56827       -2.121532       0       0
    4282        3.963774         25.9881       0.8678279       0       0
    4283        4.043574        35.85898       -1.210162       0       0
    4284        39.88696        32.37367        2.243203       0       0
    4285         26.2804        163.3709       -2.221831       0       0
    4286        22.54879        76.10983       -2.125608       0       0
    4287        60.89639        37.14861       -2.126659       0       0
    4288        24.72726        54.18649       -2.189162       0       0
    4289        23.28241        20.26531       -2.294342       0       0
    4290        30.31711        12.56968       -2.134345       0       0
    4291        32.83599        39.69199       -2.150126       0       0
    4292        58.49873        13.69433        -2.18673       0       0
    4293        47.38225        61.89594       -2.247486       0       0
    4294        37.07556        69.18518       -2.188276       0       0
    4295        42.29958        79.52679       -2.194667       0       0
    4296        18.33828        96.81393       -2.195449       0       0
    4297        28.70175        97.01097       -2.113003       0       0
    4298        36.93013        90.07917       -2.160813       0       0
    4299        40.65437        91.94055        -2.23366       0       0
    4300        68.70308        79.36514        -2.21296       0       0
    4301        20.40637         150.138       -2.244749       0       0
    4302        31.38654        144.5725       -2.252515       0       0
    4303        67.57805        145.6837       -2.183455       0       0
    4304        21.73948        164.5397       -2.237497       0       0
    4305        19.69449        6.014823        2.104749       0       0
    4306        25.82314        6.182381        2.203416       0       0
    4307        14.63034        21.10447        2.139135       0       0
    4308        31.72158        13.87043        2.136233       0       0
    4309        46.55733         19.1907        2.134797       0       0
    4310        65.09803        38.06685        2.259951       0       0
    4311        63.33795        49.60351        2.151599       0       0
    4312        59.85271        56.38674        2.288959       0       0
    4313         25.7123        73.28965        2.100661       0       0
    4314        56.30622        76.72913        2.111201       0       0
    4315        44.68385        93.27103        2.290487       0       0
    4316        57.86569        136.9678        2.173038       0       0
    4317        58.18657        151.9098        2.208988       0       0
    4318        52.16245        155.4048        2.117793       0       0
    4319        5.308629        151.6131        2.235939       0       0
    4320        7.352273        138.7159        2.163757       0       0
    4321        29.55434        96.20821        2.185869       0       0
    4322        30.65048        87.35065        2.247388       0       0
    4323        37.68792        60.99482        2.144689       0       0
    4324         39.6038        59.21819       -2.112246       0       0
    4325        57.28751        49.87418        -2.21464       0       0
    4326        48.18449         85.6151       -2.239201       0       0
    4327         46.0108        45.63531        2.231643       0       0
    4328        68.66647         140.787        2.175311       0       0
    4329        44.71191        29.29063        2.123164       0       0
    4330        47.70412        14.26404       -2.215416       0       0
    4331        20.87634        11.98055       -2.211848       0       0
    4332         52.7344        24.76622       -2.262187       0       0
    4333        4.472034        163.3453        2.117531       0       0
    4334        64.62521        4.744129        2.256828       0       0
    4335        69.25771        21.00087        2.248329       0       0
    4336        35.65681        51.39061        2.169146       0       0
    4337        36.47438         47.3987        2.253168       0       0
    4338        8.220103        51.34428        2.162615       0       0
    4339        36.18798        121.6909        2.146162       0       0
    4340        43.61639        147.9404        2.170411       0       0
    4341        4.061347        155.8368         1.51978       0       0
    4342        9.025748        145.3538        2.113779       0       0
    4343        39.05143        91.38573        2.240063       0       0
    4344         53.6701        70.23045        2.132145       0       0
    4345         32.9309        59.57854         2.26727       0       0
    4346        65.33295        65.97296        2.256999       0       0
    4347        65.33593        42.37144        2.115337       0       0
    4348         55.3674        45.49638        2.121355       0       0
    4349        42.13164        46.36697        2.265437       0       0
    4350        29.79183         27.5112         2.12851       0       0
    4351        22.37996        34.67147        2.211035       0       0
    4352        6.576393        32.39343        2.176069       0       0
    4353         4.73629        167.6249        2.257922       0       0
    4354        49.24583        122.2232       -2.139086       0       0
    4355         18.3666        118.7471       -2.242959       0       0
    4356         66.9266        98.90004        -2.20644       0       0
    4357        64.33793        79.64142       -2.238462       0       0
    4358        4.110061        103.3903        -2.23391       0       0
    4359        63.39623        84.65321       -2.296114       0       0
    4360        7.808079        82.97115       -2.295949       0       0
    4361        51.67353        35.36991        -2.24239       0       0
    4362        69.10268        44.59346       -2.150475       0       0
    4363        54.42899        57.79503       -2.125974       0       0
    4364        51.26537        20.96961       -2.170038       0       0
    4365        46.20833        34.40179        -2.21384       0       0
    4366         10.5618        29.80099       -2.192351       0       0
    4367         35.4445        25.42019       -2.115649       0       0
    4368        11.18104        6.891529       -2.103393       0       0
    4369        56.34029         35.4873       -2.161943       0       0
    4370        28.84402        54.71653       -2.134949       0       0
    4371        45.74922         81.9808       -2.229102       0       0
    4372        49.95183        97.62459       -2.231399       0       0
    4373        39.19317        28.49769       -2.099244       0       0
    4374        59.63755        104.9784        -2.18615       0       0
    4375        52.93502        166.4495       -2.207412       0       0
    4376         59.6675        61.43898        2.136514       0       0
    4377        4.603755        93.54839        2.156389       0       0
    4378        25.46292        116.1846         2.21665       0       0
    4379        11.36106         168.041        2.150994       0       0
    4380        4.014894        70.24052       -2.279905       0       0
    4381        69.82517        103.3839       -2.166293       0       0
    4382        69.95684        64.74545        2.181751       0       0
    4383        4.914601        22.86496       -2.130111       0       0
    4384        25.84081        84.92239       -2.141768       0       0
    4385        5.182087        14.28521       -2.112789       0       0
    4386        62.04832         21.5392       -2.151733       0       0
    4387        40.75129        64.88103       -2.168817       0       0
    4388        53.27487        124.5753       -2.246569       0       0
    4389        27.14908        104.3162          2.1363       0       0
    4390        67.68877        125.6046        2.269909       0       0
    4391        61.64137        147.3038       -2.245708       0       0
    4392        38.01414        148.1099        2.133642       0       0
    4393        68.55331        102.6358        2.290365       0       0
    4394        66.01525        90.90867       -2.256663       0       0
    4395        27.44524        24.10008       -2.255197       0       0
    4396        10.70762        38.16785       -2.250266       0       0
    4397        12.52461        110.3999         2.14299       0       0
    4398        33.84573        37.58718        2.180058       0       0
    4399         8.04879        50.90739       -2.173277       0       0
    4400        16.49992        7.278057       -2.228063       0       0
    4401        38.04634        19.84059       -2.218526       0       0
    4402        43.80247        52.50127       -2.109239       0       0
    4403        10.92919        57.14806       -2.171285       0       0
    4404        17.02757        72.35003       -2.118343       0       0
    4405        42.27673        87.79808       -2.168633       0       0
    4406        14.59598         103.603       -2.171052       0       0
    4407        15.72434        79.95448        2.120854       0       0
    4408        17.93401        113.6073        2.250602       0       0
    4409        70.07278        52.32209      -0.1854111       0       0
    4410        54.34172        159.3585         2.22766       0       0
    4411         26.7715         163.218         2.23553       0       0
    4412        22.14516        149.8489        2.283607       0       0
    4413        19.64618        145.1797        2.155894       0       0
    4414        61.56964        121.0537        2.295259       0       0
    4415        11.65219        116.5625        2.290298       0       0
    4416        40.16648        98.98176        2.120451       0       0
    4417         42.7778        83.01424         2.12229       0       0
    4418        67.23232        89.80892        2.120848       0       0
    4419        64.72173        85.27898        2.165438       0       0
    4420        8.668835        68.17868        2.253889       0       0
    4421        35.58594        30.48782        2.194722       0       0
    4422        30.08817        50.24089        2.238248       0       0
    4423        20.15626         55.1941        2.157006       0       0
    4424        30.41199        43.33074        2.209385       0       0
    4425        34.68412        16.94843        2.255697       0       0
    4426         23.7832        18.54104         2.11769       0       0
    4427        13.21082        29.33154        2.196695       0       0
    4428        16.88309        14.11869        2.259797       0       0
    4429         67.2339        171.8507        2.183737       0       0
    4430        53.56964        161.9083       -2.134449       0       0
    4431        65.72052        158.5493       -2.227202       0       0
    4432        15.36294        172.3687        -2.27429       0       0
    4433        18.02386        163.0545       -2.178482       0       0
    4434        45.46749        137.0905       -2.168138       0       0
    4435        27.19562        135.1971       -2.275316       0       0
    4436        45.56538         98.5722       -2.274822       0       0
    4437        32.77804         91.7757       -2.167289       0       0
    4438        22.45406        97.85094       -2.156597       0       0
    4439        63.19322        59.99173       -2.266567       0       0
    4440        8.277077        73.62534       -2.166427       0       0
    4441        67.13112        17.73051       -2.289106       0       0
    4442        45.06204        27.44362       -2.220958       0       0
    4443        29.43863        35.55038       -2.125675       0       0
    4444        9.089881        18.63505       -2.211609       0       0
    4445        61.77373         31.8447       -2.146986       0       0
    4446        57.12168        88.11274       -2.280327       0       0
    4447        52.61274        144.3643       -2.206666       0       0
    4448        55.33564        140.0992        -2.11538       0       0
    4449        33.89262        156.6114       -2.226536       0       0
    4450        4.023992        40.53614       0.6143323       0       0
    4451        20.88723        59.76971        2.194453       0       0
    4452        20.95856         64.8705        2.293468       0       0
    4453        49.07342         56.4924        2.168498       0       0
    4454        53.84872        55.50304        2.223933       0       0
    4455        14.53331        91.50523        2.125375       0       0
    4456        38.63178        76.01143        2.187042       0       0
    4457        69.16459        108.0593        2.295925       0       0
    4458        20.68096        127.6404        2.211915       0       0
    4459        33.51508         115.482         2.26716       0       0
    4460         58.4118        144.4617        2.199561       0       0
    4461        70.07665        149.9478        2.283241       0       0
    4462        4.035998        52.59267        1.117409       0       0
    4463        21.41249        159.0567        2.102201       0       0
    4464        61.81422        141.5075        2.117079       0       0
    4465        47.13688        153.9856        2.166489       0       0
    4466        41.01018        156.3547        2.287933       0       0
    4467        58.81688        111.6941        2.161851       0       0
    4468        11.08997        121.2982         2.18717       0       0
    4469        5.666719        109.0037        2.184714       0       0
    4470        50.91062        95.31248        2.224672       0       0
    4471        29.46722        109.7565        2.148684       0       0
    4472        59.64306         96.9441        2.120317       0       0
    4473        18.37991        71.65756        2.247156       0       0
    4474        17.21903        75.75787        2.221331       0       0
    4475        28.28585        56.30228        2.297654       0       0
    4476        62.43591        32.16008        2.186828       0       0
    4477         57.2584        38.63602        2.121154       0       0
    4478         28.9718        22.50707        2.142165       0       0
    4479        58.29751        169.7104       -2.213895       0       0
    4480        63.05697         165.236       -2.273734       0       0
    4481        42.53709        157.7532       -2.134174       0       0
    4482        19.88891        137.6672       -2.140229       0       0
    4483        10.78478        144.7198       -2.136153       0       0
    4484        12.83888        140.4424       -2.273942       0       0
    4485        16.42399        113.4335       -2.281652       0       0
    4486        68.32207        84.56641         -2.1055       0       0
    4487        63.42614        51.19884       -2.264942       0       0
    4488        56.33576        45.39347       -2.274791       0       0
    4489        36.81757        6.254832       -2.136886       0       0
    4490        15.61852         11.4447       -2.110547       0       0
    4491        34.68768        14.19511       -2.101315       0       0
    4492         43.2738        20.14972        -2.11428       0       0
    4493        52.83191        11.24388       -2.257286       0       0
    4494        55.52854        16.72083       -2.170698       0       0
    4495         49.9509        47.87589       -2.242427       0       0
    4496        14.02851        46.57558       -2.175763       0       0
    4497        24.72791        48.63198       -2.275964       0       0
    4498        66.35939        38.32301       -2.138353       0       0
    4499        15.47286        68.08761       -2.171028       0       0
    4500        45.96724        75.06804       -2.186345       0       0
    4501        60.05854        64.57732       -2.179008       0       0
    4502          5.5193        93.35927       -2.250669       0       0
    4503         19.1052        83.29361       -2.291135       0       0
    4504         33.8101        82.64767       -2.292289       0       0
    4505        65.49089        66.66669       -2.157446       0       0
    4506        9.532475        100.1948       -2.147194       0       0
    4507        15.85846        108.4922       -2.145318       0       0
    4508        27.07957        111.4336       -2.175794       0       0
    4509        46.19756        103.1351       -2.128791       0       0
    4510        70.04867        89.05814       -2.280174       0       0
    4511        8.416505        118.2182       -2.265009       0       0
    4512        12.81574        121.4062       -2.285972       0       0
    4513        21.92484        126.0834       -2.123164       0       0
    4514        9.359499          150.78       -2.130569       0       0
    4515        29.92233        131.2771       -2.189919       0       0
    4516        36.20537        126.5896       -2.147762       0       0
    4517        43.57524        142.2454       -2.226395       0       0
    4518        67.20681         108.407       -2.155632       0       0
    4519        64.47314        128.1674       -2.107993       0       0
    4520        6.550929        161.6292       -2.224067       0       0
    4521        22.38544        154.5957       -2.273973       0       0
    4522        18.90176        157.9775       -2.279428       0       0
    4523        32.59891        163.9933       -2.253596       0       0
    4524        52.20272        154.6901        -2.29268       0       0
    4525        66.94568        151.4552       -2.190671       0       0
    4526        58.49553        153.8934       -2.250504       0       0
    4527        68.95113        163.4316       -2.109783       0       0
    4528        68.90387        169.6771       -2.212752       0       0
    4529        22.04905        164.5179        2.168615       0       0
    4530         19.3499        168.0292        2.283803       0       0
    4531        36.58567        159.5468        2.161252       0       0
    4532        37.42773        164.8304        2.246686       0       0
    4533        58.51834        168.1564        2.177114       0       0
    4534        61.36794        172.2961        2.103753       0       0
    4535        29.98989        5.986785        2.235584       0       0
    4536        39.05253        8.481943        2.205439       0       0
    4537        65.01075        20.41268        2.199396       0       0
    4538        61.41822        12.00854        2.211023       0       0
    4539        19.98612        23.69365        2.182435       0       0
    4540        5.750937        13.96871        2.188807       0       0
    4541        9.116508        35.90279        2.289101       0       0
    4542        16.44718        53.75459         2.28665       0       0
    4543        19.20784        30.42447        2.131601       0       0
    4544        22.79964        27.34248        2.186639       0       0
    4545        40.31402        20.98181        2.240002       0       0
    4546        48.77689        23.49096        2.157733       0       0
    4547         53.0167        24.60168        2.273587       0       0
    4548        55.99998         28.1977         2.11136       0       0
    4549        12.22175        45.98734        2.164161       0       0
    4550        34.57512        42.79921        2.240362       0       0
    4551        25.17547        51.13546        2.206611       0       0
    4552         40.6515        53.83976        2.130447       0       0
    4553        48.55904        36.46902        2.170246       0       0
    4554        51.23977        40.67662        2.277253       0       0
    4555        59.57345        45.35395        2.196066       0       0
    4556        69.71244        41.36932        2.266457       0       0
    4557        65.09148        53.32419         2.23702       0       0
    4558        49.21935        52.24064        2.292888       0       0
    4559        59.39876        66.91805        2.185967       0       0
    4560        4.064512        80.23364        2.134333       0       0
    4561         11.0457        87.92258        2.275695       0       0
    4562        14.46944        96.73002        2.181293       0       0
    4563        68.35295        94.96342         2.10979       0       0
    4564        6.260464        97.55058        2.186113       0       0
    4565        19.14821        102.0472        2.274779       0       0
    4566        34.73761        91.87936        2.247437       0       0
    4567        29.28198        100.5795        2.143082       0       0
    4568         44.3876        102.5642        2.127373       0       0
    4569        38.94104        106.4373        2.120757       0       0
    4570        67.01682         111.619        2.118526       0       0
    4571        7.772004        116.6408        2.240814       0       0
    4572        6.081442         112.963        2.279984       0       0
    4573        21.37435        116.3958         2.18951       0       0
    4574        22.70152        139.5798        2.148062       0       0
    4575        47.41663        110.7788        2.204644       0       0
    4576          52.106        129.6394        2.154196       0       0
    4577        7.253019        130.9272        2.099476       0       0
    4578        25.13125        129.7292        2.126072       0       0
    4579        56.20164        131.9628        2.223652       0       0
    4580        48.48139        139.8148        2.204772       0       0
    4581        4.074978        146.9098        1.624141       0       0
    4582        32.23087        147.6036         2.21946       0       0
    4583        40.96936        151.2744        2.130618       0       0
    4584        66.29935        156.9291        2.233378       0       0
    4585        64.16145        153.2222        2.258527       0       0
    4586        65.86047        162.2345        2.156939       0       0
    4587        45.20302        159.6245         2.12028       0       0
    4588        22.37606        134.8805         2.21172       0       0
    4589         57.4579        118.7038        2.218367       0       0
    4590        7.094298        75.56297        2.181091       0       0
    4591        44.54575        37.48773        2.170613       0       0
    4592        56.97349        18.54251        2.190915       0       0
    4593         61.4998        18.45249        2.196353       0       0
    4594         4.01751        9.815277        1.626452       0       0
    4595         60.8227        139.2907        -2.11279       0       0
    4596        66.36652        139.7535       -2.266775       0       0
    4597        54.52776        117.7894       -2.236165       0       0
    4598        39.48154        133.0315       -2.137937       0       0
    4599         5.37083        138.5391       -2.193458       0       0
    4600        54.02041         112.219       -2.269396       0       0
    4601        45.35508        125.4578       -2.238597       0       0
    4602        36.49582        51.60697       -2.269872       0       0
    4603         18.0317        46.78508       -2.271137       0       0
    4604        13.09891        17.60753       -2.146821       0       0
    4605        9.463666        10.59879       -2.287072       0       0
    4606        27.40963        119.4282       -2.245018       0       0
    4607        50.55579        60.22684        2.293273       0       0
    4608        5.560812        103.3273        2.110584       0       0
    4609        66.59401        31.14978        2.286112       0       0
    4610        59.54728        119.2586       -2.233984       0       0
    4611        5.630821        128.9915       -2.195699       0       0
    4612        21.83577         103.606       -2.111421       0       0
    4613        11.61683        71.15422       -2.207852       0       0
    4614        42.05587        9.765817       -2.146637       0       0
    4615        41.60615        15.03339        -2.26942       0       0
    4616        5.444479        7.308937       -2.115392       0       0
    4617        18.20755        18.17416       -2.139526       0       0
    4618        5.699984        32.37899       -2.265486       0       0
    4619        26.19498        29.62791       -2.136453       0       0
    4620         68.9949        31.32127       -2.148165       0       0
    4621        6.635588        39.23577       -2.225772       0       0
    4622        6.008897        54.64769       -2.192498       0       0
    4623        5.243164          78.521       -2.182551       0       0
    4624        69.82275        58.37967       -2.176185       0       0
    4625        24.91475         115.438       -2.099079       0       0
    4626        41.72268        108.6232       -2.132316       0       0
    4627        67.91443        119.5742       -2.185062       0       0
    4628        23.91685        168.1845       -2.193976       0       0
    4629        59.11387        162.9844       -2.294672       0       0
    4630        7.285925        171.8604        2.226273       0       0
    4631         23.4784        10.21096        2.184885       0       0
    4632        42.95855        6.599539        2.185881       0       0
    4633        8.777308        24.20195        2.238095       0       0
    4634         29.2796        32.05155        2.158039       0       0
    4635        68.18407        15.08067        2.142745       0       0
    4636          29.142         61.4069         2.13121       0       0
    4637        4.450163        68.81549        2.106649       0       0
    4638        43.44084        77.84047        2.151061       0       0
    4639        20.87939        96.86942        2.225381       0       0
    4640        25.03129        146.6532        2.121643       0       0
    4641        53.03842        148.5341        2.151935       0       0
    4642        69.77462        160.5901        2.173087       0       0
    4643        61.73391        162.6724        2.263976       0       0
    4644        56.80318        164.1468        2.159121       0       0
    4645        37.78788        135.8057        2.179942       0       0
    4646         64.7598        138.5624        2.269567       0       0
    4647        63.15428        131.2464        2.230385       0       0
    4648        30.43451        131.4305        2.103533       0       0
    4649        13.87184        143.5275        2.183498       0       0
    4650         51.8806        119.3643        2.242904       0       0
    4651        31.09107        127.0888        2.273477       0       0
    4652        33.54878        97.94239        2.139282       0       0
    4653        46.71444         73.0536        2.218917       0       0
    4654        57.75338        71.91948        2.197814       0       0
    4655        42.28268        70.16304        2.159169       0       0
    4656        55.35966        60.68578        2.227929       0       0
    4657        44.77986        52.34969        2.121062       0       0
    4658        7.287431        45.76152        2.169733       0       0
    4659        12.43859         56.9423        2.260085       0       0
    4660        62.90328         26.3655        2.117238       0       0
    4661        23.51003        39.23271        2.151886       0       0
    4662        56.79307        14.00052        2.156346       0       0
    4663        59.64618        4.467359        2.134534       0       0
    4664        69.97572        11.11859        2.025852       0       0
    4665        40.20414        168.1946        2.173545       0       0
    4666        37.52066        172.4058       -2.170681       0       0
    4667        69.85922        156.1195       -2.244278       0       0
    4668        69.84013        127.5209       -2.218446       0       0
    4669        61.56327        133.3365        -2.24294       0       0
    4670        58.50926        124.3708       -2.234289       0       0
    4671        52.90802         129.815       -2.248054       0       0
    4672        42.23019        119.7792       -2.196903       0       0
    4673         26.6588        123.6764       -2.218923       0       0
    4674        59.54289        94.96387       -2.129268       0       0
    4675        35.46358        105.1071       -2.221184       0       0
    4676        31.60804        103.4747       -2.118881       0       0
    4677        10.95389        108.9929       -2.277816       0       0
    4678        3.989678        115.4868       -2.229035       0       0
    4679        69.98373        63.98727       -2.240258       0       0
    4680        16.34673        64.01257       -2.268327       0       0
    4681        7.236164         59.4252       -2.128803       0       0
    4682        4.252754        49.01822       -2.223456       0       0
    4683        4.128588         43.4552       -2.278702       0       0
    4684        65.16946        14.21908       -2.292369       0       0
    4685        69.99618        21.86173       -2.226285       0       0
    4686        64.12322        25.79786       -2.261722       0       0
    4687        54.91412        30.95924       -2.256828       0       0
    4688        43.19998        45.04403       -2.227422       0       0
    4689         35.8313        42.58612       -2.168028       0       0
    4690        24.46646        34.21174        -2.12713       0       0
    4691        26.09376        13.86847       -2.189993       0       0
    4692        5.051458        18.63422       -2.229866       0       0
    4693        9.091515        23.24772       -2.178854       0       0
    4694        6.174135         27.7145       -2.166458       0       0
    4695        13.59944        81.21334       -2.278524       0       0
    4696        5.280984        107.4412       -2.281286       0       0
    4697        50.36473        114.3734       -2.268186       0       0
    4698        31.70216         127.597       -2.188679       0       0
    4699        69.72585        4.387777        2.282409       0       0
    4700        41.76184        57.73576        2.237405       0       0
    4701        63.61289        75.11806        2.158241       0       0
    4702        50.60098        77.91765        2.255936       0       0
    4703        37.83668        142.3833        2.226731       0       0
    4704        41.54699        138.1729        2.289589       0       0
    4705        12.57463        159.1816        2.176936       0       0
    4706        9.061695        43.39769       -2.182056       0       0
    4707        69.69019        95.60446       -2.179117       0       0
    4708        41.47145        146.3682       -2.205915       0       0
    4709        4.268497        21.21276        2.206196       0       0
    4710        26.73156        12.89647        2.260195       0       0
    4711        24.35517        77.24384        2.144139       0       0
    4712        34.80093        138.8876        2.223597       0       0
    4713        23.95458        47.11658        2.283118       0       0
    4714        47.37281        6.141278        2.235053       0       0
    4715        66.39233        173.0186       -1.914548       0       0
    4716        8.516921        167.8089        -2.15788       0       0
    4717        31.28962        137.8744       -2.145001       0       0
    4718        10.41382        95.36023       -2.242415       0       0
    4719        46.11454         40.1899       -2.250242       0       0
    4720        23.28098        26.52382       -2.199836       0       0
    4721        23.04225        4.892323       -2.114402       0       0
    4722        68.00673        8.963104        -2.13096       0       0
    4723        14.79561        32.76784       -2.146015       0       0
    4724        30.23121        43.23911       -2.168364       0       0
    4725        20.38467        50.49879       -2.214811       0       0
    4726        29.13452        61.37171       -2.288409       0       0
    4727        57.96456        83.01774       -2.271137       0       0
    4728        39.15586        117.0537       -2.288452       0       0
    4729        47.66749        145.6243       -2.113333       0       0
    4730        52.70596        4.013221       0.2068054       0       0
    4731        36.10145        57.01968        2.282904       0       0
    4732        70.06096        46.70849        1.490554       0       0
    4733        36.09445        65.37656        2.184469       0       0
    4734        18.29771        83.99386        2.171175       0       0
    4735        32.16976        72.31736        2.245824       0       0
    4736        9.355947        101.4524        2.296609       0       0
    4737        22.79403        100.5471        2.285177       0       0
    4738        42.89941        88.98776        2.104406       0       0
    4739        63.05259        113.2201        2.168211       0       0
    4740        21.26104        121.7105        2.278817       0       0
    4741        10.31731        127.9724         2.13905       0       0
    4742        68.96746        131.7226        2.191539       0       0
    4743        70.00632        120.7887        1.740531       0       0
    4744        10.78883        150.2694        2.127459       0       0
    4745        65.83939        147.2763         2.12204       0       0
    4746        49.31965        146.8087         2.19925       0       0
    4747         44.3064        134.5254         2.27831       0       0
    4748        49.99194        135.5571        2.130911       0       0
    4749        60.85589        127.2922        2.141194       0       0
    4750        42.04279         124.661        2.192046       0       0
    4751        12.01192        133.7049        2.133111       0       0
    4752        49.97079        124.8543         2.11403       0       0
    4753        52.87434         110.182        2.203746       0       0
    4754         45.9097        118.1844        2.201308       0       0
    4755        37.38743        117.2487        2.218037       0       0
    4756        69.28448        115.1478        2.213626       0       0
    4757        49.57109        104.4108        2.167814       0       0
    4758        38.32948        111.1353        2.147365       0       0
    4759        22.66681        83.72749         2.18585       0       0
    4760        56.28272        102.2223         2.12697       0       0
    4761        57.27974        86.82785        2.270074       0       0
    4762        28.27108        79.93196        2.233537       0       0
    4763        11.12139        81.78415        2.190189       0       0
    4764        64.11214        80.45805        2.205591       0       0
    4765        60.28097        82.07994        2.121777       0       0
    4766         8.15677         62.9509        2.129133       0       0
    4767        5.853512        59.54688        2.208304       0       0
    4768        18.00169        48.79632        2.258789       0       0
    4769        15.33372        66.16174        2.170949       0       0
    4770        52.94231        31.42171        2.163544       0       0
    4771        12.93099        37.05551        2.137601       0       0
    4772        10.47691        14.69514        2.239977       0       0
    4773        51.92192        11.93916        2.118936       0       0
    4774        47.50706        3.954298       -1.102501       0       0
    4775        29.33796        168.8726        2.109234       0       0
    4776         15.9185        162.7565        2.281927       0       0
    4777        6.403438        159.1894        2.291098       0       0
    4778        5.774685        172.9314       -1.594926       0       0
    4779        47.66709        168.7215       -2.161552       0       0
    4780        42.36999        165.9513       -2.249918       0       0
    4781        11.01767        173.0185       -2.249625       0       0
    4782        52.22652        150.2237       -2.156511       0       0
    4783         48.9736        162.1785       -2.118105       0       0
    4784        38.33664        151.1515       -2.282984       0       0
    4785        24.79181         158.253       -2.247932       0       0
    4786        6.057209        154.7339       -2.251904       0       0
    4787        65.74843        133.2401       -2.214401       0       0
    4788        69.97776        138.0693       -2.289943       0       0
    4789        57.51498        132.0959       -2.214952       0       0
    4790        66.26138        115.1888       -2.163043       0       0
    4791        49.89893        140.6003       -2.114885       0       0
    4792        55.57432        136.0527       -2.270917       0       0
    4793        5.139081        145.4178       -2.267172       0       0
    4794        54.98114        102.7121       -2.291183       0       0
    4795        48.54849        133.8108       -2.267764       0       0
    4796        16.63272        123.7459       -2.231754       0       0
    4797        9.905102        126.5606       -2.239525       0       0
    4798        9.982817        113.4886       -2.272689       0       0
    4799        5.598286        122.0286       -2.236128       0       0
    4800        59.10146        99.08891       -2.160629       0       0
    4801        39.55928         102.072         -2.2311       0       0
    4802        30.67193        113.8136       -2.119907       0       0
    4803        43.17572        114.5407       -2.155265       0       0
    4804        35.69484         86.1851       -2.235786       0       0
    4805        29.93326        87.24055       -2.257262       0       0
    4806        14.05641        97.06527       -2.238663       0       0
    4807        19.94392        87.72723       -2.154703       0       0
    4808        58.17005        71.06448       -2.131895       0       0
    4809        51.32578        68.08952       -2.203312       0       0
    4810        58.45555        75.90108       -2.140864       0       0
    4811        37.40747        80.46198       -2.291306       0       0
    4812        39.45927        75.95493       -2.196763       0       0
    4813        26.92734        72.18204       -2.173441       0       0
    4814        30.77428        68.67562       -2.175458       0       0
    4815        22.39965        37.76073       -2.236452       0       0
    4816        23.06857        61.27025       -2.162529       0       0
    4817        69.41395        26.90998        -2.22774       0       0
    4818        61.73073        9.116456       -2.290328       0       0
    4819        33.90132        33.33297       -2.262541       0       0
    4820        16.45236        28.25589       -2.165199       0       0
    4821        63.99174        4.730585       -2.201724       0       0
    4822        31.32493         6.17646       -2.148281       0       0
    4823        29.12292        19.71767       -2.169244       0       0
    4824        20.36605        66.40411       -2.137033       0       0
    4825        26.09874        64.81506       -2.202713       0       0
    4826        47.40328        66.00407       -2.215568       0       0
    4827        58.84657        60.12522       -2.297385       0       0
    4828        60.63197        56.44094       -2.143302       0       0
    4829        12.59005        88.67941       -2.275286       0       0
    4830        60.28487        79.69309       -2.137834       0       0
    4831        47.38593        118.0133       -2.269805       0       0
    4832        14.73615        129.6189       -2.130526       0       0
    4833        39.88197         123.211       -2.230568       0       0
    4834        19.41181        143.5727        -2.22821       0       0
    4835        39.72105        140.0272       -2.207864       0       0
    4836        61.99124        114.0691       -2.256223       0       0
    4837        14.32095        4.092501        2.133618       0       0
    4838        66.62442        8.605387        2.180339       0       0
    4839        18.90211        42.16222        2.262913       0       0
    4840        64.79761        57.88702        2.267184       0       0
    4841        37.80114        81.79565        2.241456       0       0
    4842          47.679        83.48263        2.230409       0       0
    4843        27.14469        152.7871        2.208463       0       0
    4844         57.4159         156.968        2.297696       0       0
    4845        49.85506        159.0153        2.285257       0       0
    4846        44.47596        141.3729        2.282269       0       0
    4847        31.60299        153.7083        2.137748       0       0
    4848        17.24798        152.4713        2.153218       0       0
    4849        17.41152        156.8905        2.292894       0       0
    4850         14.6318        139.4645        2.217792       0       0
    4851        56.84182        126.1751        2.208341       0       0
    4852        39.77412         130.806        2.251671       0       0
    4853         35.5248        125.8679        2.242647       0       0
    4854        4.851124        126.1487        2.109875       0       0
    4855        29.36961        114.2389        2.278506       0       0
    4856         24.9594        124.9335        2.286968       0       0
    4857        59.20261        106.5621        2.143522       0       0
    4858        34.53288        108.8187        2.156609       0       0
    4859        24.03704        111.5818        2.179686       0       0
    4860        10.28664        95.43835        2.188288       0       0
    4861        13.47352        102.3357        2.235658       0       0
    4862        4.073283        87.13912        2.255343       0       0
    4863        61.15594        89.91428        2.268632       0       0
    4864        23.43412        91.20129        2.240588       0       0
    4865        19.64805        89.51635        2.103215       0       0
    4866         70.0269        81.22033        2.236373       0       0
    4867         65.2968         71.1086        2.200721       0       0
    4868        49.79188        64.98232        2.134852       0       0
    4869        24.44664        62.27029        2.197251       0       0
    4870        47.20983        41.02257        2.274608       0       0
    4871        68.84875        27.64494        2.172611       0       0
    4872        42.60035        17.25832        2.220261       0       0
    4873        30.44772        18.44764        2.156389       0       0
    4874        8.791802        42.02261        2.296603       0       0
    4875        45.59688        167.0403        2.173399       0       0
    4876        50.91688        162.9346         2.12196       0       0
    4877        42.93198        163.2036        2.225662       0       0
    4878        35.30882        171.0455        2.103655       0       0
    4879        31.37543        165.1815        2.291171       0       0
    4880        22.73594        171.6437        2.198901       0       0
    4881         15.2845        169.2925        2.161412       0       0
    4882        51.21327        171.4092       -2.229572       0       0
    4883        41.54623        161.9114       -2.216766       0       0
    4884        25.94863         172.268       -2.204626       0       0
    4885        4.686566        165.7002       -2.120653       0       0
    4886        47.74752        154.4815       -2.248573       0       0
    4887        29.82541        157.1729       -2.190787       0       0
    4888        24.70491        147.8163       -2.225051       0       0
    4889         35.4597        146.7287       -2.125137       0       0
    4890        24.68186        143.5293       -2.157855       0       0
    4891        62.34037        89.05832       -2.134369       0       0
    4892        51.09375        103.8577       -2.258166       0       0
    4893        35.43964        120.1884       -2.196066       0       0
    4894        36.25084        114.0297       -2.148697       0       0
    4895        34.89257        99.75142        -2.21065       0       0
    4896        25.18393        93.74778       -2.106184       0       0
    4897        5.597538        88.21029       -2.152051       0       0
    4898        48.92656        54.10268       -2.186401       0       0
    4899        17.06293        56.51273       -2.158026       0       0
    4900        48.53659        43.76035       -2.149461       0       0
    4901        41.62566        40.66655       -2.165389       0       0
    4902        13.30462        25.49148       -2.118459       0       0
    4903        33.19776        9.716452        -2.24192       0       0
    4904        25.24671        9.098281       -2.268126       0       0
    4905        39.61659        23.53172       -2.268308       0       0
    4906        47.23925        23.71574       -2.129603       0       0
    4907        57.99674        4.061282       -2.164943       0       0
    4908        57.86366        8.738353       -2.283613       0       0
    4909         68.7373        4.813967       -2.104486       0       0
    4910         9.72216        14.46121       -2.261105       0       0
    4911        18.36391        34.76153       -2.183657       0       0
    4912        20.46827        29.82953       -2.187097       0       0
    4913        31.83429        22.99241       -2.120647       0       0
    4914         25.6266        41.71157       -2.214365       0       0
    4915        32.17714        47.04669       -2.171236       0       0
    4916         40.4215        49.62779        -2.12353       0       0
    4917        52.35936        42.07148        -2.28811       0       0
    4918        58.24574        27.96197        -2.15824       0       0
    4919        56.88683        22.50196       -2.273612       0       0
    4920        18.79248        41.97481       -2.200129       0       0
    4921        32.94937        53.42009       -2.151806       0       0
    4922        64.68761        45.62277       -2.156487       0       0
    4923         62.3536        41.94851       -2.099617       0       0
    4924          12.096        77.65463       -2.288166       0       0
    4925        23.74982        69.44218       -2.100533       0       0
    4926        51.23343        78.17088       -2.135952       0       0
    4927        16.02246        86.04392       -2.292894       0       0
    4928        16.62578        92.29961       -2.287408       0       0
    4929        26.56661        103.3071       -2.248378       0       0
    4930         5.75989        111.6778       -2.214114       0       0
    4931        20.27789        109.1616       -2.222852       0       0
    4932        35.29501        95.49279       -2.221202       0       0
    4933        39.23158        96.05447       -2.224514       0       0
    4934        52.13222        88.23804        -2.10346       0       0
    4935        63.65717        94.47081       -2.247132       0       0
    4936        12.71943         116.734       -2.231051       0       0
    4937        9.718945        132.5132       -2.265529       0       0
    4938        24.82021        138.4725       -2.214041       0       0
    4939        19.74733        130.2623       -2.280815       0       0
    4940        20.76217        114.8867       -2.239275       0       0
    4941        22.19406        120.7933        -2.10038       0       0
    4942        22.29767          133.81       -2.168621       0       0
    4943        31.07652        121.5534        -2.12171       0       0
    4944        46.52905        130.2933       -2.149247       0       0
    4945         49.3252        126.9868       -2.226469       0       0
    4946        61.50828        109.8221       -2.154721       0       0
    4947         65.2916        103.4646        -2.27426       0       0
    4948        14.90965        143.9013       -2.151648       0       0
    4949        14.26243        136.1473        -2.26518       0       0
    4950        33.93079        133.2127       -2.227318       0       0
    4951        58.17609        115.4194       -2.112435       0       0
    4952        56.58238        128.0495       -2.204516       0       0
    4953        69.57329        112.2772         -2.1965       0       0
    4954        26.40759        153.6904       -2.183559       0       0
    4955        28.88632        148.9614       -2.132457       0       0
    4956        39.01097        155.2283       -2.257311       0       0
    4957        62.75401         143.183       -2.162132       0       0
    4958         60.9826        157.0526       -2.128486       0       0
    4959         19.7741        172.8217       -2.130538       0       0
    4960        36.65122        166.4769       -2.287023       0       0
    4961        12.61089        172.8278        2.232206       0       0
    4962        25.30571        167.0677        2.148782       0       0
    4963        43.19646        171.4647        2.256724       0       0
    4964         48.7014        171.8668        2.114818       0       0
    4965        52.34227        167.0033        2.229499       0       0
    4966        69.02737        166.6578        2.214511       0       0
    4967        8.159742          8.2853        2.183504       0       0
    4968        12.44929        10.93766        2.273422       0       0
    4969        20.79098         13.6867        2.205482       0       0
    4970        33.25195        9.456068        2.127367       0       0
    4971        48.04858        10.41603         2.13696       0       0
    4972        36.43168        12.02085        2.290181       0       0
    4973        44.60723        13.64413         2.26061       0       0
    4974        56.90016        8.188285        2.234967       0       0
    4975        59.44748         23.0633        2.230415       0       0
    4976        9.159402        29.16325        2.260665       0       0
    4977        18.19567        18.66067        2.103056       0       0
    4978         8.59938        19.99431        2.127043       0       0
    4979        15.67431        32.54063        2.246588       0       0
    4980        26.33275        35.15643        2.275829       0       0
    4981        35.08412        23.56666        2.241462       0       0
    4982        48.66967        14.86757        2.237362       0       0
    4983        58.03348        33.45644        2.112319       0       0
    4984        61.38651        41.07837        2.174236       0       0
    4985        15.00859        40.67013        2.200905       0       0
    4986        39.74643         36.8539        2.163733       0       0
    4987        48.99463        30.51007        2.208597       0       0
    4988        53.96617        50.00981        2.188441       0       0
    4989        32.03164        66.01485        2.262327       0       0
    4990         44.2363        60.83393        2.231631       0       0
    4991        37.76708        70.85469        2.158363       0       0
    4992        7.378069        83.45765        2.152106       0       0
    4993        33.68269        78.32612         2.11249       0       0
    4994        34.08014        83.79688         2.11373       0       0
    4995        55.24044         96.1188        2.240038       0       0
    4996        69.53516        98.89455        2.239482       0       0
    4997        8.645812        91.19682        2.104046       0       0
    4998        18.16953        93.56045        2.230043       0       0
    4999        18.86127        108.3445        2.265272       0       0
    5000        15.42015        118.2771        2.102886       0       0
    5001        37.14345        102.2729        2.114305       0       0
    5002        33.04572        104.0228        2.141493       0       0
    5003         50.0869         87.2135        2.269054       0       0
    5004        64.34816        107.2056        2.180749       0       0
    5005        15.65668        127.0936        2.100649       0       0
    5006        4.781626        119.3428        2.262046       0       0
    5007        30.60674        118.0866        2.253205       0       0
    5008        42.64399        115.0444        2.239965       0       0
    5009        17.15672        135.8882        2.144114       0       0
    5010        18.59418        140.6244         2.10137       0       0
    5011        26.41412        136.4611        2.128064       0       0
    5012        35.64264        131.8177        2.126311       0       0
    5013        47.25395        129.8823        2.275176       0       0
    5014        68.00638        135.9806        2.163886       0       0
    5015        4.204125         134.641        2.296676       0       0
    5016        4.488537         142.187        2.189205       0       0
    5017        20.88645        154.8357         2.27564       0       0
    5018        27.40196        142.9506        2.115545       0       0
    5019        31.91335        143.4553        2.222424       0       0
    5020        9.623636        156.3105        2.148165       0       0
    5021        25.96419        158.5033        2.151202       0       0
    5022        31.46722        159.8045        2.144059       0       0
    5023        3.970709         133.702        -1.91537       0       0
    5024        65.83933        118.4433        2.273819       0       0
    5025        36.66285        88.06683        2.267294       0       0
    5026        49.12987        69.48514        2.125913       0       0
    5027        17.63648         36.2748        2.272072       0       0
    5028        16.50325        26.26366        2.247315       0       0
    5029        12.70247        24.63306        2.241089       0       0
    5030         30.9823        172.6897       -2.122443       0       0
    5031        30.91035         152.737       -2.124813       0       0
    5032        10.31143        155.2976        -2.17162       0       0
    5033        69.77615        132.9202       -2.187084       0       0
    5034        9.766769        137.2019       -2.221752       0       0
    5035        36.23643         109.707       -2.130379       0       0
    5036        37.40014        10.41113       -2.099598       0       0
    5037        56.64277        147.0679       -2.205811       0       0
    5038        28.43659        39.10139        2.245696       0       0
    5039        29.71431        92.00248        2.152497       0       0
    5040        67.74747        76.99299        2.149858       0       0
    5041         35.6335         140.487        -2.11147       0       0
    5042        27.62839        107.2739       -2.141579       0       0
    5043        66.43639         53.7985       -2.277601       0       0
    5044        51.96434        73.98174       -2.177945       0       0
    5045        59.39317        17.81629       -2.293144       0       0
    5046        50.15023        8.263583       -2.176356       0       0
    5047        32.94988         18.0413       -2.107071       0       0
    5048        37.07999        36.75324       -2.273031       0       0
    5049        54.18789        93.83945       -2.099617       0       0
    5050        53.86948        98.89223       -2.151366       0       0
    5051        4.785699        150.2824        -2.18717       0       0
    5052        36.92746        136.2716       -2.246912       0       0
    5053        31.99282        168.6656       -2.248286       0       0
    5054        64.77549        167.5516         2.15879       0       0
    5055        3.984987        5.336416        1.396796       0       0
    5056        35.66964        5.004642        2.186211       0       0
    5057        50.71217        19.74314        2.242598       0       0
    5058        51.05458        44.82615        2.296138       0       0
    5059        57.20037        90.79906        2.170558       0       0
    5060        51.41258        91.11501        2.234662       0       0
    5061        22.80317        106.4237        2.101358       0       0
    5062        44.35645         97.5383        2.258245       0       0
    5063        48.34217        99.97734        2.214115       0       0
    5064        63.76218        94.78572         2.27487       0       0
    5065        61.83056         135.507        2.187189       0       0
    5066         55.7783         140.882         2.22714       0       0
    5067        3.905859        72.94072         2.09804       0       0
    5068        3.920853         62.5718       -1.894555       0       0
    5069        69.37349        154.0027        2.229206       0       0
    5070        61.25839           158.2        2.175513       0       0
    5071        35.91045        152.7767        2.109679       0       0
    5072        60.06546        148.1362        2.196958       0       0
    5073         52.3167        143.4663        2.136062       0       0
    5074        43.32817        128.8727        2.205194       0       0
    5075        15.20573        148.8521        2.171957       0       0
    5076        41.19178        120.5908        2.148556       0       0
    5077        30.71715        138.7953        2.291019       0       0
    5078        32.64997        134.9091        2.237772       0       0
    5079        49.03669        115.4212        2.205066       0       0
    5080        43.13302        106.6945        2.192809       0       0
    5081        16.24176        122.5434        2.121294       0       0
    5082        16.89037        131.6452        2.277204       0       0
    5083        54.98621        106.5642        2.234956       0       0
    5084        41.03406        94.84161        2.238468       0       0
    5085        24.94701        95.39172        2.241089       0       0
    5086        27.83586         84.4778        2.162187       0       0
    5087        20.75887        79.93272        2.206202       0       0
    5088        11.65489        77.45318        2.167839       0       0
    5089        52.55288        99.87881        2.153707       0       0
    5090        50.86905        73.61035        2.228454       0       0
    5091        27.61389        65.64501        2.272506       0       0
    5092        13.02553        70.66117        2.141457       0       0
    5093         16.8148        59.68936        2.215416       0       0
    5094        63.75368        61.99864        2.196915       0       0
    5095        43.24369        42.45781        2.203092       0       0
    5096        24.04066        56.57983        2.151587       0       0
    5097        31.95651        55.02193        2.247138       0       0
    5098        13.02885        50.60622        2.110492       0       0
    5099        61.22683        36.17432         2.25117       0       0
    5100        24.19106        23.57363        2.194783       0       0
    5101        26.19157        42.34741        2.293175       0       0
    5102        25.53044        30.35255        2.235028       0       0
    5103        18.40758        10.07973        2.124697       0       0
    5104        55.16283        172.2766        2.131143       0       0
    5105        64.70196        169.2924       -2.117353       0       0
    5106        43.04024        171.0671       -2.143387       0       0
    5107        18.87191        168.5096       -2.207577       0       0
    5108         12.8988        168.8394       -2.200178       0       0
    5109        12.82924        163.6214       -2.133062       0       0
    5110        62.25974        151.8443       -2.104663       0       0
    5111        57.27798        158.9478       -2.269977       0       0
    5112        46.60206        149.7388       -2.259938       0       0
    5113         42.8188        152.2186       -2.157232       0       0
    5114        37.76169        160.6466       -2.192504       0       0
    5115        15.62137        155.7256       -2.216369       0       0
    5116        16.31101        150.2206        -2.12064       0       0
    5117         60.3499        129.2839       -2.286375       0       0
    5118        58.63293        142.7374       -2.234552       0       0
    5119        28.23316        140.8453       -2.112093       0       0
    5120        46.54169        112.2565       -2.240747       0       0
    5121        56.10913        108.4082       -2.284835       0       0
    5122        42.00771        127.7848       -2.221342       0       0
    5123        25.18917        130.0072       -2.232988       0       0
    5124        31.92689        108.9493       -2.151617       0       0
    5125        8.577419        105.0578       -2.181641       0       0
    5126        66.34673        75.09725       -2.292473       0       0
    5127        53.86094        83.99912       -2.180859       0       0
    5128        50.15632        82.23239        -2.28522       0       0
    5129        23.64117        80.44814       -2.267948       0       0
    5130        32.96421        78.31738       -2.118685       0       0
    5131        26.25532        88.99747       -2.211787       0       0
    5132         55.0455        53.48969       -2.166513       0       0
    5133        47.83506        70.15596       -2.188471       0       0
    5134        29.57994        81.84612       -2.201113       0       0
    5135        33.85172        72.03889       -2.216284       0       0
    5136        11.57523        84.92969       -2.246619       0       0
    5137        67.70303        48.90464       -2.123714       0       0
    5138        46.79153        57.63282        -2.10137       0       0
    5139        34.28785        58.50965       -2.098969       0       0
    5140        39.85282        53.79924       -2.138224       0       0
    5141        29.32669        50.44246       -2.152778       0       0
    5142        22.28748        44.81379        -2.12793       0       0
    5143         37.1243        46.59962        -2.20008       0       0
    5144        33.54515        29.14546       -2.128907       0       0
    5145        22.48654        16.28416       -2.192913       0       0
    5146        14.88773        36.85495       -2.291183       0       0
    5147        10.59728        33.97428       -2.100851       0       0
    5148        43.80532        5.581591       -2.135231       0       0
    5149          42.828        30.74347         -2.2093       0       0
    5150        47.04312        18.47628       -2.249734       0       0
    5151        27.71355        4.434949       -2.261099       0       0
    5152         51.9623        62.74215       -2.170466       0       0
    5153        9.059698        90.51617       -2.288318       0       0
    5154        49.44024        92.40939       -2.266751       0       0
    5155        17.43863        172.8195        2.226352       0       0
    5156        53.11378        7.306155        2.292668       0       0
    5157        44.39251        33.52446        2.267832       0       0
    5158        52.59814        36.19994        2.292076       0       0
    5159         55.2267        64.94078        2.255288       0       0
    5160         14.1049        84.73669        2.101889       0       0
    5161        29.37429        76.00648        2.119364       0       0
    5162         55.6813        114.9273        2.192046       0       0
    5163        46.69084        122.2323        2.104779       0       0
    5164        22.53505        70.49483        2.157721       0       0
    5165        13.44566        62.44545        2.175085       0       0
    5166        50.95069        158.3401       -2.244798       0       0
    5167        56.04313        79.47704       -2.221703       0       0
    5168        30.36248        74.55937       -2.180657       0       0
    5169        21.01077        93.67809       -2.192254       0       0
    5170        40.87435        83.60158       -2.118007       0       0
    5171        17.87616        101.2775       -2.280119       0       0
    5172         16.9654        133.2905       -2.212312       0       0
    5173         10.0006        159.4489       -2.151855       0       0
    5174         70.0518        142.2994       -1.230719       0       0
    5175        40.57282        13.66057        2.112649       0       0
    5176        7.721179        55.77877        2.198705       0       0
    5177        4.017461        63.90841        2.016621       0       0
    5178        7.188827        122.6869         2.26017       0       0
    5179        69.97693        144.7598        1.981134       0       0
    5180        4.032577        84.42828       -2.088514       0       0
    5181        69.90405        68.51593      -0.8535116       0       0
    5182        70.07552        85.17301        1.491274       0       0
    5183        69.99957        40.45213       -1.656873       0       0
    5184        70.06683        74.29901       -1.373573       0       0
    5185        13.47396        154.1215        2.185618       0       0
    5186        27.41512        69.54324        2.250248       0       0
    5187        8.904812         4.17017        2.145404       0       0
    5188         18.9724        3.964489       -2.080168       0       0
    5189        39.16777          173.01        1.980157       0       0
    5190        28.31823        172.9368        1.676639       0       0
    5191        47.03199        172.9526       -1.965362       0       0
    5192        38.10612        32.53756       -2.172641       0       0
    5193        60.63329        45.98411       -2.240447       0       0
    5194        69.95136        123.3712       -1.993261       0       0
    5195        4.290521        48.61579        2.105311       0       0
    5196        55.58331        172.7428       -1.960947       0       0
    5197         63.7267        118.7376       -1.902323       0       0
    5198        69.92265         55.6309        2.044515       0       0
    5199        13.83315        16.76565        2.203167       0       0
    5200        53.38012        16.29115        1.950312       0       0
    5201        60.25681        77.75918        1.855137       0       0
    5202        14.68614        106.7655        1.939052       0       0
    5203        41.45164        144.3329        1.873289       0       0
    5204        4.185076        74.46487       -1.976578       0       0
    5205        21.37626        56.46518       -1.905094       0       0
    5206        61.30252        116.9855        2.108575       0       0
    5207        54.63192        122.5159        1.904364       0       0
    5208        42.39459        110.6261        2.290695       0       0
    5209        47.11018        90.02993        1.886642       0       0
    5210        26.97494        88.97176        1.902052       0       0
    5211        15.33338        159.9067       -1.946562       0       0
    5212        51.62289        136.5133       -2.040649       0       0
    5213        52.14737        108.8342       -2.285269       0       0
    5214        32.36774        117.5059       -2.043768       0       0
    5215        18.48047        60.53701       -1.904243       0       0
    5216        45.83002        48.12764       -1.947904       0       0
    5217        43.56178        133.2703        -1.95983       0       0
    5218        8.333169        141.2816       -1.976967       0       0
    5219        27.94213        167.6089        -1.87422       0       0
    5220        39.94271        4.306225       0.4213217       0       0
    5221        37.30503        96.13129        1.982617       0       0
    5222        46.77897         158.459       -2.019902       0       0
    5223        54.16682        7.528227       -2.049912       0       0
    5224        32.17808        123.3783        1.873938       0       0
    5225        4.062927        158.4344       -1.772686       0       0
    5226        14.16261        3.972837       -2.052358       0       0
    5227        51.14697        16.58689         -1.5817       0       0
    5228        65.50303        33.99721       -1.502538       0       0
    5229        39.83994        49.77635        2.010407       0       0
    5230        26.24486        58.36521       -1.752998       0       0
    5231        66.52262        24.11751        1.845505       0       0
    5232        16.31849        45.05365        1.793497       0       0
    5233        49.09329        48.38744        1.879535       0       0
    5234        52.40694          138.88        2.110808       0       0
    5235        8.084477        4.081326       -2.024274       0       0
    5236        51.64385        81.99407        1.757367       0       0
    5237         21.1038        74.49207        1.845178       0       0
    5238        27.12023        16.55275       0.7310771       0       0
    5239        18.17124        104.9189      -0.8482531       0       0
    5240        28.85785        9.051672      -0.7229086       0       0
    5241        26.18041        37.74348       -1.080156       0       0
    5242        47.65635        30.74035       -2.211432       0       0
    5243        23.36086        87.33785       -0.080314       0       0
    5244        25.92005        98.87468       0.4857581       0       0
    5245         27.6521        127.0348       0.2205044       0       0
    5246        63.95767        136.7338       -1.508248       0       0
    5247        65.49784        143.2298        1.670151       0       0
    5248        30.74173        57.69231      -0.2616471       0       0
    5249        8.926682        79.49346       -1.012493       0       0
    5250        47.30025        95.21205      -0.3707953       0       0
    5251        43.02758        73.97124       0.9981665       0       0
    5252         39.5339        67.29774        1.362891       0       0
    5253        9.222145        72.24385        2.188248       0       0
    5254        66.95423        63.11623       0.2510633       0       0
    5255        38.61002        17.39639        1.620906       0       0
    5256        27.49586        45.85751        1.061412       0       0
    5257        35.06628        74.66488        0.890293       0       0
    5258        40.51864        160.1424         1.34505       0       0
    5259        32.36018        62.77502       0.0193182       0       0
    5260        20.37137        45.73682        1.427375       0       0
    5261        59.93844        29.10034        1.395474       0       0
    5262        44.18843        68.40594        -1.54961       0       0
    5263        54.02213        38.67484       -1.307726       0       0
    5264        48.40836        27.05301       0.0406841       0       0
    5265        63.25895        17.69666       -1.703141       0       0
    5266         65.4706        29.43835       -2.189201       0       0
    5267        15.72276        76.22298       -1.799505       0       0
    5268        47.38375        78.60335       -1.147763       0       0
    5269        42.47464         104.671       -1.486805       0       0
    5270        61.89727        101.8243        -1.36677       0       0
    5271        34.45767        150.6963       -1.531263       0       0
    5272        55.10255        152.6464      -0.5372895       0       0
    5273        54.17542        21.11086       0.8047149       0       0
    5274        32.60183        47.00673         2.23486       0       0
    5275         38.9145        44.68857       0.7995338       0       0
    5276        29.70313        161.2384       -1.754428       0       0
    5277        34.14674        69.19048       0.5477256       0       0
    5278         39.4609        85.35413        1.749513       0       0
    5279        51.72148        51.31935       -1.196729       0       0
    5280        10.98836        53.74504       0.5234013       0       0
    5281        8.186376         134.846        1.810011       0       0
    5282        52.87442        133.2278       0.4582449       0       0
    5283        39.08589        127.1102        1.075249       0       0
    5284        24.86831        120.1447        1.657761       0       0
    5285        20.63439        131.4697        1.398335       0       0
    5286        12.99063        124.4122       0.4898503       0       0
    5287         14.2041        113.8997        1.161966       0       0
    5288        8.835844        110.8091       0.5325739       0       0
    5289        60.96096        86.17972        1.404767       0       0
    5290        33.04169        33.61764        1.664707       0       0
    5291        34.19409        162.6755        1.257446       0       0
    5292        16.66968        166.0226       0.3987989       0       0
    5293        45.14642         163.323       -1.142753       0       0
    5294        43.13889        95.54829       -1.368699       0       0
    5295        14.22532        59.15271      -0.9822853       0       0
    5296        28.81128        91.97261       -1.776551       0       0
    5297         62.4098        74.75491       -1.866192       0       0
    5298        12.65579        148.3532       -1.580886       0       0
    5299        13.22983        152.7076       -1.659762       0       0
    5300        13.06747        21.53639       -1.505144       0       0
    5301        66.16687        21.77285       -1.334916       0       0
    5302        11.81303        33.14235        1.714185       0       0
    5303        55.96073        121.4162       -1.703285       0       0
    5304        61.95608        124.3801      -0.3809499       0       0
    5305        8.553787        86.34294       -0.292562       0       0
    5306        49.21793        150.7883        0.614044       0       0
    5307        24.09632        108.9495      -0.9112585       0       0
    5308        10.14851        47.15932       -1.136866       0       0
    5309        21.15635        8.270939      -0.9579978       0       0
    5310        61.71209        8.008708        1.539819       0       0
    5311        10.36623        141.4501         1.51716       0       0
    5312        64.24007        14.67535        1.443332       0       0
    5313         9.99423        59.63561       0.7891435       0       0
    5314        49.42465        38.39993        -1.20658       0       0
    5315        38.17693        143.6931        -1.55106       0       0
    5316        34.30671        167.4189       0.6286419       0       0
    5317        45.02505        85.94035       0.2336193       0       0
    5318        24.08463        66.54995       0.7389814       0       0
    5319        42.99089        61.52668       -1.528432       0       0
    5320        63.33335        161.5075       -1.122113       0       0
    5321        55.20772        168.7641       0.0494904       0       0
    5322        28.55263        149.0724        1.911793       0       0
    5323       -32.90417        71.01812        -2.15466       0       0
    5324       -45.38362        121.4837        2.213821       0       0
    5325       -4.020644        36.24899        1.331203       0       0
    5326       -9.674922        99.47973        2.247957       0       0
    5327       -28.75741        92.08624       -2.265125       0       0
    5328       -25.49744        107.3974       -2.290096       0       0
    5329       -46.42745        77.43741       -2.252111       0       0
    5330       -63.46255        66.95837       -2.156835       0       0
    5331       -27.78065        9.290365       -2.264575       0       0
    5332       -44.10017         31.3731       -2.190249       0       0
    5333       -35.47097        26.89418        2.222302       0       0
    5334       -31.11537        25.58331        2.132811       0       0
    5335       -13.72524        101.2289        2.177621       0       0
    5336       -56.09337        23.01543       -2.223939       0       0
    5337       -65.13653        106.1978        2.112569       0       0
    5338       -18.40926        82.48383        2.155992       0       0
    5339       -4.640813         72.5657        2.220248       0       0
    5340       -4.710236        59.79472        2.175201       0       0
    5341       -14.44981        52.25607        2.175806       0       0
    5342       -64.50529        162.1121        2.152247       0       0
    5343       -7.286633        70.93578       -2.262828       0       0
    5344       -67.56666        97.25341       -2.187653       0       0
    5345       -62.16873        62.22096        -2.21646       0       0
    5346       -37.33575        62.49043       -2.102476       0       0
    5347       -59.55084        50.89013       -2.278102       0       0
    5348       -59.97628        41.35114       -2.296426       0       0
    5349       -11.47719        70.73728       -2.168884       0       0
    5350       -67.69956        66.21906       -2.184329       0       0
    5351        -6.55941        49.74244        2.291404       0       0
    5352       -39.83607        66.41314       -2.252209       0       0
    5353       -32.30159        35.49755       -2.199897       0       0
    5354       -32.47888        63.92182        2.139312       0       0
    5355       -8.618629        123.0724       -2.252283       0       0
    5356       -35.72635        40.93746        2.181616       0       0
    5357       -4.096076        12.80253       -1.851276       0       0
    5358       -12.00565        172.3786       -2.161356       0       0
    5359       -18.10136        64.81455       -2.146601       0       0
    5360       -16.75522        40.63932       -2.125803       0       0
    5361       -22.79831        28.99998       -2.261863       0       0
    5362       -54.93451        78.56827       -2.297562       0       0
    5363       -69.96769        25.98809       0.8678535       0       0
    5364       -70.00266          35.859       -1.210196       0       0
    5365       -34.11303        32.37368        2.128278       0       0
    5366       -47.71961        163.3709       -2.256755       0       0
    5367        -51.4512        76.10983       -2.264557       0       0
    5368       -13.10362        37.14861       -2.235389       0       0
    5369       -49.27274        54.18649       -2.121704       0       0
    5370       -50.71759        20.26531       -2.220273       0       0
    5371       -57.64913        26.61448       -2.287298       0       0
    5372       -43.68289        12.56968       -2.192303       0       0
    5373       -41.16401        39.69199       -2.279966       0       0
    5374       -15.50127        13.69432       -2.146075       0       0
    5375       -26.61774        61.89594       -2.247718       0       0
    5376       -36.92444        69.18517       -2.280699       0       0
    5377       -31.70042        79.52679       -2.153914       0       0
    5378       -55.66171        96.81393       -2.162719       0       0
    5379       -45.29824        97.01099       -2.113553       0       0
    5380       -37.06985        90.07916         -2.2379       0       0
    5381       -33.34562        91.94055       -2.108415       0       0
    5382       -5.296909        79.36514       -2.144842       0       0
    5383       -53.59364         150.138       -2.256101       0       0
    5384       -42.61346        144.5725       -2.265754       0       0
    5385       -6.421941        145.6837       -2.295607       0       0
    5386       -52.26052        164.5397       -2.265871       0       0
    5387       -54.30552        6.014823        2.167478       0       0
    5388       -48.17685         6.18238         2.14888       0       0
    5389       -59.36966        21.10447        2.272164       0       0
    5390       -42.27841        13.87044        2.219271       0       0
    5391       -27.44267         19.1907        2.171297       0       0
    5392       -8.901969        38.06686        2.204027       0       0
    5393       -10.66205        49.60352        2.130184       0       0
    5394       -14.14729        56.38674        2.105152       0       0
    5395        -48.2877        73.28965        2.139147       0       0
    5396       -17.69378        76.72913        2.200453       0       0
    5397       -29.31614        93.27103        2.107462       0       0
    5398       -16.13431        136.9678        2.273282       0       0
    5399       -15.81343        151.9098        2.136862       0       0
    5400       -21.83754        155.4048        2.098908       0       0
    5401       -68.69137        151.6131        2.147224       0       0
    5402       -66.64774        138.7159        2.116125       0       0
    5403       -44.44565         96.2082        2.216375       0       0
    5404       -43.34949        87.35066        2.150573       0       0
    5405       -36.31208        60.99482         2.17701       0       0
    5406       -34.39619        59.21819       -2.110193       0       0
    5407       -16.71251        49.87418        -2.27286       0       0
    5408       -25.81551        85.61511       -2.199414       0       0
    5409        -27.9892        45.63532        2.174462       0       0
    5410       -5.333517         140.787        2.292369       0       0
    5411       -29.28808        29.29062        2.186162       0       0
    5412       -26.29587        14.26404       -2.133825       0       0
    5413       -53.12367        11.98055       -2.188881       0       0
    5414       -21.26559        24.76622       -2.270264       0       0
    5415       -69.52797        163.3453        2.165187       0       0
    5416       -9.374791        4.744127        2.129781       0       0
    5417       -4.742292        21.00088        2.187237       0       0
    5418       -38.34319        51.39061        2.159663       0       0
    5419        -65.7799         51.3443        2.112722       0       0
    5420       -37.81202        121.6909        2.228949       0       0
    5421       -30.38362        147.9404        2.293964       0       0
    5422        -69.9405        155.8368        1.519782       0       0
    5423       -64.97424        145.3538        2.131724       0       0
    5424       -34.94857         91.3857        2.296377       0       0
    5425       -20.32989        70.23045        2.292045       0       0
    5426        -41.0691        59.57854        2.226719       0       0
    5427       -8.667061        65.97296        2.189669       0       0
    5428       -8.664078        42.37144         2.10145       0       0
    5429       -18.63261        45.49639        2.156102       0       0
    5430       -44.20817         27.5112        2.143638       0       0
    5431       -51.62004        34.67147        2.261172       0       0
    5432       -67.42361        32.39342        2.166378       0       0
    5433       -69.26372        167.6248        2.284689       0       0
    5434       -24.75417        122.2232       -2.107455       0       0
    5435        -55.6334        118.7471       -2.166769       0       0
    5436       -7.073407        98.90004       -2.122699       0       0
    5437       -9.662069        79.64143       -2.199457       0       0
    5438       -69.88992        103.3903       -2.198223       0       0
    5439       -10.60377        84.65322       -2.227739       0       0
    5440       -66.19192        82.97115       -2.225289       0       0
    5441       -22.32646        35.36992       -2.184402       0       0
    5442       -4.897324        44.59345       -2.121856       0       0
    5443         -19.571        57.79502       -2.153145       0       0
    5444       -22.73464        20.96961        -2.16168       0       0
    5445       -27.79166        34.40178       -2.228209       0       0
    5446       -63.43821          29.801       -2.255936       0       0
    5447        -38.5555        25.42019        -2.28197       0       0
    5448       -62.81897        6.891529       -2.205561       0       0
    5449       -17.65971        35.48731       -2.142397       0       0
    5450       -45.15599        54.71651       -2.169042       0       0
    5451       -28.25079         81.9808       -2.194123       0       0
    5452       -24.04817        97.62459       -2.253639       0       0
    5453       -34.80682         28.4977       -2.223438       0       0
    5454       -14.36245        104.9784       -2.113095       0       0
    5455       -21.06498        166.4495       -2.214536       0       0
    5456       -14.33251        61.43898        2.193201       0       0
    5457       -69.39625        93.54838        2.125076       0       0
    5458       -48.53708        116.1846        2.277052       0       0
    5459       -62.63895         168.041        2.223591       0       0
    5460       -4.174809        103.3839       -2.142563       0       0
    5461        -69.0854        22.86496       -2.114011       0       0
    5462       -48.15919        84.92239       -2.098083       0       0
    5463       -68.81791        14.28522       -2.297055       0       0
    5464       -11.95168         21.5392       -2.207821       0       0
    5465       -33.24871        64.88103       -2.172928       0       0
    5466       -20.72513        124.5753       -2.226664       0       0
    5467       -46.85093        104.3162        2.191423       0       0
    5468       -6.311232        125.6046        2.100026       0       0
    5469       -12.35863        147.3038       -2.123005       0       0
    5470        -69.1967        71.64671         -2.2322       0       0
    5471       -35.98587          148.11        2.195797       0       0
    5472       -5.446678        102.6358        2.258166       0       0
    5473       -7.984742        90.90867       -2.233935       0       0
    5474       -46.55476        24.10008        -2.25136       0       0
    5475       -63.29237        38.16785       -2.165963       0       0
    5476       -61.47538        110.3999        2.217408       0       0
    5477       -40.15427        37.58718         2.28833       0       0
    5478       -65.95121        50.90739       -2.266433       0       0
    5479       -57.50008        7.278061       -2.262889       0       0
    5480       -35.95365        19.84058       -2.272487       0       0
    5481       -30.19752        52.50127       -2.172183       0       0
    5482       -63.07082        57.14806       -2.210669       0       0
    5483       -56.97243        72.35003       -2.211231       0       0
    5484       -31.72326        87.79809       -2.173625       0       0
    5485       -59.40403         103.603       -2.158497       0       0
    5486       -58.27566        79.95448        2.193689       0       0
    5487       -56.06599        113.6073         2.19975       0       0
    5488       -4.095953        52.32207      -0.1854122       0       0
    5489       -19.65829        159.3585        2.151844       0       0
    5490       -47.22852         163.218        2.240057       0       0
    5491       -51.85485        149.8489        2.239104       0       0
    5492        -54.3538        145.1796        2.279172       0       0
    5493       -12.43037        121.0537        2.265229       0       0
    5494       -62.34781        116.5625        2.235493       0       0
    5495       -33.83352        98.98175        2.098016       0       0
    5496       -31.22219        83.01426        2.212251       0       0
    5497       -6.767683         89.8089        2.195308       0       0
    5498       -9.278257        85.27897        2.274669       0       0
    5499       -65.33116        68.17868        2.236904       0       0
    5500       -38.41406        30.48783        2.192785       0       0
    5501       -43.91183         50.2409        2.167558       0       0
    5502       -53.84375        55.19411        2.102977       0       0
    5503       -43.58801        43.33073        2.254213       0       0
    5504       -39.31588        16.94843        2.216674       0       0
    5505        -50.2168        18.54104        2.116749       0       0
    5506       -60.78919        29.33154        2.248751       0       0
    5507       -57.11691         14.1187         2.26975       0       0
    5508       -6.766097        171.8507        2.115612       0       0
    5509       -20.43036        161.9083       -2.274754       0       0
    5510       -8.279482        158.5494       -2.134736       0       0
    5511       -58.63708        172.3687       -2.158528       0       0
    5512       -55.97615        163.0545       -2.128761       0       0
    5513        -28.5325        137.0905       -2.231381       0       0
    5514       -46.80438        135.1971       -2.169922       0       0
    5515       -28.43462         98.5722       -2.257653       0       0
    5516       -41.22196        91.77571       -2.258673       0       0
    5517       -51.54595        97.85092       -2.240827       0       0
    5518       -10.80678        59.99173       -2.107339       0       0
    5519       -65.72292        73.62535       -2.261502       0       0
    5520       -6.868889        17.73052       -2.257219       0       0
    5521       -28.93795        27.44362       -2.237967       0       0
    5522       -44.56137        35.55038       -2.268583       0       0
    5523       -64.91012        18.63505       -2.128046       0       0
    5524       -12.22628         31.8447       -2.185111       0       0
    5525       -16.87833        88.11273       -2.136759       0       0
    5526       -21.38725        144.3643       -2.122962       0       0
    5527       -18.66436        140.0992       -2.111933       0       0
    5528       -40.10738        156.6114       -2.187427       0       0
    5529       -70.07845        40.53612       0.6143068       0       0
    5530       -53.11277        59.76972        2.221312       0       0
    5531       -53.04144         64.8705         2.14343       0       0
    5532       -24.92658         56.4924        2.229645       0       0
    5533       -20.15127        55.50305        2.196396       0       0
    5534       -59.46669        91.50523        2.170649       0       0
    5535       -35.36822        76.01143        2.273697       0       0
    5536       -4.835407        108.0593        2.238389       0       0
    5537       -53.31903        127.6404         2.17082       0       0
    5538       -40.48492         115.482        2.251219       0       0
    5539        -15.5882        144.4617        2.203037       0       0
    5540       -69.99017        52.59265        1.117414       0       0
    5541       -52.58752        159.0567        2.136807       0       0
    5542       -12.18578        141.5075        2.163067       0       0
    5543       -26.86313        153.9856         2.21343       0       0
    5544       -32.98984        156.3547        2.191936       0       0
    5545       -15.18311        111.6941        2.218471       0       0
    5546       -62.91002        121.2982        2.101108       0       0
    5547       -68.33328        109.0037         2.12042       0       0
    5548       -23.08937        95.31248        2.296798       0       0
    5549       -44.53278        109.7565        2.255514       0       0
    5550       -14.35694         96.9441        2.248561       0       0
    5551        -55.6201        71.65758        2.167289       0       0
    5552       -56.78097        75.75787        2.098982       0       0
    5553       -45.71415        56.30228        2.192773       0       0
    5554       -66.71099        39.09357        2.283992       0       0
    5555       -11.56409        32.16008        2.276502       0       0
    5556       -12.87178        28.46143          2.2537       0       0
    5557       -16.74161        38.63601        2.100222       0       0
    5558        -45.0282        22.50707        2.197215       0       0
    5559       -15.70248        169.7103       -2.179801       0       0
    5560       -10.94303         165.236        -2.15989       0       0
    5561       -31.46291        157.7531       -2.292699       0       0
    5562       -54.11109        137.6672       -2.205365       0       0
    5563       -63.21523        144.7198       -2.245482       0       0
    5564       -61.16112        140.4424        -2.15816       0       0
    5565       -57.57602        113.4335       -2.116614       0       0
    5566       -5.677945        84.56641         -2.2635       0       0
    5567       -10.57385        51.19884        -2.11871       0       0
    5568       -17.66425        45.39348       -2.279483       0       0
    5569       -63.42257        25.75244       -2.277442       0       0
    5570       -37.18243        6.254827       -2.164491       0       0
    5571       -58.38148        11.44469       -2.198644       0       0
    5572       -39.31232        14.19511       -2.293255       0       0
    5573        -30.7262        20.14972       -2.268004       0       0
    5574       -21.16809        11.24388       -2.121838       0       0
    5575       -18.47146        16.72084       -2.265461       0       0
    5576        -24.0491        47.87589       -2.297739       0       0
    5577       -59.97149        46.57557       -2.175824       0       0
    5578       -49.27209        48.63198       -2.227458       0       0
    5579       -7.640618          38.323       -2.281041       0       0
    5580       -58.52714         68.0876       -2.194881       0       0
    5581       -54.08059        69.57341       -2.231643       0       0
    5582       -28.03277        75.06804       -2.279832       0       0
    5583       -13.94146        64.57732       -2.278958       0       0
    5584       -68.48071        93.35928       -2.295595       0       0
    5585       -54.89481        83.29361       -2.169702       0       0
    5586        -40.1899        82.64766        -2.17635       0       0
    5587       -8.509118        66.66669       -2.163385       0       0
    5588       -64.46753        100.1948       -2.196317       0       0
    5589       -58.14153        108.4923       -2.170625       0       0
    5590       -46.92043        111.4336       -2.162982       0       0
    5591       -27.80243        103.1351       -2.136362       0       0
    5592       -65.58349        118.2182       -2.174963       0       0
    5593       -61.18427        121.4062       -2.252252       0       0
    5594       -52.07517        126.0834         -2.1341       0       0
    5595        -64.6405          150.78       -2.170557       0       0
    5596       -44.07768        131.2771       -2.244969       0       0
    5597       -37.79463        126.5896       -2.279489       0       0
    5598       -30.42477        142.2454        -2.27864       0       0
    5599       -6.793191         108.407       -2.248079       0       0
    5600       -9.526857        128.1674       -2.114665       0       0
    5601       -67.44905        161.6292       -2.261575       0       0
    5602       -51.61456        154.5957       -2.263402       0       0
    5603       -55.09825        157.9775       -2.182814       0       0
    5604       -41.40109        163.9933       -2.195644       0       0
    5605       -21.79729        154.6901       -2.104621       0       0
    5606       -7.054313        151.4552         -2.2507       0       0
    5607       -15.50446        153.8934        -2.14624       0       0
    5608       -5.048879        163.4316       -2.100454       0       0
    5609       -5.096124        169.6771       -2.289729       0       0
    5610       -51.95095        164.5179        2.140296       0       0
    5611        -54.6501        168.0292         2.11362       0       0
    5612       -37.41433        159.5468        2.178898       0       0
    5613       -36.57228        164.8304        2.242091       0       0
    5614       -15.48167        168.1564        2.132677       0       0
    5615       -12.63206        172.2961        2.151269       0       0
    5616       -44.01011        5.986788        2.130649       0       0
    5617       -34.94747        8.481944        2.265871       0       0
    5618       -8.989243        20.41267        2.204858       0       0
    5619       -12.58178        12.00854        2.162266       0       0
    5620       -54.01387        23.69364        2.243619       0       0
    5621       -68.24906        13.96871        2.206563       0       0
    5622       -57.42692        52.96646        2.194209       0       0
    5623       -54.79217        30.42447        2.210516       0       0
    5624       -51.20037        27.34248        2.296713       0       0
    5625       -33.68599         20.9818        2.115044       0       0
    5626        -25.2231        23.49096        2.283925       0       0
    5627       -20.98331        24.60168        2.240613       0       0
    5628       -18.00002         28.1977        2.274956       0       0
    5629       -61.77825        45.98733        2.279294       0       0
    5630       -39.42488         42.7992        2.182001       0       0
    5631       -48.82452        51.13546        2.113333       0       0
    5632        -33.3485        53.83975        2.138047       0       0
    5633       -25.44096        36.46902        2.292289       0       0
    5634       -22.76023        40.67662        2.190897       0       0
    5635       -14.42655        45.35395        2.175629       0       0
    5636       -4.287559        41.36932        2.187445       0       0
    5637       -24.78065        52.24064        2.127777       0       0
    5638       -14.60124        66.91807        2.257506       0       0
    5639       -69.93549        80.23363        2.281738       0       0
    5640       -62.95431        87.92258        2.274156       0       0
    5641       -59.53056        96.73001        2.289729       0       0
    5642       -5.647046         94.9634        2.200489       0       0
    5643       -67.73953        97.55057        2.287359       0       0
    5644       -54.85179        102.0472        2.193255       0       0
    5645       -39.26239        91.87935        2.203325       0       0
    5646       -44.71801        100.5795        2.207858       0       0
    5647        -29.6124        102.5642        2.133556       0       0
    5648       -35.05898        106.4373        2.107731       0       0
    5649       -6.983179         111.619        2.121679       0       0
    5650       -67.97905        113.3944        2.197025       0       0
    5651       -67.66607         119.589         2.13996       0       0
    5652       -52.62565        116.3958        2.144518       0       0
    5653       -51.29848        139.5798        2.110425       0       0
    5654       -26.58338        110.7788        2.133276       0       0
    5655       -21.89402        129.6394        2.224489       0       0
    5656       -66.74699        130.9272        2.207577       0       0
    5657       -48.86874        129.7292        2.183082       0       0
    5658       -17.79836        131.9628         2.09914       0       0
    5659       -25.51861        139.8148        2.270838       0       0
    5660       -69.95188        146.9098        1.624118       0       0
    5661       -41.76913        147.6036        2.154483       0       0
    5662       -33.03065        151.2744        2.208542       0       0
    5663       -7.700673        156.9291        2.160788       0       0
    5664       -9.838537        153.2222        2.161888       0       0
    5665       -3.917859        122.0824        -2.18913       0       0
    5666       -8.139535        162.2345        2.159261       0       0
    5667       -28.79699        159.6246        2.291025       0       0
    5668       -51.62394        134.8805        2.277204       0       0
    5669        -16.5421        118.7038        2.261765       0       0
    5670       -66.90571        75.56298        2.119138       0       0
    5671        -4.41276        67.70721        2.290854       0       0
    5672       -29.45425        37.48772         2.11026       0       0
    5673       -17.02652         18.5425        2.249496       0       0
    5674       -69.93702        9.815289        1.626461       0       0
    5675       -13.17731        139.2907       -2.163849       0       0
    5676       -7.633488        139.7535       -2.101065       0       0
    5677       -19.47223        117.7894       -2.275811       0       0
    5678       -34.51847        133.0315       -2.174119       0       0
    5679       -68.62918        138.5391       -2.168493       0       0
    5680       -19.97958         112.219       -2.148593       0       0
    5681       -28.64493        125.4578       -2.122046       0       0
    5682       -37.50418        51.60697       -2.149289       0       0
    5683        -55.9683        46.78508       -2.257317       0       0
    5684       -60.90108        17.60753       -2.167203       0       0
    5685       -64.53634        10.59879       -2.228808       0       0
    5686       -46.59037        119.4281       -2.291776       0       0
    5687       -23.44421        60.22684        2.194465       0       0
    5688       -68.43919        103.3273        2.209391       0       0
    5689       -7.405985         31.1498        2.101474       0       0
    5690       -14.45273        119.2586       -2.194001       0       0
    5691       -68.36919        128.9915       -2.170276       0       0
    5692       -52.16424         103.606       -2.098578       0       0
    5693       -62.38317        71.15422       -2.187537       0       0
    5694       -31.94413        9.765815        -2.26163       0       0
    5695       -32.39384        15.03339       -2.229872       0       0
    5696       -68.55553        7.308936       -2.217414       0       0
    5697       -55.79245        18.17416       -2.287579       0       0
    5698       -47.80503        29.62791       -2.149271       0       0
    5699         -5.0051        31.32127       -2.136172       0       0
    5700       -67.36441        39.23577       -2.191942       0       0
    5701       -67.99111        54.64769       -2.274449       0       0
    5702       -68.75684          78.521       -2.281713       0       0
    5703       -4.177246        58.37968       -2.186632       0       0
    5704       -49.08524         115.438       -2.120182       0       0
    5705       -32.27732        108.6232        -2.18637       0       0
    5706       -50.08316        168.1846       -2.248158       0       0
    5707       -14.88613        162.9844       -2.199567       0       0
    5708       -66.71407        171.8604        2.284689       0       0
    5709        -50.5216        10.21096        2.263402       0       0
    5710       -31.04145        6.599538        2.169446       0       0
    5711       -65.22269        24.20195         2.19248       0       0
    5712        -44.7204        32.05155         2.19375       0       0
    5713        -5.81593        15.08067        2.195162       0       0
    5714        -9.45848        62.05357        2.226994       0       0
    5715       -44.85799        61.40689        2.168432       0       0
    5716       -21.51543        74.14133        2.098132       0       0
    5717       -69.54984        68.81549        2.151281       0       0
    5718       -30.55916        77.84047        2.249307       0       0
    5719       -53.12061        96.86941        2.130361       0       0
    5720       -48.96872        146.6532        2.222326       0       0
    5721       -20.96157        148.5341        2.259816       0       0
    5722        -4.22538        160.5901         2.15045       0       0
    5723        -12.2661        162.6724        2.142013       0       0
    5724       -17.19683        164.1468        2.256547       0       0
    5725       -36.21212        135.8057        2.104089       0       0
    5726       -9.240197        138.5624        2.113254       0       0
    5727       -10.84572        131.2464        2.153762       0       0
    5728       -43.56549        131.4305        2.154427       0       0
    5729       -60.12816        143.5275        2.108555       0       0
    5730        -22.1194        119.3643        2.110449       0       0
    5731       -42.90892        127.0888        2.212898       0       0
    5732       -40.45123        97.94239        2.177957       0       0
    5733       -27.28556         73.0536        2.177712       0       0
    5734       -16.24664        71.91948        2.259125       0       0
    5735       -31.71732        70.16304        2.176075       0       0
    5736       -18.64034        60.68578        2.233483       0       0
    5737       -29.22015        52.34969        2.261606       0       0
    5738       -36.17332        56.96137        2.200349       0       0
    5739       -32.73145        47.60627        2.144017       0       0
    5740       -66.71257        45.76152        2.244352       0       0
    5741       -61.56139         56.9423        2.213943       0       0
    5742       -50.48996        39.23272        2.200434       0       0
    5743       -17.20693        14.00052        2.135677       0       0
    5744       -14.35382        4.467359        2.202481       0       0
    5745       -3.987071        11.11861        2.025859       0       0
    5746       -33.79588        168.1946        2.163813       0       0
    5747       -36.47933        172.4058        -2.22185       0       0
    5748       -4.140759        156.1195       -2.243038       0       0
    5749        -4.15985        127.5209       -2.111824       0       0
    5750       -12.43672        133.3365       -2.254904       0       0
    5751       -15.49075        124.3708       -2.236049       0       0
    5752       -21.09198         129.815       -2.185331       0       0
    5753       -31.76981        119.7792       -2.190592       0       0
    5754        -47.3412        123.6765       -2.119773       0       0
    5755       -14.45711        94.96387       -2.282776       0       0
    5756       -38.53642        105.1071       -2.285544       0       0
    5757       -42.39196        103.4747       -2.274205       0       0
    5758       -63.04612        108.9929       -2.204828       0       0
    5759       -69.67209        116.3708       -2.159798       0       0
    5760       -4.016261        63.98727       -2.241908       0       0
    5761       -64.91235        78.94359       -2.289515       0       0
    5762       -57.65327        64.01257       -2.161222       0       0
    5763       -66.76382         59.4252       -2.115862       0       0
    5764       -69.74725        49.01821       -2.200001       0       0
    5765       -69.87141         43.4552        -2.22744       0       0
    5766       -8.830543        14.21908       -2.234729       0       0
    5767       -4.003824        21.86174       -2.259724       0       0
    5768       -9.876772        25.79786       -2.198296       0       0
    5769       -19.08588        30.95925       -2.179741       0       0
    5770       -30.80002        45.04403       -2.229316       0       0
    5771        -38.1687        42.58612       -2.240949       0       0
    5772       -41.93966        27.74187       -2.199763       0       0
    5773       -49.53354        34.21173       -2.219094       0       0
    5774       -47.90623        13.86847       -2.142306       0       0
    5775       -68.72393        30.59285        -2.12218       0       0
    5776       -32.93236        23.49719       -2.152845       0       0
    5777       -69.90096        18.62046       -2.191123       0       0
    5778       -60.40055        81.21333       -2.262736       0       0
    5779       -68.71901        107.4412       -2.259351       0       0
    5780       -23.63526        114.3735       -2.225699       0       0
    5781       -42.29785         127.597       -2.188001       0       0
    5782       -4.274138        4.387779        2.226016       0       0
    5783       -13.05643        21.80629        2.108537       0       0
    5784       -32.23817        57.73576        2.256345       0       0
    5785       -10.38712        75.11806        2.170796       0       0
    5786       -23.39902        77.91765         2.22196       0       0
    5787       -36.16332        142.3833        2.182533       0       0
    5788       -32.45302        138.1729        2.164418       0       0
    5789       -61.42537        159.1816        2.110706       0       0
    5790       -64.93831         43.3977       -2.245769       0       0
    5791       -4.538252        67.90205       -2.268852       0       0
    5792        -4.30981        95.60445       -2.166977       0       0
    5793       -32.52855        146.3682       -2.117384       0       0
    5794        -7.89666        116.7473       -2.188533       0       0
    5795       -13.08825        17.06748        2.134174       0       0
    5796        -69.7315        21.21276        2.141512       0       0
    5797       -47.26842        12.89647        2.122675       0       0
    5798       -49.64483        77.24384        2.260476       0       0
    5799       -39.19908        138.8876         2.23165       0       0
    5800       -50.04542        47.11658        2.181934       0       0
    5801        -26.6272        6.141276        2.189602       0       0
    5802       -7.607707        172.9391       -1.914561       0       0
    5803       -65.48309        167.8089       -2.227355       0       0
    5804       -42.71039        137.8744        -2.28929       0       0
    5805       -63.58619        95.36022       -2.214084       0       0
    5806       -27.88546         40.1899       -2.139287       0       0
    5807       -50.71902        26.52382       -2.269842       0       0
    5808       -50.95774        4.892323       -2.241871       0       0
    5809       -42.67803        3.910558       -2.246392       0       0
    5810        -5.99327        8.963103       -2.194869       0       0
    5811       -59.20439        32.76784       -2.216571       0       0
    5812       -43.76879        43.23911       -2.189186       0       0
    5813       -53.61533        50.49879       -2.100777       0       0
    5814       -44.86547        61.37171       -2.148904       0       0
    5815       -16.03543        83.01774       -2.139373       0       0
    5816       -34.84414        117.0537        -2.21164       0       0
    5817        -8.52765        104.7143       -2.220915       0       0
    5818       -26.33251        145.6243       -2.145312       0       0
    5819       -21.29405        4.074295       0.2068073       0       0
    5820       -4.008932        46.70853        1.490538       0       0
    5821       -37.90555        65.37656        2.271449       0       0
    5822       -55.70229        83.99387        2.214524       0       0
    5823       -41.83024        72.31736         2.29532       0       0
    5824       -64.64406        101.4524        2.236158       0       0
    5825       -31.10058        88.98776        2.224195       0       0
    5826       -10.71444        95.52428         2.24825       0       0
    5827       -10.94741        113.2201        2.250382       0       0
    5828       -52.73896        121.7105        2.204974       0       0
    5829       -63.68269        127.9724        2.206893       0       0
    5830       -5.032524        131.7226        2.256944       0       0
    5831       -3.919912        120.7886        1.740551       0       0
    5832       -4.029729        89.24677       -1.525539       0       0
    5833       -63.21117        150.2694        2.283522       0       0
    5834       -8.160613        147.2763        2.102892       0       0
    5835       -24.68035        146.8088        2.134265       0       0
    5836       -29.69359        134.5254        2.169568       0       0
    5837       -24.00805        135.5572        2.177938       0       0
    5838        -13.1441        127.2922        2.204247       0       0
    5839       -31.95721         124.661        2.289833       0       0
    5840       -61.98808        133.7049        2.284939       0       0
    5841       -24.02922        124.8543         2.21084       0       0
    5842       -21.12567         110.182         2.20063       0       0
    5843       -28.09031        118.1844        2.122975       0       0
    5844       -36.61257        117.2487        2.195229       0       0
    5845       -4.715523        115.1478        2.215513       0       0
    5846       -26.13789        104.7386         2.27886       0       0
    5847       -35.67051        111.1353         2.11326       0       0
    5848       -51.33319        83.72751        2.246686       0       0
    5849       -17.71728        102.2223        2.104902       0       0
    5850       -16.72025        86.82784        2.147469       0       0
    5851       -45.72891        79.93197        2.290353       0       0
    5852       -62.87861        81.78414        2.181671       0       0
    5853       -9.887835        80.45805        2.256846       0       0
    5854       -13.71903        82.07995        2.158363       0       0
    5855       -65.84322        62.95089        2.247578       0       0
    5856       -68.14648        59.54688        2.174119       0       0
    5857       -55.99831        48.79632        2.184671       0       0
    5858       -58.66628        66.16174        2.164759       0       0
    5859       -21.05769        31.42171        2.140479       0       0
    5860         -61.069        37.05551        2.111164       0       0
    5861       -63.52309        14.69513        2.266738       0       0
    5862       -22.07809        11.93916        2.213516       0       0
    5863       -44.66206        168.8726        2.186596       0       0
    5864        -58.0815        162.7565        2.167943       0       0
    5865       -67.59657        159.1894        2.197313       0       0
    5866       -68.22526        173.0626       -1.594916       0       0
    5867        -26.3329        168.7215       -2.286778       0       0
    5868       -31.63001        165.9513       -2.216717       0       0
    5869       -21.77348        150.2237       -2.133496       0       0
    5870        -25.0264        162.1785       -2.218648       0       0
    5871       -35.66336        151.1515       -2.287487       0       0
    5872       -49.20818         158.253       -2.116211       0       0
    5873       -67.94279         154.734       -2.202598       0       0
    5874       -8.251558        133.2401       -2.288978       0       0
    5875        -4.42435        136.3426       -2.101889       0       0
    5876       -16.48502        132.0959       -2.224238       0       0
    5877        -24.1011        140.6003        -2.14054       0       0
    5878       -68.86092        145.4178       -2.139171       0       0
    5879       -7.806253        112.7063       -2.209037       0       0
    5880       -19.01888        102.7121       -2.175299       0       0
    5881       -25.45152        133.8108       -2.131039       0       0
    5882       -57.36728        123.7459        -2.25458       0       0
    5883       -64.09491        126.5606       -2.147561       0       0
    5884       -64.01719        113.4886       -2.271467       0       0
    5885       -68.40173        122.0286       -2.211725       0       0
    5886       -16.79276        98.28858       -2.193359       0       0
    5887       -34.44072         102.072        -2.12771       0       0
    5888       -43.32807        113.8136       -2.124703       0       0
    5889       -30.82427        114.5407       -2.117818       0       0
    5890       -44.06673        87.24055       -2.131559       0       0
    5891        -59.9436        97.06528       -2.174914       0       0
    5892       -54.05607        87.72723       -2.100111       0       0
    5893       -15.82996        71.06448       -2.132652       0       0
    5894       -22.67423        68.08953       -2.188416       0       0
    5895       -15.54445        75.90108       -2.126891       0       0
    5896       -36.59252        80.46198        -2.19837       0       0
    5897       -34.54073        75.95494       -2.211097       0       0
    5898       -47.07267        72.18204       -2.128137       0       0
    5899        -43.2257        68.67563       -2.102794       0       0
    5900       -51.60035        37.76072       -2.124899       0       0
    5901       -50.93143        61.27025       -2.147365       0       0
    5902        -4.58606        26.90997       -2.132781       0       0
    5903       -12.26927        9.116455        -2.16168       0       0
    5904       -40.09869        33.33297       -2.189229       0       0
    5905       -10.00825        4.730581       -2.255484       0       0
    5906       -47.48906        6.832979       -2.237356       0       0
    5907       -44.87708        19.71768        -2.17027       0       0
    5908       -47.90126        64.81506       -2.175268       0       0
    5909       -26.59673        66.00408       -2.128614       0       0
    5910       -15.15344        60.12522       -2.122773       0       0
    5911       -13.36804        56.44094       -2.198889       0       0
    5912       -61.40995        88.67941       -2.230488       0       0
    5913       -26.61407        118.0133       -2.150884       0       0
    5914       -22.95494        93.83018       -2.261312       0       0
    5915       -59.26386         129.619       -2.263298       0       0
    5916       -34.11803         123.211       -2.113968       0       0
    5917       -54.58818        143.5727       -2.124502       0       0
    5918       -34.27895        140.0272       -2.104022       0       0
    5919       -12.00875        114.0691       -2.131779       0       0
    5920       -58.63082        156.2295        2.250535       0       0
    5921       -59.67905        4.092503        2.286558       0       0
    5922       -7.375581        8.605389        2.110681       0       0
    5923       -55.09789        42.16221        2.217358       0       0
    5924       -8.014931          56.828        2.130325       0       0
    5925       -36.19885        81.79565        2.279489       0       0
    5926         -26.321        83.48262         2.10847       0       0
    5927       -46.85531        152.7871        2.270441       0       0
    5928       -24.14495        159.0153        2.103521       0       0
    5929       -29.52403        141.3729        2.148275       0       0
    5930       -42.39701        153.7083        2.179338       0       0
    5931       -56.75202        152.4713        2.295301       0       0
    5932       -58.15314        139.4207        2.107571       0       0
    5933       -17.15818        126.1751        2.129762       0       0
    5934       -34.22588         130.806        2.165969       0       0
    5935        -38.4752        125.8679        2.205438       0       0
    5936       -69.14887        126.1487        2.175476       0       0
    5937       -44.63039        114.2389        2.103734       0       0
    5938       -49.04059        124.9335        2.192363       0       0
    5939       -14.79739        106.5621        2.238725       0       0
    5940       -37.43335        103.1377        2.266469       0       0
    5941       -39.46712        108.8187         2.27608       0       0
    5942       -48.16651        108.0395        2.291007       0       0
    5943       -49.96297        111.5818        2.249142       0       0
    5944       -63.71336        95.43835        2.263616       0       0
    5945       -60.52647        102.3357         2.15989       0       0
    5946       -69.92673        87.13914        2.131248       0       0
    5947       -14.68692        93.04343         2.29634       0       0
    5948       -12.15549         88.9659        2.282355       0       0
    5949       -53.09053        79.24677        2.227593       0       0
    5950       -50.56587         91.2013        2.144072       0       0
    5951       -54.35194        89.51635        2.249374       0       0
    5952       -5.138976        83.34209        2.132384       0       0
    5953       -8.703192        71.10861        2.296884       0       0
    5954       -24.20812        64.98232        2.233067       0       0
    5955       -49.55336        62.27029        2.225338       0       0
    5956       -26.79017        41.02257        2.279178       0       0
    5957       -5.151248        27.64493        2.224868       0       0
    5958       -31.39965        17.25832        2.169531       0       0
    5959       -43.55228        18.44764        2.179832       0       0
    5960       -28.40312        167.0403         2.14456       0       0
    5961       -31.06803        163.2037        2.176356       0       0
    5962       -38.69119        171.0455        2.264007       0       0
    5963       -42.62458        165.1815        2.269701       0       0
    5964       -51.26408        171.6438        2.296853       0       0
    5965       -58.71551        169.2924        2.234906       0       0
    5966       -22.78674        171.4092       -2.205927       0       0
    5967       -32.45377        161.9114       -2.104908       0       0
    5968       -48.05136         172.268       -2.165627       0       0
    5969       -69.31345        165.7002        -2.22612       0       0
    5970       -26.25248        154.4816       -2.269298       0       0
    5971       -44.17459        157.1729       -2.111488       0       0
    5972        -49.2951        147.8163       -2.234234       0       0
    5973        -38.5403        146.7287       -2.122443       0       0
    5974       -49.31814        143.5293       -2.173423       0       0
    5975       -11.65963        89.05831       -2.119467       0       0
    5976       -38.56036        120.1884       -2.144811       0       0
    5977       -37.74915        114.0297       -2.297409       0       0
    5978       -39.10743        99.75142       -2.197098       0       0
    5979       -37.38713        86.04283       -2.199524       0       0
    5980       -48.81607        93.74779       -2.267477       0       0
    5981       -68.40247         88.2103       -2.196591       0       0
    5982       -25.07344        54.10268       -2.235645       0       0
    5983       -23.51182        58.83325       -2.263616       0       0
    5984       -56.93707        56.51273       -2.170606       0       0
    5985       -25.46342        43.76035        -2.09889       0       0
    5986       -32.37434        40.66655       -2.197973       0       0
    5987       -40.80224        9.716451       -2.250229       0       0
    5988       -36.45255        11.24792       -2.142294       0       0
    5989       -29.17829        4.263015       -2.130813       0       0
    5990       -26.76075        23.71574       -2.235865       0       0
    5991       -16.00327        4.061276       -2.212214       0       0
    5992        -16.6282        9.546638       -2.201003       0       0
    5993       -5.262698        4.813963        -2.20633       0       0
    5994       -55.63609        34.76153       -2.198705       0       0
    5995       -60.31462        22.70638       -2.125852       0       0
    5996       -53.53174        29.82952       -2.142905       0       0
    5997       -42.16571        22.99241       -2.260378       0       0
    5998        -48.3734        41.71157       -2.209214       0       0
    5999       -41.82286        47.04669       -2.140601       0       0
    6000       -35.99801         34.1269       -2.269121       0       0
    6001        -33.5785        49.62779       -2.244272       0       0
    6002       -21.64063        42.07147       -2.151776       0       0
    6003       -15.75426        27.96197       -2.287267       0       0
    6004       -17.11316        22.50196       -2.134046       0       0
    6005       -55.20752        41.97481        -2.25205       0       0
    6006       -9.312387        45.62278       -2.169207       0       0
    6007       -13.08444        47.16638       -2.163885       0       0
    6008       -11.64641        41.94851       -2.163378       0       0
    6009        -4.06952        39.88958       -2.246069       0       0
    6010       -22.76657        78.17088       -2.159682       0       0
    6011       -57.97754        86.04393       -2.219729       0       0
    6012       -57.37423        92.29961       -2.279648       0       0
    6013        -47.4334        103.3071       -2.151299       0       0
    6014        -68.2401        111.6778       -2.169494       0       0
    6015       -53.72211        109.1616       -2.151587       0       0
    6016       -41.75438        107.4033        -2.18373       0       0
    6017       -38.70498        95.49278       -2.186981       0       0
    6018       -34.76841        96.05447       -2.273972       0       0
    6019       -41.72792        117.5591       -2.237038       0       0
    6020       -21.86779        88.23804       -2.235004       0       0
    6021       -10.34283        94.47081       -2.203166       0       0
    6022       -11.33015        100.4768       -2.240558       0       0
    6023       -61.28057         116.734       -2.117866       0       0
    6024       -64.28106        132.5132       -2.171132       0       0
    6025       -49.17979        138.4725       -2.293084       0       0
    6026       -54.25267        130.2623       -2.169122       0       0
    6027       -53.23783        114.8867       -2.257653       0       0
    6028          -52.22        134.1681       -2.215801       0       0
    6029       -51.80594        120.7933       -2.247779       0       0
    6030       -42.92349        121.5535       -2.201193       0       0
    6031       -27.08444        129.3614       -2.186363       0       0
    6032       -12.49171        109.8221       -2.213754       0       0
    6033       -59.73756        136.1473       -2.123927       0       0
    6034       -59.00448        145.5804       -2.292937       0       0
    6035        -40.0692        133.2127       -2.157385       0       0
    6036       -17.41762        128.0495       -2.140253       0       0
    6037       -3.990127        114.3108       -2.292008       0       0
    6038       -20.10257        134.4218       -2.145752       0       0
    6039        -47.5924        153.6904       -2.129549       0       0
    6040       -45.11367        148.9614       -2.226994       0       0
    6041       -34.98903        155.2283       -2.232823       0       0
    6042       -17.71935        149.8657       -2.289149       0       0
    6043       -10.08015        144.0376       -2.297275       0       0
    6044       -13.01741        157.0526       -2.247657       0       0
    6045       -54.22592        172.8217       -2.255306       0       0
    6046       -37.34879         166.477        -2.20561       0       0
    6047       -61.38911        172.8278        2.284506       0       0
    6048       -48.69429        167.0677        2.209227       0       0
    6049       -30.80355        171.4647        2.198431       0       0
    6050       -25.29859        171.8668        2.297971       0       0
    6051       -21.65773        167.0033        2.224629       0       0
    6052       -4.972643        166.6578         2.19047       0       0
    6053       -65.84026        8.285301        2.291129       0       0
    6054       -61.55071        10.93766        2.185521       0       0
    6055       -53.20901         13.6867        2.241437       0       0
    6056       -40.74805        9.456071        2.172201       0       0
    6057       -25.95141        10.41603        2.235004       0       0
    6058       -37.93249        12.90081        2.129463       0       0
    6059       -29.39277        13.64413         2.15185       0       0
    6060       -17.09985        8.188285        2.203453       0       0
    6061       -64.84061        29.16325        2.282501       0       0
    6062       -59.97794        16.71262         2.27605       0       0
    6063       -55.80433        18.66067        2.109796       0       0
    6064       -65.40062        19.99431        2.146497       0       0
    6065        -58.3257        32.54063        2.174926       0       0
    6066       -38.91588        23.56666        2.113633       0       0
    6067       -25.33032        14.86757        2.208029       0       0
    6068       -9.864691        25.22524         2.14566       0       0
    6069       -15.96652        33.45644        2.113431       0       0
    6070        -12.6135        41.07837        2.239476       0       0
    6071       -58.99141        40.67013         2.15777       0       0
    6072       -41.88808        46.81969        2.262094       0       0
    6073        -40.6488        55.63268        2.228093       0       0
    6074       -34.25358         36.8539        2.223756       0       0
    6075       -37.06224         46.6612        2.266127       0       0
    6076       -25.00537        30.51007        2.219161       0       0
    6077       -20.03384        50.00982        2.115399       0       0
    6078       -41.96836        66.01485        2.272377       0       0
    6079        -29.7637        60.83393        2.226542       0       0
    6080       -36.23292        70.85469        2.103167       0       0
    6081       -66.62193        83.45765        2.114616       0       0
    6082       -39.43354        76.50116        2.275781       0       0
    6083       -39.91985        83.79687        2.145495       0       0
    6084       -18.75955        96.11879        2.161155       0       0
    6085       -4.464835        98.89454        2.287701       0       0
    6086       -65.35418         91.1968        2.141475       0       0
    6087       -55.83045        93.56045        2.120482       0       0
    6088       -55.13873        108.3445        2.140039       0       0
    6089       -58.57987        118.2771        2.174566       0       0
    6090       -50.04069        99.61188        2.202842       0       0
    6091       -23.91311        87.21349        2.189822       0       0
    6092       -9.651842        107.2055         2.11285       0       0
    6093       -58.34331        127.0936        2.293524       0       0
    6094       -31.35601        115.0444         2.19639       0       0
    6095       -56.59503        134.3522        2.172623       0       0
    6096       -47.58587        136.4611        2.233104       0       0
    6097       -38.35736        131.8177        2.250389       0       0
    6098       -26.74605        129.8823         2.20465       0       0
    6099       -5.993621        135.9806        2.218422       0       0
    6100       -69.79588         134.641        2.161955       0       0
    6101       -69.51145         142.187        2.231827       0       0
    6102       -53.11355        154.8357        2.255209       0       0
    6103       -46.59804        142.9506        2.183394       0       0
    6104       -42.08665        143.4553        2.213882       0       0
    6105       -32.58464        144.5972        2.145996       0       0
    6106       -5.697604        153.2687        2.171077       0       0
    6107       -64.37636        156.3105        2.254299       0       0
    6108       -48.03582        158.5033        2.160477       0       0
    6109       -42.53278        159.8044        2.182954       0       0
    6110        -69.9668        133.7021       -1.915361       0       0
    6111       -8.160663        118.4433         2.13619       0       0
    6112       -42.32142        104.4347        2.140773       0       0
    6113       -37.33717        88.06683         2.26102       0       0
    6114       -24.87013        69.48514        2.181934       0       0
    6115       -56.36352        36.27479        2.226187       0       0
    6116       -57.49675        26.26366        2.218165       0       0
    6117       -43.01771        172.6897       -2.129695       0       0
    6118       -43.08966         152.737       -2.247968       0       0
    6119       -63.68856        155.2977       -2.287334       0       0
    6120       -64.23324        137.2019       -2.229444       0       0
    6121       -37.76357         109.707       -2.197936       0       0
    6122       -37.72647        37.87446       -2.280907       0       0
    6123       -65.59067        33.46027       -2.246209       0       0
    6124       -26.76371        19.12796       -2.270056       0       0
    6125       -45.56341        39.10139         2.25362       0       0
    6126       -5.817828        76.45828        2.194031       0       0
    6127       -43.69197         76.0966        2.229933       0       0
    6128       -44.28568        92.00248        2.257671       0       0
    6129       -46.37162         107.274        -2.14712       0       0
    6130       -22.03566        73.98175       -2.124471       0       0
    6131       -14.60683        17.81629       -2.261826       0       0
    6132       -24.68405        6.659441       -2.119486       0       0
    6133       -41.05012         18.0413       -2.205487       0       0
    6134       -52.99257        57.70888       -2.266811       0       0
    6135       -19.19951        92.23212       -2.135005       0       0
    6136       -32.24906        129.7255       -2.246546       0       0
    6137        -69.2143        150.2824       -2.244767       0       0
    6138       -37.07254        136.2716       -2.107224       0       0
    6139       -10.19194        154.3334        -2.28343       0       0
    6140       -4.043195        131.9172       -1.796632       0       0
    6141       -42.00719        168.6656        -2.15235       0       0
    6142       -9.224522        167.5516        2.155137       0       0
    6143       -69.96573        5.336434        1.396816       0       0
    6144       -38.33035        5.004635        2.215642       0       0
    6145       -23.28783        19.74315        2.105989       0       0
    6146       -22.94541        44.82615         2.15989       0       0
    6147       -19.88739        66.28806        2.186492       0       0
    6148       -22.58743        91.11501         2.15108       0       0
    6149       -29.64355         97.5383        2.198107       0       0
    6150       -25.65784        99.97735        2.112753       0       0
    6151       -12.16944         135.507         2.26705       0       0
    6152       -18.22171        140.8821        2.213564       0       0
    6153       -69.93479        62.57183       -1.894589       0       0
    6154       -16.73925        156.3823        2.224006       0       0
    6155       -13.65928        158.8025        2.289485       0       0
    6156       -38.08956        152.7767        2.118984       0       0
    6157       -4.152523        148.9829        2.179362       0       0
    6158       -13.93455        148.1363        2.169225       0       0
    6159        -21.6833        143.4663        2.130538       0       0
    6160       -30.67183        128.8727        2.223291       0       0
    6161       -57.85579        148.5795        2.206257       0       0
    6162       -32.80821        120.5908        2.201119       0       0
    6163       -43.28285        138.7953        2.104951       0       0
    6164       -41.35004        134.9091        2.267679       0       0
    6165       -24.96332        115.4212        2.237112       0       0
    6166       -30.86698        106.6945        2.216748       0       0
    6167       -57.75824        122.5434        2.135139       0       0
    6168       -19.01379        106.5642        2.142624       0       0
    6169       -49.05298        95.39173        2.125693       0       0
    6170       -47.65817        85.37469        2.177211       0       0
    6171       -58.45331        105.7362        2.268834       0       0
    6172       -18.38732        91.30747        2.212007       0       0
    6173        -62.3451        77.45317        2.162144       0       0
    6174       -21.44712        99.87881        2.172018       0       0
    6175       -29.10778        66.44804        2.260922       0       0
    6176       -46.38611        65.64501        2.240136       0       0
    6177       -60.97447        70.66117        2.262803       0       0
    6178        -57.1852        59.68936        2.121618       0       0
    6179       -30.75631        42.45782        2.240448       0       0
    6180       -37.94898        34.41735        2.268772       0       0
    6181       -60.97115        50.60622        2.116925       0       0
    6182       -12.77318        36.17432        2.213222       0       0
    6183       -49.80894        23.57364        2.179038       0       0
    6184       -47.80843        42.34741        2.284744       0       0
    6185       -48.46955        30.35254        2.158864       0       0
    6186       -21.33846        15.89514        2.261624       0       0
    6187       -22.14345        7.896823        2.181757       0       0
    6188       -55.59243        10.07973        2.223444       0       0
    6189       -18.83716        172.2766        2.131113       0       0
    6190       -24.13501        163.6227        2.291232       0       0
    6191       -30.95977        171.0671        -2.11742       0       0
    6192       -55.12809        168.5096         -2.1518       0       0
    6193       -62.89339        172.1999       -2.111989       0       0
    6194       -60.15068        167.6101       -2.130722       0       0
    6195       -61.17075        163.6214       -2.208958       0       0
    6196       -16.72201        158.9478       -2.174004       0       0
    6197       -27.39794        149.7388       -2.172776       0       0
    6198        -31.1812        152.2186       -2.116302       0       0
    6199       -57.95685        152.9233        -2.09988       0       0
    6200       -45.76683        140.8453       -2.103832       0       0
    6201       -39.48787        141.1785       -2.134601       0       0
    6202        -27.4583        112.2565       -2.294581       0       0
    6203       -17.89087        108.4082       -2.219631       0       0
    6204       -48.81083        130.0071       -2.248604       0       0
    6205       -65.42258        105.0578       -2.194502       0       0
    6206       -7.653276        75.09725       -2.220921       0       0
    6207       -20.13906        83.99912       -2.161124       0       0
    6208       -50.35882        80.44813       -2.145379       0       0
    6209       -41.03578        78.31738       -2.287395       0       0
    6210       -48.49328        89.59697       -2.148019       0       0
    6211       -7.896171        55.54114       -2.295515       0       0
    6212        -18.9545        53.48969       -2.198143       0       0
    6213       -26.16493        70.15596       -2.154531       0       0
    6214       -33.56943        83.02676       -2.294776       0       0
    6215       -44.42005        81.84613       -2.136446       0       0
    6216       -40.14828        72.03889       -2.253675       0       0
    6217       -60.16415        75.53558       -2.187433       0       0
    6218       -69.99155        82.12927       -1.322319       0       0
    6219       -9.514519        34.69781       -2.279398       0       0
    6220        -6.29697        48.90465       -2.265095       0       0
    6221       -29.15019        58.86495       -2.213033       0       0
    6222       -39.71215        58.50965        -2.19752       0       0
    6223       -36.18492        55.51462       -2.227092       0       0
    6224       -44.67331        50.44246       -2.284023       0       0
    6225       -51.71251        44.81379       -2.293022       0       0
    6226        -36.8757        46.59962       -2.178727       0       0
    6227       -51.51346        16.28417       -2.127838       0       0
    6228        -22.0377        62.74215       -2.125431       0       0
    6229       -23.18443        102.3162       -2.102574       0       0
    6230       -30.25628        133.1198       -2.245812       0       0
    6231       -37.06109         159.378       -2.139245       0       0
    6232       -17.03181        144.7479       -2.150462       0       0
    6233       -56.56137        172.8195        2.160574       0       0
    6234       -21.40187        36.19994        2.141365       0       0
    6235       -59.89511         84.7367        2.238829       0       0
    6236       -18.31869        114.9273        2.107798       0       0
    6237       -62.47431        137.9647        2.275384       0       0
    6238       -27.30915        122.2323        2.173936       0       0
    6239       -51.46495        70.49483        2.200025       0       0
    6240       -60.55434        62.44545        2.281689       0       0
    6241       -16.64239        24.51225        2.280027       0       0
    6242        -63.0329        42.05249        2.288691       0       0
    6243       -59.43505        158.2737       -2.152827       0       0
    6244       -16.44054        136.5988       -2.285593       0       0
    6245       -43.63752        74.55937       -2.222705       0       0
    6246        -33.5648        4.028385       -1.762981       0       0
    6247        -19.4394        6.677143       -2.246173       0       0
    6248       -53.38726        65.06495       -2.150023       0       0
    6249       -52.98923        93.67812       -2.281628       0       0
    6250       -60.73974         149.631       -2.180712       0       0
    6251       -63.99942        159.4489       -2.231808       0       0
    6252        -3.95533        142.2994       -1.230722       0       0
    6253       -18.44354        172.9727       -1.914958       0       0
    6254        -34.9742        172.8902        2.194997       0       0
    6255       -63.70483         4.13537        2.289589       0       0
    6256       -33.42718        13.66058        2.278939       0       0
    6257       -66.27882        55.77877        2.120744       0       0
    6258       -69.97891        63.90839        2.016607       0       0
    6259       -51.21495        104.9342        2.110034       0       0
    6260        -4.07262        144.7598        1.981144       0       0
    6261       -36.00658        95.35957        2.160379       0       0
    6262       -44.98199        69.61827        2.153572       0       0
    6263       -69.95679        48.59979        1.813347       0       0
    6264        -55.0276        4.078639       -2.080164       0       0
    6265       -59.74841        3.963389       -1.850691       0       0
    6266        -45.6818        172.9692        1.676672       0       0
    6267       -26.96807        172.9229       -1.965404       0       0
    6268       -3.933168        149.0039       -1.992385       0       0
    6269       -69.74948         158.479       -1.637869       0       0
    6270       -30.45511        31.22233       -1.994726       0       0
    6271       -41.51509        119.7638         2.11778       0       0
    6272       -28.13455        33.38039        1.925416       0       0
    6273       -59.19169        36.94943       -1.942094       0       0
    6274        -16.1294        115.4972       -1.822929       0       0
    6275       -27.65457        158.9181       -1.971297       0       0
    6276       -13.78321        77.78152        1.798054       0       0
    6277       -8.459279        143.0725        2.017955       0       0
    6278       -62.47786        84.77039       -1.912413       0       0
    6279       -9.273798        169.2092       -2.109569       0       0
    6280       -24.23389         150.975        2.057328       0       0
    6281        -12.7036        116.9589        2.121157       0       0
    6282        -19.3361        122.5797        1.975423       0       0
    6283       -31.51625        110.9464        1.771817       0       0
    6284       -41.69625        79.91515        2.119078       0       0
    6285       -49.89584        56.59966        1.997496       0       0
    6286       -21.63553        106.7459       -2.213041       0       0
    6287       -28.19188        48.12436       -1.868951       0       0
    6288       -18.93919        79.77589       -1.821835       0       0
    6289       -65.64753        141.3614       -1.933506       0       0
    6290       -46.24847        167.1671       -2.026227       0       0
    6291       -47.59226        35.44902        1.986272       0       0
    6292        -4.17505        55.67211        2.075893       0       0
    6293       -56.05351        100.9948       -2.006291       0       0
    6294       -64.45927        91.33324       -2.041818       0       0
    6295       -65.74906        4.035271       -1.572027       0       0
    6296       -62.56159        33.13879        1.758027       0       0
    6297       -22.72492        16.60378       -1.605936       0       0
    6298       -47.63357        58.32359       -1.492131       0       0
    6299       -41.54043        52.85284       -2.126319       0       0
    6300       -24.40162        126.4587       -1.945798       0       0
    6301       -52.64248         74.6427        1.816186       0       0
    6302       -4.011004        73.27957       -2.049137       0       0
    6303       -49.96624        68.74638       -1.427556       0       0
    6304       -57.93001        43.82374      -0.1736753       0       0
    6305       -10.87316        53.98908        1.449264       0       0
    6306        -26.5476        90.23748        1.505116       0       0
    6307       -6.464612        23.97771       0.0439763       0       0
    6308        -55.8276        104.7628      -0.9197754       0       0
    6309       -44.39006        8.865555      -0.8155773       0       0
    6310       -28.76697        56.13727        1.164834       0       0
    6311       -45.82977        46.79498       -1.127496       0       0
    6312       -24.63493         32.2822       -1.473423       0       0
    6313       -40.11331        69.22105       0.5474411       0       0
    6314       -61.18567        24.63639        1.789214       0       0
    6315        -10.5348        119.6944       -2.210951       0       0
    6316       -13.60098        24.96566      -0.8989659       0       0
    6317        -46.3834        127.2281       0.4119338       0       0
    6318       -44.37103        161.2865       -1.452278       0       0
    6319       -11.80197        124.9953       -1.045887       0       0
    6320       -5.988033        63.34436        1.060294       0       0
    6321       -26.43475        94.87069      -0.5427056       0       0
    6322       -12.48866        151.1548      -0.2369681       0       0
    6323       -31.08745        74.04286        1.127196       0       0
    6324       -64.60963        72.29863        2.192644       0       0
    6325       -23.90705        26.91605        1.054552       0       0
    6326       -22.48005        81.85741        1.760705       0       0
    6327       -39.75562        162.6883        1.229422       0       0
    6328       -13.43844        129.4924       -1.711936       0       0
    6329       -20.04799        38.54596       -1.161182       0       0
    6330       -32.34041        55.78745       -1.303705       0       0
    6331        -64.9397        14.54753       -1.524484       0       0
    6332       -47.93049         26.5749       0.3611891       0       0
    6333       -8.784137        29.69217       -1.644697       0       0
    6334       -40.22714        88.35044      -0.5557233       0       0
    6335       -40.28243        112.0122      -0.2427539       0       0
    6336       -39.61001        150.7389       -1.800445       0       0
    6337       -17.21198           166.1       -1.232497       0       0
    6338       -58.91568        7.909922        1.522883       0       0
    6339       -19.65038         21.1427        0.824733       0       0
    6340       -64.30434        48.08748       0.1885996       0       0
    6341       -63.19868        53.89028       0.4292785       0       0
    6342       -34.62613        67.21582        1.175494       0       0
    6343       -57.82884        87.95515        1.340392       0       0
    6344       -4.159345        118.1822       -1.386102       0       0
    6345       -21.64788           137.8      -0.4819102       0       0
    6346       -63.75343         59.8938       0.5649716       0       0
    6347       -41.28302        62.93681      -0.9004074       0       0
    6348        -54.7784        61.47625      -0.9765961       0       0
    6349       -34.28976        43.86867      -0.5053524       0       0
    6350       -36.07502        16.07281       -1.241519       0       0
    6351       -34.48656        85.33246        1.847137       0       0
    6352        -65.8685        165.8536        1.660208       0       0
    6353       -43.56901        35.80396        1.530723       0       0
    6354       -65.80025        134.7507        1.205738       0       0
    6355       -34.82753        126.9828       0.8174279       0       0
    6356       -49.10338        120.0554        1.698384       0       0
    6357       -60.95459        124.6444       0.5472908       0       0
    6358       -65.10232        111.0461       0.8066105       0       0
    6359       -27.01534        79.46626        1.257277       0       0
    6360       -46.82318        89.17757        1.522771       0       0
    6361       -50.86081        87.38698        1.123831       0       0
    6362        -30.9871        95.25646       -1.343906       0       0
    6363       -29.68275        63.81209      -0.8276488       0       0
    6364       -43.33975        57.95444      -0.6462647       0       0
    6365       -53.58216        7.949893       -1.832672       0       0
    6366       -59.79094        59.18691       -1.395073       0       0
    6367       -39.48731        167.3233        1.119619       0       0
    6368       -61.54295        153.7009          1.3993       0       0
    6369       -38.43663        75.50859       -1.409561       0       0
    6370       -10.74214        17.61825       -1.839639       0       0
    6371       -20.23071        48.27412       -2.131421       0       0
    6372        -56.4492        133.6823       -2.156251       0       0
    6373       -27.74268        165.0874       -1.519956       0       0
    6374       -46.84635        17.24258       0.2777905       0       0
    6375        -45.1439        92.30143       -1.643437       0       0
    6376       -60.74049        14.04753      -0.4140769       0       0
    6377        -23.6489         110.593       -1.035555       0       0
    6378       -12.23777         7.92494        1.778559       0       0
    6379       -12.52569        70.83327         1.69722       0       0
    6380       -22.34969        103.8018        1.656942       0       0
    6381        -19.8018        152.0496       0.9158272       0       0
    6382       -45.65287        148.9592        1.793875       0       0
    6383       -59.51674        130.7509        1.512329       0       0
    6384       -41.26477        124.4365      -0.1152393       0       0
    6385       -13.23758        85.69293       0.5030752       0       0
    6386       -22.19438        51.61732      -0.9005527       0       0
    6387       -65.79203         123.767       0.3688525       0       0
    6388       -34.29372        112.6923       -1.322325       0       0
    6389       -61.75895        105.9895      -0.0411638       0       0
    6390        -29.7271        68.62308      -0.9743406       0       0
    6391       -22.86767        158.7587       -1.862852       0       0
    6392       -47.36295        38.09826       -1.040545       0       0
    6393       -50.17072        107.3696      -0.9250653       0       0
    6394       -28.75594        86.31734       0.4291386       0       0
    6395       -24.20617        38.47608      -0.7050062       0       0
*END
