//Maya ASCII 2026 scene
//Name: Maya ASCII.ma
//Last modified: Fri, Aug 22, 2025 02:20:23 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 -nodeType "displayPoints" "Type" "2.0a";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "D7F05D7A-484E-B7C4-D042-2CB3012DF145";
createNode transform -s -n "persp";
	rename -uid "AA2C4AC7-4265-C8EA-23A5-A8A3FCBC5C75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.706210474519022 16.606654572232582 25.907948407692665 ;
	setAttr ".r" -type "double3" -31.199999999995491 -387.99999999995981 0 ;
	setAttr ".rpt" -type "double3" -1.5702306647300386e-17 4.0891097421289588e-17 8.5769452174789943e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ACC3799E-4D3B-EE10-F72A-23A52025792D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.691059152462294;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.8268165588378906 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1DE1A977-4556-5658-7576-51B142BB837C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1E56F69-4F47-CEFB-3D7E-458DE7241D09";
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
	rename -uid "2053FB50-4F4F-6FAB-4F5B-AD9CA9C37C6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3883625D-4001-8A92-3EB3-82A78C771CFB";
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
	rename -uid "8EB062DE-4DC3-13C6-D1C4-7683FEF06CEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DEE584C6-4611-61CF-E91C-9B8521A8BFB1";
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
createNode transform -n "FloorMesh";
	rename -uid "DAF1DEAE-4F3A-78AD-DE90-6F952AFF9A8F";
createNode mesh -n "FloorMeshShape" -p "FloorMesh";
	rename -uid "683387F1-4D18-598F-1E13-1186CD46C264";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.5 11.5 -0.5 -11.5 -11.5 0 -11.5 11.5 
		0 -11.5;
createNode transform -n "TableMesh";
	rename -uid "A42F13B2-4999-5EFD-DC25-9E9E9254D379";
	setAttr ".t" -type "double3" -8 7 8 ;
	setAttr ".s" -type "double3" 6.0155599659986541 0.42342370825802611 6.0155599659986541 ;
createNode mesh -n "TableMeshShape" -p "TableMesh";
	rename -uid "BEEF34A0-48AD-AD9C-D50E-099E81D51C2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[14]" -type "float3" -2.0954758e-09 1.4901161e-07 0 ;
	setAttr ".pt[15]" -type "float3" 2.0954758e-09 1.4901161e-07 0 ;
	setAttr ".pt[34]" -type "float3" 1.8626451e-09 1.4901161e-07 0 ;
	setAttr ".pt[39]" -type "float3" -1.8626451e-09 1.4901161e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0.045994461 0 0.045994394 ;
	setAttr ".pt[41]" -type "float3" 0.045994461 0 -0.045994405 ;
	setAttr ".pt[42]" -type "float3" -0.045994401 0 0.045994394 ;
	setAttr ".pt[43]" -type "float3" -0.045994401 0 -0.045994405 ;
	setAttr ".pt[44]" -type "float3" -0.045994461 0 0.045994394 ;
	setAttr ".pt[45]" -type "float3" -0.045994461 0 -0.045994405 ;
	setAttr ".pt[46]" -type "float3" 0.045994401 0 -0.045994405 ;
	setAttr ".pt[47]" -type "float3" 0.045994401 0 0.045994394 ;
	setAttr ".pt[48]" -type "float3" 0.045994461 0 -0.045994394 ;
	setAttr ".pt[49]" -type "float3" 0.045994461 8.9406967e-08 0.045994405 ;
	setAttr ".pt[50]" -type "float3" -0.045994397 8.9406967e-08 0.045994405 ;
	setAttr ".pt[51]" -type "float3" -0.045994401 0 -0.045994394 ;
	setAttr ".pt[52]" -type "float3" -0.045994461 0 -0.045994394 ;
	setAttr ".pt[53]" -type "float3" -0.045994461 8.9406967e-08 0.045994405 ;
	setAttr ".pt[54]" -type "float3" 0.045994401 0 -0.045994394 ;
	setAttr ".pt[55]" -type "float3" 0.045994397 8.9406967e-08 0.045994405 ;
createNode transform -n "group";
	rename -uid "1A22C6CE-4CF6-337D-5561-B087E627EEAF";
	setAttr ".rp" -type "double3" -8 3.6058554284337196 8 ;
	setAttr ".sp" -type "double3" -8 3.6058554284337196 8 ;
createNode transform -n "pasted__TableMesh" -p "group";
	rename -uid "CA0DF2EE-42C8-EBE6-B2ED-BAA771248B61";
	setAttr ".t" -type "double3" -8 7 8 ;
	setAttr ".s" -type "double3" 6.0155599659986541 0.42342370825802611 6.0155599659986541 ;
createNode mesh -n "pasted__TableMeshShape" -p "pasted__TableMesh";
	rename -uid "43E4B8C2-4BBE-316F-7E39-CD9A998CC68C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__TableMesh1" -p "group";
	rename -uid "25CAB542-442A-B536-CFCC-D1BC33ADA3D3";
	setAttr ".t" -type "double3" 0.99999999999999978 7.0000009536742933 8 ;
	setAttr ".s" -type "double3" 3.0729896085884443 0.21630183438640016 3.0729896085884443 ;
	setAttr ".rp" -type "double3" 4.4236170659859205e-16 -7.0000009536742942 -6.6786131802650295e-16 ;
	setAttr ".sp" -type "double3" 3.6911709995425055e-17 -16.531906024988814 2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 1.0733113146297314e-15 9.5319050713147675 1.1136780311279746e-15 ;
createNode mesh -n "polySurfaceShape1" -p "pasted__TableMesh1";
	rename -uid "E0B1584E-40A1-F513-BFA9-6DB8B485C000";
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
	setAttr ".pv" -type "double2" 0.625 0.375 ;
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
	setAttr -s 20 ".pt";
	setAttr ".pt[14]" -type "float3" -2.0954758e-09 1.4901161e-07 0 ;
	setAttr ".pt[15]" -type "float3" 2.0954758e-09 1.4901161e-07 0 ;
	setAttr ".pt[34]" -type "float3" 1.8626451e-09 1.4901161e-07 0 ;
	setAttr ".pt[39]" -type "float3" -1.8626451e-09 1.4901161e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0.045994461 0 0.045994394 ;
	setAttr ".pt[41]" -type "float3" 0.045994461 0 -0.045994405 ;
	setAttr ".pt[42]" -type "float3" -0.045994401 0 0.045994394 ;
	setAttr ".pt[43]" -type "float3" -0.045994401 0 -0.045994405 ;
	setAttr ".pt[44]" -type "float3" -0.045994461 0 0.045994394 ;
	setAttr ".pt[45]" -type "float3" -0.045994461 0 -0.045994405 ;
	setAttr ".pt[46]" -type "float3" 0.045994401 0 -0.045994405 ;
	setAttr ".pt[47]" -type "float3" 0.045994401 0 0.045994394 ;
	setAttr ".pt[48]" -type "float3" 0.045994461 0 -0.045994394 ;
	setAttr ".pt[49]" -type "float3" 0.045994461 8.9406967e-08 0.045994405 ;
	setAttr ".pt[50]" -type "float3" -0.045994397 8.9406967e-08 0.045994405 ;
	setAttr ".pt[51]" -type "float3" -0.045994401 0 -0.045994394 ;
	setAttr ".pt[52]" -type "float3" -0.045994461 0 -0.045994394 ;
	setAttr ".pt[53]" -type "float3" -0.045994461 8.9406967e-08 0.045994405 ;
	setAttr ".pt[54]" -type "float3" 0.045994401 0 -0.045994394 ;
	setAttr ".pt[55]" -type "float3" 0.045994397 8.9406967e-08 0.045994405 ;
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
createNode transform -n "transform3" -p "pasted__TableMesh1";
	rename -uid "21DBE44B-4CC3-E8B7-38C6-B2B089F9AF3A";
	setAttr ".v" no;
