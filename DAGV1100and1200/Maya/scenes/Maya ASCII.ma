//Maya ASCII 2026 scene
//Name: Maya ASCII.ma
//Last modified: Fri, Oct 10, 2025 05:55:30 PM
//Codeset: 1252
file -rdi 1 -ns "Table_Cay" -rfn "Table_CayRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Table_Cay.ma";
file -rdi 1 -ns "Chair_Cay1" -rfn "Chair_CayRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Chair_Cay.ma";
file -rdi 1 -ns "vase_cayden1" -rfn "vase_caydenRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//vase_cayden.ma";
file -rdi 1 -ns "Cup" -dr 1 -rfn "CupRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Cup.ma";
file -rdi 1 -ns "Sofa" -dr 1 -rfn "SofaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Sofa.ma";
file -rdi 1 -ns "Sofa1" -dr 1 -rfn "SofaRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Sofa.ma";
file -rdi 1 -ns "Unit5_LabScene1" -rfn "Unit5_LabSceneRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Unit5_LabScene.ma";
file -r -ns "Table_Cay" -dr 1 -rfn "Table_CayRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Table_Cay.ma";
file -r -ns "Chair_Cay1" -dr 1 -rfn "Chair_CayRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Chair_Cay.ma";
file -r -ns "vase_cayden1" -dr 1 -rfn "vase_caydenRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//vase_cayden.ma";
file -r -ns "Cup" -dr 1 -rfn "CupRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Cup.ma";
file -r -ns "Sofa" -dr 1 -rfn "SofaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Sofa.ma";
file -r -ns "Sofa1" -dr 1 -rfn "SofaRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Sofa.ma";
file -r -ns "Unit5_LabScene1" -dr 1 -rfn "Unit5_LabSceneRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Unit5_LabScene.ma";
requires maya "2026";
requires -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "315B6798-425F-A4C3-1EF3-8D850DB1DCD9";
createNode transform -s -n "persp";
	rename -uid "AA2C4AC7-4265-C8EA-23A5-A8A3FCBC5C75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.134868444311422 37.775941364995489 43.450589105845957 ;
	setAttr ".r" -type "double3" -34.137812766444348 -28.135385322388398 1.8033712523303828e-15 ;
	setAttr ".rp" -type "double3" -1.609823385706477e-15 0 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -1.6720129047938767e-14 4.484504638221062e-15 -1.099266732172419e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ACC3799E-4D3B-EE10-F72A-23A52025792D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 53.867976908693436;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0766222436475275 9.6622517954920006 -0.97127283387322194 ;
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
	setAttr ".ow" 22.019689085336502;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.5 11.5 -0.5 -11.5 -11.5 0 -11.5 11.5 
		0 -11.5;
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
createNode transform -n "group";
	rename -uid "1A22C6CE-4CF6-337D-5561-B087E627EEAF";
	setAttr ".rp" -type "double3" -8 3.6058554284337196 8 ;
	setAttr ".sp" -type "double3" -8 3.6058554284337196 8 ;
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
createNode transform -n "pCube5";
	rename -uid "CF1D6F82-48C1-9086-0C21-C2B35BA913A0";
	setAttr ".t" -type "double3" 0 -1 0 ;
createNode transform -n "transform11" -p "pCube5";
	rename -uid "B2AEF221-4F09-8313-B0A6-CCB073D79B1A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform11";
	rename -uid "7BED1052-49FF-FE05-5B1B-8682FEEFCD5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -2.1457672119140625e-06 0.24999994040081219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 3.9074926 0 0 3.9074929 
		0 0 3.9074926 0 0 3.9074926 0 0 3.9074929 0 0 3.9074926 0 0 3.9074929 0 0 3.9074929 
		0 0 3.9074926 0 0 3.9074926 0 0 3.9074926 0 0 3.9074926 0 0 3.9075005 0 0 3.9075005 
		0 0 3.9074934 0 0 3.9074934 0 0 3.9074926 0 0 3.9074934 0 0 3.9075005 0 0 3.9074929 
		0 0 3.9074929 0 0 3.9074926 0 0 3.9074926 0 0 3.9074926 0 0 3.9074926 0 0 3.9074926 
		0 0 3.9074926 0 0 3.9074926 0 0 3.9074926 0 0 3.9074926 0 0 3.9075005 0 0 3.9075005 
		0 0 3.9074934 0 0 3.9074934 0 0 3.9075005 0 0 3.9074934 0 0 3.9074931 0 0 3.9074931 
		0 0 3.9074931 0 0 3.9074931 0 0 3.9074931 0 0 3.9074931 0 0 3.9074929 0 0 3.9074929 
		0 0 3.9074931 0 0 3.9074926 0 0 3.9074931 0 0 3.9074929 0 0 3.9074926 0 0 3.9074926 
		0 0 3.9074922 0 0 3.9074922 0 0 3.9074926 0 0 3.9074922 0 0 3.9074929 0 0 3.9074929 
		0 0 3.9074922 0 0 3.9074922 0 0 3.9074929 0 0 3.9074929 0;
createNode transform -n "pCube6";
	rename -uid "61D9D1B5-42E9-CB06-29F9-C3A8B6F66895";
createNode transform -n "transform10" -p "pCube6";
	rename -uid "05C2D15A-4E6F-0754-CBCF-AB8C03D0C599";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform10";
	rename -uid "8538DCB7-4F0F-B21A-4258-0CBA2AF03DAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -8.3446502685546875e-07 0.49999248982021527 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0 0 0 0 0.375 0.25
		 0.625 0.5 0 0 0.625 1 0 0 0 0 0 0 0.375 0.75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5 0.5 3.99999809 0.49998498 3.99999809 0.49998498
		 0.5 0.5 3.99999571 -1.502036e-05 3.99999571 -1.502036e-05 0.49999788 0 0.49999788
		 0 -0.50000215 0 -0.50000215 0 -4 1.4916053e-05 -4 1.4916053e-05 -3.99999809 0.5000149
		 -3.99999809 0.5000149 -0.5 0.5 -0.5 0.5 0 0 0 0 0 0 0 0 -4 1.4916053e-05 -3.99999809
		 0.5000149 -3.99999809 0.5000149 -4 1.4916053e-05 -4 1.4916053e-05 -4 1.4916053e-05
		 -4 1.4916053e-05 -4 1.4916053e-05 -3.99999809 0.5000149 -3.99999809 0.5000149 -3.99999809
		 0.5000149 -3.99999809 0.5000149 -3.99999785 0.5000149 -3.99999785 0.5000149 -3.99999976
		 1.4916053e-05 -3.99999976 1.4916053e-05 0 0 0 0 0 0 0 0 3.99999809 0.49998498 3.99999571
		 -1.502036e-05 3.99999571 -1.502036e-05 3.99999809 0.49998498 3.99999571 -1.502036e-05
		 3.99999571 -1.502036e-05 3.99999571 -1.502036e-05 3.99999571 -1.502036e-05 3.99999809
		 0.49998498 3.99999809 0.49998498 3.99999809 0.49998498 3.99999809 0.49998498 3.99999595
		 -1.502036e-05 3.99999595 -1.502036e-05 3.99999833 0.49998498 3.99999833 0.49998498
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.99999571 -1.502036e-05 3.99999571 -1.502036e-05
		 3.99999809 0.49998498 3.99999809 0.49998498 -3.99999809 0.5000149 -3.99999809 0.5000149
		 -4 1.4916053e-05 -4 1.4916053e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.99999571 -1.502036e-05
		 3.99999809 0.49998498 3.99999809 0.49998498 3.99999571 -1.502036e-05 -4 1.4916053e-05
		 -4 1.4916053e-05 -4 1.4916053e-05 -4 1.4916053e-05 0 0 0 0 0 0 3.99999571 -1.502036e-05
		 3.99999571 -1.502036e-05 3.99999809 0.49998498 3.99999809 0.49998498 -3.99999809
		 0.5000149 -3.99999809 0.5000149 -4 1.4916053e-05 0 0 0 0 0 0 3.99999571 -1.502036e-05
		 3.99999571 -1.502036e-05 -4 1.4916053e-05;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  0.5 0.5 -0.5 0.49999788 0 -0.49999991 -0.5 0.5 0.5
		 0.5 0.5 0.5 0.49999788 0 0.50000012 -0.5 0.5 -0.5 -0.50000215 0 -0.49999991 -0.50000215 0 0.50000012
		 -4 1.4916053e-05 -0.49999991 -4 1.4916053e-05 0.50000012 -3.99999809 0.5000149 0.5
		 -3.99999809 0.5000149 -0.5 3.99999571 -1.502036e-05 -0.49999991 3.99999571 -1.502036e-05 0.50000012
		 3.99999809 0.49998498 -0.5 3.99999809 0.49998498 0.5 0.5000003 0.5 -2.10717082 3.99999833 0.49998498 -2.10717082
		 3.99999595 -1.502036e-05 -2.10717082 0.49999818 8.3266727e-17 -2.10717082 -0.50000185 8.3266727e-17 -2.10717082
		 -3.99999976 1.4916053e-05 -2.10717082 -3.99999785 0.5000149 -2.10717082 -0.4999997 0.5 -2.10717082
		 -4 1.4916053e-05 -0.49999991 -4 1.4916053e-05 0.50000012 -3.99999809 0.5000149 0.5
		 -3.99999809 0.5000149 -0.5 -3.99999785 0.5000149 -2.10717082 -3.99999976 1.4916053e-05 -2.10717082
		 3.99999571 -1.502036e-05 0.50000012 3.99999571 -1.502036e-05 -0.49999991 3.99999809 0.49998498 -0.5
		 3.99999809 0.49998498 0.5 3.99999595 -1.502036e-05 -2.10717082 3.99999833 0.49998498 -2.10717082
		 -4.4126749 1.6388602e-05 -0.49999994 -4.4126749 1.6391894e-05 0.50000012 -4.412673 0.50001633 0.5
		 -4.412673 0.50001633 -0.50000006 -4.41267252 0.50001633 -2.10717082 -4.41267443 1.6385309e-05 -2.10717082
		 4.41267061 -1.7184924e-05 0.50000012 4.41267061 -1.7082146e-05 -0.49999988 4.412673 0.49998292 -0.49999997
		 4.412673 0.49998283 0.5 4.41267061 -1.6979368e-05 -2.10717082 4.412673 0.49998301 -2.10717082
		 -3.99998808 3.39404488 0.5 -3.99998808 3.39404488 -0.5 -4.41266251 3.39404631 -0.50000006
		 -4.41266251 3.39404631 0.5 -3.99998784 3.39404488 -2.10717082 -4.41266203 3.39404631 -2.10717082
		 4.000012397766 3.39401507 -0.49999985 4.000012397766 3.39401507 0.50000024 4.4126873 3.39401293 0.50000024
		 4.4126873 3.39401293 -0.49999982 4.000012397766 3.39401507 -2.10717082 4.4126873 3.39401317 -2.10717082;
	setAttr -s 108 ".ed[0:107]"  24 25 0 25 26 0 26 27 0 30 31 0 32 33 0 33 30 0
		 0 14 0 14 17 0 17 16 0 16 0 0 31 34 0 34 35 0 35 32 0 12 1 0 1 19 0 19 18 0 18 12 0
		 1 6 0 6 20 0 20 19 0 6 8 0 8 21 0 21 20 0 27 28 0 28 29 0 29 24 0 11 5 0 5 23 0 23 22 0
		 22 11 0 5 0 0 16 23 0 8 9 0 9 25 0 24 8 0 9 10 0 10 26 0 10 11 0 11 27 0 22 28 0
		 22 21 0 21 29 0 13 12 0 12 31 0 30 13 0 14 15 0 15 33 0 32 14 0 15 13 0 18 34 0 18 17 0
		 17 35 0 4 7 0 7 9 0 13 4 0 3 2 0 2 10 0 15 3 0 24 36 1 25 37 0 36 37 0 26 38 1 37 38 0
		 38 39 1 39 36 0 28 40 1 39 40 1 29 41 0 40 41 0 41 36 0 30 42 0 31 43 1 42 43 0 43 44 0
		 33 45 1 44 45 1 45 42 0 34 46 0 43 46 0 35 47 1 46 47 0 47 44 1 26 48 0 27 49 1 48 49 0
		 39 50 1 49 50 1 38 51 0 51 50 0 48 51 0 28 52 0 49 52 0 40 53 0 52 53 0 50 53 0 32 54 1
		 33 55 0 54 55 0 45 56 0 55 56 0 44 57 1 57 56 0 54 57 1 35 58 0 58 54 0 47 59 0 59 57 0
		 58 59 0;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 84 85 86 87
		f 4 72 73 75 76
		mu 0 4 88 89 90 91
		f 4 6 7 8 9
		mu 0 4 28 29 30 31
		f 4 -74 78 80 81
		mu 0 4 95 92 93 94
		f 4 13 14 15 16
		mu 0 4 32 34 35 33
		f 4 17 18 19 -15
		mu 0 4 34 36 37 35
		f 4 20 21 22 -19
		mu 0 4 36 38 39 37
		f 4 -65 66 68 69
		mu 0 4 99 96 97 98
		f 4 26 27 28 29
		mu 0 4 40 42 43 41
		f 4 30 -10 31 -28
		mu 0 4 42 28 31 43
		f 4 32 33 -1 34
		mu 0 4 52 53 54 55
		f 4 35 36 -2 -34
		mu 0 4 53 56 57 54
		f 4 37 38 -3 -37
		mu 0 4 56 58 59 57
		f 4 -30 39 -24 -39
		mu 0 4 58 60 61 59
		f 4 40 41 -25 -40
		mu 0 4 60 62 63 61
		f 4 -22 -35 -26 -42
		mu 0 4 62 52 55 63
		f 4 42 43 -4 44
		mu 0 4 72 73 74 75
		f 4 45 46 -5 47
		mu 0 4 76 77 78 79
		f 4 48 -45 -6 -47
		mu 0 4 77 72 75 78
		f 4 -17 49 -11 -44
		mu 0 4 73 80 81 74
		f 4 50 51 -12 -50
		mu 0 4 80 82 83 81
		f 4 -8 -48 -13 -52
		mu 0 4 82 76 79 83
		f 8 52 53 -33 -21 -18 -14 -43 54
		mu 0 8 5 15 17 16 9 13 21 20
		f 8 55 56 -36 -54 -53 -55 -49 57
		mu 0 8 14 1 18 17 4 8 20 23
		f 8 -27 -38 -57 -56 -58 -46 -7 -31
		mu 0 8 0 19 18 2 6 23 22 3
		f 8 -9 -51 -16 -20 -23 -41 -29 -32
		mu 0 8 7 24 25 12 11 26 27 10
		f 4 0 59 -61 -59
		mu 0 4 44 45 85 84
		f 4 1 61 -63 -60
		mu 0 4 45 46 86 85
		f 4 84 86 -89 -90
		mu 0 4 100 101 102 103
		f 4 91 93 -95 -87
		mu 0 4 104 105 106 107
		f 4 24 67 -69 -66
		mu 0 4 66 67 116 117
		f 4 25 58 -70 -68
		mu 0 4 67 64 118 116
		f 4 3 71 -73 -71
		mu 0 4 69 70 119 120
		f 4 97 99 -102 -103
		mu 0 4 108 109 110 111
		f 4 5 70 -77 -75
		mu 0 4 71 68 121 122
		f 4 10 77 -79 -72
		mu 0 4 49 50 123 124
		f 4 11 79 -81 -78
		mu 0 4 50 51 125 123
		f 4 104 102 -107 -108
		mu 0 4 112 113 114 115
		f 4 2 83 -85 -83
		mu 0 4 46 47 101 100
		f 4 -64 87 88 -86
		mu 0 4 87 86 103 102
		f 4 -62 82 89 -88
		mu 0 4 86 46 100 103
		f 4 23 90 -92 -84
		mu 0 4 126 65 105 104
		f 4 65 92 -94 -91
		mu 0 4 65 127 106 105
		f 4 -67 85 94 -93
		mu 0 4 127 128 107 106
		f 4 4 96 -98 -96
		mu 0 4 129 71 109 108
		f 4 74 98 -100 -97
		mu 0 4 71 122 110 109
		f 4 -76 100 101 -99
		mu 0 4 122 130 111 110
		f 4 12 95 -105 -104
		mu 0 4 51 48 113 112
		f 4 -82 105 106 -101
		mu 0 4 131 125 115 114
		f 4 -80 103 107 -106
		mu 0 4 125 51 112 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "DAE0634B-44CB-6C1F-7008-879EC45EF167";
	setAttr ".t" -type "double3" 0 5.7179570608028349 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube7";
	rename -uid "2D514574-4F22-610B-D19B-D49E90971DBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -9.5367431640625e-07 0.24998497963497357 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0 0 0 0 0.375 0.25
		 0.625 0.5 0 0 0.625 1 0 0 0 0 0 0 0.375 0.75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5 0.5 3.99999809 0.49998498 3.99999809 0.49998498
		 0.5 0.5 3.99999571 -1.502036e-05 3.99999571 -1.502036e-05 0.49999788 0 0.49999788
		 0 -0.50000215 0 -0.50000215 0 -4 1.4916053e-05 -4 1.4916053e-05 -3.99999809 0.5000149
		 -3.99999809 0.5000149 -0.5 0.5 -0.5 0.5 0 0 0 0 0 0 0 0 -4 1.4916053e-05 -3.99999809
		 0.5000149 -3.99999809 0.5000149 -4 1.4916053e-05 -4 1.4916053e-05 -4 1.4916053e-05
		 -4 1.4916053e-05 -4 1.4916053e-05 -3.99999809 0.5000149 -3.99999809 0.5000149 -3.99999809
		 0.5000149 -3.99999809 0.5000149 -3.99999785 0.5000149 -3.99999785 0.5000149 -3.99999976
		 1.4916053e-05 -3.99999976 1.4916053e-05 0 0 0 0 0 0 0 0 3.99999809 0.49998498 3.99999571
		 -1.502036e-05 3.99999571 -1.502036e-05 3.99999809 0.49998498 3.99999571 -1.502036e-05
		 3.99999571 -1.502036e-05 3.99999571 -1.502036e-05 3.99999571 -1.502036e-05 3.99999809
		 0.49998498 3.99999809 0.49998498 3.99999809 0.49998498 3.99999809 0.49998498 3.99999595
		 -1.502036e-05 3.99999595 -1.502036e-05 3.99999833 0.49998498 3.99999833 0.49998498
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.99999571 -1.502036e-05 3.99999571 -1.502036e-05
		 3.99999809 0.49998498 3.99999809 0.49998498 -3.99999809 0.5000149 -3.99999809 0.5000149
		 -4 1.4916053e-05 -4 1.4916053e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.99999571 -1.502036e-05
		 3.99999809 0.49998498 3.99999809 0.49998498 3.99999571 -1.502036e-05 -4 1.4916053e-05
		 -4 1.4916053e-05 -4 1.4916053e-05 -4 1.4916053e-05 0 0 0 0 0 0 3.99999571 -1.502036e-05
		 3.99999571 -1.502036e-05 3.99999809 0.49998498 3.99999809 0.49998498 -3.99999809
		 0.5000149 -3.99999809 0.5000149 -4 1.4916053e-05 0 0 0 0 0 0 3.99999571 -1.502036e-05
		 3.99999571 -1.502036e-05 -4 1.4916053e-05;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 3.9074926 0 0 3.9074929 
		0 0 3.9074926 0 0 3.9074926 0 0 3.9074929 0 0 3.9074926 0 0 3.9074929 0 0 3.9074929 
		0 0 3.9074926 0 0 3.9074926 0 0 3.9074926 0 0 3.9074926 0 0 3.9075005 0 0 3.9075005 
		0 0 3.9074934 0 0 3.9074934 0 0 3.9074926 0 0 3.9074934 0 0 3.9075005 0 0 3.9074929 
		0 0 3.9074929 0 0 3.9074926 0 0 3.9074926 0 0 3.9074926 0 0 3.9074926 0 0 3.9074926 
		0 0 3.9074926 0 0 3.9074926 0 0 3.9074926 0 0 3.9074926 0 0 3.9075005 0 0 3.9075005 
		0 0 3.9074934 0 0 3.9074934 0 0 3.9075005 0 0 3.9074934 0 0 3.9074931 0 0 3.9074931 
		0 0 3.9074931 0 0 3.9074931 0 0 3.9074931 0 0 3.9074931 0 0 3.9074929 0 0 3.9074929 
		0 0 3.9074931 0 0 3.9074926 0 0 3.9074931 0 0 3.9074929 0 0 3.6850042 0 0 3.6850042 
		0 0 3.6850038 0 0 3.6850038 0 0 3.6850042 0 0 3.6850038 0 0 3.6850042 0 0 3.6850042 
		0 0 3.6850038 0 0 3.6850038 0 0 3.6850042 0 0 3.6850042 0;
	setAttr -s 60 ".vt[0:59]"  0.5 0.5 -0.5 0.49999788 0 -0.49999991 -0.5 0.5 0.5
		 0.5 0.5 0.5 0.49999788 0 0.50000012 -0.5 0.5 -0.5 -0.50000215 0 -0.49999991 -0.50000215 0 0.50000012
		 -4 1.4916053e-05 -0.49999991 -4 1.4916053e-05 0.50000012 -3.99999809 0.5000149 0.5
		 -3.99999809 0.5000149 -0.5 3.99999571 -1.502036e-05 -0.49999991 3.99999571 -1.502036e-05 0.50000012
		 3.99999809 0.49998498 -0.5 3.99999809 0.49998498 0.5 0.5000003 0.5 -2.10717082 3.99999833 0.49998498 -2.10717082
		 3.99999595 -1.502036e-05 -2.10717082 0.49999818 8.3266727e-17 -2.10717082 -0.50000185 8.3266727e-17 -2.10717082
		 -3.99999976 1.4916053e-05 -2.10717082 -3.99999785 0.5000149 -2.10717082 -0.4999997 0.5 -2.10717082
		 -4 1.4916053e-05 -0.49999991 -4 1.4916053e-05 0.50000012 -3.99999809 0.5000149 0.5
		 -3.99999809 0.5000149 -0.5 -3.99999785 0.5000149 -2.10717082 -3.99999976 1.4916053e-05 -2.10717082
		 3.99999571 -1.502036e-05 0.50000012 3.99999571 -1.502036e-05 -0.49999991 3.99999809 0.49998498 -0.5
		 3.99999809 0.49998498 0.5 3.99999595 -1.502036e-05 -2.10717082 3.99999833 0.49998498 -2.10717082
		 -4.4126749 1.6388602e-05 -0.49999994 -4.4126749 1.6391894e-05 0.50000012 -4.412673 0.50001633 0.5
		 -4.412673 0.50001633 -0.50000006 -4.41267252 0.50001633 -2.10717082 -4.41267443 1.6385309e-05 -2.10717082
		 4.41267061 -1.7184924e-05 0.50000012 4.41267061 -1.7082146e-05 -0.49999988 4.412673 0.49998292 -0.49999997
		 4.412673 0.49998283 0.5 4.41267061 -1.6979368e-05 -2.10717082 4.412673 0.49998301 -2.10717082
		 -3.99998808 3.39404488 0.5 -3.99998808 3.39404488 -0.5 -4.41266251 3.39404631 -0.50000006
		 -4.41266251 3.39404631 0.5 -3.99998784 3.39404488 -2.10717082 -4.41266203 3.39404631 -2.10717082
		 4.000012397766 3.39401507 -0.49999985 4.000012397766 3.39401507 0.50000024 4.4126873 3.39401293 0.50000024
		 4.4126873 3.39401293 -0.49999982 4.000012397766 3.39401507 -2.10717082 4.4126873 3.39401317 -2.10717082;
	setAttr -s 108 ".ed[0:107]"  24 25 0 25 26 0 26 27 0 30 31 0 32 33 0 33 30 0
		 0 14 0 14 17 0 17 16 0 16 0 0 31 34 0 34 35 0 35 32 0 12 1 0 1 19 0 19 18 0 18 12 0
		 1 6 0 6 20 0 20 19 0 6 8 0 8 21 0 21 20 0 27 28 0 28 29 0 29 24 0 11 5 0 5 23 0 23 22 0
		 22 11 0 5 0 0 16 23 0 8 9 0 9 25 0 24 8 0 9 10 0 10 26 0 10 11 0 11 27 0 22 28 0
		 22 21 0 21 29 0 13 12 0 12 31 0 30 13 0 14 15 0 15 33 0 32 14 0 15 13 0 18 34 0 18 17 0
		 17 35 0 4 7 0 7 9 0 13 4 0 3 2 0 2 10 0 15 3 0 24 36 1 25 37 0 36 37 0 26 38 1 37 38 0
		 38 39 1 39 36 0 28 40 1 39 40 1 29 41 0 40 41 0 41 36 0 30 42 0 31 43 1 42 43 0 43 44 0
		 33 45 1 44 45 1 45 42 0 34 46 0 43 46 0 35 47 1 46 47 0 47 44 1 26 48 0 27 49 1 48 49 0
		 39 50 1 49 50 1 38 51 0 51 50 0 48 51 0 28 52 0 49 52 0 40 53 0 52 53 0 50 53 0 32 54 1
		 33 55 0 54 55 0 45 56 0 55 56 0 44 57 1 57 56 0 54 57 1 35 58 0 58 54 0 47 59 0 59 57 0
		 58 59 0;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 84 85 86 87
		f 4 72 73 75 76
		mu 0 4 88 89 90 91
		f 4 6 7 8 9
		mu 0 4 28 29 30 31
		f 4 -74 78 80 81
		mu 0 4 95 92 93 94
		f 4 13 14 15 16
		mu 0 4 32 34 35 33
		f 4 17 18 19 -15
		mu 0 4 34 36 37 35
		f 4 20 21 22 -19
		mu 0 4 36 38 39 37
		f 4 -65 66 68 69
		mu 0 4 99 96 97 98
		f 4 26 27 28 29
		mu 0 4 40 42 43 41
		f 4 30 -10 31 -28
		mu 0 4 42 28 31 43
		f 4 32 33 -1 34
		mu 0 4 52 53 54 55
		f 4 35 36 -2 -34
		mu 0 4 53 56 57 54
		f 4 37 38 -3 -37
		mu 0 4 56 58 59 57
		f 4 -30 39 -24 -39
		mu 0 4 58 60 61 59
		f 4 40 41 -25 -40
		mu 0 4 60 62 63 61
		f 4 -22 -35 -26 -42
		mu 0 4 62 52 55 63
		f 4 42 43 -4 44
		mu 0 4 72 73 74 75
		f 4 45 46 -5 47
		mu 0 4 76 77 78 79
		f 4 48 -45 -6 -47
		mu 0 4 77 72 75 78
		f 4 -17 49 -11 -44
		mu 0 4 73 80 81 74
		f 4 50 51 -12 -50
		mu 0 4 80 82 83 81
		f 4 -8 -48 -13 -52
		mu 0 4 82 76 79 83
		f 8 52 53 -33 -21 -18 -14 -43 54
		mu 0 8 5 15 17 16 9 13 21 20
		f 8 55 56 -36 -54 -53 -55 -49 57
		mu 0 8 14 1 18 17 4 8 20 23
		f 8 -27 -38 -57 -56 -58 -46 -7 -31
		mu 0 8 0 19 18 2 6 23 22 3
		f 8 -9 -51 -16 -20 -23 -41 -29 -32
		mu 0 8 7 24 25 12 11 26 27 10
		f 4 0 59 -61 -59
		mu 0 4 44 45 85 84
		f 4 1 61 -63 -60
		mu 0 4 45 46 86 85
		f 4 84 86 -89 -90
		mu 0 4 100 101 102 103
		f 4 91 93 -95 -87
		mu 0 4 104 105 106 107
		f 4 24 67 -69 -66
		mu 0 4 66 67 116 117
		f 4 25 58 -70 -68
		mu 0 4 67 64 118 116
		f 4 3 71 -73 -71
		mu 0 4 69 70 119 120
		f 4 97 99 -102 -103
		mu 0 4 108 109 110 111
		f 4 5 70 -77 -75
		mu 0 4 71 68 121 122
		f 4 10 77 -79 -72
		mu 0 4 49 50 123 124
		f 4 11 79 -81 -78
		mu 0 4 50 51 125 123
		f 4 104 102 -107 -108
		mu 0 4 112 113 114 115
		f 4 2 83 -85 -83
		mu 0 4 46 47 101 100
		f 4 -64 87 88 -86
		mu 0 4 87 86 103 102
		f 4 -62 82 89 -88
		mu 0 4 86 46 100 103
		f 4 23 90 -92 -84
		mu 0 4 126 65 105 104
		f 4 65 92 -94 -91
		mu 0 4 65 127 106 105
		f 4 -67 85 94 -93
		mu 0 4 127 128 107 106
		f 4 4 96 -98 -96
		mu 0 4 129 71 109 108
		f 4 74 98 -100 -97
		mu 0 4 71 122 110 109
		f 4 -76 100 101 -99
		mu 0 4 122 130 111 110
		f 4 12 95 -105 -104
		mu 0 4 51 48 113 112
		f 4 -82 105 106 -101
		mu 0 4 131 125 115 114
		f 4 -80 103 107 -106
		mu 0 4 125 51 112 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "pCube7";
	rename -uid "2655DE7A-4B52-62A1-71B7-2E82BEA23B67";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform8";
	rename -uid "472E52B9-4CFB-11C3-DBD8-359E3F00D3BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -9.5367431640625e-07 0.24998497963497357 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "E9F83FA5-41B2-FEAF-96D5-3FA647DC7739";
	setAttr ".t" -type "double3" 0 6.283432098827106 0 ;
