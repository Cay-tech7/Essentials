//Maya ASCII 2026 scene
//Name: fruit_basket.ma
//Last modified: Thu, Oct 02, 2025 05:09:01 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "13A0D207-4B91-779E-9FBC-339B97E0C3B5";
createNode transform -s -n "persp";
	rename -uid "CB22F162-4DEF-97BE-5EA0-0EBB11945883";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.3062525670415255 8.6989479897995299 -0.72552855746406952 ;
	setAttr ".r" -type "double3" 137.77045727031972 88.633761438503342 179.99999999999974 ;
	setAttr ".rp" -type "double3" 0 6.6613381477509392e-16 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -1.9423626289451768e-15 1.1099129198073359e-15 -3.9645901337889214e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C322FA0C-425D-CED3-D1AB-49A1381561C3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.586964770353664;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.4917137362142512 -1.1049870931710277 -0.46799833750768338 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "389F9A7B-43D1-8EFB-56AC-49A7306B7132";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4EF25C52-44CC-E100-6B0F-76B14C49F092";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.227521004871836;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E7604B41-46C6-E7AB-1153-B69B8DFDDAD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CD688EC7-412E-A4BF-8458-1B96222439D0";
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
	rename -uid "6F2113E9-4F53-7291-B266-83A1B11D710A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1002.1033525228501 1.1774909496307373 -0.56916317776099845 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -6.1629758220391547e-33 0 -6.1629758220391547e-33 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "897F584A-41E2-74D3-0AC9-48A7500F19D8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.782994936401805;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 2.0033525228500366 1.1774909496307373 -0.56916317776099845 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface1";
	rename -uid "82F702A5-476A-4472-D948-46BBFD64198D";
	setAttr ".rp" -type "double3" 0 0.22528451974003749 0 ;
	setAttr ".sp" -type "double3" 0 0.22528451974003749 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "FE24E2A5-498F-77EE-0802-DFBEFD551005";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50312486290931702 0.53327956795692444 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 419 ".pt";
	setAttr ".pt[522]" -type "float3" 2.0861626e-07 1.0430813e-07 4.4703484e-08 ;
	setAttr ".pt[523]" -type "float3" 8.9406967e-08 -8.1956387e-08 4.4703484e-08 ;
	setAttr ".pt[524]" -type "float3" 4.1723251e-07 3.7252903e-08 0 ;
	setAttr ".pt[525]" -type "float3" 3.2782555e-07 7.4505806e-08 -7.8231096e-08 ;
	setAttr ".pt[526]" -type "float3" 5.9604645e-08 -2.9802322e-08 -7.4505806e-08 ;
	setAttr ".pt[527]" -type "float3" 2.682209e-07 -6.7055225e-08 1.4901161e-07 ;
	setAttr ".pt[528]" -type "float3" -1.1920929e-07 3.9115548e-08 -1.3411045e-07 ;
	setAttr ".pt[529]" -type "float3" -2.0861626e-07 -1.1175871e-08 4.4703484e-08 ;
	setAttr ".pt[530]" -type "float3" 2.3841858e-07 1.4901161e-08 8.9406967e-08 ;
	setAttr ".pt[531]" -type "float3" -2.682209e-07 7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[532]" -type "float3" 0 7.0780516e-08 1.4901161e-08 ;
	setAttr ".pt[533]" -type "float3" 4.4703484e-07 5.5879354e-09 -4.4703484e-08 ;
	setAttr ".pt[534]" -type "float3" 1.4901161e-07 1.4901161e-07 -1.1920929e-07 ;
	setAttr ".pt[535]" -type "float3" -1.4901161e-08 1.4901161e-07 2.9802322e-08 ;
	setAttr ".pt[536]" -type "float3" -1.3411045e-07 -5.2154064e-08 -1.4901161e-07 ;
	setAttr ".pt[537]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[538]" -type "float3" 2.0861626e-07 -5.2154064e-08 -6.6613381e-16 ;
	setAttr ".pt[539]" -type "float3" 2.9802322e-07 1.8626451e-09 7.1054274e-14 ;
	setAttr ".pt[540]" -type "float3" 1.7881393e-07 -1.1175871e-08 -2.9802322e-08 ;
	setAttr ".pt[541]" -type "float3" 2.682209e-07 -2.9802322e-08 4.0978193e-08 ;
	setAttr ".pt[542]" -type "float3" -2.9802322e-08 3.7252903e-08 -1.4901161e-08 ;
	setAttr ".pt[543]" -type "float3" 2.682209e-07 3.3527613e-08 0 ;
	setAttr ".pt[544]" -type "float3" -1.7881393e-07 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[545]" -type "float3" 4.4703484e-07 -4.4703484e-08 1.4901161e-07 ;
	setAttr ".pt[546]" -type "float3" 2.3841858e-07 -4.4703484e-08 4.4703484e-08 ;
	setAttr ".pt[547]" -type "float3" -2.3841858e-07 -7.4505806e-08 -5.9604645e-08 ;
	setAttr ".pt[548]" -type "float3" 1.7881393e-07 -1.4901161e-07 -7.4505806e-09 ;
	setAttr ".pt[549]" -type "float3" -4.1723251e-07 -4.4703484e-08 5.9604645e-08 ;
	setAttr ".pt[550]" -type "float3" 1.1920929e-07 1.4901161e-07 -7.4505806e-08 ;
	setAttr ".pt[551]" -type "float3" 2.9802322e-08 -5.2154064e-08 1.4901161e-08 ;
	setAttr ".pt[552]" -type "float3" 0 -2.9802322e-08 1.0430813e-07 ;
	setAttr ".pt[553]" -type "float3" -1.0430813e-07 1.4901161e-07 7.4505806e-08 ;
	setAttr ".pt[554]" -type "float3" 7.1054274e-14 1.6391277e-07 5.9604645e-08 ;
	setAttr ".pt[555]" -type "float3" -2.4868996e-14 -5.2154064e-08 -2.3841858e-07 ;
	setAttr ".pt[556]" -type "float3" 1.8626451e-08 -2.9802322e-08 -2.9802322e-07 ;
	setAttr ".pt[557]" -type "float3" -1.4901161e-08 1.4901161e-07 2.0861626e-07 ;
	setAttr ".pt[558]" -type "float3" 7.4505806e-08 -6.7055225e-08 -8.9406967e-08 ;
	setAttr ".pt[559]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[560]" -type "float3" -1.7881393e-07 -1.1175871e-08 1.4901161e-07 ;
	setAttr ".pt[561]" -type "float3" 1.0430813e-07 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[562]" -type "float3" 2.9802322e-08 -1.1175871e-08 -2.9802322e-08 ;
	setAttr ".pt[563]" -type "float3" 8.9406967e-08 1.8626451e-09 2.9802322e-07 ;
	setAttr ".pt[564]" -type "float3" 0 3.7252903e-08 -8.9406967e-08 ;
	setAttr ".pt[565]" -type "float3" -8.9406967e-08 3.7252903e-08 8.9406967e-08 ;
	setAttr ".pt[566]" -type "float3" 3.5762787e-07 3.3527613e-08 2.8421709e-14 ;
	setAttr ".pt[567]" -type "float3" 0 -8.9406967e-08 -1.4210855e-14 ;
	setAttr ".pt[568]" -type "float3" -4.7683716e-07 -4.4703484e-08 3.7252903e-08 ;
	setAttr ".pt[569]" -type "float3" 2.0861626e-07 3.7252903e-08 4.4703484e-08 ;
	setAttr ".pt[570]" -type "float3" 2.9802322e-07 1.8626451e-09 -5.9604645e-08 ;
	setAttr ".pt[571]" -type "float3" -3.8743019e-07 3.3527613e-08 5.9604645e-08 ;
	setAttr ".pt[572]" -type "float3" -1.7881393e-07 3.7252903e-08 5.9604645e-08 ;
	setAttr ".pt[573]" -type "float3" 1.1920929e-07 -1.1175871e-08 -1.1920929e-07 ;
	setAttr ".pt[574]" -type "float3" 1.1920929e-07 -5.2154064e-08 -1.7881393e-07 ;
	setAttr ".pt[575]" -type "float3" -3.2782555e-07 1.8626451e-09 1.4901161e-07 ;
	setAttr ".pt[576]" -type "float3" -2.9802322e-08 -1.1175871e-08 2.9802322e-08 ;
	setAttr ".pt[577]" -type "float3" -5.9604645e-08 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[578]" -type "float3" 7.4505806e-08 1.4901161e-07 -2.9802322e-08 ;
	setAttr ".pt[579]" -type "float3" -1.6391277e-07 -5.2154064e-08 1.4901161e-07 ;
	setAttr ".pt[580]" -type "float3" 8.9406967e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[581]" -type "float3" 0 1.4901161e-07 -4.4703484e-08 ;
	setAttr ".pt[582]" -type "float3" -4.4703484e-08 1.6391277e-07 -1.4901161e-07 ;
	setAttr ".pt[583]" -type "float3" 1.1920929e-07 -5.2154064e-08 -2.9802322e-08 ;
	setAttr ".pt[584]" -type "float3" -1.0430813e-07 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[585]" -type "float3" -8.9406967e-08 1.4901161e-07 8.9406967e-08 ;
	setAttr ".pt[586]" -type "float3" -5.9604645e-08 -5.2154064e-08 -5.9604645e-08 ;
	setAttr ".pt[587]" -type "float3" 5.9604645e-08 1.8626451e-09 -1.4901161e-07 ;
	setAttr ".pt[588]" -type "float3" 2.9802322e-08 -1.1175871e-08 -2.0861626e-07 ;
	setAttr ".pt[589]" -type "float3" -2.2351742e-08 -2.9802322e-08 -2.9802322e-07 ;
	setAttr ".pt[590]" -type "float3" 8.8817842e-16 -1.1175871e-08 2.9802322e-08 ;
	setAttr ".pt[591]" -type "float3" -2.8421709e-14 3.3527613e-08 -3.8743019e-07 ;
	setAttr ".pt[592]" -type "float3" 4.4703484e-08 3.7252903e-08 8.9406967e-08 ;
	setAttr ".pt[593]" -type "float3" -2.9802322e-08 -1.1175871e-08 -2.0861626e-07 ;
	setAttr ".pt[594]" -type "float3" 1.0430813e-07 3.7252903e-08 2.9802322e-07 ;
	setAttr ".pt[595]" -type "float3" 8.9406967e-08 -8.9406967e-08 -1.1920929e-07 ;
	setAttr ".pt[596]" -type "float3" -8.9406967e-08 -4.4703484e-08 -3.5762787e-07 ;
	setAttr ".pt[597]" -type "float3" 7.4505806e-08 3.7252903e-08 5.9604645e-08 ;
	setAttr ".pt[598]" -type "float3" -2.0861626e-07 -4.4703484e-08 8.9406967e-08 ;
	setAttr ".pt[599]" -type "float3" 2.9802322e-08 -4.4703484e-08 2.682209e-07 ;
	setAttr ".pt[600]" -type "float3" -8.9406967e-08 -7.4505806e-08 3.8743019e-07 ;
	setAttr ".pt[601]" -type "float3" 2.682209e-07 -1.4901161e-07 -2.3841858e-07 ;
	setAttr ".pt[602]" -type "float3" -2.3841858e-07 -7.4505806e-08 -1.3411045e-07 ;
	setAttr ".pt[603]" -type "float3" 3.5762787e-07 -1.4901161e-07 -5.9604645e-08 ;
	setAttr ".pt[604]" -type "float3" 3.2782555e-07 -4.4703484e-08 -8.9406967e-08 ;
	setAttr ".pt[605]" -type "float3" 0 -8.9406967e-08 4.4703484e-08 ;
	setAttr ".pt[606]" -type "float3" 2.3841858e-07 3.3527613e-08 8.9406967e-08 ;
	setAttr ".pt[607]" -type "float3" -3.5762787e-07 -4.4703484e-08 5.9604645e-08 ;
	setAttr ".pt[608]" -type "float3" 8.9406967e-08 -4.4703484e-08 -2.682209e-07 ;
	setAttr ".pt[609]" -type "float3" -1.7881393e-07 3.7252903e-08 -8.9406967e-08 ;
	setAttr ".pt[610]" -type "float3" 1.0430813e-07 1.8626451e-09 -2.9802322e-07 ;
	setAttr ".pt[611]" -type "float3" -8.9406967e-08 3.3527613e-08 3.5762787e-07 ;
	setAttr ".pt[612]" -type "float3" -2.9802322e-08 3.7252903e-08 -5.9604645e-08 ;
	setAttr ".pt[613]" -type "float3" -7.4505806e-08 -1.1175871e-08 -1.4901161e-07 ;
	setAttr ".pt[614]" -type "float3" -3.7252903e-08 -5.2154064e-08 -2.9802322e-08 ;
	setAttr ".pt[615]" -type "float3" 1.1920929e-07 1.8626451e-09 8.9406967e-08 ;
	setAttr ".pt[616]" -type "float3" 7.4505806e-09 -1.1175871e-08 2.0861626e-07 ;
	setAttr ".pt[617]" -type "float3" -2.2351742e-08 -2.9802322e-08 2.9802322e-07 ;
	setAttr ".pt[618]" -type "float3" -2.8421709e-14 1.4901161e-07 8.9406967e-08 ;
	setAttr ".pt[619]" -type "float3" 2.4868996e-14 -5.2154064e-08 2.3841858e-07 ;
	setAttr ".pt[620]" -type "float3" -1.8626451e-08 -2.9802322e-08 2.9802322e-07 ;
	setAttr ".pt[621]" -type "float3" 3.7252903e-09 1.4901161e-07 -2.0861626e-07 ;
	setAttr ".pt[622]" -type "float3" -1.7881393e-07 1.4901161e-07 3.7252903e-08 ;
	setAttr ".pt[623]" -type "float3" 0 -5.2154064e-08 -1.4901161e-08 ;
	setAttr ".pt[624]" -type "float3" -8.9406967e-08 -2.9802322e-08 -8.9406967e-08 ;
	setAttr ".pt[625]" -type "float3" 1.4901161e-08 1.4901161e-07 0 ;
	setAttr ".pt[626]" -type "float3" -1.4901161e-07 -5.2154064e-08 5.9604645e-08 ;
	setAttr ".pt[627]" -type "float3" 3.5762787e-07 1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[628]" -type "float3" -2.9802322e-08 -1.1175871e-08 2.9802322e-08 ;
	setAttr ".pt[629]" -type "float3" -1.4901161e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[630]" -type "float3" -7.4505806e-08 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[631]" -type "float3" -1.7881393e-07 3.3527613e-08 -3.5762787e-07 ;
	setAttr ".pt[632]" -type "float3" -5.9604645e-08 3.7252903e-08 1.1920929e-07 ;
	setAttr ".pt[633]" -type "float3" 7.4505806e-08 -1.1175871e-08 0 ;
	setAttr ".pt[634]" -type "float3" -5.9604645e-08 3.3527613e-08 3.8743019e-07 ;
	setAttr ".pt[635]" -type "float3" -5.9604645e-08 -8.9406967e-08 -1.1920929e-07 ;
	setAttr ".pt[636]" -type "float3" 7.4505806e-09 -4.4703484e-08 4.1723251e-07 ;
	setAttr ".pt[637]" -type "float3" -2.9802322e-08 3.7252903e-08 8.9406967e-08 ;
	setAttr ".pt[638]" -type "float3" -3.1974423e-14 -8.9406967e-08 1.1920929e-07 ;
	setAttr ".pt[639]" -type "float3" -2.4868996e-14 -1.4901161e-07 -2.9802322e-07 ;
	setAttr ".pt[640]" -type "float3" -5.2154064e-08 -1.4901161e-07 -1.7881393e-07 ;
	setAttr ".pt[641]" -type "float3" 4.4703484e-08 -4.4703484e-08 4.1723251e-07 ;
	setAttr ".pt[642]" -type "float3" -2.0861626e-07 -1.4901161e-07 -3.8743019e-07 ;
	setAttr ".pt[643]" -type "float3" 1.7881393e-07 -1.4901161e-07 2.9802322e-07 ;
	setAttr ".pt[644]" -type "float3" -1.6391277e-07 -4.4703484e-08 4.1723251e-07 ;
	setAttr ".pt[645]" -type "float3" 2.9802322e-08 -8.9406967e-08 -2.682209e-07 ;
	setAttr ".pt[646]" -type "float3" 2.9802322e-08 3.3527613e-08 -2.9802322e-07 ;
	setAttr ".pt[647]" -type "float3" -1.0430813e-07 -7.4505806e-08 2.9802322e-07 ;
	setAttr ".pt[648]" -type "float3" -2.9802322e-08 -4.4703484e-08 -4.1723251e-07 ;
	setAttr ".pt[649]" -type "float3" -7.4505806e-09 3.7252903e-08 -8.9406967e-08 ;
	setAttr ".pt[650]" -type "float3" -2.3092639e-14 1.8626451e-09 -3.2782555e-07 ;
	setAttr ".pt[651]" -type "float3" -3.907985e-14 3.7252903e-08 2.682209e-07 ;
	setAttr ".pt[652]" -type "float3" -2.2351742e-08 3.7252903e-08 -8.9406967e-08 ;
	setAttr ".pt[653]" -type "float3" 3.7252903e-08 -1.1175871e-08 2.0861626e-07 ;
	setAttr ".pt[654]" -type "float3" 3.7252903e-08 -5.2154064e-08 2.9802322e-08 ;
	setAttr ".pt[655]" -type "float3" 8.9406967e-08 -1.1175871e-08 2.682209e-07 ;
	setAttr ".pt[656]" -type "float3" 2.9802322e-08 -1.1175871e-08 -1.4901161e-07 ;
	setAttr ".pt[657]" -type "float3" -1.0430813e-07 -2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[658]" -type "float3" -1.4901161e-08 1.4901161e-07 -1.7881393e-07 ;
	setAttr ".pt[659]" -type "float3" 1.1920929e-07 -5.2154064e-08 1.4901161e-07 ;
	setAttr ".pt[660]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[661]" -type "float3" -1.3411045e-07 1.4901161e-07 1.6391277e-07 ;
	setAttr ".pt[662]" -type "float3" 2.0861626e-07 1.4901161e-07 -1.8626451e-08 ;
	setAttr ".pt[663]" -type "float3" -2.0861626e-07 1.6391277e-07 -5.2154064e-08 ;
	setAttr ".pt[664]" -type "float3" -5.9604645e-08 -5.2154064e-08 6.7055225e-08 ;
	setAttr ".pt[665]" -type "float3" -1.7881393e-07 -2.9802322e-08 3.3527613e-08 ;
	setAttr ".pt[666]" -type "float3" -2.3841858e-07 -5.2154064e-08 0 ;
	setAttr ".pt[667]" -type "float3" -1.1920929e-07 -1.1175871e-08 -7.1054274e-14 ;
	setAttr ".pt[668]" -type "float3" -2.0861626e-07 -1.1175871e-08 -3.7252903e-08 ;
	setAttr ".pt[669]" -type "float3" -1.7881393e-07 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[670]" -type "float3" -3.5762787e-07 1.8626451e-09 -5.9604645e-08 ;
	setAttr ".pt[671]" -type "float3" 1.7881393e-07 3.3527613e-08 5.9604645e-08 ;
	setAttr ".pt[672]" -type "float3" 5.9604645e-08 3.7252903e-08 2.9802322e-08 ;
	setAttr ".pt[673]" -type "float3" 1.7881393e-07 -1.1175871e-08 7.4505806e-08 ;
	setAttr ".pt[674]" -type "float3" -8.9406967e-08 3.3527613e-08 -2.9802322e-08 ;
	setAttr ".pt[675]" -type "float3" 2.3841858e-07 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".pt[676]" -type "float3" 2.0861626e-07 -4.4703484e-08 -1.1920929e-07 ;
	setAttr ".pt[677]" -type "float3" 8.9406967e-08 3.7252903e-08 1.7881393e-07 ;
	setAttr ".pt[678]" -type "float3" -2.9802322e-08 -8.9406967e-08 3.2782555e-07 ;
	setAttr ".pt[679]" -type "float3" 3.2782555e-07 -1.4901161e-07 3.2782555e-07 ;
	setAttr ".pt[680]" -type "float3" 5.9604645e-08 -1.4901161e-07 -3.5762787e-07 ;
	setAttr ".pt[681]" -type "float3" 1.0430813e-07 -4.4703484e-08 -3.2782555e-07 ;
	setAttr ".pt[682]" -type "float3" 1.7763568e-15 -1.4901161e-07 2.9802322e-07 ;
	setAttr ".pt[683]" -type "float3" -5.2154064e-08 -1.4901161e-07 1.7881393e-07 ;
	setAttr ".pt[684]" -type "float3" 1.4901161e-08 -4.4703484e-08 -4.1723251e-07 ;
	setAttr ".pt[685]" -type "float3" -8.8817842e-15 -8.9406967e-08 1.1920929e-07 ;
	setAttr ".pt[686]" -type "float3" -4.4703484e-08 3.7252903e-08 -3.5762787e-07 ;
	setAttr ".pt[687]" -type "float3" 0 -8.9406967e-08 3.5762787e-07 ;
	setAttr ".pt[688]" -type "float3" 1.1920929e-07 -4.4703484e-08 4.1723251e-07 ;
	setAttr ".pt[689]" -type "float3" -2.9802322e-08 3.7252903e-08 -5.9604645e-08 ;
	setAttr ".pt[690]" -type "float3" -1.4901161e-08 1.8626451e-09 -2.9802322e-07 ;
	setAttr ".pt[691]" -type "float3" -8.9406967e-08 3.3527613e-08 1.4901161e-07 ;
	setAttr ".pt[692]" -type "float3" 8.9406967e-08 3.7252903e-08 -8.9406967e-08 ;
	setAttr ".pt[693]" -type "float3" -2.9802322e-08 -1.1175871e-08 2.9802322e-08 ;
	setAttr ".pt[694]" -type "float3" -1.4901161e-07 -5.2154064e-08 -1.7881393e-07 ;
	setAttr ".pt[695]" -type "float3" 2.9802322e-07 1.8626451e-09 1.1920929e-07 ;
	setAttr ".pt[696]" -type "float3" 1.7881393e-07 -1.1175871e-08 -1.3411045e-07 ;
	setAttr ".pt[697]" -type "float3" -8.9406967e-08 -2.9802322e-08 1.4901161e-07 ;
	setAttr ".pt[698]" -type "float3" -2.0861626e-07 -1.1175871e-08 -7.4505806e-09 ;
	setAttr ".pt[699]" -type "float3" -1.1920929e-07 1.8626451e-09 2.9802322e-08 ;
	setAttr ".pt[700]" -type "float3" 3.5762787e-07 3.7252903e-08 0 ;
	setAttr ".pt[701]" -type "float3" 2.0861626e-07 3.7252903e-08 -2.2351742e-08 ;
	setAttr ".pt[702]" -type "float3" -3.5762787e-07 3.3527613e-08 9.9475983e-14 ;
	setAttr ".pt[703]" -type "float3" -5.9604645e-08 -8.9406967e-08 -8.5265128e-14 ;
	setAttr ".pt[704]" -type "float3" 4.1723251e-07 -4.4703484e-08 7.4505806e-08 ;
	setAttr ".pt[705]" -type "float3" 2.0861626e-07 3.7252903e-08 4.4703484e-08 ;
	setAttr ".pt[706]" -type "float3" -2.3841858e-07 -8.9406967e-08 1.6391277e-07 ;
	setAttr ".pt[707]" -type "float3" 2.3841858e-07 -1.4901161e-07 -5.9604645e-08 ;
	setAttr ".pt[708]" -type "float3" -2.9802322e-07 -1.4901161e-07 -1.7881393e-07 ;
	setAttr ".pt[709]" -type "float3" -3.8743019e-07 -4.4703484e-08 1.4901161e-07 ;
	setAttr ".pt[710]" -type "float3" 2.9802322e-07 -1.4901161e-07 -3.2782555e-07 ;
	setAttr ".pt[711]" -type "float3" -2.3841858e-07 -1.4901161e-07 2.9802322e-07 ;
	setAttr ".pt[712]" -type "float3" 2.0861626e-07 -4.4703484e-08 -2.682209e-07 ;
	setAttr ".pt[713]" -type "float3" -5.9604645e-08 -8.9406967e-08 -2.682209e-07 ;
	setAttr ".pt[714]" -type "float3" -2.9802322e-07 3.3527613e-08 2.9802322e-08 ;
	setAttr ".pt[715]" -type "float3" 2.3841858e-07 -8.9406967e-08 1.1920929e-07 ;
	setAttr ".pt[716]" -type "float3" -3.8743019e-07 -4.4703484e-08 -2.9802322e-08 ;
	setAttr ".pt[717]" -type "float3" 8.9406967e-08 3.7252903e-08 1.1920929e-07 ;
	setAttr ".pt[718]" -type "float3" 4.1723251e-07 -4.4703484e-08 7.4505806e-08 ;
	setAttr ".pt[719]" -type "float3" -2.3841858e-07 -8.9406967e-08 1.3411045e-07 ;
	setAttr ".pt[720]" -type "float3" 1.7881393e-07 -1.4901161e-07 -7.4505806e-08 ;
	setAttr ".pt[721]" -type "float3" -1.7881393e-07 -1.4901161e-07 -1.4901161e-08 ;
	setAttr ".pt[811]" -type "float3" -1.3113022e-06 -3.5017729e-07 -4.4703484e-08 ;
	setAttr ".pt[812]" -type "float3" 8.9406967e-07 2.7939677e-09 2.9802322e-07 ;
	setAttr ".pt[813]" -type "float3" 1.1920929e-07 2.9802322e-08 -4.3958426e-07 ;
	setAttr ".pt[814]" -type "float3" -1.0430813e-06 -4.1723251e-07 -4.4703484e-07 ;
	setAttr ".pt[815]" -type "float3" 5.9604645e-08 -7.7486038e-07 -1.6018748e-07 ;
	setAttr ".pt[816]" -type "float3" -7.1525574e-07 -3.5017729e-07 -2.4214387e-07 ;
	setAttr ".pt[817]" -type "float3" 1.7285347e-06 -4.1723251e-07 -7.9936058e-15 ;
	setAttr ".pt[818]" -type "float3" -1.5199184e-06 -8.7916851e-07 7.1054274e-15 ;
	setAttr ".pt[819]" -type "float3" -5.9604645e-08 -8.7916851e-07 -6.1094761e-07 ;
	setAttr ".pt[820]" -type "float3" 2.682209e-07 -7.7486038e-07 9.6857548e-07 ;
	setAttr ".pt[821]" -type "float3" 7.301569e-07 -3.5017729e-07 -5.364418e-07 ;
	setAttr ".pt[822]" -type "float3" 8.046627e-07 -4.1723251e-07 -4.9173832e-07 ;
	setAttr ".pt[823]" -type "float3" 4.1723251e-07 1.5646219e-07 1.1026859e-06 ;
	setAttr ".pt[824]" -type "float3" 1.4901161e-07 8.1956387e-08 4.4703484e-08 ;
	setAttr ".pt[825]" -type "float3" 1.2516975e-06 8.1956387e-08 -9.3877316e-07 ;
	setAttr ".pt[826]" -type "float3" 1.1920929e-06 7.4505806e-08 -4.4703484e-07 ;
	setAttr ".pt[827]" -type "float3" 1.7881393e-07 2.7939677e-09 -1.1920929e-07 ;
	setAttr ".pt[828]" -type "float3" -1.1026859e-06 1.5646219e-07 -2.9802322e-07 ;
	setAttr ".pt[829]" -type "float3" 8.3446503e-07 7.4505806e-08 -1.2789769e-13 ;
	setAttr ".pt[830]" -type "float3" 1.4007092e-06 2.9802322e-08 -7.1054274e-14 ;
	setAttr ".pt[831]" -type "float3" -3.5762787e-07 4.4703484e-08 -8.3446503e-07 ;
	setAttr ".pt[832]" -type "float3" -6.5565109e-07 2.7939677e-09 4.4703484e-07 ;
	setAttr ".pt[833]" -type "float3" -5.6624413e-07 1.5646219e-07 1.0430813e-06 ;
	setAttr ".pt[834]" -type "float3" 5.6624413e-07 7.4505806e-08 1.7881393e-07 ;
	setAttr ".pt[835]" -type "float3" -4.7683716e-07 -3.5017729e-07 2.0116568e-07 ;
	setAttr ".pt[836]" -type "float3" 5.364418e-07 2.7939677e-09 -6.3329935e-08 ;
	setAttr ".pt[837]" -type "float3" -1.4901161e-07 2.9802322e-08 -3.7252903e-08 ;
	setAttr ".pt[838]" -type "float3" -5.6624413e-07 -4.1723251e-07 2.7567148e-07 ;
	setAttr ".pt[839]" -type "float3" 5.8114529e-07 -7.7486038e-07 -7.9721212e-07 ;
	setAttr ".pt[840]" -type "float3" -1.1920929e-06 -3.5017729e-07 4.7683716e-07 ;
	setAttr ".pt[841]" -type "float3" 1.3411045e-07 -4.1723251e-07 5.2154064e-07 ;
	setAttr ".pt[842]" -type "float3" 8.1956387e-07 -8.9406967e-07 8.7916851e-07 ;
	setAttr ".pt[843]" -type "float3" 9.2387199e-07 -2.4586916e-07 1.0430813e-07 ;
	setAttr ".pt[844]" -type "float3" -1.2814999e-06 -1.2665987e-07 -1.6391277e-07 ;
	setAttr ".pt[845]" -type "float3" -2.30968e-07 -7.8976154e-07 -5.6624413e-07 ;
	setAttr ".pt[846]" -type "float3" -1.15484e-07 -7.7486038e-07 -3.7252903e-07 ;
	setAttr ".pt[847]" -type "float3" -1.8253922e-07 -3.5017729e-07 7.7486038e-07 ;
	setAttr ".pt[848]" -type "float3" -6.7055225e-08 -4.8428774e-07 -5.9604645e-08 ;
	setAttr ".pt[849]" -type "float3" -2.9802322e-07 -4.1723251e-07 -2.9802322e-08 ;
	setAttr ".pt[850]" -type "float3" 5.8114529e-07 -3.5017729e-07 1.2814999e-06 ;
	setAttr ".pt[851]" -type "float3" -2.682209e-07 2.7939677e-09 -1.6093254e-06 ;
	setAttr ".pt[852]" -type "float3" 1.0579824e-06 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[853]" -type "float3" -6.5565109e-07 8.1956387e-08 -9.6857548e-08 ;
	setAttr ".pt[854]" -type "float3" -8.3446503e-07 1.4901161e-08 -4.0233135e-07 ;
	setAttr ".pt[855]" -type "float3" 1.0728836e-06 2.5331974e-07 1.1368684e-13 ;
	setAttr ".pt[856]" -type "float3" 1.1920929e-07 8.9406967e-08 -1.8474111e-13 ;
	setAttr ".pt[857]" -type "float3" -5.6624413e-07 8.9406967e-08 1.6093254e-06 ;
	setAttr ".pt[858]" -type "float3" 9.8347664e-07 8.1956387e-08 -8.3446503e-07 ;
	setAttr ".pt[859]" -type "float3" 1.4901161e-06 1.4901161e-08 -2.2947788e-06 ;
	setAttr ".pt[860]" -type "float3" 2.0861626e-07 2.5331974e-07 1.4007092e-06 ;
	setAttr ".pt[861]" -type "float3" -1.4007092e-06 1.5646219e-07 -7.4505806e-09 ;
	setAttr ".pt[862]" -type "float3" -3.5762787e-07 8.1956387e-08 2.2351742e-07 ;
	setAttr ".pt[863]" -type "float3" 5.0663948e-07 8.9406967e-08 7.4505806e-07 ;
	setAttr ".pt[864]" -type "float3" 1.758337e-06 7.4505806e-08 -8.9406967e-08 ;
	setAttr ".pt[865]" -type "float3" 1.3709068e-06 2.7939677e-09 -1.6391277e-07 ;
	setAttr ".pt[866]" -type "float3" 1.0728836e-06 1.5646219e-07 -1.0430813e-06 ;
	setAttr ".pt[867]" -type "float3" 1.4007092e-06 7.4505806e-08 1.6391277e-07 ;
	setAttr ".pt[868]" -type "float3" 1.1920929e-07 2.9802322e-08 8.1956387e-07 ;
	setAttr ".pt[869]" -type "float3" 9.983778e-07 -3.5017729e-07 7.1525574e-07 ;
	setAttr ".pt[870]" -type "float3" -5.0663948e-07 2.7939677e-09 -4.4703484e-07 ;
	setAttr ".pt[871]" -type "float3" 8.1956387e-07 2.9802322e-08 3.2782555e-07 ;
	setAttr ".pt[872]" -type "float3" -1.937151e-07 -4.1723251e-07 2.682209e-07 ;
	setAttr ".pt[873]" -type "float3" -8.2701445e-07 -7.7486038e-07 8.1956387e-07 ;
	setAttr ".pt[874]" -type "float3" 3.5762787e-07 -3.5017729e-07 -1.2814999e-06 ;
	setAttr ".pt[875]" -type "float3" 4.4703484e-07 -4.1723251e-07 2.682209e-07 ;
	setAttr ".pt[876]" -type "float3" -1.0430813e-07 -8.4936619e-07 5.6624413e-07 ;
	setAttr ".pt[877]" -type "float3" -2.0116568e-07 -8.7916851e-07 -9.8347664e-07 ;
	setAttr ".pt[878]" -type "float3" 4.5448542e-07 -7.7486038e-07 -1.0579824e-06 ;
	setAttr ".pt[879]" -type "float3" -2.3841858e-07 -3.5017729e-07 1.0728836e-06 ;
	setAttr ".pt[880]" -type "float3" -4.4703484e-07 -4.1723251e-07 1.4901161e-07 ;
	setAttr ".pt[881]" -type "float3" -2.8421709e-14 -4.1723251e-07 -1.8179417e-06 ;
	setAttr ".pt[882]" -type "float3" 2.6077032e-08 -3.5017729e-07 7.7486038e-07 ;
	setAttr ".pt[883]" -type "float3" -2.6077032e-07 2.7939677e-09 -6.5565109e-07 ;
	setAttr ".pt[884]" -type "float3" 1.7053026e-13 2.7939677e-09 -1.6987324e-06 ;
	setAttr ".pt[885]" -type "float3" -2.2351742e-07 4.4703484e-08 7.4505806e-07 ;
	setAttr ".pt[886]" -type "float3" -1.0430813e-07 2.7939677e-09 -6.5565109e-07 ;
	setAttr ".pt[887]" -type "float3" -1.1920929e-07 1.5646219e-07 1.1622906e-06 ;
	setAttr ".pt[888]" -type "float3" -1.1920929e-07 -8.1956387e-08 -2.6226044e-06 ;
	setAttr ".pt[889]" -type "float3" 3.4272671e-07 1.5646219e-07 -9.2387199e-07 ;
	setAttr ".pt[890]" -type "float3" -1.1622906e-06 1.5646219e-07 -1.0728836e-06 ;
	setAttr ".pt[891]" -type "float3" -5.8114529e-07 8.1956387e-08 -2.9802322e-08 ;
	setAttr ".pt[892]" -type "float3" -1.2218952e-06 8.1956387e-08 -1.2814999e-06 ;
	setAttr ".pt[893]" -type "float3" 2.1159649e-06 1.3411045e-07 1.5795231e-06 ;
	setAttr ".pt[894]" -type "float3" 1.0430813e-06 8.1956387e-08 -1.4007092e-06 ;
	setAttr ".pt[895]" -type "float3" -1.7881393e-07 8.1956387e-08 -2.9802322e-07 ;
	setAttr ".pt[896]" -type "float3" 8.6426735e-07 1.4901161e-08 -8.4936619e-07 ;
	setAttr ".pt[897]" -type "float3" -8.9406967e-07 1.5646219e-07 -9.5367432e-07 ;
	setAttr ".pt[898]" -type "float3" 4.4703484e-07 8.1956387e-08 5.9604645e-07 ;
	setAttr ".pt[899]" -type "float3" -3.5762787e-07 8.9406967e-08 8.046627e-07 ;
	setAttr ".pt[900]" -type "float3" -2.2351742e-07 7.4505806e-08 1.2814999e-06 ;
	setAttr ".pt[901]" -type "float3" -2.8312206e-07 2.7939677e-09 1.6093254e-06 ;
	setAttr ".pt[902]" -type "float3" -7.8976154e-07 1.5646219e-07 1.0728836e-06 ;
	setAttr ".pt[903]" -type "float3" 2.9802322e-08 7.4505806e-08 2.6226044e-06 ;
	setAttr ".pt[904]" -type "float3" 8.1956387e-08 2.9802322e-08 -7.1525574e-07 ;
	setAttr ".pt[905]" -type "float3" 4.4703484e-08 -3.5017729e-07 -7.7486038e-07 ;
	setAttr ".pt[906]" -type "float3" -1.1920929e-07 2.7939677e-09 6.5565109e-07 ;
	setAttr ".pt[907]" -type "float3" -1.4210855e-14 2.9802322e-08 1.6689301e-06 ;
	setAttr ".pt[908]" -type "float3" 4.9737992e-14 -4.1723251e-07 1.8179417e-06 ;
	setAttr ".pt[909]" -type "float3" -2.1234155e-07 -7.7486038e-07 3.7252903e-07 ;
	setAttr ".pt[910]" -type "float3" 1.937151e-07 -3.5017729e-07 -7.7486038e-07 ;
	setAttr ".pt[911]" -type "float3" -4.1723251e-07 -4.1723251e-07 -2.9802322e-08 ;
	setAttr ".pt[912]" -type "float3" -3.3527613e-07 -7.8976154e-07 7.7486038e-07 ;
	setAttr ".pt[913]" -type "float3" -1.2218952e-06 -2.4214387e-08 -4.4703484e-08 ;
	setAttr ".pt[914]" -type "float3" 1.4305115e-06 -9.4994903e-08 6.4074993e-07 ;
	setAttr ".pt[915]" -type "float3" -1.6987324e-06 1.1175871e-07 -4.1723251e-07 ;
	setAttr ".pt[916]" -type "float3" 1.1622906e-06 7.6368451e-08 -2.3841858e-07 ;
	setAttr ".pt[917]" -type "float3" -1.0728836e-06 -1.5646219e-07 -4.4703484e-08 ;
	setAttr ".pt[918]" -type "float3" 8.3446503e-07 -1.7881393e-07 3.7252903e-07 ;
	setAttr ".pt[919]" -type "float3" -8.4936619e-07 -4.1723251e-07 -9.5367432e-07 ;
	setAttr ".pt[920]" -type "float3" 1.6391277e-07 -3.5017729e-07 0 ;
	setAttr ".pt[921]" -type "float3" 1.1920929e-07 2.7939677e-09 2.682209e-07 ;
	setAttr ".pt[922]" -type "float3" -8.4936619e-07 2.9802322e-08 -3.2782555e-07 ;
	setAttr ".pt[923]" -type "float3" -4.3958426e-07 2.9802322e-08 -1.7881393e-07 ;
	setAttr ".pt[924]" -type "float3" 2.3841858e-07 2.7939677e-09 -1.847744e-06 ;
	setAttr ".pt[925]" -type "float3" 8.046627e-07 1.5646219e-07 -1.2814999e-06 ;
	setAttr ".pt[926]" -type "float3" -4.0233135e-07 7.4505806e-08 -1.6689301e-06 ;
	setAttr ".pt[927]" -type "float3" -8.5265128e-14 7.4505806e-08 -2.682209e-07 ;
	setAttr ".pt[928]" -type "float3" -2.1606684e-07 1.5646219e-07 1.1622906e-06 ;
	setAttr ".pt[929]" -type "float3" -2.0116568e-07 8.1956387e-08 7.7486038e-07 ;
	setAttr ".pt[930]" -type "float3" 4.9737992e-14 8.9406967e-08 -4.4703484e-07 ;
	setAttr ".pt[931]" -type "float3" -2.3841858e-07 8.9406967e-08 -8.6426735e-07 ;
	setAttr ".pt[932]" -type "float3" -1.4156103e-07 8.1956387e-08 7.7486038e-07 ;
	setAttr ".pt[933]" -type "float3" -3.8743019e-07 1.4901161e-08 1.7881393e-07 ;
	setAttr ".pt[934]" -type "float3" -4.7683716e-07 1.4901161e-08 -5.6624413e-07 ;
	setAttr ".pt[935]" -type "float3" -4.1723251e-07 2.5331974e-07 5.0663948e-07 ;
	setAttr ".pt[936]" -type "float3" 1.013279e-06 8.1956387e-08 1.4305115e-06 ;
	setAttr ".pt[937]" -type "float3" -2.9802322e-07 8.1956387e-08 -2.0861626e-07 ;
	setAttr ".pt[938]" -type "float3" -8.1956387e-07 1.4901161e-08 1.1026859e-06 ;
	setAttr ".pt[939]" -type "float3" -6.7055225e-08 1.5646219e-07 -1.1622906e-06 ;
	setAttr ".pt[940]" -type "float3" 1.3411045e-07 8.1956387e-08 -7.7486038e-07 ;
	setAttr ".pt[941]" -type "float3" -2.8421709e-14 8.9406967e-08 2.0861626e-07 ;
	setAttr ".pt[942]" -type "float3" -2.8421709e-14 -8.1956387e-08 5.9604645e-07 ;
	setAttr ".pt[943]" -type "float3" -2.6077032e-07 2.7939677e-09 6.5565109e-07 ;
	setAttr ".pt[944]" -type "float3" -2.4586916e-07 1.5646219e-07 -1.1622906e-06 ;
	setAttr ".pt[945]" -type "float3" -5.2154064e-07 -8.1956387e-08 2.2351742e-06 ;
	setAttr ".pt[946]" -type "float3" -2.3841858e-07 2.7939677e-09 -1.0430813e-06 ;
	setAttr ".pt[947]" -type "float3" -2.9802322e-07 -3.5017729e-07 -1.4007092e-06 ;
	setAttr ".pt[948]" -type "float3" 1.7881393e-07 2.7939677e-09 1.6093254e-06 ;
	setAttr ".pt[949]" -type "float3" -8.9406967e-07 2.9802322e-08 4.7683716e-07 ;
	setAttr ".pt[950]" -type "float3" -6.1094761e-07 -4.1723251e-07 2.9802322e-08 ;
	setAttr ".pt[951]" -type "float3" 9.2387199e-07 -7.7486038e-07 -4.3213367e-07 ;
	setAttr ".pt[952]" -type "float3" 5.9604645e-07 -3.5017729e-07 7.1525574e-07 ;
	setAttr ".pt[953]" -type "float3" -9.3877316e-07 -4.1723251e-07 4.9173832e-07 ;
	setAttr ".pt[954]" -type "float3" 1.6391277e-07 -8.7916851e-07 6.8545341e-07 ;
	setAttr ".pt[955]" -type "float3" 8.046627e-07 -8.9406967e-07 -4.2632564e-14 ;
	setAttr ".pt[956]" -type "float3" -1.937151e-07 -7.7486038e-07 -1.8626451e-07 ;
	setAttr ".pt[957]" -type "float3" 3.5762787e-07 -3.5017729e-07 1.1175871e-08 ;
	setAttr ".pt[958]" -type "float3" -1.3709068e-06 -4.1723251e-07 -1.4210855e-13 ;
	setAttr ".pt[959]" -type "float3" -1.7881393e-07 -4.1723251e-07 -2.682209e-07 ;
	setAttr ".pt[960]" -type "float3" 3.5762787e-07 -3.5017729e-07 -2.1234155e-07 ;
	setAttr ".pt[961]" -type "float3" -1.2516975e-06 2.7939677e-09 -1.7136335e-07 ;
	setAttr ".pt[962]" -type "float3" 1.6391277e-06 2.9802322e-08 -4.61936e-07 ;
	setAttr ".pt[963]" -type "float3" -1.6391277e-07 7.4505806e-08 -1.4007092e-06 ;
	setAttr ".pt[964]" -type "float3" 9.5367432e-07 1.5646219e-07 9.2387199e-07 ;
	setAttr ".pt[965]" -type "float3" -1.2814999e-06 8.1956387e-08 -1.0728836e-06 ;
	setAttr ".pt[966]" -type "float3" 1.937151e-06 8.9406967e-08 -1.5199184e-06 ;
	setAttr ".pt[967]" -type "float3" -9.3877316e-07 8.9406967e-08 -8.6426735e-07 ;
	setAttr ".pt[968]" -type "float3" -2.3841858e-07 8.1956387e-08 -2.682209e-07 ;
	setAttr ".pt[969]" -type "float3" 4.3213367e-07 1.4901161e-08 -1.3411045e-06 ;
	setAttr ".pt[970]" -type "float3" -4.1723251e-07 1.3411045e-07 2.9802322e-07 ;
	setAttr ".pt[971]" -type "float3" -6.5565109e-07 1.3411045e-07 5.0663948e-07 ;
	setAttr ".pt[972]" -type "float3" -8.4936619e-07 8.9406967e-08 1.013279e-06 ;
	setAttr ".pt[973]" -type "float3" -2.30968e-07 8.1956387e-08 -3.5762787e-07 ;
	setAttr ".pt[974]" -type "float3" -4.9173832e-07 1.4901161e-08 -2.682209e-07 ;
	setAttr ".pt[975]" -type "float3" 8.046627e-07 1.5646219e-07 1.0728836e-06 ;
	setAttr ".pt[976]" -type "float3" -3.5762787e-07 8.1956387e-08 -2.0861626e-07 ;
	setAttr ".pt[977]" -type "float3" 2.0563602e-06 8.9406967e-08 1.2814999e-06 ;
	setAttr ".pt[978]" -type "float3" 2.2351742e-07 7.4505806e-08 1.0430813e-06 ;
	setAttr ".pt[979]" -type "float3" 1.1920929e-07 2.7939677e-09 -4.4703484e-07 ;
	setAttr ".pt[980]" -type "float3" 1.0728836e-06 1.5646219e-07 -9.8347664e-07 ;
	setAttr ".pt[981]" -type "float3" -1.2516975e-06 7.4505806e-08 4.4703484e-08 ;
	setAttr ".pt[982]" -type "float3" -2.9802322e-07 2.9802322e-08 9.6857548e-07 ;
	setAttr ".pt[983]" -type "float3" -1.7881393e-07 -4.1723251e-07 4.4703484e-07 ;
	setAttr ".pt[984]" -type "float3" 8.3446503e-07 -3.5017729e-07 3.7252903e-07 ;
	setAttr ".pt[985]" -type "float3" -1.6987324e-06 2.7939677e-09 -4.1723251e-07 ;
	setAttr ".pt[986]" -type "float3" 1.1622906e-06 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".pt[987]" -type "float3" -1.013279e-06 2.7939677e-09 4.2632564e-14 ;
	setAttr ".pt[988]" -type "float3" -1.2516975e-06 2.7939677e-09 -1.8626451e-07 ;
	setAttr ".pt[989]" -type "float3" 6.8545341e-07 1.5646219e-07 2.9802322e-08 ;
	setAttr ".pt[990]" -type "float3" -3.2782555e-07 7.4505806e-08 -1.1368684e-13 ;
	setAttr ".pt[991]" -type "float3" -2.6226044e-06 7.4505806e-08 -5.2154064e-07 ;
	setAttr ".pt[992]" -type "float3" 6.8545341e-07 1.5646219e-07 -1.7136335e-07 ;
	setAttr ".pt[993]" -type "float3" 8.046627e-07 8.1956387e-08 -1.4156103e-07 ;
	setAttr ".pt[994]" -type "float3" -5.0663948e-07 8.9406967e-08 -4.0233135e-07 ;
	setAttr ".pt[995]" -type "float3" 2.5331974e-06 7.8976154e-07 6.1118044e-10 ;
	setAttr ".pt[996]" -type "float3" 1.2218952e-06 6.7055225e-07 8.1956387e-08 ;
	setAttr ".pt[997]" -type "float3" -3.2782555e-07 1.4901161e-08 3.5762787e-07 ;
	setAttr ".pt[998]" -type "float3" 1.1622906e-06 1.3411045e-07 2.9842795e-13 ;
	setAttr ".pt[999]" -type "float3" -2.592802e-06 1.4901161e-08 1.1920929e-06 ;
	setAttr ".pt[1000]" -type "float3" -1.2814999e-06 8.9406967e-08 -8.9406967e-08 ;
	setAttr ".pt[1001]" -type "float3" -1.2814999e-06 8.1956387e-08 5.9604645e-07 ;
	setAttr ".pt[1002]" -type "float3" -1.9967556e-06 1.4901161e-08 1.9669533e-06 ;
	setAttr ".pt[1003]" -type "float3" -1.937151e-06 -8.1956387e-08 -3.1292439e-07 ;
	setAttr ".pt[1004]" -type "float3" -8.6426735e-07 1.5646219e-07 -9.6857548e-07 ;
	setAttr ".pt[1005]" -type "float3" -2.9802322e-07 8.1956387e-08 -3.2782555e-07 ;
	setAttr ".pt[1006]" -type "float3" -1.5497208e-06 8.9406967e-08 0 ;
	setAttr ".pt[1007]" -type "float3" -4.4703484e-07 8.9406967e-08 -2.1316282e-13 ;
	setAttr ".pt[1008]" -type "float3" 8.046627e-07 8.1956387e-08 -1.4901161e-07 ;
	setAttr ".pt[1009]" -type "float3" -3.5762787e-07 1.4901161e-08 -2.30968e-07 ;
	setAttr ".pt[1010]" -type "float3" -1.0728836e-06 1.3411045e-07 -1.4210855e-14 ;
	setAttr ".pt[1011]" -type "float3" 1.7285347e-06 1.3038516e-07 -2.682209e-07 ;
	setAttr ".pt[1012]" -type "float3" 9.2387199e-07 3.7252903e-09 -1.2218952e-06 ;
	setAttr ".pt[1013]" -type "float3" -3.5762787e-07 2.9802322e-08 -7.8976154e-07 ;
	setAttr ".pt[1014]" -type "float3" -1.6987324e-06 2.7939677e-09 2.3841858e-07 ;
	setAttr ".pt[1015]" -type "float3" -1.2516975e-06 1.5646219e-07 8.9406967e-07 ;
	setAttr ".pt[1016]" -type "float3" -1.2218952e-06 7.4505806e-08 -1.7881393e-07 ;
	setAttr ".pt[1017]" -type "float3" 4.4703484e-08 -4.1723251e-07 -1.6391277e-07 ;
	setAttr ".pt[1018]" -type "float3" 6.8545341e-07 -2.3841858e-07 -6.1094761e-07 ;
	setAttr ".pt[1019]" -type "float3" -5.364418e-07 -9.0897083e-07 -7.8976154e-07 ;
	setAttr ".pt[1020]" -type "float3" -1.2665987e-06 -7.7486038e-07 6.0349703e-07 ;
	setAttr ".pt[1021]" -type "float3" 8.3446503e-07 -3.5017729e-07 -1.1920929e-07 ;
	setAttr ".pt[1022]" -type "float3" -2.7120113e-06 1.4901161e-08 -5.6624413e-07 ;
	setAttr ".pt[1023]" -type "float3" 4.1723251e-07 -1.6391277e-07 -8.9406967e-08 ;
	setAttr ".pt[1024]" -type "float3" 9.5367432e-07 8.9406967e-08 -5.9604645e-07 ;
	setAttr ".pt[1025]" -type "float3" -2.9802322e-07 8.1956387e-08 4.4703484e-08 ;
	setAttr ".pt[1026]" -type "float3" -1.5795231e-06 1.4901161e-08 5.5134296e-07 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "A173E3A9-4884-C480-60CB-FC94BC7D9B7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[260:479]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 30 "e[618]" "e[620]" "e[648]" "e[652]" "e[685]" "e[688]" "e[726:727]" "e[769:770]" "e[772]" "e[775]" "e[815:816]" "e[818]" "e[821]" "e[861:862]" "e[864]" "e[867]" "e[903:904]" "e[906]" "e[910]" "e[938:939]" "e[941]" "e[945]" "e[965:966]" "e[968]" "e[972]" "e[984:985]" "e[987]" "e[991]" "e[995:996]" "e[998:999]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 22 "f[2]" "f[7:8]" "f[15:16]" "f[25:26]" "f[39:40]" "f[57:58]" "f[77:78]" "f[99:100]" "f[123:124]" "f[149:150]" "f[175]" "f[262]" "f[267:268]" "f[275:276]" "f[285:286]" "f[299:300]" "f[315:316]" "f[333:334]" "f[353:354]" "f[375:376]" "f[397:398]" "f[419]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 37 "e[3]" "e[6]" "e[9]" "e[19]" "e[22:23]" "e[37:38]" "e[41:42]" "e[60:61]" "e[64:65]" "e[91:92]" "e[95:96]" "e[130:131]" "e[134:135]" "e[172:173]" "e[176:177]" "e[218:219]" "e[222:223]" "e[268:269]" "e[272:273]" "e[322:323]" "e[326:327]" "e[376:377]" "e[540]" "e[544]" "e[547]" "e[557]" "e[561:562]" "e[575]" "e[579:581]" "e[601:604]" "e[632:635]" "e[666:669]" "e[704:707]" "e[746:749]" "e[792:795]" "e[838:841]" "e[883:884]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 35 "vtx[3]" "vtx[6:7]" "vtx[13:14]" "vtx[24:25]" "vtx[37:38]" "vtx[54:55]" "vtx[75:76]" "vtx[101]" "vtx[103]" "vtx[131]" "vtx[133]" "vtx[163]" "vtx[165]" "vtx[195]" "vtx[197]" "vtx[321]" "vtx[325]" "vtx[327]" "vtx[335]" "vtx[343]" "vtx[346]" "vtx[358]" "vtx[360]" "vtx[372]" "vtx[374]" "vtx[388]" "vtx[390]" "vtx[406]" "vtx[408]" "vtx[426]" "vtx[428]" "vtx[446]" "vtx[448]" "vtx[466:467]" "vtx[485]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 35 "vtx[3]" "vtx[7]" "vtx[13:14]" "vtx[24:25]" "vtx[37:38]" "vtx[54:55]" "vtx[75:76]" "vtx[101]" "vtx[103]" "vtx[131]" "vtx[133]" "vtx[163]" "vtx[165]" "vtx[195]" "vtx[197]" "vtx[321]" "vtx[325]" "vtx[327]" "vtx[335]" "vtx[343]" "vtx[346]" "vtx[358]" "vtx[360]" "vtx[372]" "vtx[374]" "vtx[388]" "vtx[390]" "vtx[406]" "vtx[408]" "vtx[426]" "vtx[428]" "vtx[446]" "vtx[448]" "vtx[466:467]" "vtx[485]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 55 "vtx[3]" "vtx[7]" "vtx[13:14]" "vtx[24:25]" "vtx[37:38]" "vtx[54:55]" "vtx[65]" "vtx[75:76]" "vtx[85]" "vtx[92]" "vtx[101]" "vtx[103]" "vtx[117]" "vtx[119]" "vtx[131]" "vtx[133]" "vtx[148]" "vtx[150]" "vtx[163]" "vtx[165]" "vtx[177]" "vtx[182]" "vtx[195]" "vtx[197]" "vtx[209]" "vtx[214]" "vtx[238]" "vtx[242]" "vtx[263]" "vtx[267]" "vtx[284]" "vtx[288]" "vtx[301]" "vtx[305]" "vtx[315]" "vtx[321]" "vtx[325]" "vtx[327]" "vtx[335]" "vtx[343]" "vtx[346]" "vtx[358]" "vtx[360]" "vtx[372]" "vtx[374]" "vtx[388]" "vtx[390]" "vtx[406]" "vtx[408]" "vtx[426]" "vtx[428]" "vtx[446]" "vtx[448]" "vtx[466:467]" "vtx[485]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 25 "vtx[65]" "vtx[85]" "vtx[87]" "vtx[89]" "vtx[91:92]" "vtx[115]" "vtx[117:119]" "vtx[145]" "vtx[148:150]" "vtx[177:178]" "vtx[181:182]" "vtx[209:210]" "vtx[213:214]" "vtx[238:239]" "vtx[242]" "vtx[245]" "vtx[263:264]" "vtx[267]" "vtx[270]" "vtx[284]" "vtx[288]" "vtx[301]" "vtx[305]" "vtx[308]" "vtx[315:316]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 20 "vtx[65]" "vtx[85]" "vtx[92]" "vtx[117]" "vtx[119]" "vtx[148]" "vtx[150]" "vtx[177]" "vtx[182]" "vtx[209]" "vtx[214]" "vtx[238]" "vtx[242]" "vtx[263]" "vtx[267]" "vtx[284]" "vtx[288]" "vtx[301]" "vtx[305]" "vtx[315]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 23 "f[0:1]" "f[3:6]" "f[9:14]" "f[17:24]" "f[27:38]" "f[41:56]" "f[59:76]" "f[79:98]" "f[101:122]" "f[125:148]" "f[151:174]" "f[176:261]" "f[263:266]" "f[269:274]" "f[277:284]" "f[287:298]" "f[301:314]" "f[317:332]" "f[335:352]" "f[355:374]" "f[377:396]" "f[399:418]" "f[420:479]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[480:499]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 30 "e[112]" "e[114]" "e[151]" "e[154]" "e[197:198]" "e[245:246]" "e[295]" "e[297]" "e[300:301]" "e[349]" "e[351]" "e[354:355]" "e[399]" "e[401]" "e[404:405]" "e[442]" "e[444]" "e[447:448]" "e[477]" "e[479]" "e[482:483]" "e[504]" "e[506]" "e[509:510]" "e[523]" "e[525]" "e[528:529]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".pv" -type "double2" -0.56208515167236328 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 729 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38124999 0.3125 0.38124999
		 0.37905914 0.375 0.37905914 0.375 0.3125 0.62499976 0.37905914 0.61874974 0.37905914
		 0.61874974 0.3125 0.62499976 0.3125 0.63750583 0.086187281 0.64860266 0.10796607
		 0.5 0.15625 0.62640899 0.064408496 0.38749999 0.3125 0.38749999 0.37905914 0.38124999
		 0.44347024 0.375 0.44347024 0.62499976 0.44347024 0.61874974 0.44347024 0.61249977
		 0.37905914 0.61249977 0.3125 0.65242636 0.13210803 0.65625 0.15625 0.59184152 0.029841021
		 0.60912526 0.047124758 0.38749999 0.44347024 0.39374998 0.3125 0.39374998 0.37905914
		 0.38124996 0.51861405 0.375 0.51861405 0.62499976 0.51861405 0.61874974 0.51861405
		 0.61249977 0.44347024 0.60624981 0.37905914 0.60624981 0.3125 0.6524263 0.18039195
		 0.6486026 0.2045339 0.54828393 0.0076473355 0.57006276 0.018744178 0.39999998 0.3125
		 0.39999998 0.37905914 0.38749996 0.51861405 0.39375001 0.44347024 0.38124999 0.58417714
		 0.375 0.58417714 0.62499976 0.58417714 0.61874974 0.58417714 0.61249971 0.51861405
		 0.60624981 0.44347024 0.59999979 0.37905914 0.59999979 0.3125 0.63750577 0.22631268
		 0.62640893 0.24809146 0.5 -7.4505806e-08 0.52414197 0.0038236305 0.41249996 0.3125
		 0.41249996 0.37905914 0.40624997 0.37905914 0.40624997 0.3125 0.40000001 0.44347024
		 0.38749999 0.58417714 0.39374995 0.51861405 0.38124999 0.64575016 0.375 0.64575016
		 0.62499976 0.64575016 0.61874974 0.64575016 0.61249971 0.58417714 0.60624975 0.51861405
		 0.59999979 0.44347024 0.59374976 0.37905914 0.59374976 0.3125 0.5874998 0.37905914
		 0.5874998 0.3125 0.6091252 0.2653752 0.59184146 0.28265893 0.45171607 0.0076473504
		 0.47585803 0.003823638 0.42499995 0.3125 0.42499995 0.37905914 0.41874996 0.37905914
		 0.41874996 0.3125 0.41249996 0.44347024 0.40625 0.44347024 0.39999998 0.51861405
		 0.38749999 0.64575016 0.39374998 0.58417714 0.38124999 0.6875 0.375 0.6875 0.62499976
		 0.6875 0.61874974 0.6875 0.61249971 0.64575016 0.60624975 0.58417714 0.59999979 0.51861405
		 0.59374976 0.44347024 0.58124983 0.37905914 0.58124983 0.3125 0.5874998 0.44347024
		 0.57499981 0.37905914 0.57499981 0.3125 0.57006264 0.29375577 0.54828387 0.3048526
		 0.40815851 0.029841051 0.4299373 0.0187442 0.43749994 0.3125 0.43749994 0.37905914
		 0.43124995 0.37905914 0.43124995 0.3125 0.42499995 0.44347024 0.41874996 0.44347024
		 0.41249996 0.51861405 0.40624997 0.51861405 0.39999998 0.58417714 0.38749999 0.6875
		 0.39374998 0.64575016 0.63750577 0.9138127 0.62640893 0.93559146 0.617383 0.9290337
		 0.62768751 0.90881008 0.63799208 0.8885864 0.6486026 0.89203393 0.63799208 0.8885864
		 0.64154273 0.8661682 0.64509338 0.84375 0.65625 0.84375 0.6524263 0.86789197 0.61249977
		 0.6875 0.60624975 0.64575016 0.59999979 0.58417714 0.59374976 0.51861405 0.58124983
		 0.44347024 0.58749974 0.51861405 0.56874979 0.37905914 0.56874979 0.3125 0.57499981
		 0.44347024 0.56249982 0.37905914 0.56249982 0.3125 0.52414191 0.3086763 0.5 0.3125
		 0.37359107 0.064408526 0.3908748 0.047124788 0.44999993 0.3125 0.44999993 0.37905914
		 0.44374993 0.37905914 0.44374993 0.3125 0.43749994 0.44347024 0.43124995 0.44347024
		 0.42499995 0.51861405 0.41874996 0.51861405 0.41249996 0.58417714 0.40624997 0.58417714
		 0.39999998 0.64575016 0.39374998 0.6875 0.6091252 0.9528752 0.59184146 0.97015893
		 0.58528376 0.96113294 0.60133332 0.94508338 0.617383 0.92903376 0.64509344 0.84375006
		 0.64154273 0.82133186 0.63799202 0.79891366 0.64860266 0.79546607 0.65242636 0.81960803
		 0.60624981 0.6875 0.59999979 0.64575016 0.59374976 0.58417714 0.58124977 0.51861405
		 0.58749974 0.58417714 0.56874979 0.44347024 0.57499981 0.51861405 0.55624986 0.37905914
		 0.55624986 0.3125 0.56249982 0.44347024 0.54999983 0.3125 0.54999983 0.37905914 0.47585803
		 0.3086763 0.4517161 0.3048526 0.3513974 0.1079661 0.36249423 0.086187311 0.46249992
		 0.3125 0.46249992 0.37905914 0.45624992 0.37905914 0.45624992 0.3125 0.44999996 0.44347024
		 0.44374996 0.44347024 0.43749994 0.51861405 0.43124995 0.51861405 0.42499995 0.58417714
		 0.41874996 0.58417714 0.41249996 0.64575016 0.40624997 0.64575016 0.39999998 0.6875
		 0.58528376 0.96113294 0.57006264 0.98125577 0.54828387 0.9923526 0.54483634 0.98174202
		 0.56506008 0.97143757 0.62768757 0.77868992 0.617383 0.7584663 0.62640899 0.75190848
		 0.63750583 0.77368724 0.59999979 0.6875 0.59374976 0.64575016 0.58124977 0.58417714
		 0.58749974 0.64575016 0.56874979 0.51861405 0.57499981 0.58417714 0.55624986 0.44347024
		 0.56249982 0.51861405 0.54374981 0.37905914 0.54374981 0.3125 0.54999983 0.44347024
		 0.53749985 0.3125 0.53749985 0.37905914 0.4299373 0.29375577 0.40815854 0.28265893
		 0.34374997 0.15625 0.3475737 0.13210805 0.4749999 0.3125 0.4749999 0.37905914 0.46874991
		 0.37905914 0.46874991 0.3125 0.46249992 0.44347024 0.45624995 0.44347024 0.44999993
		 0.51861405 0.44374993 0.51861405 0.43749994 0.58417714 0.43124995 0.58417714 0.42499995
		 0.64575016 0.41874996 0.64575016 0.41249996 0.6875 0.40624997 0.6875 0.54483628 0.98174202
		 0.52414191 0.9961763 0.5 1 0.5 0.98884338 0.52241814 0.98529267 0.60133344 0.74241662
		 0.58528376 0.72636688 0.59184152 0.71734101 0.60912526 0.73462474 0.5874998 0.6875
		 0.59374976 0.6875 0.58124977 0.64575016 0.56874979 0.58417714 0.57499981 0.64575016
		 0.55624986 0.51861405 0.56249982 0.58417714 0.54374981 0.44347024 0.54999983 0.51861405
		 0.53124988 0.37905914 0.53124988 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.53749985 0.44347024 0.52499986 0.3125 0.52499986
		 0.37905914 0.3908748 0.2653752 0.37359107 0.24809146 0.3513974 0.2045339 0.3475737
		 0.18039195 0.48749989 0.3125 0.48749989 0.37905914 0.4812499 0.37905914 0.4812499
		 0.3125 0.4749999 0.44347024 0.46874991 0.44347024 0.46249992 0.51861405 0.45624992
		 0.51861405 0.44999993 0.58417714 0.44374993 0.58417714 0.43749994 0.64575016 0.43124995
		 0.64575016 0.42499995 0.6875 0.41874996 0.6875 0.47585803 0.9961763 0.4517161 0.9923526
		 0.45516366 0.98174196 0.47758183 0.98529267 0.5852837 0.72636694 0.56506002 0.71606237
		 0.54483634 0.70575786 0.54828393 0.69514734 0.57006276 0.70624417 0.57499981 0.6875
		 0.58124983 0.6875 0.56874979 0.64575016 0.55624986 0.58417714 0.56249982 0.64575016
		 0.54374981 0.51861405 0.54999983 0.58417714 0.53124988 0.44347024 0.53749985 0.51861405
		 0.51874983 0.37905914 0.51874983 0.3125 0.52499986 0.44347024 0.51249987 0.3125 0.51249987
		 0.37905914 0.36249423 0.22631268 0.49999988 0.3125 0.49999988 0.37905914 0.49374989
		 0.37905914 0.49374989 0.3125 0.48749992 0.44347024 0.48124993 0.44347024 0.4749999
		 0.51861405 0.46874991 0.51861405 0.46249992 0.58417714 0.45624992 0.58417714 0.44999993
		 0.64575016 0.44374993 0.64575016 0.43749994 0.6875 0.43124995 0.6875 0.4299373 0.98125577
		 0.40815854 0.97015893 0.41471624 0.961133 0.43493998 0.97143751 0.45516369 0.98174196
		 0.54483634 0.70575786 0.52241814 0.70220727 0.5 0.69865656 0.5 0.68749994 0.52414197
		 0.69132364 0.56249982 0.6875 0.56874979 0.6875 0.55624986 0.64575016 0.54374981 0.58417714
		 0.54999983 0.64575016 0.53124988 0.51861405 0.53749985 0.58417714 0.51874983 0.44347024
		 0.52499986 0.51861405 0.5062499 0.37905914 0.5062499 0.3125 0.51249987 0.44347024
		 0.49999991 0.44347024 0.49374992 0.44347024 0.48749989 0.51861405 0.4812499 0.51861405
		 0.4749999 0.58417714 0.46874991 0.58417714 0.46249992 0.64575016 0.45624992 0.64575016
		 0.44999993 0.6875 0.44374993 0.6875 0.3908748 0.9528752 0.37359107 0.93559146 0.38261691
		 0.92903376 0.39866659 0.94508338 0.4147163 0.96113294 0.47758183 0.70220721 0.45516363
		 0.70575786 0.45171607 0.69514734 0.47585803 0.69132364 0.54999983 0.6875 0.55624986
		 0.6875 0.54374981 0.64575016 0.53124988 0.58417714 0.53749985 0.64575016 0.51874983
		 0.51861405 0.52499986 0.58417714 0.5062499 0.44347024 0.51249987 0.51861405 0.49999988
		 0.51861405 0.49374989 0.51861405 0.48749989 0.58417714 0.4812499 0.58417714 0.4749999
		 0.64575016 0.46874991 0.64575016 0.46249992 0.6875 0.45624992 0.6875 0.36249423 0.9138127
		 0.3513974 0.89203393 0.36200798 0.88858634 0.37231243 0.90881008 0.38261691 0.92903382
		 0.4551636 0.70575786 0.43493995 0.71606249 0.41471627 0.72636706 0.40815851 0.71734107
		 0.4299373 0.70624423 0.53749985 0.6875 0.54374981 0.6875 0.53124988 0.64575016 0.51874983
		 0.58417714 0.52499986 0.64575016 0.5062499 0.51861405 0.51249987 0.58417714 0.49999988
		 0.58417714 0.49374989 0.58417714 0.48749989 0.64575016 0.4812499 0.64575016 0.4749999
		 0.6875 0.46874991 0.6875 0.3475737 0.86789197 0.34374997 0.84375 0.35490662 0.84375
		 0.35845727 0.8661682 0.36200795 0.88858628 0.41471624 0.72636706 0.39866662 0.74241662
		 0.382617 0.75846624 0.37359107 0.75190854 0.3908748 0.7346248 0.52499986 0.6875 0.53124988
		 0.6875 0.51874983 0.64575016 0.5062499 0.58417714 0.51249987 0.64575016 0.49999988
		 0.64575016 0.49374989 0.64575016 0.48749989 0.6875 0.4812499 0.6875 0.3475737 0.81960803
		 0.3513974 0.79546607 0.36200795 0.79891366 0.3584573 0.8213318 0.35490662 0.84375
		 0.38261703 0.7584663 0.37231249 0.77868998 0.36249423 0.7736873 0.51249987 0.6875
		 0.51874983 0.6875 0.5062499 0.64575016 0.49999988 0.6875 0.49374989 0.6875 0.5062499
		 0.6875 0.38124999 0.3125 0.375 0.3125 0.375 0.37905914 0.38124999 0.37905914 0.62499976
		 0.3125 0.61874974 0.3125 0.61874974 0.37905914 0.62499976 0.37905914 0.63750583 0.086187281
		 0.62640899 0.064408496 0.5 0.15625 0.64860266 0.10796607 0.38749999 0.37905914 0.38749999
		 0.3125 0.375 0.44347024 0.38124999 0.44347024 0.61874974 0.44347024 0.62499976 0.44347024
		 0.61249977 0.3125 0.61249977 0.37905914 0.65625 0.15625 0.65242636 0.13210803 0.60912526
		 0.047124758 0.59184152 0.029841021 0.38749999 0.44347024 0.39374998 0.37905914 0.39374998
		 0.3125 0.375 0.51861405 0.38124996 0.51861405 0.61874974 0.51861405 0.62499976 0.51861405
		 0.61249977 0.44347024 0.60624981 0.3125 0.60624981 0.37905914 0.6486026 0.2045339
		 0.6524263 0.18039195 0.57006276 0.018744178 0.54828393 0.0076473355 0.39999998 0.37905914
		 0.39999998 0.3125 0.38749996 0.51861405 0.39375001 0.44347024 0.375 0.58417714 0.38124999
		 0.58417714 0.61874974 0.58417714 0.62499976 0.58417714 0.61249971 0.51861405 0.60624981
		 0.44347024 0.59999979 0.3125 0.59999979 0.37905914 0.62640893 0.24809146 0.63750577
		 0.22631268 0.52414197 0.0038236305 0.5 -7.4505806e-08 0.40624997 0.3125 0.40624997
		 0.37905914 0.41249996 0.37905914 0.41249996 0.3125 0.40000001 0.44347024 0.38749999
		 0.58417714 0.39374995 0.51861405 0.38124999 0.64525914 0.37500003 0.64525914 0.62499976
		 0.64525914 0.61874974 0.64525914 0.61249971 0.58417714 0.60624975 0.51861405 0.59999979
		 0.44347024 0.59374976 0.3125 0.59374976 0.37905914 0.5874998 0.3125 0.5874998 0.37905914
		 0.59184146 0.28265893 0.6091252 0.2653752 0.47585803 0.003823638 0.45171607 0.0076473504
		 0.42499995 0.3125;
	setAttr ".uvst[0].uvsp[500:728]" 0.41874996 0.3125 0.41874996 0.37905914 0.42499995
		 0.37905914 0.40625 0.44347024 0.41249996 0.44347024 0.39999998 0.51861405 0.38749996
		 0.6452592 0.39374998 0.58417714 0.61249971 0.6452592 0.60624975 0.58417714 0.59999979
		 0.51861405 0.59374976 0.44347024 0.58124983 0.3125 0.58124983 0.37905914 0.5874998
		 0.44347024 0.57499981 0.3125 0.57499981 0.37905914 0.54828387 0.3048526 0.57006264
		 0.29375577 0.4299373 0.0187442 0.40815851 0.029841051 0.43749994 0.3125 0.43124995
		 0.3125 0.43124995 0.37905914 0.43749994 0.37905914 0.41874996 0.44347024 0.42499995
		 0.44347024 0.40624997 0.51861405 0.41249996 0.51861405 0.39999998 0.58417714 0.38749999
		 0.6452592 0.39374998 0.64525914 0.61249971 0.64525914 0.60624969 0.64525914 0.59999979
		 0.58417714 0.59374976 0.51861405 0.58124983 0.44347024 0.58749974 0.51861405 0.56874979
		 0.3125 0.56874979 0.37905914 0.57499981 0.44347024 0.56249982 0.3125 0.56249982 0.37905914
		 0.5 0.3125 0.52414191 0.3086763 0.3908748 0.047124788 0.37359107 0.064408526 0.44999993
		 0.3125 0.44374993 0.3125 0.44374993 0.37905914 0.44999993 0.37905914 0.43124995 0.44347024
		 0.43749994 0.44347024 0.41874996 0.51861405 0.42499995 0.51861405 0.40624997 0.58417714
		 0.41249996 0.58417714 0.40000001 0.64525914 0.59999979 0.6452592 0.59374976 0.58417714
		 0.58124977 0.51861405 0.58749974 0.58417714 0.56874979 0.44347024 0.57499981 0.51861405
		 0.55624986 0.3125 0.55624986 0.37905914 0.56249982 0.44347024 0.54999983 0.3125 0.54999983
		 0.37905914 0.4517161 0.3048526 0.47585803 0.3086763 0.36249423 0.086187311 0.3513974
		 0.1079661 0.46249992 0.3125 0.45624992 0.3125 0.45624992 0.37905914 0.46249992 0.37905914
		 0.44374996 0.44347024 0.44999996 0.44347024 0.43124995 0.51861405 0.43749994 0.51861405
		 0.41874996 0.58417714 0.42499995 0.58417714 0.41249996 0.64525926 0.40624997 0.64525914
		 0.39999998 0.64525914 0.59999985 0.6452592 0.59374976 0.64525914 0.58124977 0.58417714
		 0.58749974 0.6452592 0.56874979 0.51861405 0.57499981 0.58417714 0.55624986 0.44347024
		 0.56249982 0.51861405 0.54374981 0.3125 0.54374981 0.37905914 0.54999983 0.44347024
		 0.53749985 0.3125 0.53749985 0.37905914 0.40815854 0.28265893 0.4299373 0.29375577
		 0.3475737 0.13210805 0.34374997 0.15625 0.4749999 0.3125 0.46874991 0.3125 0.46874991
		 0.37905914 0.4749999 0.37905914 0.45624995 0.44347024 0.46249992 0.44347024 0.44374993
		 0.51861405 0.44999993 0.51861405 0.43124995 0.58417714 0.43749994 0.58417714 0.42499995
		 0.64525914 0.41874996 0.64525914 0.41249996 0.64525926 0.58749974 0.6452592 0.58124977
		 0.64525914 0.56874979 0.58417714 0.57499981 0.6452592 0.55624986 0.51861405 0.56249982
		 0.58417714 0.54374981 0.44347024 0.54999983 0.51861405 0.53124988 0.3125 0.53124988
		 0.37905914 0.53749985 0.44347024 0.52499986 0.3125 0.52499986 0.37905914 0.37359107
		 0.24809146 0.3908748 0.2653752 0.3475737 0.18039195 0.3513974 0.2045339 0.48749989
		 0.3125 0.4812499 0.3125 0.4812499 0.37905914 0.48749989 0.37905914 0.46874991 0.44347024
		 0.4749999 0.44347024 0.45624992 0.51861405 0.46249992 0.51861405 0.44374993 0.58417714
		 0.44999993 0.58417714 0.43749994 0.6452592 0.43124995 0.6452592 0.42499992 0.6452592
		 0.57499981 0.64525926 0.56874979 0.64525914 0.55624986 0.58417714 0.56249982 0.6452592
		 0.54374981 0.51861405 0.54999983 0.58417714 0.53124988 0.44347024 0.53749985 0.51861405
		 0.51874983 0.3125 0.51874983 0.37905914 0.52499986 0.44347024 0.51249987 0.3125 0.51249987
		 0.37905914 0.36249423 0.22631268 0.49374989 0.3125 0.49374989 0.37905914 0.49999988
		 0.37905914 0.49999988 0.3125 0.48124993 0.44347024 0.48749992 0.44347024 0.46874991
		 0.51861405 0.4749999 0.51861405 0.45624992 0.58417714 0.46249992 0.58417714 0.44999993
		 0.6452592 0.44374993 0.6452592 0.43749994 0.6452592 0.56249982 0.6452592 0.55624986
		 0.64525914 0.54374981 0.58417714 0.54999983 0.6452592 0.53124988 0.51861405 0.53749985
		 0.58417714 0.51874983 0.44347024 0.52499986 0.51861405 0.5062499 0.3125 0.5062499
		 0.37905914 0.51249987 0.44347024 0.49374992 0.44347024 0.49999991 0.44347024 0.4812499
		 0.51861405 0.48749989 0.51861405 0.46874991 0.58417714 0.4749999 0.58417714 0.46249992
		 0.64525926 0.45624992 0.6452592 0.4499999 0.6452592 0.54999983 0.6452592 0.54374981
		 0.6452592 0.53124988 0.58417714 0.5374999 0.6452592 0.51874983 0.51861405 0.52499986
		 0.58417714 0.5062499 0.44347024 0.51249987 0.51861405 0.49374989 0.51861405 0.49999988
		 0.51861405 0.4812499 0.58417714 0.48749989 0.58417714 0.4749999 0.64525926 0.46874988
		 0.6452592 0.46249989 0.64525926 0.53749985 0.6452592 0.53124982 0.6452592 0.51874983
		 0.58417714 0.52499986 0.64525926 0.5062499 0.51861405 0.51249987 0.58417714 0.49374989
		 0.58417714 0.49999988 0.58417714 0.48749992 0.6452592 0.4812499 0.6452592 0.4749999
		 0.6452592 0.52499986 0.6452592 0.51874983 0.6452592 0.5062499 0.58417714 0.51249981
		 0.64525926 0.49999988 0.6452592 0.49374989 0.6452592 0.48749989 0.6452592 0.51249987
		 0.6452592 0.5062499 0.6452592 0.49999988 0.6452592;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 217 ".pt";
	setAttr ".pt[811]" -type "float3" -1.3113022e-06 -3.5017729e-07 -4.4703484e-08 ;
	setAttr ".pt[812]" -type "float3" 8.9406967e-07 2.7939677e-09 2.9802322e-07 ;
	setAttr ".pt[813]" -type "float3" 1.1920929e-07 2.9802322e-08 -4.3958426e-07 ;
	setAttr ".pt[814]" -type "float3" -1.0430813e-06 -4.1723251e-07 -4.4703484e-07 ;
	setAttr ".pt[815]" -type "float3" 5.9604645e-08 -7.7486038e-07 -1.6018748e-07 ;
	setAttr ".pt[816]" -type "float3" -7.1525574e-07 -3.5017729e-07 -2.4214387e-07 ;
	setAttr ".pt[817]" -type "float3" 1.7285347e-06 -4.1723251e-07 -7.9936058e-15 ;
	setAttr ".pt[818]" -type "float3" -1.5199184e-06 -8.7916851e-07 7.1054274e-15 ;
	setAttr ".pt[819]" -type "float3" -5.9604645e-08 -8.7916851e-07 -6.1094761e-07 ;
	setAttr ".pt[820]" -type "float3" 2.682209e-07 -7.7486038e-07 9.6857548e-07 ;
	setAttr ".pt[821]" -type "float3" 7.301569e-07 -3.5017729e-07 -5.364418e-07 ;
	setAttr ".pt[822]" -type "float3" 8.046627e-07 -4.1723251e-07 -4.9173832e-07 ;
	setAttr ".pt[823]" -type "float3" 4.1723251e-07 1.5646219e-07 1.1026859e-06 ;
	setAttr ".pt[824]" -type "float3" 1.4901161e-07 8.1956387e-08 4.4703484e-08 ;
	setAttr ".pt[825]" -type "float3" 1.2516975e-06 8.1956387e-08 -9.3877316e-07 ;
	setAttr ".pt[826]" -type "float3" 1.1920929e-06 7.4505806e-08 -4.4703484e-07 ;
	setAttr ".pt[827]" -type "float3" 1.7881393e-07 2.7939677e-09 -1.1920929e-07 ;
	setAttr ".pt[828]" -type "float3" -1.1026859e-06 1.5646219e-07 -2.9802322e-07 ;
	setAttr ".pt[829]" -type "float3" 8.3446503e-07 7.4505806e-08 -1.2789769e-13 ;
	setAttr ".pt[830]" -type "float3" 1.4007092e-06 2.9802322e-08 -7.1054274e-14 ;
	setAttr ".pt[831]" -type "float3" -3.5762787e-07 4.4703484e-08 -8.3446503e-07 ;
	setAttr ".pt[832]" -type "float3" -6.5565109e-07 2.7939677e-09 4.4703484e-07 ;
	setAttr ".pt[833]" -type "float3" -5.6624413e-07 1.5646219e-07 1.0430813e-06 ;
	setAttr ".pt[834]" -type "float3" 5.6624413e-07 7.4505806e-08 1.7881393e-07 ;
	setAttr ".pt[835]" -type "float3" -4.7683716e-07 -3.5017729e-07 2.0116568e-07 ;
	setAttr ".pt[836]" -type "float3" 5.364418e-07 2.7939677e-09 -6.3329935e-08 ;
	setAttr ".pt[837]" -type "float3" -1.4901161e-07 2.9802322e-08 -3.7252903e-08 ;
	setAttr ".pt[838]" -type "float3" -5.6624413e-07 -4.1723251e-07 2.7567148e-07 ;
	setAttr ".pt[839]" -type "float3" 5.8114529e-07 -7.7486038e-07 -7.9721212e-07 ;
	setAttr ".pt[840]" -type "float3" -1.1920929e-06 -3.5017729e-07 4.7683716e-07 ;
	setAttr ".pt[841]" -type "float3" 1.3411045e-07 -4.1723251e-07 5.2154064e-07 ;
	setAttr ".pt[842]" -type "float3" 8.1956387e-07 -8.9406967e-07 8.7916851e-07 ;
	setAttr ".pt[843]" -type "float3" 9.2387199e-07 -2.4586916e-07 1.0430813e-07 ;
	setAttr ".pt[844]" -type "float3" -1.2814999e-06 -1.2665987e-07 -1.6391277e-07 ;
	setAttr ".pt[845]" -type "float3" -2.30968e-07 -7.8976154e-07 -5.6624413e-07 ;
	setAttr ".pt[846]" -type "float3" -1.15484e-07 -7.7486038e-07 -3.7252903e-07 ;
	setAttr ".pt[847]" -type "float3" -1.8253922e-07 -3.5017729e-07 7.7486038e-07 ;
	setAttr ".pt[848]" -type "float3" -6.7055225e-08 -4.8428774e-07 -5.9604645e-08 ;
	setAttr ".pt[849]" -type "float3" -2.9802322e-07 -4.1723251e-07 -2.9802322e-08 ;
	setAttr ".pt[850]" -type "float3" 5.8114529e-07 -3.5017729e-07 1.2814999e-06 ;
	setAttr ".pt[851]" -type "float3" -2.682209e-07 2.7939677e-09 -1.6093254e-06 ;
	setAttr ".pt[852]" -type "float3" 1.0579824e-06 2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[853]" -type "float3" -6.5565109e-07 8.1956387e-08 -9.6857548e-08 ;
	setAttr ".pt[854]" -type "float3" -8.3446503e-07 1.4901161e-08 -4.0233135e-07 ;
	setAttr ".pt[855]" -type "float3" 1.0728836e-06 2.5331974e-07 1.1368684e-13 ;
	setAttr ".pt[856]" -type "float3" 1.1920929e-07 8.9406967e-08 -1.8474111e-13 ;
	setAttr ".pt[857]" -type "float3" -5.6624413e-07 8.9406967e-08 1.6093254e-06 ;
	setAttr ".pt[858]" -type "float3" 9.8347664e-07 8.1956387e-08 -8.3446503e-07 ;
	setAttr ".pt[859]" -type "float3" 1.4901161e-06 1.4901161e-08 -2.2947788e-06 ;
	setAttr ".pt[860]" -type "float3" 2.0861626e-07 2.5331974e-07 1.4007092e-06 ;
	setAttr ".pt[861]" -type "float3" -1.4007092e-06 1.5646219e-07 -7.4505806e-09 ;
	setAttr ".pt[862]" -type "float3" -3.5762787e-07 8.1956387e-08 2.2351742e-07 ;
	setAttr ".pt[863]" -type "float3" 5.0663948e-07 8.9406967e-08 7.4505806e-07 ;
	setAttr ".pt[864]" -type "float3" 1.758337e-06 7.4505806e-08 -8.9406967e-08 ;
	setAttr ".pt[865]" -type "float3" 1.3709068e-06 2.7939677e-09 -1.6391277e-07 ;
	setAttr ".pt[866]" -type "float3" 1.0728836e-06 1.5646219e-07 -1.0430813e-06 ;
	setAttr ".pt[867]" -type "float3" 1.4007092e-06 7.4505806e-08 1.6391277e-07 ;
	setAttr ".pt[868]" -type "float3" 1.1920929e-07 2.9802322e-08 8.1956387e-07 ;
	setAttr ".pt[869]" -type "float3" 9.983778e-07 -3.5017729e-07 7.1525574e-07 ;
	setAttr ".pt[870]" -type "float3" -5.0663948e-07 2.7939677e-09 -4.4703484e-07 ;
	setAttr ".pt[871]" -type "float3" 8.1956387e-07 2.9802322e-08 3.2782555e-07 ;
	setAttr ".pt[872]" -type "float3" -1.937151e-07 -4.1723251e-07 2.682209e-07 ;
	setAttr ".pt[873]" -type "float3" -8.2701445e-07 -7.7486038e-07 8.1956387e-07 ;
	setAttr ".pt[874]" -type "float3" 3.5762787e-07 -3.5017729e-07 -1.2814999e-06 ;
	setAttr ".pt[875]" -type "float3" 4.4703484e-07 -4.1723251e-07 2.682209e-07 ;
	setAttr ".pt[876]" -type "float3" -1.0430813e-07 -8.4936619e-07 5.6624413e-07 ;
	setAttr ".pt[877]" -type "float3" -2.0116568e-07 -8.7916851e-07 -9.8347664e-07 ;
	setAttr ".pt[878]" -type "float3" 4.5448542e-07 -7.7486038e-07 -1.0579824e-06 ;
	setAttr ".pt[879]" -type "float3" -2.3841858e-07 -3.5017729e-07 1.0728836e-06 ;
	setAttr ".pt[880]" -type "float3" -4.4703484e-07 -4.1723251e-07 1.4901161e-07 ;
	setAttr ".pt[881]" -type "float3" -2.8421709e-14 -4.1723251e-07 -1.8179417e-06 ;
	setAttr ".pt[882]" -type "float3" 2.6077032e-08 -3.5017729e-07 7.7486038e-07 ;
	setAttr ".pt[883]" -type "float3" -2.6077032e-07 2.7939677e-09 -6.5565109e-07 ;
	setAttr ".pt[884]" -type "float3" 1.7053026e-13 2.7939677e-09 -1.6987324e-06 ;
	setAttr ".pt[885]" -type "float3" -2.2351742e-07 4.4703484e-08 7.4505806e-07 ;
	setAttr ".pt[886]" -type "float3" -1.0430813e-07 2.7939677e-09 -6.5565109e-07 ;
	setAttr ".pt[887]" -type "float3" -1.1920929e-07 1.5646219e-07 1.1622906e-06 ;
	setAttr ".pt[888]" -type "float3" -1.1920929e-07 -8.1956387e-08 -2.6226044e-06 ;
	setAttr ".pt[889]" -type "float3" 3.4272671e-07 1.5646219e-07 -9.2387199e-07 ;
	setAttr ".pt[890]" -type "float3" -1.1622906e-06 1.5646219e-07 -1.0728836e-06 ;
	setAttr ".pt[891]" -type "float3" -5.8114529e-07 8.1956387e-08 -2.9802322e-08 ;
	setAttr ".pt[892]" -type "float3" -1.2218952e-06 8.1956387e-08 -1.2814999e-06 ;
	setAttr ".pt[893]" -type "float3" 2.1159649e-06 1.3411045e-07 1.5795231e-06 ;
	setAttr ".pt[894]" -type "float3" 1.0430813e-06 8.1956387e-08 -1.4007092e-06 ;
	setAttr ".pt[895]" -type "float3" -1.7881393e-07 8.1956387e-08 -2.9802322e-07 ;
	setAttr ".pt[896]" -type "float3" 8.6426735e-07 1.4901161e-08 -8.4936619e-07 ;
	setAttr ".pt[897]" -type "float3" -8.9406967e-07 1.5646219e-07 -9.5367432e-07 ;
	setAttr ".pt[898]" -type "float3" 4.4703484e-07 8.1956387e-08 5.9604645e-07 ;
	setAttr ".pt[899]" -type "float3" -3.5762787e-07 8.9406967e-08 8.046627e-07 ;
	setAttr ".pt[900]" -type "float3" -2.2351742e-07 7.4505806e-08 1.2814999e-06 ;
	setAttr ".pt[901]" -type "float3" -2.8312206e-07 2.7939677e-09 1.6093254e-06 ;
	setAttr ".pt[902]" -type "float3" -7.8976154e-07 1.5646219e-07 1.0728836e-06 ;
	setAttr ".pt[903]" -type "float3" 2.9802322e-08 7.4505806e-08 2.6226044e-06 ;
	setAttr ".pt[904]" -type "float3" 8.1956387e-08 2.9802322e-08 -7.1525574e-07 ;
	setAttr ".pt[905]" -type "float3" 4.4703484e-08 -3.5017729e-07 -7.7486038e-07 ;
	setAttr ".pt[906]" -type "float3" -1.1920929e-07 2.7939677e-09 6.5565109e-07 ;
	setAttr ".pt[907]" -type "float3" -1.4210855e-14 2.9802322e-08 1.6689301e-06 ;
	setAttr ".pt[908]" -type "float3" 4.9737992e-14 -4.1723251e-07 1.8179417e-06 ;
	setAttr ".pt[909]" -type "float3" -2.1234155e-07 -7.7486038e-07 3.7252903e-07 ;
	setAttr ".pt[910]" -type "float3" 1.937151e-07 -3.5017729e-07 -7.7486038e-07 ;
	setAttr ".pt[911]" -type "float3" -4.1723251e-07 -4.1723251e-07 -2.9802322e-08 ;
	setAttr ".pt[912]" -type "float3" -3.3527613e-07 -7.8976154e-07 7.7486038e-07 ;
	setAttr ".pt[913]" -type "float3" -1.2218952e-06 -2.4214387e-08 -4.4703484e-08 ;
	setAttr ".pt[914]" -type "float3" 1.4305115e-06 -9.4994903e-08 6.4074993e-07 ;
	setAttr ".pt[915]" -type "float3" -1.6987324e-06 1.1175871e-07 -4.1723251e-07 ;
	setAttr ".pt[916]" -type "float3" 1.1622906e-06 7.6368451e-08 -2.3841858e-07 ;
	setAttr ".pt[917]" -type "float3" -1.0728836e-06 -1.5646219e-07 -4.4703484e-08 ;
	setAttr ".pt[918]" -type "float3" 8.3446503e-07 -1.7881393e-07 3.7252903e-07 ;
	setAttr ".pt[919]" -type "float3" -8.4936619e-07 -4.1723251e-07 -9.5367432e-07 ;
	setAttr ".pt[920]" -type "float3" 1.6391277e-07 -3.5017729e-07 0 ;
	setAttr ".pt[921]" -type "float3" 1.1920929e-07 2.7939677e-09 2.682209e-07 ;
	setAttr ".pt[922]" -type "float3" -8.4936619e-07 2.9802322e-08 -3.2782555e-07 ;
	setAttr ".pt[923]" -type "float3" -4.3958426e-07 2.9802322e-08 -1.7881393e-07 ;
	setAttr ".pt[924]" -type "float3" 2.3841858e-07 2.7939677e-09 -1.847744e-06 ;
	setAttr ".pt[925]" -type "float3" 8.046627e-07 1.5646219e-07 -1.2814999e-06 ;
	setAttr ".pt[926]" -type "float3" -4.0233135e-07 7.4505806e-08 -1.6689301e-06 ;
	setAttr ".pt[927]" -type "float3" -8.5265128e-14 7.4505806e-08 -2.682209e-07 ;
	setAttr ".pt[928]" -type "float3" -2.1606684e-07 1.5646219e-07 1.1622906e-06 ;
	setAttr ".pt[929]" -type "float3" -2.0116568e-07 8.1956387e-08 7.7486038e-07 ;
	setAttr ".pt[930]" -type "float3" 4.9737992e-14 8.9406967e-08 -4.4703484e-07 ;
	setAttr ".pt[931]" -type "float3" -2.3841858e-07 8.9406967e-08 -8.6426735e-07 ;
	setAttr ".pt[932]" -type "float3" -1.4156103e-07 8.1956387e-08 7.7486038e-07 ;
	setAttr ".pt[933]" -type "float3" -3.8743019e-07 1.4901161e-08 1.7881393e-07 ;
	setAttr ".pt[934]" -type "float3" -4.7683716e-07 1.4901161e-08 -5.6624413e-07 ;
	setAttr ".pt[935]" -type "float3" -4.1723251e-07 2.5331974e-07 5.0663948e-07 ;
	setAttr ".pt[936]" -type "float3" 1.013279e-06 8.1956387e-08 1.4305115e-06 ;
	setAttr ".pt[937]" -type "float3" -2.9802322e-07 8.1956387e-08 -2.0861626e-07 ;
	setAttr ".pt[938]" -type "float3" -8.1956387e-07 1.4901161e-08 1.1026859e-06 ;
	setAttr ".pt[939]" -type "float3" -6.7055225e-08 1.5646219e-07 -1.1622906e-06 ;
	setAttr ".pt[940]" -type "float3" 1.3411045e-07 8.1956387e-08 -7.7486038e-07 ;
	setAttr ".pt[941]" -type "float3" -2.8421709e-14 8.9406967e-08 2.0861626e-07 ;
	setAttr ".pt[942]" -type "float3" -2.8421709e-14 -8.1956387e-08 5.9604645e-07 ;
	setAttr ".pt[943]" -type "float3" -2.6077032e-07 2.7939677e-09 6.5565109e-07 ;
	setAttr ".pt[944]" -type "float3" -2.4586916e-07 1.5646219e-07 -1.1622906e-06 ;
	setAttr ".pt[945]" -type "float3" -5.2154064e-07 -8.1956387e-08 2.2351742e-06 ;
	setAttr ".pt[946]" -type "float3" -2.3841858e-07 2.7939677e-09 -1.0430813e-06 ;
	setAttr ".pt[947]" -type "float3" -2.9802322e-07 -3.5017729e-07 -1.4007092e-06 ;
	setAttr ".pt[948]" -type "float3" 1.7881393e-07 2.7939677e-09 1.6093254e-06 ;
	setAttr ".pt[949]" -type "float3" -8.9406967e-07 2.9802322e-08 4.7683716e-07 ;
	setAttr ".pt[950]" -type "float3" -6.1094761e-07 -4.1723251e-07 2.9802322e-08 ;
	setAttr ".pt[951]" -type "float3" 9.2387199e-07 -7.7486038e-07 -4.3213367e-07 ;
	setAttr ".pt[952]" -type "float3" 5.9604645e-07 -3.5017729e-07 7.1525574e-07 ;
	setAttr ".pt[953]" -type "float3" -9.3877316e-07 -4.1723251e-07 4.9173832e-07 ;
	setAttr ".pt[954]" -type "float3" 1.6391277e-07 -8.7916851e-07 6.8545341e-07 ;
	setAttr ".pt[955]" -type "float3" 8.046627e-07 -8.9406967e-07 -4.2632564e-14 ;
	setAttr ".pt[956]" -type "float3" -1.937151e-07 -7.7486038e-07 -1.8626451e-07 ;
	setAttr ".pt[957]" -type "float3" 3.5762787e-07 -3.5017729e-07 1.1175871e-08 ;
	setAttr ".pt[958]" -type "float3" -1.3709068e-06 -4.1723251e-07 -1.4210855e-13 ;
	setAttr ".pt[959]" -type "float3" -1.7881393e-07 -4.1723251e-07 -2.682209e-07 ;
	setAttr ".pt[960]" -type "float3" 3.5762787e-07 -3.5017729e-07 -2.1234155e-07 ;
	setAttr ".pt[961]" -type "float3" -1.2516975e-06 2.7939677e-09 -1.7136335e-07 ;
	setAttr ".pt[962]" -type "float3" 1.6391277e-06 2.9802322e-08 -4.61936e-07 ;
	setAttr ".pt[963]" -type "float3" -1.6391277e-07 7.4505806e-08 -1.4007092e-06 ;
	setAttr ".pt[964]" -type "float3" 9.5367432e-07 1.5646219e-07 9.2387199e-07 ;
	setAttr ".pt[965]" -type "float3" -1.2814999e-06 8.1956387e-08 -1.0728836e-06 ;
	setAttr ".pt[966]" -type "float3" 1.937151e-06 8.9406967e-08 -1.5199184e-06 ;
	setAttr ".pt[967]" -type "float3" -9.3877316e-07 8.9406967e-08 -8.6426735e-07 ;
	setAttr ".pt[968]" -type "float3" -2.3841858e-07 8.1956387e-08 -2.682209e-07 ;
	setAttr ".pt[969]" -type "float3" 4.3213367e-07 1.4901161e-08 -1.3411045e-06 ;
	setAttr ".pt[970]" -type "float3" -4.1723251e-07 1.3411045e-07 2.9802322e-07 ;
	setAttr ".pt[971]" -type "float3" -6.5565109e-07 1.3411045e-07 5.0663948e-07 ;
	setAttr ".pt[972]" -type "float3" -8.4936619e-07 8.9406967e-08 1.013279e-06 ;
	setAttr ".pt[973]" -type "float3" -2.30968e-07 8.1956387e-08 -3.5762787e-07 ;
	setAttr ".pt[974]" -type "float3" -4.9173832e-07 1.4901161e-08 -2.682209e-07 ;
	setAttr ".pt[975]" -type "float3" 8.046627e-07 1.5646219e-07 1.0728836e-06 ;
	setAttr ".pt[976]" -type "float3" -3.5762787e-07 8.1956387e-08 -2.0861626e-07 ;
	setAttr ".pt[977]" -type "float3" 2.0563602e-06 8.9406967e-08 1.2814999e-06 ;
	setAttr ".pt[978]" -type "float3" 2.2351742e-07 7.4505806e-08 1.0430813e-06 ;
	setAttr ".pt[979]" -type "float3" 1.1920929e-07 2.7939677e-09 -4.4703484e-07 ;
	setAttr ".pt[980]" -type "float3" 1.0728836e-06 1.5646219e-07 -9.8347664e-07 ;
	setAttr ".pt[981]" -type "float3" -1.2516975e-06 7.4505806e-08 4.4703484e-08 ;
	setAttr ".pt[982]" -type "float3" -2.9802322e-07 2.9802322e-08 9.6857548e-07 ;
	setAttr ".pt[983]" -type "float3" -1.7881393e-07 -4.1723251e-07 4.4703484e-07 ;
	setAttr ".pt[984]" -type "float3" 8.3446503e-07 -3.5017729e-07 3.7252903e-07 ;
	setAttr ".pt[985]" -type "float3" -1.6987324e-06 2.7939677e-09 -4.1723251e-07 ;
	setAttr ".pt[986]" -type "float3" 1.1622906e-06 2.9802322e-08 -2.3841858e-07 ;
	setAttr ".pt[987]" -type "float3" -1.013279e-06 2.7939677e-09 4.2632564e-14 ;
	setAttr ".pt[988]" -type "float3" -1.2516975e-06 2.7939677e-09 -1.8626451e-07 ;
	setAttr ".pt[989]" -type "float3" 6.8545341e-07 1.5646219e-07 2.9802322e-08 ;
	setAttr ".pt[990]" -type "float3" -3.2782555e-07 7.4505806e-08 -1.1368684e-13 ;
	setAttr ".pt[991]" -type "float3" -2.6226044e-06 7.4505806e-08 -5.2154064e-07 ;
	setAttr ".pt[992]" -type "float3" 6.8545341e-07 1.5646219e-07 -1.7136335e-07 ;
	setAttr ".pt[993]" -type "float3" 8.046627e-07 8.1956387e-08 -1.4156103e-07 ;
	setAttr ".pt[994]" -type "float3" -5.0663948e-07 8.9406967e-08 -4.0233135e-07 ;
	setAttr ".pt[995]" -type "float3" 2.5331974e-06 7.8976154e-07 6.1118044e-10 ;
	setAttr ".pt[996]" -type "float3" 1.2218952e-06 6.7055225e-07 8.1956387e-08 ;
	setAttr ".pt[997]" -type "float3" -3.2782555e-07 1.4901161e-08 3.5762787e-07 ;
	setAttr ".pt[998]" -type "float3" 1.1622906e-06 1.3411045e-07 2.9842795e-13 ;
	setAttr ".pt[999]" -type "float3" -2.592802e-06 1.4901161e-08 1.1920929e-06 ;
	setAttr ".pt[1000]" -type "float3" -1.2814999e-06 8.9406967e-08 -8.9406967e-08 ;
	setAttr ".pt[1001]" -type "float3" -1.2814999e-06 8.1956387e-08 5.9604645e-07 ;
	setAttr ".pt[1002]" -type "float3" -1.9967556e-06 1.4901161e-08 1.9669533e-06 ;
	setAttr ".pt[1003]" -type "float3" -1.937151e-06 -8.1956387e-08 -3.1292439e-07 ;
	setAttr ".pt[1004]" -type "float3" -8.6426735e-07 1.5646219e-07 -9.6857548e-07 ;
	setAttr ".pt[1005]" -type "float3" -2.9802322e-07 8.1956387e-08 -3.2782555e-07 ;
	setAttr ".pt[1006]" -type "float3" -1.5497208e-06 8.9406967e-08 0 ;
	setAttr ".pt[1007]" -type "float3" -4.4703484e-07 8.9406967e-08 -2.1316282e-13 ;
	setAttr ".pt[1008]" -type "float3" 8.046627e-07 8.1956387e-08 -1.4901161e-07 ;
	setAttr ".pt[1009]" -type "float3" -3.5762787e-07 1.4901161e-08 -2.30968e-07 ;
	setAttr ".pt[1010]" -type "float3" -1.0728836e-06 1.3411045e-07 -1.4210855e-14 ;
	setAttr ".pt[1011]" -type "float3" 1.7285347e-06 1.3038516e-07 -2.682209e-07 ;
	setAttr ".pt[1012]" -type "float3" 9.2387199e-07 3.7252903e-09 -1.2218952e-06 ;
	setAttr ".pt[1013]" -type "float3" -3.5762787e-07 2.9802322e-08 -7.8976154e-07 ;
	setAttr ".pt[1014]" -type "float3" -1.6987324e-06 2.7939677e-09 2.3841858e-07 ;
	setAttr ".pt[1015]" -type "float3" -1.2516975e-06 1.5646219e-07 8.9406967e-07 ;
	setAttr ".pt[1016]" -type "float3" -1.2218952e-06 7.4505806e-08 -1.7881393e-07 ;
	setAttr ".pt[1017]" -type "float3" 4.4703484e-08 -4.1723251e-07 -1.6391277e-07 ;
	setAttr ".pt[1018]" -type "float3" 6.8545341e-07 -2.3841858e-07 -6.1094761e-07 ;
	setAttr ".pt[1019]" -type "float3" -5.364418e-07 -9.0897083e-07 -7.8976154e-07 ;
	setAttr ".pt[1020]" -type "float3" -1.2665987e-06 -7.7486038e-07 6.0349703e-07 ;
	setAttr ".pt[1021]" -type "float3" 8.3446503e-07 -3.5017729e-07 -1.1920929e-07 ;
	setAttr ".pt[1022]" -type "float3" -2.7120113e-06 1.4901161e-08 -5.6624413e-07 ;
	setAttr ".pt[1023]" -type "float3" 4.1723251e-07 -1.6391277e-07 -8.9406967e-08 ;
	setAttr ".pt[1024]" -type "float3" 9.5367432e-07 8.9406967e-08 -5.9604645e-07 ;
	setAttr ".pt[1025]" -type "float3" -2.9802322e-07 8.1956387e-08 4.4703484e-08 ;
	setAttr ".pt[1026]" -type "float3" -1.5795231e-06 1.4901161e-08 5.5134296e-07 ;
	setAttr -s 522 ".vt";
	setAttr ".vt[0:165]"  0.88003731 0 -0.44840139 1.15047908 0.35498202 -0.58619833
		 1.24332321 0.3549819 -0.40398017 0.95105726 -1.1920929e-07 -0.30901712 1.27531481 0.35498202 -0.20199004
		 0.9755286 0 -0.15450859 -5.6843419e-14 -1.1920929e-07 0 0.80901742 -1.1920929e-07 -0.58778548
		 1.057635307 0.3549819 -0.76841652 1.41219318 0.69850779 -0.71954823 1.52615774 0.69850767 -0.49587834
		 1.56542611 0.69850779 -0.24793914 1.30730605 0.3549819 2.6356696e-07 1.000000238419 -1.1920929e-07 5.9604645e-08
		 0.58778524 -1.1920929e-07 -0.80901718 0.69840157 0 -0.69840157 1.29822898 0.69850767 -0.94321799
		 0.91302574 0.35498202 -0.91302574 1.71751618 1.099274993 -0.87511802 1.85611975 1.099274874 -0.60308963
		 1.90387845 1.099274993 -0.3015447 1.60469472 0.69850767 -2.4949986e-07 0.97552824 0 0.1545085
		 1.27531445 0.35498202 0.20199001 0.9510566 -1.1920929e-07 0.30901694 0.30901715 -1.1920929e-07 -0.95105696
		 0.44840139 0 -0.88003725 0.76841635 0.3549819 -1.05763483 1.57891297 1.099274755 -1.14714622
		 1.12072349 0.69850779 -1.12072349 1.9839108 1.44894457 -1.010852814 2.14401245 1.44894445 -0.69663084
		 2.19917822 1.44894457 -0.3483156 1.95163715 1.099274874 5.2779404e-07 1.56542587 0.69850779 0.24793918
		 1.24332261 0.3549819 0.4039802 0.88003677 0 0.44840115 0.80901694 -1.1920929e-07 0.5877853
		 -5.9604645e-08 -1.1920929e-07 -1.000000357628 0.15450858 0 -0.97552872 0.40398008 0.35498178 -1.24332273
		 0.58619839 0.35498202 -1.15047908 0.94321799 0.69850767 -1.29822922 1.82380962 1.44894445 -1.32507396
		 1.3630296 1.099274993 -1.3630296 2.23409319 1.77733397 -1.13832688 2.41438389 1.77733397 -0.78448063
		 2.47650671 1.77733397 -0.39224008 2.25434518 1.44894445 1.0508522e-07 1.90387809 1.099274993 0.30154482
		 1.52615726 0.69850767 0.49587816 1.1504786 0.35498202 0.58619809 1.057634354 0.35498196 0.76841611
		 0.69840109 0 0.69840121 0.58778512 0 0.80901706 -0.30901727 -1.1920929e-07 -0.95105714
		 -0.15450858 0 -0.97552872 -3.209941e-07 0.35498196 -1.30730629 0.20199014 0.35498202 -1.27531505
		 0.49587893 0.69850755 -1.52615678 0.71954834 0.69850779 -1.41219306 1.14714622 1.099274874 -1.57891273
		 2.053802729 1.77733374 -1.49217331 1.57444191 1.44894457 -1.57444179 2.40373039 2 -1.22476149
		 2.59770989 1.99999976 -0.84404671 2.66455078 2 -0.42202333 2.53863001 1.77733374 3.3473336e-07
		 2.19917798 1.44894457 0.34831575 1.85611928 1.099274874 0.60308951 1.41219258 0.69850779 0.71954799
		 0.91302526 0.35498202 0.91302538 1.2982285 0.69850767 0.94321734 0.76841557 0.3549819 1.057634354
		 0.44840109 0 0.88003683 0.30901697 0 0.9510566 -0.58778536 -1.1920929e-07 -0.80901736
		 -0.44840133 0 -0.88003713 -0.40398011 0.3549819 -1.24332321 -0.20199004 0.35498202 -1.27531493
		 -4.7124047e-08 0.69850767 -1.60469556 0.24793938 0.69850779 -1.56542635 0.60308987 1.099274755 -1.85611963
		 0.87511826 1.099274993 -1.71751618 1.3250742 1.44894457 -1.82380998 2.20975184 1.99999976 -1.6054759
		 1.77298784 1.77733397 -1.77298784 2.051969051 1.99999976 -1.49084055 2.2320981 1.99999976 -1.13731027
		 2.41222787 1.99999976 -0.78378004 2.47429514 1.99999976 -0.39188978 2.53636312 1.99999976 3.9534777e-07
		 2.73139024 1.99999976 4.8841105e-07 2.47650623 1.77733397 0.39224032 2.14401031 1.44894445 0.69663131
		 1.71751571 1.099274993 0.87511784 1.12072301 0.69850779 1.12072313 1.5789125 1.099274874 1.1471467
		 0.58619803 0.35498202 1.1504786 0.94321787 0.69850767 1.29822886 0.40397981 0.35498184 1.24332225
		 -1.4901161e-07 -1.1920929e-07 1.000000238419 0.15450847 0 0.97552836 -0.8090173 -1.1920929e-07 -0.58778554
		 -0.69840133 0 -0.69840133 -0.76841652 0.35498184 -1.057634592 -0.58619827 0.35498202 -1.15047884
		 -0.49587852 0.69850767 -1.5261575 -0.24793917 0.69850779 -1.56542635 1.7304862e-07 1.099274993 -1.9516381
		 0.30154508 1.099274993 -1.90387869 0.69663191 1.44894433 -2.14401174 1.010853052 1.44894457 -1.9839108
		 1.49217296 1.77733397 -2.053801537 1.90761316 2 -1.90761304 1.49084008 1.99999976 -2.051967621
		 1.7714045 1.99999976 -1.7714045 1.60547507 1.99999976 -2.20974994 2.41222644 1.99999976 0.7837801
		 2.59770989 1.99999976 0.84404731 2.6645503 2 0.42202356 2.47429466 1.99999976 0.39189002
		 2.41438246 1.77733374 0.78448063 1.9839102 1.44894457 1.010852575 1.36302912 1.099274993 1.36302924
		 1.82380879 1.44894445 1.3250742 0.71954793 0.69850779 1.41219258 1.14714646 1.099274874 1.57891238
		 0.20198998 0.35498202 1.27531457 0.49587765 0.69850767 1.52615654 -6.1931615e-08 0.3549819 1.30730677
		 -0.30901682 0 0.9510566 -0.15450855 0 0.97552836 -0.95105672 -1.1920929e-07 -0.30901736
		 -0.88003701 0 -0.44840124 -1.05763483 0.3549819 -0.76841605 -0.9130255 0.35498202 -0.91302544
		 -0.94321781 0.69850767 -1.29822814 -0.71954811 0.69850779 -1.41219282 -0.60308981 1.099274874 -1.85612023
		 -0.30154473 1.099274993 -1.90387869 5.6676197e-07 1.44894445 -2.25434518 0.3483161 1.44894457 -2.19917846
		 0.78448147 1.77733374 -2.41438341 1.13832736 1.77733397 -2.23409295 0.78378093 2 -2.41222763
		 1.13731086 1.99999988 -2.23209786 1.22476196 2 -2.40373039 0.84404767 2 -2.59770989
		 2.051967144 1.99999988 1.49084055 2.20974994 1.99999988 1.6054765 2.40372992 2 1.22476137
		 2.23209739 1.99999976 1.13731039 2.23409247 1.77733397 1.13832688 1.57444131 1.44894457 1.57444143
		 2.05380106 1.77733397 1.49217308 0.87511778 1.099274993 1.71751571 1.32507348 1.44894445 1.82380915
		 0.24793914 0.69850779 1.56542587 0.60308921 1.099274874 1.85611928 -0.20199001 0.35498202 1.27531457
		 -6.5145294e-08 0.69850767 1.60469508 -0.40398002 0.35498178 1.24332237 -0.58778512 -1.1920929e-07 0.809017
		 -0.44840121 0 0.88003689 -1.000000238419 -1.1920929e-07 -2.9802322e-07;
	setAttr ".vt[166:331]" -0.97552848 0 -0.15450853 -1.24332273 0.3549819 -0.40398026
		 -1.15047884 0.35498202 -0.58619815 -1.29822862 0.69850767 -0.94321752 -1.12072325 0.69850779 -1.12072313
		 -1.14714587 1.099274874 -1.57891178 -0.8751179 1.099274993 -1.71751595 -0.69663143 1.44894445 -2.14401269
		 -0.34831563 1.44894457 -2.19917846 -1.146043e-07 1.77733374 -2.53862929 0.3922407 1.77733397 -2.47650671
		 -1.5123005e-07 1.99999988 -2.73139071 -1.2486466e-07 1.99999988 -2.53636265 0.39189044 1.99999988 -2.47429514
		 0.42202398 2 -2.66455078 1.49084115 2 2.051967621 1.60547698 2 2.20974946 1.90761268 2 1.9076128
		 1.77140427 1.99999988 1.77140439 1.77298748 1.77733397 1.7729876 1.010852456 1.44894457 1.98391032
		 1.49217319 1.77733374 2.053801537 0.30154476 1.099274993 1.90387821 0.69663149 1.44894445 2.14401126
		 -0.24793914 0.69850779 1.56542587 -4.3238835e-09 1.099274874 1.95163798 -0.58619815 0.35498202 1.15047872
		 -0.49587801 0.69850767 1.5261569 -0.76841629 0.3549819 1.05763483 -0.80901706 -1.1920929e-07 0.58778536
		 -0.69840127 0 0.69840121 -0.9510569 -2.3841858e-07 0.30901718 -0.97552848 0 0.15450853
		 -1.30730629 0.35498196 1.7415998e-07 -1.27531469 0.35498202 -0.20198998 -1.5261569 0.69850767 -0.49587864
		 -1.41219282 0.69850779 -0.71954805 -1.57891214 1.099274874 -1.14714575 -1.36302924 1.099274993 -1.36302924
		 -1.32507491 1.44894445 -1.8238095 -1.010852695 1.44894457 -1.98391056 -0.78448081 1.77733374 -2.41438341
		 -0.39224014 1.77733397 -2.47650671 -0.84404689 1.99999988 -2.59771132 -0.78378004 1.99999988 -2.41222763
		 -0.3918899 2 -2.47429538 -0.42202339 2 -2.66455078 0.7837801 1.99999976 2.41222787
		 0.84404737 1.99999976 2.59770942 1.22476125 2 2.40372992 1.13731027 1.99999988 2.23209763
		 1.13832676 1.77733397 2.23409271 0.34831566 1.44894457 2.19917798 0.78448009 1.77733386 2.41438389
		 -0.3015447 1.099274993 1.90387821 -1.5607365e-07 1.44894433 2.25434566 -0.71954805 0.69850779 1.4121927
		 -0.60308927 1.099274993 1.85611892 -0.91302544 0.35498202 0.91302544 -0.94321805 0.69850767 1.29822874
		 -1.057634473 0.3549819 0.76841646 -0.88003695 0 0.44840121 -1.27531469 0.35498202 0.20199013
		 -1.24332297 0.35498196 0.40398031 -1.6046952 0.69850767 4.955582e-07 -1.56542611 0.69850779 -0.24793909
		 -1.8561188 1.099274874 -0.60308945 -1.71751583 1.099274993 -0.87511784 -1.82380962 1.44894445 -1.3250742
		 -1.57444155 1.44894457 -1.57444143 -1.49217296 1.77733374 -2.053801298 -1.13832688 1.77733397 -2.23409271
		 -1.6054759 2 -2.20975065 -1.49084044 2 -2.051967621 -1.13731039 2 -2.23209786 -1.22476149 2 -2.40373015
		 5.78693e-09 1.99999988 2.73139024 0.42202348 2 2.6645503 0.39188996 1.99999976 2.47429466
		 2.5888287e-08 1.99999988 2.53636336 0.39224023 1.77733397 2.47650623 -0.3483156 1.44894457 2.19917798
		 4.8157375e-08 1.77733374 2.53863001 -0.87511784 1.099274993 1.71751571 -0.69663131 1.44894433 2.14401102
		 -1.12072313 0.69850779 1.12072313 -1.14714563 1.099274874 1.57891226 -1.15047884 0.35498202 0.58619821
		 -1.2982285 0.69850767 0.9432174 -1.56542611 0.69850779 0.24793938 -1.52615714 0.69850767 0.49587855
		 -1.95163763 1.099274993 3.4898011e-07 -1.90387833 1.099274993 -0.30154464 -2.14401197 1.44894445 -0.69663107
		 -1.98391044 1.44894457 -1.010852575 -2.053801775 1.77733374 -1.49217343 -1.7729876 1.77733397 -1.7729876
		 -2.20974779 2 -1.60547614 -2.051967621 2 -1.49084151 -1.77140439 2 -1.77140439 -1.90761292 2 -1.9076128
		 -0.84404665 1.99999988 2.59770942 -0.42202336 2 2.6645503 -0.39188987 2 2.47429514
		 -0.78378016 1.99999988 2.41222858 -0.39224011 1.77733397 2.47650647 -1.010852575 1.44894457 1.98391032
		 -0.78448051 1.77733374 2.41438437 -1.36302924 1.099274993 1.36302924 -1.32507443 1.44894445 1.82380939
		 -1.41219282 0.69850779 0.71954823 -1.5789125 1.099274874 1.14714599 -1.90387833 1.099274993 0.30154508
		 -1.85611963 1.099274874 0.60309064 -2.25434494 1.44894445 5.2231775e-07 -2.19917822 1.44894457 -0.34831551
		 -2.41438341 1.77733374 -0.78447962 -2.23409271 1.77733397 -1.13832688 -2.59770989 2 -0.84404671
		 -2.41222763 2 -0.7837795 -2.23209786 2 -1.13731039 -2.40373015 2 -1.22476137 -1.60547614 2 2.20975018
		 -1.22476125 2 2.40373015 -1.13731027 2 2.23209786 -1.49084055 2 2.051967382 -1.13832676 1.77733397 2.23409271
		 -1.57444143 1.44894457 1.57444155 -1.49217308 1.77733374 2.05380106 -1.71751583 1.099274993 0.87511814
		 -1.82380879 1.44894445 1.32507396 -2.19917822 1.44894457 0.34831607 -2.14401102 1.44894433 0.69663274
		 -2.53862953 1.77733374 8.7117519e-07 -2.47650671 1.77733397 -0.39224002 -2.73139119 1.99999988 1.9038779e-07
		 -2.53636289 1.99999988 5.2472154e-07 -2.47429538 2 -0.39188978 -2.66455054 2 -0.42202327
		 -2.20975041 2 1.60547614 -1.9076128 2 1.90761292 -1.77140439 2 1.77140439 -2.051968098 2 1.49084103
		 -1.7729876 1.77733397 1.7729876 -1.98391032 1.44894457 1.010852933 -2.053801775 1.77733374 1.49217355
		 -2.47650671 1.77733397 0.3922407 -2.41438389 1.77733374 0.78448141 -2.66455054 2 0.42202398
		 -2.59771013 1.99999988 0.84404778 -2.41222811 1.99999988 0.78378093 -2.47429538 2 0.39189047
		 -2.40372992 2 1.22476172 -2.23209786 2 1.13731074 -2.23409271 1.77733397 1.13832724
		 0.88003731 0.22528458 -0.44840139 0.95105726 0.22528446 -0.30901712 1.24332321 0.58026648 -0.40398017
		 1.15047908 0.58026659 -0.58619833 0.9755286 0.22528458 -0.15450859 1.27531481 0.58026659 -0.20199004
		 -5.6843419e-14 0.22528446 0 0.80901742 0.22528446 -0.58778548 1.057635307 0.58026648 -0.76841652
		 1.52615774 0.92379224 -0.49587834 1.41219318 0.92379236 -0.71954823;
	setAttr ".vt[332:497]" 1.56542611 0.92379236 -0.24793914 1.000000238419 0.22528446 5.9604645e-08
		 1.30730605 0.58026648 2.6356696e-07 0.69840157 0.22528458 -0.69840157 0.58778524 0.22528446 -0.80901718
		 1.29822898 0.92379224 -0.94321799 0.91302574 0.58026659 -0.91302574 1.85611975 1.32455945 -0.60308963
		 1.71751618 1.32455957 -0.87511802 1.90387845 1.32455957 -0.3015447 1.60469472 0.92379224 -2.4949986e-07
		 0.97552824 0.22528458 0.1545085 1.27531445 0.58026659 0.20199001 0.9510566 0.22528446 0.30901694
		 0.44840139 0.22528458 -0.88003725 0.30901715 0.22528446 -0.95105696 0.76841635 0.58026648 -1.05763483
		 1.57891297 1.32455933 -1.14714622 1.12072349 0.92379236 -1.12072349 2.14401245 1.67422903 -0.69663084
		 1.9839108 1.67422915 -1.010852814 2.19917822 1.67422915 -0.3483156 1.95163715 1.32455945 5.2779404e-07
		 1.56542587 0.92379236 0.24793918 1.24332261 0.58026648 0.4039802 0.80901694 0.22528446 0.5877853
		 0.88003677 0.22528458 0.44840115 -5.9604645e-08 0.22528446 -1.000000357628 0.15450858 0.22528458 -0.97552872
		 0.58619839 0.58026659 -1.15047908 0.40398008 0.58026636 -1.24332273 0.94321799 0.92379224 -1.29822922
		 1.82380962 1.67422903 -1.32507396 1.3630296 1.32455957 -1.3630296 2.25434518 1.67422903 1.0508522e-07
		 1.90387809 1.32455957 0.30154482 1.52615726 0.92379224 0.49587816 1.1504786 0.58026659 0.58619809
		 1.057634354 0.58026654 0.76841611 0.58778512 0.22528458 0.80901706 0.69840109 0.22528458 0.69840121
		 -0.30901727 0.22528446 -0.95105714 -0.15450858 0.22528458 -0.97552872 -3.209941e-07 0.58026654 -1.30730629
		 0.20199014 0.58026659 -1.27531505 0.71954834 0.92379236 -1.41219306 0.49587893 0.92379212 -1.52615678
		 1.14714622 1.32455945 -1.57891273 1.57444191 1.67422915 -1.57444179 2.19917798 1.67422915 0.34831575
		 1.85611928 1.32455945 0.60308951 1.41219258 0.92379236 0.71954799 0.91302526 0.58026659 0.91302538
		 1.2982285 0.92379224 0.94321734 0.76841557 0.58026648 1.057634354 0.30901697 0.22528458 0.9510566
		 0.44840109 0.22528458 0.88003683 -0.58778536 0.22528446 -0.80901736 -0.44840133 0.22528458 -0.88003713
		 -0.40398011 0.58026648 -1.24332321 -0.20199004 0.58026659 -1.27531493 0.24793938 0.92379236 -1.56542635
		 -4.7124047e-08 0.92379224 -1.60469556 0.87511826 1.32455957 -1.71751618 0.60308987 1.32455933 -1.85611963
		 1.3250742 1.67422915 -1.82380998 2.14401031 1.67422903 0.69663131 1.71751571 1.32455957 0.87511784
		 1.12072301 0.92379236 1.12072313 1.5789125 1.32455945 1.1471467 0.58619803 0.58026659 1.1504786
		 0.94321787 0.92379224 1.29822886 0.40397981 0.58026642 1.24332225 -1.4901161e-07 0.22528446 1.000000238419
		 0.15450847 0.22528458 0.97552836 -0.8090173 0.22528446 -0.58778554 -0.69840133 0.22528458 -0.69840133
		 -0.76841652 0.58026642 -1.057634592 -0.58619827 0.58026659 -1.15047884 -0.49587852 0.92379224 -1.5261575
		 -0.24793917 0.92379236 -1.56542635 0.30154508 1.32455957 -1.90387869 1.7304862e-07 1.32455957 -1.9516381
		 1.010853052 1.67422915 -1.9839108 0.69663191 1.67422891 -2.14401174 1.9839102 1.67422915 1.010852575
		 1.36302912 1.32455957 1.36302924 1.82380879 1.67422903 1.3250742 0.71954793 0.92379236 1.41219258
		 1.14714646 1.32455945 1.57891238 0.20198998 0.58026659 1.27531457 0.49587765 0.92379224 1.52615654
		 -6.1931615e-08 0.58026648 1.30730677 -0.30901682 0.22528458 0.9510566 -0.15450855 0.22528458 0.97552836
		 -0.95105672 0.22528446 -0.30901736 -0.88003701 0.22528458 -0.44840124 -1.05763483 0.58026648 -0.76841605
		 -0.9130255 0.58026659 -0.91302544 -0.94321781 0.92379224 -1.29822814 -0.71954811 0.92379236 -1.41219282
		 -0.60308981 1.32455945 -1.85612023 -0.30154473 1.32455957 -1.90387869 0.3483161 1.67422915 -2.19917846
		 5.6676197e-07 1.67422903 -2.25434518 1.57444131 1.67422915 1.57444143 0.87511778 1.32455957 1.71751571
		 1.32507348 1.67422903 1.82380915 0.24793914 0.92379236 1.56542587 0.60308921 1.32455945 1.85611928
		 -0.20199001 0.58026659 1.27531457 -6.5145294e-08 0.92379224 1.60469508 -0.40398002 0.58026636 1.24332237
		 -0.58778512 0.22528446 0.809017 -0.44840121 0.22528458 0.88003689 -1.000000238419 0.22528446 -2.9802322e-07
		 -0.97552848 0.22528458 -0.15450853 -1.24332273 0.58026648 -0.40398026 -1.15047884 0.58026659 -0.58619815
		 -1.29822862 0.92379224 -0.94321752 -1.12072325 0.92379236 -1.12072313 -1.14714587 1.32455945 -1.57891178
		 -0.8751179 1.32455957 -1.71751595 -0.69663143 1.67422903 -2.14401269 -0.34831563 1.67422915 -2.19917846
		 1.010852456 1.67422915 1.98391032 0.30154476 1.32455957 1.90387821 0.69663149 1.67422903 2.14401126
		 -0.24793914 0.92379236 1.56542587 -4.3238835e-09 1.32455945 1.95163798 -0.58619815 0.58026659 1.15047872
		 -0.49587801 0.92379224 1.5261569 -0.76841629 0.58026648 1.05763483 -0.80901706 0.22528446 0.58778536
		 -0.69840127 0.22528458 0.69840121 -0.97552848 0.22528458 0.15450853 -0.9510569 0.22528434 0.30901718
		 -1.30730629 0.58026654 1.7415998e-07 -1.27531469 0.58026659 -0.20198998 -1.5261569 0.92379224 -0.49587864
		 -1.41219282 0.92379236 -0.71954805 -1.57891214 1.32455945 -1.14714575 -1.36302924 1.32455957 -1.36302924
		 -1.32507491 1.67422903 -1.8238095 -1.010852695 1.67422915 -1.98391056 0.34831566 1.67422915 2.19917798
		 -0.3015447 1.32455957 1.90387821 -1.5607365e-07 1.67422891 2.25434566 -0.71954805 0.92379236 1.4121927
		 -0.60308927 1.32455957 1.85611892 -0.91302544 0.58026659 0.91302544 -0.94321805 0.92379224 1.29822874
		 -1.057634473 0.58026648 0.76841646 -0.88003695 0.22528458 0.44840121 -1.27531469 0.58026659 0.20199013
		 -1.24332297 0.58026654 0.40398031 -1.6046952 0.92379224 4.955582e-07 -1.56542611 0.92379236 -0.24793909
		 -1.8561188 1.32455945 -0.60308945 -1.71751583 1.32455957 -0.87511784 -1.82380962 1.67422903 -1.3250742
		 -1.57444155 1.67422915 -1.57444143 -0.3483156 1.67422915 2.19917798 -0.87511784 1.32455957 1.71751571
		 -0.69663131 1.67422891 2.14401102 -1.12072313 0.92379236 1.12072313;
	setAttr ".vt[498:521]" -1.14714563 1.32455945 1.57891226 -1.15047884 0.58026659 0.58619821
		 -1.2982285 0.92379224 0.9432174 -1.56542611 0.92379236 0.24793938 -1.52615714 0.92379224 0.49587855
		 -1.95163763 1.32455957 3.4898011e-07 -1.90387833 1.32455957 -0.30154464 -2.14401197 1.67422903 -0.69663107
		 -1.98391044 1.67422915 -1.010852575 -1.010852575 1.67422915 1.98391032 -1.36302924 1.32455957 1.36302924
		 -1.32507443 1.67422903 1.82380939 -1.41219282 0.92379236 0.71954823 -1.5789125 1.32455945 1.14714599
		 -1.90387833 1.32455957 0.30154508 -1.85611963 1.32455945 0.60309064 -2.25434494 1.67422903 5.2231775e-07
		 -2.19917822 1.67422915 -0.34831551 -1.57444143 1.67422915 1.57444155 -1.71751583 1.32455957 0.87511814
		 -1.82380879 1.67422903 1.32507396 -2.19917822 1.67422915 0.34831607 -2.14401102 1.67422891 0.69663274
		 -1.98391032 1.67422915 1.010852933;
	setAttr -s 1020 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 0 0 2 4 1 4 5 1 5 3 0 3 6 1 6 7 1
		 7 0 0 7 8 1 8 1 1 1 9 1 9 10 1 10 2 1 10 11 1 11 4 1 4 12 1 12 13 1 13 5 0 13 6 1
		 6 14 1 14 15 0 15 7 0 8 16 1 16 9 1 15 17 1 17 8 1 9 18 1 18 19 1 19 10 1 19 20 1
		 20 11 1 11 21 1 21 12 1 12 23 1 23 22 1 22 13 0 22 24 0 24 6 1 6 25 1 25 26 0 26 14 0
		 14 27 1 27 17 1 16 28 1 28 18 1 17 29 1 29 16 1 18 30 1 30 31 1 31 19 1 31 32 1 32 20 1
		 20 33 1 33 21 1 21 34 1 34 23 1 23 35 1 35 24 1 24 36 0 36 37 0 37 6 1 6 38 1 38 39 0
		 39 25 0 25 40 1 40 41 1 41 26 1 41 27 1 27 42 1 42 29 1 28 43 1 43 30 1 29 44 1 44 28 1
		 30 45 1 45 46 1 46 31 1 46 47 1 47 32 1 32 48 1 48 33 1 33 49 1 49 34 1 34 50 1 50 35 1
		 35 51 1 51 36 1 51 52 1 52 37 1 37 53 0 53 54 0 54 6 1 6 55 1 55 56 0 56 38 0 38 57 1
		 57 58 1 58 39 1 58 40 1 40 59 1 59 60 1 60 41 1 60 42 1 42 61 1 61 44 1 43 62 1 62 45 1
		 44 63 1 63 43 1 45 64 1 64 65 0 65 46 1 65 66 0 66 47 1 47 67 1 67 48 1 48 68 1 68 49 1
		 49 69 1 69 50 1 50 70 1 70 51 1 52 71 1 71 53 1 70 72 1 72 52 1 71 73 1 73 54 1 54 74 0
		 74 75 0 75 6 1 6 76 1 76 77 0 77 55 0 55 78 1 78 79 1 79 56 1 79 57 1 57 80 1 80 81 1
		 81 58 1 81 59 1 59 82 1 82 83 1 83 60 1 83 61 1 61 84 1 84 63 1 62 85 1 85 64 0 63 86 1
		 86 62 1 66 92 0 92 67 1 67 93 1 93 68 1 68 94 1 94 69 1 69 95 1 95 70 1 72 96 1 96 71 1
		 95 97 1 97 72 1;
	setAttr ".ed[166:331]" 73 98 1 98 74 1 96 99 1 99 73 1 98 100 1 100 75 1 75 102 0
		 102 101 0 101 6 1 6 103 1 103 104 0 104 76 0 76 105 1 105 106 1 106 77 1 106 78 1
		 78 107 1 107 108 1 108 79 1 108 80 1 80 109 1 109 110 1 110 81 1 110 82 1 82 111 1
		 111 112 1 112 83 1 112 84 1 84 113 1 113 86 1 86 114 1 114 85 0 92 120 0 120 93 1
		 93 122 1 122 94 1 94 123 1 123 95 1 97 124 1 124 96 1 123 125 1 125 97 1 99 126 1
		 126 98 1 124 127 1 127 99 1 100 128 1 128 102 1 126 129 1 129 100 1 128 130 1 130 101 1
		 101 132 0 132 131 0 131 6 1 6 133 1 133 134 0 134 103 0 103 135 1 135 136 1 136 104 1
		 136 105 1 105 137 1 137 138 1 138 106 1 138 107 1 107 139 1 139 140 1 140 108 1 140 109 1
		 109 141 1 141 142 1 142 110 1 142 111 1 111 143 1 143 144 1 144 112 1 144 113 1 113 117 1
		 117 114 0 120 119 0 119 122 1 122 153 1 153 123 1 125 154 1 154 124 1 153 155 1 155 125 1
		 127 156 1 156 126 1 154 157 1 157 127 1 129 158 1 158 128 1 156 159 1 159 129 1 130 160 1
		 160 132 1 158 161 1 161 130 1 160 162 1 162 131 1 131 164 0 164 163 0 163 6 1 6 165 1
		 165 166 0 166 133 0 133 167 1 167 168 1 168 134 1 168 135 1 135 169 1 169 170 1 170 136 1
		 170 137 1 137 171 1 171 172 1 172 138 1 172 139 1 139 173 1 173 174 1 174 140 1 174 141 1
		 141 175 1 175 176 1 176 142 1 176 143 1 143 148 1 148 147 0 147 144 1 147 117 0 150 155 1
		 153 151 1 151 150 0 119 151 0 155 185 1 185 154 1 157 186 1 186 156 1 185 187 1 187 157 1
		 159 188 1 188 158 1 186 189 1 189 159 1 161 190 1 190 160 1 188 191 1 191 161 1 162 192 1
		 192 164 1 190 193 1 193 162 1 192 194 1 194 163 1 163 196 0 196 195 0 195 6 1 6 197 1
		 197 198 0 198 165 0 165 199 1 199 200 1 200 166 1 200 167 1;
	setAttr ".ed[332:497]" 167 201 1 201 202 1 202 168 1 202 169 1 169 203 1 203 204 1
		 204 170 1 204 171 1 171 205 1 205 206 1 206 172 1 206 173 1 173 207 1 207 208 1 208 174 1
		 208 175 1 175 177 1 177 180 0 180 176 1 180 148 0 182 187 1 185 183 1 183 182 0 150 183 0
		 187 217 1 217 186 1 189 218 1 218 188 1 217 219 1 219 189 1 191 220 1 220 190 1 218 221 1
		 221 191 1 193 222 1 222 192 1 220 223 1 223 193 1 194 224 1 224 196 1 222 225 1 225 194 1
		 224 226 1 226 195 1 195 227 0 227 197 0 197 229 1 229 228 1 228 198 1 228 199 1 199 230 1
		 230 231 1 231 200 1 231 201 1 201 232 1 232 233 1 233 202 1 233 203 1 203 234 1 234 235 1
		 235 204 1 235 205 1 205 236 1 236 237 1 237 206 1 237 207 1 207 209 1 209 212 0 212 208 1
		 212 177 0 214 219 1 217 215 1 215 214 0 182 215 0 219 246 1 246 218 1 221 247 1 247 220 1
		 246 248 1 248 221 1 223 249 1 249 222 1 247 250 1 250 223 1 225 251 1 251 224 1 249 252 1
		 252 225 1 226 253 1 253 227 1 251 254 1 254 226 1 253 229 1 229 256 1 256 255 1 255 228 1
		 255 230 1 230 257 1 257 258 1 258 231 1 258 232 1 232 259 1 259 260 1 260 233 1 260 234 1
		 234 261 1 261 262 1 262 235 1 262 236 1 236 238 1 238 241 0 241 237 1 241 209 0 242 248 1
		 246 243 1 243 242 0 214 243 0 248 271 1 271 247 1 250 272 1 272 249 1 271 273 1 273 250 1
		 252 274 1 274 251 1 272 275 1 275 252 1 254 276 1 276 253 1 274 277 1 277 254 1 276 256 1
		 256 279 1 279 278 1 278 255 1 278 257 1 257 280 1 280 281 1 281 258 1 281 259 1 259 282 1
		 282 283 1 283 260 1 283 261 1 261 263 1 263 266 0 266 262 1 266 238 0 267 273 1 271 268 1
		 268 267 0 242 268 0 273 292 1 292 272 1 275 293 1 293 274 1 292 294 1 294 275 1 277 295 1
		 295 276 1 293 296 1 296 277 1 295 279 1 279 298 1 298 297 1 297 278 1;
	setAttr ".ed[498:663]" 297 280 1 280 299 1 299 300 1 300 281 1 300 282 1 282 284 1
		 284 287 0 287 283 1 287 263 0 288 294 1 292 289 1 289 288 0 267 289 0 294 309 1 309 293 1
		 296 310 1 310 295 1 309 311 1 311 296 1 310 298 1 298 313 1 313 312 1 312 297 1 312 299 1
		 299 301 1 301 304 0 304 300 1 304 284 0 305 311 1 309 306 1 306 305 0 288 306 0 311 320 1
		 320 310 1 320 313 1 313 315 1 315 314 0 314 312 1 314 301 0 320 318 1 318 315 0 305 318 0
		 321 322 0 322 323 1 323 324 1 324 321 1 322 325 0 325 326 1 326 323 1 321 328 0 328 327 1
		 327 322 1 324 329 1 329 328 1 323 330 1 330 331 1 331 324 1 326 332 1 332 330 1 325 333 0
		 333 334 1 334 326 1 327 333 1 328 335 0 335 336 0 336 327 1 331 337 1 337 329 1 329 338 1
		 338 335 1 330 339 1 339 340 1 340 331 1 332 341 1 341 339 1 334 342 1 342 332 1 333 343 0
		 343 344 1 344 334 1 327 345 1 345 343 0 336 346 0 346 347 0 347 327 1 338 348 1 348 336 1
		 340 349 1 349 337 1 337 350 1 350 338 1 339 351 1 351 352 1 352 340 1 341 353 1 353 351 1
		 342 354 1 354 341 1 344 355 1 355 342 1 345 356 1 356 344 1 327 357 1 357 358 0 358 345 0
		 347 360 0 360 359 0 359 327 1 346 361 1 361 362 1 362 347 1 348 361 1 350 363 1 363 348 1
		 352 364 1 364 349 1 349 365 1 365 350 1 88 352 1 351 89 1 89 88 0 353 90 1 90 89 0
		 354 366 1 366 353 1 355 367 1 367 354 1 356 368 1 368 355 1 358 369 1 369 356 1 357 370 1
		 370 369 1 327 371 1 371 372 0 372 357 0 359 374 0 374 373 0 373 327 1 360 376 1 376 375 1
		 375 359 1 362 376 1 361 377 1 377 378 1 378 362 1 363 377 1 365 379 1 379 363 1 87 364 1
		 88 87 0 364 380 1 380 365 1 366 91 1 91 90 0 367 381 1 381 366 1 368 382 1 382 367 1
		 369 383 1 383 368 1 372 384 1 384 370 1 370 385 1 385 383 1 371 386 1;
	setAttr ".ed[664:829]" 386 384 1 327 387 1 387 388 0 388 371 0 373 390 0 390 389 0
		 389 327 1 374 392 1 392 391 1 391 373 1 375 392 1 376 393 1 393 394 1 394 375 1 378 393 1
		 377 395 1 395 396 1 396 378 1 379 395 1 380 397 1 397 379 1 87 116 0 116 380 1 381 121 1
		 121 91 0 382 398 1 398 381 1 383 399 1 399 382 1 384 400 1 400 385 1 385 401 1 401 399 1
		 388 402 1 402 386 1 386 403 1 403 400 1 387 404 1 404 402 1 327 405 1 405 406 0 406 387 0
		 389 408 0 408 407 0 407 327 1 390 410 1 410 409 1 409 389 1 391 410 1 392 412 1 412 411 1
		 411 391 1 394 412 1 393 413 1 413 414 1 414 394 1 396 413 1 395 415 1 415 416 1 416 396 1
		 397 415 1 115 397 1 116 115 0 118 121 0 398 118 1 399 417 1 417 398 1 400 418 1 418 401 1
		 401 419 1 419 417 1 402 420 1 420 403 1 403 421 1 421 418 1 406 422 1 422 404 1 404 423 1
		 423 420 1 405 424 1 424 422 1 327 425 1 425 426 0 426 405 0 407 428 0 428 427 0 427 327 1
		 408 430 1 430 429 1 429 407 1 409 430 1 410 432 1 432 431 1 431 409 1 411 432 1 412 434 1
		 434 433 1 433 411 1 414 434 1 413 435 1 435 436 1 436 414 1 416 435 1 145 416 1 415 146 1
		 146 145 0 115 146 0 417 152 1 152 118 0 418 437 1 437 419 1 149 152 0 419 149 1 420 438 1
		 438 421 1 421 439 1 439 437 1 422 440 1 440 423 1 423 441 1 441 438 1 426 442 1 442 424 1
		 424 443 1 443 440 1 425 444 1 444 442 1 327 445 1 445 446 0 446 425 0 427 448 0 448 447 0
		 447 327 1 428 450 1 450 449 1 449 427 1 429 450 1 430 452 1 452 451 1 451 429 1 431 452 1
		 432 454 1 454 453 1 453 431 1 433 454 1 434 456 1 456 455 1 455 433 1 436 456 1 178 436 1
		 435 179 1 179 178 0 145 179 0 437 184 1 184 149 0 438 457 1 457 439 1 181 184 0 439 181 1
		 440 458 1 458 441 1 441 459 1 459 457 1 442 460 1 460 443 1 443 461 1;
	setAttr ".ed[830:995]" 461 458 1 446 462 1 462 444 1 444 463 1 463 460 1 445 464 1
		 464 462 1 327 465 1 465 466 0 466 445 0 447 467 0 467 468 0 468 327 1 448 470 1 470 469 1
		 469 447 1 449 470 1 450 472 1 472 471 1 471 449 1 451 472 1 452 474 1 474 473 1 473 451 1
		 453 474 1 454 476 1 476 475 1 475 453 1 455 476 1 210 455 1 456 211 1 211 210 0 178 211 0
		 457 216 1 216 181 0 458 477 1 477 459 1 213 216 0 459 213 1 460 478 1 478 461 1 461 479 1
		 479 477 1 462 480 1 480 463 1 463 481 1 481 478 1 466 482 1 482 464 1 464 483 1 483 480 1
		 465 484 1 484 482 1 468 485 0 485 465 0 467 486 1 486 487 1 487 468 1 469 486 1 470 489 1
		 489 488 1 488 469 1 471 489 1 472 491 1 491 490 1 490 471 1 473 491 1 474 493 1 493 492 1
		 492 473 1 475 493 1 239 475 1 476 240 1 240 239 0 210 240 0 477 244 1 244 213 0 478 494 1
		 494 479 1 479 245 1 245 244 0 480 495 1 495 481 1 481 496 1 496 494 1 482 497 1 497 483 1
		 483 498 1 498 495 1 485 499 1 499 484 1 484 500 1 500 497 1 487 499 1 486 501 1 501 502 1
		 502 487 1 488 501 1 489 504 1 504 503 1 503 488 1 490 504 1 491 506 1 506 505 1 505 490 1
		 492 506 1 264 492 1 493 265 1 265 264 0 239 265 0 494 269 1 269 245 0 495 507 1 507 496 1
		 496 270 1 270 269 0 497 508 1 508 498 1 498 509 1 509 507 1 499 510 1 510 500 1 500 511 1
		 511 508 1 502 510 1 501 512 1 512 513 1 513 502 1 503 512 1 504 515 1 515 514 1 514 503 1
		 505 515 1 285 505 1 506 286 1 286 285 0 264 286 0 507 290 1 290 270 0 508 516 1 516 509 1
		 509 291 1 291 290 0 510 517 1 517 511 1 511 518 1 518 516 1 513 517 1 512 519 1 519 520 1
		 520 513 1 514 519 1 302 514 1 515 303 1 303 302 0 285 303 0 516 307 1 307 291 0 517 521 1
		 521 518 1 518 308 1 308 307 0 520 521 1 316 520 1 519 317 1 317 316 0;
	setAttr ".ed[996:1019]" 302 317 0 521 319 1 319 308 0 316 319 0 85 87 1 89 65 1
		 91 92 1 117 115 1 118 119 1 148 145 1 149 150 1 177 178 1 181 182 1 209 210 1 213 214 1
		 238 239 1 245 242 1 263 264 1 270 267 1 284 285 1 291 288 1 301 302 1 308 305 1 315 316 1;
	setAttr -s 681 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.67720824 0.6498698 0.34504828 -0.71904969 0.65451139 0.23362873 -0.75068986
		 0.64986831 0.11889449 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 -0.61165905 0.6545136 0.44439295 1e+20 1e+20 1e+20 -0.75605267 0.65451074
		 -4.7891746e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.53743225 0.6498704
		 0.53743374 -0.75068939 0.64986861 -0.11889561 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.44439346 0.6545127 0.61165965 -0.71904892
		 0.65451223 -0.23362891 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.23362902 0.65451145 0.71904951 -0.34504944
		 0.64986944 0.67720795 -0.67720771 0.64987016 -0.34504855 1e+20 1e+20 1e+20 -0.61165911
		 0.65451336 -0.44439325 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 6.6152445e-08 0.65451086 0.75605255 -0.11889445 0.64986837 0.75068986
		 -0.53743297 0.64987063 -0.53743267 1e+20 1e+20 1e+20 -0.44439346 0.65451324 -0.61165911
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.23362897
		 0.65451187 0.71904922 0.11889395 0.64986861 0.75068974 -0.34504908 0.64986968 -0.67720789
		 1e+20 1e+20 1e+20 -0.23362905 0.65451157 -0.71904939 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.44439331
		 0.65451318 0.61165929 0.34504935 0.64986974 0.67720771 -0.11889496 0.64986813 -0.75068998
		 1e+20 1e+20 1e+20 -7.9323456e-08 0.65451038 -0.75605303 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.61165982 0.65451211 0.44439408 0.53743339 0.64986998
		 0.53743315 0.11889485 0.64986801 -0.7506901 1e+20 1e+20 1e+20 0.23362899 0.65451127
		 -0.71904975 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.71904951
		 0.65451145 0.233629 0.67720836 0.64986908 0.3450492 0.3450492 0.6498695 -0.67720795
		 1e+20 1e+20 1e+20 0.44439328 0.65451318 -0.61165929 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.75605232 0.65451115 1.2571768e-08 0.75068969
		 0.64986855 0.11889465 0.53743273 0.64987057 -0.53743309 1e+20 1e+20 1e+20 0.61165917
		 0.65451336 -0.44439328 0.71904933 0.65451163 -0.23362932 0.75068957 0.64986861 -0.11889452
		 0.67720771 0.64986974 -0.34504929 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -3.1625948e-08
		 1 2.3822283e-08 -3.4877818e-08 1 1.8363554e-08 -3.7382637e-08 1 1.2524343e-08 1e+20
		 1e+20 1e+20 -3.87884e-08 1 6.3281478e-09 -3.9366171e-08 1 8.2793798e-13 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 9.2757872e-08 1 9.159676e-08
		 6.1790253e-09 1 4.573122e-08 -3.0223728e-08 1 -2.3135607e-08 -7.9785298e-09 1 -7.0231444e-08
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 4.0085244e-08
		 1 8.7221459e-08 1.2776459e-07 1 1.1644689e-07 2.0140716e-08 1 -1.1350088e-07 4.3575845e-08
		 1 -1.273271e-07 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 -6.2808937e-08 1 3.0396727e-08 -6.2222604e-08 1 4.2718739e-08 1.2423182e-08
		 1 -9.3195972e-08 -9.2279464e-08 1 -1.9776488e-08 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 7.1394062e-08 1 9.1410648e-09 5.6650831e-09 1
		 2.8435084e-08 -1.4882666e-07 1 3.1027934e-08 -6.280851e-08 1 1.0132622e-08 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 8.269194e-08 1
		 3.3844474e-09 1.0132372e-07 1 -5.6384275e-09 5.1891462e-08 1 -3.7181529e-08 6.5132419e-08
		 1 -5.0659029e-08 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 3.3949448e-08 1 2.382232e-08 4.6571841e-08 1 2.0037151e-08 4.2931195e-08 1
		 -3.4335827e-08 7.1394048e-08 1 -9.1394536e-09 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 2.9574062e-08 1 7.6495191e-08 3.4250061e-08 1
		 3.6996717e-08;
	setAttr ".n[664:680]" -type "float3"  1.0132374e-07 1 5.6400675e-09 8.2691869e-08
		 1 -3.3828373e-09 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 3.1557629e-08 1 6.3971505e-08 2.675027e-08 1 9.7003529e-08 3.8007148e-08 1
		 -3.6844632e-08 4.5453552e-09 1 -8.15294e-08 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1.0301935e-08 1 -7.0231565e-08 2.9595983e-08 1 -4.5025841e-09
		 -4.477581e-09 1 -1.0016127e-07;
	setAttr -s 500 -ch 2040 ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -3
		mu 0 4 4 5 6 7
		f 4 -4 7 8 9
		mu 0 4 8 9 10 11
		f 4 -10 10 11 -1
		mu 0 4 0 12 13 1
		f 4 12 13 14 -2
		mu 0 4 1 14 15 2
		f 4 -15 15 16 -5
		mu 0 4 4 16 17 5
		f 4 17 18 19 -6
		mu 0 4 5 18 19 6
		f 4 -7 -20 20 -8
		mu 0 4 9 20 21 10
		f 4 21 22 23 -9
		mu 0 4 10 22 23 11
		f 4 -12 24 25 -13
		mu 0 4 1 13 24 14
		f 4 -24 26 27 -11
		mu 0 4 12 25 26 13
		f 4 28 29 30 -14
		mu 0 4 14 27 28 15
		f 4 -31 31 32 -16
		mu 0 4 16 29 30 17
		f 4 -17 33 34 -18
		mu 0 4 5 17 31 18
		f 4 35 36 37 -19
		mu 0 4 18 32 33 19
		f 4 -21 -38 38 39
		mu 0 4 10 21 34 35
		f 4 40 41 42 -22
		mu 0 4 10 36 37 22
		f 4 43 44 -27 -23
		mu 0 4 38 39 26 25
		f 4 -26 45 46 -29
		mu 0 4 14 24 40 27
		f 4 -28 47 48 -25
		mu 0 4 13 26 41 24
		f 4 49 50 51 -30
		mu 0 4 27 42 43 28
		f 4 -52 52 53 -32
		mu 0 4 29 44 45 30
		f 4 -33 54 55 -34
		mu 0 4 17 30 46 31
		f 4 -35 56 57 -36
		mu 0 4 18 31 47 32
		f 4 -37 58 59 -39
		mu 0 4 33 32 48 49
		f 4 -40 60 61 62
		mu 0 4 10 35 50 51
		f 4 63 64 65 -41
		mu 0 4 10 52 53 36
		f 4 66 67 68 -42
		mu 0 4 54 55 56 57
		f 4 -43 -69 69 -44
		mu 0 4 38 57 56 39
		f 4 -45 70 71 -48
		mu 0 4 26 39 58 41
		f 4 -47 72 73 -50
		mu 0 4 27 40 59 42
		f 4 -49 74 75 -46
		mu 0 4 24 41 60 40
		f 4 76 77 78 -51
		mu 0 4 42 61 62 43
		f 4 -79 79 80 -53
		mu 0 4 44 63 64 45
		f 4 -54 81 82 -55
		mu 0 4 30 45 65 46
		f 4 -56 83 84 -57
		mu 0 4 31 46 66 47
		f 4 -58 85 86 -59
		mu 0 4 32 47 67 48
		f 4 -60 87 88 -61
		mu 0 4 49 48 68 69
		f 4 -89 89 90 -62
		mu 0 4 69 68 70 71
		f 4 -63 91 92 93
		mu 0 4 10 51 72 73
		f 4 94 95 96 -64
		mu 0 4 10 74 75 52
		f 4 97 98 99 -65
		mu 0 4 76 77 78 79
		f 4 -66 -100 100 -67
		mu 0 4 54 79 78 55
		f 4 101 102 103 -68
		mu 0 4 55 80 81 56
		f 4 -70 -104 104 -71
		mu 0 4 39 56 81 58
		f 4 -72 105 106 -75
		mu 0 4 41 58 82 60
		f 4 -74 107 108 -77
		mu 0 4 42 59 83 61
		f 4 -76 109 110 -73
		mu 0 4 40 60 84 59
		f 4 111 112 113 -78
		mu 0 4 61 85 86 62
		f 4 -114 114 115 -80
		mu 0 4 63 87 88 64
		f 4 -81 116 117 -82
		mu 0 4 45 64 89 65
		f 4 -83 118 119 -84
		mu 0 4 46 65 90 66
		f 4 -85 120 121 -86
		mu 0 4 47 66 91 67
		f 4 -87 122 123 -88
		mu 0 4 48 67 92 68
		f 4 -91 124 125 -92
		mu 0 4 71 70 93 94
		f 4 -124 126 127 -90
		mu 0 4 68 92 95 70
		f 4 -126 128 129 -93
		mu 0 4 94 93 96 97
		f 4 -94 130 131 132
		mu 0 4 10 73 98 99
		f 4 133 134 135 -95
		mu 0 4 10 100 101 74
		f 4 136 137 138 -96
		mu 0 4 102 103 104 105
		f 4 -97 -139 139 -98
		mu 0 4 76 105 104 77
		f 4 140 141 142 -99
		mu 0 4 77 106 107 78
		f 4 -101 -143 143 -102
		mu 0 4 55 78 107 80
		f 4 144 145 146 -103
		mu 0 4 80 108 109 81
		f 4 -105 -147 147 -106
		mu 0 4 58 81 109 82
		f 4 -107 148 149 -110
		mu 0 4 60 82 110 84
		f 4 -109 150 151 -112
		mu 0 4 61 83 111 85
		f 4 -111 152 153 -108
		mu 0 4 59 84 112 83
		f 4 -116 154 155 -117
		mu 0 4 64 88 124 89
		f 4 -118 156 157 -119
		mu 0 4 65 89 125 90
		f 4 -120 158 159 -121
		mu 0 4 66 90 126 91
		f 4 -122 160 161 -123
		mu 0 4 67 91 127 92
		f 4 -128 162 163 -125
		mu 0 4 70 95 128 93
		f 4 -162 164 165 -127
		mu 0 4 92 127 129 95
		f 4 -130 166 167 -131
		mu 0 4 97 96 130 131
		f 4 -164 168 169 -129
		mu 0 4 93 128 132 96
		f 4 -168 170 171 -132
		mu 0 4 131 130 133 134
		f 4 -133 172 173 174
		mu 0 4 10 99 135 136
		f 4 175 176 177 -134
		mu 0 4 10 137 138 100
		f 4 178 179 180 -135
		mu 0 4 139 140 141 142
		f 4 -136 -181 181 -137
		mu 0 4 102 142 141 103
		f 4 182 183 184 -138
		mu 0 4 103 143 144 104
		f 4 -140 -185 185 -141
		mu 0 4 77 104 144 106
		f 4 186 187 188 -142
		mu 0 4 106 145 146 107
		f 4 -144 -189 189 -145
		mu 0 4 80 107 146 108
		f 4 190 191 192 -146
		mu 0 4 108 147 148 109
		f 4 -148 -193 193 -149
		mu 0 4 82 109 148 110
		f 4 -150 194 195 -153
		mu 0 4 84 110 149 112
		f 4 -154 196 197 -151
		mu 0 4 83 112 150 111
		f 4 -156 198 199 -157
		mu 0 4 89 124 161 125
		f 4 -158 200 201 -159
		mu 0 4 90 125 162 126
		f 4 -160 202 203 -161
		mu 0 4 91 126 163 127
		f 4 -166 204 205 -163
		mu 0 4 95 129 164 128
		f 4 -204 206 207 -165
		mu 0 4 127 163 165 129
		f 4 -170 208 209 -167
		mu 0 4 96 132 166 130
		f 4 -206 210 211 -169
		mu 0 4 128 164 167 132
		f 4 -172 212 213 -173
		mu 0 4 134 133 168 169
		f 4 -210 214 215 -171
		mu 0 4 130 166 170 133
		f 4 -174 -214 216 217
		mu 0 4 171 169 168 172
		f 4 -175 218 219 220
		mu 0 4 10 136 173 174
		f 4 221 222 223 -176
		mu 0 4 10 175 176 137
		f 4 224 225 226 -177
		mu 0 4 177 178 179 180
		f 4 -178 -227 227 -179
		mu 0 4 139 180 179 140
		f 4 228 229 230 -180
		mu 0 4 140 181 182 141
		f 4 -182 -231 231 -183
		mu 0 4 103 141 182 143
		f 4 232 233 234 -184
		mu 0 4 143 183 184 144
		f 4 -186 -235 235 -187
		mu 0 4 106 144 184 145
		f 4 236 237 238 -188
		mu 0 4 145 185 186 146
		f 4 -190 -239 239 -191
		mu 0 4 108 146 186 147
		f 4 240 241 242 -192
		mu 0 4 147 187 188 148
		f 4 -194 -243 243 -195
		mu 0 4 110 148 188 149
		f 4 -196 244 245 -197
		mu 0 4 112 149 189 150
		f 4 -200 246 247 -201
		mu 0 4 125 161 199 162
		f 4 -202 248 249 -203
		mu 0 4 126 162 200 163
		f 4 -208 250 251 -205
		mu 0 4 129 165 201 164
		f 4 -250 252 253 -207
		mu 0 4 163 200 202 165
		f 4 -212 254 255 -209
		mu 0 4 132 167 203 166
		f 4 -252 256 257 -211
		mu 0 4 164 201 204 167
		f 4 -216 258 259 -213
		mu 0 4 133 170 205 168
		f 4 -256 260 261 -215
		mu 0 4 166 203 206 170
		f 4 -218 262 263 -219
		mu 0 4 171 172 207 208
		f 4 -260 264 265 -217
		mu 0 4 168 205 209 172
		f 4 -220 -264 266 267
		mu 0 4 210 208 207 211
		f 4 -221 268 269 270
		mu 0 4 10 174 212 213
		f 4 271 272 273 -222
		mu 0 4 10 214 215 175
		f 4 274 275 276 -223
		mu 0 4 216 217 218 219
		f 4 -224 -277 277 -225
		mu 0 4 177 219 218 178
		f 4 278 279 280 -226
		mu 0 4 178 220 221 179
		f 4 -228 -281 281 -229
		mu 0 4 140 179 221 181
		f 4 282 283 284 -230
		mu 0 4 181 222 223 182
		f 4 -232 -285 285 -233
		mu 0 4 143 182 223 183
		f 4 286 287 288 -234
		mu 0 4 183 224 225 184
		f 4 -236 -289 289 -237
		mu 0 4 145 184 225 185
		f 4 290 291 292 -238
		mu 0 4 185 226 227 186
		f 4 -240 -293 293 -241
		mu 0 4 147 186 227 187
		f 4 294 295 296 -242
		mu 0 4 187 228 229 188
		f 4 -244 -297 297 -245
		mu 0 4 149 188 229 189
		f 4 298 -253 299 300
		mu 0 4 239 202 200 240
		f 4 301 -300 -249 -248
		mu 0 4 199 240 200 162
		f 4 -254 302 303 -251
		mu 0 4 165 202 241 201
		f 4 -258 304 305 -255
		mu 0 4 167 204 242 203
		f 4 -304 306 307 -257
		mu 0 4 201 241 243 204
		f 4 -262 308 309 -259
		mu 0 4 170 206 244 205
		f 4 -306 310 311 -261
		mu 0 4 203 242 245 206
		f 4 -266 312 313 -263
		mu 0 4 172 209 246 207
		f 4 -310 314 315 -265
		mu 0 4 205 244 247 209
		f 4 -268 316 317 -269
		mu 0 4 210 211 248 249
		f 4 -314 318 319 -267
		mu 0 4 207 246 250 211
		f 4 -270 -318 320 321
		mu 0 4 251 249 248 252
		f 4 -271 322 323 324
		mu 0 4 10 213 253 254
		f 4 325 326 327 -272
		mu 0 4 10 255 256 214
		f 4 328 329 330 -273
		mu 0 4 257 258 259 260
		f 4 -274 -331 331 -275
		mu 0 4 216 260 259 217
		f 4 332 333 334 -276
		mu 0 4 217 261 262 218
		f 4 -278 -335 335 -279
		mu 0 4 178 218 262 220
		f 4 336 337 338 -280
		mu 0 4 220 263 264 221
		f 4 -282 -339 339 -283
		mu 0 4 181 221 264 222
		f 4 340 341 342 -284
		mu 0 4 222 265 266 223
		f 4 -286 -343 343 -287
		mu 0 4 183 223 266 224
		f 4 344 345 346 -288
		mu 0 4 224 267 268 225
		f 4 -290 -347 347 -291
		mu 0 4 185 225 268 226
		f 4 348 349 350 -292
		mu 0 4 226 269 270 227
		f 4 -294 -351 351 -295
		mu 0 4 187 227 270 228
		f 4 352 -307 353 354
		mu 0 4 280 243 241 281
		f 4 355 -354 -303 -299
		mu 0 4 239 281 241 202
		f 4 -308 356 357 -305
		mu 0 4 204 243 282 242
		f 4 -312 358 359 -309
		mu 0 4 206 245 283 244
		f 4 -358 360 361 -311
		mu 0 4 242 282 284 245
		f 4 -316 362 363 -313
		mu 0 4 209 247 285 246
		f 4 -360 364 365 -315
		mu 0 4 244 283 286 247
		f 4 -320 366 367 -317
		mu 0 4 211 250 287 248
		f 4 -364 368 369 -319
		mu 0 4 246 285 288 250
		f 4 -322 370 371 -323
		mu 0 4 251 252 289 290
		f 4 -368 372 373 -321
		mu 0 4 248 287 291 252
		f 4 -324 -372 374 375
		mu 0 4 292 290 289 293
		f 4 -325 376 377 -326
		mu 0 4 10 254 294 255
		f 4 378 379 380 -327
		mu 0 4 295 296 297 298
		f 4 -328 -381 381 -329
		mu 0 4 257 298 297 258
		f 4 382 383 384 -330
		mu 0 4 258 299 300 259
		f 4 -332 -385 385 -333
		mu 0 4 217 259 300 261
		f 4 386 387 388 -334
		mu 0 4 261 301 302 262
		f 4 -336 -389 389 -337
		mu 0 4 220 262 302 263
		f 4 390 391 392 -338
		mu 0 4 263 303 304 264
		f 4 -340 -393 393 -341
		mu 0 4 222 264 304 265
		f 4 394 395 396 -342
		mu 0 4 265 305 306 266
		f 4 -344 -397 397 -345
		mu 0 4 224 266 306 267
		f 4 398 399 400 -346
		mu 0 4 267 307 308 268
		f 4 -348 -401 401 -349
		mu 0 4 226 268 308 269
		f 4 402 -361 403 404
		mu 0 4 319 284 282 320
		f 4 405 -404 -357 -353
		mu 0 4 280 320 282 243
		f 4 -362 406 407 -359
		mu 0 4 245 284 321 283
		f 4 -366 408 409 -363
		mu 0 4 247 286 322 285
		f 4 -408 410 411 -365
		mu 0 4 283 321 323 286
		f 4 -370 412 413 -367
		mu 0 4 250 288 324 287
		f 4 -410 414 415 -369
		mu 0 4 285 322 325 288
		f 4 -374 416 417 -371
		mu 0 4 252 291 326 289
		f 4 -414 418 419 -373
		mu 0 4 287 324 327 291
		f 4 -376 420 421 -377
		mu 0 4 292 293 328 329
		f 4 -418 422 423 -375
		mu 0 4 289 326 330 293
		f 4 -378 -422 424 -379
		mu 0 4 295 329 328 296
		f 4 -380 425 426 427
		mu 0 4 297 296 331 332
		f 4 -382 -428 428 -383
		mu 0 4 258 297 332 299
		f 4 429 430 431 -384
		mu 0 4 299 333 334 300
		f 4 -386 -432 432 -387
		mu 0 4 261 300 334 301
		f 4 433 434 435 -388
		mu 0 4 301 335 336 302
		f 4 -390 -436 436 -391
		mu 0 4 263 302 336 303
		f 4 437 438 439 -392
		mu 0 4 303 337 338 304
		f 4 -394 -440 440 -395
		mu 0 4 265 304 338 305
		f 4 441 442 443 -396
		mu 0 4 305 339 340 306
		f 4 -398 -444 444 -399
		mu 0 4 267 306 340 307
		f 4 445 -411 446 447
		mu 0 4 350 323 321 351
		f 4 448 -447 -407 -403
		mu 0 4 319 351 321 284
		f 4 -412 449 450 -409
		mu 0 4 286 323 352 322
		f 4 -416 451 452 -413
		mu 0 4 288 325 353 324
		f 4 -451 453 454 -415
		mu 0 4 322 352 354 325
		f 4 -420 455 456 -417
		mu 0 4 291 327 355 326
		f 4 -453 457 458 -419
		mu 0 4 324 353 356 327
		f 4 -424 459 460 -421
		mu 0 4 293 330 357 328
		f 4 -457 461 462 -423
		mu 0 4 326 355 358 330
		f 4 -425 -461 463 -426
		mu 0 4 296 328 357 331
		f 4 -427 464 465 466
		mu 0 4 332 331 359 360
		f 4 -429 -467 467 -430
		mu 0 4 299 332 360 333
		f 4 468 469 470 -431
		mu 0 4 333 361 362 334
		f 4 -433 -471 471 -434
		mu 0 4 301 334 362 335
		f 4 472 473 474 -435
		mu 0 4 335 363 364 336
		f 4 -437 -475 475 -438
		mu 0 4 303 336 364 337
		f 4 476 477 478 -439
		mu 0 4 337 365 366 338
		f 4 -441 -479 479 -442
		mu 0 4 305 338 366 339
		f 4 480 -454 481 482
		mu 0 4 377 354 352 378
		f 4 483 -482 -450 -446
		mu 0 4 350 378 352 323
		f 4 -455 484 485 -452
		mu 0 4 325 354 379 353
		f 4 -459 486 487 -456
		mu 0 4 327 356 380 355
		f 4 -486 488 489 -458
		mu 0 4 353 379 381 356
		f 4 -463 490 491 -460
		mu 0 4 330 358 382 357
		f 4 -488 492 493 -462
		mu 0 4 355 380 383 358
		f 4 -464 -492 494 -465
		mu 0 4 331 357 382 359
		f 4 -466 495 496 497
		mu 0 4 360 359 384 385
		f 4 -468 -498 498 -469
		mu 0 4 333 360 385 361
		f 4 499 500 501 -470
		mu 0 4 361 386 387 362
		f 4 -472 -502 502 -473
		mu 0 4 335 362 387 363
		f 4 503 504 505 -474
		mu 0 4 363 388 389 364
		f 4 -476 -506 506 -477
		mu 0 4 337 364 389 365
		f 4 507 -489 508 509
		mu 0 4 400 381 379 401
		f 4 510 -509 -485 -481
		mu 0 4 377 401 379 354
		f 4 -490 511 512 -487
		mu 0 4 356 381 402 380
		f 4 -494 513 514 -491
		mu 0 4 358 383 403 382
		f 4 -513 515 516 -493
		mu 0 4 380 402 404 383
		f 4 -495 -515 517 -496
		mu 0 4 359 382 403 384
		f 4 -497 518 519 520
		mu 0 4 385 384 405 406
		f 4 -499 -521 521 -500
		mu 0 4 361 385 406 386
		f 4 522 523 524 -501
		mu 0 4 386 407 408 387
		f 4 -503 -525 525 -504
		mu 0 4 363 387 408 388
		f 4 526 -516 527 528
		mu 0 4 417 404 402 418
		f 4 529 -528 -512 -508
		mu 0 4 400 418 402 381
		f 4 -517 530 531 -514
		mu 0 4 383 404 419 403
		f 4 -518 -532 532 -519
		mu 0 4 384 403 419 405
		f 4 -520 533 534 535
		mu 0 4 406 405 420 421
		f 4 -522 -536 536 -523
		mu 0 4 386 406 421 407
		f 4 -533 537 538 -534
		mu 0 4 405 419 422 420
		f 4 539 -538 -531 -527
		mu 0 4 417 422 419 404
		f 4 540 541 542 543
		mu 0 4 423 424 425 426
		f 4 544 545 546 -542
		mu 0 4 427 428 429 430
		f 4 547 548 549 -541
		mu 0 4 431 432 433 434
		f 4 -544 550 551 -548
		mu 0 4 423 426 435 436
		f 4 552 553 554 -543
		mu 0 4 425 437 438 426
		f 4 -547 555 556 -553
		mu 0 4 430 429 439 440
		f 4 557 558 559 -546
		mu 0 4 428 441 442 429
		f 4 -550 560 -558 -545
		mu 0 4 434 433 443 444
		f 4 -549 561 562 563
		mu 0 4 433 432 445 446
		f 4 -555 564 565 -551
		mu 0 4 426 438 447 435
		f 4 -552 566 567 -562
		mu 0 4 436 435 448 449
		f 4 568 569 570 -554
		mu 0 4 437 450 451 438
		f 4 -557 571 572 -569
		mu 0 4 440 439 452 453
		f 4 -560 573 574 -556
		mu 0 4 429 442 454 439
		f 4 575 576 577 -559
		mu 0 4 441 455 456 442
		f 4 578 579 -576 -561
		mu 0 4 433 457 458 443
		f 4 -564 580 581 582
		mu 0 4 433 446 459 460
		f 4 -568 583 584 -563
		mu 0 4 449 448 461 462
		f 4 -571 585 586 -565
		mu 0 4 438 451 463 447
		f 4 -566 587 588 -567
		mu 0 4 435 447 464 448
		f 4 589 590 591 -570
		mu 0 4 450 465 466 451
		f 4 -573 592 593 -590
		mu 0 4 453 452 467 468
		f 4 -575 594 595 -572
		mu 0 4 439 454 469 452
		f 4 -578 596 597 -574
		mu 0 4 442 456 470 454
		f 4 -580 598 599 -577
		mu 0 4 455 471 472 456
		f 4 600 601 602 -579
		mu 0 4 433 473 474 457
		f 4 -583 603 604 605
		mu 0 4 433 460 475 476
		f 4 606 607 608 -582
		mu 0 4 477 478 479 480
		f 4 -585 609 -607 -581
		mu 0 4 462 461 478 477
		f 4 -589 610 611 -584
		mu 0 4 448 464 481 461
		f 4 -592 612 613 -586
		mu 0 4 451 466 482 463
		f 4 -587 614 615 -588
		mu 0 4 447 463 483 464
		f 4 616 -591 617 618
		mu 0 4 484 466 465 485
		f 4 -618 -594 619 620
		mu 0 4 486 468 467 487
		f 4 -596 621 622 -593
		mu 0 4 452 469 488 467
		f 4 -598 623 624 -595
		mu 0 4 454 470 489 469
		f 4 -600 625 626 -597
		mu 0 4 456 472 490 470
		f 4 -603 627 628 -599
		mu 0 4 471 491 492 472
		f 4 629 630 -628 -602
		mu 0 4 493 494 492 491
		f 4 631 632 633 -601
		mu 0 4 433 495 496 473
		f 4 -606 634 635 636
		mu 0 4 433 476 497 498
		f 4 -605 637 638 639
		mu 0 4 499 500 501 502
		f 4 -609 640 -638 -604
		mu 0 4 480 479 501 500
		f 4 641 642 643 -608
		mu 0 4 478 503 504 479
		f 4 -612 644 -642 -610
		mu 0 4 461 481 503 478
		f 4 -616 645 646 -611
		mu 0 4 464 483 505 481
		f 4 647 -613 -617 648
		mu 0 4 506 482 466 484
		f 4 -614 649 650 -615
		mu 0 4 463 482 507 483
		f 4 -620 -623 651 652
		mu 0 4 487 467 488 508
		f 4 -625 653 654 -622
		mu 0 4 469 489 509 488
		f 4 -627 655 656 -624
		mu 0 4 470 490 510 489
		f 4 -629 657 658 -626
		mu 0 4 472 492 511 490
		f 4 -634 659 660 -630
		mu 0 4 493 512 513 494
		f 4 -631 661 662 -658
		mu 0 4 492 494 514 511
		f 4 663 664 -660 -633
		mu 0 4 515 516 513 512
		f 4 665 666 667 -632
		mu 0 4 433 517 518 495
		f 4 -637 668 669 670
		mu 0 4 433 498 519 520
		f 4 -636 671 672 673
		mu 0 4 521 522 523 524
		f 4 -640 674 -672 -635
		mu 0 4 499 502 523 522
		f 4 -639 675 676 677
		mu 0 4 502 501 525 526
		f 4 -644 678 -676 -641
		mu 0 4 479 504 525 501
		f 4 679 680 681 -643
		mu 0 4 503 527 528 504
		f 4 -647 682 -680 -645
		mu 0 4 481 505 527 503
		f 4 -651 683 684 -646
		mu 0 4 483 507 529 505
		f 4 685 686 -650 -648
		mu 0 4 530 531 507 482
		f 4 -652 -655 687 688
		mu 0 4 532 488 509 533
		f 4 -657 689 690 -654
		mu 0 4 489 510 534 509
		f 4 -659 691 692 -656
		mu 0 4 490 511 535 510
		f 4 -661 693 694 -662
		mu 0 4 494 513 536 514
		f 4 -663 695 696 -692
		mu 0 4 511 514 537 535
		f 4 -668 697 698 -664
		mu 0 4 515 538 539 516
		f 4 -665 699 700 -694
		mu 0 4 513 516 540 536
		f 4 701 702 -698 -667
		mu 0 4 541 542 539 538
		f 4 703 704 705 -666
		mu 0 4 433 543 544 517
		f 4 -671 706 707 708
		mu 0 4 433 520 545 546
		f 4 -670 709 710 711
		mu 0 4 547 548 549 550
		f 4 -674 712 -710 -669
		mu 0 4 521 524 549 548
		f 4 -673 713 714 715
		mu 0 4 524 523 551 552
		f 4 -678 716 -714 -675
		mu 0 4 502 526 551 523
		f 4 717 718 719 -677
		mu 0 4 525 553 554 526
		f 4 -682 720 -718 -679
		mu 0 4 504 528 553 525
		f 4 721 722 723 -681
		mu 0 4 527 555 556 528
		f 4 -685 724 -722 -683
		mu 0 4 505 529 555 527
		f 4 725 -684 -687 726
		mu 0 4 557 529 507 531
		f 4 727 -688 -691 728
		mu 0 4 558 533 509 534
		f 4 -693 729 730 -690
		mu 0 4 510 535 559 534
		f 4 -695 731 732 -696
		mu 0 4 514 536 560 537
		f 4 -697 733 734 -730
		mu 0 4 535 537 561 559
		f 4 -699 735 736 -700
		mu 0 4 516 539 562 540
		f 4 -701 737 738 -732
		mu 0 4 536 540 563 560
		f 4 -706 739 740 -702
		mu 0 4 541 564 565 542
		f 4 -703 741 742 -736
		mu 0 4 539 542 566 562
		f 4 743 744 -740 -705
		mu 0 4 567 568 565 564
		f 4 745 746 747 -704
		mu 0 4 433 569 570 543
		f 4 -709 748 749 750
		mu 0 4 433 546 571 572
		f 4 -708 751 752 753
		mu 0 4 573 574 575 576
		f 4 -712 754 -752 -707
		mu 0 4 547 550 575 574
		f 4 -711 755 756 757
		mu 0 4 550 549 577 578
		f 4 -716 758 -756 -713
		mu 0 4 524 552 577 549
		f 4 -715 759 760 761
		mu 0 4 552 551 579 580
		f 4 -720 762 -760 -717
		mu 0 4 526 554 579 551
		f 4 763 764 765 -719
		mu 0 4 553 581 582 554
		f 4 -724 766 -764 -721
		mu 0 4 528 556 581 553
		f 4 767 -723 768 769
		mu 0 4 583 556 555 584
		f 4 770 -769 -725 -726
		mu 0 4 585 584 555 529
		f 4 -729 -731 771 772
		mu 0 4 586 534 559 587
		f 4 -733 773 774 -734
		mu 0 4 537 560 588 561
		f 4 775 -772 -735 776
		mu 0 4 589 587 559 561
		f 4 -737 777 778 -738
		mu 0 4 540 562 590 563
		f 4 -739 779 780 -774
		mu 0 4 560 563 591 588
		f 4 -741 781 782 -742
		mu 0 4 542 565 592 566
		f 4 -743 783 784 -778
		mu 0 4 562 566 593 590
		f 4 -748 785 786 -744
		mu 0 4 567 594 595 568
		f 4 -745 787 788 -782
		mu 0 4 565 568 596 592
		f 4 789 790 -786 -747
		mu 0 4 597 598 595 594
		f 4 791 792 793 -746
		mu 0 4 433 599 600 569
		f 4 -751 794 795 796
		mu 0 4 433 572 601 602
		f 4 -750 797 798 799
		mu 0 4 603 604 605 606
		f 4 -754 800 -798 -749
		mu 0 4 573 576 605 604
		f 4 -753 801 802 803
		mu 0 4 576 575 607 608
		f 4 -758 804 -802 -755
		mu 0 4 550 578 607 575
		f 4 -757 805 806 807
		mu 0 4 578 577 609 610
		f 4 -762 808 -806 -759
		mu 0 4 552 580 609 577
		f 4 -761 809 810 811
		mu 0 4 580 579 611 612
		f 4 -766 812 -810 -763
		mu 0 4 554 582 611 579
		f 4 813 -765 814 815
		mu 0 4 613 582 581 614
		f 4 816 -815 -767 -768
		mu 0 4 615 614 581 556
		f 4 -777 -775 817 818
		mu 0 4 616 561 588 617
		f 4 -779 819 820 -780
		mu 0 4 563 590 618 591
		f 4 821 -818 -781 822
		mu 0 4 619 617 588 591
		f 4 -783 823 824 -784
		mu 0 4 566 592 620 593
		f 4 -785 825 826 -820
		mu 0 4 590 593 621 618
		f 4 -787 827 828 -788
		mu 0 4 568 595 622 596
		f 4 -789 829 830 -824
		mu 0 4 592 596 623 620
		f 4 -794 831 832 -790
		mu 0 4 597 624 625 598
		f 4 -791 833 834 -828
		mu 0 4 595 598 626 622
		f 4 835 836 -832 -793
		mu 0 4 627 628 625 624
		f 4 837 838 839 -792
		mu 0 4 433 629 630 599
		f 4 -797 840 841 842
		mu 0 4 433 602 631 632
		f 4 -796 843 844 845
		mu 0 4 633 634 635 636
		f 4 -800 846 -844 -795
		mu 0 4 603 606 635 634
		f 4 -799 847 848 849
		mu 0 4 606 605 637 638
		f 4 -804 850 -848 -801
		mu 0 4 576 608 637 605
		f 4 -803 851 852 853
		mu 0 4 608 607 639 640
		f 4 -808 854 -852 -805
		mu 0 4 578 610 639 607
		f 4 -807 855 856 857
		mu 0 4 610 609 641 642
		f 4 -812 858 -856 -809
		mu 0 4 580 612 641 609
		f 4 859 -811 860 861
		mu 0 4 643 612 611 644
		f 4 862 -861 -813 -814
		mu 0 4 645 644 611 582
		f 4 -823 -821 863 864
		mu 0 4 646 591 618 647
		f 4 -825 865 866 -826
		mu 0 4 593 620 648 621
		f 4 867 -864 -827 868
		mu 0 4 649 647 618 621
		f 4 -829 869 870 -830
		mu 0 4 596 622 650 623
		f 4 -831 871 872 -866
		mu 0 4 620 623 651 648
		f 4 -833 873 874 -834
		mu 0 4 598 625 652 626
		f 4 -835 875 876 -870
		mu 0 4 622 626 653 650
		f 4 -840 877 878 -836
		mu 0 4 627 654 655 628
		f 4 -837 879 880 -874
		mu 0 4 625 628 656 652
		f 4 881 882 -878 -839
		mu 0 4 657 658 655 654
		f 4 -843 883 884 -838
		mu 0 4 433 632 659 629
		f 4 885 886 887 -842
		mu 0 4 660 661 662 663
		f 4 -846 888 -886 -841
		mu 0 4 633 636 661 660
		f 4 -845 889 890 891
		mu 0 4 636 635 664 665
		f 4 -850 892 -890 -847
		mu 0 4 606 638 664 635
		f 4 -849 893 894 895
		mu 0 4 638 637 666 667
		f 4 -854 896 -894 -851
		mu 0 4 608 640 666 637
		f 4 -853 897 898 899
		mu 0 4 640 639 668 669
		f 4 -858 900 -898 -855
		mu 0 4 610 642 668 639
		f 4 901 -857 902 903
		mu 0 4 670 642 641 671
		f 4 904 -903 -859 -860
		mu 0 4 672 671 641 612
		f 4 -869 -867 905 906
		mu 0 4 673 621 648 674
		f 4 -871 907 908 -872
		mu 0 4 623 650 675 651
		f 4 -906 -873 909 910
		mu 0 4 674 648 651 676
		f 4 -875 911 912 -876
		mu 0 4 626 652 677 653
		f 4 -877 913 914 -908
		mu 0 4 650 653 678 675
		f 4 -879 915 916 -880
		mu 0 4 628 655 679 656
		f 4 -881 917 918 -912
		mu 0 4 652 656 680 677
		f 4 -885 919 920 -882
		mu 0 4 657 681 682 658
		f 4 -883 921 922 -916
		mu 0 4 655 658 683 679
		f 4 -888 923 -920 -884
		mu 0 4 663 662 682 681
		f 4 924 925 926 -887
		mu 0 4 661 684 685 662
		f 4 -892 927 -925 -889
		mu 0 4 636 665 684 661
		f 4 -891 928 929 930
		mu 0 4 665 664 686 687
		f 4 -896 931 -929 -893
		mu 0 4 638 667 686 664
		f 4 -895 932 933 934
		mu 0 4 667 666 688 689
		f 4 -900 935 -933 -897
		mu 0 4 640 669 688 666
		f 4 936 -899 937 938
		mu 0 4 690 669 668 691
		f 4 939 -938 -901 -902
		mu 0 4 692 691 668 642
		f 4 -910 -909 940 941
		mu 0 4 693 651 675 694
		f 4 -913 942 943 -914
		mu 0 4 653 677 695 678
		f 4 -941 -915 944 945
		mu 0 4 694 675 678 696
		f 4 -917 946 947 -918
		mu 0 4 656 679 697 680
		f 4 -919 948 949 -943
		mu 0 4 677 680 698 695
		f 4 -921 950 951 -922
		mu 0 4 658 682 699 683
		f 4 -923 952 953 -947
		mu 0 4 679 683 700 697
		f 4 -927 954 -951 -924
		mu 0 4 662 685 699 682
		f 4 955 956 957 -926
		mu 0 4 684 701 702 685
		f 4 -931 958 -956 -928
		mu 0 4 665 687 701 684
		f 4 -930 959 960 961
		mu 0 4 687 686 703 704
		f 4 -935 962 -960 -932
		mu 0 4 667 689 703 686
		f 4 963 -934 964 965
		mu 0 4 705 689 688 706
		f 4 966 -965 -936 -937
		mu 0 4 707 706 688 669
		f 4 -945 -944 967 968
		mu 0 4 708 678 695 709
		f 4 -948 969 970 -949
		mu 0 4 680 697 710 698
		f 4 -968 -950 971 972
		mu 0 4 709 695 698 711
		f 4 -952 973 974 -953
		mu 0 4 683 699 712 700
		f 4 -954 975 976 -970
		mu 0 4 697 700 713 710
		f 4 -958 977 -974 -955
		mu 0 4 685 702 712 699
		f 4 978 979 980 -957
		mu 0 4 701 714 715 702
		f 4 -962 981 -979 -959
		mu 0 4 687 704 714 701
		f 4 982 -961 983 984
		mu 0 4 716 704 703 717
		f 4 985 -984 -963 -964
		mu 0 4 718 717 703 689
		f 4 -972 -971 986 987
		mu 0 4 719 698 710 720
		f 4 -975 988 989 -976
		mu 0 4 700 712 721 713
		f 4 -987 -977 990 991
		mu 0 4 720 710 713 722
		f 4 -981 992 -989 -978
		mu 0 4 702 715 721 712
		f 4 993 -980 994 995
		mu 0 4 723 715 714 724
		f 4 996 -995 -982 -983
		mu 0 4 725 724 714 704
		f 4 -991 -990 997 998
		mu 0 4 726 713 721 727
		f 4 999 -998 -993 -994
		mu 0 4 728 727 721 715
		f 6 -152 1000 -649 -619 1001 -113
		mu 0 6 113 114 115 116 117 118
		f 6 -1002 -621 -653 1002 -155 -115
		mu 0 6 118 119 120 121 122 123
		f 6 -198 -246 1003 -727 -686 -1001
		mu 0 6 114 151 152 153 154 155
		f 6 -689 -728 1004 -247 -199 -1003
		mu 0 6 156 157 158 159 160 122
		f 6 -1004 -298 -296 1005 -770 -771
		mu 0 6 190 152 191 192 193 194
		f 6 -773 -776 1006 -301 -302 -1005
		mu 0 6 158 195 196 197 198 159
		f 6 -1006 -352 -350 1007 -816 -817
		mu 0 6 230 192 231 232 233 234
		f 6 -819 -822 1008 -355 -356 -1007
		mu 0 6 196 235 236 237 238 197
		f 6 -402 -400 1009 -862 -863 -1008
		mu 0 6 232 271 272 273 274 233
		f 6 -865 -868 1010 -405 -406 -1009
		mu 0 6 275 276 277 278 279 237
		f 6 -445 -443 1011 -904 -905 -1010
		mu 0 6 272 309 310 311 312 313
		f 6 -907 -911 1012 -448 -449 -1011
		mu 0 6 314 315 316 317 318 278
		f 6 -480 -478 1013 -939 -940 -1012
		mu 0 6 310 341 342 343 344 345
		f 6 -1013 -942 -946 1014 -483 -484
		mu 0 6 317 316 346 347 348 349
		f 6 -507 -505 1015 -966 -967 -1014
		mu 0 6 342 367 368 369 370 371
		f 6 -1015 -969 -973 1016 -510 -511
		mu 0 6 348 372 373 374 375 376
		f 6 -526 -524 1017 -985 -986 -1016
		mu 0 6 368 390 391 392 393 394
		f 6 -1017 -988 -992 1018 -529 -530
		mu 0 6 375 395 396 397 398 399
		f 6 -537 -535 1019 -996 -997 -1018
		mu 0 6 391 409 410 411 412 413
		f 6 -1019 -999 -1000 -1020 -539 -540
		mu 0 6 398 414 415 411 410 416;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "628664CB-4A56-7690-D532-58ABE1431206";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "92F6CEC8-4B72-0992-F8AB-F89413DFA881";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6E0586F7-4A30-74E1-455A-C4A04A2127CB";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE776812-41D5-A1D2-E2FF-1EAB904F4A2C";
