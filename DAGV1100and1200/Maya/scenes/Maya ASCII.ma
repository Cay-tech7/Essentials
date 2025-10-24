//Maya ASCII 2026 scene
//Name: Maya ASCII.ma
//Last modified: Thu, Oct 23, 2025 08:35:16 PM
//Codeset: 1252
file -rdi 1 -ns "Table_Cay" -rfn "Table_CayRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Table_Cay.ma";
file -rdi 1 -ns "Chair_Cay1" -rfn "Chair_CayRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Chair_Cay.ma";
file -rdi 1 -ns "vase_cayden1" -rfn "vase_caydenRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//vase_cayden.ma";
file -rdi 1 -ns "Cup" -dr 1 -rfn "CupRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Cup.ma";
file -rdi 1 -ns "Sofa" -dr 1 -rfn "SofaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Sofa.ma";
file -rdi 1 -ns "Sofa1" -dr 1 -rfn "SofaRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Sofa.ma";
file -rdi 1 -ns "Unit5_LabScene1" -dr 1 -rfn "Unit5_LabSceneRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Unit5_LabScene.ma";
file -rdi 1 -ns "Couch" -rfn "CouchRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Couch.ma";
file -r -ns "Table_Cay" -dr 1 -rfn "Table_CayRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Table_Cay.ma";
file -r -ns "Chair_Cay1" -dr 1 -rfn "Chair_CayRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Chair_Cay.ma";
file -r -ns "vase_cayden1" -dr 1 -rfn "vase_caydenRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//vase_cayden.ma";
file -r -ns "Cup" -dr 1 -rfn "CupRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Cup.ma";
file -r -ns "Sofa" -dr 1 -rfn "SofaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Sofa.ma";
file -r -ns "Sofa1" -dr 1 -rfn "SofaRN1" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Sofa.ma";
file -r -ns "Unit5_LabScene1" -dr 1 -rfn "Unit5_LabSceneRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Unit5_LabScene.ma";
file -r -ns "Couch" -dr 1 -rfn "CouchRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//Couch.ma";
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "7670D792-4632-9261-6B68-03A950A5D946";
createNode transform -s -n "persp";
	rename -uid "AA2C4AC7-4265-C8EA-23A5-A8A3FCBC5C75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.985228726216654 33.080185625414195 40.878971851011435 ;
	setAttr ".r" -type "double3" -25.743051013365807 -39.881952767606073 -6.2171438544552758e-15 ;
	setAttr ".rp" -type "double3" 2.4424906541753444e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -9.7339580882835685e-15 -5.4868254499364526e-15 -3.0805035079094614e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ACC3799E-4D3B-EE10-F72A-23A52025792D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 59.490328545719223;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.62547951516688727 7.2413933879776735 -0.24114050707887458 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1DE1A977-4556-5658-7576-51B142BB837C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6593163477626778 1.6257101709452393 992.64908189363405 ;
	setAttr ".rpt" -type "double3" 0 2.2431146221816341e-15 -7.3595188907720719e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1E56F69-4F47-CEFB-3D7E-458DE7241D09";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.6623500742787085;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.6593163477626778 1.6257101709452415 -7.4509181063659753 ;
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
createNode transform -n "group1";
	rename -uid "F77317ED-47C4-C3D1-C9E9-D5B8A55A0896";
	setAttr ".rp" -type "double3" -8 3.6058554284337196 8 ;
	setAttr ".sp" -type "double3" -8 3.6058554284337196 8 ;
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
createNode transform -n "BookShelf_Cay:BookShelf";
	rename -uid "F0269939-4370-0BEB-C252-F2AD2F9FAA20";
	setAttr ".t" -type "double3" -14.46442289860817 0 0.19380300985688237 ;
	setAttr ".rp" -type "double3" 7.0030341148376465 -0.10663795471191406 -10.494400978088379 ;
	setAttr ".sp" -type "double3" 7.0030341148376465 -0.10663795471191406 -10.494400978088379 ;
