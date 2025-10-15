//Maya ASCII 2026 scene
//Name: BookCay.ma
//Last modified: Wed, Oct 15, 2025 01:37:25 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "66035D9A-47CB-39DF-7DCE-9F9EAD9CAED8";
createNode transform -n "book";
	rename -uid "6D0D7F8B-4441-C6C7-E5B6-C390E555E7A0";
	setAttr ".t" -type "double3" 1.4291931946633047 1.6257102136957657 1.2346485621675853 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape" -p "book";
	rename -uid "B6167CAD-49FD-60CA-FC35-3C96965A51E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[0:21]" "f[33:44]" "f[52:54]" "f[56:64]" "f[77:88]" "f[101:106]" "f[112:120]" "f[123:131]" "f[138:143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[22:32]" "f[45:51]" "f[55]" "f[65:76]" "f[150]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[89:100]" "f[107:111]" "f[121:122]" "f[132:137]" "f[144:149]" "f[151]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.11204385757446289 0.63072758913040161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 286 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.13654181 0.69304502 0.13674922
		 0.73789901 0.13583304 0.73789901 0.13583311 0.69304502 0.13725023 0.73789901 0.1372503
		 0.6923365 0.086837344 0.68976802 0.1372503 0.68976808 0.089034602 0.6930449 0.086837344
		 0.6930449 0.086837277 0.73789895 0.089034528 0.73789895 0.13725036 0.52355617 0.13725036
		 0.56841016 0.13583319 0.56841016 0.13583326 0.52355617 0.13725036 0.5716871 0.086837344
		 0.5716871 0.086837344 0.56841016 0.089034602 0.56841016 0.086837344 0.52355617 0.089034602
		 0.52355617 0.087052561 0.63826603 0.087103106 0.63826603 0.087103106 0.64054811 0.087052561
		 0.64054811 0.087156408 0.63826603 0.087156408 0.64054811 0.087103106 0.68841332 0.087052561
		 0.68846381 0.087005772 0.63826603 0.087005772 0.64054811 0.087211579 0.63826603 0.087211579
		 0.64054811 0.087156408 0.68835998 0.13698468 0.68841332 0.13703516 0.68846381 0.087005772
		 0.68851066 0.086963467 0.63826603 0.086963467 0.64054811 0.087267771 0.63826603 0.087267771
		 0.64054811 0.087211579 0.68830478 0.13693139 0.68835998 0.1369846 0.64054811 0.13703516
		 0.64054811 0.13708195 0.68851066 0.086963467 0.68855292 0.086926296 0.63826603 0.086926296
		 0.64054811 0.13681994 0.64054811 0.13681994 0.63826603 0.087267771 0.68824857 0.13687614
		 0.68830478 0.13693132 0.64054811 0.1369846 0.63826603 0.13703516 0.63826603 0.13708195
		 0.64054811 0.13712433 0.68855292 0.086926296 0.68859005 0.086895056 0.63826603 0.086895056
		 0.64054811 0.13681994 0.68824857 0.13687606 0.63826603 0.13687614 0.64054811 0.13693132
		 0.63826603 0.13708195 0.63826603 0.13712426 0.64054811 0.13716142 0.68859005 0.086895056
		 0.68862134 0.13712426 0.63826603 0.13716142 0.64054811 0.13719267 0.68862134 0.13716142
		 0.63826603 0.13719267 0.64054811 0.13719267 0.63826603 0.13687208 0.62313372 0.13678335
		 0.62313372 0.13678335 0.62085164 0.13687208 0.62085164 0.13668963 0.62313372 0.13668963
		 0.62085164 0.13678335 0.57318771 0.13687208 0.57309902 0.13695438 0.62313372 0.13695438
		 0.62085164 0.13659258 0.62313372 0.13659258 0.62085164 0.13668963 0.57328147 0.087304361
		 0.57318771 0.087215632 0.57309902 0.13695438 0.5730167 0.1370288 0.62313372 0.1370288
		 0.62085164 0.1364938 0.62313372 0.1364938 0.62085164 0.13659258 0.5733785 0.087398082
		 0.57328147 0.087304361 0.62085164 0.087215632 0.62085164 0.087133333 0.5730167 0.1370288
		 0.57294232 0.13709402 0.62313372 0.13709402 0.62085164 0.087593913 0.62313372 0.087593913
		 0.62085164 0.1364938 0.57347727 0.087495133 0.5733785 0.087398082 0.62085164 0.087304361
		 0.62313372 0.087215632 0.62313372 0.087133333 0.62085164 0.087058924 0.57294232 0.13709402
		 0.57287705 0.13714898 0.62313372 0.13714898 0.62085164 0.087495133 0.62313372 0.087495133
		 0.62085164 0.087593913 0.57347727 0.087398082 0.62313372 0.087133333 0.62313372 0.087058924
		 0.62085164 0.086993694 0.57287705 0.13714898 0.57282209 0.087058924 0.62313372 0.086993694
		 0.62085164 0.086938731 0.57282209 0.086993694 0.62313372 0.086938731 0.62085164 0.086938731
		 0.62313372 0.13725036 0.62464696 0.13953245 0.62464696 0.13953245 0.63637275 0.13900107
		 0.63690412 0.13725036 0.63690412 0.13725036 0.62389022 0.13953245 0.62389022 0.13953245
		 0.6374051 0.13953245 0.63690412 0.13953245 0.63783562 0.13725036 0.63783562 0.13725036
		 0.62379152 0.13953245 0.62379152 0.18766339 0.62389022 0.18766339 0.62464696 0.18438646
		 0.62464696 0.18509501 0.63690412 0.18766339 0.63690412 0.18766339 0.63783562 0.13725036
		 0.63789183 0.13953245 0.63789183 0.13725036 0.62369442 0.13953245 0.62369442 0.18765695
		 0.62379152 0.18765971 0.63789183 0.13725036 0.63794708 0.13953245 0.63794708 0.13725036
		 0.62360078 0.13953245 0.62360078 0.18763766 0.62369442 0.18764877 0.63794708 0.13725036
		 0.63800037 0.13953245 0.63800037 0.13725036 0.62351197 0.13953245 0.62351197 0.18760583
		 0.62360078 0.18763062 0.63800037 0.13725036 0.63805085 0.13953245 0.63805085 0.18756208
		 0.62351197 0.18760575 0.63805085 0.084555343 0.63690412 0.084555343 0.62464696 0.086837344
		 0.62464696 0.086837344 0.63690412 0.084555343 0.62389022 0.086837344 0.62389022 0.084555343
		 0.63783562 0.086837344 0.63783562 0.036424324 0.62389022 0.039701253 0.62464696 0.036424324
		 0.6246469 0.086837344 0.62379152 0.084555343 0.62379152 0.036424324 0.63690412 0.039701253
		 0.63690412 0.036424324 0.63783562 0.086837344 0.63789183 0.084555343 0.63789183 0.036430798
		 0.62379146 0.086837344 0.62369442 0.084555343 0.62369442 0.036428012 0.63789183 0.086837344
		 0.63794708 0.084555343 0.63794696 0.036450103 0.62369442 0.086837344 0.62360078 0.084555343
		 0.62360066 0.036438964 0.63794696 0.086837344 0.63800037 0.084555343 0.63800037 0.036481887
		 0.62360078 0.086837344 0.62351197 0.084555343 0.62351197 0.036457084 0.63800037 0.086837344
		 0.63805085 0.084555343 0.63805085 0.036525674 0.62351197 0.036481999 0.63805085 0.87324476
		 0.078494638 0.85396457 0.078494638 0.85396457 0.0079413056 0.87324476 0.0079413056
		 0.85396457 0.15210673 0.87324476 0.15210673 0.87324476 0.2226602 0.85396457 0.2226602
		 0.086843856 0.62379152 0.08686316 0.62369448 0.086894907 0.62360078 0.086938731 0.62351197
		 0.086993694 0.62342966 0.087058924 0.62335533 0.087133333 0.62329 0.087215632 0.62323505
		 0.087304361 0.6231913 0.087398082 0.62315947 0.087495133 0.62314016 0.13659258 0.62314016
		 0.13668963 0.62315947 0.13678335 0.6231913 0.13687208 0.62323505 0.13695438 0.62329006
		 0.1370288 0.62335533 0.13709402 0.62342972 0.13714898 0.62351197 0.13719273 0.62360078
		 0.13722463 0.62369448 0.13724387 0.62379152 0.13725036 0.62389022 0.086837344 0.62389022
		 0.087211579 0.63826233 0.087156408 0.63825136 0.087103039 0.6382333 0.087052561 0.63820839
		 0.087005772 0.6381771 0.086963467 0.63813996 0.086926296 0.63809764 0.086895056 0.63805085
		 0.086870104 0.63800037;
	setAttr ".uvst[0].uvsp[250:285]" 0.086852029 0.63794708 0.086841032 0.63789183
		 0.086837344 0.63783562 0.13725036 0.63783562 0.13724668 0.63789183 0.13723569 0.63794708
		 0.13721761 0.63800037 0.13719267 0.63805085 0.13716142 0.63809764 0.13712426 0.63813996
		 0.13708195 0.6381771 0.13703516 0.63820839 0.13698468 0.6382333 0.13693139 0.63825136
		 0.13687614 0.63826245 0.082358085 0.63690412 0.082358085 0.62464696 0.14003338 0.63690412
		 0.14094956 0.62464696 0.14094956 0.63690412 0.086837344 0.68883657 0.086841032 0.68878037
		 0.13724661 0.68878037 0.1372503 0.68883657 0.086852029 0.68872511 0.13723569 0.68872511
		 0.086870104 0.68867183 0.13721754 0.68867183 0.086894982 0.57273328 0.1371928 0.57273328
		 0.08686316 0.57263958 0.13722463 0.57263958 0.086843856 0.57254255 0.13724393 0.57254255
		 0.086837344 0.57244384 0.13725036 0.57244384;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  -0.2298495 0.49999994 0.5 -0.22984952 -0.5 0.5 -0.2298495 -0.5 -0.5
		 -0.2298495 0.49999994 -0.5 -0.47298494 -0.5 0.5 -0.47298494 0.49999994 0.5 -0.47298494 0.49999994 -0.5
		 -0.47298494 -0.5 -0.5 -0.22984952 0.49999994 0.45473301 -0.47298494 -0.5 0.45473301
		 -0.2298495 -0.5 0.45473307 -0.2298495 0.49999994 -0.43499842 -0.2298495 -0.5 -0.43499842
		 -0.47298494 -0.5 -0.43499842 -0.2298495 0.4718892 -0.43499842 -0.47298494 0.4718892 -0.43499842
		 -0.47298491 0.4718892 0.45473307 -0.22984952 0.4718892 0.45473301 -0.47298494 -0.45641541 -0.43499842
		 -0.2298495 -0.45641541 -0.43499842 -0.2298495 -0.45641541 0.45473307 -0.47298494 -0.45641541 0.45473301
		 -0.48292255 0.49999994 0.45473304 -0.47298491 0.49999994 0.46527353 -0.46244445 0.49999994 0.45473307
		 -0.47298491 0.4900623 0.45473307 -0.47298494 0.49999994 -0.44905239 -0.47298494 0.485946 -0.43499842
		 -0.49146214 -0.5 0.5 -0.49992695 -0.49257654 0.5 -0.49970907 -0.49367189 0.5 -0.4993501 -0.49472943 0.5
		 -0.49885616 -0.49573106 0.5 -0.49823567 -0.49665964 0.5 -0.49749932 -0.49749932 0.5
		 -0.49665967 -0.49823567 0.5 -0.49573106 -0.49885613 0.5 -0.49472943 -0.49935007 0.5
		 -0.49367189 -0.49970907 0.5 -0.49257657 -0.49992695 0.5 -0.49146214 -0.5 0.45473304
		 -0.49257657 -0.49992695 0.45473304 -0.49367189 -0.49970907 0.45473304 -0.49472943 -0.49935007 0.45473304
		 -0.49573106 -0.49885613 0.45473307 -0.49665967 -0.49823567 0.45473307 -0.49749932 -0.49749932 0.45473307
		 -0.49823567 -0.49665964 0.45473307 -0.49885616 -0.49573106 0.45473307 -0.4993501 -0.49472943 0.45473307
		 -0.49970907 -0.49367189 0.45473307 -0.49992695 -0.49257654 0.45473307 -0.5 -0.49146211 0.45473307
		 -0.49146214 0.49999994 0.5 -0.49257657 0.49992687 0.5 -0.49367189 0.49970907 0.5
		 -0.49472943 0.49935001 0.5 -0.49573106 0.49885613 0.5 -0.49665967 0.49823564 0.5
		 -0.49749932 0.49749929 0.5 -0.49823567 0.49665958 0.5 -0.49885616 0.49573106 0.5
		 -0.4993501 0.49472934 0.5 -0.49970907 0.49367183 0.5 -0.49992695 0.49257642 0.5 -0.5 0.49146205 0.45473301
		 -0.49992695 0.49257642 0.45473301 -0.49970907 0.49367183 0.45473301 -0.4993501 0.49472934 0.45473301
		 -0.49885616 0.49573106 0.45473301 -0.49823567 0.49665958 0.45473301 -0.49749932 0.49749929 0.45473301
		 -0.49665967 0.49823564 0.45473301 -0.49573106 0.49885613 0.45473301 -0.49472943 0.49935001 0.45473301
		 -0.49367189 0.49970907 0.45473301 -0.49257657 0.49992687 0.45473301 -0.49146214 0.49999994 0.45473301
		 -0.5 -0.49146211 -0.49146214 -0.49992695 -0.49257654 -0.49257657 -0.49970907 -0.49367189 -0.49367189
		 -0.4993501 -0.49472943 -0.49472943 -0.49885616 -0.49573106 -0.49573106 -0.49823567 -0.49665964 -0.49665967
		 -0.49749932 -0.49749932 -0.49749932 -0.49665967 -0.49823567 -0.49823567 -0.49573106 -0.49885613 -0.49885616
		 -0.49472943 -0.49935007 -0.4993501 -0.49367189 -0.49970907 -0.49970907 -0.49257657 -0.49992695 -0.49992695
		 -0.49146214 -0.5 -0.5 -0.49146214 0.49999994 -0.5 -0.49257657 0.49992687 -0.49992695
		 -0.49367189 0.49970907 -0.49970907 -0.49472943 0.49935001 -0.4993501 -0.49573106 0.49885613 -0.49885616
		 -0.49665967 0.49823564 -0.49823567 -0.49749932 0.49749929 -0.49749932 -0.49823567 0.49665958 -0.49665967
		 -0.49885616 0.49573106 -0.49573106 -0.4993501 0.49472934 -0.49472943 -0.49970907 0.49367183 -0.49367189
		 -0.49992695 0.49257642 -0.49257657 -0.5 0.49146205 -0.49146214 -0.19996119 0.48695189 0.5
		 -0.20034415 0.48887712 0.5 -0.20097512 0.49073595 0.5 -0.20184334 0.49249643 0.5
		 -0.20293391 0.49412864 0.5 -0.20422821 0.49560457 0.5 -0.20570406 0.49689883 0.5
		 -0.20733622 0.49798936 0.5 -0.20909677 0.49885756 0.5 -0.21095559 0.49948865 0.5
		 -0.21288086 0.49987155 0.5 -0.21483965 0.49999994 0.5 -0.21483965 0.49999994 0.45473304
		 -0.21288086 0.49987155 0.45473304 -0.21095559 0.49948865 0.45473304 -0.20909677 0.49885756 0.45473304
		 -0.20733622 0.49798936 0.45473307 -0.20570406 0.49689883 0.45473307 -0.20422821 0.49560457 0.45473307
		 -0.20293391 0.49412864 0.45473307 -0.20184334 0.49249643 0.45473307 -0.20097512 0.49073595 0.45473307
		 -0.20034415 0.48887712 0.45473307 -0.19996119 0.48695189 0.45473307 -0.1998328 0.48499304 0.45473307
		 -0.21483965 -0.5 -0.5 -0.21288086 -0.49987161 -0.49987161 -0.21095559 -0.49948865 -0.49948865
		 -0.20909677 -0.49885768 -0.49885768 -0.20733622 -0.49798948 -0.49798948 -0.20570406 -0.49689889 -0.49689889
		 -0.20422821 -0.49560457 -0.4956046 -0.20293391 -0.49412873 -0.49412873 -0.20184334 -0.49249658 -0.49249658
		 -0.20097512 -0.49073601 -0.49073604 -0.20034415 -0.48887721 -0.48887721 -0.19996119 -0.48695195 -0.48695195
		 -0.1998328 -0.48499316 -0.48499316 -0.1998328 0.48499304 -0.48499316 -0.19996119 0.48695189 -0.48695195
		 -0.20034415 0.48887712 -0.48887721 -0.20097512 0.49073595 -0.49073604 -0.20184334 0.49249643 -0.49249658
		 -0.20293391 0.49412864 -0.49412873 -0.20422821 0.49560457 -0.4956046 -0.20570406 0.49689883 -0.49689889
		 -0.20733622 0.49798936 -0.49798948 -0.20909677 0.49885756 -0.49885768 -0.21095559 0.49948865 -0.49948865
		 -0.21288086 0.49987155 -0.49987161 -0.21483965 0.49999994 -0.5 -0.21288086 -0.49987161 0.5
		 -0.21095559 -0.49948865 0.5 -0.20909677 -0.49885768 0.5 -0.20733622 -0.49798948 0.5
		 -0.20570406 -0.49689889 0.5 -0.20422821 -0.49560457 0.5 -0.20293391 -0.49412873 0.5
		 -0.20184334 -0.49249658 0.5 -0.20097512 -0.49073601 0.5 -0.20034415 -0.48887721 0.5
		 -0.19996119 -0.48695195 0.5;
	setAttr ".vt[166:183]" -0.21483965 -0.5 0.5 -0.1998328 -0.48499316 0.45473301
		 -0.19996119 -0.48695195 0.45473301 -0.20034415 -0.48887721 0.45473301 -0.20097512 -0.49073601 0.45473301
		 -0.20184334 -0.49249658 0.45473301 -0.20293391 -0.49412873 0.45473301 -0.20422821 -0.49560457 0.45473301
		 -0.20570406 -0.49689889 0.45473301 -0.20733622 -0.49798948 0.45473301 -0.20909677 -0.49885768 0.45473304
		 -0.21095559 -0.49948865 0.45473304 -0.21288086 -0.49987161 0.45473304 -0.21483965 -0.5 0.45473304
		 -0.5 -0.49146211 0.5 -0.5 0.49146205 0.5 -0.1998328 0.48499304 0.5 -0.1998328 -0.48499316 0.5;
	setAttr -s 334 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 166 0 8 0 1 2 3 0 1 10 1 4 5 1 5 53 0 9 4 1
		 6 7 0 5 23 1 0 5 0 4 1 0 8 24 0 19 18 0 18 15 0 15 14 0 14 19 0 9 10 0 8 17 0 17 16 0
		 16 25 0 15 16 0 17 14 0 15 27 0 19 20 0 20 21 0 21 18 0 8 11 0 11 14 0 9 13 0 13 18 0
		 21 9 0 12 10 0 10 20 0 19 12 0 12 2 0 3 11 0 7 13 0 23 22 0 24 23 0 24 25 0 26 6 0
		 26 27 1 22 26 0 27 25 1 22 25 0 28 4 0 28 39 0 39 41 1 41 40 1 40 28 1 39 38 0 38 42 1
		 42 41 1 38 37 0 37 43 1 43 42 1 37 36 0 36 44 1 44 43 1 36 35 0 35 45 1 45 44 1 35 34 0
		 34 46 1 46 45 1 34 33 0 33 47 1 47 46 1 33 32 0 32 48 1 48 47 1 32 31 0 31 49 1 49 48 1
		 31 30 0 30 50 1 50 49 1 30 29 0 29 51 1 51 50 1 29 180 0 52 51 1 90 40 1 52 78 1
		 64 66 1 66 65 1 65 181 1 64 63 0 63 67 1 67 66 1 63 62 0 62 68 1 68 67 1 62 61 0
		 61 69 1 69 68 1 61 60 0 60 70 1 70 69 1 60 59 0 59 71 1 71 70 1 59 58 0 58 72 1 72 71 1
		 58 57 0 57 73 1 73 72 1 57 56 0 56 74 1 74 73 1 56 55 0 55 75 1 75 74 1 55 54 0 54 76 1
		 76 75 1 54 53 0 53 77 1 77 76 1 103 65 1 77 91 1 90 89 0 89 92 1 92 91 0 91 90 1
		 89 88 0 88 93 1 93 92 0 88 87 0 87 94 1 94 93 0 87 86 0 86 95 1 95 94 0 86 85 0 85 96 1
		 96 95 0 85 84 0 84 97 1 97 96 0 84 83 0 83 98 1 98 97 0 83 82 0 82 99 1 99 98 0 82 81 0
		 81 100 1 100 99 0 81 80 1 80 101 1 101 100 1 80 79 1 79 102 1 102 101 1 79 78 1 78 103 1
		 103 102 1 65 52 1 40 9 1 7 90 0 91 6 0 22 77 1 41 89 1;
	setAttr ".ed[166:331]" 42 88 1 43 87 1 44 86 1 45 85 1 46 84 1 47 83 1 48 82 1
		 49 81 1 50 80 1 51 79 1 66 102 1 67 101 1 68 100 1 69 99 1 70 98 1 71 97 1 72 96 1
		 73 95 1 74 94 1 75 93 1 76 92 1 115 0 0 115 114 0 114 117 1 117 116 1 116 115 1 114 113 0
		 113 118 1 118 117 1 113 112 0 112 119 1 119 118 1 112 111 0 111 120 1 120 119 1 111 110 0
		 110 121 1 121 120 1 110 109 0 109 122 1 122 121 1 109 108 0 108 123 1 123 122 1 108 107 0
		 107 124 1 124 123 1 107 106 0 106 125 1 125 124 1 106 105 0 105 126 1 126 125 1 105 104 0
		 104 127 1 127 126 1 104 182 0 128 127 1 154 116 1 128 142 1 179 129 1 141 167 1 141 140 1
		 140 143 1 143 142 1 142 141 1 140 139 1 139 144 1 144 143 1 139 138 1 138 145 1 145 144 1
		 138 137 0 137 146 1 146 145 0 137 136 0 136 147 1 147 146 0 136 135 0 135 148 1 148 147 0
		 135 134 0 134 149 1 149 148 0 134 133 0 133 150 1 150 149 0 133 132 0 132 151 1 151 150 0
		 132 131 0 131 152 1 152 151 0 131 130 0 130 153 1 153 152 0 130 129 0 129 154 1 154 153 0
		 165 168 1 168 167 1 167 183 1 165 164 0 164 169 1 169 168 1 164 163 0 163 170 1 170 169 1
		 163 162 0 162 171 1 171 170 1 162 161 0 161 172 1 172 171 1 161 160 0 160 173 1 173 172 1
		 160 159 0 159 174 1 174 173 1 159 158 0 158 175 1 175 174 1 158 157 0 157 176 1 176 175 1
		 157 156 0 156 177 1 177 176 1 156 155 0 155 178 1 178 177 1 155 166 0 166 179 1 179 178 1
		 116 8 1 129 2 0 3 154 0 10 179 1 167 128 1 117 153 1 118 152 1 119 151 1 120 150 1
		 121 149 1 122 148 1 123 147 1 124 146 1 125 145 1 126 144 1 127 143 1 130 178 1 131 177 1
		 132 176 1 133 175 1 134 174 1 135 173 1 136 172 1 137 171 1 138 170 1 139 169 1 140 168 1
		 180 52 1 181 64 0 182 128 1 183 165 0;
	setAttr ".ed[332:333]" 180 181 0 182 183 0;
	setAttr -s 152 -ch 668 ".fc[0:151]" -type "polyFaces" 
		f 4 -1 10 -6 11
		mu 0 4 173 130 134 174
		f 5 -3 12 39 -10 -11
		mu 0 5 130 131 132 133 134
		f 4 13 14 15 16
		mu 0 4 214 213 210 209
		f 4 17 -5 -12 -8
		mu 0 4 171 172 173 174
		f 4 -16 21 -20 22
		mu 0 4 209 210 211 212
		f 4 44 -21 -22 23
		mu 0 4 0 1 2 3
		f 4 -14 24 25 26
		mu 0 4 213 214 215 216
		f 4 27 28 -23 -19
		mu 0 4 12 13 14 15
		f 4 29 30 -27 31
		mu 0 4 10 9 8 11
		f 4 32 33 -25 34
		mu 0 4 18 20 21 19
		f 4 -18 -32 -26 -34
		mu 0 4 172 171 265 266
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 16 17 18 19 14 13
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 6 7 5 0 3 8 9
		f 5 -41 -13 18 19 20
		mu 0 5 267 132 131 268 269
		f 4 45 -45 -43 -44
		mu 0 4 4 1 0 5
		f 4 -39 -40 40 -46
		mu 0 4 137 133 132 138
		f 4 47 48 49 50
		mu 0 4 178 187 188 177
		f 4 51 52 53 -49
		mu 0 4 187 193 194 188
		f 4 54 55 56 -53
		mu 0 4 193 199 200 194
		f 4 57 58 59 -56
		mu 0 4 199 205 206 200
		f 4 60 61 62 -59
		mu 0 4 60 48 49 61
		f 4 63 64 65 -62
		mu 0 4 48 38 39 49
		f 4 66 67 68 -65
		mu 0 4 38 30 31 39
		f 4 69 70 71 -68
		mu 0 4 30 22 25 31
		f 4 72 73 74 -71
		mu 0 4 22 23 24 25
		f 4 75 76 77 -74
		mu 0 4 23 26 27 24
		f 4 78 79 80 -77
		mu 0 4 26 32 33 27
		f 4 81 328 82 -80
		mu 0 4 32 40 41 33
		f 4 88 89 90 -86
		mu 0 4 63 65 54 64
		f 4 91 92 93 -90
		mu 0 4 65 55 44 54
		f 4 94 95 96 -93
		mu 0 4 55 56 45 44
		f 4 97 98 99 -96
		mu 0 4 56 66 57 45
		f 4 100 101 102 -99
		mu 0 4 66 70 67 57
		f 4 103 104 105 -102
		mu 0 4 70 73 71 67
		f 4 106 107 108 -105
		mu 0 4 73 75 74 71
		f 4 109 110 111 -108
		mu 0 4 167 161 162 168
		f 4 112 113 114 -111
		mu 0 4 161 155 156 162
		f 4 115 116 117 -114
		mu 0 4 155 149 150 156
		f 4 118 119 120 -117
		mu 0 4 149 140 139 150
		f 4 123 124 125 126
		mu 0 4 270 271 272 273
		f 4 127 128 129 -125
		mu 0 4 271 274 275 272
		f 4 130 131 132 -129
		mu 0 4 274 276 277 275
		f 4 133 134 135 -132
		mu 0 4 276 69 72 277
		f 4 136 137 138 -135
		mu 0 4 69 59 68 72
		f 4 139 140 141 -138
		mu 0 4 59 47 58 68
		f 4 142 143 144 -141
		mu 0 4 47 37 46 58
		f 4 145 146 147 -144
		mu 0 4 37 29 36 46
		f 4 148 149 150 -147
		mu 0 4 29 28 35 36
		f 4 151 152 153 -150
		mu 0 4 28 34 43 35
		f 4 154 155 156 -153
		mu 0 4 34 42 53 43
		f 4 157 158 159 -156
		mu 0 4 42 52 62 53
		f 4 160 -329 332 -88
		mu 0 4 50 41 40 51
		f 4 161 7 -47 -51
		mu 0 4 177 171 174 178
		f 4 8 162 -127 163
		mu 0 4 7 6 270 273
		f 5 9 38 164 -120 -7
		mu 0 5 134 133 137 139 140
		f 4 -85 -161 -122 -159
		mu 0 4 52 41 50 62
		f 5 -165 43 41 -164 -123
		mu 0 5 139 137 146 147 148
		f 5 37 -30 -162 -84 -163
		mu 0 5 184 185 171 177 186
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 51 40 241 242 243 244 245 246 247 248 249 250 251 252 174 134 253 254 255 256 257
		 258 259 260 261 262 263 264
		f 4 -50 165 -124 83
		mu 0 4 177 188 192 186
		f 4 -54 166 -128 -166
		mu 0 4 188 194 198 192
		f 4 -57 167 -131 -167
		mu 0 4 194 200 204 198
		f 4 -60 168 -134 -168
		mu 0 4 200 206 208 204
		f 4 -63 169 -137 -169
		mu 0 4 61 49 59 69
		f 4 -66 170 -140 -170
		mu 0 4 49 39 47 59
		f 4 -69 171 -143 -171
		mu 0 4 39 31 37 47
		f 4 -72 172 -146 -172
		mu 0 4 31 25 29 37
		f 4 -75 173 -149 -173
		mu 0 4 25 24 28 29
		f 4 -78 174 -152 -174
		mu 0 4 24 27 34 28
		f 4 -81 175 -155 -175
		mu 0 4 27 33 42 34
		f 4 -83 84 -158 -176
		mu 0 4 33 41 52 42
		f 4 -87 176 -160 121
		mu 0 4 50 64 53 62
		f 4 -91 177 -157 -177
		mu 0 4 64 54 43 53
		f 4 -94 178 -154 -178
		mu 0 4 54 44 35 43
		f 4 -97 179 -151 -179
		mu 0 4 44 45 36 35
		f 4 -100 180 -148 -180
		mu 0 4 45 57 46 36
		f 4 -103 181 -145 -181
		mu 0 4 57 67 58 46
		f 4 -106 182 -142 -182
		mu 0 4 67 71 68 58
		f 4 -109 183 -139 -183
		mu 0 4 71 74 72 68
		f 4 -112 184 -136 -184
		mu 0 4 168 162 166 170
		f 4 -115 185 -133 -185
		mu 0 4 162 156 160 166
		f 4 -118 186 -130 -186
		mu 0 4 156 150 154 160
		f 4 -121 122 -126 -187
		mu 0 4 150 139 148 154
		f 4 188 189 190 191
		mu 0 4 135 141 142 136
		f 4 192 193 194 -190
		mu 0 4 141 151 152 142
		f 4 195 196 197 -194
		mu 0 4 151 157 158 152
		f 4 198 199 200 -197
		mu 0 4 157 163 164 158
		f 4 201 202 203 -200
		mu 0 4 114 102 103 115
		f 4 204 205 206 -203
		mu 0 4 102 92 93 103
		f 4 207 208 209 -206
		mu 0 4 92 84 85 93
		f 4 210 211 212 -209
		mu 0 4 84 76 79 85
		f 4 213 214 215 -212
		mu 0 4 76 77 78 79
		f 4 216 217 218 -215
		mu 0 4 77 80 81 78
		f 4 219 220 221 -218
		mu 0 4 80 86 87 81
		f 4 222 330 223 -221
		mu 0 4 86 94 95 87
		f 4 228 229 230 231
		mu 0 4 118 107 96 106
		f 4 232 233 234 -230
		mu 0 4 107 97 88 96
		f 4 235 236 237 -234
		mu 0 4 97 89 82 88
		f 4 238 239 240 -237
		mu 0 4 89 90 83 82
		f 4 241 242 243 -240
		mu 0 4 90 100 91 83
		f 4 244 245 246 -243
		mu 0 4 100 112 101 91
		f 4 247 248 249 -246
		mu 0 4 112 122 113 101
		f 4 250 251 252 -249
		mu 0 4 122 126 123 113
		f 4 253 254 255 -252
		mu 0 4 126 278 279 123
		f 4 256 257 258 -255
		mu 0 4 278 280 281 279
		f 4 259 260 261 -258
		mu 0 4 280 282 283 281
		f 4 262 263 264 -261
		mu 0 4 282 284 285 283
		f 4 268 269 270 -266
		mu 0 4 116 119 108 117
		f 4 271 272 273 -270
		mu 0 4 119 109 98 108
		f 4 274 275 276 -273
		mu 0 4 109 110 99 98
		f 4 277 278 279 -276
		mu 0 4 110 120 111 99
		f 4 280 281 282 -279
		mu 0 4 120 124 121 111
		f 4 283 284 285 -282
		mu 0 4 124 127 125 121
		f 4 286 287 288 -285
		mu 0 4 127 129 128 125
		f 4 289 290 291 -288
		mu 0 4 202 196 197 203
		f 4 292 293 294 -291
		mu 0 4 196 190 191 197
		f 4 295 296 297 -294
		mu 0 4 190 182 183 191
		f 4 298 299 300 -297
		mu 0 4 182 176 175 183
		f 4 -192 301 2 -188
		mu 0 4 135 136 131 130
		f 4 -264 302 3 303
		mu 0 4 285 284 17 16
		f 4 304 -300 -2 4
		mu 0 4 172 175 176 173
		f 4 333 -268 305 -331
		mu 0 4 94 104 105 95
		f 4 -306 -228 -232 -226
		mu 0 4 95 105 118 106
		f 5 -227 -305 -33 35 -303
		mu 0 5 179 175 172 180 181
		f 5 -302 -225 -304 36 -28
		mu 0 5 131 136 143 144 145
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 217 218 219 220 221 222 223 224 225 226 227 104 94 228 229 230 231 232 233 234
		 235 236 237 238 239 130 173 240
		f 4 -191 306 -265 224
		mu 0 4 136 142 153 143
		f 4 -195 307 -262 -307
		mu 0 4 142 152 159 153
		f 4 -198 308 -259 -308
		mu 0 4 152 158 165 159
		f 4 -201 309 -256 -309
		mu 0 4 158 164 169 165
		f 4 -204 310 -253 -310
		mu 0 4 115 103 113 123
		f 4 -207 311 -250 -311
		mu 0 4 103 93 101 113
		f 4 -210 312 -247 -312
		mu 0 4 93 85 91 101
		f 4 -213 313 -244 -313
		mu 0 4 85 79 83 91
		f 4 -216 314 -241 -314
		mu 0 4 79 78 82 83
		f 4 -219 315 -238 -315
		mu 0 4 78 81 88 82
		f 4 -222 316 -235 -316
		mu 0 4 81 87 96 88
		f 4 -224 225 -231 -317
		mu 0 4 87 95 106 96
		f 4 -263 317 -301 226
		mu 0 4 179 189 183 175
		f 4 -260 318 -298 -318
		mu 0 4 189 195 191 183
		f 4 -257 319 -295 -319
		mu 0 4 195 201 197 191
		f 4 -254 320 -292 -320
		mu 0 4 201 207 203 197
		f 4 -251 321 -289 -321
		mu 0 4 126 122 125 128
		f 4 -248 322 -286 -322
		mu 0 4 122 112 121 125
		f 4 -245 323 -283 -323
		mu 0 4 112 100 111 121
		f 4 -242 324 -280 -324
		mu 0 4 100 90 99 111
		f 4 -239 325 -277 -325
		mu 0 4 90 89 98 99
		f 4 -236 326 -274 -326
		mu 0 4 89 97 108 98
		f 4 -233 327 -271 -327
		mu 0 4 97 107 117 108
		f 4 -229 227 -267 -328
		mu 0 4 107 118 105 117
		f 4 329 85 86 87
		mu 0 4 51 63 64 50
		f 4 331 265 266 267
		mu 0 4 104 116 117 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		6 0 
		7 0 
		16 0 
		17 0 
		40 0 
		51 0 
		69 0 
		72 0 
		94 0 
		104 0 
		123 0 
		126 0 
		130 0 
		131 0 
		132 0 
		134 0 
		171 0 
		172 0 
		173 0 
		174 0 
		209 0 
		210 0 
		213 0 
		214 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "66B689F0-4240-D0A8-E7B3-7E9DA4068C56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8953312852509725 2.7478142574739217 3.5157788830525156 ;
	setAttr ".r" -type "double3" -25.991172457280118 11.884832256911205 -3.006460964649431e-14 ;
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" 2.8336322009713239e-16 -7.2908643302873733e-17 1.5134097217955191e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9039EC4B-4651-B400-301A-38B6CC731E58";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.2535441895202188;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4781638085108313 1.760237582347006 1.5335768193829533 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C88AB3A6-4D36-2FD7-16C4-40989AEBD5C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1A6894BE-49E8-431A-0E24-AEB2F6D8E659";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "204B275D-4407-1875-57A1-BF925D54F7D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "44B0DFA9-47A8-DAF2-032E-7587157F2A88";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5ADE18AA-4E18-CFBE-6907-BDBE5AAD4BA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "51E3C799-4093-AB58-D0F0-B1BBA97B117A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "31F4BCF3-45AF-6B2D-D56E-6CA7724B277C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A5371BF2-4DB9-4F89-A87A-E09A61B83CF8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7B1D5751-4D14-0691-E339-069245D91C4C";
createNode displayLayerManager -n "layerManager";
	rename -uid "FCA84999-451F-9C26-52DC-DDB69BC17297";
createNode displayLayer -n "defaultLayer";
	rename -uid "34F9E169-47EF-EDC6-5695-AD86D8657534";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "367477E3-4F72-FCB7-C700-58920B9AAFC7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "31EC4C56-44A1-6E50-F4C9-7EA5C0297552";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DFC49A0D-44C2-9D8B-0886-69843E222884";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 818\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 818\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 818\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "28AD6EAF-4476-12C6-2C83-4788AC269BBE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "61A12433-4F83-28B4-3727-3989A0FC5D00";
	setAttr ".ftn" -type "string" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/sourceimages/colorforroom.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "66868D76-4BEE-22E9-A570-EA91222887A6";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of BookCay.ma