createNode mesh -n "pasted__TableMesh1Shape" -p "transform3";
	rename -uid "84C0BCDD-4D26-F5A9-C3D6-15B0F7DC37E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -1.9669533e-06 -0.00035667419 
		4.529953e-06 -4.1723251e-06 -0.00035667419 4.529953e-06 -1.9669533e-06 -0.00035667419 
		4.529953e-06 -4.1723251e-06 -0.00035667419 4.529953e-06 -1.9669533e-06 -0.00035667419 
		-4.529953e-06 -4.1723251e-06 -0.00035667419 -4.529953e-06 -1.9669533e-06 -0.00035667419 
		-4.529953e-06 -4.1723251e-06 -0.00035667419 -4.529953e-06 -1.9669533e-06 -0.00035667419 
		4.529953e-06 -4.1723251e-06 -0.00035667419 4.529953e-06 -4.1723251e-06 -0.00035667419 
		4.529953e-06 -1.9669533e-06 -0.00035667419 4.529953e-06 -1.9669533e-06 -0.00035667419 
		-1.0728836e-06 -4.1723251e-06 -0.00035667419 -1.0728836e-06 -4.1723251e-06 -0.00035667419 
		-1.0728836e-06 -1.9669533e-06 -0.00035667419 -1.0728836e-06 -1.3113022e-06 -0.00035667419 
		-4.529953e-06 -1.3113022e-06 -0.00035667419 4.529953e-06 -1.3113022e-06 -0.00035667419 
		-4.529953e-06 -1.3113022e-06 -0.00035667419 4.529953e-06 5.9604645e-08 -0.00035667419 
		-4.529953e-06 5.9604645e-08 -0.00035667419 4.529953e-06 5.9604645e-08 -0.00035667419 
		4.529953e-06 5.9604645e-08 -0.00035667419 -4.529953e-06 -4.1723251e-06 -0.00035667419 
		4.529953e-06 -4.1723251e-06 -0.00035667419 4.529953e-06 -4.1723251e-06 -0.00035667419 
		4.529953e-06 -4.1723251e-06 -0.00035667419 4.529953e-06 -5.9604645e-08 -0.00035667419 
		4.529953e-06 -5.9604645e-08 -0.00035667419 4.529953e-06 -5.9604645e-08 -0.00035667419 
		4.529953e-06 -5.9604645e-08 -0.00035667419 4.529953e-06 -4.1723251e-06 -0.00035667419 
		-4.529953e-06 -4.1723251e-06 -0.00035667419 -4.529953e-06 -4.1723251e-06 -0.00035667419 
		-1.0728836e-06 -4.1723251e-06 -0.00035667419 -1.0728836e-06 -5.9604645e-08 -0.00035667419 
		-4.529953e-06 -5.9604645e-08 -0.00035667419 -4.529953e-06 -5.9604645e-08 -0.00035667419 
		-1.0728836e-06 -5.9604645e-08 -0.00035667419 -1.0728836e-06 1.7881393e-06 -0.00035667419 
		4.529953e-06 1.7881393e-06 -0.00035667419 4.529953e-06 1.3113022e-06 -0.00035667419 
		4.529953e-06 1.3113022e-06 -0.00035667419 4.529953e-06 1.0728836e-06 -0.00035667419 
		4.529953e-06 1.0728836e-06 -0.00035667419 4.529953e-06 -1.4901161e-06 -0.00035667419 
		4.529953e-06 -1.4901161e-06 -0.00035667419 4.529953e-06 1.7881393e-06 -0.00035667419 
		-4.529953e-06 1.7881393e-06 -0.00035667419 -4.529953e-06 1.3113022e-06 -0.00035667419 
		-4.529953e-06 1.3113022e-06 -0.00035667419 -4.529953e-06 1.0728836e-06 -0.00035667419 
		-4.529953e-06 1.0728836e-06 -0.00035667419 -4.529953e-06 -1.4901161e-06 -0.00035667419 
		-4.529953e-06 -1.4901161e-06 -0.00035667419 -4.529953e-06 -4.1723251e-06 -0.00035858154 
		4.529953e-06 -4.1723251e-06 -0.00035858154 4.529953e-06 -4.1723251e-06 -0.00035858154 
		4.529953e-06 -4.1723251e-06 -0.00035858154 4.529953e-06 -4.1723251e-06 -0.00035476685 
		-4.529953e-06 -4.1723251e-06 -0.00035476685 -1.0728836e-06 -4.1723251e-06 -0.00035476685 
		-4.529953e-06 -4.1723251e-06 -0.00035476685 -1.0728836e-06 -4.1723251e-06 -0.00035858154 
		4.529953e-06 -4.1723251e-06 -0.00035858154 4.529953e-06 -4.1723251e-06 -0.00035858154 
		4.529953e-06 -4.1723251e-06 -0.00035858154 4.529953e-06 -4.1723251e-06 -0.00035476685 
		-4.529953e-06 -4.1723251e-06 -0.00035476685 -1.0728836e-06 -4.1723251e-06 -0.00035476685 
		-4.529953e-06 -4.1723251e-06 -0.00035476685 -1.0728836e-06 -4.1723251e-06 -0.00035858154 
		-4.529953e-06 -4.1723251e-06 -0.00035858154 -4.529953e-06 -4.1723251e-06 -0.00035858154 
		-4.529953e-06 -4.1723251e-06 -0.00035858154 -4.529953e-06 -4.1723251e-06 -0.00035476685 
		4.529953e-06 -4.1723251e-06 -0.00035476685 4.529953e-06 -4.1723251e-06 -0.00035476685 
		4.529953e-06 -4.1723251e-06 -0.00035476685 4.529953e-06;
createNode transform -n "TableMesh1";
	rename -uid "CA1D84E9-4D98-39A0-C826-5C924669F215";
	setAttr ".t" -type "double3" -8 7 8 ;
	setAttr ".s" -type "double3" 6.0155599659986541 0.42342370825802611 6.0155599659986541 ;
createNode mesh -n "TableMesh1Shape" -p "TableMesh1";
	rename -uid "FD224BB7-4E54-9944-21B8-4AA82CBB5447";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr -s 20 ".pt";
	setAttr ".pt[14]" -type "float3" -2.0954758e-09 1.4901161e-07 0 ;
	setAttr ".pt[15]" -type "float3" 2.0954758e-09 1.4901161e-07 0 ;
	setAttr ".pt[34]" -type "float3" 1.8626451e-09 1.4901161e-07 0 ;
	setAttr ".pt[39]" -type "float3" -1.8626451e-09 1.4901161e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0.045994461 0 0.045994394 ;
	setAttr ".pt[41]" -type "float3" 0.045994461 0 -0.045994405 ;
	setAttr ".pt[42]" -type "float3" -0.045994401 0 0.045994394 ;
	setAttr ".pt[43]" -type "float3" -0.045994401 0 -0.045994405 ;
	setAttr ".pt[44]" -type "float3" -0.045994461 0 0.045994394 ;
	setAttr ".pt[45]" -type "float3" -0.045994461 0 -0.045994405 ;
	setAttr ".pt[46]" -type "float3" 0.045994401 0 -0.045994405 ;
	setAttr ".pt[47]" -type "float3" 0.045994401 0 0.045994394 ;
	setAttr ".pt[48]" -type "float3" 0.045994461 0 -0.045994394 ;
	setAttr ".pt[49]" -type "float3" 0.045994461 8.9406967e-08 0.045994405 ;
	setAttr ".pt[50]" -type "float3" -0.045994397 8.9406967e-08 0.045994405 ;
	setAttr ".pt[51]" -type "float3" -0.045994401 0 -0.045994394 ;
	setAttr ".pt[52]" -type "float3" -0.045994461 0 -0.045994394 ;
	setAttr ".pt[53]" -type "float3" -0.045994461 8.9406967e-08 0.045994405 ;
	setAttr ".pt[54]" -type "float3" 0.045994401 0 -0.045994394 ;
	setAttr ".pt[55]" -type "float3" 0.045994397 8.9406967e-08 0.045994405 ;
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
createNode transform -n "pCube1";
	rename -uid "025EFB0D-4DAD-40D2-900F-2499D186D2AA";
	setAttr ".t" -type "double3" 3 3.6839542388916016 7 ;
	setAttr ".s" -type "double3" 0.28851449231083837 0.28851449231083837 0.28851449231083837 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "C7D15A19-463D-182B-ED90-38AEFD12821F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "AC183870-453F-AF28-E369-30BD751B68FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.5 -1.4901161e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 12.577552 0 ;
	setAttr ".pt[3]" -type "float3" -0.5 12.577552 0 ;
	setAttr ".pt[4]" -type "float3" 0 12.577552 0 ;
	setAttr ".pt[5]" -type "float3" -0.5 12.577552 0 ;
	setAttr ".pt[7]" -type "float3" -0.5 -1.4901161e-07 0 ;
