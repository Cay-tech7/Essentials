//Maya ASCII 2026 scene
//Name: Table_Cay.ma
//Last modified: Thu, Oct 09, 2025 03:03:44 PM
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
fileInfo "UUID" "84B44FEE-47B7-F267-8306-9D8D09A6270A";
createNode transform -n "Table_Cay:TableMesh";
	rename -uid "5D4DE716-4E84-1735-6646-C3890E0D98FF";
	setAttr ".t" -type "double3" 6.1939566615880821 -0.53486240575192312 -5.7928098572741469 ;
	setAttr ".rp" -type "double3" -7 0.27044811844825745 10 ;
	setAttr ".sp" -type "double3" -7 0.27044811844825745 10 ;
createNode mesh -n "Table_Cay:TableMeshShape" -p "Table_Cay:TableMesh";
	rename -uid "0D7E5E27-48C3-2DE5-7E75-4AACA4188AE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86426839136708944 0.74584403034871216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Table_Cay:polySurfaceShape1" -p "Table_Cay:TableMesh";
	rename -uid "6A722281-45D0-31CA-D65E-BBB861939666";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[10:13]" "f[30:37]" "f[46:53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:9]" "f[22:29]" "f[38:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[18:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5
		 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375
		 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -9.1108303 4.8168983 8.7789059 
		-4.5257778 4.8168983 8.7789059 -9.1108303 4.0855718 8.7789049 -4.5257778 4.0855718 
		8.7789049 -9.1108303 4.0855718 3.718323 -4.5257778 4.0855718 3.718323 -9.1108303 
		4.8168983 3.7183242 -4.5257778 4.8168983 3.7183242 -9.1108303 4.8168955 9.5333538 
		-4.5257778 4.8168955 9.5333538 -4.5257778 4.0855718 9.5333538 -9.1108303 4.0855718 
		9.5333538 -9.1108303 4.0855718 2.9638741 -4.5257778 4.0855718 2.9638741 -4.5257778 
		4.8168955 2.9638741 -9.1108303 4.8168955 2.9638741 -3.8422227 4.8168955 3.718323 
		-3.8422227 4.8168955 8.7789049 -3.8422227 4.0855718 3.718323 -3.8422227 4.0855718 
		8.7789049 -9.7943859 4.8168955 3.718323 -9.7943859 4.8168955 8.7789049 -9.7943859 
		4.0855718 8.7789049 -9.7943859 4.0855718 3.718323 -3.842222 4.8168955 8.7789049 -3.842222 
		4.0855718 8.7789049 -3.842222 4.0855718 9.5333538 -3.842222 4.8168955 9.5333538 -9.7943859 
		4.8168955 8.7789049 -9.7943859 4.0855718 8.7789049 -9.7943859 4.8168955 9.5333538 
		-9.7943859 4.0855718 9.5333538 -3.842222 4.0855718 3.718323 -3.842222 4.8168955 3.718323 
		-3.842222 4.8168955 2.9638741 -3.842222 4.0855718 2.9638741 -9.7943859 4.0855718 
		3.718323 -9.7943859 4.8168955 3.718323 -9.7943859 4.0855718 2.9638741 -9.7943859 
		4.8168955 2.9638741 -4.2688966 16.541412 9.0576582 -4.2688966 16.541412 9.2546005 
		-4.099103 16.541412 9.0576582 -4.099103 16.541412 9.2546005 -9.367712 16.541412 9.0576582 
		-9.367712 16.541412 9.2546005 -9.5375042 16.541412 9.2546005 -9.5375042 16.541412 
		9.0576582 -4.2688966 16.541412 3.4395704 -4.2688966 16.541412 3.2426271 -4.099103 
		16.541412 3.2426271 -4.099103 16.541412 3.4395704 -9.367712 16.541435 3.4395704 -9.367712 
		16.541435 3.2426271 -9.5375042 16.541435 3.4395704 -9.5375042 16.541435 3.2426271;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.64908344 0.5 -0.5 0.64908344
		 0.5 0.5 0.64908344 -0.5 0.5 0.64908344 -0.5 0.5 -0.64908344 0.5 0.5 -0.64908344 0.5 -0.5 -0.64908344
		 -0.5 -0.5 -0.64908344 0.64908344 -0.5 -0.5 0.64908344 -0.5 0.5 0.64908344 0.5 -0.5
		 0.64908344 0.5 0.5 -0.64908344 -0.5 -0.5 -0.64908344 -0.5 0.5 -0.64908344 0.5 0.5
		 -0.64908344 0.5 -0.5 0.64908355 -0.5 0.5 0.64908355 0.5 0.5 0.64908355 0.5 0.64908344
		 0.64908355 -0.5 0.64908344 -0.64908355 -0.5 0.5 -0.64908355 0.5 0.5 -0.64908355 -0.5 0.64908344
		 -0.64908355 0.5 0.64908344 0.64908355 0.5 -0.5 0.64908355 -0.5 -0.5 0.64908355 -0.5 -0.64908344
		 0.64908355 0.5 -0.64908344 -0.64908355 0.5 -0.5 -0.64908355 -0.5 -0.5 -0.64908355 0.5 -0.64908344
		 -0.64908355 -0.5 -0.64908344 0.5 -16.53190613 0.5 0.5 -16.53190613 0.64908344 0.64908355 -16.53190613 0.5
		 0.64908355 -16.53190613 0.64908344 -0.5 -16.53190613 0.5 -0.5 -16.53190613 0.64908344
		 -0.64908355 -16.53190613 0.64908344 -0.64908355 -16.53190613 0.5 0.5 -16.53190613 -0.5
		 0.5 -16.53190613 -0.64908344 0.64908355 -16.53190613 -0.64908344 0.64908355 -16.53190613 -0.5
		 -0.5 -16.53190613 -0.5 -0.5 -16.53190613 -0.64908344 -0.64908355 -16.53190613 -0.5
		 -0.64908355 -16.53190613 -0.64908344;
	setAttr -s 108 ".ed[0:107]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 1 9 10 1 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0 1 24 1 3 25 0 24 25 0 10 26 0 25 26 0 9 27 1 27 26 0 24 27 1 0 28 1
		 2 29 0 28 29 0 8 30 1 28 30 1 11 31 0 30 31 0 29 31 0 5 32 0 7 33 1 32 33 0 14 34 1
		 33 34 1 13 35 0 35 34 0 32 35 0 4 36 0 6 37 1 36 37 0 12 38 0 36 38 0 15 39 1 38 39 0
		 37 39 1 1 40 0 9 41 0 40 41 0 24 42 0 40 42 0 27 43 0 42 43 0 41 43 0 0 44 0 8 45 0
		 44 45 0 30 46 0 45 46 0 28 47 0 47 46 0 44 47 0 7 48 0 14 49 0 48 49 0 34 50 0 49 50 0
		 33 51 0 51 50 0 48 51 0 6 52 0 15 53 0 52 53 0 37 54 0 52 54 0 39 55 0 54 55 0 53 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 62 5 4
		f 4 22 24 -27 -28
		mu 0 4 63 64 7 6
		f 4 3 11 -1 -11
		mu 0 4 65 66 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 67 10 11 68
		f 4 38 40 42 43
		mu 0 4 26 69 70 29
		f 4 0 13 -15 -13
		mu 0 4 0 71 15 14
		f 4 46 48 -51 -52
		mu 0 4 30 31 32 33
		f 4 -2 17 18 -16
		mu 0 4 62 2 17 16
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 -4 25 26 -24
		mu 0 4 66 65 21 20
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -12 28 30 -30
		mu 0 4 71 72 23 22
		f 4 -10 31 32 -29
		mu 0 4 72 73 24 23
		f 4 -8 33 34 -32
		mu 0 4 73 62 25 24
		f 4 -6 29 35 -34
		mu 0 4 62 71 22 25
		f 4 10 37 -39 -37
		mu 0 4 12 0 69 26
		f 4 4 39 -41 -38
		mu 0 4 0 2 70 69
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 70
		f 4 8 36 -44 -42
		mu 0 4 13 12 26 29
		f 4 5 45 -47 -45
		mu 0 4 71 62 31 30
		f 4 15 47 -49 -46
		mu 0 4 62 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 -5 52 54 -54
		mu 0 4 2 0 35 34
		f 4 86 88 -91 -92
		mu 0 4 50 51 52 53
		f 4 19 57 -59 -56
		mu 0 4 14 17 37 36
		f 4 -18 53 59 -58
		mu 0 4 17 2 34 37
		f 4 9 61 -63 -61
		mu 0 4 5 66 39 38
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 -25 65 66 -64
		mu 0 4 20 19 41 40
		f 4 -22 60 67 -66
		mu 0 4 19 5 38 41
		f 4 -9 68 70 -70
		mu 0 4 65 4 43 42
		f 4 20 71 -73 -69
		mu 0 4 4 18 44 43
		f 4 27 73 -75 -72
		mu 0 4 18 21 45 44
		f 4 -103 104 106 -108
		mu 0 4 58 59 60 61
		f 4 -14 76 78 -78
		mu 0 4 15 71 47 46
		f 4 44 79 -81 -77
		mu 0 4 71 30 48 47
		f 4 51 81 -83 -80
		mu 0 4 30 33 49 48
		f 4 -50 77 83 -82
		mu 0 4 33 15 46 49
		f 4 12 85 -87 -85
		mu 0 4 0 14 51 50
		f 4 55 87 -89 -86
		mu 0 4 14 36 52 51
		f 4 -57 89 90 -88
		mu 0 4 36 35 53 52
		f 4 -53 84 91 -90
		mu 0 4 35 0 50 53
		f 4 23 93 -95 -93
		mu 0 4 66 20 55 54
		f 4 63 95 -97 -94
		mu 0 4 20 40 56 55
		f 4 -65 97 98 -96
		mu 0 4 40 39 57 56
		f 4 -62 92 99 -98
		mu 0 4 39 66 54 57
		f 4 -26 100 102 -102
		mu 0 4 21 65 59 58
		f 4 69 103 -105 -101
		mu 0 4 65 42 60 59
		f 4 75 105 -107 -104
		mu 0 4 42 45 61 60
		f 4 -74 101 107 -106
		mu 0 4 45 21 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "2DA2D252-4AA5-F9E6-6C8B-DF9C1696A6BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.7237587546922057 -1.7047443933021429 32.354544726178887 ;
	setAttr ".r" -type "double3" 3.2613700535342915 14.742569666489809 -8.2220657535529324e-15 ;
	setAttr ".rp" -type "double3" -1.0408340855860843e-16 1.6653345369377348e-16 0 ;
	setAttr ".rpt" -type "double3" -4.1605794494176766e-15 1.7538343601674905e-15 1.6192643335551265e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BDFE453B-439F-39EB-3D93-46ABD8D1A90A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.983651590726822;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.08972318539812596 0.22861654392830955 -0.45710138788350996 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1496B88F-42F8-E3BF-FC26-8AA296D249FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C1266A9-4306-32A3-816B-A6B842112323";
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
	rename -uid "66044DEC-4306-BE32-8411-0B848CCCA6AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6558FF1E-4A12-D01A-9426-DEB7BFF4A832";
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
	rename -uid "2AE12B83-40C3-B52B-F1A2-7BAABB96A000";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "696FB8C8-4B2D-7B26-104D-D392106F023B";
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
	rename -uid "3D24B3A2-405B-2814-2FDB-EFBB5993B96F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "80514B9D-469B-51E9-B8BE-96B181F305C0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "358C10DB-435D-AB19-453E-F48864234C99";
createNode displayLayerManager -n "layerManager";
	rename -uid "01374B4D-4C31-4BD9-47D6-42B4F3CDBE43";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE46B69E-4582-0E52-7C8C-14BA38CAF999";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C9F388B5-438E-7808-8EB4-938FB88119D0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9517B2BC-4643-785C-5254-BC8B705DF1E3";
	setAttr ".g" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "AADA2CA9-4662-3152-36FA-12AF3D9E9A0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.1939566615880821 -0.53486240575192312 -5.7928098572741469 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.62434685230255127 1.7626765370368958 0.45580387115478516 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.8676462173461914 4.5760654211044312 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Table_Cay:polyTweakUV1";
	rename -uid "EA6530B8-45E2-DC32-4D1B-8CBB4D1DD96E";
	setAttr ".uopa" yes;
createNode polyMapCut -n "Table_Cay:polyMapCut1";
	rename -uid "B27BB12B-4870-27E2-B92A-D1AE510743BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[49]" "e[51]" "e[55:56]" "e[63:64]" "e[73]" "e[75]";
createNode polyMapCut -n "Table_Cay:polyMapCut2";
	rename -uid "FB3E6C7A-4383-058E-1FC8-F3BDCE15C1B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[23]" "e[25]" "e[28:29]" "e[37]";
createNode polyMapCut -n "Table_Cay:polyMapCut3";
	rename -uid "C956FC74-46CF-1AB0-8F60-1F89C42A4C85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12:13]" "e[23]" "e[25]" "e[28:29]" "e[37]" "e[84]" "e[92]" "e[100]";
createNode polyMapCut -n "Table_Cay:polyMapCut4";
	rename -uid "3917C9C3-47E4-BC39-D5D3-6D9B7D522800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[76]" "e[78]" "e[82:83]" "e[86]" "e[88]" "e[91]" "e[94]" "e[98:99]" "e[104]" "e[106:107]";
createNode polyMapCut -n "Table_Cay:polyMapCut5";
	rename -uid "0D6FE4A1-493C-EFC0-A45C-E2AA677B7DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[36]" "e[76]" "e[78]" "e[82:83]" "e[86]" "e[88]" "e[91]" "e[94]" "e[98:99]" "e[104]" "e[106:107]";
createNode polyMapCut -n "Table_Cay:polyMapCut6";
	rename -uid "728D349F-4051-4E52-ADFF-438603F5ED83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[23]" "e[25]" "e[28:29]" "e[36:37]" "e[76]" "e[78]" "e[82:83]" "e[86]" "e[88]" "e[91]" "e[94]" "e[98:99]" "e[104]" "e[106:107]";
createNode polyAutoProj -n "Table_Cay:polyAutoProj1";
	rename -uid "31E9CD98-4696-1986-4785-A0B714AFC09E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.1939566615880821 -0.53486240575192312 -5.7928098572741469 1;
	setAttr ".s" -type "double3" 7.8676462173461914 7.8676462173461914 7.8676462173461914 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "Table_Cay:polyTweakUV2";
	rename -uid "5E78A6E7-4989-C358-F6DC-FBAD79621530";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0060364008 -0.75573313 ;
	setAttr ".uvtk[1]" -type "float2" -0.0060364604 -0.056140333 ;
	setAttr ".uvtk[2]" -type "float2" -0.037050605 -0.056140333 ;
	setAttr ".uvtk[3]" -type "float2" -0.037050545 -0.75573313 ;
	setAttr ".uvtk[68]" -type "float2" 0.88760078 0.11415336 ;
	setAttr ".uvtk[69]" -type "float2" 0.88760078 0.11415336 ;
	setAttr ".uvtk[70]" -type "float2" 0.88760078 0.11415338 ;
	setAttr ".uvtk[71]" -type "float2" 0.88760078 0.11415338 ;
	setAttr ".uvtk[72]" -type "float2" 0.88760078 0.11415337 ;
	setAttr ".uvtk[73]" -type "float2" 0.88760078 0.11415337 ;
	setAttr ".uvtk[74]" -type "float2" 0.88760078 0.11415338 ;
	setAttr ".uvtk[75]" -type "float2" 0.88760078 0.11415338 ;
	setAttr ".uvtk[76]" -type "float2" 0.88760078 0.11415338 ;
	setAttr ".uvtk[77]" -type "float2" 0.88760078 0.11415338 ;
	setAttr ".uvtk[78]" -type "float2" 0.88760078 0.11415338 ;
	setAttr ".uvtk[79]" -type "float2" 0.88760078 0.11415338 ;
	setAttr ".uvtk[96]" -type "float2" 0.2702406 0.079208456 ;
	setAttr ".uvtk[97]" -type "float2" 0.2702406 0.079208456 ;
	setAttr ".uvtk[98]" -type "float2" 0.27024066 0.079208456 ;
	setAttr ".uvtk[99]" -type "float2" 0.27024066 0.079208456 ;
	setAttr ".uvtk[100]" -type "float2" 0.2702406 0.079208486 ;
	setAttr ".uvtk[101]" -type "float2" 0.27024066 0.079208486 ;
	setAttr ".uvtk[102]" -type "float2" 0.27024066 0.079208456 ;
	setAttr ".uvtk[103]" -type "float2" 0.2702406 0.079208456 ;
	setAttr ".uvtk[104]" -type "float2" 0.2702406 0.079208456 ;
	setAttr ".uvtk[105]" -type "float2" 0.2702406 0.079208456 ;
	setAttr ".uvtk[106]" -type "float2" 0.2702406 0.079208456 ;
	setAttr ".uvtk[107]" -type "float2" 0.2702406 0.079208456 ;
	setAttr ".uvtk[108]" -type "float2" 0.23275107 0.55860251 ;
	setAttr ".uvtk[109]" -type "float2" 0.23275107 0.55860257 ;
	setAttr ".uvtk[110]" -type "float2" 0.23275107 0.55860257 ;
	setAttr ".uvtk[111]" -type "float2" 0.23275107 0.55860251 ;
	setAttr ".uvtk[112]" -type "float2" 0.23275107 0.55860245 ;
	setAttr ".uvtk[113]" -type "float2" 0.23275107 0.55860245 ;
	setAttr ".uvtk[114]" -type "float2" 0.23275107 0.55860251 ;
	setAttr ".uvtk[115]" -type "float2" 0.23275107 0.55860251 ;
	setAttr ".uvtk[116]" -type "float2" 0.23275107 0.55860245 ;
	setAttr ".uvtk[117]" -type "float2" 0.23275107 0.55860251 ;
	setAttr ".uvtk[118]" -type "float2" 0.23275107 0.55860251 ;
	setAttr ".uvtk[119]" -type "float2" 0.23275107 0.55860251 ;
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove1";
	rename -uid "A242E591-4FE2-2C34-D70B-7C97591D1A85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "Table_Cay:polyTweakUV3";
	rename -uid "66DD1D9F-4017-F930-B3C9-7591DDA36667";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.43387288 -0.40593684 ;
	setAttr ".uvtk[5]" -type "float2" -0.43387288 -0.40593672 ;
	setAttr ".uvtk[6]" -type "float2" -0.43387288 -0.40593672 ;
	setAttr ".uvtk[7]" -type "float2" -0.43387288 -0.40593684 ;
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove2";
	rename -uid "A5361491-4B41-824A-9686-CFB57FB75A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyTweakUV -n "Table_Cay:polyTweakUV4";
	rename -uid "9DB69F33-4C63-63AA-EBAE-BDBB002CE484";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" 0.27061173 0.22714636 ;
	setAttr ".uvtk[133]" -type "float2" 0.27253321 0.25804558 ;
	setAttr ".uvtk[134]" -type "float2" 0.17677395 0.26400045 ;
	setAttr ".uvtk[135]" -type "float2" 0.17485248 0.23310092 ;
	setAttr ".uvtk[136]" -type "float2" 0.17359005 -0.2641151 ;
	setAttr ".uvtk[137]" -type "float2" 0.21026309 -0.26639563 ;
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove3";
	rename -uid "6EC90B73-46DD-C431-6C49-7C8AD22DCC7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[79]";
createNode polyTweakUV -n "Table_Cay:polyTweakUV5";
	rename -uid "C6538E75-4FD9-0CA8-D73D-C1B21C50D5AA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.40356642 -0.28688133 ;
	setAttr ".uvtk[33]" -type "float2" 0.4051668 -0.27406132 ;
	setAttr ".uvtk[34]" -type "float2" 0.34355634 -0.27038708 ;
	setAttr ".uvtk[35]" -type "float2" 0.34294346 -0.27529675 ;
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove4";
	rename -uid "960693B0-4C71-9070-1D5E-559F9BE608E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyTweakUV -n "Table_Cay:polyTweakUV6";
	rename -uid "1A893CB5-4204-0196-6171-5EBED54E810C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.0178027 -0.50120777 ;
	setAttr ".uvtk[37]" -type "float2" 0.1216823 -0.49474961 ;
	setAttr ".uvtk[38]" -type "float2" 0.05884774 -0.0015183091 ;
	setAttr ".uvtk[39]" -type "float2" 0.019065037 -0.003991425 ;
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove5";
	rename -uid "9D043FEA-4C5B-1FFC-5574-52907D53D16B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyTweakUV -n "Table_Cay:polyTweakUV7";
	rename -uid "443EA321-4C73-904D-2893-8380DDD6A6D7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" 0.11295384 -0.0060694218 ;
	setAttr ".uvtk[139]" -type "float2" 0.11487533 -0.005954802 ;
	setAttr ".uvtk[140]" -type "float2" 0.11452021 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.11259872 -0.00011461973 ;
	setAttr ".uvtk[142]" -type "float2" 0.14557117 -0.0022805333 ;
	setAttr ".uvtk[143]" -type "float2" 0.14543517 0 ;
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove6";
	rename -uid "56474B56-4F04-D27D-4539-34ADB45822CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyTweakUV -n "Table_Cay:polyTweakUV8";
	rename -uid "EBD6F632-4241-5476-701F-68B426103237";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[142]" -type "float2" 0.074445665 -0.27406001 ;
	setAttr ".uvtk[143]" -type "float2" 0.076367155 -0.27417457 ;
	setAttr ".uvtk[144]" -type "float2" 0.076722264 -0.26821977 ;
	setAttr ".uvtk[145]" -type "float2" 0.07480073 -0.26810515 ;
	setAttr ".uvtk[146]" -type "float2" 0.043885745 -0.26810527 ;
	setAttr ".uvtk[147]" -type "float2" 0.04374975 -0.2703858 ;
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove7";
	rename -uid "9493DCFE-4972-4F4D-6171-929872DA7844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyTweakUV -n "Table_Cay:polyTweakUV9";
	rename -uid "014D1C8E-4D24-8ED1-310C-4295D30657D4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.028040238 -0.27406138 ;
	setAttr ".uvtk[41]" -type "float2" -0.026439808 -0.28688145 ;
	setAttr ".uvtk[42]" -type "float2" 0.034183525 -0.27529687 ;
	setAttr ".uvtk[43]" -type "float2" 0.03357061 -0.27038714 ;
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove8";
	rename -uid "69F1CBA4-46B3-FA05-D0F2-6EABC5087108";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyTweakUV -n "Table_Cay:polyTweakUV10";
	rename -uid "DEBA52CB-49B7-20A5-B5AF-81AB54C8D406";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.10926899 -0.2868816 ;
	setAttr ".uvtk[45]" -type "float2" -0.10766853 -0.27406135 ;
	setAttr ".uvtk[46]" -type "float2" -0.16927958 -0.27038717 ;
	setAttr ".uvtk[47]" -type "float2" -0.16989246 -0.27529693 ;
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove9";
	rename -uid "B84D55AC-4EEE-338E-A45A-A6903DEA3B20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyTweakUV -n "Table_Cay:polyTweakUV11";
	rename -uid "38C52E03-499B-7791-BBC2-5E980D94419A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.16858931 -0.26399082 ;
	setAttr ".uvtk[15]" -type "float2" -0.166669 -0.23310089 ;
	setAttr ".uvtk[16]" -type "float2" -0.27054876 -0.22664309 ;
	setAttr ".uvtk[17]" -type "float2" -0.27246907 -0.25753301 ;
	setAttr ".uvtk[18]" -type "float2" -0.16793147 0.26411512 ;
	setAttr ".uvtk[19]" -type "float2" -0.20771421 0.26658824 ;
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove10";
	rename -uid "F4770398-4D98-1729-BD4B-40BA7C8345A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyTweakUV -n "Table_Cay:polyTweakUV12";
	rename -uid "0AA7FD43-42AE-587F-D6DC-2DACCDD5A899";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.11937603 0.61650366 ;
	setAttr ".uvtk[9]" -type "float2" 0.11937603 0.61650366 ;
	setAttr ".uvtk[10]" -type "float2" 0.11937603 0.61650366 ;
	setAttr ".uvtk[11]" -type "float2" 0.11937603 0.61650366 ;
	setAttr ".uvtk[12]" -type "float2" 0.11937603 0.6165036 ;
	setAttr ".uvtk[13]" -type "float2" 0.11937606 0.6165036 ;
	setAttr ".uvtk[14]" -type "float2" 0.04556438 0.37344924 ;
	setAttr ".uvtk[15]" -type "float2" 0.04556438 0.37344924 ;
	setAttr ".uvtk[16]" -type "float2" 0.04556438 0.37344924 ;
	setAttr ".uvtk[17]" -type "float2" 0.04556438 0.37344924 ;
	setAttr ".uvtk[18]" -type "float2" 0.04556438 0.37344924 ;
	setAttr ".uvtk[19]" -type "float2" 0.04556438 0.37344924 ;
	setAttr ".uvtk[20]" -type "float2" 0.4449228 0.042884137 ;
	setAttr ".uvtk[21]" -type "float2" 0.4449228 0.042884137 ;
	setAttr ".uvtk[22]" -type "float2" 0.44492278 0.042884137 ;
	setAttr ".uvtk[23]" -type "float2" 0.44492278 0.042884137 ;
	setAttr ".uvtk[24]" -type "float2" 0.4449228 0.042884137 ;
	setAttr ".uvtk[25]" -type "float2" 0.4449228 0.042884137 ;
	setAttr ".uvtk[26]" -type "float2" 0.013401287 0.063432746 ;
	setAttr ".uvtk[27]" -type "float2" 0.013401287 0.063432746 ;
	setAttr ".uvtk[28]" -type "float2" 0.013401287 0.063432746 ;
	setAttr ".uvtk[29]" -type "float2" 0.013401287 0.063432746 ;
	setAttr ".uvtk[30]" -type "float2" 0.01340129 0.063432775 ;
	setAttr ".uvtk[31]" -type "float2" 0.013401287 0.063432775 ;
	setAttr ".uvtk[32]" -type "float2" 0.11937603 0.61650366 ;
	setAttr ".uvtk[33]" -type "float2" 0.11937603 0.61650366 ;
	setAttr ".uvtk[34]" -type "float2" 0.11937603 0.61650366 ;
	setAttr ".uvtk[35]" -type "float2" 0.11937606 0.61650366 ;
	setAttr ".uvtk[36]" -type "float2" 0.04556438 0.37344924 ;
	setAttr ".uvtk[37]" -type "float2" 0.04556438 0.37344924 ;
	setAttr ".uvtk[38]" -type "float2" 0.04556438 0.37344924 ;
	setAttr ".uvtk[39]" -type "float2" 0.04556438 0.37344924 ;
	setAttr ".uvtk[40]" -type "float2" 0.4449228 0.042884137 ;
	setAttr ".uvtk[41]" -type "float2" 0.4449228 0.042884137 ;
	setAttr ".uvtk[42]" -type "float2" 0.44492275 0.042884137 ;
	setAttr ".uvtk[43]" -type "float2" 0.44492278 0.042884108 ;
	setAttr ".uvtk[44]" -type "float2" 0.013401283 0.063432746 ;
	setAttr ".uvtk[45]" -type "float2" 0.013401283 0.063432746 ;
	setAttr ".uvtk[46]" -type "float2" 0.013401287 0.063432746 ;
	setAttr ".uvtk[47]" -type "float2" 0.01340129 0.063432775 ;
	setAttr ".uvtk[76]" -type "float2" 0.11335681 0.31002101 ;
	setAttr ".uvtk[77]" -type "float2" 0.13332833 0.32999238 ;
	setAttr ".uvtk[78]" -type "float2" 0.11492379 0.34839699 ;
	setAttr ".uvtk[79]" -type "float2" 0.09495227 0.32842562 ;
	setAttr ".uvtk[132]" -type "float2" 0.11937603 0.61650366 ;
	setAttr ".uvtk[133]" -type "float2" 0.11937603 0.61650366 ;
	setAttr ".uvtk[134]" -type "float2" 0.04556438 0.37344924 ;
	setAttr ".uvtk[135]" -type "float2" 0.04556438 0.37344924 ;
	setAttr ".uvtk[136]" -type "float2" 0.44492278 0.042884137 ;
	setAttr ".uvtk[137]" -type "float2" 0.44492278 0.042884137 ;
	setAttr ".uvtk[138]" -type "float2" 0.013401283 0.063432746 ;
	setAttr ".uvtk[139]" -type "float2" 0.013401287 0.063432746 ;
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove11";
	rename -uid "313AC4DE-4BC0-6810-EAA3-25A792394F7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyTweakUV -n "Table_Cay:polyTweakUV13";
	rename -uid "EFD635FE-4986-FF43-FB6E-1E9419558E4A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" 1.0019224 -0.5753969 ;
	setAttr ".uvtk[127]" -type "float2" 0.98641527 -0.55988991 ;
	setAttr ".uvtk[128]" -type "float2" 0.93835819 -0.60794717 ;
	setAttr ".uvtk[129]" -type "float2" 0.95386517 -0.62345415 ;
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove12";
	rename -uid "BA446055-4962-C1C2-E1AC-F8BE9E69DC90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "Table_Cay:polyTweakUV14";
	rename -uid "ADF00F2E-47D4-B99F-D08B-27B9F3C60BC4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[122]" -type "float2" -0.28735772 -0.68955028 ;
	setAttr ".uvtk[123]" -type "float2" -0.30286464 -0.67404342 ;
	setAttr ".uvtk[124]" -type "float2" -0.35092178 -0.72210056 ;
	setAttr ".uvtk[125]" -type "float2" -0.33541474 -0.7376076 ;
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove13";
	rename -uid "947306B9-4F98-8CF1-27B4-C5A87772D984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "Table_Cay:polyTweakUV15";
	rename -uid "43C38EEC-449B-4719-2661-B792DDFB165A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[118]" -type "float2" 1.3555405 -0.24264368 ;
	setAttr ".uvtk[119]" -type "float2" 1.3710475 -0.25815067 ;
	setAttr ".uvtk[120]" -type "float2" 1.4191047 -0.21009368 ;
	setAttr ".uvtk[121]" -type "float2" 1.4035976 -0.19458658 ;
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove14";
	rename -uid "BEEFA243-4266-1E84-E27D-209A16DC9932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
createNode polyTweakUV -n "Table_Cay:polyTweakUV16";
	rename -uid "4DB6A21B-4D5D-B634-C829-DA9B2F0D5CC8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" 1.3789281 -0.60794699 ;
	setAttr ".uvtk[115]" -type "float2" 1.394435 -0.62345397 ;
	setAttr ".uvtk[116]" -type "float2" 1.4424921 -0.57539701 ;
	setAttr ".uvtk[117]" -type "float2" 1.426985 -0.55988991 ;
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove15";
	rename -uid "95C0EEF4-4954-3842-C0EC-A0BB53183B1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "Table_Cay:polyTweakUV17";
	rename -uid "2C471837-490B-16C8-2A17-8195A2440E23";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -0.36686277 -0.36621374 ;
	setAttr ".uvtk[87]" -type "float2" -0.38622135 -0.38127548 ;
	setAttr ".uvtk[88]" -type "float2" -0.37234145 -0.39911509 ;
	setAttr ".uvtk[89]" -type "float2" -0.35298285 -0.38405338 ;
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove16";
	rename -uid "E41B8D16-4826-2D87-209E-179D88FF9CF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
createNode polyTweakUV -n "Table_Cay:polyTweakUV18";
	rename -uid "391CC21F-4AEE-97DD-E132-80B125CAAF2A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 0.2716625 -0.34927988 ;
	setAttr ".uvtk[83]" -type "float2" 0.29163399 -0.32930839 ;
	setAttr ".uvtk[84]" -type "float2" 0.27322945 -0.31090385 ;
	setAttr ".uvtk[85]" -type "float2" 0.25325796 -0.33087534 ;
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove17";
	rename -uid "657D1A6F-486B-269F-7961-12BFBDDBBFD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyTweakUV -n "Table_Cay:polyTweakUV19";
	rename -uid "84D67041-4788-711C-1504-7A8401068864";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" -0.21200675 0.28377634 ;
	setAttr ".uvtk[79]" -type "float2" -0.19219542 0.26627833 ;
	setAttr ".uvtk[80]" -type "float2" -0.17607017 0.28453523 ;
	setAttr ".uvtk[81]" -type "float2" -0.19588152 0.30203336 ;
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove18";
	rename -uid "93F89C96-4067-C249-83DE-FCAAA93D8CD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
createNode polyTweakUV -n "Table_Cay:polyTweakUV20";
	rename -uid "823D0024-42B4-E9D6-4F4E-B7ACB3D36174";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.066499077 0.025161812 ;
	setAttr ".uvtk[1]" -type "float2" 0.066499077 0.025161816 ;
	setAttr ".uvtk[2]" -type "float2" 0.066499077 0.025161816 ;
	setAttr ".uvtk[3]" -type "float2" 0.066499077 0.025161812 ;
	setAttr ".uvtk[4]" -type "float2" 0.066499069 0.025161816 ;
	setAttr ".uvtk[5]" -type "float2" 0.066499069 0.025161808 ;
	setAttr ".uvtk[6]" -type "float2" 0.066499069 0.025161808 ;
	setAttr ".uvtk[7]" -type "float2" 0.066499069 0.025161816 ;
	setAttr ".uvtk[48]" -type "float2" 0.066499069 0.025161808 ;
	setAttr ".uvtk[49]" -type "float2" 0.066499077 0.025161808 ;
	setAttr ".uvtk[50]" -type "float2" 0.066499077 0.025161816 ;
	setAttr ".uvtk[51]" -type "float2" 0.066499069 0.025161816 ;
	setAttr ".uvtk[52]" -type "float2" 0.066499069 0.02516181 ;
	setAttr ".uvtk[53]" -type "float2" 0.066499077 0.02516181 ;
	setAttr ".uvtk[54]" -type "float2" 0.066499077 0.025161816 ;
	setAttr ".uvtk[55]" -type "float2" 0.066499069 0.025161816 ;
	setAttr ".uvtk[56]" -type "float2" 0.066499069 0.025161808 ;
	setAttr ".uvtk[57]" -type "float2" 0.066499069 0.02516181 ;
	setAttr ".uvtk[58]" -type "float2" 0.066499077 0.02516181 ;
	setAttr ".uvtk[59]" -type "float2" 0.066499077 0.025161808 ;
	setAttr ".uvtk[60]" -type "float2" 0.066499077 0.025161816 ;
	setAttr ".uvtk[61]" -type "float2" 0.066499077 0.025161816 ;
	setAttr ".uvtk[62]" -type "float2" 0.066499069 0.025161816 ;
	setAttr ".uvtk[63]" -type "float2" 0.066499069 0.025161816 ;
	setAttr ".uvtk[112]" -type "float2" 0.066499069 0.025161812 ;
	setAttr ".uvtk[113]" -type "float2" 0.066499069 0.025161812 ;
createNode polyMapCut -n "Table_Cay:polyMapCut7";
	rename -uid "FA1B3AD0-4DA2-BBA7-39B0-7C92D9C5DD3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSewMove -n "Table_Cay:polyMapSewMove19";
	rename -uid "59D5AD46-4F37-9F82-773C-C78170989488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "93DA88E4-4B1D-D894-6E39-FD8BFA823590";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 867\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 867\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 867\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ED4586D1-46AC-E457-5141-C8876EE20C2A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "Table_Cay:polyTweakUV21";
	rename -uid "1844785E-4B5C-6E65-AF6A-E8A04AC7EFD5";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.27226537 -0.54453075 ;
	setAttr ".uvtk[9]" -type "float2" -0.27226537 -0.54453075 ;
	setAttr ".uvtk[10]" -type "float2" -0.27226537 -0.54453075 ;
	setAttr ".uvtk[11]" -type "float2" -0.27226537 -0.54453075 ;
	setAttr ".uvtk[12]" -type "float2" -0.27226537 -0.54453075 ;
	setAttr ".uvtk[13]" -type "float2" -0.27226537 -0.54453075 ;
	setAttr ".uvtk[14]" -type "float2" 0.24461342 -0.30417147 ;
	setAttr ".uvtk[15]" -type "float2" 0.24461342 -0.30417147 ;
	setAttr ".uvtk[16]" -type "float2" 0.24461339 -0.30417147 ;
	setAttr ".uvtk[17]" -type "float2" 0.24461342 -0.30417147 ;
	setAttr ".uvtk[18]" -type "float2" 0.24461342 -0.30417147 ;
	setAttr ".uvtk[19]" -type "float2" 0.24461339 -0.30417147 ;
	setAttr ".uvtk[20]" -type "float2" -0.06593927 0.053176809 ;
	setAttr ".uvtk[21]" -type "float2" -0.06593927 0.053176809 ;
	setAttr ".uvtk[22]" -type "float2" -0.06593927 0.053176809 ;
	setAttr ".uvtk[23]" -type "float2" -0.06593927 0.053176809 ;
	setAttr ".uvtk[24]" -type "float2" -0.06593927 0.053176809 ;
	setAttr ".uvtk[25]" -type "float2" -0.06593927 0.053176809 ;
	setAttr ".uvtk[32]" -type "float2" -0.27226537 -0.54453075 ;
	setAttr ".uvtk[33]" -type "float2" -0.27226537 -0.54453075 ;
	setAttr ".uvtk[34]" -type "float2" -0.27226537 -0.54453075 ;
	setAttr ".uvtk[35]" -type "float2" -0.27226537 -0.54453075 ;
	setAttr ".uvtk[36]" -type "float2" 0.24461342 -0.30417147 ;
	setAttr ".uvtk[37]" -type "float2" 0.24461339 -0.30417147 ;
	setAttr ".uvtk[38]" -type "float2" 0.24461339 -0.30417147 ;
	setAttr ".uvtk[39]" -type "float2" 0.24461342 -0.30417147 ;
	setAttr ".uvtk[40]" -type "float2" -0.06593927 0.053176809 ;
	setAttr ".uvtk[41]" -type "float2" -0.06593927 0.053176809 ;
	setAttr ".uvtk[42]" -type "float2" -0.06593927 0.053176809 ;
	setAttr ".uvtk[43]" -type "float2" -0.06593927 0.053176809 ;
	setAttr ".uvtk[48]" -type "float2" -0.77058411 -0.077334598 ;
	setAttr ".uvtk[64]" -type "float2" -0.77058411 -0.077334605 ;
	setAttr ".uvtk[65]" -type "float2" -0.77058411 -0.077334605 ;
	setAttr ".uvtk[66]" -type "float2" -0.77058411 -0.077334598 ;
	setAttr ".uvtk[67]" -type "float2" -0.77058411 -0.077334598 ;
	setAttr ".uvtk[68]" -type "float2" -0.77058411 -0.077334605 ;
	setAttr ".uvtk[69]" -type "float2" -0.77058411 -0.077334605 ;
	setAttr ".uvtk[70]" -type "float2" -0.77058411 -0.077334605 ;
	setAttr ".uvtk[71]" -type "float2" -0.77058411 -0.077334598 ;
	setAttr ".uvtk[72]" -type "float2" -0.77058411 -0.077334598 ;
	setAttr ".uvtk[73]" -type "float2" -0.77058411 -0.077334598 ;
	setAttr ".uvtk[74]" -type "float2" -0.77058411 -0.077334598 ;
	setAttr ".uvtk[75]" -type "float2" -0.77058411 -0.077334605 ;
	setAttr ".uvtk[76]" -type "float2" -0.27226537 -0.54453075 ;
	setAttr ".uvtk[77]" -type "float2" -0.27226537 -0.54453075 ;
	setAttr ".uvtk[78]" -type "float2" 0.24461339 -0.30417147 ;
	setAttr ".uvtk[79]" -type "float2" 0.24461342 -0.30417147 ;
	setAttr ".uvtk[80]" -type "float2" -0.06593927 0.053176809 ;
	setAttr ".uvtk[81]" -type "float2" -0.06593927 0.053176809 ;
	setAttr ".uvtk[84]" -type "float2" -0.17676483 0.07457263 ;
	setAttr ".uvtk[85]" -type "float2" -0.17676483 0.07457269 ;
	setAttr ".uvtk[86]" -type "float2" -0.17676477 0.07457269 ;
	setAttr ".uvtk[87]" -type "float2" -0.17676477 0.07457263 ;
	setAttr ".uvtk[88]" -type "float2" -0.17676483 0.07457263 ;
	setAttr ".uvtk[89]" -type "float2" -0.17676477 0.07457263 ;
	setAttr ".uvtk[90]" -type "float2" -0.17676477 0.07457269 ;
	setAttr ".uvtk[91]" -type "float2" -0.17676483 0.07457269 ;
	setAttr ".uvtk[92]" -type "float2" -0.17676477 0.07457263 ;
	setAttr ".uvtk[93]" -type "float2" -0.17676477 0.07457269 ;
	setAttr ".uvtk[94]" -type "float2" -0.17676477 0.074572571 ;
	setAttr ".uvtk[95]" -type "float2" -0.17676477 0.07457269 ;
	setAttr ".uvtk[96]" -type "float2" 0.033998474 -0.48216048 ;
	setAttr ".uvtk[97]" -type "float2" 0.037830815 -0.48213783 ;
	setAttr ".uvtk[98]" -type "float2" 0.037829682 -0.48195341 ;
	setAttr ".uvtk[99]" -type "float2" 0.033997461 -0.48197618 ;
	setAttr ".uvtk[100]" -type "float2" 0.038402066 -0.48213443 ;
	setAttr ".uvtk[101]" -type "float2" 0.038400933 -0.48195013 ;
	setAttr ".uvtk[102]" -type "float2" 0.033426091 -0.48197952 ;
	setAttr ".uvtk[103]" -type "float2" 0.033427224 -0.48216406 ;
	setAttr ".uvtk[104]" -type "float2" 0.038207248 -0.47899559 ;
	setAttr ".uvtk[105]" -type "float2" 0.037988439 -0.4789969 ;
	setAttr ".uvtk[106]" -type "float2" 0.033803657 -0.47902182 ;
	setAttr ".uvtk[107]" -type "float2" 0.033584848 -0.47902301 ;
	setAttr ".uvtk[108]" -type "float2" -0.77058411 -0.077334605 ;
	setAttr ".uvtk[109]" -type "float2" -0.77058411 -0.077334605 ;
	setAttr ".uvtk[110]" -type "float2" -0.77058411 -0.077334598 ;
	setAttr ".uvtk[111]" -type "float2" -0.77058411 -0.077334598 ;
	setAttr ".uvtk[112]" -type "float2" -0.77058411 -0.077334605 ;
	setAttr ".uvtk[113]" -type "float2" -0.77058411 -0.077334605 ;
	setAttr ".uvtk[114]" -type "float2" -0.27226537 -0.54453075 ;
	setAttr ".uvtk[115]" -type "float2" -0.27226537 -0.54453075 ;
	setAttr ".uvtk[116]" -type "float2" 0.24461342 -0.30417147 ;
	setAttr ".uvtk[117]" -type "float2" 0.24461342 -0.30417147 ;
	setAttr ".uvtk[118]" -type "float2" -0.06593927 0.053176809 ;
	setAttr ".uvtk[119]" -type "float2" -0.06593927 0.053176809 ;
	setAttr ".uvtk[123]" -type "float2" -0.77058411 -0.077334598 ;
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "Table_Cay:polyTweakUV21.out" "Table_Cay:TableMeshShape.i";
connectAttr "Table_Cay:polyTweakUV21.uvtk[0]" "Table_Cay:TableMeshShape.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Table_Cay:polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "Table_Cay:TableMeshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "Table_Cay:polyTweakUV1.ip";
connectAttr "Table_Cay:polyTweakUV1.out" "Table_Cay:polyMapCut1.ip";
connectAttr "Table_Cay:polyMapCut1.out" "Table_Cay:polyMapCut2.ip";
connectAttr "Table_Cay:polyMapCut2.out" "Table_Cay:polyMapCut3.ip";
connectAttr "Table_Cay:polyMapCut3.out" "Table_Cay:polyMapCut4.ip";
connectAttr "Table_Cay:polyMapCut4.out" "Table_Cay:polyMapCut5.ip";
connectAttr "Table_Cay:polyMapCut5.out" "Table_Cay:polyMapCut6.ip";
connectAttr "Table_Cay:polyMapCut6.out" "Table_Cay:polyAutoProj1.ip";
connectAttr "Table_Cay:TableMeshShape.wm" "Table_Cay:polyAutoProj1.mp";
connectAttr "Table_Cay:polyAutoProj1.out" "Table_Cay:polyTweakUV2.ip";
connectAttr "Table_Cay:polyTweakUV2.out" "Table_Cay:polyMapSewMove1.ip";
connectAttr "Table_Cay:polyMapSewMove1.out" "Table_Cay:polyTweakUV3.ip";
connectAttr "Table_Cay:polyTweakUV3.out" "Table_Cay:polyMapSewMove2.ip";
connectAttr "Table_Cay:polyMapSewMove2.out" "Table_Cay:polyTweakUV4.ip";
connectAttr "Table_Cay:polyTweakUV4.out" "Table_Cay:polyMapSewMove3.ip";
connectAttr "Table_Cay:polyMapSewMove3.out" "Table_Cay:polyTweakUV5.ip";
connectAttr "Table_Cay:polyTweakUV5.out" "Table_Cay:polyMapSewMove4.ip";
connectAttr "Table_Cay:polyMapSewMove4.out" "Table_Cay:polyTweakUV6.ip";
connectAttr "Table_Cay:polyTweakUV6.out" "Table_Cay:polyMapSewMove5.ip";
connectAttr "Table_Cay:polyMapSewMove5.out" "Table_Cay:polyTweakUV7.ip";
connectAttr "Table_Cay:polyTweakUV7.out" "Table_Cay:polyMapSewMove6.ip";
connectAttr "Table_Cay:polyMapSewMove6.out" "Table_Cay:polyTweakUV8.ip";
connectAttr "Table_Cay:polyTweakUV8.out" "Table_Cay:polyMapSewMove7.ip";
connectAttr "Table_Cay:polyMapSewMove7.out" "Table_Cay:polyTweakUV9.ip";
connectAttr "Table_Cay:polyTweakUV9.out" "Table_Cay:polyMapSewMove8.ip";
connectAttr "Table_Cay:polyMapSewMove8.out" "Table_Cay:polyTweakUV10.ip";
connectAttr "Table_Cay:polyTweakUV10.out" "Table_Cay:polyMapSewMove9.ip";
connectAttr "Table_Cay:polyMapSewMove9.out" "Table_Cay:polyTweakUV11.ip";
connectAttr "Table_Cay:polyTweakUV11.out" "Table_Cay:polyMapSewMove10.ip";
connectAttr "Table_Cay:polyMapSewMove10.out" "Table_Cay:polyTweakUV12.ip";
connectAttr "Table_Cay:polyTweakUV12.out" "Table_Cay:polyMapSewMove11.ip";
connectAttr "Table_Cay:polyMapSewMove11.out" "Table_Cay:polyTweakUV13.ip";
connectAttr "Table_Cay:polyTweakUV13.out" "Table_Cay:polyMapSewMove12.ip";
connectAttr "Table_Cay:polyMapSewMove12.out" "Table_Cay:polyTweakUV14.ip";
connectAttr "Table_Cay:polyTweakUV14.out" "Table_Cay:polyMapSewMove13.ip";
connectAttr "Table_Cay:polyMapSewMove13.out" "Table_Cay:polyTweakUV15.ip";
connectAttr "Table_Cay:polyTweakUV15.out" "Table_Cay:polyMapSewMove14.ip";
connectAttr "Table_Cay:polyMapSewMove14.out" "Table_Cay:polyTweakUV16.ip";
connectAttr "Table_Cay:polyTweakUV16.out" "Table_Cay:polyMapSewMove15.ip";
connectAttr "Table_Cay:polyMapSewMove15.out" "Table_Cay:polyTweakUV17.ip";
connectAttr "Table_Cay:polyTweakUV17.out" "Table_Cay:polyMapSewMove16.ip";
connectAttr "Table_Cay:polyMapSewMove16.out" "Table_Cay:polyTweakUV18.ip";
connectAttr "Table_Cay:polyTweakUV18.out" "Table_Cay:polyMapSewMove17.ip";
connectAttr "Table_Cay:polyMapSewMove17.out" "Table_Cay:polyTweakUV19.ip";
connectAttr "Table_Cay:polyTweakUV19.out" "Table_Cay:polyMapSewMove18.ip";
connectAttr "Table_Cay:polyMapSewMove18.out" "Table_Cay:polyTweakUV20.ip";
connectAttr "Table_Cay:polyTweakUV20.out" "Table_Cay:polyMapCut7.ip";
connectAttr "Table_Cay:polyMapCut7.out" "Table_Cay:polyMapSewMove19.ip";
connectAttr "Table_Cay:polyMapSewMove19.out" "Table_Cay:polyTweakUV21.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Table_Cay:TableMeshShape.iog" ":initialShadingGroup.dsm" -na;
// End of Table_Cay.ma
