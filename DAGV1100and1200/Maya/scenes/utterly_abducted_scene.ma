//Maya ASCII 2026 scene
//Name: utterly_abducted_scene.ma
//Last modified: Fri, Nov 07, 2025 03:46:07 PM
//Codeset: 1252
file -rdi 1 -ns "ufo" -rfn "ufoRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//ufo.ma";
file -r -ns "ufo" -dr 1 -rfn "ufoRN" -op "v=0;" -typ "mayaAscii" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/scenes//ufo.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "A1843BBA-485C-9A39-E921-E4826F2B88E4";
createNode transform -s -n "persp";
	rename -uid "936A0331-4F77-AEE2-039E-34B8255F3B01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6431584989883623 8.178217785073123 9.6561119247257334 ;
	setAttr ".r" -type "double3" -19.471802723222634 38.86806962768928 -1.286775945345836e-13 ;
	setAttr ".rp" -type "double3" 8.3266726846886741e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -1.0042961318128158e-15 -3.5867545671585601e-16 -2.4947921285802512e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "70F19A8C-4211-9A4F-4478-2EB39280E35C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.91863747819427;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.4408920985006262e-15 3.8718815534476936 0.17303274586522122 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5C9BF7D7-49F7-B2C3-A25B-F093CD4E7FD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "73C84423-47DF-7F73-7275-92A2378D9DEF";
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
	rename -uid "9CFD28D0-417F-CEC3-10B7-F78A167A1598";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D2514069-45A5-2993-9D05-5C88A4AB7EF1";
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
	rename -uid "FB64CAB6-495C-C754-9A4B-B3A378567BFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "477B0B68-46AF-0F5E-1762-358D2EB43C37";
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
createNode transform -n "cow:polySurface1";
	rename -uid "006689C8-4D08-6469-6B72-8FB71BD9BD6B";
createNode mesh -n "cow:polySurfaceShape1" -p "cow:polySurface1";
	rename -uid "3F2A36CE-4CAE-372D-94A2-869EBF0843C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cow:pCube1";
	rename -uid "FECACFD1-42A4-125C-1285-7D94934DB34D";
	setAttr ".t" -type "double3" 0 4.1376249692107097 0 ;
	setAttr ".r" -type "double3" -14.999999999999998 0 45.000000000000007 ;
	setAttr ".s" -type "double3" 0.61628125082913932 0.49119465997436867 0.86916267921761148 ;