createNode transform -n "pCube2";
	rename -uid "03E2F025-4D06-A84D-7270-66939C221808";
	setAttr ".t" -type "double3" 3 3.6839542388916016 9 ;
	setAttr ".s" -type "double3" 0.28851449231083837 0.28851449231083837 0.28851449231083837 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "835DB6EE-4589-6A78-B6E0-10A315191F03";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "3C489322-4F95-B151-FFEF-398F0AC12688";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.5 -1.4901161e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 12.577552 0 ;
	setAttr ".pt[3]" -type "float3" -0.5 12.577552 0 ;
	setAttr ".pt[4]" -type "float3" 0 12.577552 0 ;
	setAttr ".pt[5]" -type "float3" -0.5 12.577552 0 ;
	setAttr ".pt[7]" -type "float3" -0.5 -1.4901161e-07 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "85E69AAC-419B-6C92-E675-A9A8C8FE9995";
	setAttr ".t" -type "double3" 3 3.6839542388916016 8 ;
	setAttr ".s" -type "double3" 0.28851449231083837 0.28851449231083837 0.28851449231083837 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "A2D88AFC-4BC0-1B59-ED95-6A8C11DF7551";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "DAC499DE-4C49-24B1-89CF-BABA397F57E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.5 -1.4901161e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 12.577552 0 ;
	setAttr ".pt[3]" -type "float3" -0.5 12.577552 0 ;
	setAttr ".pt[4]" -type "float3" 0 12.577552 0 ;
	setAttr ".pt[5]" -type "float3" -0.5 12.577552 0 ;
	setAttr ".pt[7]" -type "float3" -0.5 -1.4901161e-07 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairMesh";
	rename -uid "D4AA1D21-427C-B86A-7663-B9B3FA587FA7";
	setAttr ".t" -type "double3" -4.4774560354834811 0 0 ;
	setAttr ".rp" -type "double3" 1.002686307417459 4.0767778540186548 8.0000040296179886 ;
	setAttr ".sp" -type "double3" 1.002686307417459 4.0767778540186548 8.0000040296179886 ;
createNode mesh -n "ChairMeshShape" -p "ChairMesh";
	rename -uid "FC3738F7-4707-E308-CBA3-AC84BD0CA868";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairMesh1";
	rename -uid "56DDDB49-4511-D33A-869B-0D9BFC5414B8";
	setAttr ".t" -type "double3" -9.0026863074174575 0 -4.2678045675130676 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" 1.002686307417459 4.0767778540186548 8.0000040296179886 ;
	setAttr ".rpt" -type "double3" 0 0 1.0658141036401503e-13 ;
	setAttr ".sp" -type "double3" 1.002686307417459 4.0767778540186548 8.0000040296179886 ;