createNode transform -n "transform9" -p "pCube8";
	rename -uid "EF54536C-4326-33EF-6125-07A83A433994";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform9";
	rename -uid "1DE6993F-46E8-3775-859F-308045A01390";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:49]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -8.3446502685546875e-07 0.49999248982021527 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0 0 0 0 0.375 0.25
		 0.625 0.5 0 0 0.625 1 0 0 0 0 0 0 0.375 0.75 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5 0.5 3.99999809 0.49998498 3.99999809 0.49998498
		 0.5 0.5 3.99999571 -1.502036e-05 3.99999571 -1.502036e-05 0.49999788 0 0.49999788
		 0 -0.50000215 0 -0.50000215 0 -4 1.4916053e-05 -4 1.4916053e-05 -3.99999809 0.5000149
		 -3.99999809 0.5000149 -0.5 0.5 -0.5 0.5 0 0 0 0 0 0 0 0 -4 1.4916053e-05 -3.99999809
		 0.5000149 -3.99999809 0.5000149 -4 1.4916053e-05 -4 1.4916053e-05 -4 1.4916053e-05
		 -4 1.4916053e-05 -4 1.4916053e-05 -3.99999809 0.5000149 -3.99999809 0.5000149 -3.99999809
		 0.5000149 -3.99999809 0.5000149 -3.99999785 0.5000149 -3.99999785 0.5000149 -3.99999976
		 1.4916053e-05 -3.99999976 1.4916053e-05 0 0 0 0 0 0 0 0 3.99999809 0.49998498 3.99999571
		 -1.502036e-05 3.99999571 -1.502036e-05 3.99999809 0.49998498 3.99999571 -1.502036e-05
		 3.99999571 -1.502036e-05 3.99999571 -1.502036e-05 3.99999571 -1.502036e-05 3.99999809
		 0.49998498 3.99999809 0.49998498 3.99999809 0.49998498 3.99999809 0.49998498 3.99999595
		 -1.502036e-05 3.99999595 -1.502036e-05 3.99999833 0.49998498 3.99999833 0.49998498
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.99999571 -1.502036e-05 3.99999571 -1.502036e-05
		 3.99999809 0.49998498 3.99999809 0.49998498 -3.99999809 0.5000149 -3.99999809 0.5000149
		 -4 1.4916053e-05 -4 1.4916053e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.99999571 -1.502036e-05
		 3.99999809 0.49998498 3.99999809 0.49998498 3.99999571 -1.502036e-05 -4 1.4916053e-05
		 -4 1.4916053e-05 -4 1.4916053e-05 -4 1.4916053e-05 0 0 0 0 0 0 3.99999571 -1.502036e-05
		 3.99999571 -1.502036e-05 3.99999809 0.49998498 3.99999809 0.49998498 -3.99999809
		 0.5000149 -3.99999809 0.5000149 -4 1.4916053e-05 0 0 0 0 0 0 3.99999571 -1.502036e-05
		 3.99999571 -1.502036e-05 -4 1.4916053e-05;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".vt[0:59]"  0.5 0.5 -0.5 0.49999788 0 -0.49999991 -0.5 0.5 0.5
		 0.5 0.5 0.5 0.49999788 0 0.50000012 -0.5 0.5 -0.5 -0.50000215 0 -0.49999991 -0.50000215 0 0.50000012
		 -4 1.4916053e-05 -0.49999991 -4 1.4916053e-05 0.50000012 -3.99999809 0.5000149 0.5
		 -3.99999809 0.5000149 -0.5 3.99999571 -1.502036e-05 -0.49999991 3.99999571 -1.502036e-05 0.50000012
		 3.99999809 0.49998498 -0.5 3.99999809 0.49998498 0.5 0.5000003 0.5 -2.10717082 3.99999833 0.49998498 -2.10717082
		 3.99999595 -1.502036e-05 -2.10717082 0.49999818 8.3266727e-17 -2.10717082 -0.50000185 8.3266727e-17 -2.10717082
		 -3.99999976 1.4916053e-05 -2.10717082 -3.99999785 0.5000149 -2.10717082 -0.4999997 0.5 -2.10717082
		 -4 1.4916053e-05 -0.49999991 -4 1.4916053e-05 0.50000012 -3.99999809 0.5000149 0.5
		 -3.99999809 0.5000149 -0.5 -3.99999785 0.5000149 -2.10717082 -3.99999976 1.4916053e-05 -2.10717082
		 3.99999571 -1.502036e-05 0.50000012 3.99999571 -1.502036e-05 -0.49999991 3.99999809 0.49998498 -0.5
		 3.99999809 0.49998498 0.5 3.99999595 -1.502036e-05 -2.10717082 3.99999833 0.49998498 -2.10717082
		 -4.4126749 1.6388602e-05 -0.49999994 -4.4126749 1.6391894e-05 0.50000012 -4.412673 0.50001633 0.5
		 -4.412673 0.50001633 -0.50000006 -4.41267252 0.50001633 -2.10717082 -4.41267443 1.6385309e-05 -2.10717082
		 4.41267061 -1.7184924e-05 0.50000012 4.41267061 -1.7082146e-05 -0.49999988 4.412673 0.49998292 -0.49999997
		 4.412673 0.49998283 0.5 4.41267061 -1.6979368e-05 -2.10717082 4.412673 0.49998301 -2.10717082
		 -3.99998808 3.39404488 0.5 -3.99998808 3.39404488 -0.5 -4.41266251 3.39404631 -0.50000006
		 -4.41266251 3.39404631 0.5 -3.99998784 3.39404488 -2.10717082 -4.41266203 3.39404631 -2.10717082
		 4.000012397766 3.39401507 -0.49999985 4.000012397766 3.39401507 0.50000024 4.4126873 3.39401293 0.50000024
		 4.4126873 3.39401293 -0.49999982 4.000012397766 3.39401507 -2.10717082 4.4126873 3.39401317 -2.10717082;
	setAttr -s 108 ".ed[0:107]"  24 25 0 25 26 0 26 27 0 30 31 0 32 33 0 33 30 0
		 0 14 0 14 17 0 17 16 0 16 0 0 31 34 0 34 35 0 35 32 0 12 1 0 1 19 0 19 18 0 18 12 0
		 1 6 0 6 20 0 20 19 0 6 8 0 8 21 0 21 20 0 27 28 0 28 29 0 29 24 0 11 5 0 5 23 0 23 22 0
		 22 11 0 5 0 0 16 23 0 8 9 0 9 25 0 24 8 0 9 10 0 10 26 0 10 11 0 11 27 0 22 28 0
		 22 21 0 21 29 0 13 12 0 12 31 0 30 13 0 14 15 0 15 33 0 32 14 0 15 13 0 18 34 0 18 17 0
		 17 35 0 4 7 0 7 9 0 13 4 0 3 2 0 2 10 0 15 3 0 24 36 1 25 37 0 36 37 0 26 38 1 37 38 0
		 38 39 1 39 36 0 28 40 1 39 40 1 29 41 0 40 41 0 41 36 0 30 42 0 31 43 1 42 43 0 43 44 0
		 33 45 1 44 45 1 45 42 0 34 46 0 43 46 0 35 47 1 46 47 0 47 44 1 26 48 0 27 49 1 48 49 0
		 39 50 1 49 50 1 38 51 0 51 50 0 48 51 0 28 52 0 49 52 0 40 53 0 52 53 0 50 53 0 32 54 1
		 33 55 0 54 55 0 45 56 0 55 56 0 44 57 1 57 56 0 54 57 1 35 58 0 58 54 0 47 59 0 59 57 0
		 58 59 0;
	setAttr -s 50 -ch 216 ".fc[0:49]" -type "polyFaces" 
		f 4 60 62 63 64
		mu 0 4 84 85 86 87
		f 4 72 73 75 76
		mu 0 4 88 89 90 91
		f 4 6 7 8 9
		mu 0 4 28 29 30 31
		f 4 -74 78 80 81
		mu 0 4 95 92 93 94
		f 4 13 14 15 16
		mu 0 4 32 34 35 33
		f 4 17 18 19 -15
		mu 0 4 34 36 37 35
		f 4 20 21 22 -19
		mu 0 4 36 38 39 37
		f 4 -65 66 68 69
		mu 0 4 99 96 97 98
		f 4 26 27 28 29
		mu 0 4 40 42 43 41
		f 4 30 -10 31 -28
		mu 0 4 42 28 31 43
		f 4 32 33 -1 34
		mu 0 4 52 53 54 55
		f 4 35 36 -2 -34
		mu 0 4 53 56 57 54
		f 4 37 38 -3 -37
		mu 0 4 56 58 59 57
		f 4 -30 39 -24 -39
		mu 0 4 58 60 61 59
		f 4 40 41 -25 -40
		mu 0 4 60 62 63 61
		f 4 -22 -35 -26 -42
		mu 0 4 62 52 55 63
		f 4 42 43 -4 44
		mu 0 4 72 73 74 75
		f 4 45 46 -5 47
		mu 0 4 76 77 78 79
		f 4 48 -45 -6 -47
		mu 0 4 77 72 75 78
		f 4 -17 49 -11 -44
		mu 0 4 73 80 81 74
		f 4 50 51 -12 -50
		mu 0 4 80 82 83 81
		f 4 -8 -48 -13 -52
		mu 0 4 82 76 79 83
		f 8 52 53 -33 -21 -18 -14 -43 54
		mu 0 8 5 15 17 16 9 13 21 20
		f 8 55 56 -36 -54 -53 -55 -49 57
		mu 0 8 14 1 18 17 4 8 20 23
		f 8 -27 -38 -57 -56 -58 -46 -7 -31
		mu 0 8 0 19 18 2 6 23 22 3
		f 8 -9 -51 -16 -20 -23 -41 -29 -32
		mu 0 8 7 24 25 12 11 26 27 10
		f 4 0 59 -61 -59
		mu 0 4 44 45 85 84
		f 4 1 61 -63 -60
		mu 0 4 45 46 86 85
		f 4 84 86 -89 -90
		mu 0 4 100 101 102 103
		f 4 91 93 -95 -87
		mu 0 4 104 105 106 107
		f 4 24 67 -69 -66
		mu 0 4 66 67 116 117
		f 4 25 58 -70 -68
		mu 0 4 67 64 118 116
		f 4 3 71 -73 -71
		mu 0 4 69 70 119 120
		f 4 97 99 -102 -103
		mu 0 4 108 109 110 111
		f 4 5 70 -77 -75
		mu 0 4 71 68 121 122
		f 4 10 77 -79 -72
		mu 0 4 49 50 123 124
		f 4 11 79 -81 -78
		mu 0 4 50 51 125 123
		f 4 104 102 -107 -108
		mu 0 4 112 113 114 115
		f 4 2 83 -85 -83
		mu 0 4 46 47 101 100
		f 4 -64 87 88 -86
		mu 0 4 87 86 103 102
		f 4 -62 82 89 -88
		mu 0 4 86 46 100 103
		f 4 23 90 -92 -84
		mu 0 4 126 65 105 104
		f 4 65 92 -94 -91
		mu 0 4 65 127 106 105
		f 4 -67 85 94 -93
		mu 0 4 127 128 107 106
		f 4 4 96 -98 -96
		mu 0 4 129 71 109 108
		f 4 74 98 -100 -97
		mu 0 4 71 122 110 109
		f 4 -76 100 101 -99
		mu 0 4 122 130 111 110
		f 4 12 95 -105 -104
		mu 0 4 51 48 113 112
		f 4 -82 105 106 -101
		mu 0 4 131 125 115 114
		f 4 -80 103 107 -106
		mu 0 4 125 51 112 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall1";
	rename -uid "BE18CC41-47BC-6AB3-B9D6-16895E74AFE5";
	setAttr ".rp" -type "double3" -11.767781285908887 0 -12.555227451199139 ;
	setAttr ".sp" -type "double3" -11.767781285908887 0 -12.555227451199139 ;
createNode mesh -n "WallShape1" -p "Wall1";
	rename -uid "2DFFEBDD-46DB-9DED-82E8-A69E9DD0620A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[7:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[4:6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.625 0.37498742 0.375 0.5 0.375 0 0.375 0.37498739 0.62500006
		 0.24284336 0.25001261 0.25 0.125 0.25 0.125 0 0.375 0.24284336 0.625 0 0.875 0 0.875
		 0.25 0.74998742 0.25 0.37500277 0.24496929 0.37500426 0.24743609 0.375 0.25 0.33333737
		 0.25 0.375 0.29166263 0.29167515 0.25 0.375 0.33332485 0.625 0.33332488 0.70832485
		 0.25 0.625 0.29166266 0.66666263 0.25 0.625 0.25 0.62427264 0.24756576 0.62414378
		 0.24516606;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -11.767781 0 -12.555227 -11.767781 
		0 -12.555227 -11.767781 0 -12.555227 -11.767781 0 -12.555227 -11.767781 0 -12.555227 
		-11.767781 0 -12.555227 -11.767781 0 -12.555227 -11.767781 0 -12.555227 -11.767781 
		0 -12.555227 -11.767781 0 -12.555227 -11.767781 0 -12.555227 -11.767781 0 -12.555227 
		-11.767781 0 -12.555227 -11.767781 0 -12.555227 -11.767781 0 -12.555227 -11.767781 
		0 -12.555227 -11.767781 0 -12.555227 -11.767781 0 -12.555227 -11.767781 0 -12.555227 
		-11.767781 0 -12.555227;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 23.50593948 -0.5 0.5 -0.5 16 -0.44477272
		 23.50593948 16 -0.44477272 -0.5 -0.5 -0.44477272 23.50593948 -0.5 -0.44477272 -0.5 16 0.027661324
		 -0.5 15.52766132 0.5 -0.5 15.64991188 0.48390579 -0.5 15.76383018 0.43671894 -0.5 15.86165524 0.36165524
		 -0.5 15.93671894 0.26383018 -0.5 15.98390579 0.14991188 23.50593948 16 0.027661324
		 23.50593948 15.98390579 0.14991188 23.50593948 15.93671894 0.26383018 23.50593948 15.86165524 0.36165524
		 23.50593948 15.76383018 0.43671894 23.50593948 15.64991188 0.48390579 23.50593948 15.52766132 0.5;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 4 5 0 0 7 0 1 19 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 2 0 13 3 0 6 13 1 19 7 1 6 12 0 12 14 1 14 13 0 12 11 0 11 15 1 15 14 0
		 11 10 0 10 16 1 16 15 0 10 9 0 9 17 1 17 16 0 9 8 0 8 18 1 18 17 0 8 7 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 12 -4
		mu 0 4 7 14 9 13
		f 4 11 10 -2 -10
		mu 0 4 8 5 0 6
		f 4 1 6 -3 -6
		mu 0 4 6 0 2 1
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 4 13 14 15 -12
		mu 0 4 8 24 25 5
		f 4 16 17 18 -15
		mu 0 4 24 22 27 25
		f 4 19 20 21 -18
		mu 0 4 22 20 29 27
		f 4 22 23 24 -21
		mu 0 4 20 19 30 29
		f 4 25 26 27 -24
		mu 0 4 19 18 31 30
		f 4 28 -13 29 -27
		mu 0 4 18 13 9 31
		f 10 9 5 7 3 -29 -26 -23 -20 -17 -14
		mu 0 10 10 11 12 7 13 18 19 20 21 23
		f 10 -9 -7 -11 -16 -19 -22 -25 -28 -30 -5
		mu 0 10 14 15 16 17 26 28 29 30 31 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall2";
	rename -uid "D2C54F36-43C8-E681-97CD-89A6570806A8";
	setAttr ".rp" -type "double3" 11.4622377968668 0 11 ;
	setAttr ".sp" -type "double3" 11.4622377968668 0 11 ;
createNode mesh -n "WallShape2" -p "Wall2";
	rename -uid "29354E60-48A1-BD9D-7469-85B26E157D3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[4:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7:10]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.75
		 0.375 1 0.625 1 0.625 0.50715667 0.375 0.75 0.625 0.25 0.375 0.37501264 0.375 0.50715667
		 0.625 0.37501264 0.125 0.24284352 0.125 0 0.375 0.25 0.24998736 0.25 0.625 0 0.875
		 0 0.875 0.24284336 0.75001264 0.25 0.27231199 0.30331591 0.375 0.39389038 0.29463643
		 0.35663146 0.375 0.41276801 0.31696111 0.40994748 0.375 0.43164578 0.3392857 0.46326333
		 0.375 0.45052353 0.26785687 0.38978979 0.375 0.4694013 0.19642869 0.3163169 0.375
		 0.48827893 0.625 0.48827893 0.85714465 0.24386574 0.625 0.4694013 0.83928943 0.24488811
		 0.625 0.45052353 0.82143402 0.2459105 0.625 0.43164578 0.80357862 0.24693286 0.625
		 0.41276801 0.78572321 0.24795525 0.625 0.39389038 0.76786798 0.24897762;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  12.462237 0 11 -11.543702 
		0 -13.005939 12.462237 0 11 -11.543702 0 -13.005939 11.517465 0 11.944773 -12.488475 
		0 -12.061167 11.517465 0 11.944773 11.989803 0 11.472434 11.884698 0 11.577539 11.784863 
		0 11.677374 11.695305 0 11.766932 11.620514 0 11.841723 11.56424 0 11.897997 11.529307 
		0 11.93293 -12.488475 0 -12.061167 -12.476632 0 -12.073009 -12.441699 0 -12.107943 
		-12.385426 0 -12.164216 -12.310635 0 -12.239007 -12.221076 0 -12.328566 -12.121242 
		0 -12.4284 -12.016136 0 -12.533505;
	setAttr -s 22 ".vt[0:21]"  -0.5 -0.5 0.5 23.50593948 -0.5 0.5 -0.5 16 0.5
		 23.50593948 16 0.5 -0.5 -0.5 -0.44477272 23.50593948 -0.5 -0.44477272 -0.5 15.52766132 -0.44477272
		 -0.5 16 0.027565956 -0.5 15.98815727 -0.077539444 -0.5 15.95322418 -0.17737389 -0.5 15.89695072 -0.26693249
		 -0.5 15.82215977 -0.34172344 -0.5 15.73260117 -0.3979969 -0.5 15.63276672 -0.43292999
		 23.50593948 15.52766132 -0.44477272 23.50593948 15.63276672 -0.43292999 23.50593948 15.73260117 -0.3979969
		 23.50593948 15.82215977 -0.34172344 23.50593948 15.89695072 -0.26693249 23.50593948 15.95322418 -0.17737389
		 23.50593948 15.98815727 -0.077539444 23.50593948 16 0.027565956;
	setAttr -s 33 ".ed[0:32]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 7 0 3 21 0
		 4 0 0 5 1 0 6 4 0 14 5 0 6 14 1 21 7 1 6 13 0 13 15 1 15 14 0 13 12 0 12 16 1 16 15 0
		 12 11 0 11 17 1 17 16 0 11 10 0 10 18 1 18 17 0 10 9 0 9 19 1 19 18 0 9 8 0 8 20 1
		 20 19 0 8 7 0 21 20 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 14 6 12
		f 4 1 6 12 -6
		mu 0 4 12 6 9 7
		f 4 11 10 -3 -10
		mu 0 4 8 4 1 5
		f 4 2 8 -1 -8
		mu 0 4 5 1 3 2
		f 4 13 14 15 -12
		mu 0 4 8 29 30 4
		f 4 16 17 18 -15
		mu 0 4 29 27 32 30
		f 4 19 20 21 -18
		mu 0 4 27 25 34 32
		f 4 22 23 24 -21
		mu 0 4 25 23 36 34
		f 4 25 26 27 -24
		mu 0 4 23 21 38 36
		f 4 28 29 30 -27
		mu 0 4 21 19 40 38
		f 4 31 -13 32 -30
		mu 0 4 19 7 9 40
		f 11 9 7 3 5 -32 -29 -26 -23 -20 -17 -14
		mu 0 11 10 11 0 12 13 18 20 22 24 26 28
		f 11 -5 -9 -11 -16 -19 -22 -25 -28 -31 -33 -7
		mu 0 11 6 14 15 16 31 33 35 37 39 41 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "F77317ED-47C4-C3D1-C9E9-D5B8A55A0896";
	setAttr ".rp" -type "double3" -8 3.6058554284337196 8 ;
	setAttr ".sp" -type "double3" -8 3.6058554284337196 8 ;
createNode transform -n "BookShelf";
	rename -uid "E8878356-465D-D106-EAAE-EAAC0BA2984F";
	setAttr ".rp" -type "double3" 7.0030341148376465 -0.10663795471191406 -10.494400978088379 ;
	setAttr ".sp" -type "double3" 7.0030341148376465 -0.10663795471191406 -10.494400978088379 ;
