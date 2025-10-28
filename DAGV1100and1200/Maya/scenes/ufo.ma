//Maya ASCII 2026 scene
//Name: ufo.ma
//Last modified: Tue, Oct 28, 2025 02:42:12 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "219675A4-4F5A-7353-BF62-A6A1BE20D6ED";
createNode transform -s -n "persp";
	rename -uid "6C44A00C-40F3-EF3A-0ACD-5C86FDAD52C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0644414690146791 1.5274116675433778 -4.3177982191935511 ;
	setAttr ".r" -type "double3" 177.50893706469304 54.549664893774995 -179.99999999999986 ;
	setAttr ".rp" -type "double3" 3.0531133177191805e-16 0 0 ;
	setAttr ".rpt" -type "double3" -1.9672456640860839e-15 8.2394054430762273e-16 -1.4944592793573945e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F85968F-42F6-FB71-B43D-E799B44E8CCA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.4515584444584864;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.1479374012756125e-07 1.2035404540339585 -4.2958744117527203e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A2A9F7B4-4412-137B-346E-BB846D3F0687";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE911431-4180-7026-E77C-8C959D5CB14B";
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
	rename -uid "51A4B559-49DC-DB6B-8083-6994369845AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "878A406D-4918-E87A-908E-2097C21F0D03";
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
	rename -uid "035944F8-4ED2-1B26-C3AF-92BE76219547";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1022476219064 1.9277693050951026 -1.7881393432617188e-07 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -2.9387358770557188e-38 0 -2.9387358770557188e-38 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79374D2B-4048-9228-F2ED-2B82538AC755";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1022477411157;
	setAttr ".ow" 5.1961530421362712;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 1.9277693050951026 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pTorus1";
	rename -uid "691255AD-4148-E446-3C81-E89A1E2A4615";
	setAttr ".t" -type "double3" 0 0.53922598712677394 0 ;
	setAttr ".s" -type "double3" 0.66255866246796624 0.27132706982921823 0.66255866246796624 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "7262FBB9-4209-925C-03A7-31B479074394";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.74999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2";
	rename -uid "98910235-432A-9C8E-E3F3-73AD1ED333B2";
	setAttr ".t" -type "double3" 0 1.0169064098940042 0 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "8732DDA2-43FD-61F7-929D-C89CEB77A573";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4750000536441803 0.17499984055757523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "57649BB9-492A-D838-A7F8-E59D47A63C48";
	setAttr ".t" -type "double3" 0 0.4127393190539963 0 ;
	setAttr ".s" -type "double3" 0.6803484126642948 0.6803484126642948 0.6803484126642948 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "CAC72E80-41BD-4C65-0B1E-17922703C3C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 381 ".pt";
	setAttr ".pt[0]" -type "float3" -0.098725833 0.26048774 0.03207786 ;
	setAttr ".pt[1]" -type "float3" -0.083981283 0.26048774 0.061015833 ;
	setAttr ".pt[2]" -type "float3" -0.0610159 0.26048774 0.083981209 ;
	setAttr ".pt[3]" -type "float3" -0.032078028 0.26048774 0.098725684 ;
	setAttr ".pt[4]" -type "float3" -6.6972326e-08 0.26048774 0.10380651 ;
	setAttr ".pt[5]" -type "float3" 0.032077886 0.26048774 0.098725684 ;
	setAttr ".pt[6]" -type "float3" 0.061015848 0.26048774 0.083981186 ;
	setAttr ".pt[7]" -type "float3" 0.083981209 0.26048774 0.061015803 ;
	setAttr ".pt[8]" -type "float3" 0.098725684 0.26048774 0.032077841 ;
	setAttr ".pt[9]" -type "float3" 0.10380654 0.26048774 -1.0312205e-07 ;
	setAttr ".pt[10]" -type "float3" 0.098725684 0.26048774 -0.032078039 ;
	setAttr ".pt[11]" -type "float3" 0.083981209 0.26048774 -0.061015923 ;
	setAttr ".pt[12]" -type "float3" 0.061015826 0.26048774 -0.083981283 ;
	setAttr ".pt[13]" -type "float3" 0.032077875 0.26048774 -0.098725818 ;
	setAttr ".pt[14]" -type "float3" -6.3878637e-08 0.26048774 -0.10380661 ;
	setAttr ".pt[15]" -type "float3" -0.03207802 0.26048774 -0.098725803 ;
	setAttr ".pt[16]" -type "float3" -0.06101593 0.26048774 -0.083981276 ;
	setAttr ".pt[17]" -type "float3" -0.083981261 0.26048774 -0.061015915 ;
	setAttr ".pt[18]" -type "float3" -0.098725744 0.26048774 -0.032078035 ;
	setAttr ".pt[19]" -type "float3" -0.10380653 0.26048774 -1.0312205e-07 ;
	setAttr ".pt[20]" -type "float3" -0.1950209 0.23234549 0.063365988 ;
	setAttr ".pt[21]" -type "float3" -0.16589469 0.23234549 0.12052931 ;
	setAttr ".pt[22]" -type "float3" -0.12052943 0.23234549 0.16589442 ;
	setAttr ".pt[23]" -type "float3" -0.063366123 0.23234549 0.19502057 ;
	setAttr ".pt[24]" -type "float3" -6.6972326e-08 0.23234549 0.20505688 ;
	setAttr ".pt[25]" -type "float3" 0.063365996 0.23234549 0.19502056 ;
	setAttr ".pt[26]" -type "float3" 0.12052931 0.23234549 0.16589436 ;
	setAttr ".pt[27]" -type "float3" 0.16589442 0.23234549 0.12052931 ;
	setAttr ".pt[28]" -type "float3" 0.19502056 0.23234549 0.063365966 ;
	setAttr ".pt[29]" -type "float3" 0.20505685 0.23234549 -1.0312205e-07 ;
	setAttr ".pt[30]" -type "float3" 0.19502056 0.23234549 -0.063366137 ;
	setAttr ".pt[31]" -type "float3" 0.16589439 0.23234549 -0.12052943 ;
	setAttr ".pt[32]" -type "float3" 0.12052931 0.23234549 -0.16589463 ;
	setAttr ".pt[33]" -type "float3" 0.063365996 0.23234549 -0.19502081 ;
	setAttr ".pt[34]" -type "float3" -6.0861112e-08 0.23234549 -0.20505688 ;
	setAttr ".pt[35]" -type "float3" -0.063366115 0.23234549 -0.19502078 ;
	setAttr ".pt[36]" -type "float3" -0.12052937 0.23234549 -0.1658946 ;
	setAttr ".pt[37]" -type "float3" -0.16589451 0.23234549 -0.12052943 ;
	setAttr ".pt[38]" -type "float3" -0.19502072 0.23234549 -0.06336613 ;
	setAttr ".pt[39]" -type "float3" -0.20505688 0.23234549 -1.0312205e-07 ;
	setAttr ".pt[40]" -type "float3" -0.28651321 0.20239031 0.093094014 ;
	setAttr ".pt[41]" -type "float3" -0.2437233 0.20239031 0.17707504 ;
	setAttr ".pt[42]" -type "float3" -0.17707534 0.20239031 0.24372301 ;
	setAttr ".pt[43]" -type "float3" -0.093093976 0.20239031 0.28651291 ;
	setAttr ".pt[44]" -type "float3" -6.6972326e-08 0.20239031 0.30125853 ;
	setAttr ".pt[45]" -type "float3" 0.09309385 0.20239031 0.28651294 ;
	setAttr ".pt[46]" -type "float3" 0.17707504 0.20239031 0.24372298 ;
	setAttr ".pt[47]" -type "float3" 0.24372298 0.20239031 0.17707497 ;
	setAttr ".pt[48]" -type "float3" 0.28651294 0.20239031 0.093093954 ;
	setAttr ".pt[49]" -type "float3" 0.3012585 0.20239031 -1.0312205e-07 ;
	setAttr ".pt[50]" -type "float3" 0.28651294 0.20239031 -0.093094006 ;
	setAttr ".pt[51]" -type "float3" 0.24372298 0.20239031 -0.17707528 ;
	setAttr ".pt[52]" -type "float3" 0.17707501 0.20239031 -0.24372312 ;
	setAttr ".pt[53]" -type "float3" 0.093093805 0.20239031 -0.28651312 ;
	setAttr ".pt[54]" -type "float3" -5.7994122e-08 0.20239031 -0.30125859 ;
	setAttr ".pt[55]" -type "float3" -0.093093902 0.20239031 -0.28651303 ;
	setAttr ".pt[56]" -type "float3" -0.17707516 0.20239031 -0.24372309 ;
	setAttr ".pt[57]" -type "float3" -0.24372306 0.20239031 -0.17707525 ;
	setAttr ".pt[58]" -type "float3" -0.286513 0.20239031 -0.093093991 ;
	setAttr ".pt[59]" -type "float3" -0.30125853 0.20239031 -1.0312205e-07 ;
	setAttr ".pt[60]" -type "float3" -0.37095228 0.13940257 0.12052931 ;
	setAttr ".pt[61]" -type "float3" -0.31555018 0.13940257 0.22926047 ;
	setAttr ".pt[62]" -type "float3" -0.22926037 0.13940257 0.31554997 ;
	setAttr ".pt[63]" -type "float3" -0.12052943 0.13940257 0.37095192 ;
	setAttr ".pt[64]" -type "float3" -6.6972326e-08 0.13940257 0.39004126 ;
	setAttr ".pt[65]" -type "float3" 0.12052931 0.13940257 0.37095186 ;
	setAttr ".pt[66]" -type "float3" 0.22926049 0.13940257 0.31554994 ;
	setAttr ".pt[67]" -type "float3" 0.31554994 0.13940257 0.22926046 ;
	setAttr ".pt[68]" -type "float3" 0.3709518 0.13940257 0.12052931 ;
	setAttr ".pt[69]" -type "float3" 0.39004114 0.13940257 -1.0312205e-07 ;
	setAttr ".pt[70]" -type "float3" 0.3709518 0.13940257 -0.12052943 ;
	setAttr ".pt[71]" -type "float3" 0.31554997 0.13940257 -0.2292605 ;
	setAttr ".pt[72]" -type "float3" 0.22926046 0.13940257 -0.31555006 ;
	setAttr ".pt[73]" -type "float3" 0.12052931 0.13940257 -0.37095204 ;
	setAttr ".pt[74]" -type "float3" -5.5348149e-08 0.13940257 -0.39004138 ;
	setAttr ".pt[75]" -type "float3" -0.12052935 0.13940257 -0.37095204 ;
	setAttr ".pt[76]" -type "float3" -0.22926049 0.13940257 -0.31555006 ;
	setAttr ".pt[77]" -type "float3" -0.31554997 0.13940257 -0.2292605 ;
	setAttr ".pt[78]" -type "float3" -0.37095192 0.13940257 -0.12052941 ;
	setAttr ".pt[79]" -type "float3" -0.39004126 0.13940257 -1.0312205e-07 ;
	setAttr ".pt[80]" -type "float3" -0.38119334 0.10086985 0.12385699 ;
	setAttr ".pt[81]" -type "float3" -0.32426217 0.10086985 0.23559034 ;
	setAttr ".pt[82]" -type "float3" -0.2355904 0.10086985 0.3242619 ;
	setAttr ".pt[83]" -type "float3" -0.12385716 0.10086985 0.38119316 ;
	setAttr ".pt[84]" -type "float3" -6.0239771e-08 0.10086985 0.40080976 ;
	setAttr ".pt[85]" -type "float3" 0.12385701 0.10086985 0.3811931 ;
	setAttr ".pt[86]" -type "float3" 0.23559034 0.10086985 0.32426178 ;
	setAttr ".pt[87]" -type "float3" 0.32426175 0.10086985 0.23559031 ;
	setAttr ".pt[88]" -type "float3" 0.38119307 0.10086985 0.1238569 ;
	setAttr ".pt[89]" -type "float3" 0.40080976 0.10086985 -8.9644388e-08 ;
	setAttr ".pt[90]" -type "float3" 0.38119307 0.10086985 -0.12385716 ;
	setAttr ".pt[91]" -type "float3" 0.32426175 0.10086985 -0.2355904 ;
	setAttr ".pt[92]" -type "float3" 0.23559031 0.10086985 -0.32426196 ;
	setAttr ".pt[93]" -type "float3" 0.12385693 0.10086985 -0.38119322 ;
	setAttr ".pt[94]" -type "float3" -4.8294783e-08 0.10086985 -0.40080982 ;
	setAttr ".pt[95]" -type "float3" -0.1238571 0.10086985 -0.38119322 ;
	setAttr ".pt[96]" -type "float3" -0.23559034 0.10086985 -0.3242619 ;
	setAttr ".pt[97]" -type "float3" -0.32426181 0.10086985 -0.2355904 ;
	setAttr ".pt[98]" -type "float3" -0.3811931 0.10086985 -0.12385716 ;
	setAttr ".pt[99]" -type "float3" -0.40080979 0.10086985 -8.9644388e-08 ;
	setAttr ".pt[100]" -type "float3" -0.35001284 0.062981494 0.11372589 ;
	setAttr ".pt[101]" -type "float3" -0.2977387 0.062981494 0.21631955 ;
	setAttr ".pt[102]" -type "float3" -0.21631972 0.062981494 0.29773861 ;
	setAttr ".pt[103]" -type "float3" -0.11372599 0.062981494 0.35001242 ;
	setAttr ".pt[104]" -type "float3" -4.8726847e-08 0.062981494 0.36802456 ;
	setAttr ".pt[105]" -type "float3" 0.11372589 0.062981494 0.35001236 ;
	setAttr ".pt[106]" -type "float3" 0.21631953 0.062981494 0.29773852 ;
	setAttr ".pt[107]" -type "float3" 0.29773876 0.062981494 0.21631955 ;
	setAttr ".pt[108]" -type "float3" 0.3500123 0.062981494 0.11372586 ;
	setAttr ".pt[109]" -type "float3" 0.36802456 0.062981494 -6.6603747e-08 ;
	setAttr ".pt[110]" -type "float3" 0.3500123 0.062981494 -0.11372598 ;
	setAttr ".pt[111]" -type "float3" 0.2977387 0.062981494 -0.21631967 ;
	setAttr ".pt[112]" -type "float3" 0.21631955 0.062981509 -0.29773861 ;
	setAttr ".pt[113]" -type "float3" 0.11372587 0.062981509 -0.35001248 ;
	setAttr ".pt[114]" -type "float3" -3.7758831e-08 0.062981509 -0.36802465 ;
	setAttr ".pt[115]" -type "float3" -0.1137259 0.062981509 -0.35001248 ;
	setAttr ".pt[116]" -type "float3" -0.21631955 0.062981509 -0.29773858 ;
	setAttr ".pt[117]" -type "float3" -0.29773876 0.062981494 -0.21631964 ;
	setAttr ".pt[118]" -type "float3" -0.35001236 0.062981494 -0.11372595 ;
	setAttr ".pt[119]" -type "float3" -0.36802456 0.062981494 -6.6603747e-08 ;
	setAttr ".pt[120]" -type "float3" -0.27652442 -0.0081030317 0.089848079 ;
	setAttr ".pt[121]" -type "float3" -0.23522581 -0.0081030317 0.17090155 ;
	setAttr ".pt[122]" -type "float3" -0.17090169 -0.0081030317 0.23522578 ;
	setAttr ".pt[123]" -type "float3" -0.089848205 -0.0081030317 0.27652434 ;
	setAttr ".pt[124]" -type "float3" -3.890062e-08 -0.0081030317 0.29075497 ;
	setAttr ".pt[125]" -type "float3" 0.089848094 -0.0081030317 0.27652434 ;
	setAttr ".pt[126]" -type "float3" 0.17090152 -0.0081030317 0.23522575 ;
	setAttr ".pt[127]" -type "float3" 0.23522575 -0.0081030317 0.17090151 ;
	setAttr ".pt[128]" -type "float3" 0.27652419 -0.0081030317 0.089848034 ;
	setAttr ".pt[129]" -type "float3" 0.29075485 -0.0081030317 -5.3734148e-08 ;
	setAttr ".pt[130]" -type "float3" 0.27652419 -0.0081030317 -0.089848205 ;
	setAttr ".pt[131]" -type "float3" 0.23522575 -0.0081030317 -0.17090167 ;
	setAttr ".pt[132]" -type "float3" 0.17090152 -0.0081030317 -0.23522578 ;
	setAttr ".pt[133]" -type "float3" 0.089848049 -0.0081030317 -0.27652434 ;
	setAttr ".pt[134]" -type "float3" -3.0235441e-08 -0.0081030317 -0.290755 ;
	setAttr ".pt[135]" -type "float3" -0.089848168 -0.0081030317 -0.27652428 ;
	setAttr ".pt[136]" -type "float3" -0.17090154 -0.0081030317 -0.23522578 ;
	setAttr ".pt[137]" -type "float3" -0.23522575 -0.0081030317 -0.17090161 ;
	setAttr ".pt[138]" -type "float3" -0.27652419 -0.0081030317 -0.089848205 ;
	setAttr ".pt[139]" -type "float3" -0.29075485 -0.0081030317 -5.3734148e-08 ;
	setAttr ".pt[140]" -type "float3" -0.17895596 -0.061030611 0.058146246 ;
	setAttr ".pt[141]" -type "float3" -0.1522291 -0.061030611 0.1106008 ;
	setAttr ".pt[142]" -type "float3" -0.11060084 -0.061030611 0.1522291 ;
	setAttr ".pt[143]" -type "float3" -0.05814629 -0.061030611 0.1789559 ;
	setAttr ".pt[144]" -type "float3" -2.3585418e-08 -0.061030611 0.18816531 ;
	setAttr ".pt[145]" -type "float3" 0.058146246 -0.061030611 0.1789559 ;
	setAttr ".pt[146]" -type "float3" 0.1106008 -0.061030611 0.15222907 ;
	setAttr ".pt[147]" -type "float3" 0.15222907 -0.061030611 0.1106008 ;
	setAttr ".pt[148]" -type "float3" 0.17895588 -0.061030611 0.058146156 ;
	setAttr ".pt[149]" -type "float3" 0.18816522 -0.061030611 -3.5378104e-08 ;
	setAttr ".pt[150]" -type "float3" 0.17895588 -0.061030611 -0.05814629 ;
	setAttr ".pt[151]" -type "float3" 0.15222907 -0.061030611 -0.11060081 ;
	setAttr ".pt[152]" -type "float3" 0.1106008 -0.061030611 -0.15222909 ;
	setAttr ".pt[153]" -type "float3" 0.058146216 -0.061030611 -0.1789559 ;
	setAttr ".pt[154]" -type "float3" -1.7977648e-08 -0.061030611 -0.18816531 ;
	setAttr ".pt[155]" -type "float3" -0.058146276 -0.061030611 -0.1789559 ;
	setAttr ".pt[156]" -type "float3" -0.1106008 -0.061030611 -0.1522291 ;
	setAttr ".pt[157]" -type "float3" -0.15222907 -0.061030611 -0.1106008 ;
	setAttr ".pt[158]" -type "float3" -0.17895588 -0.061030611 -0.058146283 ;
	setAttr ".pt[159]" -type "float3" -0.18816522 -0.061030611 -3.5378104e-08 ;
	setAttr ".pt[160]" -type "float3" -0.069914594 -0.031392947 0.022716615 ;
	setAttr ".pt[161]" -type "float3" -0.059472889 -0.031392947 0.043209575 ;
	setAttr ".pt[162]" -type "float3" -0.043209597 -0.031392947 0.059472866 ;
	setAttr ".pt[163]" -type "float3" -0.022716627 -0.031392947 0.069914564 ;
	setAttr ".pt[164]" -type "float3" -8.8726084e-09 -0.031392947 0.073512532 ;
	setAttr ".pt[165]" -type "float3" 0.022716615 -0.031392947 0.069914557 ;
	setAttr ".pt[166]" -type "float3" 0.043209575 -0.031392947 0.059472866 ;
	setAttr ".pt[167]" -type "float3" 0.059472866 -0.031392947 0.043209553 ;
	setAttr ".pt[168]" -type "float3" 0.069914557 -0.031392947 0.022716597 ;
	setAttr ".pt[169]" -type "float3" 0.073512524 -0.031392947 -1.3308913e-08 ;
	setAttr ".pt[170]" -type "float3" 0.069914557 -0.031392947 -0.02271663 ;
	setAttr ".pt[171]" -type "float3" 0.059472859 -0.031392723 -0.04320959 ;
	setAttr ".pt[172]" -type "float3" 0.043209571 -0.031392723 -0.059472866 ;
	setAttr ".pt[173]" -type "float3" 0.022716582 -0.031392723 -0.069914564 ;
	setAttr ".pt[174]" -type "float3" -6.6817636e-09 -0.031392723 -0.073512532 ;
	setAttr ".pt[175]" -type "float3" -0.022716619 -0.031392723 -0.069914564 ;
	setAttr ".pt[176]" -type "float3" -0.043209575 -0.031392723 -0.059472866 ;
	setAttr ".pt[177]" -type "float3" -0.059472866 -0.031392723 -0.043209575 ;
	setAttr ".pt[178]" -type "float3" -0.069914557 -0.031392947 -0.022716627 ;
	setAttr ".pt[179]" -type "float3" -0.073512524 -0.031392947 -1.3308913e-08 ;
	setAttr ".pt[180]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[181]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[182]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[183]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[184]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[185]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[186]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[187]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[188]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[189]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[190]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[192]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[194]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[195]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[196]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[197]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[198]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[199]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[200]" -type "float3" -6.6972326e-08 0.2699461 -1.0312205e-07 ;
	setAttr ".pt[201]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[202]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[203]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[204]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[205]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[206]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[207]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[208]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[209]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[210]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[211]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[212]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[213]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[214]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[215]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[216]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[217]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[218]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[219]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[220]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[221]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[222]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[223]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[224]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[225]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[226]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[227]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[228]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[229]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[230]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[231]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[232]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[233]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[234]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[235]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[236]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[237]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[238]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[239]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[240]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[241]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[242]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[243]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[244]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[245]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[246]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[247]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[248]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[249]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[250]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[251]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[252]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[253]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[254]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[255]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[256]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[257]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[258]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[259]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[260]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[261]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[262]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[263]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[264]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[265]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[266]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[267]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[268]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[269]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[270]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[271]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[272]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[273]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[274]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[275]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[276]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[277]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[278]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[279]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[280]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[281]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[282]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[283]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[284]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[285]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[286]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[287]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[288]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[289]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[290]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[291]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[292]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[293]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[294]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[295]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[296]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[297]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[298]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[299]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[300]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[301]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[302]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[303]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[304]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[305]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[306]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[307]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[308]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[309]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[310]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[311]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[312]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[313]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[314]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[315]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[316]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[317]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[318]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[319]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[320]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[321]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[322]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[323]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[324]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[325]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[326]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[327]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[328]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[329]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[330]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[331]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[332]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[333]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[334]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[335]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[336]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[337]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[338]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[339]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[340]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[341]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[342]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[343]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[344]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[345]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[346]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[347]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[348]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[349]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[350]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[351]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[352]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[353]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[354]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[355]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[356]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[357]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[358]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[359]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[360]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[361]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[362]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[363]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[364]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[365]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[366]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[367]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[368]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[369]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[370]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[371]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[372]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[373]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[374]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[375]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[376]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[377]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[378]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[379]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[381]" -type "float3" 0 -2.3841858e-07 0 ;