createNode mesh -n "ChairMesh1Shape" -p "ChairMesh1";
	rename -uid "3F4092FA-45A4-0F71-5856-9F8F0A0B5CC1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[8]" "f[16:19]" "f[36:43]" "f[52:59]" "f[64:67]" "f[72:75]" "f[80:83]" "f[86]" "f[92]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[87]" "f[93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[6]" "f[12:15]" "f[28:35]" "f[44:51]" "f[60:63]" "f[68:71]" "f[76:79]" "f[84]" "f[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[11]" "f[24:27]" "f[89]" "f[95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[20:23]" "f[88]" "f[94]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[85]" "f[91]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.375 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.625
		 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.625 0.75 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75
		 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375
		 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.625 0 0.875 0 0.875
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  2.85574269 3.53969693 9.14425755 3 3.53969693 9.14425755
		 2.85574269 7.45701742 9.14425755 3 7.45701742 9.14425755 2.85574269 7.45701742 8.85574245
		 3 7.45701742 8.85574245 2.85574269 3.53969693 8.85574245 3 3.53969693 8.85574245
		 -0.53650093 3.46765256 9.53650856 2.53648186 3.46765256 9.53650856 -0.53650093 3.68395519 9.53650856
		 2.53648186 3.68395519 9.53650856 -0.53650093 3.68395519 6.46348906 2.53648186 3.68395519 6.46348906
		 -0.53650093 3.46765256 6.46348906 2.53648186 3.46765256 6.46348906 -0.53650093 3.46765256 9.9946394
		 2.53648186 3.46765256 9.9946394 2.53648186 3.68395519 9.9946394 -0.53650093 3.68395519 9.9946394
		 -0.53650093 3.68395519 6.0053682327 2.53648186 3.68395519 6.0053682327 2.53648186 3.46765256 6.0053682327
		 -0.53650093 3.46765256 6.0053682327 2.99462271 3.46765256 6.46348906 2.99462271 3.46765256 9.53650856
		 2.99462271 3.68395519 6.46348906 2.99462271 3.68395519 9.53650856 -0.99462676 3.46765256 6.46348906
		 -0.99462676 3.46765256 9.53650856 -0.99462676 3.68395519 9.53650856 -0.99462676 3.68395519 6.46348906
		 2.9946146 3.46765256 9.53650856 2.9946146 3.68395519 9.53650856 2.9946146 3.68395519 9.9946394
		 2.9946146 3.46765256 9.9946394 -0.99462748 3.46765256 9.53650856 -0.99462748 3.68395519 9.53650856
		 -0.99462748 3.46765256 9.9946394 -0.99462748 3.68395519 9.9946394 2.9946146 3.68395519 6.46348906
		 2.9946146 3.46765256 6.46348906 2.9946146 3.46765256 6.0053682327 2.9946146 3.68395519 6.0053682327
		 -0.99462748 3.68395519 6.46348906 -0.99462748 3.46765256 6.46348906 -0.99462748 3.68395519 6.0053682327
		 -0.99462748 3.46765256 6.0053682327 2.67784071 -7.724762e-05 9.67784786 2.67784071 -7.724762e-05 9.85330009
		 2.85329056 -7.724762e-05 9.67784786 2.85329056 -7.724762e-05 9.85330009 -0.67783201 -7.724762e-05 9.67784786
		 -0.67783201 -7.724762e-05 9.85330009 -0.85329139 -7.724762e-05 9.85330009 -0.85329139 -7.724762e-05 9.67784786
		 2.67784071 -7.724762e-05 6.32214832 2.67784071 -7.724762e-05 6.146698 2.85329056 -7.724762e-05 6.146698
		 2.85329056 -7.724762e-05 6.32214832 -0.67783201 -7.724762e-05 6.32214832 -0.67783201 -7.724762e-05 6.146698
		 -0.85329139 -7.724762e-05 6.32214832 -0.85329139 -7.724762e-05 6.146698 2.53648186 7.45701694 9.53650856
		 2.53648186 7.45701694 9.9946394 2.9946146 7.45701694 9.9946394 2.9946146 7.45701694 9.53650856
		 2.53648186 7.45701838 6.46348906 2.53648186 7.45701838 6.0053682327 2.9946146 7.45701838 6.46348906
		 2.9946146 7.45701838 6.0053682327 2.53648186 8.15363121 9.53650856 2.53648186 8.15363121 9.9946394
		 2.9946146 8.15363121 9.9946394 2.9946146 8.15363121 9.53650856 2.53648186 8.15363312 6.46348906
		 2.53648186 8.15363312 6.0053682327 2.9946146 8.15363312 6.46348906 2.9946146 8.15363312 6.0053682327
		 2.53648186 7.45701694 6.46348858 2.9946146 7.45701694 6.46348858 2.53648186 8.15363121 6.46348858
		 2.9946146 8.15363121 6.46348858 2.53648186 7.45701838 9.53650951 2.9946146 7.45701838 9.53650951
		 2.9946146 8.15363312 9.53650951 2.53648186 8.15363312 9.53650951 2.85574269 3.53969693 8.14425755
		 3 3.53969693 8.14425755 2.85574269 7.45701742 8.14425755 3 7.45701742 8.14425755
		 2.85574269 7.45701742 7.85574293 3 7.45701742 7.85574293 2.85574269 3.53969693 7.85574293
		 3 3.53969693 7.85574293 2.85574269 3.53969693 7.14425707 3 3.53969693 7.14425707
		 2.85574269 7.45701742 7.14425707 3 7.45701742 7.14425707 2.85574269 7.45701742 6.85574293
		 3 7.45701742 6.85574293 2.85574269 3.53969693 6.85574293 3 3.53969693 6.85574293;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 1 10 11 1 12 13 1 14 15 1 8 10 0 9 11 0 10 12 1 11 13 1 12 14 0
		 13 15 0 14 8 1 15 9 1 8 16 0 9 17 0 16 17 0 11 18 0 17 18 1 10 19 1 19 18 0 16 19 1
		 12 20 1 13 21 0 20 21 0 15 22 0 21 22 1 14 23 0 23 22 0 20 23 1 15 24 0 9 25 0 24 25 0
		 13 26 0 26 24 0 11 27 0 27 26 0 25 27 0 14 28 0 8 29 0 28 29 0 10 30 0 29 30 0 12 31 0
		 30 31 0 31 28 0 9 32 1 11 33 1 32 33 0 18 34 1 33 34 1 17 35 1 35 34 0 32 35 1 8 36 1
		 10 37 0 36 37 0 16 38 1 36 38 1 19 39 0 38 39 0 37 39 0 13 40 1 15 41 1 40 41 0 22 42 1
		 41 42 1 21 43 1 43 42 0 40 43 1 12 44 0 14 45 1 44 45 0 20 46 0 44 46 0 23 47 1 46 47 0
		 45 47 1 9 48 0 17 49 0 48 49 0 32 50 0 48 50 0 35 51 0 50 51 0 49 51 0 8 52 0 16 53 0
		 52 53 0 38 54 0 53 54 0 36 55 0 55 54 0 52 55 0 15 56 0 22 57 0 56 57 0 42 58 0 57 58 0
		 41 59 0 59 58 0 56 59 0 14 60 0 23 61 0 60 61 0 45 62 0 60 62 0 47 63 0 62 63 0 61 63 0
		 11 64 0 18 65 0 64 65 1 34 66 0 65 66 1 33 67 0 67 66 1 64 67 0 13 68 0 21 69 0 68 69 1
		 40 70 0 68 70 0 43 71 0 70 71 1 69 71 1 64 72 1 65 73 0 72 73 0 66 74 0 73 74 0 67 75 1
		 75 74 0 72 75 1 68 76 1 69 77 0 76 77 0 70 78 1 76 78 1 71 79 0 78 79 0 77 79 0 64 80 0
		 67 81 0 80 81 0 72 82 0 80 82 0 75 83 0 82 83 0 81 83 0 68 84 0 70 85 0 84 85 0 78 86 0
		 85 86 0 76 87 0;
	setAttr ".ed[166:191]" 87 86 0 84 87 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0
		 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0
		 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0 101 103 0 102 96 0 103 97 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 26 28 -31 -32
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 18 128 19 20
		f 4 34 36 -39 -40
		mu 0 4 129 130 21 22
		f 4 15 23 -13 -23
		mu 0 4 131 132 23 24
		f 4 -43 -45 -47 -48
		mu 0 4 133 25 26 134
		f 4 50 52 54 55
		mu 0 4 27 135 136 28
		f 4 12 25 -27 -25
		mu 0 4 29 137 30 31
		f 4 58 60 -63 -64
		mu 0 4 32 33 34 35
		f 4 -14 29 30 -28
		mu 0 4 128 18 36 37
		f 4 -67 68 70 -72
		mu 0 4 38 39 40 41
		f 4 14 33 -35 -33
		mu 0 4 20 19 42 43
		f 4 74 76 -79 -80
		mu 0 4 44 45 46 47
		f 4 -16 37 38 -36
		mu 0 4 132 131 48 49
		f 4 -83 84 86 -88
		mu 0 4 50 51 52 53
		f 4 -24 40 42 -42
		mu 0 4 137 138 54 55
		f 4 -22 43 44 -41
		mu 0 4 138 139 56 54
		f 4 -20 45 46 -44
		mu 0 4 139 128 57 56
		f 4 -18 41 47 -46
		mu 0 4 128 137 55 57
		f 4 22 49 -51 -49
		mu 0 4 58 29 135 27
		f 4 16 51 -53 -50
		mu 0 4 29 18 136 135
		f 4 18 53 -55 -52
		mu 0 4 18 59 28 136
		f 4 20 48 -56 -54
		mu 0 4 59 58 27 28
		f 4 17 57 -59 -57
		mu 0 4 137 128 33 32
		f 4 138 140 -143 -144
		mu 0 4 60 61 62 63
		f 4 -29 61 62 -60
		mu 0 4 37 30 35 34
		f 4 -91 92 94 -96
		mu 0 4 64 65 66 67
		f 4 -17 64 66 -66
		mu 0 4 18 29 39 38
		f 4 98 100 -103 -104
		mu 0 4 68 69 70 71
		f 4 31 69 -71 -68
		mu 0 4 31 36 41 40
		f 4 -30 65 71 -70
		mu 0 4 36 18 38 41
		f 4 21 73 -75 -73
		mu 0 4 19 132 45 44
		f 4 106 108 -111 -112
		mu 0 4 72 73 74 75
		f 4 -37 77 78 -76
		mu 0 4 49 42 47 46
		f 4 -147 148 150 -152
		mu 0 4 76 77 78 79
		f 4 -21 80 82 -82
		mu 0 4 131 20 51 50
		f 4 32 83 -85 -81
		mu 0 4 20 43 52 51
		f 4 39 85 -87 -84
		mu 0 4 43 48 53 52
		f 4 -115 116 118 -120
		mu 0 4 80 81 82 83
		f 4 -26 88 90 -90
		mu 0 4 30 137 65 64
		f 4 56 91 -93 -89
		mu 0 4 137 32 66 65
		f 4 63 93 -95 -92
		mu 0 4 32 35 67 66
		f 4 -62 89 95 -94
		mu 0 4 35 30 64 67
		f 4 24 97 -99 -97
		mu 0 4 29 31 69 68
		f 4 67 99 -101 -98
		mu 0 4 31 40 70 69
		f 4 -69 101 102 -100
		mu 0 4 40 39 71 70
		f 4 -65 96 103 -102
		mu 0 4 39 29 68 71
		f 4 35 105 -107 -105
		mu 0 4 132 49 73 72
		f 4 75 107 -109 -106
		mu 0 4 49 46 74 73
		f 4 -77 109 110 -108
		mu 0 4 46 45 75 74
		f 4 -74 104 111 -110
		mu 0 4 45 132 72 75
		f 4 -38 112 114 -114
		mu 0 4 48 131 81 80
		f 4 81 115 -117 -113
		mu 0 4 131 50 82 81
		f 4 87 117 -119 -116
		mu 0 4 50 53 83 82
		f 4 -86 113 119 -118
		mu 0 4 53 48 80 83
		f 4 27 121 -123 -121
		mu 0 4 128 37 84 85
		f 4 59 123 -125 -122
		mu 0 4 37 34 86 84
		f 4 -61 125 126 -124
		mu 0 4 34 33 87 86
		f 4 -58 120 127 -126
		mu 0 4 33 128 85 87
		f 4 -34 128 130 -130
		mu 0 4 42 19 88 89
		f 4 72 131 -133 -129
		mu 0 4 19 44 90 88
		f 4 79 133 -135 -132
		mu 0 4 44 47 91 90
		f 4 -78 129 135 -134
		mu 0 4 47 42 89 91
		f 4 122 137 -139 -137
		mu 0 4 85 84 61 60
		f 4 124 139 -141 -138
		mu 0 4 84 86 62 61
		f 4 -127 141 142 -140
		mu 0 4 86 87 63 62
		f 4 -155 156 158 -160
		mu 0 4 92 93 94 95
		f 4 -131 144 146 -146
		mu 0 4 89 88 77 76
		f 4 162 164 -167 -168
		mu 0 4 96 97 98 99
		f 4 134 149 -151 -148
		mu 0 4 90 91 79 78
		f 4 -136 145 151 -150
		mu 0 4 91 89 76 79
		f 4 -128 152 154 -154
		mu 0 4 87 85 93 92
		f 4 136 155 -157 -153
		mu 0 4 85 60 94 93
		f 4 143 157 -159 -156
		mu 0 4 60 63 95 94
		f 4 -142 153 159 -158
		mu 0 4 63 87 92 95
		f 4 132 161 -163 -161
		mu 0 4 88 90 97 96
		f 4 147 163 -165 -162
		mu 0 4 90 78 98 97
		f 4 -149 165 166 -164
		mu 0 4 78 77 99 98
		f 4 -145 160 167 -166
		mu 0 4 77 88 96 99
		f 4 168 173 -170 -173
		mu 0 4 100 101 102 103
		f 4 169 175 -171 -175
		mu 0 4 103 102 104 105
		f 4 170 177 -172 -177
		mu 0 4 105 104 106 107
		f 4 171 179 -169 -179
		mu 0 4 107 106 108 109
		f 4 -180 -178 -176 -174
		mu 0 4 101 110 111 102
		f 4 178 172 174 176
		mu 0 4 112 100 103 113
		f 4 180 185 -182 -185
		mu 0 4 114 115 116 117
		f 4 181 187 -183 -187
		mu 0 4 117 116 118 119
		f 4 182 189 -184 -189
		mu 0 4 119 118 120 121
		f 4 183 191 -181 -191
		mu 0 4 121 120 122 123
		f 4 -192 -190 -188 -186
		mu 0 4 115 124 125 116
		f 4 190 184 186 188
		mu 0 4 126 114 117 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5";
	rename -uid "EB8C8BED-4362-E977-84B1-BD9D81EE4591";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform5";
	rename -uid "26081572-429A-0844-B673-5A977AAD99D5";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "transform6";
	rename -uid "3991C4AF-4A44-00DA-1A90-3188A393AA96";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints2" -p "transform6";
	rename -uid "E677BE54-4B6E-5E41-D9EF-44ACF6B75CF4";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "typeMesh1";
	rename -uid "40B03C44-4E48-CB48-5FC9-E68C38F2BAD2";
	setAttr ".t" -type "double3" -8 7.642693117795945 1.9575086310134115 ;
	setAttr ".s" -type "double3" 0.5 0.75 0.125 ;