createNode mesh -n "BookShelfShape" -p "BookShelf";
	rename -uid "AE6F0C1F-4AD6-48C2-7DEB-BA8E299D8F33";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:665]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[0]" "f[3:92]" "f[94]" "f[115]" "f[118:187]" "f[189:191]" "f[193:202]" "f[204:665]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[2]" "f[93]" "f[117]" "f[203]";
	setAttr ".gtag[2].gtagnm" -type "string" "top";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[116]" "f[188]" "f[192]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1181 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0.375 0.25 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 1 0.625 1 0 0 0 0 0 0 0 0 0.375 0.75 0.625 0.75 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0.75
		 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.5 0.625 0.25 0 0 0.375 0.25 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.75 0.375 1 0.625 1 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.625 0.5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[1000:1180]" 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 637 ".vt";
	setAttr ".vt[0:165]"  10.16458511 12.39336205 -10.99440098 3.25497818 4.89336205 -11.89223862
		 3.25497818 12.89336205 -11.89223862 10.16458511 12.39336205 -9.99440098 6.50303364 12.39336205 -10.99440098
		 3.84148264 12.89336205 -11.89223862 10.16458511 12.39336205 -11.89223862 6.50303364 8.89336205 -9.99440098
		 10.16458511 4.89336205 -9.096563339 10.16458511 8.89336205 -11.89223862 3.84148264 12.89336205 -9.99440098
		 3.84148264 8.89336205 -9.99440098 10.16458511 8.89336205 -9.096563339 3.25497818 12.89336205 -9.99440098
		 3.25497818 12.89336205 -10.99440098 3.84148264 12.89336205 -10.99440098 7.50303364 0.89336205 -10.99440098
		 7.50303364 0.89336205 -9.99440098 7.50303364 0.39336205 -9.99440098 7.50303364 0.39336205 -10.99440098
		 7.50303364 0.39336205 -11.89223862 7.50303364 0.89336205 -11.89223862 7.50303364 0.39336205 -9.096563339
		 6.50303364 0.89336205 -9.99440098 6.50303364 0.89336205 -10.99440098 6.50303364 0.39336205 -10.99440098
		 6.50303364 0.39336205 -9.99440098 6.50303364 0.89336205 -11.89223862 6.50303364 0.39336205 -11.89223862
		 6.50303364 0.39336205 -9.096563339 10.16458511 4.89336205 -9.99440098 10.751091 4.89336205 -9.99440098
		 10.751091 0.39336205 -10.99440098 10.16458511 0.39336205 -10.99440098 3.84148264 4.89336205 -10.99440098
		 10.16458511 8.89336205 -9.99440098 3.25497818 8.89336205 -9.096563339 3.84148264 4.89336205 -9.99440098
		 10.16458511 4.89336205 -10.99440098 10.751091 4.89336205 -10.99440098 3.84148264 0.39336205 -10.99440098
		 3.84148264 0.39336205 -9.99440098 3.84148264 12.39336205 -9.99440098 3.25497818 4.89336205 -9.99440098
		 3.25497818 4.89336205 -10.99440098 10.751091 8.89336205 -9.096563339 10.751091 0.89336205 -10.99440098
		 10.751091 0.89336205 -9.99440098 10.751091 0.39336205 -9.99440098 3.84148264 -0.10663795 -9.99440098
		 10.751091 0.39336205 -11.89223862 10.751091 12.89336205 -9.99440098 3.25497818 8.89336205 -11.89223862
		 10.751091 0.39336205 -9.096563339 3.25497818 0.89336205 -9.99440098 3.25497818 0.89336205 -10.99440098
		 3.25497818 0.39336205 -10.99440098 3.25497818 0.39336205 -9.99440098 7.50303364 8.89336205 -10.99440098
		 3.25497818 0.39336205 -11.89223862 3.25497818 0.39336205 -9.096563339 10.751091 8.89336205 -11.89223862
		 10.16458511 0.89336205 -10.99440098 10.16458511 0.89336205 -9.99440098 10.751091 12.89336205 -11.89223862
		 10.751091 12.39336205 -11.89223862 3.84148264 8.39336205 -10.99440098 7.50303364 8.89336205 -9.99440098
		 3.84148264 8.89336205 -11.89223862 3.84148264 0.89336205 -10.99440098 3.84148264 0.89336205 -11.89223862
		 10.16458511 8.39336205 -10.99440098 10.751091 8.39336205 -9.096563339 3.84148264 0.89336205 -9.99440098
		 3.84148264 0.89336205 -10.99440098 3.25497818 12.39336205 -11.89223862 10.751091 12.89336205 -10.99440098
		 3.25497818 12.39336205 -10.99440098 3.25497818 12.89336205 -9.096563339 10.16458511 8.89336205 -11.89223862
		 10.16458511 4.89336205 -10.99440098 10.751091 4.89336205 -10.99440098 10.751091 8.89336205 -9.99440098
		 10.16458511 8.39336205 -11.89223862 10.16458511 0.89336205 -11.89223862 10.751091 0.89336205 -11.89223862
		 10.751091 0.89336205 -9.096563339 10.16458511 4.89336205 -11.89223862 10.751091 4.89336205 -11.89223862
		 3.84148264 12.39336205 -11.89223862 3.84148264 4.89336205 -11.89223862 3.84148264 0.89336205 -11.89223862
		 3.25497818 0.89336205 -11.89223862 3.25497818 0.89336205 -9.096563339 3.25497818 0.89336205 -9.99440098
		 3.25497818 0.89336205 -11.89223862 10.16458511 8.89336205 -9.99440098 10.16458511 8.89336205 -10.99440098
		 3.25497818 0.89336205 -10.99440098 10.16458511 0.39336205 -11.89223862 10.16458511 8.89336205 -10.99440098
		 10.16458511 8.39336205 -9.99440098 10.16458511 0.39336205 -9.096563339 3.84148264 0.89336205 -9.99440098
		 10.751091 8.39336205 -10.99440098 10.751091 12.39336205 -9.096563339 7.50303364 12.39336205 -9.99440098
		 3.84148264 8.39336205 -11.89223862 3.84148264 0.39336205 -11.89223862 3.84148264 0.39336205 -9.096563339
		 3.25497818 12.39336205 -9.096563339 10.16458511 -0.10663795 -11.89223862 3.84148264 -0.10663795 -9.096563339
		 10.16458511 -0.10663795 -9.99440098 10.16458511 -0.10663795 -9.99440098 3.25497818 -0.10663795 -9.096563339
		 10.16458511 -0.10663795 -10.99440098 10.751091 -0.10663795 -9.99440098 10.751091 -0.10663795 -9.99440098
		 3.84148264 -0.10663795 -11.89223862 3.25497818 -0.10663795 -11.89223862 10.751091 -0.10663795 -10.99440098
		 10.751091 -0.10663795 -9.096563339 10.16458511 0.39336205 -9.99440098 10.751091 -0.10663795 -11.89223862
		 3.25497818 -0.10663795 -9.99440098 3.25497818 -0.10663795 -10.99440098 10.16458511 -0.10663795 -10.99440098
		 10.16458511 -0.10663795 -9.096563339 10.751091 -0.10663795 -10.99440098 3.84148264 -0.10663795 -10.99440098
		 6.50303364 4.39336205 -10.99440098 6.50303364 4.89336205 -10.99440098 7.50303364 4.39336205 -9.99440098
		 6.50303364 4.39336205 -9.99440098 6.50303364 4.89336205 -9.99440098 7.50303364 4.39336205 -10.99440098
		 7.50303364 4.89336205 -10.99440098 7.50303364 4.89336205 -9.99440098 6.50303364 4.89336205 -11.89223862
		 6.50303364 4.39336205 -11.89223862 7.50303364 4.39336205 -11.89223862 7.50303364 4.89336205 -11.89223862
		 6.50303364 12.39336205 -11.89223862 7.50303364 12.89336205 -10.99440098 10.751091 8.89336205 -9.096563339
		 10.751091 8.89336205 -11.89223862 10.16458511 8.89336205 -9.99440098 7.50303364 12.89336205 -11.89223862
		 6.50303364 12.89336205 -11.89223862 7.50303364 12.39336205 -10.99440098 6.50303364 12.89336205 -9.99440098
		 7.50303364 12.89336205 -9.99440098 6.50303364 12.89336205 -9.096563339 7.50303364 12.89336205 -9.096563339
		 7.50303364 12.39336205 -11.89223862 10.751091 8.89336205 -9.99440098 10.16458511 4.89336205 -10.99440098
		 10.16458511 4.89336205 -9.99440098 10.16458511 4.39336205 -9.99440098 10.16458511 4.39336205 -10.99440098
		 10.16458511 12.89336205 -11.89223862 3.84148264 12.39336205 -10.99440098 10.16458511 12.89336205 -10.99440098
		 3.84148264 4.89336205 -9.99440098 3.84148264 4.89336205 -10.99440098;
	setAttr ".vt[166:331]" 3.84148264 4.39336205 -10.99440098 3.84148264 4.39336205 -9.99440098
		 3.84148264 8.89336205 -10.99440098 10.751091 8.89336205 -9.99440098 10.751091 8.39336205 -9.99440098
		 3.25497818 8.39336205 -9.99440098 10.751091 4.89336205 -10.99440098 10.751091 4.89336205 -9.99440098
		 10.751091 4.39336205 -9.99440098 10.751091 4.39336205 -10.99440098 10.751091 4.39336205 -11.89223862
		 10.16458511 12.89336205 -9.99440098 10.751091 4.39336205 -9.096563339 3.25497818 4.89336205 -9.99440098
		 3.25497818 4.89336205 -10.99440098 3.25497818 4.39336205 -10.99440098 3.25497818 4.39336205 -9.99440098
		 3.25497818 8.39336205 -11.89223862 3.25497818 4.39336205 -11.89223862 3.25497818 4.39336205 -9.096563339
		 3.25497818 8.89336205 -10.99440098 3.25497818 8.89336205 -11.89223862 3.25497818 8.89336205 -9.096563339
		 10.751091 8.39336205 -11.89223862 6.50303364 12.39336205 -9.99440098 3.25497818 12.39336205 -9.99440098
		 3.84148264 12.89336205 -9.096563339 6.50303364 8.89336205 -11.89223862 10.751091 8.89336205 -10.99440098
		 6.50303364 8.89336205 -10.99440098 3.25497818 0.89336205 -9.096563339 7.50303364 8.89336205 -11.89223862
		 10.16458511 8.89336205 -10.99440098 3.84148264 8.89336205 -10.99440098 10.16458511 4.89336205 -9.99440098
		 3.84148264 8.39336205 -9.99440098 3.25497818 8.39336205 -9.096563339 10.751091 8.89336205 -10.99440098
		 3.25497818 8.39336205 -10.99440098 3.25497818 8.89336205 -9.99440098 3.84148264 8.89336205 -9.096563339
		 3.25497818 8.89336205 -9.99440098 6.50303364 12.89336205 -10.99440098 10.16458511 12.89336205 -9.096563339
		 10.16458511 4.89336205 -11.89223862 10.751091 4.89336205 -11.89223862 10.751091 4.89336205 -9.096563339
		 10.751091 8.89336205 -10.99440098 3.25497818 8.89336205 -10.99440098 10.751091 12.89336205 -9.096563339
		 10.751091 4.89336205 -9.096563339 3.84148264 4.89336205 -11.89223862 3.25497818 4.89336205 -11.89223862
		 3.25497818 4.89336205 -9.096563339 6.50303364 8.39336205 -9.99440098 6.50303364 8.39336205 -10.99440098
		 3.84148264 0.89336205 -9.096563339 10.16458511 4.39336205 -11.89223862 3.25497818 4.89336205 -9.096563339
		 7.50303364 8.39336205 -11.89223862 7.50303364 8.39336205 -9.99440098 6.50303364 8.39336205 -11.89223862
		 3.84148264 4.89336205 -9.096563339 3.84148264 8.89336205 -9.99440098 3.84148264 8.89336205 -11.89223862
		 7.50303364 8.39336205 -10.99440098 10.751091 4.89336205 -9.99440098 3.84148264 4.39336205 -11.89223862
		 10.751091 12.39336205 -9.99440098 10.751091 12.39336205 -10.99440098 10.16458511 0.89336205 -9.99440098
		 10.16458511 0.89336205 -10.99440098 10.751091 0.89336205 -10.99440098 10.751091 0.89336205 -9.99440098
		 10.16458511 0.89336205 -10.99440098 10.16458511 0.89336205 -11.89223862 10.751091 0.89336205 -11.89223862
		 10.751091 0.89336205 -10.99440098 10.16458511 0.89336205 -9.096563339 10.16458511 0.89336205 -9.99440098
		 10.751091 0.89336205 -9.99440098 10.751091 0.89336205 -9.096563339 7.50303364 8.89336205 -9.34653854
		 7.50303364 8.89122391 -9.31390953 7.50303364 8.88484478 -9.28184032 7.50303364 8.87433338 -9.25087738
		 7.50303364 8.85987186 -9.22155094 7.50303364 8.84170532 -9.19436359 7.50303364 8.82014561 -9.16977882
		 7.50303364 8.79556179 -9.14822006 7.50303364 8.76837444 -9.13005352 7.50303364 8.739048 -9.11559105
		 7.50303364 8.70808506 -9.10508156 7.50303364 8.6760149 -9.098701477 7.50303364 8.64336205 -9.096563339
		 6.50303364 8.64336205 -9.096563339 6.50303364 8.6760149 -9.098701477 6.50303364 8.70808506 -9.10508156
		 6.50303364 8.739048 -9.11559105 6.50303364 8.76837444 -9.13005352 6.50303364 8.79556179 -9.14822006
		 6.50303364 8.82014561 -9.16977882 6.50303364 8.84170532 -9.19436359 6.50303364 8.85987186 -9.22155094
		 6.50303364 8.87433338 -9.25087738 6.50303364 8.88484478 -9.28184032 6.50303364 8.89122391 -9.31390953
		 6.50303364 8.89336205 -9.34653854 6.50303364 8.39336205 -9.34653854 6.50303364 8.39550018 -9.31390953
		 6.50303364 8.40187931 -9.28184032 6.50303364 8.41239071 -9.25087738 6.50303364 8.42685223 -9.22155094
		 6.50303364 8.44501877 -9.19436359 6.50303364 8.46657848 -9.16977882 6.50303364 8.4911623 -9.14822006
		 6.50303364 8.51834965 -9.13005352 6.50303364 8.54767609 -9.11559105 6.50303364 8.57863903 -9.10508156
		 6.50303364 8.61070919 -9.098701477 7.50303364 8.61070919 -9.098701477 7.50303364 8.57863903 -9.10508156
		 7.50303364 8.54767609 -9.11559105 7.50303364 8.51834965 -9.13005352 7.50303364 8.4911623 -9.14822006
		 7.50303364 8.46657848 -9.16977882 7.50303364 8.44501877 -9.19436359 7.50303364 8.42685223 -9.22155094
		 7.50303364 8.41239071 -9.25087738 7.50303364 8.40187931 -9.28184032 7.50303364 8.39550018 -9.31390953
		 7.50303364 8.39336205 -9.34653854 3.84148264 8.12822342 -9.096563339 3.84148264 8.39336205 -9.34653854
		 3.84148264 8.39550018 -9.31390953 3.84148264 8.40187931 -9.28184032 3.84148264 8.41239071 -9.25087738
		 3.84148264 8.42685223 -9.22155094 3.84148264 8.44501877 -9.19436359 3.84148264 8.46657848 -9.16977882
		 3.84148264 8.4911623 -9.14822006 3.84148264 8.51834965 -9.13005352 3.84148264 8.54767609 -9.11559105
		 3.84148264 8.57863903 -9.10508156 3.84148264 8.61070919 -9.098701477 3.84148264 8.64336205 -9.096563339
		 3.57634401 8.39336205 -9.096563339 10.16458511 8.89122391 -9.31390953 10.16458511 8.88484478 -9.28184032
		 10.16458511 8.87433338 -9.25087738 10.16458511 8.85987186 -9.22155094 10.16458511 8.84170532 -9.19436359
		 10.16458511 8.82014561 -9.16977882 10.16458511 8.79556179 -9.14822006 10.16458511 8.76837444 -9.13005352
		 10.16458511 8.739048 -9.11559105 10.16458511 8.70808506 -9.10508156 10.16458511 8.6760149 -9.098701477
		 10.16458511 8.64336205 -9.096563339 10.34134483 8.89336205 -9.096563339 10.16458511 8.89336205 -9.34653854
		 3.84148264 8.6760149 -9.098701477 3.84148264 8.70808506 -9.10508156 3.84148264 8.739048 -9.11559105
		 3.84148264 8.76837444 -9.13005352 3.84148264 8.79556179 -9.14822006;
	setAttr ".vt[332:497]" 3.84148264 8.82014561 -9.16977882 3.84148264 8.84170532 -9.19436359
		 3.84148264 8.85987186 -9.22155094 3.84148264 8.87433338 -9.25087738 3.84148264 8.88484478 -9.28184032
		 3.84148264 8.89122391 -9.31390953 3.84148264 8.89336205 -9.34653854 3.6647234 8.89336205 -9.096563339
		 10.16458511 8.61070919 -9.098701477 10.16458511 8.57863903 -9.10508156 10.16458511 8.54767609 -9.11559105
		 10.16458511 8.51834965 -9.13005352 10.16458511 8.4911623 -9.14822006 10.16458511 8.46657848 -9.16977882
		 10.16458511 8.44501877 -9.19436359 10.16458511 8.42685223 -9.22155094 10.16458511 8.41239071 -9.25087738
		 10.16458511 8.40187931 -9.28184032 10.16458511 8.39550018 -9.31390953 10.16458511 8.39336205 -9.34653854
		 10.16458511 8.12822342 -9.096563339 10.42972374 8.39336205 -9.096563339 3.84148264 8.17241287 -9.096563339
		 3.62053394 8.39336205 -9.096563339 3.84148264 8.21660328 -9.096563339 3.6647234 8.39336205 -9.096563339
		 3.84148264 8.26079273 -9.096563339 3.70891333 8.39336205 -9.096563339 3.84148264 8.30498219 -9.096563339
		 3.75310278 8.39336205 -9.096563339 3.84148264 8.34917259 -9.096563339 3.79729271 8.39336205 -9.096563339
		 3.84148264 8.39336205 -9.096563339 10.38553429 8.39336205 -9.096563339 10.16458511 8.17241287 -9.096563339
		 10.34134483 8.39336205 -9.096563339 10.16458511 8.21660328 -9.096563339 10.29715443 8.39336205 -9.096563339
		 10.16458511 8.26079273 -9.096563339 10.25296497 8.39336205 -9.096563339 10.16458511 8.30498219 -9.096563339
		 10.20877552 8.39336205 -9.096563339 10.16458511 8.34917259 -9.096563339 10.16458511 8.39336205 -9.096563339
		 6.50303364 4.64336205 -9.096563339 6.50303364 4.67601585 -9.098701477 6.50303364 4.70808506 -9.10508156
		 6.50303364 4.739048 -9.11559105 6.50303364 4.76837444 -9.13005352 6.50303364 4.79556274 -9.14822006
		 6.50303364 4.82014656 -9.16977882 6.50303364 4.84170532 -9.19436359 6.50303364 4.85987186 -9.22155094
		 6.50303364 4.87433434 -9.25087738 6.50303364 4.88484383 -9.28184032 6.50303364 4.89122391 -9.31390953
		 6.50303364 4.89336205 -9.34653854 7.50303364 4.89336205 -9.34653854 7.50303364 4.89122391 -9.31390953
		 7.50303364 4.88484383 -9.28184032 7.50303364 4.87433434 -9.25087738 7.50303364 4.85987186 -9.22155094
		 7.50303364 4.84170532 -9.19436359 7.50303364 4.82014656 -9.16977882 7.50303364 4.79556274 -9.14822006
		 7.50303364 4.76837444 -9.13005352 7.50303364 4.739048 -9.11559105 7.50303364 4.70808506 -9.10508156
		 7.50303364 4.67601585 -9.098701477 7.50303364 4.64336205 -9.096563339 6.50303364 4.39336205 -9.34653854
		 6.50303364 4.39550018 -9.31390953 6.50303364 4.40188026 -9.28184032 6.50303364 4.41238976 -9.25087738
		 6.50303364 4.42685223 -9.22155094 6.50303364 4.44501877 -9.19436359 6.50303364 4.46657753 -9.16977882
		 6.50303364 4.49116135 -9.14822006 6.50303364 4.51834965 -9.13005352 6.50303364 4.54767609 -9.11559105
		 6.50303364 4.57863903 -9.10508156 6.50303364 4.61070824 -9.098701477 7.50303364 4.61070824 -9.098701477
		 7.50303364 4.57863903 -9.10508156 7.50303364 4.54767609 -9.11559105 7.50303364 4.51834965 -9.13005352
		 7.50303364 4.49116135 -9.14822006 7.50303364 4.46657753 -9.16977882 7.50303364 4.44501877 -9.19436359
		 7.50303364 4.42685223 -9.22155094 7.50303364 4.41238976 -9.25087738 7.50303364 4.40188026 -9.28184032
		 7.50303364 4.39550018 -9.31390953 7.50303364 4.39336205 -9.34653854 10.34134483 4.89336205 -9.096563339
		 10.16458511 4.89336205 -9.34653854 10.16458511 4.89122391 -9.31390953 10.16458511 4.88484383 -9.28184032
		 10.16458511 4.87433434 -9.25087738 10.16458511 4.85987186 -9.22155094 10.16458511 4.84170532 -9.19436359
		 10.16458511 4.82014656 -9.16977882 10.16458511 4.79556274 -9.14822006 10.16458511 4.76837444 -9.13005352
		 10.16458511 4.739048 -9.11559105 10.16458511 4.70808506 -9.10508156 10.16458511 4.67601585 -9.098701477
		 10.16458511 4.64336205 -9.096563339 10.42972374 4.39336205 -9.096563339 10.16458511 4.61070824 -9.098701477
		 10.16458511 4.57863903 -9.10508156 10.16458511 4.54767609 -9.11559105 10.16458511 4.51834965 -9.13005352
		 10.16458511 4.49116135 -9.14822006 10.16458511 4.46657753 -9.16977882 10.16458511 4.44501877 -9.19436359
		 10.16458511 4.42685223 -9.22155094 10.16458511 4.41238976 -9.25087738 10.16458511 4.40188026 -9.28184032
		 10.16458511 4.39550018 -9.31390953 10.16458511 4.39336205 -9.34653854 10.16458511 4.12822342 -9.096563339
		 3.84148264 4.12822342 -9.096563339 3.84148264 4.39336205 -9.34653854 3.84148264 4.39550018 -9.31390953
		 3.84148264 4.40188026 -9.28184032 3.84148264 4.41238976 -9.25087738 3.84148264 4.42685223 -9.22155094
		 3.84148264 4.44501877 -9.19436359 3.84148264 4.46657753 -9.16977882 3.84148264 4.49116135 -9.14822006
		 3.84148264 4.51834965 -9.13005352 3.84148264 4.54767609 -9.11559105 3.84148264 4.57863903 -9.10508156
		 3.84148264 4.61070824 -9.098701477 3.84148264 4.64336205 -9.096563339 3.57634401 4.39336205 -9.096563339
		 3.6647234 4.89336205 -9.096563339 3.84148264 4.67601585 -9.098701477 3.84148264 4.70808506 -9.10508156
		 3.84148264 4.739048 -9.11559105 3.84148264 4.76837444 -9.13005352 3.84148264 4.79556274 -9.14822006
		 3.84148264 4.82014656 -9.16977882 3.84148264 4.84170532 -9.19436359 3.84148264 4.85987186 -9.22155094
		 3.84148264 4.87433434 -9.25087738 3.84148264 4.88484383 -9.28184032 3.84148264 4.89122391 -9.31390953
		 3.84148264 4.89336205 -9.34653854 10.38553429 4.39336205 -9.096563339 10.16458511 4.17241287 -9.096563339
		 10.34134483 4.39336205 -9.096563339 10.16458511 4.21660233 -9.096563339 10.29715443 4.39336205 -9.096563339
		 10.16458511 4.26079273 -9.096563339 10.25296497 4.39336205 -9.096563339 10.16458511 4.30498314 -9.096563339
		 10.20877552 4.39336205 -9.096563339 10.16458511 4.34917259 -9.096563339 10.16458511 4.39336205 -9.096563339
		 3.84148264 4.17241287 -9.096563339 3.62053394 4.39336205 -9.096563339 3.84148264 4.21660233 -9.096563339
		 3.6647234 4.39336205 -9.096563339 3.84148264 4.26079273 -9.096563339;
	setAttr ".vt[498:636]" 3.70891333 4.39336205 -9.096563339 3.84148264 4.30498314 -9.096563339
		 3.75310278 4.39336205 -9.096563339 3.84148264 4.34917259 -9.096563339 3.79729271 4.39336205 -9.096563339
		 3.84148264 4.39336205 -9.096563339 7.50303364 0.89336205 -9.34653854 7.50303364 0.89122391 -9.31390953
		 7.50303364 0.88484573 -9.28184032 7.50303364 0.87433434 -9.25087738 7.50303364 0.85987186 -9.22155094
		 7.50303364 0.84170532 -9.19436359 7.50303364 0.82014656 -9.16977882 7.50303364 0.79556179 -9.14822006
		 7.50303364 0.76837444 -9.13005352 7.50303364 0.739048 -9.11559105 7.50303364 0.70808506 -9.10508156
		 7.50303364 0.6760149 -9.098701477 7.50303364 0.64338684 -9.096563339 6.50303364 0.64338684 -9.096563339
		 6.50303364 0.6760149 -9.098701477 6.50303364 0.70808506 -9.10508156 6.50303364 0.739048 -9.11559105
		 6.50303364 0.76837444 -9.13005352 6.50303364 0.79556179 -9.14822006 6.50303364 0.82014656 -9.16977882
		 6.50303364 0.84170532 -9.19436359 6.50303364 0.85987186 -9.22155094 6.50303364 0.87433434 -9.25087738
		 6.50303364 0.88484573 -9.28184032 6.50303364 0.89122391 -9.31390953 6.50303364 0.89336205 -9.34653854
		 10.34134483 0.89336205 -9.096563339 10.16458511 0.89336205 -9.34653854 10.16458511 0.89122391 -9.31390953
		 10.16458511 0.88484573 -9.28184032 10.16458511 0.87433434 -9.25087738 10.16458511 0.85987186 -9.22155094
		 10.16458511 0.84170532 -9.19436359 10.16458511 0.82014656 -9.16977882 10.16458511 0.79556179 -9.14822006
		 10.16458511 0.76837444 -9.13005352 10.16458511 0.739048 -9.11559105 10.16458511 0.70808506 -9.10508156
		 10.16458511 0.6760149 -9.098701477 10.16458511 0.64338684 -9.096563339 3.6647234 0.89336205 -9.096563339
		 3.84148264 0.64338684 -9.096563339 3.84148264 0.6760149 -9.098701477 3.84148264 0.70808506 -9.10508156
		 3.84148264 0.739048 -9.11559105 3.84148264 0.76837444 -9.13005352 3.84148264 0.79556179 -9.14822006
		 3.84148264 0.82014656 -9.16977882 3.84148264 0.84170532 -9.19436359 3.84148264 0.85987186 -9.22155094
		 3.84148264 0.87433434 -9.25087738 3.84148264 0.88484573 -9.28184032 3.84148264 0.89122391 -9.31390953
		 3.84148264 0.89336205 -9.34653854 3.84148264 12.12822342 -9.096563339 3.84148264 12.39336205 -9.34653854
		 3.84148264 12.39550018 -9.31390953 3.84148264 12.40187931 -9.28184032 3.84148264 12.41239071 -9.25087738
		 3.84148264 12.42685223 -9.22155094 3.84148264 12.44501781 -9.19436359 3.84148264 12.46657848 -9.16977882
		 3.84148264 12.4911623 -9.14822006 3.84148264 12.51834965 -9.13005352 3.84148264 12.54767609 -9.11559105
		 3.84148264 12.57863903 -9.10508156 3.84148264 12.61070919 -9.098701477 3.84148264 12.64333725 -9.096563339
		 3.57634401 12.39336205 -9.096563339 6.50303364 12.39336205 -9.34653854 6.50303364 12.39550018 -9.31390953
		 6.50303364 12.40187931 -9.28184032 6.50303364 12.41239071 -9.25087738 6.50303364 12.42685223 -9.22155094
		 6.50303364 12.44501781 -9.19436359 6.50303364 12.46657848 -9.16977882 6.50303364 12.4911623 -9.14822006
		 6.50303364 12.51834965 -9.13005352 6.50303364 12.54767609 -9.11559105 6.50303364 12.57863903 -9.10508156
		 6.50303364 12.61070919 -9.098701477 6.50303364 12.64333725 -9.096563339 7.50303364 12.39336205 -9.34653854
		 7.50303364 12.39550018 -9.31390953 7.50303364 12.40187931 -9.28184032 7.50303364 12.41239071 -9.25087738
		 7.50303364 12.42685223 -9.22155094 7.50303364 12.44501781 -9.19436359 7.50303364 12.46657848 -9.16977882
		 7.50303364 12.4911623 -9.14822006 7.50303364 12.51834965 -9.13005352 7.50303364 12.54767609 -9.11559105
		 7.50303364 12.57863903 -9.10508156 7.50303364 12.61070919 -9.098701477 7.50303364 12.64333725 -9.096563339
		 10.42972374 12.39336205 -9.096563339 10.16458511 12.64333725 -9.096563339 10.16458511 12.61070919 -9.098701477
		 10.16458511 12.57863903 -9.10508156 10.16458511 12.54767609 -9.11559105 10.16458511 12.51834965 -9.13005352
		 10.16458511 12.4911623 -9.14822006 10.16458511 12.46657848 -9.16977882 10.16458511 12.44501781 -9.19436359
		 10.16458511 12.42685223 -9.22155094 10.16458511 12.41239071 -9.25087738 10.16458511 12.40187931 -9.28184032
		 10.16458511 12.39550018 -9.31390953 10.16458511 12.39336205 -9.34653854 10.16458511 12.12822342 -9.096563339
		 3.84148264 12.17241287 -9.096563339 3.62053394 12.39336205 -9.096563339 3.84148264 12.21660423 -9.096563339
		 3.6647234 12.39336205 -9.096563339 3.84148264 12.26079273 -9.096563339 3.70891333 12.39336205 -9.096563339
		 3.84148264 12.30498219 -9.096563339 3.75310278 12.39336205 -9.096563339 3.84148264 12.34917259 -9.096563339
		 3.79729271 12.39336205 -9.096563339 3.84148264 12.39336205 -9.096563339 10.38553429 12.39336205 -9.096563339
		 10.16458511 12.17241287 -9.096563339 10.34134483 12.39336205 -9.096563339 10.16458511 12.21660423 -9.096563339
		 10.29715443 12.39336205 -9.096563339 10.16458511 12.26079273 -9.096563339 10.25296497 12.39336205 -9.096563339
		 10.16458511 12.30498219 -9.096563339 10.20877552 12.39336205 -9.096563339 10.16458511 12.34917259 -9.096563339
		 10.16458511 12.39336205 -9.096563339 3.53968787 8.39336205 -9.096563339;
	setAttr -s 1295 ".ed";
	setAttr ".ed[0:165]"  46 47 0 47 48 0 48 32 0 32 46 0 18 26 0 26 25 0 25 19 0
		 19 18 0 29 22 0 16 24 0 24 23 0 23 17 1 17 16 0 54 55 0 55 56 0 56 57 0 57 54 0 27 21 0
		 21 20 0 20 28 0 28 27 0 55 92 0 92 59 0 59 56 0 18 22 0 29 26 0 57 60 0 60 93 0 93 54 0
		 25 28 0 20 19 0 32 50 0 50 85 0 85 46 0 16 21 0 27 24 0 47 86 0 86 53 0 53 48 0 191 77 0
		 77 214 1 214 207 0 207 191 1 195 193 0 193 68 0 68 168 0 168 195 1 198 9 0 9 146 0
		 146 213 0 213 198 0 42 190 1 209 154 0 144 152 0 152 177 1 177 163 0 163 144 1 6 161 1
		 161 64 0 64 65 0 65 6 0 208 149 0 149 5 0 5 15 0 15 208 1 65 235 0 235 213 0 146 65 0
		 77 14 0 14 2 0 2 75 0 75 77 0 235 0 0 0 198 0 13 14 0 191 13 0 190 106 1 149 148 0
		 148 155 0 155 143 0 143 149 0 183 107 0 107 90 0 90 1 0 1 183 0 75 187 0 187 214 0
		 17 63 1 63 62 0 62 16 1 19 33 1 33 123 0 123 18 1 20 99 0 99 33 0 21 84 0 84 99 1
		 62 84 0 22 102 0 102 543 1 123 102 0 24 74 1 74 73 0 73 23 1 26 41 1 41 40 0 40 25 1
		 27 91 0 91 74 0 28 108 0 108 91 1 40 108 0 29 109 0 109 41 0 73 557 1 63 47 1 46 62 1
		 114 116 0 116 121 0 121 118 0 118 114 0 127 111 0 111 124 0 124 129 0 129 127 0 84 85 0
		 50 99 0 102 53 0 128 113 0 113 117 0 117 122 0 122 128 0 74 55 1 54 73 1 130 49 0
		 49 125 1 125 126 0 126 130 1 91 92 0 108 59 0 119 130 0 126 120 0 120 119 0 49 112 0
		 112 115 0 115 125 0 60 109 0 35 326 1 45 169 0 169 35 1 194 104 0 104 189 0 189 61 0
		 61 194 0 193 197 0 197 225 0 225 227 0 227 193 0 36 202 0 202 636 0 37 228 0 228 224 0
		 224 43 0 43 37 1 38 87 0 87 88 0;
	setAttr ".ed[166:331]" 88 39 0 39 38 0 68 107 1 183 52 0 52 68 0 151 208 0
		 15 10 0 10 151 1 159 245 0 245 244 0 244 453 0 227 107 0 192 78 0 78 110 0 110 572 0
		 161 163 0 163 76 1 76 64 0 231 225 0 225 83 0 83 71 0 71 231 1 177 209 0 209 215 0
		 215 51 0 51 177 1 204 186 0 186 52 0 183 204 0 34 37 0 43 44 0 44 34 1 67 7 1 83 79 1
		 79 61 0 189 83 0 195 58 0 58 197 0 8 200 0 200 232 0 232 216 0 216 8 0 166 167 0
		 167 103 1 103 69 0 69 166 1 79 100 0 100 194 1 51 76 0 11 205 1 205 36 0 90 34 0
		 44 1 0 220 226 1 186 168 1 152 154 0 89 162 0 162 199 1 199 230 0 230 89 0 106 3 1
		 3 612 0 58 100 1 79 197 0 11 168 0 186 205 0 231 221 0 221 227 0 182 181 0 181 98 1
		 98 94 0 94 182 1 72 45 0 159 174 0 174 246 0 246 245 0 192 10 0 10 13 1 13 78 0 201 220 1
		 143 89 0 89 5 1 106 150 0 150 0 1 0 3 0 58 67 0 67 35 1 35 100 0 148 161 0 6 155 0
		 4 190 0 42 162 0 162 4 1 221 66 1 66 107 0 96 97 0 97 203 0 203 82 0 82 96 0 205 171 0
		 171 202 0 150 155 0 6 0 0 153 151 0 192 153 0 143 4 0 148 144 0 195 7 0 226 231 0
		 71 101 0 101 226 1 115 60 0 57 125 1 112 109 0 49 41 1 120 59 0 108 119 0 126 56 1
		 40 130 1 122 53 0 102 128 0 117 48 0 113 123 0 123 48 0 129 32 0 32 33 0 33 127 0
		 124 50 0 111 99 0 118 48 0 123 114 0 121 32 0 116 33 0 172 173 0 173 174 0 174 175 0
		 175 172 0 133 134 1 134 131 0 131 136 0 136 133 0 137 132 0 132 135 0 135 138 1 138 137 0
		 179 180 0 180 181 0 182 179 0 139 142 0 142 141 0 141 140 0 140 139 0 180 218 0 218 184 0
		 184 181 0 182 185 0 185 219 0 219 179 0 131 140 0 141 136 0 175 176 0 176 211 0 211 172 0
		 137 142 0 139 132 0 173 212 0;
	setAttr ".ed[332:497]" 212 178 0 178 174 0 235 234 0 234 82 0 203 235 0 0 97 0
		 96 3 0 189 88 0 87 83 0 104 39 0 104 71 0 71 38 0 101 170 0 170 232 0 200 101 0 8 352 0
		 71 80 0 80 30 0 30 101 0 170 169 0 72 170 0 234 3 0 104 81 0 81 80 0 104 170 0 170 31 0
		 31 81 0 204 171 0 30 31 0 138 158 1 158 157 0 157 137 1 136 160 1 160 159 0 159 133 1
		 141 223 0 223 160 0 142 210 0 210 223 1 157 210 0 132 165 1 165 164 0 164 135 1 134 167 1
		 166 131 1 139 217 0 217 165 0 140 233 0 233 217 1 166 233 0 164 481 1 158 173 1 172 157 1
		 236 237 0 237 238 0 238 239 0 239 236 0 240 241 0 241 242 0 242 243 0 243 240 0 210 211 0
		 176 223 0 246 247 0 247 244 0 165 180 1 179 164 1 103 94 1 98 69 1 217 218 0 233 184 0
		 70 69 0 98 95 0 95 70 0 103 222 0 222 196 0 196 94 0 185 468 0 204 44 1 43 171 1
		 208 144 0 72 216 0 191 110 0 66 201 0 201 37 1 34 66 1 7 11 1 76 235 0 178 247 0
		 196 185 0 222 454 0 70 233 0 51 234 0 9 6 0 224 202 0 221 220 0 234 105 0 105 145 0
		 145 156 0 156 234 0 207 188 0 188 110 0 152 151 0 153 154 0 150 4 0 169 194 0 215 105 0
		 3 147 0 147 12 0 12 613 0 188 206 0 206 558 0 95 184 0 147 156 0 145 12 0 75 89 0
		 230 187 0 199 229 0 229 207 1 214 199 1 206 229 0 229 42 1 15 14 1 2 5 0 160 237 0
		 236 159 0 160 175 0 175 238 0 174 239 0 223 241 0 240 160 0 176 242 0 175 243 0 298 228 0
		 299 201 0 299 298 1 312 298 1 311 312 1 325 45 0 324 325 1 326 325 1 338 11 1 339 36 0
		 338 339 1 311 339 1 351 101 0 353 72 0 351 352 1 353 352 1 324 353 1 313 326 1 326 248 1
		 314 313 1 315 314 1 316 315 1 317 316 1 318 317 0 319 318 0 320 319 1 321 320 1 322 321 1
		 323 322 1 260 324 1 324 323 1 260 259 1 259 262 1;
	setAttr ".ed[498:663]" 262 261 1 261 260 1 259 258 1 258 263 1 263 262 1 258 257 1
		 257 264 1 264 263 1 257 256 1 256 265 1 265 264 1 256 255 1 255 266 1 266 265 1 255 254 1
		 254 267 1 267 266 1 254 253 1 253 268 1 268 267 1 253 252 1 252 269 1 269 268 1 252 251 1
		 251 270 1 270 269 1 251 250 1 250 271 1 271 270 1 250 249 1 249 272 1 272 271 1 249 248 1
		 248 273 1 273 272 1 327 311 1 328 327 1 329 328 1 330 329 1 331 330 1 332 331 0 333 332 0
		 334 333 1 335 334 1 336 335 1 337 336 1 273 338 1 338 337 1 300 299 0 299 274 1 301 300 0
		 302 301 0 303 302 0 304 303 0 305 304 0 306 305 0 307 306 0 308 307 1 309 308 1 310 309 1
		 261 311 1 311 310 1 261 285 1 285 286 1 286 260 1 285 284 1 284 287 1 287 286 1 284 283 1
		 283 288 1 288 287 1 283 282 1 282 289 1 289 288 1 282 281 1 281 290 1 290 289 1 281 280 1
		 280 291 1 291 290 1 280 279 1 279 292 1 292 291 1 279 278 1 278 293 1 293 292 1 278 277 1
		 277 294 1 294 293 1 277 276 1 276 295 1 295 294 1 276 275 1 275 296 1 296 295 1 275 274 1
		 274 297 1 297 296 1 340 324 1 341 340 1 342 341 1 343 342 1 344 343 0 345 344 0 346 345 0
		 347 346 0 348 347 0 349 348 0 350 349 0 297 351 1 351 350 0 7 273 1 248 67 1 226 297 1
		 274 220 1 313 325 1 314 325 1 315 325 1 316 325 1 317 325 1 318 325 1 319 325 1 320 325 1
		 321 325 1 322 325 1 323 325 1 327 339 1 328 339 1 329 339 1 330 339 1 331 339 1 332 339 1
		 333 339 1 334 339 1 335 339 1 336 339 1 337 339 1 259 323 1 258 322 1 257 321 1 256 320 1
		 255 319 1 254 318 1 253 317 1 252 316 1 251 315 1 250 314 1 249 313 1 272 337 1 271 336 1
		 270 335 1 269 334 1 268 333 1 267 332 1 266 331 1 265 330 1 264 329 1 263 328 1 262 327 1
		 285 310 1 284 309 1 283 308 1 282 307 1 281 306 1 280 305 1 279 304 1;
	setAttr ".ed[664:829]" 278 303 1 277 302 1 276 301 1 275 300 1 296 350 1 295 349 1
		 294 348 1 293 347 1 292 346 1 291 345 1 290 344 1 289 343 1 288 342 1 287 341 1 286 340 1
		 300 354 1 354 298 0 354 355 1 355 312 1 355 310 1 301 356 1 356 354 0 356 357 1 357 355 1
		 357 309 1 302 358 1 358 356 0 358 359 1 359 357 1 359 308 1 303 360 1 360 358 0 360 361 1
		 361 359 1 361 307 1 304 362 1 362 360 0 362 363 1 363 361 1 363 306 1 305 364 0 364 362 0
		 364 363 0 340 365 1 365 353 1 365 366 1 366 352 0 366 350 1 341 367 1 367 365 1 367 368 1
		 368 366 0 368 349 1 342 369 1 369 367 1 369 370 1 370 368 0 370 348 1 343 371 1 371 369 1
		 371 372 1 372 370 0 372 347 1 344 373 1 373 371 1 373 374 1 374 372 0 374 346 1 345 375 0
		 375 373 0 375 374 0 426 212 0 427 158 1 427 426 1 439 426 1 440 178 0 452 159 0 439 440 1
		 440 453 1 452 453 1 455 167 0 468 454 1 455 454 1 467 468 1 469 219 0 467 469 1 481 469 1
		 470 467 1 471 470 1 472 471 1 473 472 1 474 473 1 475 474 0 476 475 0 477 476 1 478 477 1
		 479 478 1 480 479 1 388 481 1 481 480 1 388 387 1 387 390 1 390 389 1 389 388 1 387 386 1
		 386 391 1 391 390 1 386 385 1 385 392 1 392 391 1 385 384 1 384 393 1 393 392 1 384 383 1
		 383 394 1 394 393 1 383 382 1 382 395 1 395 394 1 382 381 1 381 396 1 396 395 1 381 380 1
		 380 397 1 397 396 1 380 379 1 379 398 1 398 397 1 379 378 1 378 399 1 399 398 1 378 377 1
		 377 400 1 400 399 1 377 376 1 376 401 1 401 400 1 428 427 1 427 389 1 429 428 1 430 429 1
		 431 430 1 432 431 1 433 432 0 434 433 0 435 434 1 436 435 1 437 436 1 438 437 1 401 439 1
		 439 438 1 456 455 0 455 402 1 457 456 0 458 457 0 459 458 0 460 459 0 461 460 0 462 461 0
		 463 462 0 464 463 1 465 464 1 466 465 1 376 467 1 467 466 1 376 413 1;
	setAttr ".ed[830:995]" 413 414 1 414 401 1 413 412 1 412 415 1 415 414 1 412 411 1
		 411 416 1 416 415 1 411 410 1 410 417 1 417 416 1 410 409 1 409 418 1 418 417 1 409 408 1
		 408 419 1 419 418 1 408 407 1 407 420 1 420 419 1 407 406 1 406 421 1 421 420 1 406 405 1
		 405 422 1 422 421 1 405 404 1 404 423 1 423 422 1 404 403 1 403 424 1 424 423 1 403 402 1
		 402 425 1 425 424 1 441 439 1 442 441 1 443 442 1 444 443 1 445 444 0 446 445 0 447 446 0
		 448 447 0 449 448 0 450 449 0 451 450 0 425 452 1 452 451 0 133 425 1 402 134 1 135 388 1
		 389 138 1 428 426 1 429 426 1 430 426 1 431 426 1 432 426 1 433 426 1 434 426 1 435 426 1
		 436 426 1 437 426 1 438 426 1 470 469 1 471 469 1 472 469 1 473 469 1 474 469 1 475 469 1
		 476 469 1 477 469 1 478 469 1 479 469 1 480 469 1 387 480 1 386 479 1 385 478 1 384 477 1
		 383 476 1 382 475 1 381 474 1 380 473 1 379 472 1 378 471 1 377 470 1 400 438 1 399 437 1
		 398 436 1 397 435 1 396 434 1 395 433 1 394 432 1 393 431 1 392 430 1 391 429 1 390 428 1
		 413 466 1 412 465 1 411 464 1 410 463 1 409 462 1 408 461 1 407 460 1 406 459 1 405 458 1
		 404 457 1 403 456 1 424 451 1 423 450 1 422 449 1 421 448 1 420 447 1 419 446 1 418 445 1
		 417 444 1 416 443 1 415 442 1 414 441 1 441 482 1 482 440 1 482 483 1 483 453 0 483 451 1
		 442 484 1 484 482 1 484 485 1 485 483 0 485 450 1 443 486 1 486 484 1 486 487 1 487 485 0
		 487 449 1 444 488 1 488 486 1 488 489 1 489 487 0 489 448 1 445 490 1 490 488 1 490 491 1
		 491 489 0 491 447 1 446 492 0 492 490 0 492 491 0 456 493 1 493 454 0 493 494 1 494 468 1
		 494 466 1 457 495 1 495 493 0 495 496 1 496 494 1 496 465 1 458 497 1 497 495 0 497 498 1
		 498 496 1 498 464 1 459 499 1 499 497 0 499 500 1 500 498 1 500 463 1;
	setAttr ".ed[996:1161]" 460 501 1 501 499 0 501 502 1 502 500 1 502 462 1 461 503 0
		 503 501 0 503 502 0 530 86 0 531 63 1 531 530 1 543 530 1 544 93 0 545 109 1 545 544 1
		 557 544 1 532 531 1 531 504 1 533 532 1 534 533 1 535 534 1 536 535 1 537 536 0 538 537 0
		 539 538 1 540 539 1 541 540 1 542 541 1 516 543 1 543 542 1 516 515 1 515 518 1 518 517 1
		 517 516 1 515 514 1 514 519 1 519 518 1 514 513 1 513 520 1 520 519 1 513 512 1 512 521 1
		 521 520 1 512 511 1 511 522 1 522 521 1 511 510 1 510 523 1 523 522 1 510 509 1 509 524 1
		 524 523 1 509 508 1 508 525 1 525 524 1 508 507 1 507 526 1 526 525 1 507 506 1 506 527 1
		 527 526 1 506 505 1 505 528 1 528 527 1 505 504 1 504 529 1 529 528 1 546 545 1 545 517 1
		 547 546 1 548 547 1 549 548 1 550 549 1 551 550 0 552 551 0 553 552 1 554 553 1 555 554 1
		 556 555 1 529 557 1 557 556 1 517 29 1 22 516 1 23 529 1 504 17 1 532 530 1 533 530 1
		 534 530 1 535 530 1 536 530 1 537 530 1 538 530 1 539 530 1 540 530 1 541 530 1 542 530 1
		 546 544 1 547 544 1 548 544 1 549 544 1 550 544 1 551 544 1 552 544 1 553 544 1 554 544 1
		 555 544 1 556 544 1 515 542 1 514 541 1 513 540 1 512 539 1 511 538 1 510 537 1 509 536 1
		 508 535 1 507 534 1 506 533 1 505 532 1 528 556 1 527 555 1 526 554 1 525 553 1 524 552 1
		 523 551 1 522 550 1 521 549 1 520 548 1 519 547 1 518 546 1 559 42 0 571 192 1 572 558 1
		 559 558 1 571 572 1 599 105 0 600 209 1 600 599 1 599 613 1 612 613 1 571 570 1 585 571 1
		 570 569 1 569 568 1 568 567 1 567 566 0 566 565 0 565 564 0 564 563 0 563 562 0 562 561 0
		 561 560 0 560 559 0 559 573 1 585 584 1 598 585 1 584 583 1 583 582 1 582 581 1 581 580 1
		 580 579 1 579 578 1 578 577 1 577 576 1 576 575 1 575 574 1 574 573 1;
	setAttr ".ed[1162:1294]" 573 586 1 598 597 1 597 601 1 601 600 1 600 598 1 597 596 1
		 596 602 1 602 601 1 596 595 1 595 603 1 603 602 1 595 594 1 594 604 1 604 603 1 594 593 1
		 593 605 1 605 604 0 593 592 1 592 606 1 606 605 0 592 591 1 591 607 1 607 606 0 591 590 1
		 590 608 1 608 607 0 590 589 1 589 609 1 609 608 0 589 588 1 588 610 1 610 609 0 588 587 1
		 587 611 1 611 610 0 587 586 1 586 612 1 612 611 0 190 573 1 154 598 1 106 586 1 585 153 1
		 570 584 1 569 583 1 568 582 1 567 581 1 566 580 1 565 579 1 564 578 1 563 577 1 562 576 1
		 561 575 1 560 574 1 584 597 1 583 596 1 582 595 1 581 594 1 580 593 1 579 592 1 578 591 1
		 577 590 1 576 589 1 575 588 1 574 587 1 560 614 1 614 558 0 614 615 1 615 572 1 615 570 1
		 561 616 1 616 614 0 616 617 1 617 615 1 617 569 1 562 618 1 618 616 0 618 619 1 619 617 1
		 619 568 1 563 620 1 620 618 0 620 621 1 621 619 1 621 567 1 564 622 1 622 620 0 622 623 1
		 623 621 1 623 566 1 565 624 0 624 622 0 624 623 0 601 625 1 625 599 1 625 626 1 626 613 0
		 626 611 1 602 627 1 627 625 1 627 628 1 628 626 0 628 610 1 603 629 1 629 627 1 629 630 1
		 630 628 0 630 609 1 604 631 1 631 629 1 631 632 1 632 630 0 632 608 1 605 633 1 633 631 1
		 633 634 1 634 632 0 634 607 1 606 635 0 635 633 0 635 634 0 469 468 1 468 222 1 544 109 1
		 102 530 1 325 353 1 426 440 1 599 209 1 12 105 1 572 78 1 188 572 1 339 312 1 636 312 0
		 636 224 1;
	setAttr -s 666 -ch 2590 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 73 952 74 75
		f 4 4 5 6 7
		mu 0 4 2 3 5 4
		f 4 9 10 11 12
		mu 0 4 12 13 7 6
		f 4 13 14 15 16
		mu 0 4 118 76 77 78
		f 4 17 18 19 20
		mu 0 4 21 23 24 22
		f 4 -15 21 22 23
		mu 0 4 82 79 80 81
		f 4 -5 24 -9 25
		mu 0 4 20 14 958 963
		f 4 -17 26 27 28
		mu 0 4 118 83 124 956
		f 4 -7 29 -20 30
		mu 0 4 15 11 22 24
		f 4 -4 31 32 33
		mu 0 4 87 84 85 86
		f 4 -10 34 -18 35
		mu 0 4 18 16 23 21
		f 4 -2 36 37 38
		mu 0 4 88 952 953 138
		f 4 39 40 41 42
		mu 0 4 99 205 433 431
		f 4 43 44 45 46
		mu 0 4 473 474 475 476
		f 4 47 48 49 50
		mu 0 4 434 427 448 442
		f 4 53 54 55 56
		mu 0 4 218 207 209 210
		f 4 57 58 59 60
		mu 0 4 287 288 327 328
		f 4 61 62 63 64
		mu 0 4 377 289 389 388
		f 4 65 66 -50 67
		mu 0 4 217 212 442 448
		f 4 68 69 70 71
		mu 0 4 93 94 321 320
		f 4 72 73 -51 -67
		mu 0 4 212 201 434 442
		f 4 74 -69 -40 75
		mu 0 4 349 348 1170 1171
		f 4 77 78 79 80
		mu 0 4 326 325 347 346
		f 4 81 82 83 84
		mu 0 4 204 206 286 285
		f 4 -72 85 86 -41
		mu 0 4 200 203 41 42
		f 4 -13 87 88 89
		mu 0 4 17 961 951 56
		f 4 -8 90 91 92
		mu 0 4 1 0 58 57
		f 4 -31 93 94 -91
		mu 0 4 10 19 60 59
		f 4 -19 95 96 -94
		mu 0 4 9 8 62 61
		f 4 -35 -90 97 -96
		mu 0 4 28 29 64 63
		f 4 -25 -93 100 -99
		mu 0 4 958 26 65 137
		f 4 -11 101 102 103
		mu 0 4 959 27 66 955
		f 4 -6 104 105 106
		mu 0 4 312 25 67 313
		f 4 -36 107 108 -102
		mu 0 4 31 32 69 68
		f 4 -21 109 110 -108
		mu 0 4 32 33 70 69
		f 4 -30 -107 111 -110
		mu 0 4 33 30 71 70
		f 4 -26 112 113 -105
		mu 0 4 34 963 954 72
		f 4 -89 115 -1 116
		mu 0 4 110 951 952 111
		f 4 117 118 119 120
		mu 0 4 482 483 484 485
		f 4 121 122 123 124
		mu 0 4 494 495 496 497
		f 4 -97 125 -33 126
		mu 0 4 61 62 314 315
		f 4 -98 -117 -34 -126
		mu 0 4 112 113 114 115
		f 5 -1006 1006 1004 -37 -116
		mu 0 5 951 968 965 953 952
		f 4 128 129 130 131
		mu 0 4 506 507 508 509
		f 4 -103 132 -14 133
		mu 0 4 955 116 117 118
		f 4 134 135 136 137
		mu 0 4 518 519 520 521
		f 4 -109 138 -22 -133
		mu 0 4 119 120 121 122
		f 4 -111 139 -23 -139
		mu 0 4 69 70 316 317
		f 4 140 -138 141 142
		mu 0 4 522 523 524 525
		f 4 143 144 145 -136
		mu 0 4 526 527 528 529
		f 3 -1010 1010 1284
		mu 0 3 954 970 966
		f 5 147 472 470 148 149
		mu 0 5 453 562 559 546 341
		f 4 150 151 152 153
		mu 0 4 417 418 419 420
		f 4 154 155 156 157
		mu 0 4 405 406 407 408
		f 4 160 161 162 163
		mu 0 4 539 541 290 291
		f 4 164 165 166 167
		mu 0 4 356 350 353 351
		f 4 168 -82 169 170
		mu 0 4 475 478 293 354
		f 4 171 -65 172 173
		mu 0 4 280 45 44 281
		f 4 -158 177 -169 -45
		mu 0 4 474 477 478 475
		f 4 181 182 183 -59
		mu 0 4 439 450 430 428
		f 4 184 185 186 187
		mu 0 4 457 458 459 460
		f 4 188 189 190 191
		mu 0 4 1172 1054 357 1173
		f 4 192 193 -170 194
		mu 0 4 409 410 411 412
		f 4 195 -164 196 197
		mu 0 4 385 539 373 294
		f 4 199 200 -153 201
		mu 0 4 464 463 355 334
		f 4 202 203 -155 -44
		mu 0 4 421 422 406 405
		f 4 204 205 206 207
		mu 0 4 543 383 382 545
		f 4 208 209 210 211
		mu 0 4 304 752 275 264
		f 4 212 213 -154 -201
		mu 0 4 338 337 336 352
		f 4 -56 -192 214 -183
		mu 0 4 446 441 438 444
		f 4 217 -198 218 -84
		mu 0 4 286 386 384 285
		f 4 -46 -171 -194 220
		mu 0 4 368 36 35 292
		f 4 221 -53 -189 -55
		mu 0 4 48 1061 1054 50
		f 4 222 223 224 225
		mu 0 4 216 199 39 43
		f 4 -204 228 -213 229
		mu 0 4 465 466 467 468
		f 4 230 -221 231 -216
		mu 0 4 556 376 375 413
		f 4 232 233 -157 -185
		mu 0 4 415 416 408 407
		f 4 234 235 236 237
		mu 0 4 306 305 266 265
		f 4 239 240 241 -175
		mu 0 4 763 303 260 259
		f 4 242 243 244 -179
		mu 0 4 1066 40 38 318
		f 4 -81 246 247 -63
		mu 0 4 289 387 390 389
		f 4 248 249 250 -227
		mu 0 4 1062 279 278 1057
		f 4 251 252 253 -229
		mu 0 4 452 554 453 454
		f 4 -79 254 -58 255
		mu 0 4 47 52 288 287
		f 4 256 -52 257 258
		mu 0 4 1174 1060 1051 1175
		f 4 -234 259 260 -178
		mu 0 4 477 479 480 478
		f 4 261 262 263 264
		mu 0 4 437 436 429 426
		f 4 -156 -230 -200 -186
		mu 0 4 461 462 463 464
		f 4 265 266 -159 -217
		mu 0 4 413 414 540 542
		f 4 267 -256 268 -250
		mu 0 4 55 46 54 53
		f 4 269 -174 -243 270
		mu 0 4 1068 443 440 1066
		f 4 271 -259 -223 -247
		mu 0 4 387 369 109 390
		f 4 272 -57 -182 -255
		mu 0 4 51 1176 1177 49
		f 4 -203 273 -199 -252
		mu 0 4 398 399 400 401
		f 4 274 -188 275 276
		mu 0 4 549 455 456 558
		f 4 -146 277 -27 278
		mu 0 4 144 145 124 123
		f 4 -145 279 -147 -278
		mu 0 4 146 125 954 124
		f 4 -144 280 -114 -280
		mu 0 4 147 148 126 954
		f 4 -143 281 -140 282
		mu 0 4 150 128 149 127
		f 4 -142 283 -24 -282
		mu 0 4 151 152 130 129
		f 4 -141 -283 -112 284
		mu 0 4 154 132 153 131
		f 4 -137 -279 -16 -284
		mu 0 4 155 156 134 133
		f 4 -135 -285 -106 -281
		mu 0 4 157 158 136 135
		f 4 -132 285 -128 286
		mu 0 4 159 160 138 137
		f 4 -131 287 -39 -286
		mu 0 4 161 162 139 138
		f 4 -130 288 289 -288
		mu 0 4 163 164 141 140
		f 4 -129 -287 -101 -289
		mu 0 4 165 143 137 142
		f 4 -125 290 291 292
		mu 0 4 489 488 487 486
		f 4 -124 293 -32 -291
		mu 0 4 493 492 491 490
		f 4 -123 294 -127 -294
		mu 0 4 501 500 499 498
		f 4 -122 -293 -95 -295
		mu 0 4 505 504 503 502
		f 4 -121 295 -290 296
		mu 0 4 513 512 511 510
		f 4 -120 297 -3 -296
		mu 0 4 517 516 515 514
		f 4 -119 298 -292 -298
		mu 0 4 533 532 531 530
		f 4 -118 -297 -92 -299
		mu 0 4 537 536 535 534
		f 4 299 300 301 302
		mu 0 4 166 745 167 168
		f 4 303 304 305 306
		mu 0 4 169 170 171 172
		f 4 307 308 309 310
		mu 0 4 173 174 175 176
		f 4 311 312 -235 313
		mu 0 4 263 177 178 179
		f 4 314 315 316 317
		mu 0 4 180 181 182 183
		f 4 -313 318 319 320
		mu 0 4 184 185 186 187
		f 4 -314 321 322 323
		mu 0 4 263 188 750 754
		f 4 -306 324 -317 325
		mu 0 4 189 190 183 182
		f 4 -303 326 327 328
		mu 0 4 191 192 193 194
		f 4 -308 329 -315 330
		mu 0 4 195 196 181 180
		f 4 -301 331 332 333
		mu 0 4 197 745 746 747
		f 4 334 335 -264 336
		mu 0 4 211 213 426 429
		f 4 -251 337 -262 338
		mu 0 4 1057 214 436 437
		f 4 -202 339 -166 340
		mu 0 4 381 372 353 350
		f 4 -152 341 -167 -340
		mu 0 4 372 370 351 353
		f 4 342 343 -168 -342
		mu 0 4 370 380 356 351
		f 4 344 345 -206 346
		mu 0 4 558 282 382 383
		f 4 -276 348 349 350
		mu 0 4 558 283 335 339
		f 4 351 -149 -239 352
		mu 0 4 423 341 546 544
		f 4 -73 -337 -263 -338
		mu 0 4 214 211 429 436
		f 4 353 -339 -265 -336
		mu 0 4 213 1057 437 426
		f 4 -343 354 355 -349
		mu 0 4 283 284 333 335
		f 4 356 357 358 -355
		mu 0 4 284 374 332 333
		f 4 -232 -193 359 -266
		mu 0 4 413 402 403 404
		f 4 -345 -351 360 -358
		mu 0 4 374 558 339 332
		f 4 -187 -341 -165 -344
		mu 0 4 380 381 350 356
		f 4 -311 361 362 363
		mu 0 4 219 761 744 220
		f 4 -307 364 365 366
		mu 0 4 757 221 222 763
		f 4 -326 367 368 -365
		mu 0 4 223 224 225 226
		f 4 -316 369 370 -368
		mu 0 4 227 228 229 230
		f 4 -330 -364 371 -370
		mu 0 4 231 232 233 234
		f 4 -309 372 373 374
		mu 0 4 759 235 236 753
		f 4 -305 375 -209 376
		mu 0 4 360 764 752 361
		f 4 -331 377 378 -373
		mu 0 4 237 238 239 240
		f 4 -318 379 380 -378
		mu 0 4 238 241 242 239
		f 4 -325 -377 381 -380
		mu 0 4 241 243 244 242
		f 4 -363 383 -300 384
		mu 0 4 245 744 745 246
		f 4 385 386 387 388
		mu 0 4 247 248 249 250
		f 4 389 390 391 392
		mu 0 4 251 252 253 254
		f 4 -371 393 -328 394
		mu 0 4 230 229 362 363
		f 4 -372 -385 -329 -394
		mu 0 4 255 256 257 258
		f 5 -737 737 735 -332 -384
		mu 0 5 744 771 766 746 745
		f 4 -176 -242 395 396
		mu 0 4 748 259 260 749
		f 4 -374 397 -312 398
		mu 0 4 753 261 262 263
		f 4 -211 399 -237 400
		mu 0 4 264 275 265 266
		f 4 -379 401 -319 -398
		mu 0 4 267 268 269 270
		f 4 -381 402 -320 -402
		mu 0 4 239 242 364 365
		f 4 403 -401 404 405
		mu 0 4 271 272 273 274
		f 4 406 407 408 -400
		mu 0 4 275 751 276 277
		f 4 -360 410 -197 411
		mu 0 4 366 367 294 373
		f 4 412 -273 -78 -62
		mu 0 4 342 100 325 326
		f 4 -353 413 -207 -346
		mu 0 4 282 544 545 382
		f 4 -76 414 -180 -245
		mu 0 4 323 92 1049 318
		f 4 -350 -356 -359 -361
		mu 0 4 339 335 333 332
		f 4 415 416 -196 417
		mu 0 4 379 538 539 385
		f 4 419 -66 -60 -184
		mu 0 4 90 96 101 343
		f 4 -334 420 -396 -241
		mu 0 4 303 747 749 260
		f 4 -322 -238 -409 421
		mu 0 4 750 311 277 276
		f 4 -382 -212 -404 423
		mu 0 4 308 307 272 271
		f 4 -215 424 -335 -420
		mu 0 4 106 345 107 104
		f 4 -61 -68 -49 425
		mu 0 4 215 217 448 427
		f 4 -267 -412 -163 426
		mu 0 4 540 108 291 290
		f 4 427 -246 -416 -260
		mu 0 4 471 553 538 472
		f 4 428 429 430 431
		mu 0 4 98 1055 425 432
		f 5 -467 467 465 -161 -417
		mu 0 5 538 565 567 541 539
		f 4 -415 -43 432 433
		mu 0 4 1049 202 37 1050
		f 4 -195 -85 -219 -411
		mu 0 4 208 204 285 384
		f 4 434 -270 435 -222
		mu 0 4 319 89 1068 1061
		f 5 -479 480 -348 -208 -414
		mu 0 5 544 569 570 543 545
		f 4 436 -272 -80 -268
		mu 0 4 322 91 346 347
		f 4 -254 -150 437 -214
		mu 0 4 481 453 341 340
		f 4 -261 -418 -218 -83
		mu 0 4 206 198 386 286
		f 4 -425 -191 438 -429
		mu 0 4 359 358 357 1055
		f 4 -77 -257 -437 -249
		mu 0 4 105 103 344 102
		f 4 -274 -47 -231 -419
		mu 0 4 547 469 470 556
		f 4 -269 -426 -48 -74
		mu 0 4 201 215 427 434
		f 5 -740 742 -177 -397 -421
		mu 0 5 747 774 775 748 749
		f 4 -220 -428 -233 -275
		mu 0 4 394 395 396 397
		f 4 -438 -352 -357 -151
		mu 0 4 391 341 392 393
		f 4 -403 -424 -406 444
		mu 0 4 309 308 271 274
		f 3 -1132 1132 1288
		mu 0 3 1054 1058 1073
		f 4 -441 445 -431 446
		mu 0 4 1056 424 432 425
		f 4 447 -226 448 -86
		mu 0 4 203 216 43 41
		f 5 -745 746 -423 -407 -210
		mu 0 5 752 772 776 751 275
		f 4 449 450 -42 451
		mu 0 4 451 1053 431 433
		f 4 -321 -445 -405 -236
		mu 0 4 310 309 274 273
		f 5 -1126 1128 -444 452 453
		mu 0 5 1051 1070 1071 1052 1053
		f 4 -173 454 -75 -244
		mu 0 4 445 449 435 447
		f 4 -413 -172 -435 -54
		mu 0 4 329 95 331 330
		f 4 -1131 1133 -442 1289
		mu 0 4 1055 1073 1074 1056
		f 4 -248 -448 -71 455
		mu 0 4 389 390 1178 1179
		f 4 -258 -454 -450 -224
		mu 0 4 324 1051 1053 451
		f 4 -64 -456 -70 -455
		mu 0 4 97 378 371 295
		f 4 -225 -452 -87 -449
		mu 0 4 43 39 42 41
		f 4 -453 -443 -433 -451
		mu 0 4 1053 1052 1050 37
		f 4 -354 -432 -446 -440
		mu 0 4 1057 98 432 424
		f 4 -366 456 -386 457
		mu 0 4 763 296 248 247
		f 4 458 459 -387 -457
		mu 0 4 296 297 249 248
		f 4 -302 460 -388 -460
		mu 0 4 297 298 250 249
		f 4 -240 -458 -389 -461
		mu 0 4 298 763 247 250
		f 4 -369 461 -390 462
		mu 0 4 300 299 252 251
		f 4 -395 463 -391 -462
		mu 0 4 299 301 253 252
		f 4 -327 464 -392 -464
		mu 0 4 301 302 254 253
		f 4 -459 -463 -393 -465
		mu 0 4 302 300 251 254
		f 5 -469 -1294 1294 -162 -466
		mu 0 5 567 568 1180 290 541
		f 3 -470 476 1292
		mu 0 3 568 564 560
		f 4 1286 478 238 -471
		mu 0 4 559 569 544 546
		f 5 -476 473 215 216 -475
		mu 0 5 560 563 556 413 542
		f 5 -480 477 -347 -205 347
		mu 0 5 570 566 558 383 543
		f 4 496 497 498 499
		mu 0 4 552 592 594 551
		f 4 500 501 502 -498
		mu 0 4 592 590 596 594
		f 4 503 504 505 -502
		mu 0 4 590 588 598 596
		f 4 506 507 508 -505
		mu 0 4 588 586 600 598
		f 4 509 510 511 -508
		mu 0 4 586 584 602 600
		f 4 512 513 514 -511
		mu 0 4 584 582 604 602
		f 4 515 516 517 -514
		mu 0 4 582 580 606 604
		f 4 518 519 520 -517
		mu 0 4 580 578 608 606
		f 4 521 522 523 -520
		mu 0 4 578 576 610 608
		f 4 524 525 526 -523
		mu 0 4 576 574 612 610
		f 4 527 528 529 -526
		mu 0 4 574 572 614 612
		f 4 530 531 532 -529
		mu 0 4 572 548 555 614
		f 4 560 561 562 -500
		mu 0 4 551 636 638 552
		f 4 563 564 565 -562
		mu 0 4 636 634 640 638
		f 4 566 567 568 -565
		mu 0 4 634 632 642 640
		f 4 569 570 571 -568
		mu 0 4 632 630 644 642
		f 4 572 573 574 -571
		mu 0 4 630 628 646 644
		f 4 575 576 577 -574
		mu 0 4 628 626 649 646
		f 4 578 579 580 -577
		mu 0 4 626 624 651 649
		f 4 581 582 583 -580
		mu 0 4 624 622 653 651
		f 4 584 585 586 -583
		mu 0 4 622 620 655 653
		f 4 587 588 589 -586
		mu 0 4 620 618 657 655
		f 4 590 591 592 -589
		mu 0 4 618 616 659 657
		f 4 593 594 595 -592
		mu 0 4 616 550 557 659
		f 4 198 609 -532 610
		mu 0 4 554 547 555 548
		f 4 219 611 -595 612
		mu 0 4 553 549 557 550
		f 4 -613 -548 466 245
		mu 0 4 553 550 565 538
		f 4 -611 -484 -148 -253
		mu 0 4 554 548 562 453
		f 4 -610 418 -474 -545
		mu 0 4 555 547 556 563
		f 4 -612 -277 -478 -608
		mu 0 4 557 549 558 566
		f 3 -473 -483 613
		mu 0 3 559 562 672
		f 3 -614 -485 614
		mu 0 3 559 672 674
		f 3 -615 -486 615
		mu 0 3 559 674 676
		f 3 -616 -487 616
		mu 0 3 559 676 678
		f 3 -617 -488 617
		mu 0 3 559 678 680
		f 3 -618 -489 618
		mu 0 3 559 680 682
		f 3 -619 -490 619
		mu 0 3 559 681 683
		f 3 -620 -491 620
		mu 0 3 559 683 684
		f 3 -621 -492 621
		mu 0 3 559 684 685
		f 3 -622 -493 622
		mu 0 3 559 685 686
		f 3 -623 -494 623
		mu 0 3 559 686 687
		f 3 -624 -496 471
		mu 0 3 559 687 561
		f 3 -477 -534 624
		mu 0 3 560 564 688
		f 3 -625 -535 625
		mu 0 3 560 688 689
		f 3 -626 -536 626
		mu 0 3 560 689 690
		f 3 -627 -537 627
		mu 0 3 560 690 691
		f 3 -628 -538 628
		mu 0 3 560 691 692
		f 3 -629 -539 629
		mu 0 3 560 692 693
		f 3 -630 -540 630
		mu 0 3 560 694 696
		f 3 -631 -541 631
		mu 0 3 560 696 698
		f 3 -632 -542 632
		mu 0 3 560 698 700
		f 3 -633 -543 633
		mu 0 3 560 700 702
		f 3 -634 -544 634
		mu 0 3 560 702 704
		f 3 -635 -546 475
		mu 0 3 560 704 563
		f 4 -497 494 495 -636
		mu 0 4 591 552 561 687
		f 4 -501 635 493 -637
		mu 0 4 589 591 687 686
		f 4 -504 636 492 -638
		mu 0 4 587 589 686 685
		f 4 -507 637 491 -639
		mu 0 4 585 587 685 684
		f 4 -510 638 490 -640
		mu 0 4 583 585 684 683
		f 4 -513 639 489 -641
		mu 0 4 581 583 683 681
		f 4 -516 640 488 -642
		mu 0 4 579 581 681 679
		f 4 -519 641 487 -643
		mu 0 4 577 579 679 677
		f 4 -522 642 486 -644
		mu 0 4 575 577 677 675
		f 4 -525 643 485 -645
		mu 0 4 573 575 675 673
		f 4 -531 645 482 483
		mu 0 4 548 571 671 562
		f 4 -528 644 484 -646
		mu 0 4 571 573 673 671
		f 4 -533 544 545 -647
		mu 0 4 613 555 563 703
		f 4 -530 646 543 -648
		mu 0 4 611 613 703 701
		f 4 -527 647 542 -649
		mu 0 4 609 611 701 699
		f 4 -524 648 541 -650
		mu 0 4 607 609 699 697
		f 4 -521 649 540 -651
		mu 0 4 605 607 697 695
		f 4 -518 650 539 -652
		mu 0 4 603 605 695 693
		f 4 -515 651 538 -653
		mu 0 4 601 603 693 692
		f 4 -512 652 537 -654
		mu 0 4 599 601 692 691
		f 4 -509 653 536 -655
		mu 0 4 597 599 691 690
		f 4 -506 654 535 -656
		mu 0 4 595 597 690 689
		f 4 -499 656 533 -559
		mu 0 4 551 593 688 564
		f 4 -503 655 534 -657
		mu 0 4 593 595 689 688
		f 4 -561 558 559 -658
		mu 0 4 635 551 564 670
		f 4 -564 657 557 -659
		mu 0 4 633 635 670 669
		f 4 -567 658 556 -660
		mu 0 4 631 633 669 668
		f 4 -570 659 555 -661
		mu 0 4 629 631 668 667
		f 4 -573 660 554 -662
		mu 0 4 627 629 667 666
		f 4 -576 661 553 -663
		mu 0 4 625 627 666 665
		f 4 -579 662 552 -664
		mu 0 4 623 625 665 664
		f 4 -582 663 551 -665
		mu 0 4 621 623 664 663
		f 4 -585 664 550 -666
		mu 0 4 619 621 663 662
		f 4 -588 665 549 -667
		mu 0 4 617 619 662 661
		f 4 -594 667 546 547
		mu 0 4 550 615 660 565
		f 4 -591 666 548 -668
		mu 0 4 615 617 661 660
		f 4 -596 607 608 -669
		mu 0 4 658 557 566 721
		f 4 -593 668 606 -670
		mu 0 4 656 658 721 720
		f 4 -590 669 605 -671
		mu 0 4 654 656 720 719
		f 4 -587 670 604 -672
		mu 0 4 652 654 719 718
		f 4 -584 671 603 -673
		mu 0 4 650 652 718 717
		f 4 -581 672 602 -674
		mu 0 4 647 650 717 715
		f 4 -578 673 601 -675
		mu 0 4 645 648 716 714
		f 4 -575 674 600 -676
		mu 0 4 643 645 714 712
		f 4 -572 675 599 -677
		mu 0 4 641 643 712 710
		f 4 -569 676 598 -678
		mu 0 4 639 641 710 708
		f 4 -563 678 596 -495
		mu 0 4 552 637 706 561
		f 4 -566 677 597 -679
		mu 0 4 637 639 708 706
		f 4 -547 679 680 -468
		mu 0 4 565 660 722 567
		f 4 -681 681 682 468
		mu 0 4 567 722 723 568
		f 4 -683 683 -560 469
		mu 0 4 568 723 670 564
		f 4 -549 684 685 -680
		mu 0 4 660 661 724 722
		f 4 -686 686 687 -682
		mu 0 4 722 724 725 723
		f 4 -688 688 -558 -684
		mu 0 4 723 725 669 670
		f 4 -550 689 690 -685
		mu 0 4 661 662 726 724
		f 4 -691 691 692 -687
		mu 0 4 724 726 727 725
		f 4 -693 693 -557 -689
		mu 0 4 725 727 668 669
		f 4 -551 694 695 -690
		mu 0 4 662 663 728 726
		f 4 -696 696 697 -692
		mu 0 4 726 728 729 727
		f 4 -698 698 -556 -694
		mu 0 4 727 729 667 668
		f 4 -552 699 700 -695
		mu 0 4 663 664 730 728
		f 4 -701 701 702 -697
		mu 0 4 728 730 731 729
		f 4 -703 703 -555 -699
		mu 0 4 729 731 666 667
		f 4 -553 704 705 -700
		mu 0 4 664 665 732 730
		f 3 -706 706 -702
		mu 0 3 730 732 731
		f 4 -707 -705 -554 -704
		mu 0 4 731 732 665 666
		f 4 -597 707 708 -482
		mu 0 4 561 705 733 569
		f 4 -709 709 710 -481
		mu 0 4 569 733 734 570
		f 4 -711 711 -609 479
		mu 0 4 570 734 721 566
		f 4 -598 712 713 -708
		mu 0 4 705 707 735 733
		f 4 -714 714 715 -710
		mu 0 4 733 735 736 734
		f 4 -716 716 -607 -712
		mu 0 4 734 736 720 721
		f 4 -599 717 718 -713
		mu 0 4 707 709 737 735
		f 4 -719 719 720 -715
		mu 0 4 735 737 738 736
		f 4 -721 721 -606 -717
		mu 0 4 736 738 719 720
		f 4 -600 722 723 -718
		mu 0 4 709 711 739 737
		f 4 -724 724 725 -720
		mu 0 4 737 739 740 738
		f 4 -726 726 -605 -722
		mu 0 4 738 740 718 719
		f 4 -601 727 728 -723
		mu 0 4 711 713 741 739
		f 4 -729 729 730 -725
		mu 0 4 739 741 742 740
		f 4 -731 731 -604 -727
		mu 0 4 740 742 717 718
		f 4 -602 732 733 -728
		mu 0 4 713 715 743 741
		f 3 -734 734 -730
		mu 0 3 741 743 742
		f 4 -735 -733 -603 -732
		mu 0 4 742 743 715 717
		f 4 1287 739 -333 -736
		mu 0 4 766 774 747 746
		f 5 -744 740 174 175 176
		mu 0 5 775 773 763 259 748
		f 3 -746 1283 422
		mu 0 3 776 777 751
		f 3 -748 749 1282
		mu 0 3 777 769 767
		f 5 -751 -383 -399 -324 -749
		mu 0 5 767 768 753 263 754
		f 4 764 765 766 767
		mu 0 4 765 799 801 760
		f 4 768 769 770 -766
		mu 0 4 799 797 803 801
		f 4 771 772 773 -770
		mu 0 4 797 795 805 803
		f 4 774 775 776 -773
		mu 0 4 795 793 807 805
		f 4 777 778 779 -776
		mu 0 4 793 791 809 807
		f 4 780 781 782 -779
		mu 0 4 791 789 811 809
		f 4 783 784 785 -782
		mu 0 4 789 787 813 811
		f 4 786 787 788 -785
		mu 0 4 787 785 815 813
		f 4 789 790 791 -788
		mu 0 4 785 783 817 815
		f 4 792 793 794 -791
		mu 0 4 783 781 819 817
		f 4 795 796 797 -794
		mu 0 4 781 779 821 819
		f 4 798 799 800 -797
		mu 0 4 779 755 756 821
		f 4 829 830 831 -800
		mu 0 4 755 843 845 756
		f 4 832 833 834 -831
		mu 0 4 843 841 847 845
		f 4 835 836 837 -834
		mu 0 4 841 839 849 847
		f 4 838 839 840 -837
		mu 0 4 839 837 851 849
		f 4 841 842 843 -840
		mu 0 4 837 835 853 851
		f 4 844 845 846 -843
		mu 0 4 835 833 856 853
		f 4 847 848 849 -846
		mu 0 4 833 831 858 856
		f 4 850 851 852 -849
		mu 0 4 831 829 860 858
		f 4 853 854 855 -852
		mu 0 4 829 827 862 860
		f 4 856 857 858 -855
		mu 0 4 827 825 864 862
		f 4 859 860 861 -858
		mu 0 4 825 823 866 864
		f 4 862 863 864 -861
		mu 0 4 823 758 762 866
		f 4 -304 878 -864 879
		mu 0 4 764 757 762 758
		f 4 -310 880 -768 881
		mu 0 4 761 759 765 760
		f 4 -882 -803 736 -362
		mu 0 4 761 760 771 744
		f 4 -879 -367 -741 -877
		mu 0 4 762 757 763 773
		f 4 -880 -817 744 -376
		mu 0 4 764 758 772 752
		f 4 -881 -375 382 -763
		mu 0 4 765 759 753 768
		f 3 -738 -802 882
		mu 0 3 766 771 868
		f 3 -883 -804 883
		mu 0 3 766 868 870
		f 3 -884 -805 884
		mu 0 3 766 870 872
		f 3 -885 -806 885
		mu 0 3 766 872 874
		f 3 -886 -807 886
		mu 0 3 766 874 876
		f 3 -887 -808 887
		mu 0 3 766 876 878
		f 3 -888 -809 888
		mu 0 3 766 877 879
		f 3 -889 -810 889
		mu 0 3 766 879 880
		f 3 -890 -811 890
		mu 0 3 766 880 881
		f 3 -891 -812 891
		mu 0 3 766 881 882
		f 3 -892 -813 892
		mu 0 3 766 882 883
		f 3 -893 -815 738
		mu 0 3 766 883 770
		f 3 -750 -752 893
		mu 0 3 767 769 912
		f 3 -894 -753 894
		mu 0 3 767 912 913
		f 3 -895 -754 895
		mu 0 3 767 913 914
		f 3 -896 -755 896
		mu 0 3 767 914 915
		f 3 -897 -756 897
		mu 0 3 767 915 916
		f 3 -898 -757 898
		mu 0 3 767 916 917
		f 3 -899 -758 899
		mu 0 3 767 918 920
		f 3 -900 -759 900
		mu 0 3 767 920 922
		f 3 -901 -760 901
		mu 0 3 767 922 924
		f 3 -902 -761 902
		mu 0 3 767 924 926
		f 3 -903 -762 903
		mu 0 3 767 926 928
		f 3 -904 -764 750
		mu 0 3 767 928 768
		f 4 -765 762 763 -905
		mu 0 4 798 765 768 927
		f 4 -769 904 761 -906
		mu 0 4 796 798 927 925
		f 4 -772 905 760 -907
		mu 0 4 794 796 925 923
		f 4 -775 906 759 -908
		mu 0 4 792 794 923 921
		f 4 -778 907 758 -909
		mu 0 4 790 792 921 919
		f 4 -781 908 757 -910
		mu 0 4 788 790 919 917
		f 4 -784 909 756 -911
		mu 0 4 786 788 917 916
		f 4 -787 910 755 -912
		mu 0 4 784 786 916 915
		f 4 -790 911 754 -913
		mu 0 4 782 784 915 914
		f 4 -793 912 753 -914
		mu 0 4 780 782 914 913
		f 4 -799 914 751 -828
		mu 0 4 755 778 912 769
		f 4 -796 913 752 -915
		mu 0 4 778 780 913 912
		f 4 -801 813 814 -916
		mu 0 4 820 756 770 883
		f 4 -798 915 812 -917
		mu 0 4 818 820 883 882
		f 4 -795 916 811 -918
		mu 0 4 816 818 882 881
		f 4 -792 917 810 -919
		mu 0 4 814 816 881 880
		f 4 -789 918 809 -920
		mu 0 4 812 814 880 879
		f 4 -786 919 808 -921
		mu 0 4 810 812 879 877
		f 4 -783 920 807 -922
		mu 0 4 808 810 877 875
		f 4 -780 921 806 -923
		mu 0 4 806 808 875 873
		f 4 -777 922 805 -924
		mu 0 4 804 806 873 871
		f 4 -774 923 804 -925
		mu 0 4 802 804 871 869
		f 4 -767 925 801 802
		mu 0 4 760 800 867 771
		f 4 -771 924 803 -926
		mu 0 4 800 802 869 867
		f 4 -830 827 828 -927
		mu 0 4 842 755 769 911
		f 4 -833 926 826 -928
		mu 0 4 840 842 911 910
		f 4 -836 927 825 -929
		mu 0 4 838 840 910 909
		f 4 -839 928 824 -930
		mu 0 4 836 838 909 908
		f 4 -842 929 823 -931
		mu 0 4 834 836 908 907
		f 4 -845 930 822 -932
		mu 0 4 832 834 907 906
		f 4 -848 931 821 -933
		mu 0 4 830 832 906 905
		f 4 -851 932 820 -934
		mu 0 4 828 830 905 904
		f 4 -854 933 819 -935
		mu 0 4 826 828 904 903
		f 4 -857 934 818 -936
		mu 0 4 824 826 903 902
		f 4 -863 936 815 816
		mu 0 4 758 822 901 772
		f 4 -860 935 817 -937
		mu 0 4 822 824 902 901
		f 4 -865 876 877 -938
		mu 0 4 865 762 773 900
		f 4 -862 937 875 -939
		mu 0 4 863 865 900 899
		f 4 -859 938 874 -940
		mu 0 4 861 863 899 898
		f 4 -856 939 873 -941
		mu 0 4 859 861 898 897
		f 4 -853 940 872 -942
		mu 0 4 857 859 897 896
		f 4 -850 941 871 -943
		mu 0 4 854 857 896 894
		f 4 -847 942 870 -944
		mu 0 4 852 855 895 893
		f 4 -844 943 869 -945
		mu 0 4 850 852 893 891
		f 4 -841 944 868 -946
		mu 0 4 848 850 891 889
		f 4 -838 945 867 -947
		mu 0 4 846 848 889 887
		f 4 -832 947 865 -814
		mu 0 4 756 844 885 770
		f 4 -835 946 866 -948
		mu 0 4 844 846 887 885
		f 4 -866 948 949 -742
		mu 0 4 770 884 929 774
		f 4 -950 950 951 -743
		mu 0 4 774 929 930 775
		f 4 -952 952 -878 743
		mu 0 4 775 930 900 773
		f 4 -867 953 954 -949
		mu 0 4 884 886 931 929
		f 4 -955 955 956 -951
		mu 0 4 929 931 932 930
		f 4 -957 957 -876 -953
		mu 0 4 930 932 899 900
		f 4 -868 958 959 -954
		mu 0 4 886 888 933 931
		f 4 -960 960 961 -956
		mu 0 4 931 933 934 932
		f 4 -962 962 -875 -958
		mu 0 4 932 934 898 899
		f 4 -869 963 964 -959
		mu 0 4 888 890 935 933
		f 4 -965 965 966 -961
		mu 0 4 933 935 936 934
		f 4 -967 967 -874 -963
		mu 0 4 934 936 897 898
		f 4 -870 968 969 -964
		mu 0 4 890 892 937 935
		f 4 -970 970 971 -966
		mu 0 4 935 937 938 936
		f 4 -972 972 -873 -968
		mu 0 4 936 938 896 897
		f 4 -871 973 974 -969
		mu 0 4 892 894 939 937
		f 3 -975 975 -971
		mu 0 3 937 939 938
		f 4 -976 -974 -872 -973
		mu 0 4 938 939 894 896
		f 4 -816 976 977 -747
		mu 0 4 772 901 940 776
		f 4 -978 978 979 745
		mu 0 4 776 940 941 777
		f 4 -980 980 -829 747
		mu 0 4 777 941 911 769
		f 4 -818 981 982 -977
		mu 0 4 901 902 942 940
		f 4 -983 983 984 -979
		mu 0 4 940 942 943 941
		f 4 -985 985 -827 -981
		mu 0 4 941 943 910 911
		f 4 -819 986 987 -982
		mu 0 4 902 903 944 942
		f 4 -988 988 989 -984
		mu 0 4 942 944 945 943
		f 4 -990 990 -826 -986
		mu 0 4 943 945 909 910
		f 4 -820 991 992 -987
		mu 0 4 903 904 946 944
		f 4 -993 993 994 -989
		mu 0 4 944 946 947 945
		f 4 -995 995 -825 -991
		mu 0 4 945 947 908 909
		f 4 -821 996 997 -992
		mu 0 4 904 905 948 946;
	setAttr ".fc[500:665]"
		f 4 -998 998 999 -994
		mu 0 4 946 948 949 947
		f 4 -1000 1000 -824 -996
		mu 0 4 947 949 907 908
		f 4 -822 1001 1002 -997
		mu 0 4 905 906 950 948
		f 3 -1003 1003 -999
		mu 0 3 948 950 949
		f 4 -1004 -1002 -823 -1001
		mu 0 4 949 950 906 907
		f 3 -1008 -100 1285
		mu 0 3 965 967 137
		f 5 -1012 -115 -134 -29 -1009
		mu 0 5 966 969 955 118 956
		f 4 1026 1027 1028 1029
		mu 0 4 962 992 994 957
		f 4 1030 1031 1032 -1028
		mu 0 4 992 990 996 994
		f 4 1033 1034 1035 -1032
		mu 0 4 990 988 998 996
		f 4 1036 1037 1038 -1035
		mu 0 4 988 986 1000 998
		f 4 1039 1040 1041 -1038
		mu 0 4 986 984 1002 1000
		f 4 1042 1043 1044 -1041
		mu 0 4 984 982 1004 1002
		f 4 1045 1046 1047 -1044
		mu 0 4 982 980 1006 1004
		f 4 1048 1049 1050 -1047
		mu 0 4 980 978 1008 1006
		f 4 1051 1052 1053 -1050
		mu 0 4 978 976 1010 1008
		f 4 1054 1055 1056 -1053
		mu 0 4 976 974 1012 1010
		f 4 1057 1058 1059 -1056
		mu 0 4 974 972 1014 1012
		f 4 1060 1061 1062 -1059
		mu 0 4 972 960 964 1014
		f 4 -1030 1077 8 1078
		mu 0 4 962 957 963 958
		f 4 -12 1079 -1062 1080
		mu 0 4 961 959 964 960
		f 4 -1081 -1014 1005 -88
		mu 0 4 961 960 968 951
		f 4 -1079 98 99 -1025
		mu 0 4 962 958 137 967
		f 4 -1078 -1065 1009 -113
		mu 0 4 963 957 970 954
		f 4 -1080 -104 114 -1076
		mu 0 4 964 959 955 969
		f 3 -1007 -1013 1081
		mu 0 3 965 968 1016
		f 3 -1082 -1015 1082
		mu 0 3 965 1016 1018
		f 3 -1083 -1016 1083
		mu 0 3 965 1018 1020
		f 3 -1084 -1017 1084
		mu 0 3 965 1020 1022
		f 3 -1085 -1018 1085
		mu 0 3 965 1022 1024
		f 3 -1086 -1019 1086
		mu 0 3 965 1024 1026
		f 3 -1087 -1020 1087
		mu 0 3 965 1025 1027
		f 3 -1088 -1021 1088
		mu 0 3 965 1027 1028
		f 3 -1089 -1022 1089
		mu 0 3 965 1028 1029
		f 3 -1090 -1023 1090
		mu 0 3 965 1029 1030
		f 3 -1091 -1024 1091
		mu 0 3 965 1030 1031
		f 3 -1092 -1026 1007
		mu 0 3 965 1031 967
		f 3 -1011 -1064 1092
		mu 0 3 966 970 1032
		f 3 -1093 -1066 1093
		mu 0 3 966 1032 1033
		f 3 -1094 -1067 1094
		mu 0 3 966 1033 1034
		f 3 -1095 -1068 1095
		mu 0 3 966 1034 1035
		f 3 -1096 -1069 1096
		mu 0 3 966 1035 1036
		f 3 -1097 -1070 1097
		mu 0 3 966 1036 1037
		f 3 -1098 -1071 1098
		mu 0 3 966 1038 1040
		f 3 -1099 -1072 1099
		mu 0 3 966 1040 1042
		f 3 -1100 -1073 1100
		mu 0 3 966 1042 1044
		f 3 -1101 -1074 1101
		mu 0 3 966 1044 1046
		f 3 -1102 -1075 1102
		mu 0 3 966 1046 1048
		f 3 -1103 -1077 1011
		mu 0 3 966 1048 969
		f 4 -1027 1024 1025 -1104
		mu 0 4 991 962 967 1031
		f 4 -1031 1103 1023 -1105
		mu 0 4 989 991 1031 1030
		f 4 -1034 1104 1022 -1106
		mu 0 4 987 989 1030 1029
		f 4 -1037 1105 1021 -1107
		mu 0 4 985 987 1029 1028
		f 4 -1040 1106 1020 -1108
		mu 0 4 983 985 1028 1027
		f 4 -1043 1107 1019 -1109
		mu 0 4 981 983 1027 1025
		f 4 -1046 1108 1018 -1110
		mu 0 4 979 981 1025 1023
		f 4 -1049 1109 1017 -1111
		mu 0 4 977 979 1023 1021
		f 4 -1052 1110 1016 -1112
		mu 0 4 975 977 1021 1019
		f 4 -1055 1111 1015 -1113
		mu 0 4 973 975 1019 1017
		f 4 -1061 1113 1012 1013
		mu 0 4 960 971 1015 968
		f 4 -1058 1112 1014 -1114
		mu 0 4 971 973 1017 1015
		f 4 -1063 1075 1076 -1115
		mu 0 4 1013 964 969 1047
		f 4 -1060 1114 1074 -1116
		mu 0 4 1011 1013 1047 1045
		f 4 -1057 1115 1073 -1117
		mu 0 4 1009 1011 1045 1043
		f 4 -1054 1116 1072 -1118
		mu 0 4 1007 1009 1043 1041
		f 4 -1051 1117 1071 -1119
		mu 0 4 1005 1007 1041 1039
		f 4 -1048 1118 1070 -1120
		mu 0 4 1003 1005 1039 1037
		f 4 -1045 1119 1069 -1121
		mu 0 4 1001 1003 1037 1036
		f 4 -1042 1120 1068 -1122
		mu 0 4 999 1001 1036 1035
		f 4 -1039 1121 1067 -1123
		mu 0 4 997 999 1035 1034
		f 4 -1036 1122 1066 -1124
		mu 0 4 995 997 1034 1033
		f 4 -1029 1124 1063 1064
		mu 0 4 957 993 1032 970
		f 4 -1033 1123 1065 -1125
		mu 0 4 993 995 1033 1032
		f 3 1291 -181 -434
		mu 0 3 1050 1072 1049
		f 3 1290 179 180
		mu 0 3 1072 318 1049
		f 5 -1135 -228 439 440 441
		mu 0 5 1074 1059 1057 424 1056
		f 4 1163 1164 1165 1166
		mu 0 4 1069 1130 1132 1058
		f 4 1167 1168 1169 -1165
		mu 0 4 1130 1128 1134 1132
		f 4 1170 1171 1172 -1169
		mu 0 4 1128 1126 1136 1134
		f 4 1173 1174 1175 -1172
		mu 0 4 1126 1124 1138 1136
		f 4 1176 1177 1178 -1175
		mu 0 4 1124 1122 1140 1138
		f 4 1179 1180 1181 -1178
		mu 0 4 1122 1120 1142 1140
		f 4 1182 1183 1184 -1181
		mu 0 4 1119 1117 1143 1141
		f 4 1185 1186 1187 -1184
		mu 0 4 1117 1115 1144 1143
		f 4 1188 1189 1190 -1187
		mu 0 4 1115 1113 1145 1144
		f 4 1191 1192 1193 -1190
		mu 0 4 1113 1111 1146 1145
		f 4 1194 1195 1196 -1193
		mu 0 4 1111 1109 1147 1146
		f 4 1197 1198 1199 -1196
		mu 0 4 1109 1064 1059 1147
		f 4 1200 -1149 1125 51
		mu 0 4 1060 1063 1070 1051
		f 4 1201 -1167 1131 52
		mu 0 4 1061 1069 1058 1054
		f 4 76 1202 -1163 -1201
		mu 0 4 1060 1062 1064 1063
		f 4 -1203 226 227 -1199
		mu 0 4 1064 1062 1057 1059
		f 4 1203 -271 -1127 -1137
		mu 0 4 1065 1068 1066 1067
		f 4 -436 -1204 -1151 -1202
		mu 0 4 1061 1068 1065 1069
		f 4 1135 1204 -1150 1136
		mu 0 4 1067 1085 1107 1065
		f 4 1137 1205 -1152 -1205
		mu 0 4 1085 1084 1105 1107
		f 4 1138 1206 -1153 -1206
		mu 0 4 1084 1083 1103 1105
		f 4 1139 1207 -1154 -1207
		mu 0 4 1083 1082 1101 1103
		f 4 1140 1208 -1155 -1208
		mu 0 4 1082 1081 1099 1101
		f 4 1141 1209 -1156 -1209
		mu 0 4 1081 1080 1097 1099
		f 4 1142 1210 -1157 -1210
		mu 0 4 1080 1079 1095 1097
		f 4 1143 1211 -1158 -1211
		mu 0 4 1079 1078 1093 1095
		f 4 1144 1212 -1159 -1212
		mu 0 4 1078 1077 1091 1093
		f 4 1145 1213 -1160 -1213
		mu 0 4 1077 1076 1089 1091
		f 4 1146 1214 -1161 -1214
		mu 0 4 1076 1075 1087 1089
		f 4 1147 1148 -1162 -1215
		mu 0 4 1075 1070 1063 1087
		f 4 1149 1215 -1164 1150
		mu 0 4 1065 1106 1129 1069
		f 4 1151 1216 -1168 -1216
		mu 0 4 1106 1104 1127 1129
		f 4 1152 1217 -1171 -1217
		mu 0 4 1104 1102 1125 1127
		f 4 1153 1218 -1174 -1218
		mu 0 4 1102 1100 1123 1125
		f 4 1154 1219 -1177 -1219
		mu 0 4 1100 1098 1121 1123
		f 4 1155 1220 -1180 -1220
		mu 0 4 1098 1096 1118 1121
		f 4 1156 1221 -1183 -1221
		mu 0 4 1096 1094 1116 1118
		f 4 1157 1222 -1186 -1222
		mu 0 4 1094 1092 1114 1116
		f 4 1158 1223 -1189 -1223
		mu 0 4 1092 1090 1112 1114
		f 4 1159 1224 -1192 -1224
		mu 0 4 1090 1088 1110 1112
		f 4 1160 1225 -1195 -1225
		mu 0 4 1088 1086 1108 1110
		f 4 1161 1162 -1198 -1226
		mu 0 4 1086 1063 1064 1108
		f 4 -1148 1226 1227 -1129
		mu 0 4 1070 1075 1148 1071
		f 4 -1228 1228 1229 1127
		mu 0 4 1071 1148 1149 1072
		f 4 -1230 1230 -1136 1129
		mu 0 4 1072 1149 1085 1067
		f 4 -1147 1231 1232 -1227
		mu 0 4 1075 1076 1150 1148
		f 4 -1233 1233 1234 -1229
		mu 0 4 1148 1150 1151 1149
		f 4 -1235 1235 -1138 -1231
		mu 0 4 1149 1151 1084 1085
		f 4 -1146 1236 1237 -1232
		mu 0 4 1076 1077 1152 1150
		f 4 -1238 1238 1239 -1234
		mu 0 4 1150 1152 1153 1151
		f 4 -1240 1240 -1139 -1236
		mu 0 4 1151 1153 1083 1084
		f 4 -1145 1241 1242 -1237
		mu 0 4 1077 1078 1154 1152
		f 4 -1243 1243 1244 -1239
		mu 0 4 1152 1154 1155 1153
		f 4 -1245 1245 -1140 -1241
		mu 0 4 1153 1155 1082 1083
		f 4 -1144 1246 1247 -1242
		mu 0 4 1078 1079 1156 1154
		f 4 -1248 1248 1249 -1244
		mu 0 4 1154 1156 1157 1155
		f 4 -1250 1250 -1141 -1246
		mu 0 4 1155 1157 1081 1082
		f 4 -1143 1251 1252 -1247
		mu 0 4 1079 1080 1158 1156
		f 3 -1253 1253 -1249
		mu 0 3 1156 1158 1157
		f 4 -1254 -1252 -1142 -1251
		mu 0 4 1157 1158 1080 1081
		f 4 -1166 1254 1255 -1133
		mu 0 4 1058 1131 1159 1073
		f 4 -1256 1256 1257 -1134
		mu 0 4 1073 1159 1160 1074
		f 4 -1258 1258 -1200 1134
		mu 0 4 1074 1160 1147 1059
		f 4 -1170 1259 1260 -1255
		mu 0 4 1131 1133 1161 1159
		f 4 -1261 1261 1262 -1257
		mu 0 4 1159 1161 1162 1160
		f 4 -1263 1263 -1197 -1259
		mu 0 4 1160 1162 1146 1147
		f 4 -1173 1264 1265 -1260
		mu 0 4 1133 1135 1163 1161
		f 4 -1266 1266 1267 -1262
		mu 0 4 1161 1163 1164 1162
		f 4 -1268 1268 -1194 -1264
		mu 0 4 1162 1164 1145 1146
		f 4 -1176 1269 1270 -1265
		mu 0 4 1135 1137 1165 1163
		f 4 -1271 1271 1272 -1267
		mu 0 4 1163 1165 1166 1164
		f 4 -1273 1273 -1191 -1269
		mu 0 4 1164 1166 1144 1145
		f 4 -1179 1274 1275 -1270
		mu 0 4 1137 1139 1167 1165
		f 4 -1276 1276 1277 -1272
		mu 0 4 1165 1167 1168 1166
		f 4 -1278 1278 -1188 -1274
		mu 0 4 1166 1168 1143 1144
		f 4 -1182 1279 1280 -1275
		mu 0 4 1139 1141 1169 1167
		f 3 -1281 1281 -1277
		mu 0 3 1167 1169 1168
		f 4 -1282 -1280 -1185 -1279
		mu 0 4 1168 1169 1141 1143
		f 4 -1283 748 -323 409
		mu 0 4 777 767 754 750
		f 4 -1284 -410 -422 -408
		mu 0 4 751 777 750 276
		f 4 -1285 1008 -28 146
		mu 0 4 954 966 956 124
		f 4 -1286 127 -38 -1005
		mu 0 4 965 137 138 953
		f 3 -472 481 -1287
		mu 0 3 559 561 569
		f 3 -739 741 -1288
		mu 0 3 766 770 774
		f 4 -1289 1130 -439 -190
		mu 0 4 1054 1073 1055 357
		f 3 -1290 -447 -430
		mu 0 3 1055 1056 425
		f 4 -1130 1126 178 -1291
		mu 0 4 1072 1067 1066 318
		f 4 -1128 -1292 442 443
		mu 0 4 1071 1072 1050 1052
		f 5 -1293 474 158 159 1293
		mu 0 5 568 560 542 540 1180
		f 3 -1295 -160 -427
		mu 0 3 290 1180 540;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book";
	rename -uid "6D0D7F8B-4441-C6C7-E5B6-C390E555E7A0";
	setAttr ".t" -type "double3" 4.5706588498704281 1.6257102136957657 -10.261436623984075 ;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book1";
	rename -uid "2CD73948-488C-8B51-04E7-5C89FA27B2F3";
	setAttr ".t" -type "double3" 5.0837158119017127 1.6257102136957657 -10.261436623984075 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape1" -p "book1";
	rename -uid "00412E32-43FA-02A6-A0B8-EDBCABC8D826";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book2";
	rename -uid "350196DE-4557-76B3-BC0B-938EB9675924";
	setAttr ".t" -type "double3" 5.5655771369322933 1.6257102136957657 -10.261436623984075 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape2" -p "book2";
	rename -uid "71CA9EFB-46A2-C0B7-16E5-5197B55CB9D3";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book3";
	rename -uid "98D1E770-4875-7BCB-110C-2D8F507EDBAD";
	setAttr ".t" -type "double3" 6.069983809425497 1.6257102136957657 -10.261436623984075 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape3" -p "book3";
	rename -uid "5D575D42-4E7D-0864-BA39-D7AB4563B483";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book4";
	rename -uid "03B6A531-477E-5C33-F1B9-56AE26812C65";
	setAttr ".t" -type "double3" 6.5807725514651647 1.6257102136957657 -10.261436623984075 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape4" -p "book4";
	rename -uid "6DDDB67C-4EBF-0329-35F2-929E2907B89A";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book5";
	rename -uid "368E48A5-4706-2FB8-D4FB-919257E73D35";
	setAttr ".t" -type "double3" 7.0719674259788263 1.6257102136957657 -10.261436623984075 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape5" -p "book5";
	rename -uid "C17DA5CB-4EC0-8129-A1C2-77833772DDCC";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book6";
	rename -uid "1CFBB795-440F-80B3-2FE6-49B89C10AB2D";
	setAttr ".t" -type "double3" 7.5849825899869918 1.6257102136957657 -10.261436623984075 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape6" -p "book6";
	rename -uid "F675E4B3-41A0-3A14-0680-7985C738320C";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book7";
	rename -uid "807C1CAE-4C32-2214-C879-179F45575FAA";
	setAttr ".t" -type "double3" 8.1355249119647119 1.6257102136957657 -10.261436623984075 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape7" -p "book7";
	rename -uid "7F150F36-4A4B-1F18-648C-13BEC828607F";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book8";
	rename -uid "2A7B4CDE-48CB-2F18-9B2A-4AA2099F5775";
	setAttr ".t" -type "double3" 8.6741597410387001 1.6257102136957657 -10.261436623984075 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape8" -p "book8";
	rename -uid "C9D08E6D-4E6D-2759-0235-B1B066249B72";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book9";
	rename -uid "5518FFE3-4297-FC52-1C2E-929F6E1BAA6A";
	setAttr ".t" -type "double3" 9.1793359164679167 1.6257102136957657 -10.261436623984075 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape9" -p "book9";
	rename -uid "C711C1B8-48FF-4BBB-2D95-AAB0A6690829";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book10";
	rename -uid "61F5919B-4BC2-53EB-0756-F7A5E2ED1A09";
	setAttr ".t" -type "double3" 9.7419272449636445 1.6257102136957657 -10.261436623984075 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape10" -p "book10";
	rename -uid "36EB86FE-4F7D-5C85-33F3-C8987EAABF33";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book11";
	rename -uid "C359CA0F-42B6-2DD9-3D4C-ADB97BA80987";
	setAttr ".t" -type "double3" 10.254326669535748 1.6257102136957657 -10.261436623984075 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape11" -p "book11";
	rename -uid "3F5233BA-42C6-0FD8-CBE0-18933D8A2EA0";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book18";
	rename -uid "CF73382A-432E-0E41-66F5-758E62771A95";
	setAttr ".t" -type "double3" 10.254326669535748 5.6183159220918579 -10.261436623984075 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape18" -p "book18";
	rename -uid "275F8D1A-42C0-141A-9817-6F8216CBA924";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book17";
	rename -uid "12181868-4CC1-00B2-5253-17848BE33E61";
	setAttr ".t" -type "double3" 9.7582258499606578 5.6183159220918579 -10.261436623984075 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape17" -p "book17";
	rename -uid "6846E69C-47CD-9924-BF69-CFB26B0D516A";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book16";
	rename -uid "A08DE8CA-4C3A-2F72-8B78-308C6AB5F663";
	setAttr ".t" -type "double3" 9.2171633082345554 5.6183159220918579 -10.261436623984075 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape16" -p "book16";
	rename -uid "D8EC28D4-468C-4140-1D5A-5795513C0685";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book15";
	rename -uid "765C5EE2-4D69-B34E-F85E-1C9E5A907C12";
	setAttr ".t" -type "double3" 8.7064986244417053 5.6183159220918579 -10.261436623984075 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape15" -p "book15";
	rename -uid "2BDE96A2-4501-B62A-C18B-7CAF9FA310C2";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book14";
	rename -uid "D5328CD8-416F-161B-95DA-24B68314B1A7";
	setAttr ".t" -type "double3" 8.1449136316997421 5.6183159220918579 -10.261436623984075 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape14" -p "book14";
	rename -uid "C32DE4E6-498C-C66D-F5B3-3795824F8DBA";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book13";
	rename -uid "6D319FDD-4FCA-A3FC-ED68-3795A8AF119C";
	setAttr ".t" -type "double3" 7.4653133730147179 5.6183159220918579 -10.261436623984075 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape13" -p "book13";
	rename -uid "9C0BE781-41A5-268D-41AC-648852CF6E7D";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book12";
	rename -uid "11002E3B-425B-5163-A536-78A16D9F49F2";
	setAttr ".t" -type "double3" 6.8238239631674844 5.5184580092409146 -10.261436623984075 ;
	setAttr ".r" -type "double3" 0 0 -15.000000000000009 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape12" -p "book12";
	rename -uid "B845EF52-4FFC-F9F6-E0E0-C4AEF879AE4C";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book19";
	rename -uid "FF9CCF82-4F95-1EF8-8CCE-D0867A6089B3";
	setAttr ".t" -type "double3" 5.8285228238768374 9.7129726741924145 -10.261436623984075 ;
	setAttr ".r" -type "double3" 239.99999999999963 0 90.000000000000071 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape19" -p "book19";
	rename -uid "0F1E1852-43DC-C82D-A3E6-AA9513CBDBD4";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book20";
	rename -uid "13A3510C-4BD1-1BC5-3A93-7F923F89D241";
	setAttr ".t" -type "double3" 5.9044194657476758 10.156478729909587 -10.261436623984075 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape20" -p "book20";
	rename -uid "825606BB-4786-0607-9274-90BADF5871A2";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book21";
	rename -uid "88B2D3F9-4A89-0607-7AA6-158C6C31C9E0";
	setAttr ".t" -type "double3" 5.6005565465838778 10.609620104182726 -10.261436623984075 ;
	setAttr ".r" -type "double3" -60.000000000000007 -3.1805546814635176e-15 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape21" -p "book21";
	rename -uid "12109FE6-435E-AE3A-E5C8-618A977D1163";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 267 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0 0 0 0 0 0 -0.2298495
		 1.14370465 -0.2298495 0.14370471 -0.2298495 1.14370465 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.2298495 1.14370465 -0.22984952 1.14370465 -0.22984952 1.11559391 -0.2298495
		 0.14370471 -0.2298495 0.14370471 -0.47298494 0.14370471 -0.2298495 0.14370471 -0.2298495
		 0.14370471 -0.47298494 0.14370471 -0.47298494 0.14370471 -0.2298495 0.1872893 0 0
		 -0.47298491 1.14370465 -0.46244445 1.14370465 -0.22984952 1.14370465 -0.47298494
		 0.14370471 -0.47298494 1.14370465 -0.47298494 1.12965071 -0.47298494 1.11559391 -0.47298494
		 0.1872893 -0.47298494 0.14370471 -0.47298494 1.14370465 -0.47298491 1.14370465 -0.47298494
		 1.14370465 -0.47298491 1.14370465 -0.47298494 1.14370465 0 0 0 0 0 0 0 0 0.12713446
		 0.0021344777 0.12713447 0.24786553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.375 0.0014229766 0.375 0.0010672347 0.375 0.00071149337 0.375 0.00035574811 0.375
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36368325 0 0 0 0.36368352 0.00034689371
		 0.36368367 0.00069351494 0.36368373 0.0010398176 0.36368367 0.0014004466 0.36368352
		 0.0017606898 0 0 0 0 0 0 0 0 0 0 0 0 0.375 0.25 0.375 0.24964425 0.375 0.24928851
		 0.375 0.24893275 0.375 0.24857701 0.375 0.24822126 0.36368352 0.24820384 0.3636837
		 0.24857067 0.36368376 0.24890977 0.3636837 0.24927741 0.36368355 0.24964543 0 0 0.36368328
		 0.25 0 0 0 0 0 0 0 0 0 0 0.1267726 0.0017719266 0.12638785 0.0013865895 0.12603195
		 0.0010303842 0.12568131 0.00067977706 0.1253317 0.00033067155 0 0 0.125 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.125 0.25 0 0 0.12534268
		 0.24965841 0.12568857 0.24931304 0.12605004 0.24895158 0.12641107 0.24859023 0.12677628
		 0.24822441 0.8712483 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8712483 0.0037517103
		 0 0 0 0 0 0 0 0 0 0 0 0 0.62499994 0.24749885 0.62499994 0.24812414 0.625 0.24874941
		 0.625 0.2493747 0.625 0.25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63631672
		 0.25 0 0 0.63631594 0.24937353 0.63631546 0.24874792 0.63631529 0.24812332 0.63631541
		 0.24749981 0.63631588 0.24687749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.875 0
		 0 0 0 0 0.87441242 0.00058558822 0.87380701 0.0011900979 0.87318307 0.0018139526
		 0.87254363 0.0024539842 0.8718971 0.003101588 0.87189442 0.24689569 0.87254781 0.24755014
		 0.87318522 0.24818808 0.87380713 0.24880993 0.87441504 0.24941696 0 0 0.875 0.25
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.625 0 0.625
		 0.00062539958 0.625 0.0012507954 0.625 0.0018762026 0.625 0.0025015981 0.625 0.0031269949
		 0.63631588 0.003117315 0.63631546 0.0024977995 0.63631529 0.0018770277 0.63631546
		 0.0012388126 0.63631594 0.00061573577 0 0 0.63631672 0 0 0 0 0 0 0 0 0 0 0 0.375
		 0.0017787237 0.375 0.24786553 0.62499994 0.24687357 0.625 0.0037523955 0.36368328
		 0.24786553 0.36368325 0.002134487 0.375 0.0021344721 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[250:266]" 0 0 0 0 0.62499994 0.24624828 0.63631672 0.0037516952
		 0.63631672 0.24624828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
		mu 0 4 0 139 25 47
		f 5 -3 12 39 -10 -11
		mu 0 5 139 147 41 40 25
		f 4 13 14 15 16
		mu 0 4 1 2 11 3
		f 4 17 -5 -12 -8
		mu 0 4 56 142 0 47
		f 4 -16 21 -20 22
		mu 0 4 10 11 12 13
		f 4 44 -21 -22 23
		mu 0 4 35 26 36 37
		f 4 -14 24 25 26
		mu 0 4 2 7 8 9
		f 4 27 28 -23 -19
		mu 0 4 15 6 14 28
		f 4 29 30 -27 31
		mu 0 4 22 34 19 23
		f 4 32 33 -25 34
		mu 0 4 17 20 21 18
		f 4 -18 -32 -26 -34
		mu 0 4 20 22 23 21
		f 6 -4 -36 -35 -17 -29 -37
		mu 0 6 4 5 17 24 16 6
		f 7 -9 -42 42 -24 -15 -31 -38
		mu 0 7 29 30 39 31 32 33 34
		f 5 -41 -13 18 19 20
		mu 0 5 26 27 15 28 36
		f 4 45 -45 -43 -44
		mu 0 4 38 26 35 39
		f 4 -39 -40 40 -46
		mu 0 4 51 40 41 42
		f 4 47 48 49 50
		mu 0 4 48 68 69 46
		f 4 51 52 53 -49
		mu 0 4 68 67 70 69
		f 4 54 55 56 -53
		mu 0 4 67 66 71 70
		f 4 57 58 59 -56
		mu 0 4 66 65 72 71
		f 4 60 61 62 -59
		mu 0 4 65 64 73 72
		f 4 63 64 65 -62
		mu 0 4 64 63 75 73
		f 4 66 67 68 -65
		mu 0 4 62 61 76 74
		f 4 69 70 71 -68
		mu 0 4 61 60 77 76
		f 4 72 73 74 -71
		mu 0 4 60 59 78 77
		f 4 75 76 77 -74
		mu 0 4 59 58 79 78
		f 4 78 79 80 -77
		mu 0 4 58 233 80 79
		f 4 81 328 82 -80
		mu 0 4 233 239 238 80
		f 4 88 89 90 -86
		mu 0 4 92 91 94 93
		f 4 91 92 93 -90
		mu 0 4 91 90 95 94
		f 4 94 95 96 -93
		mu 0 4 90 89 96 95
		f 4 97 98 99 -96
		mu 0 4 89 88 97 96
		f 4 100 101 102 -99
		mu 0 4 88 87 99 97
		f 4 103 104 105 -102
		mu 0 4 86 85 100 98
		f 4 106 107 108 -105
		mu 0 4 85 84 101 100
		f 4 109 110 111 -108
		mu 0 4 84 83 102 101
		f 4 112 113 114 -111
		mu 0 4 83 82 103 102
		f 4 115 116 117 -114
		mu 0 4 82 81 104 103
		f 4 118 119 120 -117
		mu 0 4 81 43 52 104
		f 4 123 124 125 126
		mu 0 4 57 122 123 50
		f 4 127 128 129 -125
		mu 0 4 122 120 124 123
		f 4 130 131 132 -129
		mu 0 4 120 118 125 124
		f 4 133 134 135 -132
		mu 0 4 118 116 126 125
		f 4 136 137 138 -135
		mu 0 4 116 114 127 126
		f 4 139 140 141 -138
		mu 0 4 114 112 129 127
		f 4 142 143 144 -141
		mu 0 4 111 109 130 128
		f 4 145 146 147 -144
		mu 0 4 109 108 131 130
		f 4 148 149 150 -147
		mu 0 4 108 107 132 131
		f 4 151 152 153 -150
		mu 0 4 107 106 133 132
		f 4 154 155 156 -153
		mu 0 4 106 105 134 133
		f 4 157 158 159 -156
		mu 0 4 105 44 45 134
		f 4 160 -329 332 -88
		mu 0 4 237 238 239 234
		f 4 161 7 -47 -51
		mu 0 4 46 56 47 48
		f 4 8 162 -127 163
		mu 0 4 54 49 57 50
		f 5 9 38 164 -120 -7
		mu 0 5 25 40 51 52 43
		f 4 -85 -161 -122 -159
		mu 0 4 44 238 237 45
		f 5 -165 43 41 -164 -123
		mu 0 5 52 51 53 54 50
		f 5 37 -30 -162 -84 -163
		mu 0 5 49 55 56 46 57
		f 28 -333 -82 -79 -76 -73 -70 -67 -64 -61 -58 -55 -52 -48 46 5 6 -119 -116 -113 -110
		 -107 -104 -101 -98 -95 -92 -89 -330
		mu 0 28 240 241 242 243 244 245 246 63 64 65 66 67 68 48 47 25 43 81 82 83 84 85 86 247
		 248 249 250 251
		f 4 -50 165 -124 83
		mu 0 4 46 69 121 57
		f 4 -54 166 -128 -166
		mu 0 4 69 70 119 121
		f 4 -57 167 -131 -167
		mu 0 4 70 71 117 119
		f 4 -60 168 -134 -168
		mu 0 4 71 72 115 117
		f 4 -63 169 -137 -169
		mu 0 4 72 73 113 115
		f 4 -66 170 -140 -170
		mu 0 4 73 75 110 113
		f 4 -69 171 -143 -171
		mu 0 4 74 76 109 111
		f 4 -72 172 -146 -172
		mu 0 4 76 77 108 109
		f 4 -75 173 -149 -173
		mu 0 4 77 78 107 108
		f 4 -78 174 -152 -174
		mu 0 4 78 79 106 107
		f 4 -81 175 -155 -175
		mu 0 4 79 80 105 106
		f 4 -83 84 -158 -176
		mu 0 4 80 238 44 105
		f 4 -87 176 -160 121
		mu 0 4 237 93 134 45
		f 4 -91 177 -157 -177
		mu 0 4 93 94 133 134
		f 4 -94 178 -154 -178
		mu 0 4 94 95 132 133
		f 4 -97 179 -151 -179
		mu 0 4 95 96 131 132
		f 4 -100 180 -148 -180
		mu 0 4 96 97 130 131
		f 4 -103 181 -145 -181
		mu 0 4 97 99 128 130
		f 4 -106 182 -142 -182
		mu 0 4 98 100 127 129
		f 4 -109 183 -139 -183
		mu 0 4 100 101 126 127
		f 4 -112 184 -136 -184
		mu 0 4 101 102 125 126
		f 4 -115 185 -133 -185
		mu 0 4 102 103 124 125
		f 4 -118 186 -130 -186
		mu 0 4 103 104 123 124
		f 4 -121 122 -126 -187
		mu 0 4 104 52 50 123
		f 4 188 189 190 191
		mu 0 4 137 160 161 138
		f 4 192 193 194 -190
		mu 0 4 160 159 162 161
		f 4 195 196 197 -194
		mu 0 4 159 158 163 162
		f 4 198 199 200 -197
		mu 0 4 158 157 164 163
		f 4 201 202 203 -200
		mu 0 4 157 156 165 164
		f 4 204 205 206 -203
		mu 0 4 156 155 167 165
		f 4 207 208 209 -206
		mu 0 4 154 153 168 166
		f 4 210 211 212 -209
		mu 0 4 153 152 169 168
		f 4 213 214 215 -212
		mu 0 4 152 151 170 169
		f 4 216 217 218 -215
		mu 0 4 151 150 171 170
		f 4 219 220 221 -218
		mu 0 4 150 235 172 171
		f 4 222 330 223 -221
		mu 0 4 235 252 254 172
		f 4 228 229 230 231
		mu 0 4 143 190 191 135
		f 4 232 233 234 -230
		mu 0 4 190 189 192 191
		f 4 235 236 237 -234
		mu 0 4 189 188 193 192
		f 4 238 239 240 -237
		mu 0 4 188 187 194 193
		f 4 241 242 243 -240
		mu 0 4 187 186 195 194
		f 4 244 245 246 -243
		mu 0 4 186 183 197 195
		f 4 247 248 249 -246
		mu 0 4 185 182 200 198
		f 4 250 251 252 -249
		mu 0 4 182 180 202 200
		f 4 253 254 255 -252
		mu 0 4 180 178 204 202
		f 4 256 257 258 -255
		mu 0 4 178 176 206 204
		f 4 259 260 261 -258
		mu 0 4 176 174 208 206
		f 4 262 263 264 -261
		mu 0 4 174 140 148 208
		f 4 268 269 270 -266
		mu 0 4 220 219 222 221
		f 4 271 272 273 -270
		mu 0 4 219 218 223 222
		f 4 274 275 276 -273
		mu 0 4 218 217 224 223
		f 4 277 278 279 -276
		mu 0 4 217 216 225 224
		f 4 280 281 282 -279
		mu 0 4 216 215 227 225
		f 4 283 284 285 -282
		mu 0 4 214 213 228 226
		f 4 286 287 288 -285
		mu 0 4 213 212 229 228
		f 4 289 290 291 -288
		mu 0 4 212 211 230 229
		f 4 292 293 294 -291
		mu 0 4 211 210 231 230
		f 4 295 296 297 -294
		mu 0 4 210 209 232 231
		f 4 298 299 300 -297
		mu 0 4 209 136 144 232
		f 4 -192 301 2 -188
		mu 0 4 137 138 147 139
		f 4 -264 302 3 303
		mu 0 4 148 140 146 141
		f 4 304 -300 -2 4
		mu 0 4 142 144 136 0
		f 4 333 -268 305 -331
		mu 0 4 252 236 253 254
		f 4 -306 -228 -232 -226
		mu 0 4 254 253 143 135
		f 5 -227 -305 -33 35 -303
		mu 0 5 140 144 142 145 146
		f 5 -302 -225 -304 36 -28
		mu 0 5 147 138 148 141 149
		f 28 -296 -293 -290 -287 -284 -281 -278 -275 -272 -269 -332 -334 -223 -220 -217 -214
		 -211 -208 -205 -202 -199 -196 -193 -189 187 0 1 -299
		mu 0 28 209 210 211 212 213 214 255 256 257 258 259 260 261 262 263 264 265 266 155 156
		 157 158 159 160 137 139 0 136
		f 4 -191 306 -265 224
		mu 0 4 138 161 207 148
		f 4 -195 307 -262 -307
		mu 0 4 161 162 205 207
		f 4 -198 308 -259 -308
		mu 0 4 162 163 203 205
		f 4 -201 309 -256 -309
		mu 0 4 163 164 201 203
		f 4 -204 310 -253 -310
		mu 0 4 164 165 199 201
		f 4 -207 311 -250 -311
		mu 0 4 165 167 196 199
		f 4 -210 312 -247 -312
		mu 0 4 166 168 195 197
		f 4 -213 313 -244 -313
		mu 0 4 168 169 194 195
		f 4 -216 314 -241 -314
		mu 0 4 169 170 193 194
		f 4 -219 315 -238 -315
		mu 0 4 170 171 192 193
		f 4 -222 316 -235 -316
		mu 0 4 171 172 191 192
		f 4 -224 225 -231 -317
		mu 0 4 172 254 135 191
		f 4 -263 317 -301 226
		mu 0 4 140 173 232 144
		f 4 -260 318 -298 -318
		mu 0 4 173 175 231 232
		f 4 -257 319 -295 -319
		mu 0 4 175 177 230 231
		f 4 -254 320 -292 -320
		mu 0 4 177 179 229 230
		f 4 -251 321 -289 -321
		mu 0 4 179 181 228 229
		f 4 -248 322 -286 -322
		mu 0 4 181 184 226 228
		f 4 -245 323 -283 -323
		mu 0 4 183 186 225 227
		f 4 -242 324 -280 -324
		mu 0 4 186 187 224 225
		f 4 -239 325 -277 -325
		mu 0 4 187 188 223 224
		f 4 -236 326 -274 -326
		mu 0 4 188 189 222 223
		f 4 -233 327 -271 -327
		mu 0 4 189 190 221 222
		f 4 -229 227 -267 -328
		mu 0 4 190 143 253 221
		f 4 329 85 86 87
		mu 0 4 234 92 93 237
		f 4 331 265 266 267
		mu 0 4 236 220 221 253;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair1";
	rename -uid "1061DF1F-49B0-DCEC-F0FD-F581905F5066";
	setAttr ".t" -type "double3" -3.749567542640003 -0.036904837832377968 -3.5642823926697433 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -2.8978288769721985 0.0095062255859375 7.3843936920166016 ;
	setAttr ".rpt" -type "double3" 3.730349362740526e-14 0 9.9475983006414026e-14 ;
	setAttr ".sp" -type "double3" -2.8978288769721985 0.0095062255859375 7.3843936920166016 ;
