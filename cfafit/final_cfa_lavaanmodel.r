#!/usr/bin/Rscript

install.packages("lavaan.tar.gz",repos=NULL,type="source")
install.packages("itertools")
install.packages("Matrix")
install.packages("DPQ")

library(lavaan)
library(Matrix)
library(DPQ)

options(warn=1)

training = readRDS("imp1.Rds")

full <- scan("full.txt", what="", sep="\n")
sample <- scan("train_withdraw_outliers.txt", what="", sep="\n")
indices = sapply(full, function(x) x %in% sample)

training = training[indices,]

model = "f1 =~ X1200 + X1920 + X1930 + X1940 + X1950 + X1960 + X1970 + X1980 + X1990 + X2000 + X20002_1286 + X2010 + X2020 + X2030 + X20421 + X20425 + X20441 + X20446 + X20458 + X20459 + X20460 + X20479 + X20485 + X20487 + X20489 + X20495 + X20497 + X20498 + X20499 + X2050 + X20500 + X20501 + X20502 + X20505 + X20506 + X20507 + X20508 + X20509 + X20510 + X20511 + X20512 + X20513 + X20514 + X20515 + X20516 + X20517 + X20518 + X20519 + X20520 + X20521 + X20544_1 + X20544_11 + X20544_15 + X20544_6 + X2060 + X2070 + X2080 + X2178 + X4526 + X4548
f10 =~ X1050 + X1070 + X1080 + X1299 + X1309 + X1319 + X1349 + X1359 + X1408 + X1428_1 + X1448_1 + X1468_2 + X1468_4 + X1508_2 + X1508_3 + X1558 + X1568 + X1578 + X1588 + X1737 + X1787 + X20016 + X20077 + X20128 + X20414 + X20453 + X20491 + X20522 + X20525 + X21001 + X2139 + X22501 + X22599 + X22607_0 + X22607_1 + X22608_0 + X22611_0 + X22615_0 + X22617_2311 + X22617_2312 + X22617_2313 + X22617_2314 + X22617_2315 + X22617_2319 + X22617_2329 + X22617_4150 + X22617_7111 + X22617_9219 + X22704 + X24016 + X30530 + X4290 + X4570 + X50 + X5057 + X5084 + X5085 + X6138_1 + X6138_2 + X6138_3 + X6138_4 + X6138_5 + X6138_6 + X6139_3 + X6147_4 + X6149_6 + X6160_2 + X6160_3 + X6160_4 + X6160_5 + X6162_2 + X6162_3 + X6162_4 + X6164_4 + X738 + X874 + X924 + X943
f11 =~ X135 + X20002_1387 + X20002_1452 + X20003_1140861998 + X20003_1140883504 + X20459 + X2178 + X2188 + X22126 + X22127 + X22129 + X22130 + X22502 + X22504 + X22616_0 + X22616_1 + X2316 + X2335 + X2492 + X30150 + X3063 + X4548 + X4717 + X6152_6 + X6152_8 + X6152_9
f12 =~ X102 + X135 + X20002_1473 + X20003_1140860696 + X20003_1140860806 + X20003_1140861958 + X20003_1140866738 + X20003_1140868226 + X20003_1140879778 + X20003_1140879802 + X20003_1140888560 + X20003_1141146234 + X20003_1141156836 + X20003_1141194794 + X20107_1 + X20107_8 + X20110_8 + X20111_8 + X20459 + X21001 + X2178 + X2188 + X23106 + X2443 + X2492 + X30000 + X30020 + X30180 + X30200 + X30240 + X30280 + X4079 + X4080 + X4194 + X4548 + X48 + X49 + X50 + X6150_4
f13 =~ X20003_1140852976 + X20003_1140909674 + X20003_1140916682 + X20003_1141188442 + X20003_1187 + X20003_1193 + X6155_1 + X6155_2 + X6155_3 + X6155_4 + X6155_5 + X6155_6 + X6155_7 + X6179_1 + X6179_2 + X6179_3 + X6179_4 + X6179_5 + X6179_6
f14 =~ X1170 + X135 + X1538_1 + X20002_1465 + X20003_1140879616 + X20003_1140884488 + X20003_1140923346 + X20003_2038460150 + X20459 + X20519 + X2080 + X21001 + X2178 + X2188 + X2296 + X2473 + X2492 + X41202_M16 + X41202_M17 + X41202_M25 + X41202_M51 + X41202_M54 + X4548 + X47 + X4717 + X4728 + X6142_1 + X6145_1 + X6154_6 + X6159_3 + X6159_4 + X6159_6 + X6159_7 + X924
f15 =~ X1259 + X1349 + X1359 + X189 + X2020 + X20458 + X20460 + X20522 + X2110 + X2149 + X2159 + X4526 + X4559 + X4581 + X6139_1 + X6139_2 + X6140_1 + X6140_2 + X6141_1 + X6141_2 + X6142_3 + X6145_5 + X6162_1 + X6162_3 + X6164_4 + X670_1 + X699 + X728 + X738 + X943
f16 =~ X102 + X135 + X1538_1 + X20002_1473 + X20003_1140860806 + X20003_1140861958 + X20003_1140866738 + X20003_1140868226 + X20003_1140879760 + X20003_1141146234 + X20111_1 + X20528 + X2178 + X2188 + X2335 + X2473 + X2492 + X4079 + X4080 + X41202_I20 + X41202_I21 + X41202_I25 + X41202_I48 + X41202_R07 + X41248_5001 + X4194 + X4548 + X4717 + X6145_1 + X6150_1 + X6150_2
f17 =~ X20016 + X22501 + X22599 + X22606_0 + X22607_0 + X22608_0 + X22609_0 + X22610_0 + X22611_0 + X22611_1 + X22613_0 + X22615_0 + X22616_0 + X22617_1132 + X22617_2132 + X22617_2314 + X22617_2315 + X22617_3539 + X22617_4112 + X22617_4113 + X22617_4122 + X22617_4123 + X22617_4150 + X22617_4215 + X22617_7111 + X22617_9219 + X22620_0 + X4825
f18 =~ X1200 + X135 + X20002_1265 + X20002_1465 + X20003_1140868226 + X20003_1140871310 + X20003_1140879406 + X20003_2038460150 + X2080 + X2178 + X2492 + X4548 + X4728 + X6149_1 + X6159_1 + X6159_2 + X6159_3 + X6159_4 + X6159_5 + X6159_6 + X6159_7
f19 =~ X2463 + X4100 + X4101 + X4105 + X4119 + X4120 + X4124 + X6151_5
f2 =~ X1031 + X1160 + X1170 + X1180 + X1190 + X1200 + X1220 + X1737 + X1920 + X1930 + X1940 + X1950 + X1960 + X1970 + X1980 + X1990 + X2000 + X20002_1286 + X2010 + X2020 + X2030 + X20421 + X20425 + X20441 + X20446 + X20458 + X20459 + X20460 + X20479 + X20485 + X20489 + X20495 + X20497 + X20498 + X20499 + X2050 + X20500 + X20502 + X20505 + X20506 + X20507 + X20508 + X20509 + X20510 + X20511 + X20512 + X20513 + X20514 + X20515 + X20517 + X20519 + X20520 + X20522 + X20544_11 + X20544_15 + X2060 + X2070 + X2080 + X2090 + X2100 + X2110 + X2178 + X2247_1 + X2257 + X2335 + X4526 + X4537 + X4548 + X4559 + X4570 + X4581 + X4598 + X4631 + X4653 + X4717 + X4728 + X4803_0 + X6145_6 + X6149_1 + X6149_3 + X6159_1 + X6159_3 + X6159_4 + X6159_5
f20 =~ X135 + X136 + X1538_1 + X20003_1140864752 + X20459 + X20519 + X20528 + X2080 + X2178 + X2188 + X2345 + X2453 + X2463 + X2473 + X2492 + X41202_C44 + X41202_D12 + X41202_K29 + X41202_K52 + X41202_K57 + X41202_K62 + X41202_K63 + X41202_M54 + X41202_R07 + X41202_R10 + X41202_T81 + X41202_Z09 + X41215_0 + X41231_1 + X4548 + X4728 + X6145_1 + X6159_4 + X6159_5
f21 =~ X1697 + X20015 + X30000 + X30080 + X3062 + X3063 + X3064 + X4100 + X4119 + X46 + X47 + X49 + X50 + X5132 + X5135 + X924
f22 =~ X1100 + X1110 + X1339 + X1349 + X1359 + X1458 + X1478 + X1498 + X1558 + X1568 + X1578 + X1588 + X1598 + X1628 + X20160 + X20401 + X20403 + X20405_0 + X20411_0 + X20414 + X20416 + X20453 + X2139 + X2149 + X22506_113 + X30040 + X4674 + X6141_2 + X6160_1 + X6160_2 + X6160_3 + X738
f23 =~ X102 + X1031 + X1050 + X1060 + X1170 + X1180 + X1289 + X1299 + X1309 + X1319 + X1329 + X1339 + X1528 + X1727 + X2040 + X20459 + X2080 + X2178 + X2306 + X2463 + X4194 + X4526 + X4548 + X4570 + X4717 + X48 + X49 + X6142_1 + X6142_2 + X6160_1 + X6160_2 + X6160_5 + X6162_2 + X6162_4 + X6164_2 + X6164_3 + X6164_5 + X864 + X874 + X884 + X894 + X904 + X924 + X943 + X971 + X981
f24 =~ X2217 + X5084 + X5085 + X5086 + X5087 + X5116 + X5119 + X5132 + X5135 + X5156 + X5159 + X5160 + X5163 + X5201 + X5208 + X6147_3 + X6147_4
f25 =~ X135 + X20002_1277 + X20002_1278 + X2227 + X41202_H25 + X41202_H26 + X5132 + X5135 + X5181 + X5201 + X5208 + X6148_5 + X6148_6
f26 =~ X102 + X20002_1277 + X4079 + X4080 + X4194 + X5254 + X5255 + X5257 + X5262 + X5263 + X5265
f27 =~ X2217 + X5084 + X5085 + X5086 + X5087 + X5116 + X5119 + X5132 + X5135 + X6147_1 + X6147_2 + X6147_3 + X6147_4
f28 =~ X102 + X1538_1 + X20002_1473 + X20003_1140861958 + X20003_1140868226 + X20111_9 + X2188 + X2443 + X2492 + X4079 + X6144_4
f29 =~ X102 + X1100 + X1110 + X1120 + X1130 + X1160 + X1349 + X1428_1 + X1438 + X1458 + X1757 + X1970 + X1980 + X2000 + X20077 + X2010 + X2040 + X20521 + X20523 + X2139 + X2149 + X23106 + X4581 + X6141_2 + X6142_1 + X6142_2 + X6142_3 + X6142_6 + X6145_5 + X6145_6 + X6160_3 + X6162_2 + X6162_3 + X680_1 + X699 + X728 + X738
f3 =~ X135 + X1920 + X1930 + X1950 + X1960 + X1970 + X1980 + X1990 + X2000 + X20002_1286 + X20002_1287 + X20003_1140921600 + X2010 + X20111_12 + X2020 + X2030 + X20421 + X20425 + X20441 + X20446 + X20479 + X20480 + X20485 + X20495 + X20497 + X20498 + X20499 + X2050 + X20500 + X20501 + X20502 + X20506 + X20507 + X20509 + X20510 + X20512 + X20515 + X20520 + X20521 + X20544_1 + X20544_11 + X20544_15 + X20544_6 + X2060 + X2070 + X2080 + X2090 + X2100 + X2492 + X4598 + X4631 + X4642 + X4653
f30 =~ X102 + X1259 + X1289 + X1299 + X1309 + X1319 + X1329 + X1339 + X1349 + X1408 + X1418_1 + X1418_3 + X1418_4 + X1428_1 + X1438 + X1448_1 + X1458 + X1468_3 + X1478 + X1508_1 + X1508_2 + X1528 + X1538_2 + X20458 + X2267 + X30000 + X30080 + X30100 + X30180 + X30200 + X30510 + X30520 + X30530 + X4194 + X4526 + X4559 + X4570 + X4581 + X4674 + X6141_2 + X6144_4 + X6155_7 + X6160_1 + X6164_2 + X6179_1 + X904
f31 =~ X135 + X20002_1138 + X20002_1474 + X20003_1140864752 + X20003_1140865634 + X2188 + X2453 + X2492 + X41202_K20 + X41202_K21 + X41202_K22 + X41202_K29 + X41202_K30 + X41202_K44 + X41202_R10 + X41231_1 + X6159_5
f32 =~ X20019 + X20021 + X2247_1 + X2257 + X3393 + X4230 + X4241 + X4270 + X4277 + X4803_0 + X4803_11
f33 =~ X1100 + X1110 + X129 + X130 + X1329 + X1349 + X1359 + X1428_1 + X1438 + X1508_2 + X1508_3 + X1558 + X1568 + X1578 + X1588 + X20074 + X20118_5 + X20118_7 + X20414 + X22617_1112 + X22702 + X22704 + X24006 + X24016 + X24019 + X4674 + X6139_1 + X6139_2 + X6139_3 + X6140_1 + X6140_2 + X6141_1 + X6141_2 + X6160_2 + X670_1 + X728 + X738
f34 =~ X1080 + X1100 + X1970 + X20016 + X20019 + X20023 + X20077 + X20128 + X20491 + X20522 + X20525 + X2237 + X22501 + X22607_1 + X22617_1136 + X22617_2131 + X22617_2132 + X3063 + X3064 + X399 + X400 + X404 + X4230 + X4290 + X4291 + X4294_1 + X6138_2 + X6138_3 + X6142_2 + X6145_2 + X6162_1 + X864
f35 =~ X102 + X1970 + X1980 + X1990 + X20003_1140852976 + X20003_1140909674 + X20003_1141188442 + X20003_1187 + X20003_1193 + X2010 + X20425 + X20458 + X20460 + X20489 + X20514 + X2110 + X30180 + X30200 + X30510 + X4194 + X4526 + X4537 + X4559 + X4570 + X6155_7 + X6160_1 + X6164_2 + X6179_1 + X6179_2
f36 =~ X1150_1 + X1150_2 + X1707_1
f4 =~ X129 + X130 + X189 + X20074 + X20118_5 + X20118_6 + X20118_7 + X20453 + X2149 + X22702 + X22704 + X24003 + X24004 + X24005 + X24006 + X24008 + X24011 + X24013 + X24016 + X24019 + X24024 + X6139_1 + X6139_3 + X6140_1 + X6141_1 + X6147_1 + X6162_1 + X6162_2 + X6162_3 + X6164_5 + X670_1 + X728
f5 =~ X1050 + X1279 + X1578 + X20016 + X20488 + X20502 + X20527 + X20530 + X2139 + X22501 + X22502 + X22504 + X22599 + X22606_0 + X22606_1 + X22606_2 + X22607_0 + X22607_1 + X22607_2 + X22608_0 + X22608_1 + X22608_2 + X22609_0 + X22609_1 + X22609_2 + X22610_0 + X22610_1 + X22610_2 + X22611_1 + X22611_2 + X22613_0 + X22613_1 + X22613_2 + X22614_1 + X22615_0 + X22615_1 + X22615_2 + X22616_1 + X22617_3311 + X22617_7111 + X22617_8139 + X22617_9139 + X22617_9149 + X22620_1 + X4581 + X4674 + X4803_0 + X4825 + X5084 + X6138_1 + X6138_2 + X6138_5 + X6147_1 + X6160_1 + X738 + X874 + X884 + X894
f6 =~ X20160 + X20401 + X20416 + X20453 + X2139 + X2149 + X22506_113
f7 =~ X102 + X1070 + X1080 + X1210 + X1349 + X1359 + X1548 + X1687 + X1697 + X1970 + X20015 + X20459 + X20511 + X21001 + X21021 + X2178 + X2237 + X2306 + X23106 + X2316 + X30000 + X30040 + X30150 + X30240 + X30280 + X30510 + X30520 + X30530 + X3062 + X3063 + X4079 + X4080 + X4100 + X4101 + X4119 + X4120 + X4194 + X4196 + X4548 + X4717 + X4728 + X48 + X49 + X50 + X6159_7 + X924
f9 =~ X1558 + X1787 + X189 + X20002_1286 + X20110_12 + X20111_12 + X2020 + X2040 + X20401 + X20405_0 + X20411_0 + X20414 + X20421 + X20441 + X20446 + X20453 + X20458 + X20459 + X20460 + X20463 + X20471 + X20479 + X20480 + X20485 + X20487 + X20488 + X20489 + X20490 + X20491 + X20495 + X20497 + X20498 + X20499 + X2050 + X20500 + X20501 + X20502 + X20507 + X20508 + X20510 + X20511 + X20513 + X20514 + X20516 + X20517 + X20518 + X20519 + X20521 + X20522 + X20523 + X20525 + X20526 + X20529 + X20530 + X20531 + X20544_1 + X20544_11 + X20544_6 + X20552_2 + X2060 + X2100 + X2139 + X2149 + X2159 + X2247_1 + X2257 + X22620_1 + X2296 + X2335 + X4559 + X4570 + X4581 + X4631 + X4642 + X4653 + X4803_0 + X4836 + X6145_6
X1200 + X1920 + X1930 + X1940 + X1950 + X1960 + X1970 + X1980 + X1990 + X2000 + X20002_1286 + X2010 + X2020 + X2030 + X20421 + X20425 + X20441 + X20446 + X20458 + X20459 + X20460 + X20479 + X20485 + X20487 + X20489 + X20495 + X20497 + X20498 + X20499 + X2050 + X20500 + X20501 + X20502 + X20505 + X20506 + X20507 + X20508 + X20509 + X20510 + X20511 + X20512 + X20513 + X20514 + X20515 + X20516 + X20517 + X20518 + X20519 + X20520 + X20521 + X20544_1 + X20544_11 + X20544_15 + X20544_6 + X2060 + X2070 + X2080 + X2178 + X4526 + X4548 + X1031 + X1160 + X1170 + X1180 + X1190 + X1220 + X1737 + X20522 + X2090 + X2100 + X2110 + X2247_1 + X2257 + X2335 + X4537 + X4559 + X4570 + X4581 + X4598 + X4631 + X4653 + X4717 + X4728 + X4803_0 + X6145_6 + X6149_1 + X6149_3 + X6159_1 + X6159_3 + X6159_4 + X6159_5 + X135 + X20002_1287 + X20003_1140921600 + X20111_12 + X20480 + X2492 + X4642 + X129 + X130 + X189 + X20074 + X20118_5 + X20118_6 + X20118_7 + X20453 + X2149 + X22702 + X22704 + X24003 + X24004 + X24005 + X24006 + X24008 + X24011 + X24013 + X24016 + X24019 + X24024 + X6139_1 + X6139_3 + X6140_1 + X6141_1 + X6147_1 + X6162_1 + X6162_2 + X6162_3 + X6164_5 + X670_1 + X728 + X1050 + X1279 + X1578 + X20016 + X20488 + X20527 + X20530 + X2139 + X22501 + X22502 + X22504 + X22599 + X22606_0 + X22606_1 + X22606_2 + X22607_0 + X22607_1 + X22607_2 + X22608_0 + X22608_1 + X22608_2 + X22609_0 + X22609_1 + X22609_2 + X22610_0 + X22610_1 + X22610_2 + X22611_1 + X22611_2 + X22613_0 + X22613_1 + X22613_2 + X22614_1 + X22615_0 + X22615_1 + X22615_2 + X22616_1 + X22617_3311 + X22617_7111 + X22617_8139 + X22617_9139 + X22617_9149 + X22620_1 + X4674 + X4825 + X5084 + X6138_1 + X6138_2 + X6138_5 + X6160_1 + X738 + X874 + X884 + X894 + X20160 + X20401 + X20416 + X22506_113 + X102 + X1070 + X1080 + X1210 + X1349 + X1359 + X1548 + X1687 + X1697 + X20015 + X21001 + X21021 + X2237 + X2306 + X23106 + X2316 + X30000 + X30040 + X30150 + X30240 + X30280 + X30510 + X30520 + X30530 + X3062 + X3063 + X4079 + X4080 + X4100 + X4101 + X4119 + X4120 + X4194 + X4196 + X48 + X49 + X50 + X6159_7 + X924 + X1558 + X1787 + X20110_12 + X2040 + X20405_0 + X20411_0 + X20414 + X20463 + X20471 + X20490 + X20491 + X20523 + X20525 + X20526 + X20529 + X20531 + X20552_2 + X2159 + X2296 + X4836 + X1299 + X1309 + X1319 + X1408 + X1428_1 + X1448_1 + X1468_2 + X1468_4 + X1508_2 + X1508_3 + X1568 + X1588 + X20077 + X20128 + X22611_0 + X22617_2311 + X22617_2312 + X22617_2313 + X22617_2314 + X22617_2315 + X22617_2319 + X22617_2329 + X22617_4150 + X22617_9219 + X4290 + X5057 + X5085 + X6138_3 + X6138_4 + X6138_6 + X6147_4 + X6149_6 + X6160_2 + X6160_3 + X6160_4 + X6160_5 + X6162_4 + X6164_4 + X943 + X20002_1387 + X20002_1452 + X20003_1140861998 + X20003_1140883504 + X2188 + X22126 + X22127 + X22129 + X22130 + X22616_0 + X6152_6 + X6152_8 + X6152_9 + X20002_1473 + X20003_1140860696 + X20003_1140860806 + X20003_1140861958 + X20003_1140866738 + X20003_1140868226 + X20003_1140879778 + X20003_1140879802 + X20003_1140888560 + X20003_1141146234 + X20003_1141156836 + X20003_1141194794 + X20107_1 + X20107_8 + X20110_8 + X20111_8 + X2443 + X30020 + X30180 + X30200 + X6150_4 + X20003_1140852976 + X20003_1140909674 + X20003_1140916682 + X20003_1141188442 + X20003_1187 + X20003_1193 + X6155_1 + X6155_2 + X6155_3 + X6155_4 + X6155_5 + X6155_6 + X6155_7 + X6179_1 + X6179_2 + X6179_3 + X6179_4 + X6179_5 + X6179_6 + X1538_1 + X20002_1465 + X20003_1140879616 + X20003_1140884488 + X20003_1140923346 + X20003_2038460150 + X2473 + X41202_M16 + X41202_M17 + X41202_M25 + X41202_M51 + X41202_M54 + X47 + X6142_1 + X6145_1 + X6154_6 + X6159_6 + X1259 + X6139_2 + X6140_2 + X6141_2 + X6142_3 + X6145_5 + X699 + X20003_1140879760 + X20111_1 + X20528 + X41202_I20 + X41202_I21 + X41202_I25 + X41202_I48 + X41202_R07 + X41248_5001 + X6150_1 + X6150_2 + X22617_1132 + X22617_2132 + X22617_3539 + X22617_4112 + X22617_4113 + X22617_4122 + X22617_4123 + X22617_4215 + X22620_0 + X20002_1265 + X20003_1140871310 + X20003_1140879406 + X6159_2 + X2463 + X4105 + X4124 + X6151_5 + X136 + X20003_1140864752 + X2345 + X2453 + X41202_C44 + X41202_D12 + X41202_K29 + X41202_K52 + X41202_K57 + X41202_K62 + X41202_K63 + X41202_R10 + X41202_T81 + X41202_Z09 + X41215_0 + X41231_1 + X30080 + X3064 + X46 + X5132 + X5135 + X1100 + X1110 + X1339 + X1458 + X1478 + X1498 + X1598 + X1628 + X20403 + X1060 + X1289 + X1329 + X1528 + X1727 + X6142_2 + X6164_2 + X6164_3 + X864 + X904 + X971 + X981 + X2217 + X5086 + X5087 + X5116 + X5119 + X5156 + X5159 + X5160 + X5163 + X5201 + X5208 + X6147_3 + X20002_1277 + X20002_1278 + X2227 + X41202_H25 + X41202_H26 + X5181 + X6148_5 + X6148_6 + X5254 + X5255 + X5257 + X5262 + X5263 + X5265 + X6147_2 + X20111_9 + X6144_4 + X1120 + X1130 + X1438 + X1757 + X6142_6 + X680_1 + X1418_1 + X1418_3 + X1418_4 + X1468_3 + X1508_1 + X1538_2 + X2267 + X30100 + X20002_1138 + X20002_1474 + X20003_1140865634 + X41202_K20 + X41202_K21 + X41202_K22 + X41202_K30 + X41202_K44 + X20019 + X20021 + X3393 + X4230 + X4241 + X4270 + X4277 + X4803_11 + X22617_1112 + X20023 + X22617_1136 + X22617_2131 + X399 + X400 + X404 + X4291 + X4294_1 + X6145_2 + X1150_1 + X1150_2 + X1707_1 ~ PC1 + PC10 + PC11 + PC12 + PC13 + PC14 + PC15 + PC16 + PC17 + PC18 + PC19 + PC2 + PC20 + PC3 + PC4 + PC5 + PC6 + PC7 + PC8 + PC9 + age + age_isFemale + age_squared + age_squared_isFemale + isFemale"

training$isFemale = as.numeric(training$isFemale)

fit = cfa(model,data=training,std.ov=TRUE,std.lv=TRUE,conditional.x=TRUE,fixed.x=TRUE,orthogonal=TRUE,estimator="DWLS",se="robust",test="scaled.shifted",control=list(iter.max=10000),optim.force.converged=TRUE)

saveRDS(fit,"fit_full.Rds")

warnings()
summary(fit)
#fitmeasures(fit, fit.measures="all")
warnings()