createNode displayLayer -n "defaultLayer";
	rename -uid "22692A26-413C-6E62-60B2-E98CDE0B5C03";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CE152DE6-43B9-8552-FEED-A0B8191536CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DE66DB16-4E50-8ADE-ADCE-4CB88309F88C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5A44029-41D2-63C4-E585-9AB0E924290D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 895\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 895\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 894\n            -height 555\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 895\\n    -height 555\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 895\\n    -height 555\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 894\\n    -height 555\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 894\\n    -height 555\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 894\\n    -height 555\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 894\\n    -height 555\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 895\\n    -height 555\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 895\\n    -height 555\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "03A762BF-4DD3-8121-464F-F697C2EDF6D9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "6AF5C194-4A6D-EEE5-502B-BEB8EE929891";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[21]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 1.2433232069015503 0.35498189926147461 -0.84404671192169189 ;
	setAttr ".cbx" -type "double3" 2.66455078125 2 -0.2019900381565094 ;
	setAttr ".pvt" -type "float3" 1.9539371 1.1774909 -0.52301836 ;
	setAttr ".por" -type "double3" -11.753381954020913 6.8282860278388435 -40.882605223604813 ;
	setAttr ".cpr" -type "double3" -11.753381954020913 6.8282860278388435 -40.882605223604813 ;