createNode mesh -n "Chair1Shape" -p "Chair1";
	rename -uid "39F9108F-4550-DA02-389F-05BDA2A8AC86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[10:13]" "f[30:37]" "f[46:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[80]" "f[86]" "f[92]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[81]" "f[87]" "f[93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[6:9]" "f[22:29]" "f[38:45]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78]" "f[84]" "f[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[18:21]" "f[83]" "f[89]" "f[95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[14:17]" "f[82]" "f[88]" "f[94]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[79]" "f[85]" "f[91]";
	setAttr ".pv" -type "double2" 0.37470394372940063 0.86506500840187073 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 296 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.3672868 0.94001591 0.3672868
		 0.90858209 0.36949921 0.90858209 0.36949921 0.94001591 0.37074864 0.94001591 0.37074864
		 0.90858209 0.37296104 0.90858209 0.37296104 0.94001591 0.37508857 0.8184247 0.37508857
		 0.82063735 0.37040246 0.82063735 0.37040246 0.8184247 0.37508857 0.85923195 0.37040246
		 0.85923195 0.37184811 0.78295338 0.3736428 0.78295338 0.37508857 0.86635768 0.37040246
		 0.86635768 0.40652251 0.85923195 0.40652251 0.86635768 0.3084358 0.94626594 0.3084358
		 0.94405329 0.31312203 0.94405329 0.31312203 0.94626594 0.30988157 0.90858209 0.31167638
		 0.90858209 0.43922395 0.82063735 0.43922395 0.8184247 0.44391006 0.8184247 0.44391006
		 0.82063735 0.4406696 0.78295338 0.44246429 0.78295338 0.44391006 0.85923195 0.43922395
		 0.85923195 0.44391006 0.86635768 0.43922395 0.86635768 0.40778983 0.86635768 0.40778983
		 0.85923195 0.31900704 0.94405329 0.31900704 0.94626594 0.3143208 0.94626594 0.3143208
		 0.94405329 0.31576669 0.90858209 0.31756127 0.90858209 0.34843266 0.94405329 0.3437463
		 0.94405329 0.34519207 0.90858209 0.34698677 0.90858209 0.35431767 0.94405329 0.34963131
		 0.94405329 0.3510772 0.90858209 0.35287178 0.90858209 0.36020267 0.94405329 0.35551655
		 0.94405329 0.3569622 0.90858209 0.35875678 0.90858209 0.36608779 0.94405329 0.36140156
		 0.94405329 0.36284733 0.90858209 0.36464202 0.90858209 0.45847613 0.86706686 0.46316224
		 0.86706686 0.46316224 0.90566134 0.45847613 0.90566134 0.46316224 0.9127872 0.45847613
		 0.9127872 0.42704201 0.9127872 0.42704201 0.90566134 0.38983214 0.86706686 0.39451838
		 0.86706686 0.39451838 0.90566134 0.38983214 0.90566134 0.39451838 0.9127872 0.38983214
		 0.9127872 0.4259522 0.90566134 0.4259522 0.9127872 0.29655242 0.86706674 0.29950356
		 0.86706674 0.29950345 0.90566134 0.2965523 0.90566134 0.29251039 0.86706674 0.29546165
		 0.86706674 0.29546261 0.90566134 0.29251134 0.90566134 0.2862457 0.9063704 0.28919697
		 0.9063704 0.28919685 0.944965 0.28624558 0.944965 0.29043448 0.9063704 0.29338562
		 0.9063704 0.29338658 0.944965 0.29043531 0.944965 0.30012739 0.9063704 0.30307877
		 0.9063704 0.30307901 0.944965 0.30012786 0.944965 0.30428171 0.90858209 0.30723274
		 0.90858209 0.30723381 0.94717658 0.30428255 0.94717658 0.35262263 0.8717531 0.38405597
		 0.8717531 0.38405597 0.90318692 0.35262263 0.90318692 0.35262263 0.86706686 0.38405597
		 0.86706686 0.38874245 0.8717531 0.38874245 0.90318692 0.38405597 0.90787303 0.35262263
		 0.90787303 0.34793651 0.90318692 0.34793651 0.8717531 0.34793639 0.8717531 0.34793639
		 0.86706686 0.34793639 0.90787303 0.34793639 0.90318692 0.31072664 0.87175286 0.34216022
		 0.87175286 0.34216022 0.9031868 0.31072664 0.9031868 0.31072664 0.86706686 0.34216022
		 0.86706686 0.3468467 0.87175286 0.3468467 0.9031868 0.34216022 0.90787303 0.31072664
		 0.90787303 0.30604064 0.9031868 0.30604064 0.87175286 0.33197594 0.91326821 0.33197594
		 0.90858209 0.33666241 0.90858209 0.33666241 0.91326821 0.33666241 0.94470215 0.33197594
		 0.94470215 0.42821443 0.91529083 0.42821443 0.91349602 0.43000913 0.91349602 0.43000913
		 0.91529083 0.43133008 0.91349602 0.43312478 0.91349602 0.43312478 0.91529083 0.43133008
		 0.91529083 0.43756151 0.91529083 0.43756151 0.91349602 0.43935615 0.91349602 0.43935615
		 0.91529083 0.33786118 0.94470203 0.33786118 0.94001591 0.34254754 0.94001591 0.34254754
		 0.94470203 0.33786118 0.90858209 0.34254754 0.90858209 0.43444574 0.91349602 0.43624043
		 0.91349602 0.43624043 0.91529083 0.43444574 0.91529083 0.37889647 0.94001591 0.37421048
		 0.94001591 0.37421048 0.90858209 0.37889647 0.90858209 0.38009536 0.90858209 0.3847816
		 0.90858209 0.3847816 0.94001591 0.38009536 0.94001591 0.41990614 0.91349602 0.42138171
		 0.91349602 0.42138171 0.91644728 0.41990614 0.91644728 0.41436732 0.91349602 0.41594601
		 0.91349685 0.41594601 0.91644812 0.41436732 0.91644728 0.42267561 0.91349602 0.42415118
		 0.91349602 0.42415118 0.9164474 0.42267561 0.9164474 0.41713679 0.91349602 0.4187156
		 0.91349685 0.4187156 0.91644812 0.41713679 0.9164474 0.42544496 0.91349602 0.42692065
		 0.91349602 0.42692065 0.9164474 0.42544496 0.9164474 0.41159773 0.91349602 0.41317654
		 0.91349721 0.41317654 0.91644835 0.41159773 0.9164474 0.29093194 0.8184247 0.32236528
		 0.8184247 0.32236528 0.82063735 0.29093194 0.82063735 0.32705164 0.8184247 0.32705164
		 0.82063735 0.28624558 0.82063735 0.28624558 0.8184247 0.32381141 0.78295338 0.32560599
		 0.78295338 0.32705164 0.85923195 0.32236528 0.85923195 0.28769135 0.78295338 0.28948617
		 0.78295338 0.32705164 0.86635768 0.32236528 0.86635768 0.33285439 0.82867372 0.36428797
		 0.82867372 0.36428797 0.83088636 0.33285439 0.83088636 0.36897421 0.82867372 0.36897421
		 0.83088636 0.32816815 0.83088636 0.32816815 0.82867372 0.36428797 0.79007912 0.36897421
		 0.79007912 0.36752868 0.86635768 0.36573386 0.86635768 0.3314085 0.86635768 0.32961392
		 0.86635768 0.36428797 0.78295338 0.36897421 0.78295338 0.39996326 0.91818249 0.39775062
		 0.91818249 0.39775062 0.91349602 0.39996326 0.91349602 0.4034251 0.91818237 0.40121257
		 0.91818237 0.40121257 0.91349602 0.4034251 0.91349602 0.40467453 0.91349602 0.40688682
		 0.91349602 0.40688682 0.91818225 0.40467453 0.91818225 0.40813589 0.91349602 0.41034853
		 0.91349602 0.41034853 0.91818225 0.40813589 0.91818225 0.4451775 0.82376063 0.4451775
		 0.82154799 0.44986373 0.82154799 0.44986373 0.82376063 0.4451775 0.78295338 0.44986373
		 0.78295338 0.44841808 0.85923207 0.44662338 0.85923207 0.32489228 0.90858209 0.32489228
		 0.91079462 0.32020605 0.91079462 0.32020605 0.90858209 0.32344651 0.94626594 0.3216517
		 0.94626594;
	setAttr ".uvst[0].uvsp[250:295]" 0.4510625 0.82063735 0.4510625 0.8184247 0.45574874
		 0.8184247 0.45574874 0.82063735 0.45250839 0.78295338 0.45430309 0.78295338 0.45574874
		 0.85923195 0.4510625 0.85923195 0.33077729 0.94405329 0.33077729 0.94626594 0.32609093
		 0.94626594 0.32609093 0.94405329 0.32753682 0.90858209 0.32933152 0.90858209 0.3906666
		 0.92062175 0.38598037 0.92062175 0.38598037 0.91349602 0.3906666 0.91349602 0.39186561
		 0.91349602 0.39655185 0.91349602 0.39655185 0.92062175 0.39186561 0.92062175 0.30331707
		 0.86706674 0.30489576 0.86706674 0.30495071 0.90566134 0.30347514 0.90566134 0.30075157
		 0.86706674 0.30222714 0.86706674 0.30217218 0.90566134 0.30059326 0.90566134 0.28978693
		 0.86706674 0.29136574 0.86706674 0.29142082 0.90566134 0.28994513 0.90566134 0.28722155
		 0.86706674 0.28869712 0.86706674 0.28864217 0.90566134 0.28706336 0.90566134 0.29458869
		 0.9063704 0.29616737 0.9063704 0.29622233 0.944965 0.29474676 0.944965 0.29751611
		 0.9063704 0.29899192 0.9063704 0.29893696 0.944965 0.29735816 0.944965;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".vt[0:103]"  -4.111835 3.0055568218 8.59628391 -1.68807566 3.0055568218 8.59628391
		 -4.111835 3.17616177 8.59628391 -1.68807566 3.17616177 8.59628391 -4.111835 3.17616177 6.17249584
		 -1.68807566 3.17616177 6.17249584 -4.111835 3.0055568218 6.17249584 -1.68807566 3.0055568218 6.17249584
		 -4.111835 3.0055568218 8.95762634 -1.68807566 3.0055568218 8.95762634 -1.68807566 3.17616177 8.95762634
		 -4.111835 3.17616177 8.95762634 -4.111835 3.17616177 5.81116104 -1.68807566 3.17616177 5.81116104
		 -1.68807566 3.0055568218 5.81116104 -4.111835 3.0055568218 5.81116104 -1.32672536 3.0055568218 6.17249584
		 -1.32672536 3.0055568218 8.59628391 -1.32672536 3.17616177 6.17249584 -1.32672536 3.17616177 8.59628391
		 -4.47317314 3.0055568218 6.17249584 -4.47317314 3.0055568218 8.59628391 -4.47317314 3.17616177 8.59628391
		 -4.47317314 3.17616177 6.17249584 -1.3267318 3.0055568218 8.59628391 -1.3267318 3.17616177 8.59628391
		 -1.3267318 3.17616177 8.95762634 -1.3267318 3.0055568218 8.95762634 -4.47317362 3.0055568218 8.59628391
		 -4.47317362 3.17616177 8.59628391 -4.47317362 3.0055568218 8.95762634 -4.47317362 3.17616177 8.95762634
		 -1.3267318 3.17616177 6.17249584 -1.3267318 3.0055568218 6.17249584 -1.3267318 3.0055568218 5.81116104
		 -1.3267318 3.17616177 5.81116104 -4.47317362 3.17616177 6.17249584 -4.47317362 3.0055568218 6.17249584
		 -4.47317362 3.17616177 5.81116104 -4.47317362 3.0055568218 5.81116104 -1.57658136 0.27044812 8.70776272
		 -1.57658136 0.27044812 8.84614754 -1.43819857 0.27044812 8.70776272 -1.43819857 0.27044812 8.84614754
		 -4.22330713 0.27044812 8.70776272 -4.22330713 0.27044812 8.84614754 -4.36169767 0.27044812 8.84614754
		 -4.36169767 0.27044812 8.70776272 -1.57658136 0.27044812 6.061015606 -1.57658136 0.27044812 5.92263222
		 -1.43819857 0.27044812 5.92263222 -1.43819857 0.27044812 6.061015606 -4.22330713 0.27044812 6.061015606
		 -4.22330713 0.27044812 5.92263222 -4.36169767 0.27044812 6.061015606 -4.36169767 0.27044812 5.92263222
		 -1.68807566 6.15209579 8.59628391 -1.68807566 6.15209579 8.95762634 -1.3267318 6.15209579 8.95762634
		 -1.3267318 6.15209579 8.59628391 -1.68807566 6.15209675 6.17249584 -1.68807566 6.15209675 5.81116104
		 -1.3267318 6.15209675 6.17249584 -1.3267318 6.15209675 5.81116104 -1.68807566 6.70153761 8.59628391
		 -1.68807566 6.70153761 8.95762634 -1.3267318 6.70153761 8.95762634 -1.3267318 6.70153761 8.59628391
		 -1.68807566 6.70153904 6.17249584 -1.68807566 6.70153904 5.81116104 -1.3267318 6.70153904 6.17249584
		 -1.3267318 6.70153904 5.81116104 -1.68807566 6.15209579 6.17249537 -1.3267318 6.15209579 6.17249537
		 -1.68807566 6.70153761 6.17249537 -1.3267318 6.70153761 6.17249537 -1.68807566 6.15209675 8.59628487
		 -1.3267318 6.15209675 8.59628487 -1.3267318 6.70153904 8.59628487 -1.68807566 6.70153904 8.59628487
		 -1.44846261 3.17616177 6.70937443 -1.32672513 3.17616177 6.70943356 -1.4362644 6.15209627 6.7094388
		 -1.32248414 6.15209627 6.7094388 -1.4362644 6.15209627 6.48187923 -1.32248414 6.15209627 6.48187923
		 -1.44846261 3.17616177 6.48181486 -1.32672513 3.17616177 6.48187399 -1.44846261 3.17616177 7.49810696
		 -1.32672513 3.17616177 7.49816608 -1.4362644 6.15209627 7.49817133 -1.32248414 6.15209627 7.49817133
		 -1.4362644 6.15209627 7.27061081 -1.32248414 6.15209627 7.27061081 -1.44846261 3.17616177 7.27054644
		 -1.32672513 3.17616177 7.27060556 -1.44846261 3.17616177 8.28683853 -1.32672513 3.17616177 8.28692245
		 -1.4362644 6.15209627 8.28690338 -1.32248414 6.15209627 8.28690338 -1.4362644 6.15209627 8.059341431
		 -1.32248414 6.15209627 8.059341431 -1.44846261 3.17616177 8.059276581 -1.32672513 3.17616177 8.059360504;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 1 2 11 1 11 10 0 8 11 1 4 12 1 5 13 0
		 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0
		 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0 22 23 0 23 20 0
		 1 24 1 3 25 1 24 25 0 10 26 1 25 26 1 9 27 1 27 26 0 24 27 1 0 28 1 2 29 0 28 29 0
		 8 30 1 28 30 1 11 31 0 30 31 0 29 31 0 5 32 1 7 33 1 32 33 0 14 34 1 33 34 1 13 35 1
		 35 34 0 32 35 1 4 36 0 6 37 1 36 37 0 12 38 0 36 38 0 15 39 1 38 39 0 37 39 1 1 40 0
		 9 41 0 40 41 0 24 42 0 40 42 0 27 43 0 42 43 0 41 43 0 0 44 0 8 45 0 44 45 0 30 46 0
		 45 46 0 28 47 0 47 46 0 44 47 0 7 48 0 14 49 0 48 49 0 34 50 0 49 50 0 33 51 0 51 50 0
		 48 51 0 6 52 0 15 53 0 52 53 0 37 54 0 52 54 0 39 55 0 54 55 0 53 55 0 3 56 0 10 57 0
		 56 57 1 26 58 0 57 58 1 25 59 0 59 58 1 56 59 0 5 60 0 13 61 0 60 61 1 32 62 0 60 62 0
		 35 63 0 62 63 1 61 63 1 56 64 1 57 65 0 64 65 0 58 66 0 65 66 0 59 67 1 67 66 0 64 67 1
		 60 68 1 61 69 0 68 69 0 62 70 1 68 70 1 63 71 0 70 71 0 69 71 0 56 72 0 59 73 0 72 73 0
		 64 74 0 72 74 0 67 75 0 74 75 0 73 75 0 60 76 0 62 77 0 76 77 0 70 78 0 77 78 0 68 79 0
		 79 78 0 76 79 0 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0
		 85 87 0;
	setAttr ".ed[166:191]" 86 80 0 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0
		 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0
		 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0 101 103 0 102 96 0 103 97 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 188 189 190 191
		f 4 1 7 -3 -7
		mu 0 4 100 101 102 103
		f 4 22 24 -27 -28
		mu 0 4 204 205 206 207
		f 4 3 11 -1 -11
		mu 0 4 116 117 118 119
		f 4 -31 -33 -35 -36
		mu 0 4 0 1 2 3
		f 4 38 40 42 43
		mu 0 4 4 5 6 7
		f 4 0 13 -15 -13
		mu 0 4 119 118 124 125
		f 4 46 48 -51 -52
		mu 0 4 8 9 10 11
		f 4 -2 17 18 -16
		mu 0 4 101 100 104 105
		f 4 -55 56 58 -60
		mu 0 4 20 21 22 23
		f 4 2 21 -23 -21
		mu 0 4 103 102 108 109
		f 4 62 64 -67 -68
		mu 0 4 26 27 28 29
		f 4 -4 25 26 -24
		mu 0 4 117 116 120 121
		f 4 -71 72 74 -76
		mu 0 4 38 39 40 41
		f 4 -12 28 30 -30
		mu 0 4 118 117 122 123
		f 4 -10 31 32 -29
		mu 0 4 220 221 222 223
		f 4 -8 33 34 -32
		mu 0 4 102 101 106 107
		f 4 -6 29 35 -34
		mu 0 4 224 225 226 227
		f 4 10 37 -39 -37
		mu 0 4 116 119 126 127
		f 4 4 39 -41 -38
		mu 0 4 228 229 230 231
		f 4 6 41 -43 -40
		mu 0 4 100 103 110 111
		f 4 8 36 -44 -42
		mu 0 4 232 233 234 235
		f 4 5 45 -47 -45
		mu 0 4 236 237 238 239
		f 4 126 128 -131 -132
		mu 0 4 128 129 130 131
		f 4 -17 49 50 -48
		mu 0 4 190 189 192 193
		f 4 -79 80 82 -84
		mu 0 4 134 135 136 137
		f 4 -5 52 54 -54
		mu 0 4 244 245 246 247
		f 4 86 88 -91 -92
		mu 0 4 138 139 140 141
		f 4 19 57 -59 -56
		mu 0 4 188 191 194 195
		f 4 -18 53 59 -58
		mu 0 4 104 100 112 113
		f 4 9 61 -63 -61
		mu 0 4 250 251 252 253
		f 4 94 96 -99 -100
		mu 0 4 142 143 144 145
		f 4 -25 65 66 -64
		mu 0 4 206 205 208 209
		f 4 -135 136 138 -140
		mu 0 4 146 147 148 149
		f 4 -9 68 70 -70
		mu 0 4 258 259 260 261
		f 4 20 71 -73 -69
		mu 0 4 103 109 114 115
		f 4 27 73 -75 -72
		mu 0 4 204 207 210 211
		f 4 -103 104 106 -108
		mu 0 4 152 153 154 155
		f 4 -14 76 78 -78
		mu 0 4 44 45 46 47
		f 4 44 79 -81 -77
		mu 0 4 236 239 242 243
		f 4 51 81 -83 -80
		mu 0 4 8 11 14 15
		f 4 -50 77 83 -82
		mu 0 4 192 189 196 197
		f 4 12 85 -87 -85
		mu 0 4 48 49 50 51
		f 4 55 87 -89 -86
		mu 0 4 188 195 200 201
		f 4 -57 89 90 -88
		mu 0 4 22 21 24 25
		f 4 -53 84 91 -90
		mu 0 4 246 245 248 249
		f 4 23 93 -95 -93
		mu 0 4 52 53 54 55
		f 4 63 95 -97 -94
		mu 0 4 206 209 214 215
		f 4 -65 97 98 -96
		mu 0 4 28 27 30 31
		f 4 -62 92 99 -98
		mu 0 4 252 251 254 255
		f 4 -26 100 102 -102
		mu 0 4 56 57 58 59
		f 4 69 103 -105 -101
		mu 0 4 258 261 262 263
		f 4 75 105 -107 -104
		mu 0 4 38 41 42 43
		f 4 -74 101 107 -106
		mu 0 4 210 207 216 217
		f 4 15 109 -111 -109
		mu 0 4 60 61 62 63
		f 4 47 111 -113 -110
		mu 0 4 190 193 198 199
		f 4 -49 113 114 -112
		mu 0 4 10 9 12 13
		f 4 -46 108 115 -114
		mu 0 4 238 237 240 241
		f 4 -22 116 118 -118
		mu 0 4 68 69 70 71
		f 4 60 119 -121 -117
		mu 0 4 250 253 256 257
		f 4 67 121 -123 -120
		mu 0 4 26 29 32 33
		f 4 -66 117 123 -122
		mu 0 4 208 205 212 213
		f 4 110 125 -127 -125
		mu 0 4 63 62 64 65
		f 4 112 127 -129 -126
		mu 0 4 199 198 202 203
		f 4 -115 129 130 -128
		mu 0 4 13 12 16 17
		f 4 -143 144 146 -148
		mu 0 4 264 265 266 267
		f 4 -119 132 134 -134
		mu 0 4 71 70 72 73
		f 4 150 152 -155 -156
		mu 0 4 268 269 270 271
		f 4 122 137 -139 -136
		mu 0 4 33 32 34 35
		f 4 -124 133 139 -138
		mu 0 4 213 212 218 219
		f 4 -116 140 142 -142
		mu 0 4 156 157 158 159
		f 4 124 143 -145 -141
		mu 0 4 63 65 66 67
		f 4 131 145 -147 -144
		mu 0 4 128 131 132 133
		f 4 -130 141 147 -146
		mu 0 4 16 12 18 19
		f 4 120 149 -151 -149
		mu 0 4 160 161 162 163
		f 4 135 151 -153 -150
		mu 0 4 33 35 36 37
		f 4 -137 153 154 -152
		mu 0 4 148 147 150 151
		f 4 -133 148 155 -154
		mu 0 4 72 70 74 75
		f 4 156 161 -158 -161
		mu 0 4 272 273 274 275
		f 4 157 163 -159 -163
		mu 0 4 164 165 166 167
		f 4 158 165 -160 -165
		mu 0 4 276 277 278 279
		f 4 159 167 -157 -167
		mu 0 4 168 169 170 171
		f 4 -168 -166 -164 -162
		mu 0 4 76 77 78 79
		f 4 166 160 162 164
		mu 0 4 80 81 82 83
		f 4 168 173 -170 -173
		mu 0 4 280 281 282 283
		f 4 169 175 -171 -175
		mu 0 4 172 173 174 175
		f 4 170 177 -172 -177
		mu 0 4 284 285 286 287
		f 4 171 179 -169 -179
		mu 0 4 176 177 178 179
		f 4 -180 -178 -176 -174
		mu 0 4 84 85 86 87
		f 4 178 172 174 176
		mu 0 4 88 89 90 91
		f 4 180 185 -182 -185
		mu 0 4 288 289 290 291
		f 4 181 187 -183 -187
		mu 0 4 180 181 182 183
		f 4 182 189 -184 -189
		mu 0 4 292 293 294 295
		f 4 183 191 -181 -191
		mu 0 4 184 185 186 187
		f 4 -192 -190 -188 -186
		mu 0 4 92 93 94 95
		f 4 190 184 186 188
		mu 0 4 96 97 98 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82167B0F-4D96-DD53-5AE4-38B45F59018D";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "70699D6D-4A44-B930-2053-76B0F66A3978";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EF27A9C5-46D2-6B6A-5B3E-D0B931A66F76";