createNode mesh -n "BookShelf_Cay:BookShelfShape" -p "BookShelf_Cay:BookShelf";
	rename -uid "4D94A3F8-4E9B-C608-C9BA-4D907A6C90FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[0]" "f[3:92]" "f[94]" "f[115]" "f[118:187]" "f[189:191]" "f[193:202]" "f[204:665]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[2]" "f[93]" "f[117]" "f[203]";
	setAttr ".gtag[2].gtagnm" -type "string" "top";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[1]" "f[116]" "f[188]" "f[192]";
	setAttr ".pv" -type "double2" 0.86966989414694595 0.61723530045157693 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 957 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.92812645 0.58825237 0.92183089
		 0.58822489 0.9218446 0.58507705 0.92814028 0.58510453 0.91617894 0.58820021 0.91619146
		 0.58505237 0.92185831 0.58192921 0.92815399 0.58195668 0.93379271 0.58512926 0.933779
		 0.58827704 0.91620588 0.58190453 0.92185831 0.58192921 0.92815399 0.58195668 0.93380654
		 0.58198136 0.86333394 0.58800733 0.85703826 0.58798259 0.85705066 0.58483475 0.86334634
		 0.58485949 0.85138583 0.58796042 0.85139823 0.58481252 0.85706306 0.58168691 0.86335868
		 0.58171165 0.86899847 0.58488172 0.86898661 0.58802956 0.85141057 0.58166474 0.8690111
		 0.58173388 0.85844862 0.55795217 0.85215294 0.55795217 0.85215294 0.53591734 0.85844862
		 0.53591734 0.85844862 0.56110001 0.85215294 0.56110001 0.84650028 0.55795217 0.84650064
		 0.53591734 0.86410105 0.55795217 0.86410105 0.5359174 0.84650046 0.56110001 0.86410105
		 0.56110001 0.92889476 0.55795217 0.92324233 0.55795217 0.92324233 0.5359174 0.92889476
		 0.5359174 0.92324233 0.56110001 0.92889476 0.56110001 0.91694665 0.56110001 0.91694665
		 0.55795217 0.9112941 0.56110001 0.9112941 0.55795217 0.91694665 0.5359174 0.92324233
		 0.53591734 0.9112941 0.53591752 0.91694665 0.5359174 0.9392513 0.71019113 0.9392513
		 0.70704335 0.94490385 0.70704335 0.94490385 0.71019113 0.93295574 0.71019119 0.93295574
		 0.70704335 0.9392513 0.68500841 0.94490373 0.6850087 0.92730319 0.71019119 0.92730319
		 0.70704335 0.93295562 0.68500853 0.9392513 0.68500853 0.92730319 0.68500859 0.93295562
		 0.68500853 0.86816198 0.70704335 0.86816198 0.71019119 0.86250949 0.71019119 0.86250949
		 0.70704335 0.87445772 0.71019119 0.87445772 0.70704335 0.86250949 0.68500972 0.86816192
		 0.68500739 0.87445772 0.68500859 0.88011014 0.70704335 0.88011014 0.71019119 0.88011014
		 0.68500853 0.8970775 0.63956857 0.89078188 0.63956863 0.89078164 0.61753386 0.89707732
		 0.61753374 0.88670313 0.63956869 0.88512933 0.63789946 0.88512921 0.61753386 0.90272999
		 0.63956857 0.90272981 0.61753374 0.88649774 0.63958216 0.88512933 0.63817769 0.8862958
		 0.63962233 0.88512933 0.63845587 0.88610089 0.63968849 0.88512933 0.6387341 0.88591623
		 0.63977957 0.88512933 0.63901228 0.88574505 0.63989389 0.88512933 0.63929051 0.88559031
		 0.64002961 0.88512933 0.63956869 0.88512933 0.63956869 0.8854546 0.6401844 0.84280765
		 0.55795211 0.83715522 0.55795193 0.83715588 0.53591698 0.84280837 0.53591728 0.83085954
		 0.55795175 0.83086026 0.53591698 0.82678086 0.55795163 0.82520711 0.55628234 0.82520771
		 0.53591675 0.8265754 0.55796504 0.82520711 0.55656052 0.82637352 0.55800515 0.82520711
		 0.55683875 0.82617855 0.55807137 0.82520711 0.55711693 0.82599396 0.55816239 0.82520711
		 0.5573951 0.82582283 0.55827677 0.82520711 0.55767339 0.82566804 0.55841255 0.82520705
		 0.55795157 0.82520705 0.55795157 0.82553226 0.55856729 0.91837072 0.63956827 0.91207504
		 0.63956845 0.91207457 0.61753356 0.91837025 0.61753345 0.91837084 0.64271611 0.91207516
		 0.64271623 0.9064225 0.63956857 0.90642214 0.61753374 0.92402327 0.63956815 0.92402267
		 0.61753333 0.90642262 0.64271635 0.92402327 0.64271599 0.86902565 0.57804137 0.86337316
		 0.5780192 0.86338556 0.57487136 0.86903799 0.57489353 0.85707748 0.57799453 0.85708988
		 0.57484663 0.85142505 0.57797235 0.85143739 0.57482451 0.81647176 0.52037066 0.81081927
		 0.52037066 0.81081927 0.51722282 0.81647176 0.51722282 0.9124043 0.6110853 0.90675187
		 0.61106503 0.90676314 0.60791719 0.91241562 0.60793746 0.92817008 0.57826424 0.92187452
		 0.57823676 0.92188823 0.57508892 0.92818391 0.57511646 0.85357684 0.64271671 0.84728116
		 0.64271677 0.84728116 0.63956892 0.85357684 0.63956892 0.84162867 0.64271677 0.84162867
		 0.63956892 0.8472811 0.6175341 0.85357678 0.6175341 0.85922933 0.63956887 0.85922933
		 0.64271671 0.84162867 0.6175341 0.8472811 0.6175341 0.85357678 0.61753398 0.85922927
		 0.61753416 0.91694546 0.51019013 0.92324114 0.51018983 0.92324209 0.53222477 0.91694641
		 0.53222501 0.93295562 0.65928131 0.9392513 0.65928131 0.9392513 0.68131614 0.93295562
		 0.68131608 0.8246612 0.70704329 0.81900877 0.70704323 0.81900907 0.68500841 0.82466161
		 0.68500853 0.85316455 0.70704335 0.84686887 0.70704335 0.84686887 0.68500859 0.85316455
		 0.68500853 0.84279019 0.70704335 0.84121644 0.70537412 0.84121644 0.68500859 0.85881698
		 0.70704335 0.8588171 0.68500853 0.84258473 0.70705682 0.84121644 0.7056523 0.84238291
		 0.70709699 0.84121644 0.70593053 0.84218794 0.70716316 0.84121644 0.70620877 0.84200335
		 0.70725417 0.84121644 0.70648694 0.84183216 0.70736855 0.84121644 0.70676512 0.84167737
		 0.70750427 0.84121644 0.70704335 0.84121644 0.70704335 0.84154165 0.70765907 0.80865198
		 0.55795109 0.8029995 0.55795097 0.80300015 0.53591615 0.80865264 0.53591633 0.88086277
		 0.53240609 0.87456709 0.53240609 0.87456709 0.51037133 0.88086271 0.51037127 0.8685742
		 0.63956887 0.86292177 0.63956887 0.86292171 0.61753404 0.86857426 0.61753404 0.91795826
		 0.65899062 0.91953206 0.65732145 0.92361069 0.65732145 0.92361069 0.6793561 0.91795826
		 0.6793561 0.91795826 0.65871245 0.91932666 0.65730798 0.91795826 0.65843421 0.91912472
		 0.65726781 0.91795826 0.65815604 0.91892982 0.65720159 0.91795826 0.65787786 0.91874516
		 0.65711057 0.91795826 0.65759963 0.91857398 0.65699619 0.91795826 0.65732145 0.91841924
		 0.65686047 0.91828346 0.65670568 0.91795826 0.65732145 0.83228379 0.5915162 0.83385754
		 0.58984697 0.83793628 0.58984697 0.83793628 0.61188167 0.83228379 0.61188167 0.83228379
		 0.59123796 0.83365214 0.5898335 0.83228379 0.59095979 0.8334502 0.58979332 0.83228379
		 0.59068155 0.83325529 0.58972716 0.83228379 0.59040332 0.83307064 0.58963609 0.83228379
		 0.59012514;
	setAttr ".uvst[0].uvsp[250:499]" 0.83289945 0.58952177 0.83228379 0.58984697
		 0.83274472 0.58938605 0.832609 0.58923125 0.83228379 0.58984697 0.90195268 0.50989819
		 0.90352666 0.50822926 0.90760541 0.50822973 0.90760255 0.53026462 0.90195 0.5302639
		 0.90195274 0.50962007 0.90332127 0.50821567 0.90195274 0.50934172 0.90311939 0.50817549
		 0.9019528 0.5090636 0.90292442 0.50810921 0.90195286 0.50878537 0.90273982 0.50801826
		 0.90195286 0.50850713 0.9025687 0.50790381 0.90195292 0.50822902 0.9024139 0.50776803
		 0.90227818 0.5076133 0.90195292 0.50822902 0.8957628 0.57932591 0.88946724 0.57930315
		 0.88949001 0.57300758 0.89578557 0.57303035 0.89574242 0.5849784 0.88944674 0.58495563
		 0.87271106 0.57924259 0.87273383 0.57294697 0.88951039 0.56735516 0.89580607 0.56737792
		 0.91254175 0.57309091 0.91251898 0.57938653 0.91249847 0.58503902 0.87269068 0.58489507
		 0.87275434 0.56729454 0.91256213 0.56743848 0.89569139 0.59907663 0.88939583 0.59905386
		 0.8894186 0.59275818 0.89571416 0.59278095 0.89567101 0.60472906 0.88937533 0.60470629
		 0.87263966 0.59899324 0.87266243 0.59269762 0.88943326 0.58867955 0.89572895 0.58870232
		 0.91247034 0.59284157 0.91244757 0.59913719 0.91242707 0.60478967 0.87261927 0.60464573
		 0.86894727 0.59897989 0.86897004 0.59268427 0.87267721 0.58861893 0.89572966 0.58849686
		 0.88943404 0.58847409 0.912485 0.58876288 0.91616273 0.59285492 0.91613996 0.59915054
		 0.91611946 0.60480303 0.86892682 0.60463238 0.87157005 0.58704114 0.86899048 0.58703184
		 0.87267792 0.58841348 0.91248584 0.58855742 0.89573038 0.58829498 0.88943481 0.58827221
		 0.91360354 0.58719319 0.91618311 0.58720249 0.87267864 0.58821166 0.91248655 0.5883556
		 0.89573109 0.58810002 0.88943547 0.58807725 0.87267935 0.58801669 0.91248727 0.58816063
		 0.89573181 0.58791542 0.88943613 0.58789265 0.87268007 0.58783203 0.91248786 0.58797598
		 0.8957324 0.58774424 0.88943672 0.58772147 0.87268066 0.58766091 0.91248846 0.58780485
		 0.895733 0.58758944 0.88943732 0.58756667 0.8726812 0.58750612 0.91248906 0.58765006
		 0.89573348 0.58745372 0.88943779 0.58743095 0.87268174 0.5873704 0.91248953 0.58751434
		 0.89573383 0.5873394 0.88943827 0.58731663 0.87268209 0.58725601 0.91249001 0.58739996
		 0.84206069 0.71584362 0.84206074 0.71019119 0.85881698 0.71019125 0.85881698 0.71584368
		 0.83576512 0.71584362 0.83576512 0.71019113 0.86250937 0.71019125 0.86250937 0.71584368
		 0.84206069 0.7221393 0.85881698 0.72213936 0.835765 0.7221393 0.81900883 0.71584356
		 0.81900889 0.71019107 0.86250937 0.72213936 0.84206069 0.72621799 0.85881686 0.72621804
		 0.835765 0.72621799 0.81900883 0.72213924 0.81531644 0.71584356 0.81531644 0.71019113
		 0.85992968 0.72779179 0.86250937 0.72779185 0.84206069 0.7264235 0.85881686 0.7264235
		 0.835765 0.72642344 0.81900883 0.72621793 0.81531644 0.72213924 0.84206069 0.72662532
		 0.85881686 0.72662538 0.81900883 0.72642338 0.835765 0.72662532 0.81789601 0.72779173
		 0.81531644 0.72779173 0.84206069 0.72682023 0.85881686 0.72682029 0.81900883 0.72662526
		 0.835765 0.72682023 0.84206069 0.72700489 0.85881686 0.72700495 0.81900883 0.72682017
		 0.835765 0.72700489 0.84206069 0.72717607 0.85881686 0.72717613 0.81900883 0.72700483
		 0.835765 0.72717607 0.84206069 0.72733086 0.85881686 0.72733092 0.81900883 0.72717601
		 0.835765 0.7273308 0.84206069 0.72746658 0.85881686 0.72746664 0.81900883 0.7273308
		 0.835765 0.72746658 0.84206069 0.72758096 0.85881686 0.72758102 0.81900883 0.72746652
		 0.835765 0.72758096 0.81900883 0.7275809 0.80300021 0.5322237 0.80865276 0.53222382
		 0.81975591 0.56675267 0.81975615 0.57304835 0.80299985 0.57304895 0.80299962 0.56675327
		 0.82605159 0.56675243 0.82605177 0.57304811 0.81975633 0.57870084 0.80300009 0.57870144
		 0.79930741 0.57304907 0.79930723 0.56675339 0.81975567 0.56110018 0.8029995 0.56110078
		 0.82605135 0.56109971 0.84280789 0.56675184 0.84280807 0.57304758 0.82605195 0.57870066
		 0.79930758 0.57870156 0.79930699 0.5611009 0.84280765 0.56109965 0.84650028 0.56675172
		 0.84650052 0.5730474 0.84280825 0.57870007 0.84650004 0.56109923 0.84650069 0.57869989
		 0.92817008 0.57826424 0.93382263 0.57828891 0.81647176 0.52602315 0.8201642 0.52037066
		 0.8201642 0.52602315 0.86337316 0.5780192 0.86335868 0.58171165 0.86902559 0.57804137
		 0.86901116 0.58173376 0.87445438 0.68130827 0.88010687 0.68130338 0.88011003 0.68499577
		 0.8744576 0.68500072 0.86815876 0.68131369 0.86250627 0.68131858 0.93925178 0.68131572
		 0.94490421 0.68131638 0.90685451 0.69609296 0.90685451 0.69044054 0.92361069 0.69044042
		 0.92361069 0.69609296 0.90055883 0.69609296 0.90055883 0.69044054 0.90685451 0.70238858
		 0.92361069 0.70238858 0.90055883 0.70238858 0.88380253 0.69609296 0.88380253 0.69044042
		 0.90685451 0.70646733 0.92361069 0.70646733 0.90055883 0.70646733 0.88380253 0.70238858
		 0.90685451 0.70667279 0.92361069 0.70667273 0.90055883 0.70667279 0.88380253 0.70646733
		 0.90685451 0.70687467 0.92361069 0.70687461 0.88380253 0.70667273 0.90055883 0.70687467
		 0.90685451 0.70706964 0.92361069 0.70706958 0.88380253 0.70687461 0.90055883 0.70706964
		 0.90685451 0.70725423 0.92361069 0.70725417 0.88380253 0.70706958 0.90055883 0.70725423
		 0.90685451 0.70742542 0.92361069 0.70742536 0.88380253 0.70725417 0.90055883 0.70742542
		 0.90685451 0.70758015 0.92361069 0.70758015 0.88380253 0.70742536 0.90055883 0.70758015
		 0.90685451 0.70771593 0.92361069 0.70771587 0.88380253 0.70758015 0.90055883 0.70771593
		 0.90685451 0.70783025 0.92361069 0.70783025 0.88380253 0.70771587 0.90055883 0.70783025
		 0.88380253 0.70783025 0.92361069 0.68500853 0.92730319 0.6793561 0.89084482 0.55329835;
	setAttr ".uvst[0].uvsp[500:749]" 0.89084405 0.54700273 0.90760028 0.54700077
		 0.907601 0.55329645 0.88454914 0.55329913 0.88454843 0.54700351 0.89084333 0.54135031
		 0.90759957 0.54134834 0.89084524 0.55737716 0.90760148 0.55737513 0.88454962 0.55737793
		 0.86779284 0.5533011 0.86779213 0.54700541 0.88454771 0.54135108 0.8908453 0.55758262
		 0.90760148 0.55758059 0.88454956 0.55758339 0.86779332 0.55737984 0.86779141 0.54135299
		 0.8908453 0.5577845 0.90760148 0.55778253 0.86779326 0.5575853 0.88454956 0.55778527
		 0.8908453 0.55797946 0.90760148 0.55797744 0.86779326 0.55778718 0.88454962 0.55798018
		 0.8908453 0.55816406 0.90760148 0.55816209 0.86779332 0.55798215 0.88454962 0.55816483
		 0.89084536 0.55833524 0.90760159 0.55833328 0.86779332 0.55816674 0.88454962 0.55833602
		 0.89084536 0.55848998 0.90760159 0.55848801 0.86779332 0.55833793 0.88454962 0.55849075
		 0.89084542 0.55862576 0.90760159 0.55862373 0.86779332 0.55849272 0.88454968 0.55862653
		 0.89084542 0.55873954 0.90760159 0.55873859 0.86779338 0.55862844 0.88454974 0.55874085
		 0.86779344 0.55874276 0.82117987 0.63491404 0.81488425 0.63491398 0.81488431 0.6286183
		 0.82117993 0.62861836 0.82117987 0.63899273 0.81488419 0.63899267 0.79812801 0.63491386
		 0.79812801 0.62861818 0.81488431 0.62296587 0.82117999 0.62296587 0.83793616 0.62861848
		 0.83793616 0.63491416 0.8379361 0.63899285 0.81488419 0.63919812 0.82117987 0.63919818
		 0.79812801 0.63899261 0.79812807 0.62296575 0.83793622 0.62296599 0.8379361 0.63919824
		 0.79812801 0.63919801 0.81488419 0.63940001 0.82117987 0.63940006 0.8379361 0.63940018
		 0.79812801 0.63939989 0.81488419 0.63959497 0.82117987 0.63959497 0.8379361 0.63959509
		 0.79812801 0.63959485 0.81488419 0.63977957 0.82117987 0.63977963 0.8379361 0.63977975
		 0.79812801 0.63977945 0.81488419 0.63995075 0.82117987 0.63995081 0.8379361 0.63995093
		 0.79812801 0.63995063 0.81488419 0.64010549 0.82117987 0.64010555 0.8379361 0.64010566
		 0.79812801 0.64010543 0.81488419 0.64024127 0.82117987 0.64024127 0.8379361 0.64024138
		 0.79812801 0.64024115 0.81488419 0.64035565 0.82117987 0.64035571 0.8379361 0.64035577
		 0.79812801 0.64035553 0.87967813 0.64836901 0.88597381 0.6483689 0.88597387 0.65466458
		 0.87967819 0.6546647 0.87967807 0.64271653 0.88597369 0.64271641 0.90272999 0.64836872
		 0.90273011 0.65466446 0.88597393 0.65874332 0.87967825 0.65874344 0.86292195 0.65466487
		 0.86292195 0.64836919 0.86292183 0.64271671 0.90272999 0.64271629 0.90642244 0.64836866
		 0.9064225 0.6546644 0.90273011 0.65874314 0.88597393 0.65894872 0.87967825 0.65894884
		 0.86292207 0.65874362 0.85922956 0.65466493 0.85922945 0.64836925 0.85922939 0.64271677
		 0.90642238 0.64271623 0.90384293 0.66031688 0.90642262 0.66031682 0.90273011 0.6589486
		 0.88597393 0.6591506 0.87967825 0.65915072 0.86292207 0.65894902 0.86180925 0.66031736
		 0.85922956 0.66031742 0.90273011 0.65915042 0.88597393 0.65934557 0.87967825 0.65934569
		 0.86292207 0.6591509 0.90273011 0.65934539 0.88597393 0.65953022 0.87967825 0.65953034
		 0.86292207 0.65934587 0.90273017 0.65953004 0.88597393 0.65970135 0.87967825 0.65970147
		 0.86292207 0.65953052 0.90273017 0.65970117 0.88597393 0.65985614 0.87967825 0.65985626
		 0.86292207 0.65970165 0.90273017 0.65985596 0.88597393 0.65999186 0.87967825 0.65999198
		 0.86292207 0.65985644 0.90273017 0.65999174 0.88597393 0.66010624 0.87967825 0.66010636
		 0.86292207 0.65999216 0.90273017 0.66010606 0.86292207 0.66010654 0.87456703 0.50667888
		 0.88086271 0.50667876 0.85357702 0.61384147 0.85922945 0.61384183 0.83793628 0.6175341
		 0.84162867 0.61188167 0.89078152 0.61384147 0.8970772 0.6138413 0.88512921 0.6175341
		 0.88512909 0.61384165 0.90272981 0.6175335 0.90272969 0.61384112 0.90760159 0.53591728
		 0.91129494 0.53026515 0.83086014 0.53222466 0.83715582 0.53222448 0.82520783 0.53591728
		 0.82520771 0.53222483 0.84280831 0.53591669 0.84280825 0.5322243 0.88937533 0.60470629
		 0.89565957 0.60787684 0.889364 0.60785407 0.87260783 0.60779351 0.87261927 0.60464567
		 0.91611946 0.60480303 0.91610813 0.60795081 0.86891544 0.60778016 0.86892676 0.60463238
		 0.91609681 0.61109865 0.8725965 0.61094135 0.86890399 0.610928 0.8029995 0.56109881
		 0.79930699 0.56109869 0.79930711 0.55795085 0.81975579 0.55795145 0.81975567 0.56109929
		 0.7993077 0.53591603 0.82605147 0.55795157 0.84650004 0.56110001 0.81234443 0.55795127
		 0.81234515 0.53591645 0.85881698 0.71019119 0.86250949 0.71019125 0.8420608 0.71019119
		 0.8420608 0.70704335 0.83576512 0.70704329 0.81531644 0.71019113 0.81531644 0.70704323
		 0.8153165 0.68500847 0.87268496 0.58646911 0.87156641 0.58803886 0.88944107 0.58652973
		 0.87268424 0.58667451 0.89573669 0.5865525 0.89574242 0.5849784 0.8894403 0.58673513
		 0.87268353 0.58687639 0.86900961 0.58173388 0.872702 0.58174723 0.89573598 0.58675784
		 0.91249847 0.58503902 0.91249287 0.58661306 0.88943958 0.58693701 0.87268281 0.58707136
		 0.91249204 0.58681846 0.89573526 0.58695978 0.91359997 0.58819085 0.88943887 0.58713198
		 0.91249132 0.5870204 0.89573455 0.58715475 0.8726815 0.58742714 0.91249061 0.58721536
		 0.89573383 0.5873394 0.91250992 0.58189118 0.91620231 0.58190453 0.91249001 0.58739996
		 0.9124893 0.58757114 0.84162867 0.58984697 0.8201642 0.51722282 0.90305942 0.61105186
		 0.90307069 0.60790402 0.81647176 0.51407498 0.8201642 0.51407498 0.93186259 0.57828039
		 0.9318763 0.57513255 0.88597381 0.64271653 0.87967801 0.63956875 0.88597375 0.63956869
		 0.90272999 0.64271635 0.85922939 0.64271671 0.90642244 0.64271635 0.82835364 0.70704335
		 0.828354 0.68500859 0.92730319 0.65732145 0.92693365 0.51018965 0.9269346 0.5322246;
	setAttr ".uvst[0].uvsp[750:956]" 0.91325295 0.51019031 0.91325402 0.53222519
		 0.94294381 0.65928131 0.94294369 0.68131614 0.92926323 0.65928131 0.92926323 0.68131614
		 0.92527986 0.70704335 0.92361069 0.70537412 0.92472351 0.71019119 0.92730319 0.71019119
		 0.92500174 0.70704335 0.92361069 0.7056523 0.92361069 0.70861727 0.92361069 0.70841169
		 0.92472351 0.70704335 0.92361069 0.70593053 0.92361069 0.70882285 0.90685451 0.70861727
		 0.90685451 0.70841169 0.92361069 0.70820981 0.92444527 0.70704335 0.92361069 0.70620871
		 0.92361069 0.70902473 0.90685451 0.70882285 0.90055883 0.70861727 0.90055883 0.70841169
		 0.90685451 0.70820981 0.92361069 0.70801485 0.92416716 0.70704335 0.92361069 0.70648688
		 0.92361069 0.70921969 0.90685451 0.70902473 0.90055883 0.70882285 0.88380253 0.70861727
		 0.88380253 0.70841169 0.90055883 0.70820981 0.90685451 0.70801485 0.92388892 0.70704335
		 0.92361069 0.70676517 0.92361069 0.70940429 0.90685451 0.70921969 0.90055883 0.70902473
		 0.88380253 0.70882285 0.88213331 0.70704335 0.88241148 0.70704335 0.88380253 0.70820981
		 0.90055883 0.70801485 0.92361069 0.70765907 0.92361069 0.70704335 0.92361069 0.70957547
		 0.90685451 0.70940429 0.90055883 0.70921969 0.88380253 0.70902473 0.88268983 0.71019119
		 0.88380253 0.70537412 0.88380253 0.7056523 0.88268983 0.70704335 0.88380253 0.70801485
		 0.90055883 0.70783025 0.90055883 0.70940429 0.88380253 0.70921969 0.88380253 0.70593053
		 0.88190258 0.70704335 0.88380253 0.68500853 0.88296795 0.70704335 0.88011014 0.71019119
		 0.88380253 0.70783025 0.88380253 0.70940429 0.88380253 0.70620871 0.88324618 0.70704335
		 0.88380253 0.70648688 0.88352442 0.70704335 0.88380253 0.70765907 0.88380253 0.70957547
		 0.88380253 0.70676517 0.88380253 0.70704335 0.83960533 0.63956892 0.83793616 0.6378997
		 0.83904898 0.64271677 0.84162855 0.64271677 0.83932722 0.63956892 0.83793616 0.63817793
		 0.8379361 0.64114285 0.8379361 0.64093727 0.83904898 0.63956892 0.83793616 0.63845611
		 0.8379361 0.64134842 0.82117987 0.64114273 0.82117987 0.64093715 0.83793616 0.64073533
		 0.83877075 0.63956892 0.83793616 0.63873434 0.8379361 0.6415503 0.82117987 0.6413483
		 0.81488419 0.64114273 0.81488419 0.64093715 0.82117987 0.64073527 0.8379361 0.64054042
		 0.83849263 0.63956887 0.83793616 0.63901252 0.8379361 0.64174521 0.82117987 0.64155018
		 0.81488419 0.6413483 0.79812801 0.64114261 0.79812801 0.64093703 0.81488425 0.64073521
		 0.82117987 0.6405403 0.8382144 0.63956887 0.83793616 0.63929069 0.8379361 0.64192986
		 0.82117987 0.64174515 0.81488419 0.64155018 0.79812801 0.64134818 0.79645872 0.63956869
		 0.79673696 0.63956869 0.79812801 0.64073515 0.81488419 0.6405403 0.8379361 0.64018464
		 0.83793616 0.63956892 0.8379361 0.64210105 0.82117987 0.64192975 0.81488419 0.64174509
		 0.79812801 0.64155006 0.79701519 0.64271653 0.79812801 0.63789946 0.79812801 0.63817769
		 0.79701519 0.63956869 0.79812801 0.64054018 0.81488419 0.64035565 0.81488419 0.64192975
		 0.79812801 0.64174503 0.79812801 0.63845587 0.79812813 0.61753386 0.79729342 0.63956869
		 0.7944355 0.64271653 0.79443562 0.63956869 0.79812801 0.64035559 0.79812801 0.64192963
		 0.79812801 0.6387341 0.79443562 0.61753386 0.79757154 0.63956869 0.79812801 0.63901228
		 0.79784977 0.63956869 0.79812801 0.6401844 0.79812801 0.64210081 0.79812801 0.63929045
		 0.79812801 0.63956869 0.90760171 0.56110001 0.90760159 0.55952597 0.90927088 0.55795217
		 0.89084542 0.56110001 0.89084542 0.55952597 0.90760159 0.55932051 0.90899277 0.55795217
		 0.9112941 0.56110001 0.88454974 0.56110001 0.88454974 0.55952597 0.89084542 0.55932051
		 0.90760159 0.55911863 0.90871453 0.55795217 0.90760159 0.55656123 0.90760159 0.55628294
		 0.86779356 0.56110001 0.8677935 0.55952597 0.88454974 0.55932051 0.89084542 0.55911863
		 0.90760159 0.55892366 0.9084363 0.55795217 0.90760159 0.55683941 0.86612427 0.55795217
		 0.86410111 0.56110001 0.8677935 0.55932051 0.88454974 0.55911863 0.89084542 0.55892372
		 0.90815806 0.55795217 0.90760159 0.55711758 0.86640251 0.55795217 0.8677935 0.55911863
		 0.88454974 0.55892372 0.90760159 0.55856794 0.90787995 0.55795217 0.90760159 0.55739582
		 0.8677935 0.55628294 0.86779344 0.55656117 0.86668068 0.55795217 0.8677935 0.55892372
		 0.88454974 0.55873907 0.90760159 0.55767399 0.8677935 0.55683941 0.8677935 0.5359174
		 0.86695886 0.55795217 0.8677935 0.55873907 0.90760159 0.55795217 0.8677935 0.55711758
		 0.86723709 0.55795217 0.8677935 0.55739576 0.86751533 0.55795217 0.8677935 0.55856794
		 0.8677935 0.55767399 0.8677935 0.55795217 0.91129792 0.50823021 0.87087464 0.53240609
		 0.87087464 0.51037127 0.88455522 0.53240609 0.88455522 0.51037127 0.87226665 0.63956892
		 0.87226677 0.61753404;
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
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 274 275 276 277
		f 4 9 10 11 12
		mu 0 4 290 291 292 293
		f 4 13 14 15 16
		mu 0 4 14 15 16 17
		f 4 17 18 19 20
		mu 0 4 673 294 674 675
		f 4 -15 21 22 23
		mu 0 4 16 15 18 19
		f 4 -5 24 -9 25
		mu 0 4 275 274 278 279
		f 4 -17 26 27 28
		mu 0 4 14 17 22 23
		f 4 -7 29 -20 30
		mu 0 4 277 276 282 283
		f 4 -4 31 32 33
		mu 0 4 0 3 8 9
		f 4 -10 34 -18 35
		mu 0 4 291 290 294 295
		f 4 -2 36 37 38
		mu 0 4 2 1 4 5
		f 4 39 40 41 42
		mu 0 4 26 27 28 29
		f 4 43 44 45 46
		mu 0 4 348 349 350 351
		f 4 47 48 49 50
		mu 0 4 208 207 406 407
		f 4 53 54 55 56
		mu 0 4 408 409 410 411
		f 4 57 58 59 60
		mu 0 4 206 685 686 687
		f 4 61 62 63 64
		mu 0 4 412 420 426 421
		f 4 65 66 -50 67
		mu 0 4 38 39 40 41
		f 4 68 69 70 71
		mu 0 4 27 31 36 32
		f 4 72 73 -51 -67
		mu 0 4 693 205 208 694
		f 4 74 -69 -40 75
		mu 0 4 30 31 27 26
		f 4 77 78 79 80
		mu 0 4 420 689 688 691
		f 4 81 82 83 84
		mu 0 4 69 189 190 72
		f 4 -72 85 86 -41
		mu 0 4 27 32 33 28
		f 4 -13 87 88 89
		mu 0 4 290 293 300 301
		f 4 -8 90 91 92
		mu 0 4 274 277 284 285
		f 4 -31 93 94 -91
		mu 0 4 277 283 289 284
		f 4 -19 95 96 -94
		mu 0 4 674 294 302 151
		f 4 -35 -90 97 -96
		mu 0 4 294 290 301 302
		f 4 -25 -93 100 -99
		mu 0 4 278 274 285 286
		f 4 -11 101 102 103
		mu 0 4 292 291 296 297
		f 4 -6 104 105 106
		mu 0 4 276 275 280 281
		f 4 -36 107 108 -102
		mu 0 4 291 295 303 296
		f 4 -21 109 110 -108
		mu 0 4 673 675 676 677
		f 4 -30 -107 111 -110
		mu 0 4 282 276 281 288
		f 4 -26 112 113 -105
		mu 0 4 275 279 287 280
		f 4 -89 115 -1 116
		mu 0 4 301 300 310 311
		f 4 117 118 119 120
		mu 0 4 153 152 7 6
		f 4 121 122 123 124
		mu 0 4 432 433 13 12
		f 4 -97 125 -33 126
		mu 0 4 151 302 678 679
		f 4 -98 -117 -34 -126
		mu 0 4 302 301 311 312
		f 5 -1006 1006 1004 -37 -116
		mu 0 5 300 309 320 321 310
		f 4 128 129 130 131
		mu 0 4 434 144 435 436
		f 4 -103 132 -14 133
		mu 0 4 297 296 304 305
		f 4 134 135 136 137
		mu 0 4 140 437 438 20
		f 4 -109 138 -22 -133
		mu 0 4 296 303 313 304
		f 4 -111 139 -23 -139
		mu 0 4 677 676 680 681
		f 4 140 -138 141 142
		mu 0 4 142 140 20 24
		f 4 143 144 145 -136
		mu 0 4 437 439 440 438
		f 3 -1010 1010 1284
		mu 0 3 287 703 704
		f 5 147 472 470 148 149
		mu 0 5 365 373 379 380 374
		f 4 150 151 152 153
		mu 0 4 52 53 54 55
		f 4 154 155 156 157
		mu 0 4 697 353 699 698
		f 4 160 161 162 163
		mu 0 4 441 442 443 444
		f 4 164 165 166 167
		mu 0 4 447 448 59 58
		f 4 168 -82 169 170
		mu 0 4 695 189 69 696
		f 4 171 -65 172 173
		mu 0 4 413 412 421 422
		f 4 -158 177 -169 -45
		mu 0 4 697 698 189 695
		f 4 181 182 183 -59
		mu 0 4 419 411 417 425
		f 4 184 185 186 187
		mu 0 4 449 450 451 452
		f 4 188 189 190 191
		mu 0 4 410 415 424 416
		f 4 192 193 -170 194
		mu 0 4 66 67 68 69
		f 4 195 -164 196 197
		mu 0 4 445 441 444 73
		f 4 199 200 -153 201
		mu 0 4 179 360 700 701
		f 4 202 203 -155 -44
		mu 0 4 348 352 353 349
		f 4 204 205 206 207
		mu 0 4 497 220 498 64
		f 4 208 209 210 211
		mu 0 4 78 79 80 81
		f 4 212 213 -154 -201
		mu 0 4 360 359 366 367
		f 4 -56 -192 214 -183
		mu 0 4 411 410 416 417
		f 4 217 -198 218 -84
		mu 0 4 446 445 73 72
		f 4 -46 -171 -194 220
		mu 0 4 351 350 354 355
		f 4 221 -53 -189 -55
		mu 0 4 409 414 415 410
		f 4 222 223 224 225
		mu 0 4 101 102 103 104
		f 4 -204 228 -213 229
		mu 0 4 353 352 359 360
		f 4 230 -221 231 -216
		mu 0 4 357 351 355 361
		f 4 232 233 -157 -185
		mu 0 4 449 453 454 450
		f 4 234 235 236 237
		mu 0 4 124 125 126 127
		f 4 239 240 241 -175
		mu 0 4 238 731 658 239
		f 4 242 243 244 -179
		mu 0 4 429 422 428 431
		f 4 -81 246 247 -63
		mu 0 4 420 691 101 426
		f 4 248 249 250 -227
		mu 0 4 499 500 501 502
		f 4 251 252 253 -229
		mu 0 4 352 358 365 359
		f 4 -79 254 -58 255
		mu 0 4 688 689 685 206
		f 4 256 -52 257 258
		mu 0 4 504 503 510 511
		f 4 -234 259 260 -178
		mu 0 4 454 453 458 459
		f 4 261 262 263 264
		mu 0 4 173 172 49 48
		f 4 -156 -230 -200 -186
		mu 0 4 699 353 360 179
		f 4 265 266 -159 -217
		mu 0 4 70 71 75 76
		f 4 267 -256 268 -250
		mu 0 4 500 505 506 501
		f 4 269 -174 -243 270
		mu 0 4 423 413 422 429
		f 4 271 -259 -223 -247
		mu 0 4 512 504 511 517
		f 4 272 -57 -182 -255
		mu 0 4 418 408 411 419
		f 4 -203 273 -199 -252
		mu 0 4 352 348 356 358
		f 4 274 -188 275 276
		mu 0 4 455 449 452 456
		f 4 -146 277 -27 278
		mu 0 4 21 25 22 17
		f 4 -145 279 -147 -278
		mu 0 4 711 712 287 22
		f 4 -144 280 -114 -280
		mu 0 4 136 137 138 139
		f 4 -143 281 -140 282
		mu 0 4 683 684 680 676
		f 4 -142 283 -24 -282
		mu 0 4 24 20 16 19
		f 4 -141 -283 -112 284
		mu 0 4 140 142 143 141
		f 4 -137 -279 -16 -284
		mu 0 4 20 21 17 16
		f 4 -135 -285 -106 -281
		mu 0 4 137 140 141 138
		f 4 -132 285 -128 286
		mu 0 4 727 728 5 714
		f 4 -131 287 -39 -286
		mu 0 4 10 11 2 5
		f 4 -130 288 289 -288
		mu 0 4 435 144 147 732
		f 4 -129 -287 -101 -289
		mu 0 4 144 145 146 147
		f 4 -125 290 291 292
		mu 0 4 149 733 734 150
		f 4 -124 293 -32 -291
		mu 0 4 12 13 8 3
		f 4 -123 294 -127 -294
		mu 0 4 682 148 151 679
		f 4 -122 -293 -95 -295
		mu 0 4 148 149 150 151
		f 4 -121 295 -290 296
		mu 0 4 735 736 732 147
		f 4 -120 297 -3 -296
		mu 0 4 6 7 3 2
		f 4 -119 298 -292 -298
		mu 0 4 737 152 155 738
		f 4 -118 -297 -92 -299
		mu 0 4 152 153 154 155
		f 4 299 300 301 302
		mu 0 4 156 157 158 159
		f 4 303 304 305 306
		mu 0 4 547 548 549 550
		f 4 307 308 309 310
		mu 0 4 595 596 597 598
		f 4 311 312 -235 313
		mu 0 4 128 129 125 124
		f 4 314 315 316 317
		mu 0 4 739 599 740 741
		f 4 -313 318 319 320
		mu 0 4 125 129 134 130
		f 4 -314 321 322 323
		mu 0 4 128 124 132 135
		f 4 -306 324 -317 325
		mu 0 4 550 549 555 556
		f 4 -303 326 327 328
		mu 0 4 156 159 164 165
		f 4 -308 329 -315 330
		mu 0 4 596 595 599 600
		f 4 -301 331 332 333
		mu 0 4 158 157 160 161
		f 4 334 335 -264 336
		mu 0 4 39 45 48 49
		f 4 -251 337 -262 338
		mu 0 4 170 171 172 173
		f 4 -202 339 -166 340
		mu 0 4 179 701 702 180
		f 4 -152 341 -167 -340
		mu 0 4 54 53 58 59
		f 4 342 343 -168 -342
		mu 0 4 745 178 181 746
		f 4 344 345 -206 346
		mu 0 4 219 747 498 220
		f 4 -276 348 349 350
		mu 0 4 174 175 176 177
		f 4 351 -149 -239 352
		mu 0 4 57 56 60 61
		f 4 -73 -337 -263 -338
		mu 0 4 171 748 749 172
		f 4 353 -339 -265 -336
		mu 0 4 750 170 173 751
		f 4 -343 354 355 -349
		mu 0 4 175 752 753 176
		f 4 356 357 358 -355
		mu 0 4 53 57 62 63
		f 4 -232 -193 359 -266
		mu 0 4 70 67 66 71
		f 4 -345 -351 360 -358
		mu 0 4 754 174 177 755
		f 4 -187 -341 -165 -344
		mu 0 4 178 179 180 181
		f 4 -311 361 362 363
		mu 0 4 595 598 605 606
		f 4 -307 364 365 366
		mu 0 4 547 550 557 558
		f 4 -326 367 368 -365
		mu 0 4 550 556 564 557
		f 4 -316 369 370 -368
		mu 0 4 740 599 607 214
		f 4 -330 -364 371 -370
		mu 0 4 599 595 606 607
		f 4 -309 372 373 374
		mu 0 4 597 596 601 602
		f 4 -305 375 -209 376
		mu 0 4 549 548 553 554
		f 4 -331 377 378 -373
		mu 0 4 596 600 608 601
		f 4 -318 379 380 -378
		mu 0 4 739 741 85 742
		f 4 -325 -377 381 -380
		mu 0 4 555 549 554 563
		f 4 -363 383 -300 384
		mu 0 4 606 605 615 616
		f 4 385 386 387 388
		mu 0 4 212 211 653 654
		f 4 389 390 391 392
		mu 0 4 655 656 169 168
		f 4 -371 393 -328 394
		mu 0 4 214 607 743 164
		f 4 -372 -385 -329 -394
		mu 0 4 607 606 616 617
		f 5 -737 737 735 -332 -384
		mu 0 5 605 614 625 626 615
		f 4 -176 -242 395 396
		mu 0 4 657 239 658 166
		f 4 -374 397 -312 398
		mu 0 4 602 601 609 610
		f 4 -211 399 -237 400
		mu 0 4 81 80 659 660
		f 4 -379 401 -319 -398
		mu 0 4 601 608 618 609
		f 4 -381 402 -320 -402
		mu 0 4 742 85 130 744
		f 4 403 -401 404 405
		mu 0 4 663 81 660 664
		f 4 406 407 408 -400
		mu 0 4 80 661 662 659
		f 4 -360 410 -197 411
		mu 0 4 71 66 73 74
		f 4 412 -273 -78 -62
		mu 0 4 412 408 418 420
		f 4 -353 413 -207 -346
		mu 0 4 57 61 64 65
		f 4 -76 414 -180 -245
		mu 0 4 30 26 34 37
		f 4 -350 -356 -359 -361
		mu 0 4 177 176 63 62
		f 4 415 416 -196 417
		mu 0 4 182 183 184 185
		f 4 419 -66 -60 -184
		mu 0 4 42 39 38 43
		f 4 -334 420 -396 -241
		mu 0 4 158 161 166 167
		f 4 -322 -238 -409 421
		mu 0 4 132 124 127 133
		f 4 -382 -212 -404 423
		mu 0 4 85 78 81 86
		f 4 -215 424 -335 -420
		mu 0 4 42 44 45 39
		f 4 -61 -68 -49 425
		mu 0 4 206 687 690 207
		f 4 -267 -412 -163 426
		mu 0 4 75 71 74 77
		f 4 427 -246 -416 -260
		mu 0 4 453 457 463 458
		f 4 428 429 430 431
		mu 0 4 45 47 50 51
		f 5 -467 467 465 -161 -417
		mu 0 5 183 186 187 188 184
		f 4 -415 -43 432 433
		mu 0 4 34 26 29 35
		f 4 -195 -85 -219 -411
		mu 0 4 66 69 72 73
		f 4 434 -270 435 -222
		mu 0 4 409 413 423 414
		f 5 -479 480 -348 -208 -414
		mu 0 5 61 756 757 497 64
		f 4 436 -272 -80 -268
		mu 0 4 500 504 512 505
		f 4 -254 -150 437 -214
		mu 0 4 359 365 374 366
		f 4 -261 -418 -218 -83
		mu 0 4 189 182 185 190
		f 4 -425 -191 438 -429
		mu 0 4 45 44 46 47
		f 4 -77 -257 -437 -249
		mu 0 4 499 503 504 500
		f 4 -274 -47 -231 -419
		mu 0 4 356 348 351 357
		f 4 -269 -426 -48 -74
		mu 0 4 205 206 207 208
		f 5 -740 742 -177 -397 -421
		mu 0 5 161 826 827 657 166
		f 4 -220 -428 -233 -275
		mu 0 4 455 457 453 449
		f 4 -438 -352 -357 -151
		mu 0 4 52 56 57 53
		f 4 -403 -424 -406 444
		mu 0 4 130 85 86 131
		f 3 -1132 1132 1288
		mu 0 3 897 898 899
		f 4 -441 445 -431 446
		mu 0 4 665 258 666 50
		f 4 447 -226 448 -86
		mu 0 4 32 101 104 33
		f 5 -745 746 -423 -407 -210
		mu 0 5 79 82 83 84 80
		f 4 449 450 -42 451
		mu 0 4 103 106 667 668
		f 4 -321 -445 -405 -236
		mu 0 4 125 130 131 126
		f 5 -1126 1128 -444 452 453
		mu 0 5 105 107 108 109 106
		f 4 -173 454 -75 -244
		mu 0 4 422 421 427 428
		f 4 -413 -172 -435 -54
		mu 0 4 408 412 413 409
		f 4 -1131 1133 -442 1289
		mu 0 4 47 899 911 665
		f 4 -248 -448 -71 455
		mu 0 4 426 101 32 692
		f 4 -258 -454 -450 -224
		mu 0 4 102 105 106 103
		f 4 -64 -456 -70 -455
		mu 0 4 421 426 430 427
		f 4 -225 -452 -87 -449
		mu 0 4 671 103 668 672
		f 4 -453 -443 -433 -451
		mu 0 4 106 669 670 667
		f 4 -354 -432 -446 -440
		mu 0 4 257 950 666 258
		f 4 -366 456 -386 457
		mu 0 4 209 210 211 212
		f 4 458 459 -387 -457
		mu 0 4 210 951 952 211
		f 4 -302 460 -388 -460
		mu 0 4 159 158 162 163
		f 4 -240 -458 -389 -461
		mu 0 4 953 209 212 954
		f 4 -369 461 -390 462
		mu 0 4 213 214 215 216
		f 4 -395 463 -391 -462
		mu 0 4 214 164 169 215
		f 4 -327 464 -392 -464
		mu 0 4 164 159 168 169
		f 4 -459 -463 -393 -465
		mu 0 4 955 213 216 956
		f 5 -469 -1294 1294 -162 -466
		mu 0 5 804 793 812 77 813
		f 3 -470 476 1292
		mu 0 3 793 783 803
		f 4 1286 478 238 -471
		mu 0 4 758 756 61 759
		f 5 -476 473 215 216 -475
		mu 0 5 368 363 357 361 369
		f 5 -480 477 -347 -205 347
		mu 0 5 217 218 219 220 221
		f 4 496 497 498 499
		mu 0 4 767 773 782 774
		f 4 500 501 502 -498
		mu 0 4 773 781 791 782
		f 4 503 504 505 -502
		mu 0 4 781 790 801 791
		f 4 506 507 508 -505
		mu 0 4 790 800 809 801
		f 4 509 510 511 -508
		mu 0 4 404 400 397 401
		f 4 512 513 514 -511
		mu 0 4 400 396 393 397
		f 4 515 516 517 -514
		mu 0 4 396 392 389 393
		f 4 518 519 520 -517
		mu 0 4 392 388 385 389
		f 4 521 522 523 -520
		mu 0 4 388 384 381 385
		f 4 524 525 526 -523
		mu 0 4 384 378 375 381
		f 4 527 528 529 -526
		mu 0 4 378 372 370 375
		f 4 530 531 532 -529
		mu 0 4 372 364 362 370
		f 4 560 561 562 -500
		mu 0 4 774 775 768 767
		f 4 563 564 565 -562
		mu 0 4 775 785 776 768
		f 4 566 567 568 -565
		mu 0 4 785 796 786 776
		f 4 569 570 571 -568
		mu 0 4 796 808 492 786
		f 4 572 573 574 -571
		mu 0 4 495 491 488 492
		f 4 575 576 577 -574
		mu 0 4 491 487 484 488
		f 4 578 579 580 -577
		mu 0 4 487 483 480 484
		f 4 581 582 583 -580
		mu 0 4 483 479 476 480
		f 4 584 585 586 -583
		mu 0 4 479 475 472 476
		f 4 587 588 589 -586
		mu 0 4 475 471 468 472
		f 4 590 591 592 -589
		mu 0 4 471 466 464 468
		f 4 593 594 595 -592
		mu 0 4 466 462 460 464
		f 4 198 609 -532 610
		mu 0 4 358 356 362 364
		f 4 219 611 -595 612
		mu 0 4 457 455 460 462
		f 4 -613 -548 466 245
		mu 0 4 457 462 467 463
		f 4 -611 -484 -148 -253
		mu 0 4 358 364 373 365
		f 4 -610 418 -474 -545
		mu 0 4 362 356 357 363
		f 4 -612 -277 -478 -608
		mu 0 4 460 455 456 461
		f 3 -473 -483 613
		mu 0 3 379 373 377
		f 3 -614 -485 614
		mu 0 3 379 377 383
		f 3 -615 -486 615
		mu 0 3 379 383 387
		f 3 -616 -487 616
		mu 0 3 379 387 391
		f 3 -617 -488 617
		mu 0 3 379 391 395
		f 3 -618 -489 618
		mu 0 3 379 395 399
		f 3 -619 -490 619
		mu 0 3 379 399 403
		f 3 -620 -491 620
		mu 0 3 758 799 789
		f 3 -621 -492 621
		mu 0 3 758 789 780
		f 3 -622 -493 622
		mu 0 3 758 780 772
		f 3 -623 -494 623
		mu 0 3 758 772 766
		f 3 -624 -496 471
		mu 0 3 758 766 762
		f 3 -477 -534 624
		mu 0 3 803 783 792
		f 3 -625 -535 625
		mu 0 3 803 792 802
		f 3 -626 -536 626
		mu 0 3 803 802 810
		f 3 -627 -537 627
		mu 0 3 803 810 817
		f 3 -628 -538 628
		mu 0 3 803 817 823
		f 3 -629 -539 629
		mu 0 3 368 398 394
		f 3 -630 -540 630
		mu 0 3 368 394 390
		f 3 -631 -541 631
		mu 0 3 368 390 386
		f 3 -632 -542 632
		mu 0 3 368 386 382
		f 3 -633 -543 633
		mu 0 3 368 382 376
		f 3 -634 -544 634
		mu 0 3 368 376 371
		f 3 -635 -546 475
		mu 0 3 368 371 363
		f 4 -497 494 495 -636
		mu 0 4 773 767 762 766
		f 4 -501 635 493 -637
		mu 0 4 781 773 766 772
		f 4 -504 636 492 -638
		mu 0 4 790 781 772 780
		f 4 -507 637 491 -639
		mu 0 4 800 790 780 789
		f 4 -510 638 490 -640
		mu 0 4 400 404 405 403
		f 4 -513 639 489 -641
		mu 0 4 396 400 403 399
		f 4 -516 640 488 -642
		mu 0 4 392 396 399 395
		f 4 -519 641 487 -643
		mu 0 4 388 392 395 391
		f 4 -522 642 486 -644
		mu 0 4 384 388 391 387
		f 4 -525 643 485 -645
		mu 0 4 378 384 387 383
		f 4 -531 645 482 483
		mu 0 4 364 372 377 373
		f 4 -528 644 484 -646
		mu 0 4 372 378 383 377
		f 4 -533 544 545 -647
		mu 0 4 370 362 363 371
		f 4 -530 646 543 -648
		mu 0 4 375 370 371 376
		f 4 -527 647 542 -649
		mu 0 4 381 375 376 382
		f 4 -524 648 541 -650
		mu 0 4 385 381 382 386
		f 4 -521 649 540 -651
		mu 0 4 389 385 386 390
		f 4 -518 650 539 -652
		mu 0 4 393 389 390 394
		f 4 -515 651 538 -653
		mu 0 4 397 393 394 398
		f 4 -512 652 537 -654
		mu 0 4 401 397 398 402
		f 4 -509 653 536 -655
		mu 0 4 801 809 817 810
		f 4 -506 654 535 -656
		mu 0 4 791 801 810 802
		f 4 -499 656 533 -559
		mu 0 4 774 782 792 783
		f 4 -503 655 534 -657
		mu 0 4 782 791 802 792
		f 4 -561 558 559 -658
		mu 0 4 775 774 783 784
		f 4 -564 657 557 -659
		mu 0 4 785 775 784 795
		f 4 -567 658 556 -660
		mu 0 4 796 785 795 807
		f 4 -570 659 555 -661
		mu 0 4 808 796 807 816
		f 4 -573 660 554 -662
		mu 0 4 491 495 496 494
		f 4 -576 661 553 -663
		mu 0 4 487 491 494 490
		f 4 -579 662 552 -664
		mu 0 4 483 487 490 486
		f 4 -582 663 551 -665
		mu 0 4 479 483 486 482
		f 4 -585 664 550 -666
		mu 0 4 475 479 482 478
		f 4 -588 665 549 -667
		mu 0 4 471 475 478 474
		f 4 -594 667 546 547
		mu 0 4 462 466 470 467
		f 4 -591 666 548 -668
		mu 0 4 466 471 474 470
		f 4 -596 607 608 -669
		mu 0 4 464 460 461 465
		f 4 -593 668 606 -670
		mu 0 4 468 464 465 469
		f 4 -590 669 605 -671
		mu 0 4 472 468 469 473
		f 4 -587 670 604 -672
		mu 0 4 476 472 473 477
		f 4 -584 671 603 -673
		mu 0 4 480 476 477 481
		f 4 -581 672 602 -674
		mu 0 4 484 480 481 485
		f 4 -578 673 601 -675
		mu 0 4 488 484 485 489
		f 4 -575 674 600 -676
		mu 0 4 492 488 489 493
		f 4 -572 675 599 -677
		mu 0 4 786 492 493 777
		f 4 -569 676 598 -678
		mu 0 4 776 786 777 769
		f 4 -563 678 596 -495
		mu 0 4 767 768 763 762
		f 4 -566 677 597 -679
		mu 0 4 768 776 769 763
		f 4 -547 679 680 -468
		mu 0 4 186 191 192 187
		f 4 -681 681 682 468
		mu 0 4 804 805 794 793
		f 4 -683 683 -560 469
		mu 0 4 793 794 784 783
		f 4 -549 684 685 -680
		mu 0 4 191 193 194 192
		f 4 -686 686 687 -682
		mu 0 4 805 811 806 794
		f 4 -688 688 -558 -684
		mu 0 4 794 806 795 784
		f 4 -550 689 690 -685
		mu 0 4 193 195 196 194
		f 4 -691 691 692 -687
		mu 0 4 811 818 814 806
		f 4 -693 693 -557 -689
		mu 0 4 806 814 807 795
		f 4 -551 694 695 -690
		mu 0 4 195 197 198 196
		f 4 -696 696 697 -692
		mu 0 4 818 820 819 814
		f 4 -698 698 -556 -694
		mu 0 4 814 819 816 807
		f 4 -552 699 700 -695
		mu 0 4 197 199 200 198
		f 4 -701 701 702 -697
		mu 0 4 820 824 821 819
		f 4 -703 703 -555 -699
		mu 0 4 819 821 822 816
		f 4 -553 704 705 -700
		mu 0 4 199 201 202 200
		f 3 -706 706 -702
		mu 0 3 824 825 821
		f 4 -707 -705 -554 -704
		mu 0 4 203 202 201 204
		f 4 -597 707 708 -482
		mu 0 4 762 763 760 756
		f 4 -709 709 710 -481
		mu 0 4 756 760 761 757
		f 4 -711 711 -609 479
		mu 0 4 217 222 223 218
		f 4 -598 712 713 -708
		mu 0 4 763 769 764 760
		f 4 -714 714 715 -710
		mu 0 4 760 764 765 761
		f 4 -716 716 -607 -712
		mu 0 4 222 224 225 223
		f 4 -599 717 718 -713
		mu 0 4 769 777 770 764
		f 4 -719 719 720 -715
		mu 0 4 764 770 771 765
		f 4 -721 721 -606 -717
		mu 0 4 224 226 227 225
		f 4 -600 722 723 -718
		mu 0 4 777 493 778 770
		f 4 -724 724 725 -720
		mu 0 4 770 778 779 771
		f 4 -726 726 -605 -722
		mu 0 4 226 228 229 227
		f 4 -601 727 728 -723
		mu 0 4 493 797 787 778
		f 4 -729 729 730 -725
		mu 0 4 778 787 788 779
		f 4 -731 731 -604 -727
		mu 0 4 228 230 231 229
		f 4 -602 732 733 -728
		mu 0 4 234 233 232 235
		f 3 -734 734 -730
		mu 0 3 787 798 788
		f 4 -735 -733 -603 -732
		mu 0 4 230 232 233 231
		f 4 1287 739 -333 -736
		mu 0 4 828 826 161 829
		f 5 -744 740 174 175 176
		mu 0 5 236 237 238 239 240
		f 3 -746 1283 422
		mu 0 3 874 863 882
		f 3 -748 749 1282
		mu 0 3 863 853 873
		f 5 -751 -383 -399 -324 -749
		mu 0 5 619 611 602 610 620
		f 4 764 765 766 767
		mu 0 4 603 612 613 604
		f 4 768 769 770 -766
		mu 0 4 612 622 623 613
		f 4 771 772 773 -770
		mu 0 4 622 628 629 623
		f 4 774 775 776 -773
		mu 0 4 628 632 633 629
		f 4 777 778 779 -776
		mu 0 4 632 636 637 633
		f 4 780 781 782 -779
		mu 0 4 636 640 641 637
		f 4 783 784 785 -782
		mu 0 4 640 644 645 641
		f 4 786 787 788 -785
		mu 0 4 644 648 649 645
		f 4 789 790 791 -788
		mu 0 4 879 871 860 870
		f 4 792 793 794 -791
		mu 0 4 871 861 851 860
		f 4 795 796 797 -794
		mu 0 4 861 852 843 851
		f 4 798 799 800 -797
		mu 0 4 852 844 837 843
		f 4 829 830 831 -800
		mu 0 4 844 845 838 837
		f 4 832 833 834 -831
		mu 0 4 845 855 846 838
		f 4 835 836 837 -834
		mu 0 4 855 866 856 846
		f 4 838 839 840 -837
		mu 0 4 866 878 592 856
		f 4 841 842 843 -840
		mu 0 4 591 587 588 592
		f 4 844 845 846 -843
		mu 0 4 587 583 584 588
		f 4 847 848 849 -846
		mu 0 4 583 579 580 584
		f 4 850 851 852 -849
		mu 0 4 579 575 576 580
		f 4 853 854 855 -852
		mu 0 4 575 571 572 576
		f 4 856 857 858 -855
		mu 0 4 571 567 568 572
		f 4 859 860 861 -858
		mu 0 4 567 560 561 568
		f 4 862 863 864 -861
		mu 0 4 560 552 551 561
		f 4 -304 878 -864 879
		mu 0 4 548 547 551 552
		f 4 -310 880 -768 881
		mu 0 4 598 597 603 604
		f 4 -882 -803 736 -362
		mu 0 4 598 604 614 605
		f 4 -879 -367 -741 -877
		mu 0 4 551 547 558 559
		f 4 -880 -817 744 -376
		mu 0 4 548 552 562 553
		f 4 -881 -375 382 -763
		mu 0 4 603 597 602 611
		f 3 -738 -802 882
		mu 0 3 625 614 624
		f 3 -883 -804 883
		mu 0 3 625 624 630
		f 3 -884 -805 884
		mu 0 3 625 630 634
		f 3 -885 -806 885
		mu 0 3 625 634 638
		f 3 -886 -807 886
		mu 0 3 625 638 642
		f 3 -887 -808 887
		mu 0 3 625 642 646
		f 3 -888 -809 888
		mu 0 3 625 646 650
		f 3 -889 -810 889
		mu 0 3 828 869 859
		f 3 -890 -811 890
		mu 0 3 828 859 850
		f 3 -891 -812 891
		mu 0 3 828 850 842
		f 3 -892 -813 892
		mu 0 3 828 842 836
		f 3 -893 -815 738
		mu 0 3 828 836 832
		f 3 -750 -752 893
		mu 0 3 873 853 862
		f 3 -894 -753 894
		mu 0 3 873 862 872
		f 3 -895 -754 895
		mu 0 3 873 872 880
		f 3 -896 -755 896
		mu 0 3 873 880 887
		f 3 -897 -756 897
		mu 0 3 873 887 894
		f 3 -898 -757 898
		mu 0 3 619 647 643
		f 3 -899 -758 899
		mu 0 3 619 643 639
		f 3 -900 -759 900
		mu 0 3 619 639 635
		f 3 -901 -760 901
		mu 0 3 619 635 631
		f 3 -902 -761 902
		mu 0 3 619 631 627
		f 3 -903 -762 903
		mu 0 3 619 627 621
		f 3 -904 -764 750
		mu 0 3 619 621 611
		f 4 -765 762 763 -905
		mu 0 4 612 603 611 621
		f 4 -769 904 761 -906
		mu 0 4 622 612 621 627
		f 4 -772 905 760 -907
		mu 0 4 628 622 627 631
		f 4 -775 906 759 -908
		mu 0 4 632 628 631 635
		f 4 -778 907 758 -909
		mu 0 4 636 632 635 639
		f 4 -781 908 757 -910
		mu 0 4 640 636 639 643
		f 4 -784 909 756 -911
		mu 0 4 644 640 643 647
		f 4 -787 910 755 -912
		mu 0 4 648 644 647 651
		f 4 -790 911 754 -913
		mu 0 4 871 879 887 880
		f 4 -793 912 753 -914
		mu 0 4 861 871 880 872
		f 4 -799 914 751 -828
		mu 0 4 844 852 862 853
		f 4 -796 913 752 -915
		mu 0 4 852 861 872 862
		f 4 -801 813 814 -916
		mu 0 4 843 837 832 836
		f 4 -798 915 812 -917
		mu 0 4 851 843 836 842
		f 4 -795 916 811 -918
		mu 0 4 860 851 842 850
		f 4 -792 917 810 -919
		mu 0 4 870 860 850 859
		f 4 -789 918 809 -920
		mu 0 4 645 649 652 650
		f 4 -786 919 808 -921
		mu 0 4 641 645 650 646
		f 4 -783 920 807 -922
		mu 0 4 637 641 646 642
		f 4 -780 921 806 -923
		mu 0 4 633 637 642 638
		f 4 -777 922 805 -924
		mu 0 4 629 633 638 634
		f 4 -774 923 804 -925
		mu 0 4 623 629 634 630
		f 4 -767 925 801 802
		mu 0 4 604 613 624 614
		f 4 -771 924 803 -926
		mu 0 4 613 623 630 624
		f 4 -830 827 828 -927
		mu 0 4 845 844 853 854
		f 4 -833 926 826 -928
		mu 0 4 855 845 854 865
		f 4 -836 927 825 -929
		mu 0 4 866 855 865 877
		f 4 -839 928 824 -930
		mu 0 4 878 866 877 886
		f 4 -842 929 823 -931
		mu 0 4 587 591 594 590
		f 4 -845 930 822 -932
		mu 0 4 583 587 590 586
		f 4 -848 931 821 -933
		mu 0 4 579 583 586 582
		f 4 -851 932 820 -934
		mu 0 4 575 579 582 578
		f 4 -854 933 819 -935
		mu 0 4 571 575 578 574
		f 4 -857 934 818 -936
		mu 0 4 567 571 574 570
		f 4 -863 936 815 816
		mu 0 4 552 560 566 562
		f 4 -860 935 817 -937
		mu 0 4 560 567 570 566
		f 4 -865 876 877 -938
		mu 0 4 561 551 559 565
		f 4 -862 937 875 -939
		mu 0 4 568 561 565 569
		f 4 -859 938 874 -940
		mu 0 4 572 568 569 573
		f 4 -856 939 873 -941
		mu 0 4 576 572 573 577
		f 4 -853 940 872 -942
		mu 0 4 580 576 577 581
		f 4 -850 941 871 -943
		mu 0 4 584 580 581 585
		f 4 -847 942 870 -944
		mu 0 4 588 584 585 589
		f 4 -844 943 869 -945
		mu 0 4 592 588 589 593
		f 4 -841 944 868 -946
		mu 0 4 856 592 593 847
		f 4 -838 945 867 -947
		mu 0 4 846 856 847 839
		f 4 -832 947 865 -814
		mu 0 4 837 838 833 832
		f 4 -835 946 866 -948
		mu 0 4 838 846 839 833
		f 4 -866 948 949 -742
		mu 0 4 832 833 830 826
		f 4 -950 950 951 -743
		mu 0 4 826 830 831 827
		f 4 -952 952 -878 743
		mu 0 4 236 241 242 237
		f 4 -867 953 954 -949
		mu 0 4 833 839 834 830
		f 4 -955 955 956 -951
		mu 0 4 830 834 835 831
		f 4 -957 957 -876 -953
		mu 0 4 241 243 244 242
		f 4 -868 958 959 -954
		mu 0 4 839 847 840 834
		f 4 -960 960 961 -956
		mu 0 4 834 840 841 835
		f 4 -962 962 -875 -958
		mu 0 4 243 245 246 244
		f 4 -869 963 964 -959
		mu 0 4 847 593 848 840
		f 4 -965 965 966 -961
		mu 0 4 840 848 849 841
		f 4 -967 967 -874 -963
		mu 0 4 245 247 248 246
		f 4 -870 968 969 -964
		mu 0 4 593 867 857 848
		f 4 -970 970 971 -966
		mu 0 4 848 857 858 849
		f 4 -972 972 -873 -968
		mu 0 4 247 249 250 248
		f 4 -871 973 974 -969
		mu 0 4 253 252 251 254
		f 3 -975 975 -971
		mu 0 3 857 868 858
		f 4 -976 -974 -872 -973
		mu 0 4 249 251 252 250
		f 4 -816 976 977 -747
		mu 0 4 82 87 88 83
		f 4 -978 978 979 745
		mu 0 4 874 875 864 863
		f 4 -980 980 -829 747
		mu 0 4 863 864 854 853
		f 4 -818 981 982 -977
		mu 0 4 87 89 90 88
		f 4 -983 983 984 -979
		mu 0 4 875 881 876 864
		f 4 -985 985 -827 -981
		mu 0 4 864 876 865 854
		f 4 -819 986 987 -982
		mu 0 4 89 91 92 90
		f 4 -988 988 989 -984
		mu 0 4 881 888 883 876
		f 4 -990 990 -826 -986
		mu 0 4 876 883 877 865
		f 4 -820 991 992 -987
		mu 0 4 91 93 94 92
		f 4 -993 993 994 -989
		mu 0 4 888 891 890 883
		f 4 -995 995 -825 -991
		mu 0 4 883 890 886 877
		f 4 -821 996 997 -992
		mu 0 4 93 95 96 94;
	setAttr ".fc[500:665]"
		f 4 -998 998 999 -994
		mu 0 4 891 895 892 890
		f 4 -1000 1000 -824 -996
		mu 0 4 890 892 893 886
		f 4 -822 1001 1002 -997
		mu 0 4 95 97 98 96
		f 3 -1003 1003 -999
		mu 0 3 895 896 892
		f 4 -1004 -1002 -823 -1001
		mu 0 4 99 98 97 100
		f 3 -1008 -100 1285
		mu 0 3 720 715 714
		f 5 -1012 -115 -134 -29 -1009
		mu 0 5 314 306 297 305 315
		f 4 1026 1027 1028 1029
		mu 0 4 707 713 709 705
		f 4 1030 1031 1032 -1028
		mu 0 4 713 719 716 709
		f 4 1033 1034 1035 -1032
		mu 0 4 719 723 721 716
		f 4 1036 1037 1038 -1035
		mu 0 4 723 726 345 721
		f 4 1039 1040 1041 -1038
		mu 0 4 344 340 341 345
		f 4 1042 1043 1044 -1041
		mu 0 4 340 336 337 341
		f 4 1045 1046 1047 -1044
		mu 0 4 336 332 333 337
		f 4 1048 1049 1050 -1047
		mu 0 4 332 328 329 333
		f 4 1051 1052 1053 -1050
		mu 0 4 328 324 325 329
		f 4 1054 1055 1056 -1053
		mu 0 4 324 318 319 325
		f 4 1057 1058 1059 -1056
		mu 0 4 318 307 308 319
		f 4 1060 1061 1062 -1059
		mu 0 4 307 299 298 308
		f 4 -1030 1077 8 1078
		mu 0 4 707 705 279 708
		f 4 -12 1079 -1062 1080
		mu 0 4 293 292 298 299
		f 4 -1081 -1014 1005 -88
		mu 0 4 293 299 309 300
		f 4 -1079 98 99 -1025
		mu 0 4 707 708 714 715
		f 4 -1078 -1065 1009 -113
		mu 0 4 279 705 703 287
		f 4 -1080 -104 114 -1076
		mu 0 4 298 292 297 306
		f 3 -1007 -1013 1081
		mu 0 3 320 309 317
		f 3 -1082 -1015 1082
		mu 0 3 320 317 323
		f 3 -1083 -1016 1083
		mu 0 3 320 323 327
		f 3 -1084 -1017 1084
		mu 0 3 320 327 331
		f 3 -1085 -1018 1085
		mu 0 3 320 331 335
		f 3 -1086 -1019 1086
		mu 0 3 320 335 339
		f 3 -1087 -1020 1087
		mu 0 3 320 339 343
		f 3 -1088 -1021 1088
		mu 0 3 720 730 729
		f 3 -1089 -1022 1089
		mu 0 3 720 729 725
		f 3 -1090 -1023 1090
		mu 0 3 720 725 722
		f 3 -1091 -1024 1091
		mu 0 3 720 722 718
		f 3 -1092 -1026 1007
		mu 0 3 720 718 715
		f 3 -1011 -1064 1092
		mu 0 3 704 703 706
		f 3 -1093 -1066 1093
		mu 0 3 704 706 710
		f 3 -1094 -1067 1094
		mu 0 3 704 710 717
		f 3 -1095 -1068 1095
		mu 0 3 704 717 346
		f 3 -1096 -1069 1096
		mu 0 3 704 346 724
		f 3 -1097 -1070 1097
		mu 0 3 314 342 338
		f 3 -1098 -1071 1098
		mu 0 3 314 338 334
		f 3 -1099 -1072 1099
		mu 0 3 314 334 330
		f 3 -1100 -1073 1100
		mu 0 3 314 330 326
		f 3 -1101 -1074 1101
		mu 0 3 314 326 322
		f 3 -1102 -1075 1102
		mu 0 3 314 322 316
		f 3 -1103 -1077 1011
		mu 0 3 314 316 306
		f 4 -1027 1024 1025 -1104
		mu 0 4 713 707 715 718
		f 4 -1031 1103 1023 -1105
		mu 0 4 719 713 718 722
		f 4 -1034 1104 1022 -1106
		mu 0 4 723 719 722 725
		f 4 -1037 1105 1021 -1107
		mu 0 4 726 723 725 729
		f 4 -1040 1106 1020 -1108
		mu 0 4 340 344 347 343
		f 4 -1043 1107 1019 -1109
		mu 0 4 336 340 343 339
		f 4 -1046 1108 1018 -1110
		mu 0 4 332 336 339 335
		f 4 -1049 1109 1017 -1111
		mu 0 4 328 332 335 331
		f 4 -1052 1110 1016 -1112
		mu 0 4 324 328 331 327
		f 4 -1055 1111 1015 -1113
		mu 0 4 318 324 327 323
		f 4 -1061 1113 1012 1013
		mu 0 4 299 307 317 309
		f 4 -1058 1112 1014 -1114
		mu 0 4 307 318 323 317
		f 4 -1063 1075 1076 -1115
		mu 0 4 308 298 306 316
		f 4 -1060 1114 1074 -1116
		mu 0 4 319 308 316 322
		f 4 -1057 1115 1073 -1117
		mu 0 4 325 319 322 326
		f 4 -1054 1116 1072 -1118
		mu 0 4 329 325 326 330
		f 4 -1051 1117 1071 -1119
		mu 0 4 333 329 330 334
		f 4 -1048 1118 1070 -1120
		mu 0 4 337 333 334 338
		f 4 -1045 1119 1069 -1121
		mu 0 4 341 337 338 342
		f 4 -1042 1120 1068 -1122
		mu 0 4 345 341 342 346
		f 4 -1039 1121 1067 -1123
		mu 0 4 721 345 346 717
		f 4 -1036 1122 1066 -1124
		mu 0 4 716 721 717 710
		f 4 -1029 1124 1063 1064
		mu 0 4 705 709 706 703
		f 4 -1033 1123 1065 -1125
		mu 0 4 709 716 710 706
		f 3 1291 -181 -434
		mu 0 3 35 919 34
		f 3 1290 179 180
		mu 0 3 919 920 34
		f 5 -1135 -228 439 440 441
		mu 0 5 255 256 257 258 259
		f 4 1163 1164 1165 1166
		mu 0 4 901 907 902 898
		f 4 1167 1168 1169 -1165
		mu 0 4 907 915 908 902
		f 4 1170 1171 1172 -1169
		mu 0 4 915 923 916 908
		f 4 1173 1174 1175 -1172
		mu 0 4 923 542 543 916
		f 4 1176 1177 1178 -1175
		mu 0 4 542 538 539 543
		f 4 1179 1180 1181 -1178
		mu 0 4 538 534 535 539
		f 4 1182 1183 1184 -1181
		mu 0 4 534 530 531 535
		f 4 1185 1186 1187 -1184
		mu 0 4 530 526 527 531
		f 4 1188 1189 1190 -1187
		mu 0 4 526 522 523 527
		f 4 1191 1192 1193 -1190
		mu 0 4 522 518 519 523
		f 4 1194 1195 1196 -1193
		mu 0 4 518 513 514 519
		f 4 1197 1198 1199 -1196
		mu 0 4 513 507 508 514
		f 4 1200 -1149 1125 51
		mu 0 4 503 509 516 510
		f 4 1201 -1167 1131 52
		mu 0 4 900 901 898 897
		f 4 76 1202 -1163 -1201
		mu 0 4 503 499 507 509
		f 4 -1203 226 227 -1199
		mu 0 4 507 499 502 508
		f 4 1203 -271 -1127 -1137
		mu 0 4 906 905 912 913
		f 4 -436 -1204 -1151 -1202
		mu 0 4 900 905 906 901
		f 4 1135 1204 -1150 1136
		mu 0 4 913 921 914 906
		f 4 1137 1205 -1152 -1205
		mu 0 4 921 927 922 914
		f 4 1138 1206 -1153 -1206
		mu 0 4 927 935 928 922
		f 4 1139 1207 -1154 -1207
		mu 0 4 935 941 936 928
		f 4 1140 1208 -1155 -1208
		mu 0 4 546 544 541 545
		f 4 1141 1209 -1156 -1209
		mu 0 4 544 540 537 541
		f 4 1142 1210 -1157 -1210
		mu 0 4 540 536 533 537
		f 4 1143 1211 -1158 -1211
		mu 0 4 536 532 529 533
		f 4 1144 1212 -1159 -1212
		mu 0 4 532 528 525 529
		f 4 1145 1213 -1160 -1213
		mu 0 4 528 524 521 525
		f 4 1146 1214 -1161 -1214
		mu 0 4 524 520 515 521
		f 4 1147 1148 -1162 -1215
		mu 0 4 520 516 509 515
		f 4 1149 1215 -1164 1150
		mu 0 4 906 914 907 901
		f 4 1151 1216 -1168 -1216
		mu 0 4 914 922 915 907
		f 4 1152 1217 -1171 -1217
		mu 0 4 922 928 923 915
		f 4 1153 1218 -1174 -1218
		mu 0 4 928 936 542 923
		f 4 1154 1219 -1177 -1219
		mu 0 4 545 541 538 542
		f 4 1155 1220 -1180 -1220
		mu 0 4 541 537 534 538
		f 4 1156 1221 -1183 -1221
		mu 0 4 537 533 530 534
		f 4 1157 1222 -1186 -1222
		mu 0 4 533 529 526 530
		f 4 1158 1223 -1189 -1223
		mu 0 4 529 525 522 526
		f 4 1159 1224 -1192 -1224
		mu 0 4 525 521 518 522
		f 4 1160 1225 -1195 -1225
		mu 0 4 521 515 513 518
		f 4 1161 1162 -1198 -1226
		mu 0 4 515 509 507 513
		f 4 -1148 1226 1227 -1129
		mu 0 4 107 110 111 108
		f 4 -1228 1228 1229 1127
		mu 0 4 932 933 926 919
		f 4 -1230 1230 -1136 1129
		mu 0 4 919 926 921 913
		f 4 -1147 1231 1232 -1227
		mu 0 4 110 112 113 111
		f 4 -1233 1233 1234 -1229
		mu 0 4 933 938 934 926
		f 4 -1235 1235 -1138 -1231
		mu 0 4 926 934 927 921
		f 4 -1146 1236 1237 -1232
		mu 0 4 112 114 115 113
		f 4 -1238 1238 1239 -1234
		mu 0 4 938 943 940 934
		f 4 -1240 1240 -1139 -1236
		mu 0 4 934 940 935 927
		f 4 -1145 1241 1242 -1237
		mu 0 4 114 116 117 115
		f 4 -1243 1243 1244 -1239
		mu 0 4 943 945 944 940
		f 4 -1245 1245 -1140 -1241
		mu 0 4 940 944 941 935
		f 4 -1144 1246 1247 -1242
		mu 0 4 116 118 119 117
		f 4 -1248 1248 1249 -1244
		mu 0 4 945 948 946 944
		f 4 -1250 1250 -1141 -1246
		mu 0 4 944 946 947 941
		f 4 -1143 1251 1252 -1247
		mu 0 4 118 120 121 119
		f 3 -1253 1253 -1249
		mu 0 3 948 949 946
		f 4 -1254 -1252 -1142 -1251
		mu 0 4 122 121 120 123
		f 4 -1166 1254 1255 -1133
		mu 0 4 898 902 903 899
		f 4 -1256 1256 1257 -1134
		mu 0 4 899 903 910 911
		f 4 -1258 1258 -1200 1134
		mu 0 4 255 260 261 256
		f 4 -1170 1259 1260 -1255
		mu 0 4 902 908 909 903
		f 4 -1261 1261 1262 -1257
		mu 0 4 903 909 918 910
		f 4 -1263 1263 -1197 -1259
		mu 0 4 260 262 263 261
		f 4 -1173 1264 1265 -1260
		mu 0 4 908 916 917 909
		f 4 -1266 1266 1267 -1262
		mu 0 4 909 917 925 918
		f 4 -1268 1268 -1194 -1264
		mu 0 4 262 264 265 263
		f 4 -1176 1269 1270 -1265
		mu 0 4 916 543 924 917
		f 4 -1271 1271 1272 -1267
		mu 0 4 917 924 931 925
		f 4 -1273 1273 -1191 -1269
		mu 0 4 264 266 267 265
		f 4 -1179 1274 1275 -1270
		mu 0 4 543 929 930 924
		f 4 -1276 1276 1277 -1272
		mu 0 4 924 930 937 931
		f 4 -1278 1278 -1188 -1274
		mu 0 4 266 268 269 267
		f 4 -1182 1279 1280 -1275
		mu 0 4 272 271 270 273
		f 3 -1281 1281 -1277
		mu 0 3 930 942 937
		f 4 -1282 -1280 -1185 -1279
		mu 0 4 268 270 271 269
		f 4 -1283 748 -323 409
		mu 0 4 863 873 884 885
		f 4 -1284 -410 -422 -408
		mu 0 4 882 863 885 889
		f 4 -1285 1008 -28 146
		mu 0 4 287 704 23 22
		f 4 -1286 127 -38 -1005
		mu 0 4 720 714 5 4
		f 3 -472 481 -1287
		mu 0 3 758 762 756
		f 3 -739 741 -1288
		mu 0 3 828 832 826
		f 4 -1289 1130 -439 -190
		mu 0 4 897 899 47 904
		f 3 -1290 -447 -430
		mu 0 3 47 665 50
		f 4 -1130 1126 178 -1291
		mu 0 4 919 913 912 920
		f 4 -1128 -1292 442 443
		mu 0 4 932 919 35 939
		f 5 -1293 474 158 159 1293
		mu 0 5 793 803 815 75 812
		f 3 -1295 -160 -427
		mu 0 3 77 812 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 113 
		4 0 
		5 0 
		6 0 
		7 0 
		12 0 
		13 0 
		20 0 
		22 0 
		23 0 
		24 0 
		32 0 
		33 0 
		34 0 
		35 0 
		47 0 
		48 0 
		49 0 
		50 0 
		58 0 
		59 0 
		61 0 
		62 0 
		63 0 
		64 0 
		69 0 
		72 0 
		73 0 
		75 0 
		77 0 
		80 0 
		81 0 
		85 0 
		86 0 
		101 0 
		103 0 
		104 0 
		106 0 
		130 0 
		131 0 
		140 0 
		142 0 
		144 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		155 0 
		161 0 
		164 0 
		166 0 
		168 0 
		169 0 
		170 0 
		171 0 
		172 0 
		173 0 
		174 0 
		175 0 
		176 0 
		177 0 
		178 0 
		179 0 
		180 0 
		181 0 
		189 0 
		190 0 
		205 0 
		206 0 
		207 0 
		208 0 
		209 0 
		210 0 
		211 0 
		212 0 
		213 0 
		214 0 
		215 0 
		216 0 
		219 0 
		220 0 
		238 0 
		239 0 
		257 0 
		258 0 
		279 0 
		287 0 
		294 0 
		302 0 
		345 0 
		346 0 
		353 0 
		360 0 
		420 0 
		426 0 
		435 0 
		492 0 
		493 0 
		497 0 
		498 0 
		542 0 
		543 0 
		592 0 
		593 0 
		599 0 
		607 0 
		657 0 
		658 0 
		665 0 
		666 0 
		732 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookCay:book";
	rename -uid "E9CF8DC9-461F-EC90-BDA8-84A28EC7AB63";
	setAttr ".t" -type "double3" -9.8740865877242499 1.6257102136957657 -10.062720190762247 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "BookCay:bookShape" -p "BookCay:book";
	rename -uid "3CE03EC3-476D-B6D6-CF52-3F8E25DA0D40";
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
createNode transform -n "book";
	rename -uid "DA3BF410-4B1D-F56F-7A94-60BDAEC18F0E";
	setAttr ".t" -type "double3" -9.401407502857257 1.6257102136957657 -10.062720190762247 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape" -p "book";
	rename -uid "681C1D5F-4E0C-CF6E-DC19-2FB7A4D608D7";
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
createNode transform -n "book1";
	rename -uid "A851425D-470B-D81A-6124-8683B31AE3C4";
	setAttr ".t" -type "double3" -8.4519219268715986 1.6257102136957657 -10.062720190762247 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "book1Shape" -p "book1";
	rename -uid "9C701D14-43A4-84A9-9E20-BE83A7EE5DB0";
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
createNode transform -n "book2";
	rename -uid "05E7356D-42A4-135E-68A4-CBAB2E6016A3";
	setAttr ".t" -type "double3" -8.9246010117385897 1.6257102136957657 -10.062720190762247 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape2" -p "book2";
	rename -uid "E54971C4-47A1-F2A8-E91D-F5932F90C87C";
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
createNode transform -n "book3";
	rename -uid "B6C9B9B0-431D-038F-4BE1-1A93CF89B906";
	setAttr ".t" -type "double3" -6.5186394916208386 1.6257102136957657 -10.062720190762247 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "book3Shape" -p "book3";
	rename -uid "27C4376D-4E56-8C1C-29C0-989518C44FB2";
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
createNode transform -n "book4";
	rename -uid "D3075B10-47CA-D6AD-8206-9EA51FD57060";
	setAttr ".t" -type "double3" -6.9913185764878296 1.6257102136957657 -10.062720190762247 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape4" -p "book4";
	rename -uid "998CA4B6-4F5A-E3FF-EBA0-F89F19E5A68F";
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
createNode transform -n "book5";
	rename -uid "E7BF9EA9-4E74-3839-B4DD-92AD945F9452";
	setAttr ".t" -type "double3" -7.468125067606497 1.6257102136957657 -10.062720190762247 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "book5Shape" -p "book5";
	rename -uid "1E61C702-4DE4-FB6F-BB87-11B9520D5B50";
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
createNode transform -n "book6";
	rename -uid "449DDBEE-45FF-BC4F-9B82-DFBEB096917E";
	setAttr ".t" -type "double3" -7.940804152473488 1.6257102136957657 -10.062720190762247 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape6" -p "book6";
	rename -uid "566DDA43-4621-D50C-DEDB-78AD0F507768";
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
createNode transform -n "book7";
	rename -uid "7B330884-4AE1-B8FD-F116-EF8B8618C282";
	setAttr ".t" -type "double3" -6.5186394916208386 1.6257102136957657 -10.062720190762247 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "book7Shape" -p "book7";
	rename -uid "64790AD7-421E-7AAE-FA2D-85AE961FAAF4";
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
createNode transform -n "book8";
	rename -uid "55605916-489E-54BE-39A7-B7882A143ADD";
	setAttr ".t" -type "double3" -7.468125067606497 1.6257102136957657 -10.062720190762247 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "book8Shape" -p "book8";
	rename -uid "FD63F13F-4EFD-9D99-330A-1285EA333004";
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
createNode transform -n "book9";
	rename -uid "BBC7875B-4251-95FD-88A4-AE8E6F76D0D1";
	setAttr ".t" -type "double3" -8.0341090182797821 6.6241016624864653 -10.062720190762247 ;
	setAttr ".r" -type "double3" -165 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "book9Shape" -p "book9";
	rename -uid "02A3D254-425A-72A3-3A65-7C9CA81C98CA";
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
createNode transform -n "book10";
	rename -uid "D142FF5E-4D87-E9D3-A8A1-869B18F67D4D";
	setAttr ".t" -type "double3" -7.79209013957355 6.1951256136996324 -10.062720190762247 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 90 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "bookShape10" -p "book10";
	rename -uid "5B4B5597-4A14-0817-C78E-678F4521D88F";
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
createNode transform -n "book11";
	rename -uid "6CD8294A-47CF-31DF-0BA5-D19A055F3AD8";
	setAttr ".t" -type "double3" -7.8722321737985235 5.7218481912220041 -10.062720190762247 ;
	setAttr ".r" -type "double3" -120.00000000000001 3.1805546814635168e-15 90.000000000000028 ;
	setAttr ".s" -type "double3" 1.4344695612541125 1.4344695612541125 1.4344695612541125 ;