createNode groupId -n "groupId1";
	rename -uid "59C9FE34-4276-FB16-5D8B-1C811548BAFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "57B363AF-49F8-C87E-1195-18936D1C8CC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[260:479]";
createNode polySmartExtrude -n "polySmartExtrude2";
	rename -uid "0E078FB2-47CC-1CFE-1138-0BBABF6930BF";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[18]" "f[21]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 1.2433232069015503 0.35498183965682983 -1.4921733140945435 ;
	setAttr ".cbx" -type "double3" 2.66455078125 2 -0.20199014246463776 ;
	setAttr ".pvt" -type "float3" 1.9539369 1.1774909 -0.84708172 ;
	setAttr ".cpr" -type "double3" -108.32083923212984 20.1848220799912 -43.81988424082612 ;
createNode polySmartExtrude -n "polySmartExtrude3";
	rename -uid "E4DE3FE6-4FD0-F10D-888E-E1BF259C9A04";
	setAttr ".ics" -type "componentList" 5 "f[5]" "f[18]" "f[21]" "f[46]" "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" 1.2433232069015503 0.35498183965682983 -1.4921733140945435 ;
	setAttr ".cbx" -type "double3" 2.66455078125 2 -0.20199014246463776 ;
	setAttr ".pvt" -type "float3" 1.9539369 1.1774909 -0.84708172 ;
	setAttr ".cpr" -type "double3" -11.753379864697015 6.8283346799295979 -40.882592570677474 ;