createNode displayLayerManager -n "layerManager";
	rename -uid "7BF59CDA-4FDF-8FE1-3717-A0B37107F9E4";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "50419E66-4F06-1D06-C8BF-D3A284974E47";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E33EEBD4-4387-5B81-EB1F-ECA45BFFBF61";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "936A8124-403B-FECC-746E-D18E4559C814";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "18D4B2D8-476C-CD8C-5658-43BE29F90C7E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 869\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1746\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1746\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1746\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "86392952-4B24-83C4-331A-F4A0DEE704DB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Floorlyr";
	rename -uid "097BD856-4087-26A0-C868-A98C94135CC4";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
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
createNode openPBRSurface -n "typeOpenPBRSurface2";
	rename -uid "97A1BB6E-4E0C-1B61-9D29-5B8D557412DC";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeOpenPBRSurface2SG";
	rename -uid "9817CBFF-4BDB-9E8B-01EF-FA86FEEC61BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "EAE2995F-41BE-F2EE-B830-A9AE7171A71C";
createNode polyCube -n "polyCube4";
	rename -uid "EF1DBAE9-41C9-4C9A-0A29-15844C781CD0";
	setAttr ".cuv" 4;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "D86DE92B-4EA1-3625-3911-C9837A174324";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -0.50000214576721191 -0.49998915195465088 -0.49999991059303284 ;
	setAttr ".cbx" -type "double3" 0.49999788403511047 -0.49998915195465088 0.50000011920928955 ;
	setAttr ".t" -type "double3" 0 0.49998915195465088 0 ;
	setAttr ".pvt" -type "float3" -2.1308661e-06 -0.49998915 1.0430813e-07 ;
	setAttr ".por" -type "double3" 0 0 -90 ;
	setAttr ".cpr" -type "double3" 0 0 -90 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "DF74D392-42C9-6987-8DA5-7BA3E707FF29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -2.1159649e-06 1.0848045e-05 9.6857548e-08 ;
	setAttr ".tk[1]" -type "float3" -2.1159649e-06 1.0848045e-05 9.6857548e-08 ;
	setAttr ".tk[6]" -type "float3" -2.1159649e-06 1.0848045e-05 9.6857548e-08 ;
	setAttr ".tk[7]" -type "float3" -2.1159649e-06 1.0848045e-05 9.6857548e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "27B79059-43FD-E95C-B667-B4BF2EFDBFCD";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0728836e-06 0.25 5.9604645e-08 ;
	setAttr ".rs" 35451;
	setAttr ".lt" -type "double3" 0 5.0805036176312934e-18 3.4999978542373289 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000214576721191 0 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.50000011920928955 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CB717996-4555-F682-2E4D-218BB18AC36F";
	setAttr ".dc" -type "componentList" 1 "e[5]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "911C57C3-436A-1894-0A10-8FAD1C5EC1CB";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "50FF348F-444E-30B4-9EFF-EEAA0F6DFF58";
	setAttr ".dc" -type "componentList" 3 "e[0:2]" "e[6]" "e[8:9]";