createNode mesh -n "book11Shape" -p "book11";
	rename -uid "1A83DADF-43A2-995E-6471-3BA11A2FAE9B";
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
createNode transform -n "WallCay:Wall1";
	rename -uid "8113A370-4B45-93C9-D6E7-608772507804";
	setAttr ".t" -type "double3" -0.21928153977248499 -0.04236432531491463 0.2770225310236718 ;
	setAttr ".rp" -type "double3" -11.767781285908887 0 -12.555227451199139 ;
	setAttr ".sp" -type "double3" -11.767781285908887 0 -12.555227451199139 ;
createNode mesh -n "WallCay:WallShape1" -p "WallCay:Wall1";
	rename -uid "E042E67A-45AD-3BF3-58BF-F8B86007457F";
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
	setAttr ".pv" -type "double2" 0.86726242497255668 0.12330624461174011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.95220411 0.18695137
		 0.95220411 0.18936154 0.86802626 0.18936154 0.86802626 0.18454161 0.94979441 0.18454161
		 0.95041806 0.18462375 0.9509992 0.18486449 0.95149827 0.18524745 0.95188123 0.18574652
		 0.95212203 0.18632767 0.86802626 0.062070847 0.86802626 0.057250947 0.95220411 0.057250947
		 0.95220411 0.05966112 0.95212203 0.060284793 0.95188129 0.060865968 0.95149833 0.061365068
		 0.9509992 0.061747998 0.95041806 0.061988741 0.94979441 0.062070847 0.95308608 0.18454161
		 0.95308614 0.062070847 0.95549631 0.062070876 0.95549631 0.18454161 0.95246243 0.18454161
		 0.95246249 0.062070847 0.95188123 0.18454161 0.95188129 0.062070847 0.95138216 0.18454161
		 0.95138222 0.062070847 0.95099926 0.18454161 0.95099926 0.062070847 0.86320633 0.18454161
		 0.86320639 0.062070876 0.95041806 0.18454161 0.95041806 0.062070847 0.77902853 0.18454161
		 0.77902853 0.062070876;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -12.26778126 -0.5 -12.05522728 11.73815823 -0.5 -12.05522728
		 -12.26778126 16 -13 11.73815823 16 -13 -12.26778126 -0.5 -13 11.73815823 -0.5 -13
		 -12.26778126 16 -12.52756596 -12.26778126 15.52766132 -12.05522728 -12.26778126 15.64991188 -12.071321487
		 -12.26778126 15.76383018 -12.11850834 -12.26778126 15.86165524 -12.19357204 -12.26778126 15.93671894 -12.29139709
		 -12.26778126 15.98390579 -12.4053154 11.73815823 16 -12.52756596 11.73815823 15.98390579 -12.4053154
		 11.73815823 15.93671894 -12.29139709 11.73815823 15.86165524 -12.19357204 11.73815823 15.76383018 -12.11850834
		 11.73815823 15.64991188 -12.071321487 11.73815823 15.52766132 -12.05522728;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 4 5 0 0 7 0 1 19 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 2 0 13 3 0 6 13 1 19 7 1 6 12 0 12 14 1 14 13 0 12 11 0 11 15 1 15 14 0
		 11 10 0 10 16 1 16 15 0 10 9 0 9 17 1 17 16 0 9 8 0 8 18 1 18 17 0 8 7 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 12 -4
		mu 0 4 3 10 19 4
		f 4 11 10 -2 -10
		mu 0 4 20 21 22 23
		f 4 1 6 -3 -6
		mu 0 4 36 37 33 32
		f 4 2 8 -1 -8
		mu 0 4 32 33 10 3
		f 4 13 14 15 -12
		mu 0 4 20 24 25 21
		f 4 16 17 18 -15
		mu 0 4 24 26 27 25
		f 4 19 20 21 -18
		mu 0 4 26 28 29 27
		f 4 22 23 24 -21
		mu 0 4 28 30 31 29
		f 4 25 26 27 -24
		mu 0 4 30 34 35 31
		f 4 28 -13 29 -27
		mu 0 4 34 4 19 35
		f 10 9 5 7 3 -29 -26 -23 -20 -17 -14
		mu 0 10 0 1 2 3 4 5 6 7 8 9
		f 10 -9 -7 -11 -16 -19 -22 -25 -28 -30 -5
		mu 0 10 10 11 12 13 14 15 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		3 0 
		4 0 
		10 0 
		19 0 
		30 0 
		31 0 
		32 0 
		33 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall1";
	rename -uid "4987B6DD-4401-EEFB-DE3C-12BBCF1A212F";
	setAttr ".t" -type "double3" 23.094318110713957 -0.04236432531491463 0.80285916237795796 ;
	setAttr ".r" -type "double3" 0 270.00000000000006 0 ;
	setAttr ".s" -type "double3" 1.0323384249476897 1 1 ;
	setAttr ".rp" -type "double3" -11.767781285908887 0 -12.555227451199139 ;
	setAttr ".rpt" -type "double3" 1.5276668818842154e-13 0 1.6675549829869851e-13 ;
	setAttr ".sp" -type "double3" -11.767781285908887 0 -12.555227451199139 ;