createNode mesh -n "typeMeshShape1" -p "typeMesh1";
	rename -uid "47F752B6-4AAF-9704-CF65-59963895AA3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38913512229919434 0.81969812512397766 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dsr" 5;
	setAttr ".nat" 31.034482955932617;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".uxs" yes;
	setAttr ".mxs" 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[1248]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1249]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1250]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1257]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1261]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1262]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1263]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1267]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1268]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1269]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1270]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1272]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".pt[1273]" -type "float3" 9.5367432e-07 0 0 ;
createNode transform -n "transform7";
	rename -uid "1D1A5421-48D7-4AD0-634E-35B17218C8DA";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints3" -p "transform7";
	rename -uid "F72A09ED-45D3-F89E-3873-E28326E288DE";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".hio" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD57C91E-400A-D456-EE23-52B845A61CB7";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DCE4A787-41B0-87A5-B56A-7C9C333C0E0E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F91FF099-462F-49E6-CC7F-F68A15EFE930";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F7D6CEE-42B3-05BC-4E0C-A7BC4DE32183";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "50419E66-4F06-1D06-C8BF-D3A284974E47";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E30B2882-4BD2-4595-873C-B8883158779D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "936A8124-403B-FECC-746E-D18E4559C814";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "18D4B2D8-476C-CD8C-5658-43BE29F90C7E";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1649\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1649\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1649\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "86392952-4B24-83C4-331A-F4A0DEE704DB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "A6A2DF44-4DAD-2099-8906-69AF5A511818";
	setAttr ".cuv" 4;
