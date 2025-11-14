//Maya ASCII 2026 scene
//Name: Tree.ma
//Last modified: Thu, Nov 13, 2025 06:36:55 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "2159B30A-4117-A487-573B-299F54F30A1F";
createNode transform -s -n "persp";
	rename -uid "1D9E649E-4F55-F067-229F-1BA92D2339D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8628420663413667 3.2169898109987027 9.3506575426188903 ;
	setAttr ".r" -type "double3" -11.422419213178948 30.181680787270068 -1.8534688319817153e-13 ;
	setAttr ".rp" -type "double3" -8.3266726846886741e-16 1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" -1.1405520304923938e-15 -5.4330996328966498e-17 -5.1164714929085335e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D962056E-4D80-3FBF-96C1-A5896F4DAA3F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.836568937009863;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.52273125236250007 1.0709060037812508 0.16867697667387027 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "84E5F195-4178-25D4-C9C3-9F9D49746A8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AA8D13D4-490D-56EC-DD7A-CBB857241DEA";
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
	rename -uid "EDBFB925-4722-1FFD-BD61-2ABB31FCEF7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "966C00DA-4722-C392-E4D6-A6B26B89B6DF";
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
	rename -uid "655F1FA3-45E7-0059-6D64-FFB5239C96F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3729DD6C-4073-3B3D-CAC3-22984498E4D6";
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
createNode transform -n "pCylinder2";
	rename -uid "F0AA680D-4E1E-BEA2-E41E-2BB972F6A4A2";
	setAttr ".t" -type "double3" 0 0.97294669058686711 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 2.0366498588290591 -1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 2.0366498588290591 -1.1920928955078125e-07 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "5F82FB19-4D6F-B9BC-1613-E5B201E3A814";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:1]" "f[40:74]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 35 "e[40]" "e[44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:34]" "vtx[70]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:69]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[35:69]" "vtx[71]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[35:69]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[2:37]" "f[110:168]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[75:109]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 35 "e[42]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]" "e[61]" "e[64]" "e[67]" "e[70]" "e[73]" "e[76]" "e[79]" "e[82]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]" "e[103]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[144]";
	setAttr ".pv" -type "double2" 0.88028895854949951 0.62593057751655579 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 270 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.94498408 0.67717183 0.93857509
		 0.67746985 0.93384808 0.57581359 0.94025701 0.57551557 0.932585 0.67774832 0.92785794
		 0.57609206 0.95160586 0.67686391 0.94687879 0.57520759 0.92720622 0.67799848 0.92247915
		 0.57634217 0.95822769 0.67655599 0.95350063 0.57489967 0.92261159 0.67821211 0.91788453
		 0.57655591 0.96463668 0.67625797 0.95990956 0.57460165 0.91894883 0.67838246 0.914222
		 0.5767262 0.97062677 0.67597938 0.96589965 0.57432318 0.97600567 0.67572927 0.97127861
		 0.57407308 0.98060018 0.67551565 0.97587311 0.57385933 0.98426282 0.67534536 0.97953582
		 0.57368904 0.86608523 0.68084019 0.85986072 0.68112952 0.8551349 0.57947326 0.86135948
		 0.57918388 0.85331881 0.68143362 0.84859312 0.57977742 0.87179273 0.68057489 0.86706692
		 0.57891858 0.84667027 0.68174273 0.84194463 0.58008641 0.87679958 0.68034208 0.87207377
		 0.57868576 0.84012866 0.68204677 0.83540291 0.58039057 0.88094497 0.68014932 0.87621891
		 0.57849312 0.83390397 0.68233615 0.82917821 0.58067989 0.82819664 0.68260145 0.82347089
		 0.58094525 0.8231898 0.68283427 0.8184641 0.58117801 0.81904435 0.68302697 0.81431866
		 0.58137065 0.5832715 0.98565751 0.58483547 0.97309381 0.60110563 0.96797889 0.60945094
		 0.97742724 0.60706609 0.9524653 0.61904144 0.95246488 0.55981153 0.93608153 0.56495118
		 0.93608153 0.55411404 0.96963549 0.56903011 0.93608153 0.55411398 0.93608153 0.54841644
		 0.93608153 0.54327673 0.93608153 0.5391978 0.93608153 0.51957756 0.97674525 0.52013856
		 0.97163624 0.52076054 0.96597278 0.51913232 0.98079979 0.52138251 0.96030939 0.52194357
		 0.95520037 0.52238882 0.95114583 0.72016096 0.88939643 0.7241143 0.8989172 0.63725251
		 0.91144925 0.72725171 0.90647292 0.71577865 0.87884265 0.71139628 0.8682887 0.707443
		 0.85876805 0.70430559 0.85121238 0.61551613 0.82642251 0.62582499 0.82642251 0.63725251
		 0.82642251 0.60733491 0.82642251 0.64868003 0.82642251 0.65898895 0.82642251 0.66717011
		 0.82642251 0.5395698 0.77086753 0.54748482 0.77086753 0.53079587 0.82253939 0.55376619
		 0.77086753 0.53079587 0.77086753 0.52202189 0.77086753 0.51410693 0.77086753 0.50782555
		 0.77086753 0.58033723 0.80030978 0.5812012 0.80817747 0.58215898 0.81689894 0.57965153
		 0.79406583 0.58311671 0.82562041 0.58398068 0.83348817 0.58466631 0.83973199 0.57621509
		 0.9213537 0.58017474 0.91693509 0.58530611 0.91395628 0.59110665 0.91270894 0.59700876
		 0.91331524 0.60243475 0.91571558 0.60685337 0.91967523 0.60983217 0.92480654 0.61107951
		 0.93060726 0.61047328 0.93650931 0.60807288 0.9419353 0.60411322 0.94635391 0.59898192
		 0.94933271 0.59318131 0.95058006 0.58727914 0.94997376 0.58185315 0.94757342 0.57743454
		 0.94361365 0.5744558 0.93848234 0.57320839 0.93268174 0.57381469 0.92677963 0.56948847
		 0.89855003 0.56459749 0.89191526 0.56199628 0.88409382 0.56193918 0.87585139 0.56443214
		 0.86799479 0.56923062 0.8612929 0.57586545 0.85640204 0.58368695 0.85380083 0.59192938
		 0.85374379 0.59978592 0.85623658 0.60648769 0.86103523 0.61137861 0.86767 0.61397988
		 0.87549144 0.61403698 0.88373387 0.61154413 0.8915906 0.60674542 0.8982923 0.60011065
		 0.90318322 0.59228921 0.90578443 0.58404684 0.90584147 0.57619017 0.90334868 0.79728556
		 0.74128109 0.7930426 0.73723739 0.81762892 0.715689 0.78959012 0.73250103 0.8021819
		 0.74450231 0.78703898 0.72722435 0.80757517 0.74679744 0.78547072 0.72157687 0.81329131
		 0.74809265 0.78493631 0.7157402 0.81914669 0.74834645 0.78545243 0.70990193 0.82495362
		 0.74755055 0.78700286 0.70424956 0.83052504 0.74573064 0.78953761 0.69896501 0.83568197
		 0.74294519 0.79297519 0.69421786 0.84025854 0.73928362 0.79720527 0.69016075 0.84410781
		 0.73486382 0.80209184 0.68692428 0.84710616 0.7298277 0.80747753 0.68461233 0.84915704
		 0.72433704 0.81318963 0.68329912 0.85019451 0.71856856 0.85018528 0.71270734 0.82485366
		 0.68380463 0.84912962 0.70694214 0.83043087 0.68560702 0.84706169 0.70145804 0.83559632
		 0.68837637 0.84404761 0.69643128 0.84018445 0.69202352 0.93314022 0.54718721 0.93137133
		 0.55359668 0.89664871 0.54056489 0.92848647 0.55958712 0.93373626 0.54056489 0.92457825
		 0.56496632 0.93314022 0.53394276 0.91977239 0.56956124 0.93137133 0.52753329 0.91422337
		 0.57322413 0.92848647 0.52154285 0.90810937 0.57583737 0.92457825 0.51616359 0.90162688
		 0.57731438 0.91977239 0.51156873 0.8949849 0.57761794 0.91422337 0.50790584 0.88839585
		 0.57672268 0.90810937 0.50529259 0.88207227 0.57466805 0.901627 0.50381297 0.87621719
		 0.57151735 0.89498472 0.50351471 0.87101877 0.56737167 0.88839585 0.50440723 0.86664414
		 0.56236452 0.88207227 0.50646192 0.86323386 0.55665666 0.87621719 0.50961262 0.8608976
		 0.55043161 0.87101877 0.5137583 0.85971034 0.54388946 0.86664414 0.51876533 0.85971034
		 0.53724045 0.86323386 0.52447331 0.8608976 0.5306983 0.69703543 0.84199828 0.69811183
		 0.82911968 0.69109035 0.82714278 0.68573785 0.83881736 0.67597622 0.83230108 0.668706
		 0.82308716 0.66463888 0.81207758 0.66417283 0.80035007 0.66735369 0.78905249 0.67387003
		 0.7792908 0.68308395 0.7720207 0.69409353 0.76795346 0.7058211 0.76748753 0.71711868
		 0.77066833 0.72688025 0.77718472 0.73415053 0.78639853 0.73821765 0.7974081 0.73868364
		 0.80913568 0.73550278 0.82043326 0.72898644 0.83019489 0.71977258 0.83746511 0.70876294
		 0.84153229 0.912835 0.67866677 0.90810871 0.57701039 0.90635318 0.67896807 0.89971137
		 0.67927688 0.89312291 0.67958325 0.88839662 0.57792687 0.88679975 0.67987722 0.88207352
		 0.57822084 0.80846393 0.58164293 0.80686653 0.68359309 0.80214077 0.58193684 0.80027813
		 0.68389934 0.79555237 0.58224308 0.79363626 0.6842081 0.78891057 0.5825519 0.78715438
		 0.6845094;
	setAttr ".uvst[0].uvsp[250:269]" 0.78242862 0.5828532 0.78104085 0.68479359
		 0.77631509 0.58313739 0.67443961 0.86210036 0.6954996 0.84533381 0.57301605 0.93965375
		 0.58583915 0.95114571 0.52637482 0.94757348 0.53079331 0.94361365 0.5352118 0.93965375
		 0.72519964 0.9168601 0.72292495 0.92837441 0.72065014 0.9398886 0.71859807 0.95027578
		 0.55990452 0.77636862 0.56670886 0.78246665 0.57351321 0.78856468 0.57986814 0.84643418
		 0.57454932 0.85386348 0.59983176 0.95205235;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 139 ".vt[0:138]"  0.71811897 -2.24962664 -0.1303196 0.68330908 -2.24962664 -0.25645038
		 0.62653697 -2.24962664 -0.37433869 0.5496276 -2.24962664 -0.48019534 0.45505267 -2.24962664 -0.57061821
		 0.34585196 -2.24962664 -0.64270091 0.2255353 -2.24962664 -0.69412667 0.097969741 -2.24962664 -0.7232427
		 -0.032744631 -2.24962664 -0.72911304 -0.16240659 -2.24962664 -0.71154916 -0.28684863 -2.24962664 -0.67111546
		 -0.40207115 -2.24962664 -0.60911161 -0.50437075 -2.24962664 -0.52753037 -0.59045953 -2.24962664 -0.42899385
		 -0.65757036 -2.24962664 -0.31666914 -0.7035464 -2.24962664 -0.19416644 -0.72690988 -2.24962664 -0.065423042
		 -0.72691 -2.24962664 0.065423116 -0.70354652 -2.24962664 0.19416654 -0.65757042 -2.24962664 0.31666929
		 -0.59045953 -2.24962664 0.42899403 -0.50437081 -2.24962664 0.52753055 -0.40207115 -2.24962664 0.60911179
		 -0.28684857 -2.24962664 0.6711157 -0.16240649 -2.24962664 0.7115494 -0.032744512 -2.24962664 0.72911328
		 0.097969905 -2.24962664 0.72324288 0.22553548 -2.24962664 0.6941269 0.3458522 -2.24962664 0.64270115
		 0.45505294 -2.24962664 0.57061839 0.5496279 -2.24962664 0.48019546 0.62653738 -2.24962664 0.37433869
		 0.68330944 -2.24962664 0.25645033 0.71811932 -2.24962664 0.13031945 0.72984827 -2.24962664 0
		 0.71811897 -0.24899036 -0.1303196 0.68330908 -0.24899036 -0.25645038 0.62653697 -0.24899036 -0.37433869
		 0.5496276 -0.24899036 -0.48019534 0.45505267 -0.24899036 -0.57061821 0.34585196 -0.24899036 -0.64270091
		 0.2255353 -0.24899036 -0.69412667 0.097969741 -0.24899036 -0.7232427 -0.032744631 -0.24899036 -0.72911304
		 -0.16240659 -0.24899036 -0.71154916 -0.28684863 -0.24899036 -0.67111546 -0.40207115 -0.24899036 -0.60911161
		 -0.50437075 -0.24899036 -0.52753037 -0.59045953 -0.24899036 -0.42899385 -0.65757036 -0.24899036 -0.31666914
		 -0.7035464 -0.24899036 -0.19416644 -0.72690988 -0.24899036 -0.065423042 -0.72691 -0.24899036 0.065423116
		 -0.70354652 -0.24899036 0.19416654 -0.65757042 -0.24899036 0.31666929 -0.59045953 -0.24899036 0.42899403
		 -0.50437081 -0.24899036 0.52753055 -0.40207115 -0.24899036 0.60911179 -0.28684857 -0.24899036 0.6711157
		 -0.16240649 -0.24899036 0.7115494 -0.032744512 -0.24899036 0.72911328 0.097969905 -0.24899036 0.72324288
		 0.22553548 -0.24899036 0.6941269 0.3458522 -0.24899036 0.64270115 0.45505294 -0.24899036 0.57061839
		 0.5496279 -0.24899036 0.48019546 0.62653738 -0.24899036 0.37433869 0.68330944 -0.24899036 0.25645033
		 0.71811932 -0.24899036 0.13031945 0.72984827 -0.24899036 0 0 -2.24962664 0 0 -0.24899036 0
		 1.082726836 4.25107956 -0.35180038 0.92102456 4.25107956 -0.6691643 0.66916406 4.25107956 -0.92102444
		 0.35180053 4.25107956 -1.082726598 0 4.25107956 -1.13844752 -0.35180053 4.25107956 -1.082726598
		 -0.66916406 4.25107956 -0.92102426 -0.92102426 4.25107956 -0.66916406 -1.082726836 4.25107956 -0.35179943
		 -1.13844717 4.25107956 1.625023e-08 -1.082726836 4.25107956 0.35180056 -0.92102367 4.25107956 0.66916376
		 -0.66916406 4.25107956 0.92102408 -0.35180017 4.25107956 1.082726479 -4.8772041e-08 4.25107956 1.13844681
		 0.35180029 4.25107956 1.082726479 0.6691637 4.25107956 0.92102408 0.92102396 4.25107956 0.66916376
		 1.082726002 4.25107956 0.35180053 1.13844717 4.25107956 1.3499992e-07 0 6.32292652 0
		 2.17164874 -0.24899024 -0.70561242 1.84731555 -0.24899024 -1.34215248 1.3421545 -0.24899024 -1.84731531
		 0.70561248 -0.24899024 -2.1716485 1.5299416e-07 -0.24899024 -2.28340864 -0.70561242 -0.24899024 -2.1716485
		 -1.34215236 -0.24899024 -1.84731495 -1.84731483 -0.24899024 -1.34215224 -2.17164826 -0.24899024 -0.7056123
		 -2.2834084 -0.24899024 2.2949125e-07 -2.17164826 -0.24899024 0.70561236 -1.84731483 -0.24899024 1.34215236
		 -1.34215212 -0.24899024 1.84731483 -0.7056123 -0.24899024 2.17164803 8.4943295e-08 -0.24899024 2.2834084
		 0.70561218 -0.24899024 2.17164803 1.34215212 -0.24899024 1.84731483 1.8473146 -0.24899024 1.34215212
		 2.17164803 -0.24899024 0.7056123 2.28340816 -0.24899024 2.2949125e-07 0 5.0011372566 0
		 1.66736078 2.49444151 -0.54176009 1.41834509 2.49444151 -1.030489206 1.030488968 2.49444151 -1.41834497
		 0.54176033 2.49444151 -1.66736054 0 2.49444151 -1.75316882 -0.54176033 2.49444151 -1.66736054
		 -1.030488968 2.49444151 -1.41834462 -1.41834462 2.49444151 -1.030488968 -1.66736078 2.49444151 -0.5417586
		 -1.75316823 2.49444151 2.5024777e-08 -1.66736078 2.49444151 0.54176039 -1.41834378 2.49444151 1.030488372
		 -1.030488968 2.49444151 1.41834438 -0.54175979 2.49444151 1.66736019 -7.5107209e-08 2.49444151 1.75316763
		 0.54175991 2.49444151 1.66736019 1.030488372 2.49444151 1.41834438 1.41834414 2.49444151 1.030488372
		 1.66735959 2.49444151 0.54176033 1.75316823 2.49444151 2.0789507e-07 0 5.68501091 0
		 0.212219 1.29232752 1.57943904 0.43724534 -0.24898767 1.43220115 -0.0012907963 -0.24898767 1.50165987
		 0.13060272 0.70893508 1.06414485;
	setAttr -s 302 ".ed";
	setAttr ".ed[0:165]"  72 91 0 91 90 0 90 89 0 89 88 0 88 87 0 87 86 0 86 85 0
		 85 84 0 84 83 0 83 82 0 82 81 0 81 80 0 80 79 0 79 78 0 78 77 0 77 76 0 76 75 0 75 74 0
		 74 73 0 73 72 0 114 133 0 133 132 0 132 131 0 131 130 0 130 129 0 129 128 0 128 127 0
		 127 126 0 126 125 0 125 124 0 124 123 0 123 122 0 122 121 0 121 120 0 120 119 0 119 118 0
		 118 117 0 117 116 0 116 115 0 115 114 0 0 1 0 1 36 1 36 35 0 35 0 1 1 2 0 2 37 1
		 37 36 0 2 3 0 3 38 1 38 37 0 3 4 0 4 39 1 39 38 0 4 5 0 5 40 1 40 39 0 5 6 0 6 41 1
		 41 40 0 6 7 0 7 42 1 42 41 0 7 8 0 8 43 1 43 42 0 8 9 0 9 44 1 44 43 0 9 10 0 10 45 1
		 45 44 0 10 11 0 11 46 1 46 45 0 11 12 0 12 47 1 47 46 0 12 13 0 13 48 1 48 47 0 13 14 0
		 14 49 1 49 48 0 14 15 0 15 50 1 50 49 0 15 16 0 16 51 1 51 50 0 16 17 0 17 52 1 52 51 0
		 17 18 0 18 53 1 53 52 0 18 19 0 19 54 1 54 53 0 19 20 0 20 55 1 55 54 0 20 21 0 21 56 1
		 56 55 0 21 22 0 22 57 1 57 56 0 22 23 0 23 58 1 58 57 0 23 24 0 24 59 1 59 58 0 24 25 0
		 25 60 1 60 59 0 25 26 0 26 61 1 61 60 0 26 27 0 27 62 1 62 61 0 27 28 0 28 63 1 63 62 0
		 28 29 0 29 64 1 64 63 0 29 30 0 30 65 1 65 64 0 30 31 0 31 66 1 66 65 0 31 32 0 32 67 1
		 67 66 0 32 33 0 33 68 1 68 67 0 33 34 0 34 69 1 69 68 0 34 0 0 35 69 0 107 135 0
		 135 108 0 108 113 1 113 107 1 107 137 0 137 138 0 138 135 0 136 108 0 138 136 0 0 70 1
		 70 1 1 70 2 1 70 3 1 70 4 1 70 5 1 70 6 1 70 7 1 70 8 1 70 9 1 70 10 1 70 11 1;
	setAttr ".ed[166:301]" 70 12 1 70 13 1 70 14 1 70 15 1 70 16 1 70 17 1 70 18 1
		 70 19 1 70 20 1 70 21 1 70 22 1 70 23 1 70 24 1 70 25 1 70 26 1 70 27 1 70 28 1 70 29 1
		 70 30 1 70 31 1 70 32 1 70 33 1 70 34 1 36 71 1 71 35 1 37 71 1 38 71 1 39 71 1 40 71 1
		 41 71 1 42 71 1 43 71 1 44 71 1 45 71 1 46 71 1 47 71 1 48 71 1 49 71 1 50 71 1 51 71 1
		 52 71 1 53 71 1 54 71 1 55 71 1 56 71 1 57 71 1 58 71 1 59 71 1 60 71 1 61 71 1 62 71 1
		 63 71 1 64 71 1 65 71 1 66 71 1 67 71 1 68 71 1 69 71 1 73 92 1 92 72 1 74 92 1 75 92 1
		 76 92 1 77 92 1 78 92 1 79 92 1 80 92 1 81 92 1 82 92 1 83 92 1 84 92 1 85 92 1 86 92 1
		 87 92 1 88 92 1 89 92 1 90 92 1 91 92 1 93 94 0 94 113 1 113 93 1 94 95 0 95 113 1
		 95 96 0 96 113 1 96 97 0 97 113 1 97 98 0 98 113 1 98 99 0 99 113 1 99 100 0 100 113 1
		 100 101 0 101 113 1 101 102 0 102 113 1 102 103 0 103 113 1 103 104 0 104 113 1 104 105 0
		 105 113 1 105 106 0 106 113 1 106 107 0 108 109 0 109 113 1 109 110 0 110 113 1 110 111 0
		 111 113 1 111 112 0 112 113 1 112 93 0 115 134 1 134 114 1 116 134 1 117 134 1 118 134 1
		 119 134 1 120 134 1 121 134 1 122 134 1 123 134 1 124 134 1 125 134 1 126 134 1 127 134 1
		 128 134 1 129 134 1 130 134 1 131 134 1 132 134 1 133 134 1 137 136 0;
	setAttr -s 171 -ch 604 ".fc[0:170]" -type "polyFaces" 
		f 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		mu 0 20 101 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117 118 119 120
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 121 122 123 124 125 126 127 128 129 130 131 132 133 134 135 136 137 138 139 140
		f 4 40 41 42 43
		mu 0 4 0 1 2 3
		f 4 44 45 46 -42
		mu 0 4 1 4 5 2
		f 4 47 48 49 -46
		mu 0 4 4 8 9 5
		f 4 50 51 52 -49
		mu 0 4 8 12 13 9
		f 4 53 54 55 -52
		mu 0 4 12 16 17 13
		f 4 56 57 58 -55
		mu 0 4 16 234 235 17
		f 4 59 60 61 -58
		mu 0 4 234 236 189 235
		f 4 62 63 64 -61
		mu 0 4 236 237 191 189
		f 4 65 66 67 -64
		mu 0 4 237 238 239 191
		f 4 68 69 70 -67
		mu 0 4 238 240 241 239
		f 4 71 72 73 -70
		mu 0 4 240 40 41 241
		f 4 74 75 76 -73
		mu 0 4 40 36 37 41
		f 4 77 78 79 -76
		mu 0 4 36 32 33 37
		f 4 80 81 82 -79
		mu 0 4 32 26 29 33
		f 4 83 84 85 -82
		mu 0 4 26 27 28 29
		f 4 86 87 88 -85
		mu 0 4 27 30 31 28
		f 4 89 90 91 -88
		mu 0 4 30 34 35 31
		f 4 92 93 94 -91
		mu 0 4 34 38 39 35
		f 4 95 96 97 -94
		mu 0 4 38 42 43 39
		f 4 98 99 100 -97
		mu 0 4 42 44 45 43
		f 4 101 102 103 -100
		mu 0 4 44 46 47 45
		f 4 104 105 106 -103
		mu 0 4 46 48 49 47
		f 4 107 108 109 -106
		mu 0 4 48 166 242 49
		f 4 110 111 112 -109
		mu 0 4 166 243 244 242
		f 4 113 114 115 -112
		mu 0 4 243 245 246 244
		f 4 116 117 118 -115
		mu 0 4 245 247 248 246
		f 4 119 120 121 -118
		mu 0 4 247 249 250 248
		f 4 122 123 124 -121
		mu 0 4 249 251 252 250
		f 4 125 126 127 -124
		mu 0 4 24 22 23 25
		f 4 128 129 130 -127
		mu 0 4 22 20 21 23
		f 4 131 132 133 -130
		mu 0 4 20 18 19 21
		f 4 134 135 136 -133
		mu 0 4 18 14 15 19
		f 4 137 138 139 -136
		mu 0 4 14 10 11 15
		f 4 140 141 142 -139
		mu 0 4 10 6 7 11
		f 4 143 -44 144 -142
		mu 0 4 6 0 3 7
		f 4 145 146 147 148
		mu 0 4 215 253 254 73
		f 4 149 150 151 -146
		mu 0 4 50 51 52 53
		f 4 152 -147 -152 153
		mu 0 4 54 55 53 52
		f 3 -41 154 155
		mu 0 3 141 142 143
		f 3 -45 -156 156
		mu 0 3 145 141 143
		f 3 -48 -157 157
		mu 0 3 147 145 143
		f 3 -51 -158 158
		mu 0 3 149 147 143
		f 3 -54 -159 159
		mu 0 3 151 149 143
		f 3 -57 -160 160
		mu 0 3 153 151 143
		f 3 -60 -161 161
		mu 0 3 155 153 143
		f 3 -63 -162 162
		mu 0 3 157 155 143
		f 3 -66 -163 163
		mu 0 3 159 157 143
		f 3 -69 -164 164
		mu 0 3 161 159 143
		f 3 -72 -165 165
		mu 0 3 163 161 143
		f 3 -75 -166 166
		mu 0 3 165 163 143
		f 3 -78 -167 167
		mu 0 3 167 165 143
		f 3 -81 -168 168
		mu 0 3 168 167 143
		f 3 -84 -169 169
		mu 0 3 170 168 143
		f 3 -87 -170 170
		mu 0 3 172 170 143
		f 3 -90 -171 171
		mu 0 3 174 172 143
		f 3 -93 -172 172
		mu 0 3 175 174 143
		f 3 -96 -173 173
		mu 0 3 173 175 143
		f 3 -99 -174 174
		mu 0 3 171 173 143
		f 3 -102 -175 175
		mu 0 3 169 171 143
		f 3 -105 -176 176
		mu 0 3 48 169 143
		f 3 -108 -177 177
		mu 0 3 166 48 143
		f 3 -111 -178 178
		mu 0 3 164 166 143
		f 3 -114 -179 179
		mu 0 3 162 164 143
		f 3 -117 -180 180
		mu 0 3 160 162 143
		f 3 -120 -181 181
		mu 0 3 158 160 143
		f 3 -123 -182 182
		mu 0 3 156 158 143
		f 3 -126 -183 183
		mu 0 3 154 156 143
		f 3 -129 -184 184
		mu 0 3 152 154 143
		f 3 -132 -185 185
		mu 0 3 150 152 143
		f 3 -135 -186 186
		mu 0 3 148 150 143
		f 3 -138 -187 187
		mu 0 3 146 148 143
		f 3 -141 -188 188
		mu 0 3 144 146 143
		f 3 -144 -189 -155
		mu 0 3 142 144 143
		f 3 -43 189 190
		mu 0 3 176 177 178
		f 3 -47 191 -190
		mu 0 3 177 179 178
		f 3 -50 192 -192
		mu 0 3 179 181 178
		f 3 -53 193 -193
		mu 0 3 181 183 178
		f 3 -56 194 -194
		mu 0 3 183 185 178
		f 3 -59 195 -195
		mu 0 3 185 187 178
		f 3 -62 196 -196
		mu 0 3 187 189 178
		f 3 -65 197 -197
		mu 0 3 189 191 178
		f 3 -68 198 -198
		mu 0 3 191 193 178
		f 3 -71 199 -199
		mu 0 3 193 195 178
		f 3 -74 200 -200
		mu 0 3 195 197 178
		f 3 -77 201 -201
		mu 0 3 197 199 178
		f 3 -80 202 -202
		mu 0 3 199 201 178
		f 3 -83 203 -203
		mu 0 3 201 203 178
		f 3 -86 204 -204
		mu 0 3 203 205 178
		f 3 -89 205 -205
		mu 0 3 205 207 178
		f 3 -92 206 -206
		mu 0 3 207 209 178
		f 3 -95 207 -207
		mu 0 3 209 211 178
		f 3 -98 208 -208
		mu 0 3 211 210 178
		f 3 -101 209 -209
		mu 0 3 210 208 178
		f 3 -104 210 -210
		mu 0 3 208 206 178
		f 3 -107 211 -211
		mu 0 3 206 204 178
		f 3 -110 212 -212
		mu 0 3 204 202 178
		f 3 -113 213 -213
		mu 0 3 202 200 178
		f 3 -116 214 -214
		mu 0 3 200 198 178
		f 3 -119 215 -215
		mu 0 3 198 196 178
		f 3 -122 216 -216
		mu 0 3 196 194 178
		f 3 -125 217 -217
		mu 0 3 194 192 178
		f 3 -128 218 -218
		mu 0 3 192 190 178
		f 3 -131 219 -219
		mu 0 3 190 188 178
		f 3 -134 220 -220
		mu 0 3 188 186 178
		f 3 -137 221 -221
		mu 0 3 186 184 178
		f 3 -140 222 -222
		mu 0 3 184 182 178
		f 3 -143 223 -223
		mu 0 3 182 180 178
		f 3 -145 -191 -224
		mu 0 3 180 176 178
		f 3 -20 224 225
		mu 0 3 56 57 58
		f 3 -19 226 -225
		mu 0 3 57 59 58
		f 3 -18 227 -227
		mu 0 3 59 255 58
		f 3 -17 228 -228
		mu 0 3 255 117 58
		f 3 -16 229 -229
		mu 0 3 117 116 58
		f 3 -15 230 -230
		mu 0 3 116 256 58
		f 3 -14 231 -231
		mu 0 3 67 64 58
		f 3 -13 232 -232
		mu 0 3 64 65 58
		f 3 -12 233 -233
		mu 0 3 65 66 58
		f 3 -11 234 -234
		mu 0 3 66 68 58
		f 3 -10 235 -235
		mu 0 3 68 69 58
		f 3 -9 236 -236
		mu 0 3 69 70 58
		f 3 -8 237 -237
		mu 0 3 70 257 58
		f 3 -7 238 -238
		mu 0 3 257 258 58
		f 3 -6 239 -239
		mu 0 3 258 259 58
		f 3 -5 240 -240
		mu 0 3 259 63 58
		f 3 -4 241 -241
		mu 0 3 63 62 58
		f 3 -3 242 -242
		mu 0 3 62 61 58
		f 3 -2 243 -243
		mu 0 3 61 60 58
		f 3 -1 -226 -244
		mu 0 3 60 56 58
		f 3 244 245 246
		mu 0 3 71 72 73
		f 3 247 248 -246
		mu 0 3 72 74 73
		f 3 249 250 -249
		mu 0 3 74 260 73
		f 3 251 252 -251
		mu 0 3 260 261 73
		f 3 253 254 -253
		mu 0 3 261 262 73
		f 3 255 256 -255
		mu 0 3 262 263 73
		f 3 257 258 -257
		mu 0 3 82 79 73
		f 3 259 260 -259
		mu 0 3 79 80 73
		f 3 261 262 -261
		mu 0 3 80 81 73
		f 3 263 264 -263
		mu 0 3 81 83 73
		f 3 265 266 -265
		mu 0 3 83 84 73
		f 3 267 268 -267
		mu 0 3 84 85 73
		f 3 269 270 -269
		mu 0 3 85 216 73
		f 3 271 -149 -271
		mu 0 3 216 215 73
		f 3 272 273 -148
		mu 0 3 254 78 73
		f 3 274 275 -274
		mu 0 3 78 77 73
		f 3 276 277 -276
		mu 0 3 77 76 73
		f 3 278 279 -278
		mu 0 3 76 75 73
		f 3 280 -247 -280
		mu 0 3 75 71 73
		f 3 -40 281 282
		mu 0 3 86 87 88
		f 3 -39 283 -282
		mu 0 3 87 89 88
		f 3 -38 284 -284
		mu 0 3 89 264 88
		f 3 -37 285 -285
		mu 0 3 264 265 88
		f 3 -36 286 -286
		mu 0 3 265 266 88
		f 3 -35 287 -287
		mu 0 3 266 97 88
		f 3 -34 288 -288
		mu 0 3 97 94 88
		f 3 -33 289 -289
		mu 0 3 94 95 88
		f 3 -32 290 -290
		mu 0 3 95 96 88
		f 3 -31 291 -291
		mu 0 3 96 98 88
		f 3 -30 292 -292
		mu 0 3 98 99 88
		f 3 -29 293 -293
		mu 0 3 99 100 88
		f 3 -28 294 -294
		mu 0 3 100 267 88
		f 3 -27 295 -295
		mu 0 3 267 268 88
		f 3 -26 296 -296
		mu 0 3 268 126 88
		f 3 -25 297 -297
		mu 0 3 126 125 88
		f 3 -24 298 -298
		mu 0 3 93 92 88
		f 3 -23 299 -299
		mu 0 3 92 91 88
		f 3 -22 300 -300
		mu 0 3 91 90 88
		f 3 -21 -283 -301
		mu 0 3 90 86 88
		f 3 301 -154 -151
		mu 0 3 269 54 52
		f 22 -153 -302 -150 -272 -270 -268 -266 -264 -262 -260 -258 -256 -254 -252 -250 -248
		 -245 -281 -279 -277 -275 -273
		mu 0 22 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231
		 232 233;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 30 
		16 0 
		17 0 
		40 0 
		41 0 
		48 0 
		49 0 
		52 0 
		53 0 
		54 0 
		58 0 
		59 0 
		63 0 
		70 0 
		73 0 
		74 0 
		78 0 
		85 0 
		88 0 
		89 0 
		97 0 
		100 0 
		116 0 
		117 0 
		125 0 
		126 0 
		166 0 
		189 0 
		191 0 
		215 0 
		216 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DC181013-4354-F296-6F01-8C9FD59D0EAE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EC52CBC5-498D-6F78-4603-B1B615AFA220";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "80531A5C-43EC-F562-A69B-C082FC715D54";
createNode displayLayerManager -n "layerManager";
	rename -uid "84CA1536-4226-4CFF-C469-4F9F36A6D9C5";
createNode displayLayer -n "defaultLayer";
	rename -uid "B40494D9-4E9F-7094-1043-1BAC133242CD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9E7DF27A-4001-0652-E054-C0A018A682BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2F2929BC-4B29-E031-6935-6BA8C39DB4DC";
	setAttr ".g" yes;
createNode groupId -n "groupId10";
	rename -uid "918CF30D-4CF9-F33B-D115-F0A8DC31FF74";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3548D1E2-4EEB-9867-D252-20AE9D5B87CE";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 818\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 818\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DD357163-4FCE-3714-F62A-1CB4C375E70F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "5E04757C-4F2A-4869-E43B-1F9297D85FAA";
	setAttr ".ftn" -type "string" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/sourceimages/colorforroom.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0561FCA7-4DE3-EBE1-FE7B-2798EE83C634";
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
connectAttr "pCylinder2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Tree.ma