createNode polySmartExtrude -n "polySmartExtrude4";
	rename -uid "B5E1B544-4340-8D0A-10FF-71BE27E6B2D6";
	setAttr ".ics" -type "componentList" 42 "f[5]" "f[18]" "f[21]" "f[29]" "f[35]" "f[46]" "f[49]" "f[53]" "f[61]" "f[63]" "f[65]" "f[69]" "f[91:92]" "f[94]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[138:140]" "f[142]" "f[144]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[189:191]" "f[193]" "f[195]" "f[200]" "f[202]" "f[204]" "f[206]" "f[208]" "f[229:231]" "f[233]" "f[236]" "f[238]" "f[240]" "f[253:254]" "f[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 13;
	setAttr ".cbn" -type "double3" -2.6645505428314209 0.35498183965682983 -2.7313907146453857 ;
	setAttr ".cbx" -type "double3" 2.66455078125 2 2.7313902378082275 ;
	setAttr ".pvt" -type "float3" 1.1920929e-07 1.1774909 -2.3841858e-07 ;
	setAttr ".por" -type "double3" -123.01870478100903 32.509040032659222 -50.409754362029872 ;
	setAttr ".cpr" -type "double3" -123.01870478100903 32.509040032659222 -50.409754362029872 ;
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
connectAttr "polySmartExtrude4.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polySmartExtrude1.ip";
connectAttr "polySurfaceShape1.wm" "polySmartExtrude1.mp";
connectAttr "groupId1.id" "polySmartExtrude1.dg";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySmartExtrude1.out" "polySmartExtrude2.ip";
connectAttr "polySurfaceShape1.wm" "polySmartExtrude2.mp";
connectAttr "groupId1.id" "polySmartExtrude2.dg";
connectAttr "polySmartExtrude2.out" "polySmartExtrude3.ip";
connectAttr "polySurfaceShape1.wm" "polySmartExtrude3.mp";
connectAttr "groupId1.id" "polySmartExtrude3.dg";
connectAttr "polySmartExtrude3.out" "polySmartExtrude4.ip";
connectAttr "polySurfaceShape1.wm" "polySmartExtrude4.mp";
connectAttr "groupId1.id" "polySmartExtrude4.dg";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of fruit_basket.ma