createNode transform -n "pTorus3";
	rename -uid "31C65D37-4575-00CA-6EEA-67B5D9109E4B";
	setAttr ".t" -type "double3" 0 1.0311081218036957 0 ;
	setAttr ".s" -type "double3" 1.8018203668185375 0.51414451259944827 1.8018203668185375 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "8C54DDA7-4E92-478F-D03A-6B827AF0A037";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.67499992251396179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[400]" -type "float3" 5.9604645e-08 2.5331974e-07 4.6566129e-10 ;
	setAttr ".pt[401]" -type "float3" -1.1920929e-07 2.5331974e-07 0 ;
	setAttr ".pt[402]" -type "float3" 1.1920929e-07 -4.9173832e-07 0 ;
	setAttr ".pt[403]" -type "float3" -5.9604645e-08 -4.9173832e-07 1.8626451e-09 ;
	setAttr ".pt[404]" -type "float3" 5.364418e-07 2.5331974e-07 1.8626451e-09 ;
	setAttr ".pt[405]" -type "float3" 2.9802322e-08 -4.9173832e-07 -2.7939677e-09 ;
	setAttr ".pt[406]" -type "float3" -7.4505806e-08 2.5331974e-07 1.8626451e-09 ;
	setAttr ".pt[407]" -type "float3" 1.6391277e-07 -4.9173832e-07 -5.5879354e-09 ;
	setAttr ".pt[408]" -type "float3" -4.2632564e-14 2.5331974e-07 -2.7939677e-09 ;
	setAttr ".pt[409]" -type "float3" -4.2632564e-14 -4.9173832e-07 -2.7939677e-09 ;
	setAttr ".pt[410]" -type "float3" 2.9802322e-07 2.5331974e-07 -9.3132257e-10 ;
	setAttr ".pt[411]" -type "float3" -1.0430813e-07 -4.9173832e-07 -5.5879354e-09 ;
	setAttr ".pt[412]" -type "float3" -1.1920929e-07 2.5331974e-07 -9.3132257e-10 ;
	setAttr ".pt[413]" -type "float3" -1.1920929e-07 -4.9173832e-07 -9.3132257e-10 ;
	setAttr ".pt[414]" -type "float3" -1.7881393e-07 2.5331974e-07 0 ;
	setAttr ".pt[415]" -type "float3" -1.7881393e-07 -4.9173832e-07 2.7939677e-09 ;
	setAttr ".pt[416]" -type "float3" -5.9604645e-08 2.5331974e-07 9.3132257e-10 ;
	setAttr ".pt[417]" -type "float3" 0 -4.9173832e-07 4.6566129e-10 ;
	setAttr ".pt[418]" -type "float3" 5.9604645e-08 2.5331974e-07 4.4408921e-16 ;
	setAttr ".pt[419]" -type "float3" 3.5762787e-07 -4.9173832e-07 4.4408921e-16 ;
	setAttr ".pt[420]" -type "float3" -5.9604645e-08 2.5331974e-07 -1.3969839e-09 ;
	setAttr ".pt[421]" -type "float3" 0 -4.9173832e-07 0 ;
	setAttr ".pt[422]" -type "float3" -1.1920929e-07 2.5331974e-07 3.259629e-09 ;
	setAttr ".pt[423]" -type "float3" -1.7881393e-07 -4.9173832e-07 0 ;
	setAttr ".pt[424]" -type "float3" -8.9406967e-08 2.5331974e-07 9.3132257e-10 ;
	setAttr ".pt[425]" -type "float3" -8.9406967e-08 -4.9173832e-07 2.7939677e-09 ;
	setAttr ".pt[426]" -type "float3" 2.682209e-07 2.5331974e-07 -1.8626451e-09 ;
	setAttr ".pt[427]" -type "float3" -5.9604645e-08 -4.9173832e-07 5.5879354e-09 ;
	setAttr ".pt[428]" -type "float3" -3.5527137e-14 2.5331974e-07 2.7939677e-09 ;
	setAttr ".pt[429]" -type "float3" 1.4210855e-14 -4.9173832e-07 2.7939677e-09 ;
	setAttr ".pt[430]" -type "float3" -8.9406967e-08 2.5331974e-07 -1.8626451e-09 ;
	setAttr ".pt[431]" -type "float3" 1.0430813e-07 -4.9173832e-07 2.7939677e-09 ;
	setAttr ".pt[432]" -type "float3" 8.9406967e-08 2.5331974e-07 9.3132257e-10 ;
	setAttr ".pt[433]" -type "float3" 1.1920929e-07 -4.9173832e-07 9.3132257e-10 ;
	setAttr ".pt[434]" -type "float3" 1.7881393e-07 2.5331974e-07 2.3283064e-09 ;
	setAttr ".pt[435]" -type "float3" 1.7881393e-07 -4.9173832e-07 -9.3132257e-10 ;
	setAttr ".pt[436]" -type "float3" 5.9604645e-08 2.5331974e-07 -1.3969839e-09 ;
	setAttr ".pt[437]" -type "float3" 0 -4.9173832e-07 -1.3969839e-09 ;
	setAttr ".pt[438]" -type "float3" -5.9604645e-08 2.5331974e-07 4.4408921e-16 ;
	setAttr ".pt[439]" -type "float3" -3.5762787e-07 -4.9173832e-07 4.4408921e-16 ;