createNode mesh -n "WallShape1" -p "Wall1";
	rename -uid "B531CC48-4CAB-3382-7B3E-21B44D6C24D8";
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
	setAttr ".pv" -type "double2" 0.86726242497255668 0.12330624461174011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.95220411 0.18695137
		 0.95220411 0.18936154 0.86802626 0.18936154 0.86802626 0.18454161 0.94979441 0.18454161
		 0.95041806 0.18462375 0.9509992 0.18486449 0.95149827 0.18524745 0.95188123 0.18574652
		 0.95212203 0.18632767 0.86802626 0.062070847 0.86802626 0.057250947 0.95220411 0.057250947
		 0.95220411 0.05966112 0.95212203 0.060284793 0.95188129 0.060865968 0.95149833 0.061365068
		 0.9509992 0.061747998 0.95041806 0.061988741 0.94979441 0.062070847 0.95308608 0.18454161
		 0.95308614 0.062070847 0.95549631 0.062070876 0.95549631 0.18454161 0.95246243 0.18454161
		 0.95246249 0.062070847 0.95188123 0.18454161 0.95188129 0.062070847 0.95138216 0.18454161
		 0.95138222 0.062070847 0.95099926 0.18454161 0.95099926 0.062070847 0.86320633 0.18454161
		 0.86320639 0.062070876 0.95041806 0.18454161 0.95041806 0.062070847 0.77902853 0.18454161
		 0.77902853 0.062070876;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -12.26778126 -0.5 -12.05522728 11.73815823 -0.5 -12.05522728
		 -12.26778126 16 -13 11.73815823 16 -13 -12.26778126 -0.5 -13 11.73815823 -0.5 -13
		 -12.26778126 16 -12.52756596 -12.26778126 15.52766132 -12.05522728 -12.26778126 15.64991188 -12.071321487
		 -12.26778126 15.76383018 -12.11850834 -12.26778126 15.86165524 -12.19357204 -12.26778126 15.93671894 -12.29139709
		 -12.26778126 15.98390579 -12.4053154 11.73815823 16 -12.52756596 11.73815823 15.98390579 -12.4053154
		 11.73815823 15.93671894 -12.29139709 11.73815823 15.86165524 -12.19357204 11.73815823 15.76383018 -12.11850834
		 11.73815823 15.64991188 -12.071321487 11.73815823 15.52766132 -12.05522728;
	setAttr -s 30 ".ed[0:29]"  0 1 0 2 3 0 4 5 0 0 7 0 1 19 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 2 0 13 3 0 6 13 1 19 7 1 6 12 0 12 14 1 14 13 0 12 11 0 11 15 1 15 14 0
		 11 10 0 10 16 1 16 15 0 10 9 0 9 17 1 17 16 0 9 8 0 8 18 1 18 17 0 8 7 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 12 -4
		mu 0 4 3 10 19 4
		f 4 11 10 -2 -10
		mu 0 4 20 21 22 23
		f 4 1 6 -3 -6
		mu 0 4 36 37 33 32
		f 4 2 8 -1 -8
		mu 0 4 32 33 10 3
		f 4 13 14 15 -12
		mu 0 4 20 24 25 21
		f 4 16 17 18 -15
		mu 0 4 24 26 27 25
		f 4 19 20 21 -18
		mu 0 4 26 28 29 27
		f 4 22 23 24 -21
		mu 0 4 28 30 31 29
		f 4 25 26 27 -24
		mu 0 4 30 34 35 31
		f 4 28 -13 29 -27
		mu 0 4 34 4 19 35
		f 10 9 5 7 3 -29 -26 -23 -20 -17 -14
		mu 0 10 0 1 2 3 4 5 6 7 8 9
		f 10 -9 -7 -11 -16 -19 -22 -25 -28 -30 -5
		mu 0 10 10 11 12 13 14 15 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		3 0 
		4 0 
		10 0 
		19 0 
		30 0 
		31 0 
		32 0 
		33 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CayFloor:pCube1";
	rename -uid "7DA9A756-4265-FE47-E228-A49FC295BE92";
	setAttr ".s" -type "double3" 25.046402542051851 1.0383852685757373 25.046402542051851 ;