createNode displayLayer -n "Floorlyr";
	rename -uid "097BD856-4087-26A0-C868-A98C94135CC4";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "263C0607-4338-7F5B-AD2B-1381F4C2BE1F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "15928D75-48EB-8FE9-5A9A-80A538AC529B";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 6.0155599659986541 0 0 0 0 0.42342370825802611 0 0 0 0 6.0155599659986541 0
		 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7 0 ;
	setAttr ".rs" 54299;
	setAttr ".lt" -type "double3" 0 0 0.89682022650058135 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.007779982999327 6.7882881458709869 -3.007779982999327 ;
	setAttr ".cbx" -type "double3" 3.007779982999327 7.2117118541290131 3.007779982999327 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C2A0E77C-4CFD-E93D-6428-B6A69EF6DC3D";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 6.0155599659986541 0 0 0 0 0.42342370825802611 0 0 0 0 6.0155599659986541 0
		 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7 0 ;
	setAttr ".rs" 54321;
	setAttr ".lt" -type "double3" 0 1.0982882308639944e-16 0.89682039885186926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.007779982999327 6.7882881458709869 -3.9046003293998064 ;
	setAttr ".cbx" -type "double3" 3.007779982999327 7.2117118541290131 3.9046003293998064 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1730A45E-4046-D546-BF54-5EBAB5D1743E";
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[27]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 6.0155599659986541 0 0 0 0 0.42342370825802611 0 0 0 0 6.0155599659986541 0
		 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7882881 0 ;
	setAttr ".rs" 36055;
	setAttr ".lt" -type "double3" 0 0 6.7882881458709869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9046006879551212 6.7882881458709869 -3.9046003293998064 ;
	setAttr ".cbx" -type "double3" 3.9046006879551212 6.7882881458709869 3.9046003293998064 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "E6DAF7CC-42E3-E620-1EC6-C9B67E4F5B6A";
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[27]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 6.0155599659986541 0 0 0 0 0.42342370825802611 0 0 0 0 6.0155599659986541 0
		 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7882881 0 ;
	setAttr ".rs" 36055;
	setAttr ".lt" -type "double3" 0 0 6.7882881458709869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9046006879551212 6.7882881458709869 -3.9046003293998064 ;
	setAttr ".cbx" -type "double3" 3.9046006879551212 6.7882881458709869 3.9046003293998064 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "624A09E7-4485-A327-FCE2-0D99829A72B2";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 6.0155599659986541 0 0 0 0 0.42342370825802611 0 0 0 0 6.0155599659986541 0
		 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7 0 ;
	setAttr ".rs" 54321;
	setAttr ".lt" -type "double3" 0 1.0982882308639944e-16 0.89682039885186926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.007779982999327 6.7882881458709869 -3.9046003293998064 ;
	setAttr ".cbx" -type "double3" 3.007779982999327 7.2117118541290131 3.9046003293998064 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "08E67E50-4BA7-CA6C-3FE4-8B92741CBC4B";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 6.0155599659986541 0 0 0 0 0.42342370825802611 0 0 0 0 6.0155599659986541 0
		 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7 0 ;
	setAttr ".rs" 54299;
	setAttr ".lt" -type "double3" 0 0 0.89682022650058135 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.007779982999327 6.7882881458709869 -3.007779982999327 ;
	setAttr ".cbx" -type "double3" 3.007779982999327 7.2117118541290131 3.007779982999327 ;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "6E6E77AC-46B4-9426-7E6F-FFBDA71B68DF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D373A334-47AA-3C21-440B-8E8B9DAA8275";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[33]";
	setAttr ".ix" -type "matrix" 3.0729896085884443 0 0 0 0 0.21630183438640016 0 0 0 0 3.0729896085884443 0
		 1.1797014820447531 3.5758806454346157 8.1329722211365461 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9452624 3.6840315 8.1329718 ;
	setAttr ".rs" 51912;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -1.7763568394002505e-15 3.7730622678334753 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7161962863389753 3.6840315626278159 6.1383455686292798 ;
	setAttr ".cbx" -type "double3" 3.1743285008809279 3.6840315626278159 10.127598873643812 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BA119D0C-4787-030E-64CB-469891A380A6";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[33]";
	setAttr ".ix" -type "matrix" 3.0729896085884443 0 0 0 0 0.21630183438640016 0 0 0 0 3.0729896085884443 0
		 1.1797014820447531 3.5758806454346157 8.1329722211365461 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9452624 7.4570942 8.1329718 ;
	setAttr ".rs" 46596;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 0.69661417840882933 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7161962863389753 7.4570935480901408 6.1383446528070094 ;
	setAttr ".cbx" -type "double3" 3.1743286840453817 7.4570943732161581 10.127598690479358 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "527034D6-4306-E8AA-5E86-57BDF788D847";
	setAttr ".ics" -type "componentList" 2 "f[65]" "f[67]";
	setAttr ".ix" -type "matrix" 3.0729896085884443 0 0 0 0 0.21630183438640016 0 0 0 0 3.0729896085884443 0
		 1.1797014820447531 3.5758806454346157 8.1329722211365461 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9452624 7.8054013 8.1329718 ;
	setAttr ".rs" 60200;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -3.7633302794102205e-16 3.072992377908796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7161962863389753 7.4570935480901408 6.596475951526692 ;
	setAttr ".cbx" -type "double3" 3.1743286840453817 8.153708662631086 9.6694670254307677 ;
createNode polyCube -n "polyCube3";
	rename -uid "0B139E59-4197-A8B5-148D-4FAD9D7EAB14";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "65850A76-4DBE-CD8D-16FD-A6A0BAEB4595";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "59079A69-4A36-0CE7-7F56-03BC6B2F0145";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "8DDCB976-4E7B-6371-0FF4-01A2C33C42D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B4350AFD-491A-17FB-C7B4-85AB569C4C74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C535471D-4DF8-6620-373B-DBBC6B40098C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId4";
	rename -uid "E57A3880-4F10-D1DF-30F1-2F8DEF576EE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "79C62234-43F1-76AA-BE35-C08C0281CDFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "6C4A9670-42E5-7903-343A-FEB0C1D7112F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "EB1DF586-49AE-AB7B-6C91-3E8DF39AC493";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "39BD0EE2-4A90-93C7-AE5B-32A75911A954";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "297425D6-4075-39AF-9037-4E91CE4538A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "EE82F674-4252-3BBF-6567-008F343BCBAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5704D0AF-494D-8B89-521C-F1BB5016E6BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId10";
	rename -uid "3EB51D08-4D8A-57FD-FFB8-9BB0849338EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "0ED78573-4AD1-2A68-C839-918D3C9798E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "9AC39918-4598-790E-2BAB-EF822CC96C66";
	setAttr ".ihi" 0;
createNode anisotropic -n "anisotropic1";
	rename -uid "F412C8B6-405F-BEDB-09D3-D69C308C1A8F";
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "7D374BFC-43F0-51D9-5F8A-51BC06B5E5EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C97BF675-4F70-3CC4-CF90-69B099389958";
createNode standardSurface -n "standardSurface2";
	rename -uid "8E0AC284-415D-E6EB-2D9C-2199DB6B6C22";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "2B148B22-43E5-30A3-4A77-B7A0A6CDDE32";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "311CF430-4F9B-7197-BC12-C195616A378A";
createNode brush -n "art3dPaintLastPaintBrush";
	rename -uid "6B7A1525-4A7D-1B81-85A6-A1B59E1558D1";
	setAttr ".lcl[0]"  0 0.5 1;
	setAttr ".pcl[0]"  0 0.5 1;
	setAttr ".wsc[0]"  0 1 1;
	setAttr ".lws[0]"  0 1 1;
	setAttr ".pws[0]"  0 1 1;
	setAttr ".tls[0]"  0 1 1;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0 0 0.15000001 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.5;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".rro[0]"  0 1 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B11C7267-48EC-0C9C-8B3A-17A2CBB5F2C8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 6.0155599659986541 0 0 0 0 0.42342370825802611 0 0 0 0 6.0155599659986541 0
		 -8 7 8 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "0F6BE5F2-4E7E-ACA3-A34E-77BEC785D1C3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[14]" -type "float3" -2.0954758e-09 1.4901161e-07 0 ;
	setAttr ".tk[15]" -type "float3" 2.0954758e-09 1.4901161e-07 0 ;
	setAttr ".tk[34]" -type "float3" 1.8626451e-09 1.4901161e-07 0 ;
	setAttr ".tk[39]" -type "float3" -1.8626451e-09 1.4901161e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0.045994461 0 0.045994394 ;
	setAttr ".tk[41]" -type "float3" 0.045994461 0 -0.045994405 ;
	setAttr ".tk[42]" -type "float3" -0.045994401 0 0.045994394 ;
	setAttr ".tk[43]" -type "float3" -0.045994401 0 -0.045994405 ;
	setAttr ".tk[44]" -type "float3" -0.045994461 0 0.045994394 ;
	setAttr ".tk[45]" -type "float3" -0.045994461 0 -0.045994405 ;
	setAttr ".tk[46]" -type "float3" 0.045994401 0 -0.045994405 ;
	setAttr ".tk[47]" -type "float3" 0.045994401 0 0.045994394 ;
	setAttr ".tk[48]" -type "float3" 0.045994461 0 -0.045994394 ;
	setAttr ".tk[49]" -type "float3" 0.045994461 8.9406967e-08 0.045994405 ;
	setAttr ".tk[50]" -type "float3" -0.045994397 8.9406967e-08 0.045994405 ;
	setAttr ".tk[51]" -type "float3" -0.045994401 0 -0.045994394 ;
	setAttr ".tk[52]" -type "float3" -0.045994461 0 -0.045994394 ;
	setAttr ".tk[53]" -type "float3" -0.045994461 8.9406967e-08 0.045994405 ;
	setAttr ".tk[54]" -type "float3" 0.045994401 0 -0.045994394 ;
	setAttr ".tk[55]" -type "float3" 0.045994397 8.9406967e-08 0.045994405 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6317FE43-4B41-3234-FE40-7A9F10AFA607";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 6.0155599659986541 0 0 0 0 0.42342370825802611 0 0 0 0 6.0155599659986541 0
		 -8 7 8 1;
	setAttr ".am" yes;