createNode transform -n "pSphere2";
	rename -uid "69B4B995-48A6-79F9-79B5-7492654DEB5E";
	setAttr ".t" -type "double3" 0 2.836867930278208 0 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "D5A13AE3-432F-EF78-6682-B29C0D5251C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0;
	setAttr ".pt[166:200]" 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 0 0 -1.3458353 
		0 0 -1.3458353 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "59EB3890-454D-0E80-FB93-F296C359E1D0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "77C92CC4-4AC6-B8A4-9F91-0BBE0752B04E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "053F7541-409B-0FD3-7256-1691F8AF6035";
createNode displayLayerManager -n "layerManager";
	rename -uid "479603C8-4F3F-6D44-460C-23A761AC3B26";
createNode displayLayer -n "defaultLayer";
	rename -uid "C54D2BBD-4389-9A87-488E-79A73DA68905";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2DC656B5-4649-EC9C-C19C-0D908EC5B810";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "930C6ED7-4A3F-0A5C-71E3-7F9BDDEEEB8D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D359917F-4F6A-F2DA-C4E7-98A215B6251A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 904\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 903\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 904\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1815\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1815\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1815\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4DC07175-46F7-BB8E-D849-75ABFB21F369";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTorus -n "polyTorus1";
	rename -uid "9C4EAF69-4807-1C26-E3D2-55AABEE3CC85";