createNode mesh -n "CayFloor:pCubeShape1" -p "CayFloor:pCube1";
	rename -uid "4CEBFA36-4972-7B97-5118-EC92DBF6AAD5";
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
	setAttr ".pv" -type "double2" 0.85663718122296617 0.37984267794394322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.83457482 0.29159319
		 0.8786996 0.29159319 0.83457482 0.33571795 0.8786996 0.33571795 0.83457482 0.37984267
		 0.8786996 0.37984267 0.83457482 0.42396742 0.8786996 0.42396742 0.83457482 0.46809214
		 0.8786996 0.46809214 0.92282432 0.29159319 0.92282432 0.33571795 0.7904501 0.29159319
		 0.7904501 0.33571795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  2.8610229e-06 -0.5 -2.8610229e-06 
		-2.8610229e-06 -0.5 -2.8610229e-06 2.8610229e-06 -0.5 2.8610229e-06 -2.8610229e-06 
		-0.5 2.8610229e-06;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C304D120-45F6-DB51-40D1-2EA980103428";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5F60043D-4512-2293-1352-43A92B0F54F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CD84BCB5-4A2B-5720-0C72-7BA016737369";
createNode displayLayerManager -n "layerManager";
	rename -uid "E047A49D-4C14-7472-A926-5A83C805001A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "50419E66-4F06-1D06-C8BF-D3A284974E47";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "96932C04-4712-55DB-A63A-8B833978BB17";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		"Table_CayRN" 2
		2 "|Table_Cay:Table_Cay:TableMesh" "translate" " -type \"double3\" 0.57614524889409147 -0.53486240575192312 0.59942496010063628"
		
		3 "Table_Cay:file1.message" ":initialMaterialInfo.texture" "-na";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Chair_CayRN";
	rename -uid "E57829BB-4D52-AA8A-0A5D-FAB3DFAA5614";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Chair_CayRN"
		"Chair_CayRN" 0
		"Chair_CayRN" 3
		2 "|Chair_Cay1:Chair1" "translate" " -type \"double3\" 0.22335965039414507 -0.036904837832377968 0.28046609241120013"
		
		3 "Chair_Cay1:file1.message" ":initialMaterialInfo.texture" "-na"
		5 4 "Chair_CayRN" "Chair_Cay1:standardSurface2SG.dagSetMembers" "Chair_CayRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "vase_caydenRN";
	rename -uid "724C720F-46DE-6485-FEE7-21BA05B439B9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"vase_caydenRN"
		"vase_caydenRN" 0
		"vase_caydenRN" 2
		2 "|vase_cayden1:pCylinder1" "translate" " -type \"double3\" -6.11425546696168354 5.05070924758911133 6.75669001824900128"
		
		3 "vase_cayden1:file1.message" ":initialMaterialInfo.texture" "-na";
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
		"Unit5_LabSceneRN" 2
		2 "|Unit5_LabScene1:Couch" "translate" " -type \"double3\" 9.50549886549218037 -7.31688151188902225 4.77626720175896224"
		
		2 "|Unit5_LabScene1:Couch" "scale" " -type \"double3\" 1.17431337526083968 1.17431337526083968 1.17431337526083968";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "CouchRN";
	rename -uid "AA74963F-4B0C-1E6B-5D77-46A19D8221A6";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CouchRN"
		"CouchRN" 0
		"CouchRN" 5
		2 "|Couch:Couch" "translate" " -type \"double3\" 6.92736839283796879 1.29920807924644599 2.34207259628803044"
		
		2 "|Couch:Couch" "rotate" " -type \"double3\" 0 -89.99999999999997158 0"
		2 "|Couch:Couch" "scale" " -type \"double3\" 1.53658415786040736 1.53658415786040736 1.53658415786040736"
		
		2 "|Couch:Couch" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		3 "Couch:file1.message" ":initialMaterialInfo.texture" "-na";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode file -n "BookShelf_Cay:file1";
	rename -uid "38C16BAF-47D1-AAE7-833D-258937C233BB";
	setAttr ".ftn" -type "string" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/sourceimages/colorforroom.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "BookShelf_Cay:place2dTexture1";
	rename -uid "8948E91F-4166-1A30-1FD0-C6AC533726B7";