createNode openPBRSurface -n "typeOpenPBRSurface";
	rename -uid "E88F9565-48E5-7058-A127-28B7933EE0F7";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeOpenPBRSurfaceSG";
	rename -uid "1369A2FA-4C76-2345-FC1A-068CF97C4189";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3D5092DE-4ECC-620F-28F5-21B37B4D582F";
createNode openPBRSurface -n "typeOpenPBRSurface1";
	rename -uid "8BD8606D-48ED-0DC2-A871-0C8E54F7DC54";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeOpenPBRSurface1SG";
	rename -uid "1A852140-445A-5C71-12F9-28BE9E9440FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F41FB5F0-4077-8BBB-2243-2A850C7A3E04";
createNode type -n "type1";
	rename -uid "2A6E169B-4573-6072-3353-9EA544EF60EC";
	setAttr ".solidsPerCharacter" -type "doubleArray" 13 1 1 1 1 1 1 1 1 1 1 1 2
		 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 2 8 6 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 14 ;
	setAttr ".vertsPerChar" -type "doubleArray" 13 38 102 110 149 186 212 216 272
		 310 336 400 408 426 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 13 0.52497368916543896
		 0.61119172892105855 0 0.93592671567471553 0.44721323217501846 0 1.3255279631136676
		 0.43754271085130569 0 1.7163362000936802 0.63616847410248267 0 2.1353471864814582
		 0.44721323217501846 0 2.5765183573112567 0.44721323217501846 0 2.7332454581879464
		 0.63616847410248267 0 3.1131761370887614 0.44721323217501846 0 3.8727407679722363
		 0.61119172892105855 0 4.2853027991067654 0.63616847410248267 0 4.733326199325318
		 0.44721323217501846 0 4.8554031693551334 0.59628160260636864 0 5.2280845455594056
		 0.44721323217501846 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 13 0.041900196843274978
		 -0.014901882479492201 0 0.54189323776821996 -0.010066609030395931 0 0.90570908972922615
		 -0.15914318886975942 0 1.3210897560869235 -0.010066609030395931 0 1.7779742964927252
		 -0.010066609030395931 0 2.2187494287975325 0 0 2.6337262928083538 0.41739297954563881
		 0 2.8190661256110898 -0.010066609030395931 0 3.3896672756500723 -0.014901882479492201
		 0 3.9275338705930412 0 0 4.3392927214188219 -0.010066609030395931 0 4.776033731346673
		 0 0 4.9863456626445819 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 13 0.041900196843274978 -0.014901882479492201
		 0 0.54189323776821996 -0.010066609030395931 0 0.90570908972922615 -0.15914318886975942
		 0 1.3210897560869235 -0.010066609030395931 0 1.7779742964927252 -0.010066609030395931
		 0 2.2187494287975325 0 0 2.6337262928083538 0.41739297954563881 0 2.8190661256110898
		 -0.010066609030395931 0 3.3896672756500723 -0.014901882479492201 0 3.9275338705930412
		 0 0 4.3392927214188219 -0.010066609030395931 0 4.776033731346673 0 0 4.9863456626445819
		 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 12 1 17 85 3 16
		 133 4 7 179 10 17 383 ;
	setAttr ".numberOfShells" 14;
	setAttr ".textInput" -type "string" "43 61 79 64 65 6E 27 73 20 43 68 61 69 72";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Bold";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 41 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 41 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 41 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 2.5930921743580653 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".fontSize" 1.2707030773162842;
	setAttr ".kerningScale" 0.87890625;
	setAttr ".spaceWidthScale" 0.95703125;
	setAttr ".leadingScale" 0.95703125;
	setAttr ".curveResolution" 3;
	setAttr ".alignmentMode" 2;
	setAttr ".pointDistanceFilter" 0.022321427240967751;
	setAttr ".colinearAngle" 0.2232142835855484;
createNode typeExtrude -n "typeExtrude1";
	rename -uid "8388EE91-4F9A-8860-E5A2-17ABF1C84933";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr ".capComponents" -type "componentList" 15 "f[0]" "f[153:154]" "f[411:412]" "f[445:446]" "f[603:604]" "f[753:754]" "f[859:860]" "f[877:878]" "f[1103:1104]" "f[1257:1258]" "f[1363:1364]" "f[1621:1622]" "f[1639:1640]" "f[1657:1658]" "f[1731]";
	setAttr ".bevelComponents" -type "componentList" 0;
	setAttr ".extrusionComponents" -type "componentList" 14 "f[1:152]" "f[155:410]" "f[413:444]" "f[447:602]" "f[605:752]" "f[755:858]" "f[861:876]" "f[879:1102]" "f[1105:1256]" "f[1259:1362]" "f[1365:1620]" "f[1623:1638]" "f[1641:1656]" "f[1659:1730]";
	setAttr -s 13 ".charGroupId";
createNode groupId -n "groupid1";
	rename -uid "D0F6CEEC-4CAF-DC97-B84D-9291186E7236";
createNode groupId -n "groupid2";
	rename -uid "13CE0573-4496-40E7-3D85-90B684078163";
createNode groupId -n "groupid3";
	rename -uid "E1C06F52-47CB-0202-089D-A8932D503221";
createNode openPBRSurface -n "typeOpenPBRSurface2";
	rename -uid "97A1BB6E-4E0C-1B61-9D29-5B8D557412DC";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeOpenPBRSurface2SG";
	rename -uid "9817CBFF-4BDB-9E8B-01EF-FA86FEEC61BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "EAE2995F-41BE-F2EE-B830-A9AE7171A71C";
createNode vectorAdjust -n "vectorAdjust1";
	rename -uid "346CA31B-4940-7794-DAE9-0AA4D341EF99";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 26 0.041900195181369781 -0.014901882037520409
		 0 0.041900195181852853 -0.014901882036894316 2.4999999999999998e-12 0.54189324378967285
		 -0.010066608898341656 0 0.54189324379006687 -0.010066608897884376 2.4999999999999998e-12 0.90570908784866333
		 -0.15914319455623627 0 0.90570908784908311 -0.15914319455563958 2.4999999999999998e-12 1.3210897445678711
		 -0.010066608898341656 0 1.3210897445682663 -0.010066608897695421 2.4999999999999998e-12 1.7779742479324341
		 -0.010066608898341656 0 1.7779742479327914 -0.010066608897884376 2.4999999999999998e-12 2.2187495231628418
		 0 0 2.2187495231631997 4.4721323251724243e-13 2.4999999999999998e-12 2.6337263584136963
		 0.41739296913146973 0 2.6337263584137958 0.4173929691316885 2.4999999999999998e-12 2.819066047668457
		 -0.010066608898341656 0 2.819066047668751 -0.010066608897884376 2.4999999999999998e-12 3.389667272567749
		 -0.014901882037520409 0 3.3896672725682322 -0.014901882036894316 2.4999999999999998e-12 3.9275338649749756
		 0 0 3.9275338649753335 6.3616847991943357e-13 2.4999999999999998e-12 4.3392925262451172
		 -0.010066608898341656 0 4.3392925262455115 -0.010066608897884376 2.4999999999999998e-12 4.776033878326416
		 0 0 4.7760338783264951 5.962815880775451e-13 2.4999999999999998e-12 4.9863457679748535
		 0 0 4.9863457679750951 4.4721323251724243e-13 2.4999999999999998e-12 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3F5B12BA-4E5B-9B8D-E1A4-1DB8E1EC4A22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh1";
	rename -uid "EA3F83C0-4ECB-38D0-A948-798E0CF637FA";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D20CE6D8-434C-50CD-699A-2FB82AE9B4AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer1";
	rename -uid "2F903C95-47E7-B9E7-2E31-2D90D0A341AF";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