createNode polySmartExtrude -n "polySmartExtrude2";
	rename -uid "58905F5A-4C57-02E1-2E4F-D39750048FFC";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -4 -1.5020359569462016e-05 -0.5 ;
	setAttr ".cbx" -type "double3" 3.9999980926513672 0.50001490116119385 -0.49999991059303284 ;
	setAttr ".t" -type "double3" 2.8738454628405424e-07 8.3266726846886741e-17 -1.6071708693565001 ;
	setAttr ".pvt" -type "float3" -9.5367432e-07 0.24999994 -0.49999994 ;
	setAttr ".por" -type "double3" 90.000245886944143 89.999989754716239 0 ;
	setAttr ".cpr" -type "double3" 90.000245886944143 89.999989754716239 0 ;
createNode polySmartExtrude -n "polySmartExtrude3";
	rename -uid "07497092-417B-9197-A1C7-BDBFB4563C40";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[3]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -4 -1.5020359569462016e-05 -2.1071708202362061 ;
	setAttr ".cbx" -type "double3" 3.9999983310699463 0.50001490116119385 0.50000011920928955 ;
	setAttr ".pvt" -type "float3" -8.3446503e-07 0.24999994 -0.80358535 ;
	setAttr ".por" -type "double3" -135.00000512249866 -4.2498215431060691e-06 -0.00028625842506388655 ;
	setAttr ".cpr" -type "double3" -135.00000512249866 -4.2498215431060691e-06 -0.00028625842506388655 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6F4E92A5-4279-7426-2342-D9ACC3A1DDAF";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[3]" "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.3446503e-07 0.24999994 -0.80358535 ;
	setAttr ".rs" 55416;
	setAttr ".lt" -type "double3" 0 -8.4724682307348205e-17 0.41267467363247629 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 -1.5020359569462016e-05 -2.1071708202362061 ;
	setAttr ".cbx" -type "double3" 3.9999983310699463 0.50001490116119385 0.50000011920928955 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7E669CE3-4565-B088-513E-3CA763F9B46C";
	setAttr ".ics" -type "componentList" 3 "f[28:29]" "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49999958 -0.80358541 ;
	setAttr ".rs" 62953;
	setAttr ".lt" -type "double3" 1.2091666372598259e-15 0 2.8940300522160411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4126729965209961 0.49998283386230469 -2.1071708202362061 ;
	setAttr ".cbx" -type "double3" 4.4126729965209961 0.50001633167266846 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DA9B388B-403B-9226-F99A-A78F4B6B46E5";
	setAttr ".ics" -type "componentList" 3 "f[28:29]" "f[33]" "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.7179570608028349 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2397766e-05 12.79699 -0.80358529 ;
	setAttr ".rs" 46289;
	setAttr ".lt" -type "double3" -1.1462721115855891e-15 0 0.52567925790776515 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4126625061035156 12.796973746288675 -2.1071708202362061 ;
	setAttr ".cbx" -type "double3" 4.4126873016357422 12.797007124889749 0.5000002384185791 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "18979288-40AC-7C1C-4350-289893BD4105";
	setAttr ".ics" -type "componentList" 4 "f[50]" "f[53]" "f[56]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.7179570608028349 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3589859e-05 13.059831 -0.80358529 ;
	setAttr ".rs" 57067;
	setAttr ".lt" -type "double3" 1.3234889800848443e-23 4.9213507886490187e-16 4.0185878835231961 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9999880790710449 12.796976130474466 -2.1071708202362061 ;
	setAttr ".cbx" -type "double3" 4.0000152587890625 13.322685282696145 0.5000002384185791 ;