createNode file -n "BookShelf_Cay:file2";
	rename -uid "46A462EF-418F-1521-6BD2-60AD8BCC51A7";
	setAttr ".ftn" -type "string" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/sourceimages/colorforroom.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "BookShelf_Cay:place2dTexture2";
	rename -uid "B710F131-4862-8BBD-7416-43AFCE33722B";
createNode shadingEngine -n "BookShelf_Cay:standardSurface1SG";
	rename -uid "CBD4BF84-4B3C-21CF-5E5E-649E023FF3A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BookShelf_Cay:materialInfo1";
	rename -uid "27284E5E-4C88-BD10-5032-13ADC10D2AE7";
createNode shadingEngine -n "BookShelf_Cay:lambert1SG";
	rename -uid "E0F818E7-4883-F72A-CBDC-32B844551EB1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BookShelf_Cay:materialInfo2";
	rename -uid "725F8C08-42DB-65A7-857B-A79170473A39";
createNode file -n "BookShelf_Cay:file3";
	rename -uid "1673655C-4BB4-F96D-E6EE-269064658C0C";
	setAttr ".ftn" -type "string" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/sourceimages/colorforroom.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "BookShelf_Cay:place2dTexture3";
	rename -uid "A63CFA38-4186-62DD-1264-E2A1AD57BB14";