createNode groupId -n "groupId13";
	rename -uid "1854B66B-436A-0B27-F682-9698275ACC0F";
createNode groupId -n "groupId14";
	rename -uid "3F26BA20-4715-6A78-3FD8-66999512C475";
createNode groupId -n "groupId15";
	rename -uid "A6EE4449-4291-BC2F-FCD1-A6A51584D163";
createNode groupId -n "groupId16";
	rename -uid "8227BD61-4031-E7FD-443C-E1A8C0B0ADEE";
createNode groupId -n "groupId17";
	rename -uid "D2251D5D-4016-556E-1B06-BB8AC98E2140";
createNode groupId -n "groupId18";
	rename -uid "5C361A6C-4203-3338-1A5F-59A09AA27859";
createNode groupId -n "groupId19";
	rename -uid "5946154F-4F04-80CD-D337-A087E4309338";
createNode groupId -n "groupId20";
	rename -uid "820FB556-4410-746F-DDED-74ACD73449EF";
createNode groupId -n "groupId21";
	rename -uid "B4B949BB-4BB7-0D11-4E1D-57A34BE28ECF";
createNode groupId -n "groupId22";
	rename -uid "87016349-452E-C67F-96C4-1D814D5EC813";
createNode groupId -n "groupId23";
	rename -uid "DCE69026-42ED-F483-DA7F-7A92ED735BF6";
createNode groupId -n "groupId24";
	rename -uid "0923F0C7-4CF2-26E6-5ED7-23B431F11552";
createNode groupId -n "groupId25";
	rename -uid "4F40BDA0-4D55-1010-5906-B2BFF92DDAA7";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
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
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "Floorlyr.di" "FloorMesh.do";
connectAttr "polyCube1.out" "FloorMeshShape.i";
connectAttr "polyExtrudeFace3.out" "TableMeshShape.i";
connectAttr "polyMergeVert2.out" "pasted__TableMeshShape.i";
connectAttr "groupParts1.og" "pasted__TableMesh1Shape.i";
connectAttr "groupId3.id" "pasted__TableMesh1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__TableMesh1Shape.iog.og[0].gco";
connectAttr "groupId4.id" "pasted__TableMesh1Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "ChairMeshShape.i";
connectAttr "groupId9.id" "ChairMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMeshShape.iog.og[0].gco";
connectAttr "groupId10.id" "ChairMeshShape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "ChairMesh1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMesh1Shape.iog.og[0].gco";
connectAttr "groupId12.id" "ChairMesh1Shape.ciog.cog[1].cgid";
connectAttr "shellDeformer1.og[0]" "typeMeshShape1.i";
connectAttr "shellDeformer1.rotationPivotPointsPP" "displayPoints3.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer1.scalePivotPointsPP" "displayPoints3.inPointPositionsPP[1]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeOpenPBRSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeOpenPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeOpenPBRSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeOpenPBRSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeOpenPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeOpenPBRSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floorlyr.id";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "TableMeshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "TableMeshShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "TableMeshShape.wm" "polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__TableMeshShape.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__TableMeshShape.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyCube2.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__TableMeshShape.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace4.ip";
connectAttr "pasted__TableMesh1Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pasted__TableMesh1Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pasted__TableMesh1Shape.wm" "polyExtrudeFace6.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pasted__TableMesh1Shape.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pasted__TableMesh1Shape.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[3]";
connectAttr "polyExtrudeFace6.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyCube3.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "anisotropic1.oc" "anisotropic1SG.ss";
connectAttr "anisotropic1SG.msg" "materialInfo1.sg";
connectAttr "anisotropic1.msg" "materialInfo1.m";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "pasted__TableMeshShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "standardSurface2.msg" "materialInfo2.m";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pasted__TableMeshShape.wm" "polyMergeVert1.mp";
connectAttr "pasted__polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pasted__TableMeshShape.wm" "polyMergeVert2.mp";
connectAttr "typeOpenPBRSurface.oc" "typeOpenPBRSurfaceSG.ss";
connectAttr "typeOpenPBRSurfaceSG.msg" "materialInfo3.sg";
connectAttr "typeOpenPBRSurface.msg" "materialInfo3.m";
connectAttr "typeOpenPBRSurface1.oc" "typeOpenPBRSurface1SG.ss";
connectAttr "typeOpenPBRSurface1SG.msg" "materialInfo4.sg";
connectAttr "typeOpenPBRSurface1.msg" "materialInfo4.m";
connectAttr "typeMesh1.msg" "type1.transformMessage";
connectAttr "type1.vertsPerChar" "typeExtrude1.vertsPerChar";
connectAttr "groupid1.id" "typeExtrude1.cid";
connectAttr "groupid2.id" "typeExtrude1.bid";
connectAttr "groupid3.id" "typeExtrude1.eid";
connectAttr "type1.outputMesh" "typeExtrude1.in";
connectAttr "type1.extrudeMessage" "typeExtrude1.typeMessage";
connectAttr "groupId13.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId14.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId15.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId16.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId17.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId18.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId19.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId20.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId21.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId22.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId23.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId24.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId25.id" "typeExtrude1.charGroupId" -na;
connectAttr "typeOpenPBRSurface2.oc" "typeOpenPBRSurface2SG.ss";
connectAttr "typeMeshShape1.iog" "typeOpenPBRSurface2SG.dsm" -na;
connectAttr "typeOpenPBRSurface2SG.msg" "materialInfo5.sg";
connectAttr "typeOpenPBRSurface2.msg" "materialInfo5.m";
connectAttr "typeExtrude1.out" "vectorAdjust1.ip[0].ig";
connectAttr "typeExtrude1.out" "vectorAdjust1.orggeom[0]";
connectAttr "type1.grouping" "vectorAdjust1.grouping";
connectAttr "type1.manipulatorTransforms" "vectorAdjust1.manipulatorTransforms";
connectAttr "type1.alignmentMode" "vectorAdjust1.alignmentMode";
connectAttr "type1.vertsPerChar" "vectorAdjust1.vertsPerChar";
connectAttr "typeExtrude1.vertexGroupIds" "vectorAdjust1.vertexGroupIds";
connectAttr "vectorAdjust1.og[0]" "polySoftEdge1.ip";
connectAttr "typeMeshShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyRemesh1.ip";
connectAttr "typeMeshShape1.wm" "polyRemesh1.mp";
connectAttr "type1.remeshMessage" "polyRemesh1.typeMessage";
connectAttr "typeExtrude1.capComponents" "polyRemesh1.ics";
connectAttr "polyRemesh1.out" "polyAutoProj1.ip";
connectAttr "typeMeshShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "shellDeformer1.ip[0].ig";
connectAttr "typeExtrude1.out" "shellDeformer1.orggeom[0]";
connectAttr "type1.vertsPerChar" "shellDeformer1.vertsPerChar";
connectAttr ":time1.o" "shellDeformer1.ti";
connectAttr "type1.grouping" "shellDeformer1.grouping";
connectAttr "type1.animationMessage" "shellDeformer1.typeMessage";
connectAttr "typeExtrude1.vertexGroupIds" "shellDeformer1.vertexGroupIds";
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "typeOpenPBRSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "typeOpenPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "typeOpenPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "typeOpenPBRSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "typeOpenPBRSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "typeOpenPBRSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableMesh1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__TableMesh1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__TableMesh1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of Maya ASCII.ma