createNode groupId -n "groupId26";
	rename -uid "BE83B834-4557-20E3-7AE2-068A1E9F08AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7E7D23A4-4B03-D29A-3756-9DB411FDE312";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId27";
	rename -uid "EA898CE3-4B04-6598-ECD0-A4A34C57447A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "91294E10-432B-3D24-DAA4-D5B0445AAB3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "F3CF0D75-43A2-0A2E-E3C5-59B527960BA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "24936B22-4C36-1A70-5E91-88AA0B1B705F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "74272B20-4507-5258-81A9-E6978BBBACAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "6073157A-4987-A532-4838-2AA6E24C1CB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9B307792-4D5E-EF99-757F-A58DF5353D10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId33";
	rename -uid "AA5DE81F-443A-A5D6-85DA-8097306D8998";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "528644CA-4B4C-25F8-B641-9F944C651D2B";
createNode groupId -n "groupId87";
	rename -uid "28E45E6B-4167-AA0B-530F-208A56A049AD";
createNode polyUnite -n "polyUnite8";
	rename -uid "BFCC89D4-4048-00EE-EAA2-A68564C504FA";
createNode groupId -n "groupId1";
	rename -uid "59079A69-4A36-0CE7-7F56-03BC6B2F0145";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "8DDCB976-4E7B-6371-0FF4-01A2C33C42D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "C28F3842-40A9-BC47-949E-56BC0203E4ED";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Unit5_LabScene:lambert1SG";
	rename -uid "118613B0-4EF7-D9BC-8125-E2A5E5E7D8E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Unit5_LabScene:materialInfo1";
	rename -uid "B751A5AC-40F0-88D4-5DAA-87AC0C0A7551";