createNode file -n "BookCay:file1";
	rename -uid "A256FB5B-4AC4-637F-073D-1CA7240FF8D5";
	setAttr ".ftn" -type "string" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/sourceimages/colorforroom.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "BookCay:place2dTexture1";
	rename -uid "A3555C52-47AE-F53E-FDB8-CBA4D40231AD";
createNode file -n "WallCay:file1";
	rename -uid "18433E8A-4BAA-19CD-CA92-8194B47ECBCC";
	setAttr ".ftn" -type "string" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/sourceimages/colorforroom.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "WallCay:place2dTexture1";
	rename -uid "A9A2B7E9-4593-E1FF-0805-D78629326D22";
createNode file -n "CayFloor:file1";
	rename -uid "8C23DC65-4903-479F-CD4A-9D940F2365FA";
	setAttr ".ftn" -type "string" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/sourceimages/colorforroom.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "CayFloor:place2dTexture1";
	rename -uid "D533A6A0-4BF3-32D0-4935-079B4E36C294";
createNode file -n "CayFloor:file2";
	rename -uid "9AAAE16A-49B4-10FD-CBCE-4EA72A5C0AC1";
	setAttr ".ftn" -type "string" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/sourceimages/colorforroom.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "CayFloor:place2dTexture2";
	rename -uid "93C3A7CD-4D56-3E0F-F021-2DB022D87622";
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
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 16 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 36 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
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
relationship "link" ":lightLinker1" "BookShelf_Cay:standardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BookShelf_Cay:lambert1SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "BookShelf_Cay:standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BookShelf_Cay:lambert1SG.message" ":defaultLightSet.message";
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
connectAttr "sharedReferenceNode.sr" "Unit5_LabSceneRN.sr";
connectAttr ":defaultColorMgtGlobals.cme" "BookShelf_Cay:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "BookShelf_Cay:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "BookShelf_Cay:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "BookShelf_Cay:file1.ws";
connectAttr "BookShelf_Cay:place2dTexture1.c" "BookShelf_Cay:file1.c";
connectAttr "BookShelf_Cay:place2dTexture1.tf" "BookShelf_Cay:file1.tf";
connectAttr "BookShelf_Cay:place2dTexture1.rf" "BookShelf_Cay:file1.rf";
connectAttr "BookShelf_Cay:place2dTexture1.mu" "BookShelf_Cay:file1.mu";
connectAttr "BookShelf_Cay:place2dTexture1.mv" "BookShelf_Cay:file1.mv";
connectAttr "BookShelf_Cay:place2dTexture1.s" "BookShelf_Cay:file1.s";
connectAttr "BookShelf_Cay:place2dTexture1.wu" "BookShelf_Cay:file1.wu";
connectAttr "BookShelf_Cay:place2dTexture1.wv" "BookShelf_Cay:file1.wv";
connectAttr "BookShelf_Cay:place2dTexture1.re" "BookShelf_Cay:file1.re";
connectAttr "BookShelf_Cay:place2dTexture1.of" "BookShelf_Cay:file1.of";
connectAttr "BookShelf_Cay:place2dTexture1.r" "BookShelf_Cay:file1.ro";
connectAttr "BookShelf_Cay:place2dTexture1.n" "BookShelf_Cay:file1.n";
connectAttr "BookShelf_Cay:place2dTexture1.vt1" "BookShelf_Cay:file1.vt1";
connectAttr "BookShelf_Cay:place2dTexture1.vt2" "BookShelf_Cay:file1.vt2";
connectAttr "BookShelf_Cay:place2dTexture1.vt3" "BookShelf_Cay:file1.vt3";
connectAttr "BookShelf_Cay:place2dTexture1.vc1" "BookShelf_Cay:file1.vc1";
connectAttr "BookShelf_Cay:place2dTexture1.o" "BookShelf_Cay:file1.uv";
connectAttr "BookShelf_Cay:place2dTexture1.ofs" "BookShelf_Cay:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "BookShelf_Cay:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "BookShelf_Cay:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "BookShelf_Cay:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "BookShelf_Cay:file2.ws";
connectAttr "BookShelf_Cay:place2dTexture2.c" "BookShelf_Cay:file2.c";
connectAttr "BookShelf_Cay:place2dTexture2.tf" "BookShelf_Cay:file2.tf";
connectAttr "BookShelf_Cay:place2dTexture2.rf" "BookShelf_Cay:file2.rf";
connectAttr "BookShelf_Cay:place2dTexture2.mu" "BookShelf_Cay:file2.mu";
connectAttr "BookShelf_Cay:place2dTexture2.mv" "BookShelf_Cay:file2.mv";
connectAttr "BookShelf_Cay:place2dTexture2.s" "BookShelf_Cay:file2.s";
connectAttr "BookShelf_Cay:place2dTexture2.wu" "BookShelf_Cay:file2.wu";
connectAttr "BookShelf_Cay:place2dTexture2.wv" "BookShelf_Cay:file2.wv";
connectAttr "BookShelf_Cay:place2dTexture2.re" "BookShelf_Cay:file2.re";
connectAttr "BookShelf_Cay:place2dTexture2.of" "BookShelf_Cay:file2.of";
connectAttr "BookShelf_Cay:place2dTexture2.r" "BookShelf_Cay:file2.ro";
connectAttr "BookShelf_Cay:place2dTexture2.n" "BookShelf_Cay:file2.n";
connectAttr "BookShelf_Cay:place2dTexture2.vt1" "BookShelf_Cay:file2.vt1";
connectAttr "BookShelf_Cay:place2dTexture2.vt2" "BookShelf_Cay:file2.vt2";
connectAttr "BookShelf_Cay:place2dTexture2.vt3" "BookShelf_Cay:file2.vt3";
connectAttr "BookShelf_Cay:place2dTexture2.vc1" "BookShelf_Cay:file2.vc1";
connectAttr "BookShelf_Cay:place2dTexture2.o" "BookShelf_Cay:file2.uv";
connectAttr "BookShelf_Cay:place2dTexture2.ofs" "BookShelf_Cay:file2.fs";
connectAttr ":standardSurface1.oc" "BookShelf_Cay:standardSurface1SG.ss";
connectAttr "BookShelf_Cay:standardSurface1SG.msg" "BookShelf_Cay:materialInfo1.sg"
		;