createNode polyTorus -n "polyTorus2";
	rename -uid "A7933C7A-4706-4E1E-3D79-A081855CBE79";
createNode polySphere -n "polySphere1";
	rename -uid "3E94451B-431F-7EF9-C4CA-A4A07DF79457";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A8668644-40B7-0D9C-6B74-7CBC026945A9";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "85DF7538-405A-3364-BC32-C286939A1868";
	setAttr ".dc" -type "componentList" 1 "f[0:199]";
createNode polyTorus -n "polyTorus3";
	rename -uid "26939CB0-4648-68AD-BD4D-D8B98E1ED360";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2E76E207-4F2D-7DB0-05B9-44B0046FE28A";
	setAttr ".dc" -type "componentList" 5 "f[0:79]" "f[380]" "f[384:385]" "f[389]" "f[396]";
createNode polySphere -n "polySphere2";
	rename -uid "9BA21612-479B-FFE4-ABF1-678ED7FA35F1";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "958A1265-4B80-C483-EEC5-D6AD0C7A2368";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "D2CCF9F0-4CB9-45DA-F352-94A71681C20D";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 1.8018203668185375 0 0 0 0 0.51414451259944827 0 0 0 0 1.8018203668185375 0
		 0 1.0311081218036957 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -2.3313627231662393 1.2390839786878327 -2.3313631527536911 ;
	setAttr ".cbx" -type "double3" 2.331362078785062 1.2755984030586829 2.3313622935787874 ;
	setAttr ".pvt" -type "float3" -3.221906e-07 1.2573411 -4.2958746e-07 ;
	setAttr ".por" -type "double3" -8.1503221070437739 -1.9723905409085942e-05 89.999991460653874 ;
	setAttr ".cpr" -type "double3" -8.1503221070437739 -1.9723905409085942e-05 89.999991460653874 ;
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
	setAttr -s 5 ".dsm";
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
connectAttr "deleteComponent2.og" "pTorusShape1.i";
connectAttr "deleteComponent3.og" "pTorusShape2.i";
connectAttr "deleteComponent1.og" "pSphereShape1.i";
connectAttr "polySmartExtrude1.out" "pTorusShape3.i";
connectAttr "deleteComponent4.og" "pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "polyTorus1.out" "deleteComponent2.ig";
connectAttr "polyTorus2.out" "deleteComponent3.ig";
connectAttr "polySphere2.out" "deleteComponent4.ig";
connectAttr "polyTorus3.out" "polySmartExtrude1.ip";
connectAttr "pTorusShape3.wm" "polySmartExtrude1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
// End of ufo.ma