createNode shadingEngine -n "Mug:lambert1SG";
	rename -uid "3DDCB4B0-434F-F11B-8936-AF911FE4BDE0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Mug:materialInfo1";
	rename -uid "518341F4-4A80-F6EC-E53E-4488928EDF5F";
createNode reference -n "Table_CayRN";
	rename -uid "62EB6122-41B3-A585-7DCC-EC9873774C21";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Table_CayRN"
		"Table_CayRN" 0
		"Table_CayRN" 1
		2 "|Table_Cay:Table_Cay:TableMesh" "translate" " -type \"double3\" 0.57614524889409147 -0.53486240575192312 0.59942496010063628";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Chair_CayRN";
	rename -uid "E57829BB-4D52-AA8A-0A5D-FAB3DFAA5614";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chair_CayRN"
		"Chair_CayRN" 0
		"Chair_CayRN" 2
		2 "|Chair_Cay1:Chair1" "translate" " -type \"double3\" 0.22335965039414507 -0.036904837832377968 0.28046609241120013"
		
		5 4 "Chair_CayRN" "Chair_Cay1:standardSurface2SG.dagSetMembers" "Chair_CayRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "vase_caydenRN";
	rename -uid "724C720F-46DE-6485-FEE7-21BA05B439B9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"vase_caydenRN"
		"vase_caydenRN" 0
		"vase_caydenRN" 1
		2 "|vase_cayden1:pCylinder1" "translate" " -type \"double3\" -6.11425546696168354 5.05070924758911133 6.75669001824900128";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CupRN";
	rename -uid "F03DDBC5-43F3-A83D-FCF4-1B9637E987EC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CupRN"
		"CupRN" 0;
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6908B063-A94B-0439-3A4C-02ADD6D7557E";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9D711822-624B-D5E3-8A34-04B0397F6152";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "883003E4-7E4F-63AA-64E7-D0B75B56167F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "68AF98E1-6845-07A9-EFBB-B69573294AFF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A4E068EF-7E43-2CAB-4073-969D8DA5081D";
createNode reference -n "sharedReferenceNode";
	rename -uid "86435D3E-4B69-CDC7-DC4B-2FBA6D4D2520";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "SofaRN";
	rename -uid "C4ABD131-44C0-6361-AEA7-F88DFD9CE42E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SofaRN"
		"SofaRN" 0;
lockNode -l 1 ;
createNode reference -n "SofaRN1";
	rename -uid "FD1F6442-47BF-4754-EBFA-4590E726A2A9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SofaRN1"
		"SofaRN1" 1
		2 "|Sofa1:SofaBase|Sofa1:SofaTop" "translate" " -type \"double3\" 0 0 11.81249055343406695";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode shadingEngine -n "Unit5_HardSurface:lambert1SG";
	rename -uid "05AB872E-4B08-300E-14D1-B29B60E873FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Unit5_HardSurface:materialInfo1";
	rename -uid "AEC10B8C-46A8-39B4-B319-7887CD3D7019";
createNode reference -n "Unit5_LabSceneRN";
	rename -uid "9A02EDB4-4784-5395-2FA7-2A9AE76A3F7A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Unit5_LabSceneRN"
		"Unit5_LabSceneRN" 0
		"Unit5_LabSceneRN" 2
		2 "|Unit5_LabScene1:Couch" "translate" " -type \"double3\" -4.94254987069045271 0 -8.57544652519490391"
		
		2 "|Unit5_LabScene1:Couch" "scale" " -type \"double3\" 1.17431337526083968 1.17431337526083968 1.17431337526083968";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 3 ".t";
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
connectAttr "Chair1Shape.iog" "Chair_CayRN.phl[1]";
connectAttr "Floorlyr.di" "FloorMesh.do";
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
connectAttr "groupId26.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape5.i";
connectAttr "groupId27.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape7.i";
connectAttr "groupId33.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId99.id" "BookShelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShelfShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeOpenPBRSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeOpenPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeOpenPBRSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Unit5_LabScene:lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Mug:lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Unit5_HardSurface:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeOpenPBRSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeOpenPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeOpenPBRSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Unit5_LabScene:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Mug:lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Unit5_HardSurface:lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Floorlyr.id";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace4.ip";
connectAttr "pasted__TableMesh1Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pasted__TableMesh1Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pasted__TableMesh1Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyCube3.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "anisotropic1.oc" "anisotropic1SG.ss";
connectAttr "anisotropic1SG.msg" "materialInfo1.sg";
connectAttr "anisotropic1.msg" "materialInfo1.m";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "standardSurface2.msg" "materialInfo2.m";
connectAttr "typeOpenPBRSurface.oc" "typeOpenPBRSurfaceSG.ss";
connectAttr "typeOpenPBRSurfaceSG.msg" "materialInfo3.sg";
connectAttr "typeOpenPBRSurface.msg" "materialInfo3.m";
connectAttr "typeOpenPBRSurface1.oc" "typeOpenPBRSurface1SG.ss";
connectAttr "typeOpenPBRSurface1SG.msg" "materialInfo4.sg";
connectAttr "typeOpenPBRSurface1.msg" "materialInfo4.m";
connectAttr "typeOpenPBRSurface2.oc" "typeOpenPBRSurface2SG.ss";
connectAttr "typeOpenPBRSurface2SG.msg" "materialInfo5.sg";
connectAttr "typeOpenPBRSurface2.msg" "materialInfo5.m";
connectAttr "polyTweak2.out" "polySmartExtrude1.ip";
connectAttr "pCubeShape5.wm" "polySmartExtrude1.mp";
connectAttr "polyCube4.out" "polyTweak2.ip";
connectAttr "polySmartExtrude1.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySmartExtrude2.ip";
connectAttr "pCubeShape5.wm" "polySmartExtrude2.mp";
connectAttr "polySmartExtrude2.out" "polySmartExtrude3.ip";
connectAttr "pCubeShape5.wm" "polySmartExtrude3.mp";
connectAttr "polySmartExtrude3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace10.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace9.out" "groupParts4.ig";
connectAttr "groupId26.id" "groupParts4.gi";
connectAttr "polyExtrudeFace11.out" "groupParts5.ig";
connectAttr "groupId32.id" "groupParts5.gi";
connectAttr ":lambert1.oc" "Unit5_LabScene:lambert1SG.ss";
connectAttr "Unit5_LabScene:lambert1SG.msg" "Unit5_LabScene:materialInfo1.sg";
connectAttr ":lambert1.msg" "Unit5_LabScene:materialInfo1.m";
connectAttr ":lambert1.oc" "Mug:lambert1SG.ss";
connectAttr "Mug:lambert1SG.msg" "Mug:materialInfo1.sg";
connectAttr ":lambert1.msg" "Mug:materialInfo1.m";
connectAttr "sharedReferenceNode.sr" "CupRN.sr";
connectAttr "sharedReferenceNode.sr" "SofaRN.sr";
connectAttr "sharedReferenceNode.sr" "SofaRN1.sr";
connectAttr ":lambert1.oc" "Unit5_HardSurface:lambert1SG.ss";
connectAttr "Unit5_HardSurface:lambert1SG.msg" "Unit5_HardSurface:materialInfo1.sg"
		;
connectAttr ":lambert1.msg" "Unit5_HardSurface:materialInfo1.m";
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "typeOpenPBRSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "typeOpenPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "typeOpenPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Unit5_LabScene:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Mug:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Unit5_HardSurface:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "typeOpenPBRSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "typeOpenPBRSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "typeOpenPBRSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__TableMesh1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__TableMesh1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookShelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
// End of Maya ASCII.ma