connectAttr ":standardSurface1.msg" "BookShelf_Cay:materialInfo1.m";
connectAttr ":lambert1.oc" "BookShelf_Cay:lambert1SG.ss";
connectAttr "BookShelf_Cay:lambert1SG.msg" "BookShelf_Cay:materialInfo2.sg";
connectAttr ":lambert1.msg" "BookShelf_Cay:materialInfo2.m";
connectAttr ":defaultColorMgtGlobals.cme" "BookShelf_Cay:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "BookShelf_Cay:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "BookShelf_Cay:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "BookShelf_Cay:file3.ws";
connectAttr "BookShelf_Cay:place2dTexture3.c" "BookShelf_Cay:file3.c";
connectAttr "BookShelf_Cay:place2dTexture3.tf" "BookShelf_Cay:file3.tf";
connectAttr "BookShelf_Cay:place2dTexture3.rf" "BookShelf_Cay:file3.rf";
connectAttr "BookShelf_Cay:place2dTexture3.mu" "BookShelf_Cay:file3.mu";
connectAttr "BookShelf_Cay:place2dTexture3.mv" "BookShelf_Cay:file3.mv";
connectAttr "BookShelf_Cay:place2dTexture3.s" "BookShelf_Cay:file3.s";
connectAttr "BookShelf_Cay:place2dTexture3.wu" "BookShelf_Cay:file3.wu";
connectAttr "BookShelf_Cay:place2dTexture3.wv" "BookShelf_Cay:file3.wv";
connectAttr "BookShelf_Cay:place2dTexture3.re" "BookShelf_Cay:file3.re";
connectAttr "BookShelf_Cay:place2dTexture3.of" "BookShelf_Cay:file3.of";
connectAttr "BookShelf_Cay:place2dTexture3.r" "BookShelf_Cay:file3.ro";
connectAttr "BookShelf_Cay:place2dTexture3.n" "BookShelf_Cay:file3.n";
connectAttr "BookShelf_Cay:place2dTexture3.vt1" "BookShelf_Cay:file3.vt1";
connectAttr "BookShelf_Cay:place2dTexture3.vt2" "BookShelf_Cay:file3.vt2";
connectAttr "BookShelf_Cay:place2dTexture3.vt3" "BookShelf_Cay:file3.vt3";
connectAttr "BookShelf_Cay:place2dTexture3.vc1" "BookShelf_Cay:file3.vc1";
connectAttr "BookShelf_Cay:place2dTexture3.o" "BookShelf_Cay:file3.uv";
connectAttr "BookShelf_Cay:place2dTexture3.ofs" "BookShelf_Cay:file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "BookCay:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "BookCay:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "BookCay:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "BookCay:file1.ws";
connectAttr "BookCay:place2dTexture1.c" "BookCay:file1.c";
connectAttr "BookCay:place2dTexture1.tf" "BookCay:file1.tf";
connectAttr "BookCay:place2dTexture1.rf" "BookCay:file1.rf";
connectAttr "BookCay:place2dTexture1.mu" "BookCay:file1.mu";
connectAttr "BookCay:place2dTexture1.mv" "BookCay:file1.mv";
connectAttr "BookCay:place2dTexture1.s" "BookCay:file1.s";
connectAttr "BookCay:place2dTexture1.wu" "BookCay:file1.wu";
connectAttr "BookCay:place2dTexture1.wv" "BookCay:file1.wv";
connectAttr "BookCay:place2dTexture1.re" "BookCay:file1.re";
connectAttr "BookCay:place2dTexture1.of" "BookCay:file1.of";
connectAttr "BookCay:place2dTexture1.r" "BookCay:file1.ro";
connectAttr "BookCay:place2dTexture1.n" "BookCay:file1.n";
connectAttr "BookCay:place2dTexture1.vt1" "BookCay:file1.vt1";
connectAttr "BookCay:place2dTexture1.vt2" "BookCay:file1.vt2";
connectAttr "BookCay:place2dTexture1.vt3" "BookCay:file1.vt3";
connectAttr "BookCay:place2dTexture1.vc1" "BookCay:file1.vc1";
connectAttr "BookCay:place2dTexture1.o" "BookCay:file1.uv";
connectAttr "BookCay:place2dTexture1.ofs" "BookCay:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "WallCay:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WallCay:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WallCay:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WallCay:file1.ws";
connectAttr "WallCay:place2dTexture1.c" "WallCay:file1.c";
connectAttr "WallCay:place2dTexture1.tf" "WallCay:file1.tf";
connectAttr "WallCay:place2dTexture1.rf" "WallCay:file1.rf";
connectAttr "WallCay:place2dTexture1.mu" "WallCay:file1.mu";
connectAttr "WallCay:place2dTexture1.mv" "WallCay:file1.mv";
connectAttr "WallCay:place2dTexture1.s" "WallCay:file1.s";
connectAttr "WallCay:place2dTexture1.wu" "WallCay:file1.wu";
connectAttr "WallCay:place2dTexture1.wv" "WallCay:file1.wv";
connectAttr "WallCay:place2dTexture1.re" "WallCay:file1.re";
connectAttr "WallCay:place2dTexture1.of" "WallCay:file1.of";
connectAttr "WallCay:place2dTexture1.r" "WallCay:file1.ro";
connectAttr "WallCay:place2dTexture1.n" "WallCay:file1.n";
connectAttr "WallCay:place2dTexture1.vt1" "WallCay:file1.vt1";
connectAttr "WallCay:place2dTexture1.vt2" "WallCay:file1.vt2";
connectAttr "WallCay:place2dTexture1.vt3" "WallCay:file1.vt3";
connectAttr "WallCay:place2dTexture1.vc1" "WallCay:file1.vc1";
connectAttr "WallCay:place2dTexture1.o" "WallCay:file1.uv";
connectAttr "WallCay:place2dTexture1.ofs" "WallCay:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "CayFloor:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CayFloor:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CayFloor:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CayFloor:file1.ws";
connectAttr "CayFloor:place2dTexture1.c" "CayFloor:file1.c";
connectAttr "CayFloor:place2dTexture1.tf" "CayFloor:file1.tf";
connectAttr "CayFloor:place2dTexture1.rf" "CayFloor:file1.rf";
connectAttr "CayFloor:place2dTexture1.mu" "CayFloor:file1.mu";
connectAttr "CayFloor:place2dTexture1.mv" "CayFloor:file1.mv";
connectAttr "CayFloor:place2dTexture1.s" "CayFloor:file1.s";
connectAttr "CayFloor:place2dTexture1.wu" "CayFloor:file1.wu";
connectAttr "CayFloor:place2dTexture1.wv" "CayFloor:file1.wv";
connectAttr "CayFloor:place2dTexture1.re" "CayFloor:file1.re";
connectAttr "CayFloor:place2dTexture1.of" "CayFloor:file1.of";
connectAttr "CayFloor:place2dTexture1.r" "CayFloor:file1.ro";
connectAttr "CayFloor:place2dTexture1.n" "CayFloor:file1.n";
connectAttr "CayFloor:place2dTexture1.vt1" "CayFloor:file1.vt1";
connectAttr "CayFloor:place2dTexture1.vt2" "CayFloor:file1.vt2";
connectAttr "CayFloor:place2dTexture1.vt3" "CayFloor:file1.vt3";
connectAttr "CayFloor:place2dTexture1.vc1" "CayFloor:file1.vc1";
connectAttr "CayFloor:place2dTexture1.o" "CayFloor:file1.uv";
connectAttr "CayFloor:place2dTexture1.ofs" "CayFloor:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "CayFloor:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CayFloor:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CayFloor:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CayFloor:file2.ws";
connectAttr "CayFloor:place2dTexture2.c" "CayFloor:file2.c";
connectAttr "CayFloor:place2dTexture2.tf" "CayFloor:file2.tf";
connectAttr "CayFloor:place2dTexture2.rf" "CayFloor:file2.rf";
connectAttr "CayFloor:place2dTexture2.mu" "CayFloor:file2.mu";
connectAttr "CayFloor:place2dTexture2.mv" "CayFloor:file2.mv";
connectAttr "CayFloor:place2dTexture2.s" "CayFloor:file2.s";
connectAttr "CayFloor:place2dTexture2.wu" "CayFloor:file2.wu";
connectAttr "CayFloor:place2dTexture2.wv" "CayFloor:file2.wv";
connectAttr "CayFloor:place2dTexture2.re" "CayFloor:file2.re";
connectAttr "CayFloor:place2dTexture2.of" "CayFloor:file2.of";
connectAttr "CayFloor:place2dTexture2.r" "CayFloor:file2.ro";
connectAttr "CayFloor:place2dTexture2.n" "CayFloor:file2.n";
connectAttr "CayFloor:place2dTexture2.vt1" "CayFloor:file2.vt1";
connectAttr "CayFloor:place2dTexture2.vt2" "CayFloor:file2.vt2";
connectAttr "CayFloor:place2dTexture2.vt3" "CayFloor:file2.vt3";
connectAttr "CayFloor:place2dTexture2.vc1" "CayFloor:file2.vc1";
connectAttr "CayFloor:place2dTexture2.o" "CayFloor:file2.uv";
connectAttr "CayFloor:place2dTexture2.ofs" "CayFloor:file2.fs";
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "typeOpenPBRSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "typeOpenPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "typeOpenPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Unit5_LabScene:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Mug:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Unit5_HardSurface:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "BookShelf_Cay:standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "BookShelf_Cay:lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "typeOpenPBRSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "typeOpenPBRSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "typeOpenPBRSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "BookShelf_Cay:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "BookShelf_Cay:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "BookShelf_Cay:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "BookCay:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "WallCay:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CayFloor:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CayFloor:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BookShelf_Cay:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "BookShelf_Cay:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "BookShelf_Cay:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "BookCay:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "WallCay:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "CayFloor:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "CayFloor:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "BookShelf_Cay:file2.oa" ":openPBR_shader1.dr";
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
connectAttr "BookShelf_Cay:BookShelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BookCay:bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallCay:WallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CayFloor:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "BookShelf_Cay:file2.msg" ":initialMaterialInfo.t" -na;
connectAttr "CayFloor:file1.msg" ":initialMaterialInfo.t" -na;
// End of Maya ASCII.ma