createNode mesh -n "cow:pCubeShape1" -p "cow:pCube1";
	rename -uid "C95B9A55-4A16-FCFB-7449-1EB0D0BB6DC7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[1:6]" "f[8:10]" "f[12:13]" "f[15:83]" "f[98:99]" "f[8:10]" "f[12:13]" "f[15:83]" "f[98:99]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 9 "f[0]" "f[7]" "f[11]" "f[14]" "f[84:97]" "f[7]" "f[11]" "f[14]" "f[84:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[0]" "f[2]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[68:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[9]" "f[13]" "f[17]" "f[19:22]" "f[29:32]" "f[39:42]" "f[54:57]" "f[64:67]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[98:99]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[18]" "f[28]" "f[38]" "f[48]" "f[58]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[23]" "f[33]" "f[43]" "f[53]" "f[63]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[7]" "f[11]" "f[15]" "f[24:27]" "f[34:37]" "f[44:47]" "f[49:52]" "f[59:62]";
	setAttr ".pv" -type "double2" 0.087453734507893177 1.0565695310343299 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 181 ".uvst[0].uvsp[0:180]" -type "float2" 0.3075121 0.94896859
		 0.26900178 0.94896823 0.2690044 0.72890991 0.30751473 0.72891027 0.30750948 1.16660166
		 0.26899928 1.16660142 0.25249749 0.94896799 0.25250012 0.72890955 0.1974829 0.9489674
		 0.19748552 0.72890908 0.14246829 0.94896668 0.14247091 0.72890836 0.125964 0.94896644
		 0.12596668 0.72890824 0.087453619 0.94896609 0.087456301 0.72890764 0.12596144 1.16659951
		 0.087451115 1.16659904 -0.31415015 0.728903 -0.31415302 0.94896144 -0.3526631 0.94896096
		 -0.35266054 0.72890264 -0.29764605 0.72890323 -0.29764861 0.94896168 -0.3141554 1.16659451
		 -0.3526656 1.16659403 -0.24263142 0.72890395 -0.24263398 0.94896227 -0.18761678 0.72890455
		 -0.18761931 0.94896287 -0.17111249 0.72890478 -0.17111515 0.94896311 -0.13260482
		 0.94896358 -0.13260217 0.72890514 -0.13260733 1.16659665 -0.17111765 1.16659617 -0.25913841
		 0.94896203 -0.22062801 0.94896239 -0.22063051 1.16659546 -0.25914079 1.16659498 0.17547698
		 0.94896716 0.21398719 0.94896764 0.21398468 1.1666007 0.17547448 1.16660023 -0.077590272
		 0.94896418 -0.039079919 0.94896466 -0.039082244 1.1665976 -0.077592596 1.16659713
		 -0.0060712248 0.94896489 0.032439008 0.94896537 0.032436624 1.16659832 -0.006073609
		 1.16659808 -1.35107946 -0.21548702 -1.35107756 -0.11026047 -1.44076955 -0.11024611
		 -1.44077075 -0.21547528 -1.44077384 -0.34771663 -1.35108209 -0.34772867 -1.28844428
		 -0.34773713 -1.28844154 -0.21549548 -1.64506626 -0.11024778 -1.64506626 -0.21547528
		 -1.55537415 -0.21547528 -1.55537415 -0.11024778 -1.64506626 -0.34771729 -1.55537415
		 -0.34771729 -1.70770419 -0.21547528 -1.70770419 -0.34771729 -0.13260214 0.50884831
		 -0.077587657 0.50884831 -0.077587657 0.54735827 -0.13260214 0.54735827 -0.077587657
		 0.56386256 -0.13260214 0.56386256 -0.022573099 0.56386256 -0.022573099 0.54735827
		 -0.077587657 0.61887729 -0.13260214 0.61887729 -0.022573099 0.61887729 0.032441452
		 0.56386256 0.032441452 0.54735827 -0.077587657 0.67389196 -0.13260214 0.67389196
		 -0.022573099 0.67389196 0.032441452 0.61887729 0.087455943 0.56386256 0.087455943
		 0.54735827 -0.077587657 0.69039625 -0.13260214 0.69039625 -0.022573099 0.69039625
		 0.032441452 0.67389196 0.087455943 0.61887729 0.032441452 0.50884831 0.087455943
		 0.50884831 -0.077587657 0.72890645 -0.13260214 0.72890645 -0.022573128 0.72890633
		 0.032441452 0.69039625 0.087455943 0.67389196 0.032441452 0.72890657 0.087455943
		 0.69039625 0.087455943 0.72890645 -0.25914145 1.20510554 -0.31415606 1.20510459 -1.49807203
		 -0.11024778 -1.49807203 -0.21547528 -1.49807203 -0.34771758 -1.44077003 -0.34771633
		 -1.55537415 -0.34771699 -0.02258344 1.60429025 -0.022583023 1.56577992 0.032431915
		 1.5657804 0.032431558 1.60429072 -0.077598169 1.60428953 -0.077597752 1.56577921
		 -0.022582844 1.5492754 0.032432154 1.54927611 -0.077597573 1.54927492 -0.022582218
		 1.49426079 0.03243275 1.4942615 0.087446466 1.56578112 0.087446645 1.54927683 -0.1326123
		 1.54927421 -0.13261248 1.56577873 -0.07759694 1.49426007 -0.022581592 1.43924594
		 0.032433346 1.43924665 0.087447241 1.49426174 -0.13261168 1.49425936 -0.077596322
		 1.43924522 -0.022581413 1.42274165 0.032433525 1.42274213 0.087447837 1.43924713
		 -0.13261105 1.43924475 -0.077596143 1.42274094 -0.022580996 1.38423109 0.032433942
		 1.38423181 0.087448075 1.42274284 -0.13261087 1.42274022 -0.077595726 1.38423061
		 0.21398421 1.20511103 0.2689988 1.2051115 -0.077593103 1.20510745 -0.13260783 1.20510674
		 0.087450698 1.20510936 0.032436088 1.20510864 -1.49806941 -0.87957954 -1.44076729
		 -0.8795799 -1.44076729 -0.74733686 -1.49806929 -0.74733788 -1.55537152 -0.87957907
		 -1.5553714 -0.74733663 -1.49807036 -0.58301502 -1.55537224 -0.58301783 -1.55537117
		 -0.74734163 -1.55537403 -0.34772119 -1.44076848 -0.58301204 -0.13260238 0.7289049
		 -0.077587776 0.72890562 -0.022575632 0.94896477 0.087456062 0.72890741 0.41754311
		 0.78904921 0.47255772 0.7890498 0.47255594 0.9489705 0.41754133 0.9489699 0.52757055
		 0.94897109 0.47255844 0.72891217 0.52757305 0.72891289 0.36252862 0.78904861 0.36252683
		 0.94896919 0.52756804 1.16660428 0.47255343 1.16660357 0.36252934 0.72891098 0.30751461
		 0.72891027 0.36252421 1.16660237 -0.07759653 1.42274117 -0.13261126 1.42274022 -1.35107327
		 0.040064037 -1.4407655 0.040080994 -1.35106921 0.19038984 -1.44076133 0.19040683;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[12]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[121]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[122]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[124]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr -s 103 ".vt[0:102]"  0.25 -0.5 -0.5 0.25 -0.5 0.32499999 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.32499999 0.5 -0.5 -0.5 0 -0.5 0.5
		 -0.25 0.22671928 0.71992642 0 0.5 -0.5 0 -0.5 -0.5 -0.5 -0.5 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5
		 0.5 -0.5 0.5 0.25 -0.5 -0.32499999 0.25 0.5 0.5 0.25 0.5 -0.5 -0.5 -0.5 -0.32499999
		 -0.5 0.5 0 -0.5 -0.5 0 -0.25 -0.5 0 0 -0.5 0 0.25 -0.5 0 0.5 -0.5 0 0.5 0.5 0 0.25 0.5 0
		 0 0.5 0 -0.25 0.5 0 -0.5 0.5 0.25 -0.5 -0.5 0.25 -0.25 -0.5 0.25 0 -0.5 0.25 0.25 -0.5 0.25
		 0.5 -0.5 0.25 0.5 0.5 0.25 0.25 0.5 0.25 0 0.5 0.25 -0.25 0.5 0.25 -0.5 0.5 0.32499999
		 -0.25 -0.5 0.32499999 -0.25 -0.5 0.5 0 -0.5 0.32499999 0.5 0.5 -0.32499999 0.25 -0.5 0.5
		 0.5 0.5 0.32499999 0.25 0.5 0.32499999 0 0.5 0.32499999 -0.25 0.5 0.32499999 -0.5 -0.5 -0.25
		 -0.5 0.5 -0.25 -0.25 0.5 -0.25 0 0.5 -0.25 0.25 0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 -0.25
		 0.25 -0.5 -0.25 0 -0.5 -0.25 -0.25 -0.5 -0.25 -0.25 -0.5 -0.5 -0.5 0.5 -0.32499999
		 -0.25 0.5 -0.32499999 0 0.5 -0.32499999 0.25 0.5 -0.32499999 0.5 -0.5 -0.32499999
		 -0.25 -0.5 -0.32499999 -0.5 -0.5 0.32499999 0 -0.5 -0.32499999 -0.5 -0.5 -0.5 -0.5 -1.4889791 0.32499999
		 -0.25 -1.4889791 0.32499999 -0.25 -1.4889791 0.5 -0.5 -1.4889791 0.5 0.25 -1.4889791 0.5
		 0.25 -1.4889791 0.32499999 0.5 -1.4889791 0.32499999 0.5 -1.4889791 0.5 -0.5 -1.4889791 -0.5
		 -0.25 -1.4889791 -0.5 -0.25 -1.4889791 -0.32499999 -0.5 -1.4889791 -0.32499999 0.5 -1.4889791 -0.32499999
		 0.25 -1.4889791 -0.32499999 0.25 -1.4889791 -0.5 0.5 -1.4889791 -0.5 0.25 0.89131242 0.32499999
		 0 0.89131242 0.32499999 0 0.89131242 0.5 0.25 0.89131242 0.5 -0.25 0.89131242 0.32499999
		 -0.25 0.89131242 0.5 0 0.5 0.71992642 0.25 0.5 0.71992642 0.25 0.89131242 0.71992642
		 0 0.89131242 0.71992642 -0.25 0.5 0.71992642 -0.25 0.89131242 0.71992642 0 0.22671928 0.5
		 0.25 0.22671928 0.5 0.25 0.22671928 0.71992642 0 0.22671928 0.71992642 -0.25 0.22671928 0.5;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  92 96 0 96 9 0 9 101 0 101 92 0 2 13 0 13 49 0 49 40 1
		 40 2 0 4 14 0 14 60 1 60 69 0 69 4 0 70 71 0 71 72 0 72 73 0 73 70 0 15 6 0 6 46 1
		 46 3 0 3 15 0 40 67 1 67 12 0 12 2 0 98 102 0 102 42 1 42 8 0 8 98 1 86 87 0 87 88 1
		 88 89 0 89 86 0 11 10 1 10 18 0 18 0 0 0 11 0 8 43 1 43 1 1 1 45 0 45 8 0 99 98 0
		 45 99 1 87 90 0 90 91 0 91 88 0 14 10 0 11 60 0 42 41 0 41 43 1 93 92 0 101 100 0
		 100 93 0 46 47 1 47 17 0 17 3 0 18 5 0 5 7 0 7 0 0 74 75 0 75 76 0 76 77 0 77 74 0
		 69 19 0 19 61 1 61 4 0 78 79 0 79 80 0 80 81 0 81 78 0 68 66 1 66 60 0 11 68 1 16 68 1
		 0 16 0 82 83 0 83 84 0 84 85 0 85 82 0 44 65 0 65 7 0 5 44 0 18 64 1 64 44 1 10 63 1
		 63 64 1 14 62 1 62 63 1 61 62 1 20 21 1 21 31 0 31 30 1 30 20 0 21 22 1 22 32 1 32 31 1
		 33 32 1 22 23 1 23 33 1 34 33 1 23 24 1 24 34 1 35 34 1 24 25 1 25 35 0 36 35 1 25 26 1
		 26 36 0 26 27 1 27 37 1 37 36 1 27 28 1 28 38 1 38 37 1 28 29 1 29 39 1 39 38 1 30 39 1
		 29 20 1 31 67 0 40 30 0 32 41 1 41 67 0 33 43 1 34 1 1 6 1 0 35 6 0 36 46 0 37 47 1
		 38 48 1 48 47 0 39 49 1 49 48 0 51 50 1 50 21 0 20 51 0 29 52 1 52 51 1 53 52 1 28 53 1
		 54 53 1 27 54 1 55 54 1 26 55 0 25 56 0 56 55 1 24 57 1 57 56 1 23 58 1 58 57 1 22 59 1
		 59 58 1 50 59 1 19 50 0 51 61 0 52 62 1 53 63 1 54 64 1 55 44 0 56 65 0 57 16 1 16 65 0
		 58 68 1 59 66 1 19 66 0 41 71 0 70 67 0 42 72 0;
	setAttr ".ed[166:200]" 42 12 0 12 73 0 1 75 0 74 45 0 6 76 0 15 77 0 15 45 0
		 60 79 0 78 69 0 66 80 0 19 81 0 16 83 0 82 65 0 0 84 0 7 85 0 48 87 0 86 47 0 93 94 0
		 94 95 0 95 92 0 89 17 0 49 90 0 13 91 0 95 97 0 97 96 0 99 100 0 101 98 0 89 94 0
		 93 17 0 88 95 0 9 102 0 91 97 0 13 96 0 13 102 0 99 17 0;
	setAttr -s 100 -ch 402 ".fc[0:99]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 152 153 154 149
		f 4 4 5 6 7
		mu 0 4 68 69 70 71
		f 4 8 9 10 11
		mu 0 4 157 158 44 32
		f 4 12 13 14 15
		mu 0 4 24 39 102 103
		f 4 16 17 18 19
		mu 0 4 0 1 2 3
		f 4 20 21 22 -8
		mu 0 4 18 19 20 21
		f 4 23 24 25 26
		mu 0 4 161 162 163 164
		f 4 27 28 29 30
		mu 0 4 54 104 105 55
		f 4 31 32 33 34
		mu 0 4 159 96 99 49
		f 4 35 36 37 38
		mu 0 4 109 110 111 112
		f 4 39 -27 -39 40
		mu 0 4 168 161 164 169
		f 4 41 42 43 -29
		mu 0 4 104 63 62 105
		f 4 -10 44 -32 45
		mu 0 4 44 158 96 159
		f 4 46 47 -36 -26
		mu 0 4 113 114 110 109
		f 4 48 -4 49 50
		mu 0 4 156 152 149 148
		f 4 51 52 53 -19
		mu 0 4 86 80 92 93
		f 4 -34 54 55 56
		mu 0 4 49 99 160 14
		f 4 57 58 59 60
		mu 0 4 140 42 5 141
		f 4 61 62 63 -12
		mu 0 4 32 31 30 33
		f 4 64 65 66 67
		mu 0 4 34 47 142 143
		f 4 68 69 -46 70
		mu 0 4 130 134 139 135
		f 4 71 -71 -35 72
		mu 0 4 131 130 135 136
		f 4 73 74 75 76
		mu 0 4 144 145 50 17
		f 4 77 78 -56 79
		mu 0 4 13 12 14 15
		f 4 80 81 -80 -55
		mu 0 4 99 97 100 101
		f 4 82 83 -81 -33
		mu 0 4 96 89 97 99
		f 4 84 85 -83 -45
		mu 0 4 94 87 89 96
		f 4 86 -85 -9 -64
		mu 0 4 88 87 94 95
		f 4 87 88 89 90
		mu 0 4 26 27 23 22
		f 4 91 92 93 -89
		mu 0 4 128 124 117 122
		f 4 94 -93 95 96
		mu 0 4 115 117 124 118
		f 4 97 -97 98 99
		mu 0 4 116 115 118 119
		f 4 100 -100 101 102
		mu 0 4 121 116 119 127
		f 4 103 -103 104 105
		mu 0 4 7 6 8 9
		f 4 106 107 108 -106
		mu 0 4 91 84 79 85
		f 4 109 110 111 -108
		mu 0 4 84 78 74 79
		f 4 112 113 114 -111
		mu 0 4 78 76 72 74
		f 4 115 -114 116 -91
		mu 0 4 73 72 76 77
		f 4 -90 117 -21 118
		mu 0 4 22 23 19 18
		f 4 -94 119 120 -118
		mu 0 4 122 117 114 123
		f 4 -48 -120 -95 121
		mu 0 4 110 114 117 115
		f 4 -37 -122 -98 122
		mu 0 4 111 110 115 116
		f 4 123 -123 -101 124
		mu 0 4 120 111 116 121
		f 4 -18 -125 -104 125
		mu 0 4 2 1 6 7
		f 4 -109 126 -52 -126
		mu 0 4 85 79 80 86
		f 4 -112 127 128 -127
		mu 0 4 79 74 75 80
		f 4 -115 129 130 -128
		mu 0 4 74 72 70 75
		f 4 -7 -130 -116 -119
		mu 0 4 71 70 72 73
		f 4 131 132 -88 133
		mu 0 4 28 29 27 26
		f 4 -117 134 135 -134
		mu 0 4 77 76 81 82
		f 4 136 -135 -113 137
		mu 0 4 83 81 76 78
		f 4 138 -138 -110 139
		mu 0 4 90 83 78 84
		f 4 140 -140 -107 141
		mu 0 4 98 90 84 91
		f 4 -105 142 143 -142
		mu 0 4 9 8 10 11
		f 4 -102 144 145 -143
		mu 0 4 127 119 126 132
		f 4 -99 146 147 -145
		mu 0 4 119 118 125 126
		f 4 -96 148 149 -147
		mu 0 4 118 124 129 125
		f 4 150 -149 -92 -133
		mu 0 4 133 129 124 128
		f 4 -63 151 -132 152
		mu 0 4 30 31 29 28
		f 4 -136 153 -87 -153
		mu 0 4 82 81 87 88
		f 4 -86 -154 -137 154
		mu 0 4 89 87 81 83
		f 4 -84 -155 -139 155
		mu 0 4 97 89 83 90
		f 4 -82 -156 -141 156
		mu 0 4 100 97 90 98
		f 4 -144 157 -78 -157
		mu 0 4 11 10 12 13
		f 4 -146 158 159 -158
		mu 0 4 132 126 131 137
		f 4 -148 160 -72 -159
		mu 0 4 126 125 130 131
		f 4 -150 161 -69 -161
		mu 0 4 125 129 134 130
		f 4 162 -162 -151 -152
		mu 0 4 138 134 129 133
		f 4 -121 163 -13 164
		mu 0 4 19 36 39 24
		f 4 -47 165 -14 -164
		mu 0 4 36 37 38 39
		f 4 166 167 -15 -166
		mu 0 4 163 165 170 171
		f 4 -22 -165 -16 -168
		mu 0 4 20 19 24 25
		f 4 -38 168 -58 169
		mu 0 4 40 41 42 43
		f 4 -124 170 -59 -169
		mu 0 4 41 1 5 42
		f 4 -17 171 -60 -171
		mu 0 4 1 0 4 5
		f 4 172 -170 -61 -172
		mu 0 4 0 169 174 4
		f 4 -11 173 -65 174
		mu 0 4 32 44 47 34
		f 4 -70 175 -66 -174
		mu 0 4 44 45 46 47
		f 4 -163 176 -67 -176
		mu 0 4 175 176 143 142
		f 4 -62 -175 -68 -177
		mu 0 4 31 32 34 35
		f 4 -160 177 -74 178
		mu 0 4 137 131 145 144
		f 4 -73 179 -75 -178
		mu 0 4 48 49 50 51
		f 4 -57 180 -76 -180
		mu 0 4 49 14 17 50
		f 4 -79 -179 -77 -181
		mu 0 4 14 12 16 17
		f 4 -129 181 -28 182
		mu 0 4 53 177 178 54
		f 4 -49 183 184 185
		mu 0 4 152 156 107 106
		f 4 -53 -183 -31 186
		mu 0 4 52 53 54 55
		f 4 -131 187 -42 -182
		mu 0 4 177 179 180 178
		f 4 -6 188 -43 -188
		mu 0 4 60 61 62 63
		f 4 -1 -186 189 190
		mu 0 4 153 152 106 155
		f 4 -40 191 -50 192
		mu 0 4 146 147 148 149
		f 4 -187 193 -184 194
		mu 0 4 52 55 56 57
		f 4 -30 195 -185 -194
		mu 0 4 55 105 106 107
		f 4 -24 -193 -3 196
		mu 0 4 150 146 149 151
		f 4 -44 197 -190 -196
		mu 0 4 105 62 108 106
		f 4 -189 198 -191 -198
		mu 0 4 62 61 64 65
		f 4 -199 199 -197 -2
		mu 0 4 64 61 66 67
		f 4 -195 -51 -192 200
		mu 0 4 52 57 58 59
		f 5 -167 -25 -200 -5 -23
		mu 0 5 165 163 162 166 167
		f 5 -201 -41 -173 -20 -54
		mu 0 5 172 168 169 0 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 35 
		0 0 
		1 0 
		4 0 
		5 0 
		14 0 
		17 0 
		19 0 
		24 0 
		32 0 
		34 0 
		36 0 
		39 0 
		41 0 
		42 0 
		44 0 
		47 0 
		49 0 
		50 0 
		53 0 
		54 0 
		55 0 
		62 0 
		63 0 
		96 0 
		99 0 
		106 0 
		107 0 
		131 0 
		137 0 
		142 0 
		143 0 
		144 0 
		145 0 
		148 0 
		149 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E62D6554-41ED-14A3-189A-B6BC8A795F4F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D152E13C-4628-D433-DCC0-229269411BEC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AB2A4627-4F3C-F443-6B33-04B74958C419";
createNode displayLayerManager -n "layerManager";
	rename -uid "672142BF-48AE-6071-0355-4F908229B174";
createNode displayLayer -n "defaultLayer";
	rename -uid "0FE4A5F3-473F-6B3C-853A-DA96118561B1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1BA1462B-4CCD-7239-1F33-DA862DBC4721";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4936F31B-4CD6-2871-D635-719AAC720B99";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "70150538-4CF1-560F-7265-B8AEF1DC934C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 405\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 405\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 405\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	rename -uid "5A414C96-4E31-DAAF-E072-E68D928A3A5D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "ufoRN";
	rename -uid "E4776DDA-4826-8858-AB2E-F4A2F6DA1C80";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ufoRN"
		"ufoRN" 0
		"ufoRN" 3
		2 "|ufo:pTorus4" "translate" " -type \"double3\" 0 7.63230368110988344 0"
		
		2 "|ufo:pTorus4" "rotate" " -type \"double3\" -90.82707094052153707 -80.26057743729110427 89.20765188609820484"
		
		2 "|ufo:pTorus4" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode file -n "cow:file1";
	rename -uid "64E2C8B9-41CA-F336-070B-33AEB903A64D";
	setAttr ".ftn" -type "string" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/sourceimages/Cow.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "cow:place2dTexture1";
	rename -uid "2AECD5B2-4900-7A69-25BF-3DA021843E27";
createNode lambert -n "cow:Cow_body_texture";
	rename -uid "3E32E549-43B2-A07D-2696-1B8115258969";
	setAttr ".dc" 0.33177569508552551;
createNode shadingEngine -n "cow:lambert2SG";
	rename -uid "FBBF887F-4423-9CA4-011D-F9B992A7E8F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "cow:materialInfo1";
	rename -uid "9934C60A-4A79-05EB-FF03-0590DD89720E";
createNode groupId -n "cow:groupId2";
	rename -uid "2F4AE994-4FB8-B4FD-FA6C-958EABD7D41E";
	setAttr ".ihi" 0;
createNode file -n "cow:file2";
	rename -uid "5334144E-4FF3-700F-43CC-39AF5A70AB74";
	setAttr ".ftn" -type "string" "C:/Users/cayde/Documents/Github/Essentials/DAGV1100and1200/Maya/sourceimages/Flat Cow Illustration And Pattern Vector Download.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "cow:place2dTexture2";
	rename -uid "2B125D61-4F8E-8953-0667-81B67326FA26";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cow:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cow:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "cow:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "cow:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "cow:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "cow:file1.ws";
connectAttr "cow:place2dTexture1.c" "cow:file1.c";
connectAttr "cow:place2dTexture1.tf" "cow:file1.tf";
connectAttr "cow:place2dTexture1.rf" "cow:file1.rf";
connectAttr "cow:place2dTexture1.mu" "cow:file1.mu";
connectAttr "cow:place2dTexture1.mv" "cow:file1.mv";
connectAttr "cow:place2dTexture1.s" "cow:file1.s";
connectAttr "cow:place2dTexture1.wu" "cow:file1.wu";
connectAttr "cow:place2dTexture1.wv" "cow:file1.wv";
connectAttr "cow:place2dTexture1.re" "cow:file1.re";
connectAttr "cow:place2dTexture1.of" "cow:file1.of";
connectAttr "cow:place2dTexture1.r" "cow:file1.ro";
connectAttr "cow:place2dTexture1.n" "cow:file1.n";
connectAttr "cow:place2dTexture1.vt1" "cow:file1.vt1";
connectAttr "cow:place2dTexture1.vt2" "cow:file1.vt2";
connectAttr "cow:place2dTexture1.vt3" "cow:file1.vt3";
connectAttr "cow:place2dTexture1.vc1" "cow:file1.vc1";
connectAttr "cow:place2dTexture1.o" "cow:file1.uv";
connectAttr "cow:place2dTexture1.ofs" "cow:file1.fs";
connectAttr "cow:file2.oc" "cow:Cow_body_texture.c";
connectAttr "cow:Cow_body_texture.oc" "cow:lambert2SG.ss";
connectAttr "cow:pCubeShape1.iog" "cow:lambert2SG.dsm" -na;
connectAttr "cow:lambert2SG.msg" "cow:materialInfo1.sg";
connectAttr "cow:Cow_body_texture.msg" "cow:materialInfo1.m";
connectAttr "cow:file2.msg" "cow:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "cow:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "cow:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "cow:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "cow:file2.ws";
connectAttr "cow:place2dTexture2.c" "cow:file2.c";
connectAttr "cow:place2dTexture2.tf" "cow:file2.tf";
connectAttr "cow:place2dTexture2.rf" "cow:file2.rf";
connectAttr "cow:place2dTexture2.mu" "cow:file2.mu";
connectAttr "cow:place2dTexture2.mv" "cow:file2.mv";
connectAttr "cow:place2dTexture2.s" "cow:file2.s";
connectAttr "cow:place2dTexture2.wu" "cow:file2.wu";
connectAttr "cow:place2dTexture2.wv" "cow:file2.wv";
connectAttr "cow:place2dTexture2.re" "cow:file2.re";
connectAttr "cow:place2dTexture2.of" "cow:file2.of";
connectAttr "cow:place2dTexture2.r" "cow:file2.ro";
connectAttr "cow:place2dTexture2.n" "cow:file2.n";
connectAttr "cow:place2dTexture2.vt1" "cow:file2.vt1";
connectAttr "cow:place2dTexture2.vt2" "cow:file2.vt2";
connectAttr "cow:place2dTexture2.vt3" "cow:file2.vt3";
connectAttr "cow:place2dTexture2.vc1" "cow:file2.vc1";
connectAttr "cow:place2dTexture2.o" "cow:file2.uv";
connectAttr "cow:place2dTexture2.ofs" "cow:file2.fs";
connectAttr "cow:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "cow:Cow_body_texture.msg" ":defaultShaderList1.s" -na;
connectAttr "cow:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "cow:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "cow:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cow:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "cow:file1.msg" ":initialMaterialInfo.t" -na;
// End of utterly_abducted_scene.ma
