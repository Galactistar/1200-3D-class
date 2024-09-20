//Maya ASCII 2025ff03 scene
//Name: Kitchen_09-19-24.ma
//Last modified: Thu, Sep 19, 2024 08:25:04 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.5.0";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 10 Pro v2004 (Build: 19041)";
fileInfo "UUID" "81FFD14B-4582-6962-F0F1-D4B1424F02C5";
createNode transform -s -n "persp";
	rename -uid "D6430065-7943-E2EC-EB2B-8A8A501BF8ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.613303280552383 11.034641803219625 15.201967511116981 ;
	setAttr ".r" -type "double3" -35.667160138285517 68.091004465770737 -5.1143439691741983e-14 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 3.1086244689504383e-15 0 ;
	setAttr ".rpt" -type "double3" -4.6141939884108502e-15 -3.6421046766292728e-15 -9.4979723048389958e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D034AE0-F44B-4FC2-25E0-699531E12C6E";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".pn" -type "double2" 0.41011144124176724 0.27812155210642009 ;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.718999600057046;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.75024225253748433 -0.46302687789712849 9.2243444882238776 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C87780B2-EC40-D8D7-3F51-6793B0C374F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AA820093-8041-7418-964F-29A26D47F5D0";
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
	rename -uid "71DAE5CF-C142-598E-D887-14A9C675FB47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "740959BF-7140-159D-72C6-01B5F9F114F5";
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
	rename -uid "4CAE570B-3D4E-1502-6A26-ECB57B019BD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1328D6EA-7942-E287-FEFD-DDBA60CC9733";
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
createNode transform -n "pCube1";
	rename -uid "AA6BF832-A24F-E4F9-53E0-BE9AC3943235";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".s" -type "double3" 1.0192086688140798 1.0192086688140798 1.0192086688140798 ;
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "707F55E8-0E45-094E-BE6C-7891B7C0BBC3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 3 0 0 3 0 0 3 0 0 3 0 0 
		3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0;
	setAttr -s 12 ".vt[0:11]"  -3 -3 3 3 -3 3 -3 3.19500017 3 -3 3.19500017 -3
		 -3 -3 -3 3 -3 -3 -3.19500017 3.19500017 -3.19500017 3 -3.19500017 -3.19500017 -3.19500017 -3.19500017 -3.19500017
		 3 -3.19500017 3 -3.19500017 -3.19500017 3 -3.19500017 3.19500017 3;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t2";
	rename -uid "DA6C05D8-5A4E-DAE7-9F88-EDB45FA47D9A";
	setAttr ".rp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 2 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 2 ;
createNode mesh -n "tShape2" -p "t2";
	rename -uid "7B05F605-4B46-CD81-5ED7-0A899E80848B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.5 2.5 0.5 1.5 2.5 
		0.5 1.5 2.5 0.5 1.5 2.5 0.5 1.5 2.5 0.5 1.5 2.5 0.5 1.5 2.5 0.5 1.5 2.5 0.5 1.5 2.5 
		0.5 1.5 2.5 0.5 1.5 2.5 0.5 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t3";
	rename -uid "299692FD-3445-BD33-59E0-9194B701C1B1";
	setAttr ".rp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 1 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 1 ;
createNode mesh -n "tShape3" -p "t3";
	rename -uid "242BCF42-6A41-9E4C-4F45-FAA36720C65B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "5B73F738-2849-9200-99ED-769E03680E74";
	setAttr ".rp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 3.0000000000000013 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 3.0000000000000013 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "EECE3233-244C-B7F8-9E14-DB93E7FCBD7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 2.5 2.5 0.5 2.5 2.5 0.5 2.5 2.5 0.5 2.5 2.5 0.5 2.5 2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 2.5 2.5 0.5 2.5 2.5 0.5 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t4";
	rename -uid "01C8CE43-0046-44EC-BA85-74BF78DC2462";
	setAttr ".rp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 0 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 0 ;
createNode mesh -n "tShape4" -p "t4";
	rename -uid "D704563D-5248-8937-5EC8-4A991508DC2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.5 2.5 0.5 -0.5 
		2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 
		0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t6";
	rename -uid "6783743F-494F-30EA-ABDB-539F0FA2DC7E";
	setAttr ".rp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 -2 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 -2 ;
createNode mesh -n "tShape6" -p "t6";
	rename -uid "EB72B5F5-2848-9E07-AB94-4BBEDA57BFE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.5 2.5 0.5 -2.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 
		0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t7";
	rename -uid "4C13682C-1A48-EB7A-EC62-07B135C71ABF";
	setAttr ".rp" -type "double3" 2 -9.4368957093138306e-16 3.0000000000000013 ;
	setAttr ".sp" -type "double3" 2 -9.4368957093138306e-16 3.0000000000000013 ;
createNode mesh -n "tShape7" -p "t7";
	rename -uid "42D54562-8442-F291-7F74-BCA589C03DBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 2.5 1.5 0.5 2.5 1.5 
		0.5 2.5 1.5 0.5 2.5 1.5 0.5 2.5 1.5 0.5 2.5 1.5 0.5 2.5 1.5 0.5 2.5 1.5 0.5 2.5 1.5 
		0.5 2.5 1.5 0.5 2.5 1.5 0.5 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t13";
	rename -uid "510608DD-5B40-07DB-188E-95B4FC76E1CC";
	setAttr ".rp" -type "double3" 1 -9.4368957093138306e-16 3.0000000000000013 ;
	setAttr ".sp" -type "double3" 1 -9.4368957093138306e-16 3.0000000000000013 ;
createNode mesh -n "tShape13" -p "t13";
	rename -uid "6FB58184-164E-0F57-1017-88891FA2809C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 2.5 0.5 0.5 2.5 0.5 
		0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 
		0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t19";
	rename -uid "CD3B7659-3B46-EF8C-D966-A59EAB15F705";
	setAttr ".rp" -type "double3" 0 -9.4368957093138306e-16 3.0000000000000013 ;
	setAttr ".sp" -type "double3" 0 -9.4368957093138306e-16 3.0000000000000013 ;
createNode mesh -n "tShape19" -p "t19";
	rename -uid "CC434387-F349-F351-8509-F8AB487FE31B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 2.5 -0.5 0.5 2.5 
		-0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 
		0.5 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t31";
	rename -uid "FFD9C753-9648-501C-4CA5-0DAFA18E4F15";
	setAttr ".rp" -type "double3" -2 -9.4368957093138306e-16 3.0000000000000013 ;
	setAttr ".sp" -type "double3" -2 -9.4368957093138306e-16 3.0000000000000013 ;
createNode mesh -n "tShape31" -p "t31";
	rename -uid "E1596A7C-B94D-F321-6F55-E79825BB4D83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 2.5 -2.5 0.5 2.5 
		-2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 
		0.5 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t8";
	rename -uid "82A2351C-A24B-E578-510B-D4A1732A3188";
	setAttr ".rp" -type "double3" 2 -9.4368957093138306e-16 2 ;
	setAttr ".sp" -type "double3" 2 -9.4368957093138306e-16 2 ;
createNode mesh -n "tShape8" -p "t8";
	rename -uid "CE5F32D0-2449-B44C-C398-5B93409FD21B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 1.5 1.5 0.5 1.5 1.5 
		0.5 1.5 1.5 0.5 1.5 1.5 0.5 1.5 1.5 0.5 1.5 1.5 0.5 1.5 1.5 0.5 1.5 1.5 0.5 1.5 1.5 
		0.5 1.5 1.5 0.5 1.5 1.5 0.5 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t9";
	rename -uid "3F5EABFC-6B4F-293E-DDEC-0C9524186BE7";
	setAttr ".rp" -type "double3" 2 -9.4368957093138306e-16 1 ;
	setAttr ".sp" -type "double3" 2 -9.4368957093138306e-16 1 ;
createNode mesh -n "tShape9" -p "t9";
	rename -uid "A332F060-B64C-2F71-3BE5-0AAB2A390980";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 0.5 1.5 0.5 0.5 1.5 
		0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 
		0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t11";
	rename -uid "1DD46826-2A4A-12AA-5B0E-A799F6B01BB9";
	setAttr ".rp" -type "double3" 2 -9.4368957093138306e-16 -1 ;
	setAttr ".sp" -type "double3" 2 -9.4368957093138306e-16 -1 ;
createNode mesh -n "tShape11" -p "t11";
	rename -uid "D7E8CEC4-6049-0E5A-3B6F-209BBE64D10B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -1.5 1.5 0.5 -1.5 
		1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 
		0.5 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t12";
	rename -uid "BE0B9065-C340-213C-A7F8-199F84922289";
	setAttr ".rp" -type "double3" 2 -9.4368957093138306e-16 -2 ;
	setAttr ".sp" -type "double3" 2 -9.4368957093138306e-16 -2 ;
createNode mesh -n "tShape12" -p "t12";
	rename -uid "66D8D2B2-0344-9CE4-1A8A-3ABADBC22BD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -2.5 1.5 0.5 -2.5 
		1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 
		0.5 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t14";
	rename -uid "23C524A6-1F4C-ED82-7EEF-1F85A7C40F7C";
	setAttr ".rp" -type "double3" 1 -9.4368957093138306e-16 2 ;
	setAttr ".sp" -type "double3" 1 -9.4368957093138306e-16 2 ;
createNode mesh -n "tShape14" -p "t14";
	rename -uid "3AA90545-F846-12C9-C66D-A09FF435F713";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 1.5 0.5 0.5 1.5 0.5 
		0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 
		0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t16";
	rename -uid "801D5C4D-0D4B-E061-4D3E-AAA7A1685E6A";
	setAttr ".rp" -type "double3" 1 -9.4368957093138306e-16 0 ;
	setAttr ".sp" -type "double3" 1 -9.4368957093138306e-16 0 ;
createNode mesh -n "tShape16" -p "t16";
	rename -uid "2F91C389-624C-96BF-AC5B-99B772AA9B32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -0.5 0.5 0.5 -0.5 
		0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 
		0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t17";
	rename -uid "D8211867-A34C-4B1B-D418-FB8B57F9C21E";
	setAttr ".rp" -type "double3" 1 -9.4368957093138306e-16 -1 ;
	setAttr ".sp" -type "double3" 1 -9.4368957093138306e-16 -1 ;
createNode mesh -n "tShape17" -p "t17";
	rename -uid "83938776-5542-D71C-D760-7CAEAB435478";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -1.5 0.5 0.5 -1.5 
		0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 
		0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t18";
	rename -uid "E8E4368B-614D-3C48-130F-B98C512B043C";
	setAttr ".rp" -type "double3" 1 -9.4368957093138306e-16 -2 ;
	setAttr ".sp" -type "double3" 1 -9.4368957093138306e-16 -2 ;
createNode mesh -n "tShape18" -p "t18";
	rename -uid "7E2064D6-0A49-7B58-1C3B-E5A4C70D9A75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -2.5 0.5 0.5 -2.5 
		0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 
		0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t22";
	rename -uid "71908BD6-0748-C0EE-53E4-46A7014F359E";
	setAttr ".rp" -type "double3" 0 -9.4368957093138306e-16 0 ;
	setAttr ".sp" -type "double3" 0 -9.4368957093138306e-16 0 ;
createNode mesh -n "tShape22" -p "t22";
	rename -uid "45B44EF0-7342-982F-FA60-CF858B802E3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -0.5 -0.5 0.5 -0.5 
		-0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 
		-0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t21";
	rename -uid "11E66BDC-7F4A-A5EF-90FC-73A8AE507165";
	setAttr ".rp" -type "double3" 0 -9.4368957093138306e-16 1 ;
	setAttr ".sp" -type "double3" 0 -9.4368957093138306e-16 1 ;
createNode mesh -n "tShape21" -p "t21";
	rename -uid "F0844EBF-2B4C-345B-6D52-1E8720E4089E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 0.5 -0.5 0.5 0.5 
		-0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 
		0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t24";
	rename -uid "1CF0D0CE-3642-BF16-BBC9-EB9899035D17";
	setAttr ".rp" -type "double3" 0 -9.4368957093138306e-16 -2 ;
	setAttr ".sp" -type "double3" 0 -9.4368957093138306e-16 -2 ;
createNode mesh -n "tShape24" -p "t24";
	rename -uid "00804145-2E4B-1145-C0A6-85BFA96EFB31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -2.5 -0.5 0.5 -2.5 
		-0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5 
		-0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t23";
	rename -uid "7FAAF1E6-A447-9024-C410-F1B3DB100F81";
	setAttr ".rp" -type "double3" 0 -9.4368957093138306e-16 -1 ;
	setAttr ".sp" -type "double3" 0 -9.4368957093138306e-16 -1 ;
createNode mesh -n "tShape23" -p "t23";
	rename -uid "3E00B32C-3243-8910-FED1-3493BEC38F20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -1.5 -0.5 0.5 -1.5 
		-0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5 
		-0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t26";
	rename -uid "8E573247-DB41-B9A5-3197-58A13A368B13";
	setAttr ".rp" -type "double3" -1 -9.4368957093138306e-16 2 ;
	setAttr ".sp" -type "double3" -1 -9.4368957093138306e-16 2 ;
createNode mesh -n "tShape26" -p "t26";
	rename -uid "103A77FD-CC42-B3A0-847C-2D8C920EE1B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 1.5 -1.5 0.5 1.5 
		-1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 
		0.5 1.5 -1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 0.5 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t27";
	rename -uid "B3793C4C-D444-6D82-8ABB-8495ED339563";
	setAttr ".rp" -type "double3" -1 -9.4368957093138306e-16 1 ;
	setAttr ".sp" -type "double3" -1 -9.4368957093138306e-16 1 ;
createNode mesh -n "tShape27" -p "t27";
	rename -uid "D7875C9E-B44E-79F2-FDAF-5AA5F98EBFB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 0.5 -1.5 0.5 0.5 
		-1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 
		0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t28";
	rename -uid "29CD640B-1044-6A04-91C9-24B650C6C4D0";
	setAttr ".rp" -type "double3" -1 -9.4368957093138306e-16 0 ;
	setAttr ".sp" -type "double3" -1 -9.4368957093138306e-16 0 ;
createNode mesh -n "tShape28" -p "t28";
	rename -uid "493D6CD2-624B-ADDD-F603-20B5B74375B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -0.5 -1.5 0.5 -0.5 
		-1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5 
		-1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t29";
	rename -uid "5C0D3021-4848-F7BB-A24B-5E8F2F7FAE27";
	setAttr ".rp" -type "double3" -1 -9.4368957093138306e-16 -1 ;
	setAttr ".sp" -type "double3" -1 -9.4368957093138306e-16 -1 ;
createNode mesh -n "tShape29" -p "t29";
	rename -uid "43AD7E4A-C645-BE3E-8880-598ADF25EAA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -1.5 -1.5 0.5 -1.5 
		-1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5 
		-1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t30";
	rename -uid "95A7599D-2844-601A-8C7B-61AC16EB2EF1";
	setAttr ".rp" -type "double3" -1 -9.4368957093138306e-16 -2 ;
	setAttr ".sp" -type "double3" -1 -9.4368957093138306e-16 -2 ;
createNode mesh -n "tShape30" -p "t30";
	rename -uid "76CA7D60-CD42-AD84-9FB2-51BF9A0D01DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -2.5 -1.5 0.5 -2.5 
		-1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5 
		-1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t32";
	rename -uid "A2B187FB-0F46-C4C0-56BF-9DA4D307708F";
	setAttr ".rp" -type "double3" -2 -9.4368957093138306e-16 2 ;
	setAttr ".sp" -type "double3" -2 -9.4368957093138306e-16 2 ;
createNode mesh -n "tShape32" -p "t32";
	rename -uid "639C5C73-554F-423B-A884-71B203CB2FCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 1.5 -2.5 0.5 1.5 
		-2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 
		0.5 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t33";
	rename -uid "8211834A-FC42-C872-67D6-9EAC46512F8F";
	setAttr ".s" -type "double3" 1.0192086688140798 1.0192086688140798 1.0192086688140798 ;
	setAttr ".rp" -type "double3" -2 -9.4368957093138306e-16 1 ;
	setAttr ".sp" -type "double3" -2 -9.4368957093138306e-16 1 ;
createNode mesh -n "tShape33" -p "t33";
	rename -uid "5B9197F0-7A4B-8A6E-9EB0-CF9DFDD36B54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 0.5 -2.5 0.5 0.5 
		-2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 
		0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t34";
	rename -uid "E0218722-EA47-B25B-B762-38ACECEC412C";
	setAttr ".s" -type "double3" 1.0192086688140798 1.0192086688140798 1.0192086688140798 ;
	setAttr ".rp" -type "double3" -2 -9.4368957093138306e-16 0 ;
	setAttr ".sp" -type "double3" -2 -9.4368957093138306e-16 0 ;
createNode mesh -n "tShape34" -p "t34";
	rename -uid "85AFF293-9346-4994-132A-4EA1D2822718";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -0.5 -2.5 0.5 -0.5 
		-2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5 
		-2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t35";
	rename -uid "AF2CA1AA-5C41-AA6A-23F8-379BE6F356AD";
	setAttr ".s" -type "double3" 1.0192086688140798 1.0192086688140798 1.0192086688140798 ;
	setAttr ".rp" -type "double3" -2 -9.4368957093138306e-16 -1 ;
	setAttr ".sp" -type "double3" -2 -9.4368957093138306e-16 -1 ;
createNode mesh -n "tShape35" -p "t35";
	rename -uid "D2ACA61F-5B46-2AD1-B221-88B85C2D29F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -1.5 -2.5 0.5 -1.5 
		-2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5 
		-2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t36";
	rename -uid "6D11F698-6C47-AE8A-C368-DBB26880EAC7";
	setAttr ".rp" -type "double3" -2 -9.4368957093138306e-16 -2 ;
	setAttr ".sp" -type "double3" -2 -9.4368957093138306e-16 -2 ;
createNode mesh -n "tShape36" -p "t36";
	rename -uid "025A64BB-2748-6AF6-A18A-2E96D97224F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -2.5 -2.5 0.5 -2.5 
		-2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5 
		-2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t40";
	rename -uid "636BA1F2-B048-67B6-01CA-979CCF14E2B7";
	setAttr ".rp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 -1 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 -1 ;
createNode mesh -n "tShape40" -p "t40";
	rename -uid "D751631E-BD45-828D-7A7E-76855D5F397E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 
		0.5 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t41";
	rename -uid "78C39678-144F-2722-6FDC-F18A4980AD9F";
	setAttr ".rp" -type "double3" 2 -9.4368957093138306e-16 0 ;
	setAttr ".sp" -type "double3" 2 -9.4368957093138306e-16 0 ;
createNode mesh -n "tShape41" -p "t41";
	rename -uid "7DFBA97E-1642-F8D4-4CE3-438C313FC453";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -0.5 1.5 0.5 -0.5 
		1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 
		0.5 -0.5 1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 0.5 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t42";
	rename -uid "6D0A7727-1F40-FA1E-1B9B-47B5466556BA";
	setAttr ".rp" -type "double3" 1 -9.4368957093138306e-16 1 ;
	setAttr ".sp" -type "double3" 1 -9.4368957093138306e-16 1 ;
createNode mesh -n "tShape42" -p "t42";
	rename -uid "9C295309-1B4A-4AC1-B444-9BB0A2AC30F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t43";
	rename -uid "28C94E48-DC40-0FE0-3FB9-028EF4CEE1EA";
	setAttr ".rp" -type "double3" 0 -9.4368957093138306e-16 2 ;
	setAttr ".sp" -type "double3" 0 -9.4368957093138306e-16 2 ;
createNode mesh -n "tShape43" -p "t43";
	rename -uid "B8510772-5D40-C02A-5132-F1AFDA28A91A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 1.5 -0.5 0.5 1.5 
		-0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 
		0.5 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t44";
	rename -uid "C1F2D86D-B242-1C70-F222-B7ABED0722E3";
	setAttr ".rp" -type "double3" -1 -9.4368957093138306e-16 3.0000000000000013 ;
	setAttr ".sp" -type "double3" -1 -9.4368957093138306e-16 3.0000000000000013 ;
createNode mesh -n "tShape44" -p "t44";
	rename -uid "AD1D0C5A-974B-4318-DC8F-34836063A859";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 2.5 -1.5 0.5 2.5 
		-1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 
		0.5 2.5 -1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 0.5 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "E51CCE9A-1B4B-B1E8-019A-13B3CF1BBC85";
	setAttr ".t" -type "double3" 0 0 -0.99016100723702438 ;
	setAttr ".rp" -type "double3" -0.35187894579831508 1.1360412648573655 0.45269494328168575 ;
	setAttr ".sp" -type "double3" -0.35187894579831508 1.1360412648573655 0.45269494328168575 ;
createNode transform -n "group1";
	rename -uid "4A291FE4-6940-3816-E304-A49B53A0DEE5";
	setAttr ".t" -type "double3" 0.65586356377031074 0 0 ;
	setAttr ".rp" -type "double3" -0.47022182851880362 1.1360412648573655 0.0077290406812245693 ;
	setAttr ".sp" -type "double3" -0.47022182851880362 1.1360412648573655 0.0077290406812245693 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "F7EB27AD-5146-CA34-973C-538B5C2D4651";
	setAttr ".t" -type "double3" 0 0 -0.99016100723702438 ;
	setAttr ".rp" -type "double3" -0.35187894579831508 1.1360412648573655 0.45269494328168575 ;
	setAttr ".sp" -type "double3" -0.35187894579831508 1.1360412648573655 0.45269494328168575 ;
createNode transform -n "pPlane1";
	rename -uid "A9E14568-2443-E1BE-4967-F9A13F703517";
	setAttr ".rp" -type "double3" -0.78441473809677409 6.195000171661377 -2.9952354914746442 ;
	setAttr ".sp" -type "double3" -0.78441473809677409 6.195000171661377 -2.9952354914746442 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7FBC8BC9-F74D-8DE8-67D8-1294D175EDAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cab1";
	rename -uid "3EE0A256-8B40-9613-1C96-84A7DE990155";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".s" -type "double3" 1.0192086688140798 1.0192086688140798 1.0192086688140798 ;
	setAttr ".rp" -type "double3" -1.8805307458912845 1.0471603306827113 0.97033646989414146 ;
	setAttr ".sp" -type "double3" -1.8805307458912845 1.0471603306827113 0.97033646989414146 ;
createNode mesh -n "cabShape1" -p "cab1";
	rename -uid "F39BEEBD-3E45-FCA6-A540-E6911F0D6B4D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "count";
	rename -uid "F4518E70-1A4F-AED4-A199-84865BA39EF0";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" -1.8805307458912845 1.9995460510253906 0.97033646989414146 ;
	setAttr ".sp" -type "double3" -1.8805307458912845 1.9995460510253906 0.97033646989414146 ;
createNode mesh -n "countShape" -p "count";
	rename -uid "44F22814-AA4A-E108-8E63-9191C2ED318B";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.3874988 0.99493963
		 0.3874988 0.0096319616 0.6125012 0.99493957 0.63006037 0.0096319616 0.3874988 0.24036805
		 0.61250126 0.24036805 0.63006037 0.24036805 0.13006037 0.0096319616 0.3874988 0.49493963
		 0.6125012 0.4949396 0.86993957 0.24036804 0.86993963 0.0096319616 0.61250126 0.75506037
		 0.3874988 0.74036801 0.61250126 0.74036807 0.61250126 0.0096319616 0.3874988 0.25506037
		 0.61250126 0.25506037 0.3874988 0.50963193 0.61250126 0.50963193 0.3874988 0.75506037
		 0.36993963 0.0096319616 0.3699396 0.24036804 0.13006037 0.24036805 0.375 0.99638826
		 0.37138826 0 0.38266665 0 0.38266665 1 0.37623474 0.0095202075 0.62861174 0 0.625
		 0.99638826 0.62376529 0.0095202075 0.61733335 1 0.61733335 0 0.37138826 0.25 0.375
		 0.25361174 0.37623474 0.2404798 0.3874197 0.24928151 0.625 0.25361171 0.62861174
		 0.25 0.61258036 0.24928151 0.62376529 0.24047981 0.125 0.24398834 0.375 0.50601166
		 0.375 0.49638826 0.12861173 0.25 0.3874197 0.50071847 0.625 0.50601166 0.875 0.24398835
		 0.6125803 0.50071847 0.87138826 0.25 0.625 0.49638829 0.12861174 0 0.375 0.75361174
		 0.375 0.74398834 0.125 0.0060116448 0.3874197 0.74928153 0.625 0.75361174 0.87138826
		 0 0.61258036 0.74928153 0.875 0.0060116407 0.625 0.74398834 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -2.2783601 2.3401084 2.3794868 
		-2.2493834 2.3479719 2.3794868 -2.2493834 2.3401084 2.4215267 -2.2493834 2.3211238 
		2.4389403 -2.2783601 2.3211238 2.4215267 -2.2903626 2.3211238 2.3794868 -1.4827012 
		2.3401084 2.3794868 -1.4706987 2.3211238 2.3794868 -1.4827012 2.3211238 2.4215267 
		-1.5116779 2.3211238 2.4389403 -1.5116779 2.3401084 2.4215267 -1.5116779 2.3479719 
		2.3794868 -2.2783601 1.6589838 2.3794868 -2.2903626 1.6779683 2.3794868 -2.2783601 
		1.6779683 2.4215267 -2.2493834 1.6779683 2.4389403 -2.2493834 1.6589838 2.4215267 
		-2.2493834 1.6511201 2.3794868 -1.4827012 1.6589838 2.3794868 -1.5116779 1.6511201 
		2.3794868 -1.5116779 1.6589838 2.4215267 -1.5116779 1.6779683 2.4389403 -1.4827012 
		1.6779683 2.4215267 -1.4706987 1.6779683 2.3794868 -2.2783601 1.6779683 -0.48085383 
		-2.2903626 1.6779683 -0.43881381 -2.2783601 1.6589838 -0.43881381 -2.2493834 1.6511201 
		-0.43881381 -2.2493834 1.6589838 -0.48085383 -2.2493834 1.6779683 -0.49826738 -1.4827012 
		1.6779683 -0.48085383 -1.5116779 1.6779683 -0.49826738 -1.5116779 1.6589838 -0.48085383 
		-1.5116779 1.6511201 -0.43881381 -1.4827012 1.6589838 -0.43881381 -1.4706987 1.6779683 
		-0.43881381 -2.2783601 2.3401084 -0.43881381 -2.2903626 2.3211238 -0.43881381 -2.2783601 
		2.3211238 -0.48085383 -2.2493834 2.3211238 -0.49826738 -2.2493834 2.3401084 -0.48085383 
		-2.2493834 2.3479719 -0.43881381 -1.4827012 2.3401084 -0.43881381 -1.5116779 2.3479719 
		-0.43881381 -1.5116779 2.3401084 -0.48085383 -1.5116779 2.3211238 -0.49826738 -1.4827012 
		2.3211238 -0.48085383 -1.4706987 2.3211238 -0.43881381 -2.2730346 2.3366191 2.4138002 
		-1.4880267 2.3366191 2.4138002 -2.2730346 1.6624727 2.4138002 -1.4880267 1.6624727 
		2.4138002 -2.2730346 1.6624727 -0.47312739 -1.4880267 1.6624727 -0.47312739 -2.2730346 
		2.3366191 -0.47312739 -1.4880267 2.3366191 -0.47312739;
	setAttr -s 56 ".vt[0:55]"  -0.48535657 -0.48871541 0.47975847 -0.4500047 -0.49999994 0.47975847
		 -0.4500047 -0.48871541 0.49407139 -0.4500047 -0.46147212 0.5 -0.48535657 -0.46147212 0.49407139
		 -0.49999988 -0.46147212 0.47975847 0.48535687 -0.48871541 0.47975847 0.5 -0.46147212 0.47975847
		 0.48535687 -0.46147212 0.49407139 0.45000499 -0.46147212 0.5 0.45000499 -0.48871541 0.49407139
		 0.45000499 -0.49999994 0.47975847 -0.48535657 0.48871547 0.47975847 -0.49999988 0.46147221 0.47975847
		 -0.48535657 0.46147221 0.49407139 -0.4500047 0.46147221 0.5 -0.4500047 0.48871547 0.49407139
		 -0.4500047 0.50000018 0.47975847 0.48535687 0.48871547 0.47975847 0.45000499 0.50000018 0.47975847
		 0.45000499 0.48871547 0.49407139 0.45000499 0.46147221 0.5 0.48535687 0.46147221 0.49407139
		 0.5 0.46147221 0.47975847 -0.48535657 0.46147221 -0.49407139 -0.49999988 0.46147221 -0.47975847
		 -0.48535657 0.48871547 -0.47975847 -0.4500047 0.50000018 -0.47975847 -0.4500047 0.48871547 -0.49407139
		 -0.4500047 0.46147221 -0.5 0.48535687 0.46147221 -0.49407139 0.45000499 0.46147221 -0.5
		 0.45000499 0.48871547 -0.49407139 0.45000499 0.50000018 -0.47975847 0.48535687 0.48871547 -0.47975847
		 0.5 0.46147221 -0.47975847 -0.48535657 -0.48871541 -0.47975847 -0.49999988 -0.46147212 -0.47975847
		 -0.48535657 -0.46147212 -0.49407139 -0.4500047 -0.46147212 -0.5 -0.4500047 -0.48871541 -0.49407139
		 -0.4500047 -0.49999994 -0.47975847 0.48535687 -0.48871541 -0.47975847 0.45000499 -0.49999994 -0.47975847
		 0.45000499 -0.48871541 -0.49407139 0.45000499 -0.46147212 -0.5 0.48535687 -0.46147212 -0.49407139
		 0.5 -0.46147212 -0.47975847 -0.47885931 -0.48370844 0.49144086 0.47885966 -0.48370844 0.49144086
		 -0.47885931 0.48370868 0.49144086 0.47885966 0.48370868 0.49144086 -0.47885931 0.48370868 -0.49144086
		 0.47885966 0.48370868 -0.49144086 -0.47885931 -0.48370844 -0.49144086 0.47885966 -0.48370844 -0.49144086;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door1";
	rename -uid "AEC3EB6D-8F47-7123-E828-4EBD3E38A567";
	setAttr ".rp" -type "double3" -1.0729592222233968 1.0471603306827113 1.8245942439363967 ;
	setAttr ".sp" -type "double3" -1.0729592222233968 1.0471603306827113 1.8245942439363967 ;
createNode mesh -n "doorShape1" -p "door1";
	rename -uid "FB67FE99-CB41-15C4-CBE7-22A2A98AE2EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.3874988 0.99493963
		 0.3874988 0.0096319616 0.6125012 0.99493957 0.63006037 0.0096319616 0.3874988 0.24036805
		 0.61250126 0.24036805 0.63006037 0.24036805 0.13006037 0.0096319616 0.3874988 0.49493963
		 0.6125012 0.4949396 0.86993957 0.24036804 0.86993963 0.0096319616 0.61250126 0.75506037
		 0.3874988 0.74036801 0.61250126 0.74036807 0.61250126 0.0096319616 0.3874988 0.25506037
		 0.61250126 0.25506037 0.3874988 0.50963193 0.61250126 0.50963193 0.3874988 0.75506037
		 0.36993963 0.0096319616 0.3699396 0.24036804 0.13006037 0.24036805 0.375 0.99638826
		 0.37138826 0 0.38266665 0 0.38266665 1 0.37623474 0.0095202075 0.62861174 0 0.625
		 0.99638826 0.62376529 0.0095202075 0.61733335 1 0.61733335 0 0.37138826 0.25 0.375
		 0.25361174 0.37623474 0.2404798 0.3874197 0.24928151 0.625 0.25361171 0.62861174
		 0.25 0.61258036 0.24928151 0.62376529 0.24047981 0.125 0.24398834 0.375 0.50601166
		 0.375 0.49638826 0.12861173 0.25 0.3874197 0.50071847 0.625 0.50601166 0.875 0.24398835
		 0.6125803 0.50071847 0.87138826 0.25 0.625 0.49638829 0.12861174 0 0.375 0.75361174
		 0.375 0.74398834 0.125 0.0060116448 0.3874197 0.74928153 0.625 0.75361174 0.87138826
		 0 0.61258036 0.74928153 0.875 0.0060116407 0.625 0.74398834 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.66512334 0.94631165 2.1178977 
		-0.69482887 0.94398302 2.1178977 -0.69482887 0.94631165 2.1266482 -0.69482887 0.95193344 
		2.1302726 -0.66512334 0.95193344 2.1266482 -0.65281886 0.95193344 2.1178977 -1.4807954 
		0.94631165 2.1178977 -1.4930997 0.95193344 2.1178977 -1.4807954 0.95193344 2.1266482 
		-1.4510899 0.95193344 2.1302726 -1.4510899 0.94631165 2.1266482 -1.4510899 0.94398302 
		2.1178977 -0.66512334 1.1480091 2.1178977 -0.65281886 1.1423873 2.1178977 -0.66512334 
		1.1423873 2.1266482 -0.69482887 1.1423873 2.1302726 -0.69482887 1.1480091 2.1266482 
		-0.69482887 1.1503377 2.1178977 -1.4807954 1.1480091 2.1178977 -1.4510899 1.1503377 
		2.1178977 -1.4510899 1.1480091 2.1266482 -1.4510899 1.1423873 2.1302726 -1.4807954 
		1.1423873 2.1266482 -1.4930997 1.1423873 2.1178977 -0.66512334 1.1423873 1.5225405 
		-0.65281886 1.1423873 1.5312907 -0.66512334 1.1480091 1.5312907 -0.69482887 1.1503377 
		1.5312907 -0.69482887 1.1480091 1.5225405 -0.69482887 1.1423873 1.5189159 -1.4807954 
		1.1423873 1.5225405 -1.4510899 1.1423873 1.5189159 -1.4510899 1.1480091 1.5225405 
		-1.4510899 1.1503377 1.5312907 -1.4807954 1.1480091 1.5312907 -1.4930997 1.1423873 
		1.5312907 -0.66512334 0.94631165 1.5312907 -0.65281886 0.95193344 1.5312907 -0.66512334 
		0.95193344 1.5225405 -0.69482887 0.95193344 1.5189159 -0.69482887 0.94631165 1.5225405 
		-0.69482887 0.94398302 1.5312907 -1.4807954 0.94631165 1.5312907 -1.4510899 0.94398302 
		1.5312907 -1.4510899 0.94631165 1.5225405 -1.4510899 0.95193344 1.5189159 -1.4807954 
		0.95193344 1.5225405 -1.4930997 0.95193344 1.5312907 -0.67058289 0.94734484 2.1250398 
		-1.4753358 0.94734484 2.1250398 -0.67058289 1.1469759 2.1250398 -1.4753358 1.1469759 
		2.1250398 -0.67058289 1.1469759 1.5241486 -1.4753358 1.1469759 1.5241486 -0.67058289 
		0.94734484 1.5241486 -1.4753358 0.94734484 1.5241486;
	setAttr -s 56 ".vt[0:55]"  -0.48535657 -0.48871541 0.47975847 -0.4500047 -0.49999994 0.47975847
		 -0.4500047 -0.48871541 0.49407139 -0.4500047 -0.46147212 0.5 -0.48535657 -0.46147212 0.49407139
		 -0.49999988 -0.46147212 0.47975847 0.48535687 -0.48871541 0.47975847 0.5 -0.46147212 0.47975847
		 0.48535687 -0.46147212 0.49407139 0.45000499 -0.46147212 0.5 0.45000499 -0.48871541 0.49407139
		 0.45000499 -0.49999994 0.47975847 -0.48535657 0.48871547 0.47975847 -0.49999988 0.46147221 0.47975847
		 -0.48535657 0.46147221 0.49407139 -0.4500047 0.46147221 0.5 -0.4500047 0.48871547 0.49407139
		 -0.4500047 0.50000018 0.47975847 0.48535687 0.48871547 0.47975847 0.45000499 0.50000018 0.47975847
		 0.45000499 0.48871547 0.49407139 0.45000499 0.46147221 0.5 0.48535687 0.46147221 0.49407139
		 0.5 0.46147221 0.47975847 -0.48535657 0.46147221 -0.49407139 -0.49999988 0.46147221 -0.47975847
		 -0.48535657 0.48871547 -0.47975847 -0.4500047 0.50000018 -0.47975847 -0.4500047 0.48871547 -0.49407139
		 -0.4500047 0.46147221 -0.5 0.48535687 0.46147221 -0.49407139 0.45000499 0.46147221 -0.5
		 0.45000499 0.48871547 -0.49407139 0.45000499 0.50000018 -0.47975847 0.48535687 0.48871547 -0.47975847
		 0.5 0.46147221 -0.47975847 -0.48535657 -0.48871541 -0.47975847 -0.49999988 -0.46147212 -0.47975847
		 -0.48535657 -0.46147212 -0.49407139 -0.4500047 -0.46147212 -0.5 -0.4500047 -0.48871541 -0.49407139
		 -0.4500047 -0.49999994 -0.47975847 0.48535687 -0.48871541 -0.47975847 0.45000499 -0.49999994 -0.47975847
		 0.45000499 -0.48871541 -0.49407139 0.45000499 -0.46147212 -0.5 0.48535687 -0.46147212 -0.49407139
		 0.5 -0.46147212 -0.47975847 -0.47885931 -0.48370844 0.49144086 0.47885966 -0.48370844 0.49144086
		 -0.47885931 0.48370868 0.49144086 0.47885966 0.48370868 0.49144086 -0.47885931 0.48370868 -0.49144086
		 0.47885966 0.48370868 -0.49144086 -0.47885931 -0.48370844 -0.49144086 0.47885966 -0.48370844 -0.49144086;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door2";
	rename -uid "101A9A24-7242-21FF-B286-6AB3D9DD1C7D";
	setAttr ".s" -type "double3" 1.0192086688140798 1.0192086688140798 1.0192086688140798 ;
	setAttr ".rp" -type "double3" -1.0729592222233968 1.0471603306827113 0.071165045046959641 ;
	setAttr ".sp" -type "double3" -1.0729592222233968 1.0471603306827113 0.071165045046959641 ;
createNode mesh -n "doorShape2" -p "door2";
	rename -uid "3F0F7A9E-6240-BBDC-154F-E1921D0861E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.3874988 0.99493963
		 0.3874988 0.0096319616 0.6125012 0.99493957 0.63006037 0.0096319616 0.3874988 0.24036805
		 0.61250126 0.24036805 0.63006037 0.24036805 0.13006037 0.0096319616 0.3874988 0.49493963
		 0.6125012 0.4949396 0.86993957 0.24036804 0.86993963 0.0096319616 0.61250126 0.75506037
		 0.3874988 0.74036801 0.61250126 0.74036807 0.61250126 0.0096319616 0.3874988 0.25506037
		 0.61250126 0.25506037 0.3874988 0.50963193 0.61250126 0.50963193 0.3874988 0.75506037
		 0.36993963 0.0096319616 0.3699396 0.24036804 0.13006037 0.24036805 0.375 0.99638826
		 0.37138826 0 0.38266665 0 0.38266665 1 0.37623474 0.0095202075 0.62861174 0 0.625
		 0.99638826 0.62376529 0.0095202075 0.61733335 1 0.61733335 0 0.37138826 0.25 0.375
		 0.25361174 0.37623474 0.2404798 0.3874197 0.24928151 0.625 0.25361171 0.62861174
		 0.25 0.61258036 0.24928151 0.62376529 0.24047981 0.125 0.24398834 0.375 0.50601166
		 0.375 0.49638826 0.12861173 0.25 0.3874197 0.50071847 0.625 0.50601166 0.875 0.24398835
		 0.6125803 0.50071847 0.87138826 0.25 0.625 0.49638829 0.12861174 0 0.375 0.75361174
		 0.375 0.74398834 0.125 0.0060116448 0.3874197 0.74928153 0.625 0.75361174 0.87138826
		 0 0.61258036 0.74928153 0.875 0.0060116407 0.625 0.74398834 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.66512334 0.94631165 0.36446857 
		-0.69482887 0.94398302 0.36446857 -0.69482887 0.94631165 0.37321889 -0.69482887 0.95193344 
		0.37684339 -0.66512334 0.95193344 0.37321889 -0.65281886 0.95193344 0.36446857 -1.4807954 
		0.94631165 0.36446857 -1.4930997 0.95193344 0.36446857 -1.4807954 0.95193344 0.37321889 
		-1.4510899 0.95193344 0.37684339 -1.4510899 0.94631165 0.37321889 -1.4510899 0.94398302 
		0.36446857 -0.66512334 1.1480091 0.36446857 -0.65281886 1.1423873 0.36446857 -0.66512334 
		1.1423873 0.37321889 -0.69482887 1.1423873 0.37684339 -0.69482887 1.1480091 0.37321889 
		-0.69482887 1.1503377 0.36446857 -1.4807954 1.1480091 0.36446857 -1.4510899 1.1503377 
		0.36446857 -1.4510899 1.1480091 0.37321889 -1.4510899 1.1423873 0.37684339 -1.4807954 
		1.1423873 0.37321889 -1.4930997 1.1423873 0.36446857 -0.66512334 1.1423873 -0.2308888 
		-0.65281886 1.1423873 -0.22213849 -0.66512334 1.1480091 -0.22213849 -0.69482887 1.1503377 
		-0.22213849 -0.69482887 1.1480091 -0.2308888 -0.69482887 1.1423873 -0.2345133 -1.4807954 
		1.1423873 -0.2308888 -1.4510899 1.1423873 -0.2345133 -1.4510899 1.1480091 -0.2308888 
		-1.4510899 1.1503377 -0.22213849 -1.4807954 1.1480091 -0.22213849 -1.4930997 1.1423873 
		-0.22213849 -0.66512334 0.94631165 -0.22213849 -0.65281886 0.95193344 -0.22213849 
		-0.66512334 0.95193344 -0.2308888 -0.69482887 0.95193344 -0.2345133 -0.69482887 0.94631165 
		-0.2308888 -0.69482887 0.94398302 -0.22213849 -1.4807954 0.94631165 -0.22213849 -1.4510899 
		0.94398302 -0.22213849 -1.4510899 0.94631165 -0.2308888 -1.4510899 0.95193344 -0.2345133 
		-1.4807954 0.95193344 -0.2308888 -1.4930997 0.95193344 -0.22213849 -0.67058289 0.94734484 
		0.3716107 -1.4753358 0.94734484 0.3716107 -0.67058289 1.1469759 0.3716107 -1.4753358 
		1.1469759 0.3716107 -0.67058289 1.1469759 -0.22928061 -1.4753358 1.1469759 -0.22928061 
		-0.67058289 0.94734484 -0.22928061 -1.4753358 0.94734484 -0.22928061;
	setAttr -s 56 ".vt[0:55]"  -0.48535657 -0.48871541 0.47975847 -0.4500047 -0.49999994 0.47975847
		 -0.4500047 -0.48871541 0.49407139 -0.4500047 -0.46147212 0.5 -0.48535657 -0.46147212 0.49407139
		 -0.49999988 -0.46147212 0.47975847 0.48535687 -0.48871541 0.47975847 0.5 -0.46147212 0.47975847
		 0.48535687 -0.46147212 0.49407139 0.45000499 -0.46147212 0.5 0.45000499 -0.48871541 0.49407139
		 0.45000499 -0.49999994 0.47975847 -0.48535657 0.48871547 0.47975847 -0.49999988 0.46147221 0.47975847
		 -0.48535657 0.46147221 0.49407139 -0.4500047 0.46147221 0.5 -0.4500047 0.48871547 0.49407139
		 -0.4500047 0.50000018 0.47975847 0.48535687 0.48871547 0.47975847 0.45000499 0.50000018 0.47975847
		 0.45000499 0.48871547 0.49407139 0.45000499 0.46147221 0.5 0.48535687 0.46147221 0.49407139
		 0.5 0.46147221 0.47975847 -0.48535657 0.46147221 -0.49407139 -0.49999988 0.46147221 -0.47975847
		 -0.48535657 0.48871547 -0.47975847 -0.4500047 0.50000018 -0.47975847 -0.4500047 0.48871547 -0.49407139
		 -0.4500047 0.46147221 -0.5 0.48535687 0.46147221 -0.49407139 0.45000499 0.46147221 -0.5
		 0.45000499 0.48871547 -0.49407139 0.45000499 0.50000018 -0.47975847 0.48535687 0.48871547 -0.47975847
		 0.5 0.46147221 -0.47975847 -0.48535657 -0.48871541 -0.47975847 -0.49999988 -0.46147212 -0.47975847
		 -0.48535657 -0.46147212 -0.49407139 -0.4500047 -0.46147212 -0.5 -0.4500047 -0.48871541 -0.49407139
		 -0.4500047 -0.49999994 -0.47975847 0.48535687 -0.48871541 -0.47975847 0.45000499 -0.49999994 -0.47975847
		 0.45000499 -0.48871541 -0.49407139 0.45000499 -0.46147212 -0.5 0.48535687 -0.46147212 -0.49407139
		 0.5 -0.46147212 -0.47975847 -0.47885931 -0.48370844 0.49144086 0.47885966 -0.48370844 0.49144086
		 -0.47885931 0.48370868 0.49144086 0.47885966 0.48370868 0.49144086 -0.47885931 0.48370868 -0.49144086
		 0.47885966 0.48370868 -0.49144086 -0.47885931 -0.48370844 -0.49144086 0.47885966 -0.48370844 -0.49144086;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sink";
	rename -uid "31A8FC4C-E349-FDDF-2F3A-4095B718EA79";
	setAttr ".rp" -type "double3" -1.9387693791166571 1.7934641299247884 1.5953643622402738 ;
	setAttr ".sp" -type "double3" -1.9387693791166571 1.7934641299247884 1.5953643622402738 ;
createNode mesh -n "sinkShape" -p "sink";
	rename -uid "BCF9B26E-FC44-C472-A3CE-BD99F4EEFB63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "096A3609-BC49-88CC-E394-D2AFC118F71C";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".rp" -type "double3" -1.9528050353422857 1.8158501904140967 1.5857705359026901 ;
	setAttr ".sp" -type "double3" -1.9528050353422857 1.8158501904140967 1.5857705359026901 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "64D823BC-8142-D91A-89EE-2186499F4A0C";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "DD687230-154C-3DB8-6928-45A6FB2134A1";
	setAttr ".rp" -type "double3" -1.8899023596177769 2.0571244364066108 0.60920042008851527 ;
	setAttr ".sp" -type "double3" -1.8899023596177769 2.0571244364066108 0.60920042008851527 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "490C5FDC-FE48-85E6-3BDB-83A5234E5C3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "69C8708B-1849-A4E3-754E-C78DB1FDE61E";
	setAttr ".s" -type "double3" 1.0192086688140798 1.0192086688140798 1.0192086688140798 ;
	setAttr ".rp" -type "double3" -1.8899023596177769 2.0571244364066108 0.60920042008851527 ;
	setAttr ".sp" -type "double3" -1.8899023596177769 2.0571244364066108 0.60920042008851527 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "5104D74B-E342-AE24-B0C8-1FB2C018EDAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "knob1";
	rename -uid "8D02A82C-6F44-0BDD-D08B-9F83D88897FB";
	setAttr ".rp" -type "double3" -0.85561306848454111 1.0843215128617099 1.2328028759516354 ;
	setAttr ".sp" -type "double3" -0.85561306848454111 1.0843215128617099 1.2328028759516354 ;
createNode mesh -n "knobShape1" -p "knob1";
	rename -uid "8B86AE75-0447-DB8C-6D2A-5A9AE1A6C8D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "B439A3D8-0A4B-8EC9-1894-E3BE004F5DB1";
	setAttr ".t" -type "double3" 0 0 -0.56241507496570042 ;
	setAttr ".rp" -type "double3" -0.91499354179719294 1.4723994950582999 0.27295754367071734 ;
	setAttr ".sp" -type "double3" -0.91499354179719294 1.4723994950582999 0.27295754367071734 ;
createNode transform -n "pasted__pSphere1" -p "group2";
	rename -uid "58F69D34-704F-990E-2215-FC87E6D36A0E";
	setAttr ".rp" -type "double3" -0.85561306848454111 1.0843215128617099 1.2328028759516354 ;
	setAttr ".sp" -type "double3" -0.85561306848454111 1.0843215128617099 1.2328028759516354 ;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	rename -uid "9EDB240A-0D42-8F67-D0B9-D98BDF03EACE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pSphere2" -p "group2";
	rename -uid "13C405AA-224C-22FF-C04F-4EB4E52F6FB1";
	setAttr ".rp" -type "double3" -1.2300899281517581 4.7169390253576191 1.2328028759516354 ;
	setAttr ".sp" -type "double3" -1.2300899281517581 4.7169390253576191 1.2328028759516354 ;
createNode mesh -n "pasted__pSphereShape2" -p "pasted__pSphere2";
	rename -uid "2311C5CD-914B-8A17-A6EF-718CD47D40A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.2830015 5.7238545 1.2748965 -1.2607816 
		5.720983 1.3128698 -1.2261734 5.7165103 1.3430054 -1.1825644 5.7108746 1.3623538 
		-1.1342235 5.7046275 1.3690207 -1.0858825 5.69838 1.3623538 -1.0422735 5.6927443 
		1.3430054 -1.0076653 5.6882715 1.3128697 -0.98544538 5.6854 1.2748965 -0.97778893 
		5.6844106 1.2328029 -0.98544538 5.6854 1.1907092 -1.0076653 5.6882715 1.1527361 -1.0422735 
		5.6927443 1.1226003 -1.0858825 5.69838 1.1032521 -1.1342235 5.7046275 1.096585 -1.1825644 
		5.7108746 1.1032521 -1.2261733 5.7165103 1.1226003 -1.2607816 5.720983 1.1527361 
		-1.2830015 5.7238545 1.1907092 -1.2906579 5.724844 1.2328029 -1.4316719 5.7059765 
		1.3159536 -1.3877791 5.700304 1.3909651 -1.3194147 5.6914692 1.4504944 -1.2332705 
		5.6803365 1.4887147 -1.137779 5.6679955 1.5018845 -1.0422875 5.6556549 1.4887147 
		-0.95614326 5.6445222 1.4504944 -0.88777888 5.6356869 1.390965 -0.84388626 5.6300144 
		1.3159536 -0.82876194 5.6280599 1.2328029 -0.84388626 5.6300144 1.1496521 -0.88777888 
		5.6356869 1.0746408 -0.95614326 5.6445222 1.0151113 -1.0422875 5.6556549 0.97689116 
		-1.137779 5.6679955 0.96372139 -1.2332705 5.6803365 0.97689122 -1.3194146 5.6914692 
		1.0151114 -1.387779 5.700304 1.0746408 -1.4316716 5.7059765 1.1496521 -1.4467961 
		5.707931 1.2328029 -1.5753784 5.6637449 1.3549634 -1.5108938 5.6554112 1.465166 -1.4104567 
		5.6424317 1.5526232 -1.2838984 5.6260757 1.6087742 -1.1436075 5.6079454 1.6281224 
		-1.0033166 5.5898151 1.6087742 -0.87675846 5.5734596 1.5526232 -0.77632141 5.5604796 
		1.4651659 -0.7118367 5.552146 1.3549633 -0.68961692 5.5492744 1.2328029 -0.7118367 
		5.552146 1.1106424 -0.77632141 5.5604796 1.0004399 -0.87675858 5.5734596 0.9129827 
		-1.0033166 5.5898151 0.85683167 -1.1436075 5.6079454 0.83748341 -1.2838982 5.6260757 
		0.85683173 -1.4104564 5.6424313 0.9129827 -1.5108936 5.6554112 1.0004399 -1.5753782 
		5.6637449 1.1106424 -1.5975981 5.6666164 1.2328029 -1.7105829 5.5982003 1.3909651 
		-1.6270941 5.5874104 1.5336453 -1.4970573 5.5706053 1.6468769 -1.3332013 5.5494294 
		1.719576 -1.1515656 5.5259562 1.7446264 -0.96992981 5.5024824 1.719576 -0.8060739 
		5.4813066 1.6468768 -0.67603719 5.4645014 1.5336452 -0.59254849 5.453712 1.390965 
		-0.56378019 5.4499941 1.2328029 -0.59254849 5.453712 1.0746408 -0.67603719 5.4645014 
		0.93196064 -0.80607402 5.4813066 0.81872904 -0.96992993 5.5024824 0.74602991 -1.1515656 
		5.5259562 0.72097951 -1.3332012 5.5494294 0.74602991 -1.4970571 5.5706053 0.8187291 
		-1.6270939 5.5874104 0.93196064 -1.7105826 5.5981998 1.0746408 -1.7393509 5.6019177 
		1.2328029 -1.8339559 5.5109558 1.4230723 -1.7335187 5.4979758 1.5947168 -1.5770842 
		5.4777589 1.7309346 -1.3799652 5.4522843 1.8183919 -1.1614571 5.424046 1.8485276 
		-0.942949 5.3958073 1.8183919 -0.74583 5.3703327 1.7309346 -0.58939558 5.3501158 
		1.5947167 -0.48895839 5.3371363 1.4230722 -0.45435014 5.3326635 1.2328029 -0.48895839 
		5.3371363 1.0425335 -0.58939558 5.3501158 0.87088907 -0.74583012 5.3703327 0.73467129 
		-0.94294912 5.3958073 0.64721406 -1.1614571 5.424046 0.61707842 -1.3799651 5.4522843 
		0.64721406 -1.5770839 5.4777589 0.73467135 -1.7335185 5.4979758 0.87088913 -1.8339556 
		5.5109558 1.0425335 -1.8685638 5.5154281 1.2328029 -1.9424601 5.40416 1.4504944 -1.8275476 
		5.3893094 1.6468769 -1.6485672 5.366179 1.8027269 -1.4230387 5.3370328 1.9027886 
		-1.1730386 5.3047242 1.9372675 -0.92303848 5.2724156 1.9027886 -0.69751012 5.2432699 
		1.8027267 -0.51852989 5.2201395 1.6468767 -0.40361753 5.2052889 1.4504944 -0.36402145 
		5.2001715 1.2328029 -0.40361753 5.2052889 1.0151113 -0.51852989 5.2201395 0.81872904 
		-0.69751024 5.2432699 0.66287917 -0.92303848 5.2724156 0.56281739 -1.1730386 5.3047242 
		0.52833843 -1.4230386 5.3370328 0.56281739 -1.648567 5.366179 0.66287923 -1.8275471 
		5.3893089 0.8187291 -1.9424596 5.4041595 1.0151114 -1.9820557 5.409277 1.2328029 
		-2.0334232 5.2804422 1.4725564 -1.9068648 5.2640867 1.6888411 -1.7097458 5.2386122 
		1.8604856 -1.4613612 5.2065125 1.9706881 -1.1860249 5.1709294 2.0086613 -0.9106887 
		5.1353464 1.9706881 -0.66230434 5.1032467 1.8604854 -0.46518531 5.0777726 1.6888409 
		-0.33862713 5.0614166 1.4725562 -0.29501817 5.0557809 1.2328029 -0.33862713 5.0614166 
		0.9930495 -0.46518531 5.0777726 0.77676487 -0.66230434 5.1032467 0.60512042 -0.91068882 
		5.1353464 0.49491793 -1.1860249 5.1709294 0.45694473 -1.4613611 5.2065125 0.49491796 
		-1.7097453 5.2386122 0.60512048 -1.9068643 5.2640867 0.77676493 -2.0334225 5.2804422 
		0.99304956 -2.0770316 5.286078 1.2328029 -2.1046054 5.1428494 1.4887147 -1.9695177 
		5.1253915 1.7195761 -1.7591136 5.0982003 1.9027886 -1.493989 5.0639372 2.0204184 
		-1.2000962 5.0259562 2.0609508 -0.90620357 4.9879751 2.0204184 -0.64107901 4.953712 
		1.9027886 -0.43067512 4.9265203 1.7195759 -0.29558751 4.9090624 1.4887146 -0.24903952 
		4.9030471 1.2328029 -0.29558751 4.9090624 0.97689116 -0.43067518 4.9265203 0.74602985 
		-0.64107925 4.953712 0.56281734 -0.90620357 4.9879751 0.44518763 -1.2000962 5.0259562 
		0.40465522 -1.4939889 5.0639367 0.44518769 -1.7591133 5.0981998 0.56281739 -1.9695172 
		5.1253915 0.74602991 -2.1046047 5.1428494 0.97689122 -2.1511528 5.1488647 1.2328029 
		-2.1542542 4.9947691 1.4985716 -2.0139632 4.9766388 1.7383251 -1.7954551 4.9484 1.9285945 
		-1.5201188 4.912817 2.050755 -1.2149062 4.8733735 2.0928485 -0.90969354 4.8339295 
		2.050755;
	setAttr ".pt[166:320]" -0.63435727 4.7983465 1.9285944 -0.4158493 4.7701077 
		1.738325 -0.2755585 4.7519774 1.4985715 -0.22721758 4.7457304 1.2328029 -0.2755585 
		4.7519774 0.96703422 -0.41584936 4.7701077 0.72728086 -0.63435739 4.7983465 0.53701156 
		-0.90969354 4.8339295 0.4148511 -1.2149062 4.8733735 0.37275749 -1.5201187 4.912817 
		0.4148511 -1.7954549 4.9484 0.53701156 -2.0139627 4.9766388 0.72728091 -2.1542535 
		4.9947691 0.96703428 -2.2025945 5.0010166 1.2328029 -2.1811471 4.839848 1.5018845 
		-2.0391076 4.8214917 1.7446265 -1.8178755 4.792901 1.9372677 -1.5391071 4.7568746 
		2.0609508 -1.2300899 4.716939 2.103569 -0.92107272 4.6770034 2.0609508 -0.64230442 
		4.6409769 1.9372675 -0.42107269 4.6123862 1.7446263 -0.27903315 4.5940299 1.5018843 
		-0.23008969 4.5877047 1.2328029 -0.27903315 4.5940299 0.96372139 -0.42107275 4.6123862 
		0.72097945 -0.64230454 4.6409769 0.52833843 -0.92107284 4.6770034 0.40465522 -1.2300899 
		4.716939 0.36203694 -1.5391068 4.7568746 0.40465528 -1.8178753 4.792901 0.52833843 
		-2.0391071 4.8214917 0.72097951 -2.1811466 4.839848 0.96372145 -2.2300901 4.8461733 
		1.2328029 -2.1846218 4.6819005 1.4985716 -2.0443308 4.6637702 1.7383251 -1.8258226 
		4.6355314 1.9285945 -1.5504863 4.5999484 2.050755 -1.2452737 4.5605049 2.0928485 
		-0.94006103 4.5210609 2.050755 -0.66472477 4.4854779 1.9285944 -0.44621679 4.4572392 
		1.738325 -0.305926 4.4391088 1.4985715 -0.25758508 4.4328618 1.2328029 -0.305926 
		4.4391088 0.96703422 -0.44621685 4.4572392 0.72728086 -0.66472489 4.4854779 0.53701156 
		-0.94006103 4.5210609 0.4148511 -1.2452737 4.5605049 0.37275749 -1.5504862 4.5999484 
		0.4148511 -1.8258224 4.6355314 0.53701156 -2.0443304 4.6637702 0.72728091 -2.1846211 
		4.6819005 0.96703428 -2.2329621 4.688148 1.2328029 -2.1645927 4.5248156 1.4887147 
		-2.029505 4.5073576 1.7195761 -1.8191009 4.4801664 1.9027886 -1.5539763 4.4459033 
		2.0204184 -1.2600836 4.4079223 2.0609508 -0.96619081 4.3699412 2.0204184 -0.70106626 
		4.3356781 1.9027886 -0.4906624 4.3084865 1.7195759 -0.35557479 4.2910285 1.4887146 
		-0.30902678 4.2850132 1.2328029 -0.35557479 4.2910285 0.97689116 -0.49066246 4.3084865 
		0.74602985 -0.70106649 4.3356781 0.56281734 -0.96619081 4.3699412 0.44518763 -1.2600836 
		4.4079223 0.40465522 -1.5539762 4.4459028 0.44518769 -1.8191006 4.480166 0.56281739 
		-2.0295045 4.5073576 0.74602991 -2.164592 4.5248156 0.97689122 -2.2111402 4.5308309 
		1.2328029 -2.1215532 4.3724613 1.4725564 -1.9949948 4.3561058 1.6888411 -1.7978758 
		4.3306313 1.8604856 -1.5494912 4.2985315 1.9706881 -1.2741549 4.2629485 2.0086613 
		-0.99881864 4.2273655 1.9706881 -0.75043428 4.1952658 1.8604854 -0.55331528 4.1697917 
		1.6888409 -0.4267571 4.1534357 1.4725562 -0.38314813 4.1478 1.2328029 -0.4267571 
		4.1534357 0.9930495 -0.55331528 4.1697917 0.77676487 -0.75043428 4.1952658 0.60512042 
		-0.99881876 4.2273655 0.49491793 -1.2741549 4.2629485 0.45694473 -1.549491 4.2985315 
		0.49491796 -1.7978753 4.3306313 0.60512048 -1.9949943 4.3561058 0.77676493 -2.1215525 
		4.3724613 0.99304956 -2.1651616 4.3780971 1.2328029 -2.0565627 4.2285895 1.4504944 
		-1.9416502 4.2137389 1.6468769 -1.7626698 4.1906085 1.8027269 -1.5371413 4.1614623 
		1.9027886 -1.2871412 4.1291537 1.9372675 -1.0371411 4.0968451 1.9027886 -0.81161273 
		4.0676994 1.8027267 -0.63263249 4.044569 1.6468767 -0.5177201 4.0297184 1.4504944 
		-0.47812405 4.024601 1.2328029 -0.5177201 4.0297184 1.0151113 -0.63263249 4.044569 
		0.81872904 -0.81161284 4.0676994 0.66287917 -1.0371411 4.0968451 0.56281739 -1.2871412 
		4.1291537 0.52833843 -1.5371412 4.1614623 0.56281739 -1.7626696 4.1906085 0.66287923 
		-1.9416497 4.2137384 0.8187291 -2.0565622 4.2285891 1.0151114 -2.0961583 4.2337065 
		1.2328029 -1.9712216 4.0967422 1.4230723 -1.8707844 4.0837622 1.5947168 -1.7143499 
		4.0635452 1.7309346 -1.5172309 4.0380707 1.8183919 -1.2987227 4.0098324 1.8485276 
		-1.0802146 3.9815934 1.8183919 -0.88309562 3.9561191 1.7309346 -0.72666121 3.9359024 
		1.5947167 -0.62622404 3.9229224 1.4230722 -0.5916158 3.9184499 1.2328029 -0.62622404 
		3.9229224 1.0425335 -0.72666121 3.9359024 0.87088907 -0.88309574 3.9561191 0.73467129 
		-1.0802147 3.9815936 0.64721406 -1.2987227 4.0098324 0.61707842 -1.5172307 4.0380707 
		0.64721406 -1.7143496 4.0635452 0.73467135 -1.8707842 4.0837622 0.87088913 -1.9712213 
		4.0967422 1.0425335 -2.0058296 4.1012144 1.2328029 -1.1330285 5.716939 1.2328029 
		-2.0306265 4.0967422 1.4230723 -1.9301894 4.0837622 1.5947168 -1.7737548 4.0635457 
		1.7309346 -1.5766358 4.0380712 1.8183919 -1.3581277 4.0098324 1.8485276 -1.1396196 
		3.9815934 1.8183919 -0.94250065 3.9561191 1.7309346 -0.78606623 3.9359024 1.5947167 
		-0.68562907 3.9229224 1.4230722 -0.65102082 3.9184499 1.2328029 -0.68562907 3.9229224 
		1.0425335 -0.78606623 3.9359024 0.87088907 -0.94250077 3.9561191 0.73467129 -1.1396197 
		3.9815936 0.64721406 -1.3581277 4.0098324 0.61707842 -1.5766357 4.0380712 0.64721406 
		-1.7737546 4.0635457 0.73467135 -1.9301891 4.0837622 0.87088913 -2.0306263 4.0967422 
		1.0425335 -2.0652344 4.1012149 1.2328029;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877808 -0.9876883 -0.048340943 0.12655818 -0.9876883 -0.091949932
		 0.09194994 -0.9876883 -0.12655823 0.048340917 -0.9876883 -0.14877811 0 -0.9876883 -0.15643455
		 -0.048340917 -0.9876883 -0.1487781 -0.09194994 -0.9876883 -0.1265582 -0.12655818 -0.9876883 -0.091949902
		 -0.14877808 -0.9876883 -0.048340924 -0.15643454 -0.9876883 0 -0.14877808 -0.9876883 0.048340924
		 -0.12655818 -0.9876883 0.091949895 -0.09194994 -0.9876883 0.12655817 -0.048340917 -0.9876883 0.14877805
		 0 -0.9876883 0.15643449 0.048340917 -0.9876883 0.14877804 0.091949821 -0.9876883 0.12655815
		 0.12655818 -0.9876883 0.091949888 0.14877808 -0.9876883 0.048340913 0.15643442 -0.9876883 0
		 0.29389286 -0.95105648 -0.095491566 0.25000012 -0.95105648 -0.18163574 0.18163574 -0.95105648 -0.25000015
		 0.095491529 -0.95105648 -0.2938928 0 -0.95105648 -0.30901715 -0.095491529 -0.95105648 -0.29389277
		 -0.18163574 -0.95105648 -0.25000009 -0.25000012 -0.95105648 -0.18163569 -0.29389274 -0.95105648 -0.095491529
		 -0.30901706 -0.95105648 0 -0.29389274 -0.95105648 0.095491529 -0.25000012 -0.95105648 0.18163568
		 -0.18163574 -0.95105648 0.25000006 -0.095491529 -0.95105648 0.29389268 0 -0.95105648 0.30901703
		 0.095491529 -0.95105648 0.29389265 0.18163562 -0.95105648 0.25000003 0.25 -0.95105648 0.18163565
		 0.29389262 -0.95105648 0.095491506 0.30901706 -0.95105648 0 0.43177092 -0.89100647 -0.14029087
		 0.36728632 -0.89100647 -0.2668491 0.26684916 -0.89100647 -0.36728626 0.14029086 -0.89100647 -0.43177086
		 0 -0.89100647 -0.45399073 -0.14029086 -0.89100647 -0.43177083 -0.26684904 -0.89100647 -0.36728618
		 -0.36728609 -0.89100647 -0.26684901 -0.4317708 -0.89100647 -0.14029081 -0.45399058 -0.89100647 0
		 -0.4317708 -0.89100647 0.14029081 -0.36728609 -0.89100647 0.26684898 -0.26684892 -0.89100647 0.36728612
		 -0.14029086 -0.89100647 0.43177071 0 -0.89100647 0.45399058 0.14029074 -0.89100647 0.43177068
		 0.26684892 -0.89100647 0.36728609 0.36728609 -0.89100647 0.26684895 0.43177068 -0.89100647 0.1402908
		 0.45399058 -0.89100647 0 0.5590173 -0.80901694 -0.18163574 0.4755286 -0.80901694 -0.34549171
		 0.34549177 -0.80901694 -0.47552854 0.18163574 -0.80901694 -0.5590173 0 -0.80901694 -0.58778554
		 -0.18163574 -0.80901694 -0.55901724 -0.34549165 -0.80901694 -0.47552842 -0.47552836 -0.80901694 -0.34549159
		 -0.55901706 -0.80901694 -0.18163566 -0.58778536 -0.80901694 0 -0.55901706 -0.80901694 0.18163566
		 -0.47552836 -0.80901694 0.34549156 -0.34549153 -0.80901694 0.47552833 -0.18163562 -0.80901694 0.55901706
		 0 -0.80901694 0.5877853 0.18163562 -0.80901694 0.55901706 0.34549153 -0.80901694 0.4755283
		 0.47552836 -0.80901694 0.34549153 0.55901706 -0.80901694 0.18163563 0.58778536 -0.80901694 0
		 0.67249882 -0.70710683 -0.21850814 0.57206166 -0.70710683 -0.41562718 0.41562712 -0.70710683 -0.57206172
		 0.21850812 -0.70710683 -0.67249888 0 -0.70710683 -0.70710713 -0.21850812 -0.70710683 -0.67249882
		 -0.41562712 -0.70710683 -0.5720616 -0.57206154 -0.70710683 -0.41562706 -0.6724987 -0.70710683 -0.21850805
		 -0.70710695 -0.70710683 0 -0.6724987 -0.70710683 0.21850805 -0.57206154 -0.70710683 0.415627
		 -0.415627 -0.70710683 0.57206148 -0.21850801 -0.70710683 0.67249858 0 -0.70710683 0.70710683
		 0.21850801 -0.70710683 0.67249858 0.41562688 -0.70710683 0.57206142 0.57206142 -0.70710683 0.41562697
		 0.67249858 -0.70710683 0.21850802 0.70710671 -0.70710683 0 0.76942146 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.4755286 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552848 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450871 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000012 -0.58778524 0.76942098 0 -0.58778524 0.80901712 0.25 -0.58778524 0.76942098
		 0.47552836 -0.58778524 0.65450853 0.65450847 -0.58778524 0.4755283 0.76942098 -0.58778524 0.25
		 0.80901706 -0.58778524 0 0.84739816 -0.45399046 -0.27533633 0.72083986 -0.45399046 -0.5237208
		 0.52372086 -0.45399046 -0.72083986 0.27533627 -0.45399046 -0.84739798 0 -0.45399046 -0.89100695
		 -0.27533627 -0.45399046 -0.84739798 -0.52372062 -0.45399046 -0.72083968 -0.72083962 -0.45399046 -0.52372062
		 -0.8473978 -0.45399046 -0.27533621 -0.89100677 -0.45399046 0 -0.8473978 -0.45399046 0.27533621
		 -0.72083962 -0.45399046 0.52372062 -0.52372062 -0.45399046 0.72083956 -0.27533615 -0.45399046 0.84739769
		 0 -0.45399046 0.89100665 0.27533615 -0.45399046 0.84739763 0.52372038 -0.45399046 0.7208395
		 0.72083938 -0.45399046 0.52372056 0.84739745 -0.45399046 0.27533618 0.89100659 -0.45399046 0
		 0.90450919 -0.30901694 -0.2938928 0.76942146 -0.30901694 -0.55901736 0.5590173 -0.30901694 -0.76942134
		 0.29389274 -0.30901694 -0.90450901 0 -0.30901694 -0.95105702 -0.29389274 -0.30901694 -0.90450895
		 -0.5590173 -0.30901694 -0.76942122 -0.76942116 -0.30901694 -0.55901718 -0.90450877 -0.30901694 -0.29389271
		 -0.95105678 -0.30901694 0 -0.90450877 -0.30901694 0.29389271 -0.7694211 -0.30901694 0.55901712
		 -0.55901706 -0.30901694 0.76942104 -0.29389274 -0.30901694 0.90450865 0 -0.30901694 0.95105666
		 0.29389262 -0.30901694 0.90450859 0.55901706 -0.30901694 0.76942098 0.76942098 -0.30901694 0.55901706
		 0.90450847 -0.30901694 0.29389265 0.9510566 -0.30901694 0 0.9393481 -0.1564343 -0.30521268
		 0.79905713 -0.1564343 -0.580549 0.58054888 -0.1564343 -0.79905713 0.30521262 -0.1564343 -0.93934792
		 0 -0.1564343 -0.98768884 -0.30521262 -0.1564343 -0.93934786;
	setAttr ".vt[166:320]" -0.58054888 -0.1564343 -0.79905695 -0.79905689 -0.1564343 -0.58054882
		 -0.93934768 -0.1564343 -0.30521256 -0.9876886 -0.1564343 0 -0.93934768 -0.1564343 0.30521256
		 -0.79905683 -0.1564343 0.58054876 -0.58054876 -0.1564343 0.79905677 -0.30521262 -0.1564343 0.93934757
		 0 -0.1564343 0.98768848 0.3052125 -0.1564343 0.93934757 0.58054864 -0.1564343 0.79905671
		 0.79905665 -0.1564343 0.5805487 0.93934739 -0.1564343 0.3052125 0.98768842 -0.1564343 0
		 0.95105708 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901718 0 -0.95105702
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 0 0 1.000000119209 0.30901694 0 0.9510566
		 0.58778536 0 0.80901706 0.80901706 0 0.5877853 0.9510566 0 0.309017 1.000000119209 0 0
		 0.9393481 0.1564343 -0.30521268 0.79905713 0.1564343 -0.580549 0.58054888 0.1564343 -0.79905713
		 0.30521262 0.1564343 -0.93934792 0 0.1564343 -0.98768884 -0.30521262 0.1564343 -0.93934786
		 -0.58054888 0.1564343 -0.79905695 -0.79905689 0.1564343 -0.58054882 -0.93934768 0.1564343 -0.30521256
		 -0.9876886 0.1564343 0 -0.93934768 0.1564343 0.30521256 -0.79905683 0.1564343 0.58054876
		 -0.58054876 0.1564343 0.79905677 -0.30521262 0.1564343 0.93934757 0 0.1564343 0.98768848
		 0.3052125 0.1564343 0.93934757 0.58054864 0.1564343 0.79905671 0.79905665 0.1564343 0.5805487
		 0.93934739 0.1564343 0.3052125 0.98768842 0.1564343 0 0.90450919 0.30901694 -0.2938928
		 0.76942146 0.30901694 -0.55901736 0.5590173 0.30901694 -0.76942134 0.29389274 0.30901694 -0.90450901
		 0 0.30901694 -0.95105702 -0.29389274 0.30901694 -0.90450895 -0.5590173 0.30901694 -0.76942122
		 -0.76942116 0.30901694 -0.55901718 -0.90450877 0.30901694 -0.29389271 -0.95105678 0.30901694 0
		 -0.90450877 0.30901694 0.29389271 -0.7694211 0.30901694 0.55901712 -0.55901706 0.30901694 0.76942104
		 -0.29389274 0.30901694 0.90450865 0 0.30901694 0.95105666 0.29389262 0.30901694 0.90450859
		 0.55901706 0.30901694 0.76942098 0.76942098 0.30901694 0.55901706 0.90450847 0.30901694 0.29389265
		 0.9510566 0.30901694 0 0.84739816 0.45399046 -0.27533633 0.72083986 0.45399046 -0.5237208
		 0.52372086 0.45399046 -0.72083986 0.27533627 0.45399046 -0.84739798 0 0.45399046 -0.89100695
		 -0.27533627 0.45399046 -0.84739798 -0.52372062 0.45399046 -0.72083968 -0.72083962 0.45399046 -0.52372062
		 -0.8473978 0.45399046 -0.27533621 -0.89100677 0.45399046 0 -0.8473978 0.45399046 0.27533621
		 -0.72083962 0.45399046 0.52372062 -0.52372062 0.45399046 0.72083956 -0.27533615 0.45399046 0.84739769
		 0 0.45399046 0.89100665 0.27533615 0.45399046 0.84739763 0.52372038 0.45399046 0.7208395
		 0.72083938 0.45399046 0.52372056 0.84739745 0.45399046 0.27533618 0.89100659 0.45399046 0
		 0.76942146 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.4755286 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552848 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450871 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000012 0.58778524 0.76942098 0 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552836 0.58778524 0.65450853 0.65450847 0.58778524 0.4755283
		 0.76942098 0.58778524 0.25 0.80901706 0.58778524 0 0.67249882 0.70710683 -0.21850814
		 0.57206166 0.70710683 -0.41562718 0.41562712 0.70710683 -0.57206172 0.21850812 0.70710683 -0.67249888
		 0 0.70710683 -0.70710713 -0.21850812 0.70710683 -0.67249882 -0.41562712 0.70710683 -0.5720616
		 -0.57206154 0.70710683 -0.41562706 -0.6724987 0.70710683 -0.21850805 -0.70710695 0.70710683 0
		 -0.6724987 0.70710683 0.21850805 -0.57206154 0.70710683 0.415627 -0.415627 0.70710683 0.57206148
		 -0.21850801 0.70710683 0.67249858 0 0.70710683 0.70710683 0.21850801 0.70710683 0.67249858
		 0.41562688 0.70710683 0.57206142 0.57206142 0.70710683 0.41562697 0.67249858 0.70710683 0.21850802
		 0.70710671 0.70710683 0 0 -1 0 0.67249882 0.70710683 -0.21850814 0.57206166 0.70710683 -0.41562718
		 0.41562712 0.70710683 -0.57206172 0.21850812 0.70710683 -0.67249888 0 0.70710683 -0.70710713
		 -0.21850812 0.70710683 -0.67249882 -0.41562712 0.70710683 -0.5720616 -0.57206154 0.70710683 -0.41562706
		 -0.6724987 0.70710683 -0.21850805 -0.70710695 0.70710683 0 -0.6724987 0.70710683 0.21850805
		 -0.57206154 0.70710683 0.415627 -0.415627 0.70710683 0.57206148 -0.21850801 0.70710683 0.67249858
		 0 0.70710683 0.70710683 0.21850801 0.70710683 0.67249858 0.41562688 0.70710683 0.57206142
		 0.57206142 0.70710683 0.41562697 0.67249858 0.70710683 0.21850802 0.70710671 0.70710683 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 0 281 302 0 301 302 0 282 303 0 302 303 0
		 283 304 0 303 304 0 284 305 0 304 305 0 285 306 0 305 306 0 286 307 0 306 307 0 287 308 0
		 307 308 0 288 309 0 308 309 0 289 310 0 309 310 0 290 311 0 310 311 0 291 312 0 311 312 0
		 292 313 0 312 313 0 293 314 0 313 314 0 294 315 0 314 315 0 295 316 0 315 316 0 296 317 0
		 316 317 0 297 318 0 317 318 0 298 319 0 318 319 0 299 320 0 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "0974A1F0-8746-D66B-740B-008DD4300210";
	setAttr ".rp" -type "double3" -2.2643792192849936 5.6897419489025207 1.5857705359026901 ;
	setAttr ".sp" -type "double3" -2.2643792192849936 5.6897419489025207 1.5857705359026901 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "B793849F-8540-2237-642C-B6A1F5598472";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[27]" "f[34]" "f[39]" "f[43]" "f[46]" "f[49]" "f[51]" "f[55:56]" "f[59]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[26]" "e[30]" "e[51]" "e[58]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3]" "f[22]" "f[25]" "f[29]" "f[37]" "f[44]" "f[47]" "f[52:53]" "f[58]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[0]" "f[2]" "f[4]" "f[7]" "f[9]" "f[13]" "f[15]" "f[17]" "f[20]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[1]" "f[6]" "f[28]" "f[30]" "f[35]" "f[40]" "f[42]" "f[50]" "f[54]" "f[57]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[5]" "f[10:11]" "f[14]" "f[18]" "f[24]" "f[32]" "f[36]" "f[41]" "f[48]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 10 "f[8]" "f[12]" "f[16]" "f[19]" "f[21]" "f[23]" "f[31]" "f[33]" "f[38]" "f[45]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.3874988 0.0096319616
		 0.38266665 0 0.61733335 0 0.61250126 0.0096319616 0.36993963 0.0096319616 0.37623474
		 0.0095202075 0.37623474 0.2404798 0.3699396 0.24036804 0.3874988 0.24036805 0.61733335
		 1 0.6125012 0.99493963 0.625 1 0.625 0.99638826 0.625 0 0.62861174 0 0.62376529 0.0095202075
		 0.63006037 0.0096319616 0.37138829 0.25 0.375 0.25 0.38749883 0.2550604 0.375 0.25361174
		 0.3874197 0.24928151 0.375 0.15593213 0.625 0.15593213 0.625 0 0.375 0 0.87499994
		 0.15593213 0.875 0 0.62861174 0.25 0.63006037 0.24036805 0.86993957 0.24036804 0.87138826
		 0.25 0.61250126 0.25506037 0.625 0.25361171 0.625 0.49638829 0.6125012 0.4949396
		 0.61250126 0.24036805 0.62376529 0.2404798 0.61258036 0.24928151 0.625 0.25 0.58435774
		 0.29463658 0.39102361 0.29463661 0.39102361 0.37048891 0.38266665 1 0.3874988 0.99493963
		 0.5843578 0.37048888 0.3874988 0.49493963 0.86993963 0.0096319616 0.375 0.75 0.375
		 1 0.625 1 0.625 0.75 0.375 0 0.625 0.59406781 0.375 0.59406781 0.125 0.15593213 0.125
		 0 0.375 1 0.37138829 0 0.375 0.99638826 0.625 0.5 0.875 0.24398835 0.875 0.25 0.6125803
		 0.50071847 0.375 0.49638826 0.625 0.50601166 0.61250126 0.50963193 0.12861173 0.25
		 0.13006037 0.24036805 0.87138826 0 0.61250126 0.75506037 0.625 0.75361174 0.375 0.5
		 0.3874197 0.50071847 0.3874988 0.50963193 0.125 0.24398834 0.125 0.25 0.375 0.50601166
		 0.875 0.0060116407 0.13006037 0.0096319616 0.875 0 0.625 0.75 0.61250126 0.74036807
		 0.625 0.74398834 0.61258036 0.74928153 0.3874988 0.75506037 0.125 0.0060116448 0.12861174
		 0 0.375 0.75 0.3874988 0.74036801 0.3874197 0.74928153 0.375 0.74398834 0.375 0.75361174
		 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -0.37447685 3.6326175 0.9703365 
		-0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 
		0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 
		3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 
		-0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 
		0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 
		3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 
		-0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 
		0.9703365 -0.37447685 4.5596123 0.9703365 -0.37447685 4.5596123 0.9703365 -0.37447685 
		3.6326175 0.9703365 -0.37447685 4.5596123 0.9703365 -0.37447685 3.6326175 0.9703365 
		-0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 
		0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 
		3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 
		-0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 
		0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 
		4.5596123 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 
		-0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 
		0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 
		3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 
		-0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 
		0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 
		3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 
		-0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 
		0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 
		3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365;
	setAttr -s 64 ".vt[0:63]"  -2.54108334 0.16816193 1.81277633 -2.54108334 0.11626971 1.79128182
		 -1.21997762 0.11626971 1.79128182 -1.21997762 0.16816193 1.81277633 -2.61447048 0.16816193 1.73938966
		 -2.59297562 0.16816193 1.79128182 -2.59297562 1.92615902 1.79128182 -2.61447048 1.92615902 1.73938966
		 -2.54108334 1.92615902 1.81277633 -1.21997762 0.094775259 1.73938966 -1.17762232 0.12580681 1.78174472
		 -1.16808522 0.11626971 1.73938966 -1.16808522 0.16816193 1.79128182 -1.14659095 0.16816193 1.73938966
		 -2.59297562 1.97805119 1.73938966 -2.58343863 1.96851444 1.78174472 -2.54108334 1.99954605 1.73938966
		 -2.54108334 1.97805119 1.79128182 -2.52038741 1.99954605 1.165447 -1.38522267 1.99954605 1.165447
		 -1.38522267 1.073515654 1.165447 -2.52038741 1.073515654 1.165447 -1.38522267 1.99954605 0.065421045
		 -1.38522267 1.073515654 0.065421045 -1.16808522 1.97805119 1.73938966 -1.14659095 1.92615902 1.73938966
		 -1.14659095 1.92615902 -1.73938966 -1.16808522 1.97805119 -1.73938966 -1.21997762 1.99954605 1.73938966
		 -1.21997762 1.99954605 -1.73938966 -1.21997762 1.92615902 1.81277633 -1.16808522 1.92615902 1.79128182
		 -1.21997762 1.97805119 1.79128182 -1.17762232 1.96851444 1.78174472 -2.52038741 1.99954605 0.065421045
		 -2.54108334 0.094775259 1.73938966 -2.54108334 1.99954605 -1.73938966 -1.14659095 0.16816193 -1.73938966
		 -2.52038741 1.073515654 0.065421045 -2.58343863 0.12580681 1.78174472 -2.59297562 0.11626971 1.73938966
		 -1.17762232 1.96851444 -1.78174472 -1.16808522 1.92615902 -1.79128182 -1.21997762 1.97805119 -1.79128182
		 -2.59297562 1.97805119 -1.73938966 -1.21997762 1.92615902 -1.81277633 -2.61447048 1.92615902 -1.73938966
		 -1.16808522 0.11626971 -1.73938966 -1.21997762 0.094775259 -1.73938966 -2.58343863 1.96851444 -1.78174472
		 -2.54108334 1.97805119 -1.79128182 -2.54108334 1.92615902 -1.81277633 -2.59297562 1.92615902 -1.79128182
		 -1.16808522 0.16816193 -1.79128182 -2.61447048 0.16816193 -1.73938966 -1.17762232 0.12580681 -1.78174472
		 -1.21997762 0.16816193 -1.81277633 -1.21997762 0.11626971 -1.79128182 -2.54108334 0.094775259 -1.73938966
		 -2.59297562 0.16816193 -1.79128182 -2.59297562 0.11626971 -1.73938966 -2.58343863 0.12580681 -1.78174472
		 -2.54108334 0.16816193 -1.81277633 -2.54108334 0.11626971 -1.79128182;
	setAttr -s 122 ".ed[0:121]"  0 1 1 1 2 0 2 3 1 3 0 1 4 5 1 5 6 0 6 7 1
		 7 4 1 5 0 1 0 8 1 8 6 1 2 9 1 10 2 0 9 11 1 11 10 0 12 10 0 13 12 1 11 13 1 12 3 1
		 14 7 1 6 15 0 15 14 0 16 14 1 8 17 1 17 15 0 17 16 1 18 19 0 19 20 0 20 21 0 21 18 0
		 19 22 0 22 23 0 23 20 0 24 25 1 25 26 1 26 27 1 27 24 0 28 24 1 27 29 1 29 28 1 3 30 1
		 30 8 1 31 25 1 32 30 1 33 32 0 30 31 1 31 33 0 28 32 1 33 24 0 12 31 0 13 25 1 18 34 0
		 34 16 1 16 28 1 29 19 1 32 17 0 1 35 1 35 9 1 34 22 0 29 36 1 36 16 1 13 37 1 37 26 1
		 38 21 0 23 38 0 39 1 0 5 39 0 34 38 0 40 39 0 4 40 1 40 35 1 27 41 0 26 42 1 42 41 0
		 43 29 1 41 43 0 36 44 1 44 14 0 42 45 1 45 43 1 44 46 1 46 7 1 11 47 0 47 37 1 9 48 1
		 48 47 1 36 50 1 50 49 0 49 44 0 50 51 1 49 52 0 52 46 1 51 52 1 53 37 1 54 4 1 46 54 1
		 47 55 0 55 53 0 56 53 1 57 56 1 55 57 0 48 57 1 43 50 0 45 51 1 58 48 1 35 58 1 53 42 0
		 56 45 1 54 59 1 60 54 1 62 63 1 63 61 0 63 58 1 59 62 1 61 59 0 58 60 1 60 61 0 40 60 0
		 56 62 1 62 51 1 59 52 0 63 57 0;
	setAttr -s 60 -ch 244 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 -6
		mu 0 4 5 0 8 6
		f 4 12 11 13 14
		mu 0 4 11 9 10 12
		f 4 -3 -13 -16 18
		mu 0 4 3 2 13 15
		f 4 15 -15 17 16
		mu 0 4 15 13 14 16
		f 4 19 -7 20 21
		mu 0 4 17 7 6 18
		f 4 -21 -11 23 24
		mu 0 4 18 6 8 21
		f 4 22 -22 -25 25
		mu 0 4 19 20 18 21
		f 4 26 27 28 29
		mu 0 4 22 23 24 25
		f 4 30 31 32 -28
		mu 0 4 23 26 27 24
		f 4 33 34 35 36
		mu 0 4 28 29 30 31
		f 4 37 -37 38 39
		mu 0 4 32 33 34 35
		f 4 -4 40 41 -10
		mu 0 4 0 3 36 8
		f 4 42 -34 -49 -47
		mu 0 4 37 29 28 39
		f 4 44 43 45 46
		mu 0 4 39 38 36 37
		f 4 47 -45 48 -38
		mu 0 4 32 38 39 33
		f 4 -19 49 -46 -41
		mu 0 4 3 15 37 36
		f 4 -17 50 -43 -50
		mu 0 4 15 16 29 37
		f 6 -27 51 52 53 -40 54
		mu 0 6 40 41 42 19 32 35
		f 4 -24 -42 -44 55
		mu 0 4 21 8 36 38
		f 4 -26 -56 -48 -54
		mu 0 4 19 21 38 32
		f 4 56 57 -12 -2
		mu 0 4 43 44 10 9
		f 6 -53 58 -31 -55 59 60
		mu 0 6 19 42 45 40 35 46
		f 4 61 62 -35 -51
		mu 0 4 16 47 30 29
		f 4 63 -29 -33 64
		mu 0 4 48 49 50 51
		f 4 65 -1 -9 66
		mu 0 4 52 1 0 5
		f 4 -59 67 -65 -32
		mu 0 4 53 54 48 51
		f 4 -52 -30 -64 -68
		mu 0 4 55 22 25 56
		f 4 -57 -66 -69 70
		mu 0 4 44 43 57 59
		f 4 68 -67 -5 69
		mu 0 4 58 52 5 4
		f 4 -39 71 75 74
		mu 0 4 35 34 60 63
		f 4 -36 72 73 -72
		mu 0 4 31 30 61 62
		f 4 -23 -61 76 77
		mu 0 4 20 19 46 64
		f 4 -74 78 79 -76
		mu 0 4 60 65 66 63
		f 4 -20 -78 80 81
		mu 0 4 7 17 67 68
		f 4 -18 82 83 -62
		mu 0 4 16 14 69 47
		f 4 -14 84 85 -83
		mu 0 4 12 10 70 71
		f 4 86 87 88 -77
		mu 0 4 46 73 72 64
		f 4 -88 89 92 -91
		mu 0 4 72 73 74 77
		f 4 -89 90 91 -81
		mu 0 4 67 76 75 68
		f 4 93 -84 96 97
		mu 0 4 78 47 69 80
		f 4 94 -8 -82 95
		mu 0 4 79 4 7 68
		f 4 98 -98 100 99
		mu 0 4 82 83 81 84
		f 4 -97 -86 101 -101
		mu 0 4 81 71 70 84
		f 4 -87 -60 -75 102
		mu 0 4 73 46 35 63
		f 4 -90 -103 -80 103
		mu 0 4 74 73 63 66
		f 4 104 -85 -58 105
		mu 0 4 85 70 10 44
		f 4 -73 -63 -94 106
		mu 0 4 61 30 47 78
		f 4 -79 -107 -99 107
		mu 0 4 66 65 83 82
		f 4 109 108 -115 -117
		mu 0 4 87 79 86 93
		f 4 110 111 114 113
		mu 0 4 89 90 88 91
		f 4 -112 112 115 116
		mu 0 4 88 90 85 92
		f 4 -71 117 -116 -106
		mu 0 4 44 59 92 85
		f 4 -70 -95 -110 -118
		mu 0 4 58 4 79 87
		f 4 -104 -108 118 119
		mu 0 4 74 66 82 89
		f 4 -93 -120 -114 120
		mu 0 4 77 74 89 91
		f 4 -92 -121 -109 -96
		mu 0 4 68 75 86 79
		f 4 -113 121 -102 -105
		mu 0 4 85 90 84 70
		f 4 -111 -119 -100 -122
		mu 0 4 90 89 82 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door3";
	rename -uid "DF2F02C4-9B4E-C64B-C079-BFA92B384D83";
	setAttr ".rp" -type "double3" -1.4474360818906138 4.6797778431786208 1.8245942439363967 ;
	setAttr ".sp" -type "double3" -1.4474360818906138 4.6797778431786208 1.8245942439363967 ;
createNode mesh -n "doorShape3" -p "door3";
	rename -uid "E7B97F21-4340-A9E5-35A5-E4B3D07EEC98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.3874988 0.99493963
		 0.3874988 0.0096319616 0.6125012 0.99493957 0.63006037 0.0096319616 0.3874988 0.24036805
		 0.61250126 0.24036805 0.63006037 0.24036805 0.13006037 0.0096319616 0.3874988 0.49493963
		 0.6125012 0.4949396 0.86993957 0.24036804 0.86993963 0.0096319616 0.61250126 0.75506037
		 0.3874988 0.74036801 0.61250126 0.74036807 0.61250126 0.0096319616 0.3874988 0.25506037
		 0.61250126 0.25506037 0.3874988 0.50963193 0.61250126 0.50963193 0.3874988 0.75506037
		 0.36993963 0.0096319616 0.3699396 0.24036804 0.13006037 0.24036805 0.375 0.99638826
		 0.37138826 0 0.38266665 0 0.38266665 1 0.37623474 0.0095202075 0.62861174 0 0.625
		 0.99638826 0.62376529 0.0095202075 0.61733335 1 0.61733335 0 0.37138826 0.25 0.375
		 0.25361174 0.37623474 0.2404798 0.3874197 0.24928151 0.625 0.25361171 0.62861174
		 0.25 0.61258036 0.24928151 0.62376529 0.24047981 0.125 0.24398834 0.375 0.50601166
		 0.375 0.49638826 0.12861173 0.25 0.3874197 0.50071847 0.625 0.50601166 0.875 0.24398835
		 0.6125803 0.50071847 0.87138826 0.25 0.625 0.49638829 0.12861174 0 0.375 0.75361174
		 0.375 0.74398834 0.125 0.0060116448 0.3874197 0.74928153 0.625 0.75361174 0.87138826
		 0 0.61258036 0.74928153 0.875 0.0060116407 0.625 0.74398834 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -1.0396003 4.5789289 2.1178977 
		-1.0693057 4.5766006 2.1178977 -1.0693057 4.5789289 2.1266482 -1.0693057 4.5845509 
		2.1302726 -1.0396003 4.5845509 2.1266482 -1.0272957 4.5845509 2.1178977 -1.8552722 
		4.5789289 2.1178977 -1.8675766 4.5845509 2.1178977 -1.8552722 4.5845509 2.1266482 
		-1.8255666 4.5845509 2.1302726 -1.8255666 4.5789289 2.1266482 -1.8255666 4.5766006 
		2.1178977 -1.0396003 4.7806268 2.1178977 -1.0272957 4.7750049 2.1178977 -1.0396003 
		4.7750049 2.1266482 -1.0693057 4.7750049 2.1302726 -1.0693057 4.7806268 2.1266482 
		-1.0693057 4.7829552 2.1178977 -1.8552722 4.7806268 2.1178977 -1.8255666 4.7829552 
		2.1178977 -1.8255666 4.7806268 2.1266482 -1.8255666 4.7750049 2.1302726 -1.8552722 
		4.7750049 2.1266482 -1.8675766 4.7750049 2.1178977 -1.0396003 4.7750049 1.5225405 
		-1.0272957 4.7750049 1.5312907 -1.0396003 4.7806268 1.5312907 -1.0693057 4.7829552 
		1.5312907 -1.0693057 4.7806268 1.5225405 -1.0693057 4.7750049 1.5189159 -1.8552722 
		4.7750049 1.5225405 -1.8255666 4.7750049 1.5189159 -1.8255666 4.7806268 1.5225405 
		-1.8255666 4.7829552 1.5312907 -1.8552722 4.7806268 1.5312907 -1.8675766 4.7750049 
		1.5312907 -1.0396003 4.5789289 1.5312907 -1.0272957 4.5845509 1.5312907 -1.0396003 
		4.5845509 1.5225405 -1.0693057 4.5845509 1.5189159 -1.0693057 4.5789289 1.5225405 
		-1.0693057 4.5766006 1.5312907 -1.8552722 4.5789289 1.5312907 -1.8255666 4.5766006 
		1.5312907 -1.8255666 4.5789289 1.5225405 -1.8255666 4.5845509 1.5189159 -1.8552722 
		4.5845509 1.5225405 -1.8675766 4.5845509 1.5312907 -1.0450597 4.5799623 2.1250398 
		-1.8498127 4.5799623 2.1250398 -1.0450597 4.7795935 2.1250398 -1.8498127 4.7795935 
		2.1250398 -1.0450597 4.7795935 1.5241486 -1.8498127 4.7795935 1.5241486 -1.0450597 
		4.5799623 1.5241486 -1.8498127 4.5799623 1.5241486;
	setAttr -s 56 ".vt[0:55]"  -0.48535657 -0.48871541 0.47975847 -0.4500047 -0.49999994 0.47975847
		 -0.4500047 -0.48871541 0.49407139 -0.4500047 -0.46147212 0.5 -0.48535657 -0.46147212 0.49407139
		 -0.49999988 -0.46147212 0.47975847 0.48535687 -0.48871541 0.47975847 0.5 -0.46147212 0.47975847
		 0.48535687 -0.46147212 0.49407139 0.45000499 -0.46147212 0.5 0.45000499 -0.48871541 0.49407139
		 0.45000499 -0.49999994 0.47975847 -0.48535657 0.48871547 0.47975847 -0.49999988 0.46147221 0.47975847
		 -0.48535657 0.46147221 0.49407139 -0.4500047 0.46147221 0.5 -0.4500047 0.48871547 0.49407139
		 -0.4500047 0.50000018 0.47975847 0.48535687 0.48871547 0.47975847 0.45000499 0.50000018 0.47975847
		 0.45000499 0.48871547 0.49407139 0.45000499 0.46147221 0.5 0.48535687 0.46147221 0.49407139
		 0.5 0.46147221 0.47975847 -0.48535657 0.46147221 -0.49407139 -0.49999988 0.46147221 -0.47975847
		 -0.48535657 0.48871547 -0.47975847 -0.4500047 0.50000018 -0.47975847 -0.4500047 0.48871547 -0.49407139
		 -0.4500047 0.46147221 -0.5 0.48535687 0.46147221 -0.49407139 0.45000499 0.46147221 -0.5
		 0.45000499 0.48871547 -0.49407139 0.45000499 0.50000018 -0.47975847 0.48535687 0.48871547 -0.47975847
		 0.5 0.46147221 -0.47975847 -0.48535657 -0.48871541 -0.47975847 -0.49999988 -0.46147212 -0.47975847
		 -0.48535657 -0.46147212 -0.49407139 -0.4500047 -0.46147212 -0.5 -0.4500047 -0.48871541 -0.49407139
		 -0.4500047 -0.49999994 -0.47975847 0.48535687 -0.48871541 -0.47975847 0.45000499 -0.49999994 -0.47975847
		 0.45000499 -0.48871541 -0.49407139 0.45000499 -0.46147212 -0.5 0.48535687 -0.46147212 -0.49407139
		 0.5 -0.46147212 -0.47975847 -0.47885931 -0.48370844 0.49144086 0.47885966 -0.48370844 0.49144086
		 -0.47885931 0.48370868 0.49144086 0.47885966 0.48370868 0.49144086 -0.47885931 0.48370868 -0.49144086
		 0.47885966 0.48370868 -0.49144086 -0.47885931 -0.48370844 -0.49144086 0.47885966 -0.48370844 -0.49144086;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door4";
	rename -uid "960731F4-284B-5EA6-25C4-87B878339A98";
	setAttr ".rp" -type "double3" -1.4474360818906138 4.6797778431786208 0.071165045046959641 ;
	setAttr ".sp" -type "double3" -1.4474360818906138 4.6797778431786208 0.071165045046959641 ;
createNode mesh -n "doorShape4" -p "door4";
	rename -uid "4DB19D5C-1049-E090-D1BE-C38A197533C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.3874988 0.99493963
		 0.3874988 0.0096319616 0.6125012 0.99493957 0.63006037 0.0096319616 0.3874988 0.24036805
		 0.61250126 0.24036805 0.63006037 0.24036805 0.13006037 0.0096319616 0.3874988 0.49493963
		 0.6125012 0.4949396 0.86993957 0.24036804 0.86993963 0.0096319616 0.61250126 0.75506037
		 0.3874988 0.74036801 0.61250126 0.74036807 0.61250126 0.0096319616 0.3874988 0.25506037
		 0.61250126 0.25506037 0.3874988 0.50963193 0.61250126 0.50963193 0.3874988 0.75506037
		 0.36993963 0.0096319616 0.3699396 0.24036804 0.13006037 0.24036805 0.375 0.99638826
		 0.37138826 0 0.38266665 0 0.38266665 1 0.37623474 0.0095202075 0.62861174 0 0.625
		 0.99638826 0.62376529 0.0095202075 0.61733335 1 0.61733335 0 0.37138826 0.25 0.375
		 0.25361174 0.37623474 0.2404798 0.3874197 0.24928151 0.625 0.25361171 0.62861174
		 0.25 0.61258036 0.24928151 0.62376529 0.24047981 0.125 0.24398834 0.375 0.50601166
		 0.375 0.49638826 0.12861173 0.25 0.3874197 0.50071847 0.625 0.50601166 0.875 0.24398835
		 0.6125803 0.50071847 0.87138826 0.25 0.625 0.49638829 0.12861174 0 0.375 0.75361174
		 0.375 0.74398834 0.125 0.0060116448 0.3874197 0.74928153 0.625 0.75361174 0.87138826
		 0 0.61258036 0.74928153 0.875 0.0060116407 0.625 0.74398834 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -1.0396003 4.5789289 0.36446857 
		-1.0693057 4.5766006 0.36446857 -1.0693057 4.5789289 0.37321889 -1.0693057 4.5845509 
		0.37684339 -1.0396003 4.5845509 0.37321889 -1.0272957 4.5845509 0.36446857 -1.8552722 
		4.5789289 0.36446857 -1.8675766 4.5845509 0.36446857 -1.8552722 4.5845509 0.37321889 
		-1.8255666 4.5845509 0.37684339 -1.8255666 4.5789289 0.37321889 -1.8255666 4.5766006 
		0.36446857 -1.0396003 4.7806268 0.36446857 -1.0272957 4.7750049 0.36446857 -1.0396003 
		4.7750049 0.37321889 -1.0693057 4.7750049 0.37684339 -1.0693057 4.7806268 0.37321889 
		-1.0693057 4.7829552 0.36446857 -1.8552722 4.7806268 0.36446857 -1.8255666 4.7829552 
		0.36446857 -1.8255666 4.7806268 0.37321889 -1.8255666 4.7750049 0.37684339 -1.8552722 
		4.7750049 0.37321889 -1.8675766 4.7750049 0.36446857 -1.0396003 4.7750049 -0.2308888 
		-1.0272957 4.7750049 -0.22213849 -1.0396003 4.7806268 -0.22213849 -1.0693057 4.7829552 
		-0.22213849 -1.0693057 4.7806268 -0.2308888 -1.0693057 4.7750049 -0.2345133 -1.8552722 
		4.7750049 -0.2308888 -1.8255666 4.7750049 -0.2345133 -1.8255666 4.7806268 -0.2308888 
		-1.8255666 4.7829552 -0.22213849 -1.8552722 4.7806268 -0.22213849 -1.8675766 4.7750049 
		-0.22213849 -1.0396003 4.5789289 -0.22213849 -1.0272957 4.5845509 -0.22213849 -1.0396003 
		4.5845509 -0.2308888 -1.0693057 4.5845509 -0.2345133 -1.0693057 4.5789289 -0.2308888 
		-1.0693057 4.5766006 -0.22213849 -1.8552722 4.5789289 -0.22213849 -1.8255666 4.5766006 
		-0.22213849 -1.8255666 4.5789289 -0.2308888 -1.8255666 4.5845509 -0.2345133 -1.8552722 
		4.5845509 -0.2308888 -1.8675766 4.5845509 -0.22213849 -1.0450597 4.5799623 0.3716107 
		-1.8498127 4.5799623 0.3716107 -1.0450597 4.7795935 0.3716107 -1.8498127 4.7795935 
		0.3716107 -1.0450597 4.7795935 -0.22928061 -1.8498127 4.7795935 -0.22928061 -1.0450597 
		4.5799623 -0.22928061 -1.8498127 4.5799623 -0.22928061;
	setAttr -s 56 ".vt[0:55]"  -0.48535657 -0.48871541 0.47975847 -0.4500047 -0.49999994 0.47975847
		 -0.4500047 -0.48871541 0.49407139 -0.4500047 -0.46147212 0.5 -0.48535657 -0.46147212 0.49407139
		 -0.49999988 -0.46147212 0.47975847 0.48535687 -0.48871541 0.47975847 0.5 -0.46147212 0.47975847
		 0.48535687 -0.46147212 0.49407139 0.45000499 -0.46147212 0.5 0.45000499 -0.48871541 0.49407139
		 0.45000499 -0.49999994 0.47975847 -0.48535657 0.48871547 0.47975847 -0.49999988 0.46147221 0.47975847
		 -0.48535657 0.46147221 0.49407139 -0.4500047 0.46147221 0.5 -0.4500047 0.48871547 0.49407139
		 -0.4500047 0.50000018 0.47975847 0.48535687 0.48871547 0.47975847 0.45000499 0.50000018 0.47975847
		 0.45000499 0.48871547 0.49407139 0.45000499 0.46147221 0.5 0.48535687 0.46147221 0.49407139
		 0.5 0.46147221 0.47975847 -0.48535657 0.46147221 -0.49407139 -0.49999988 0.46147221 -0.47975847
		 -0.48535657 0.48871547 -0.47975847 -0.4500047 0.50000018 -0.47975847 -0.4500047 0.48871547 -0.49407139
		 -0.4500047 0.46147221 -0.5 0.48535687 0.46147221 -0.49407139 0.45000499 0.46147221 -0.5
		 0.45000499 0.48871547 -0.49407139 0.45000499 0.50000018 -0.47975847 0.48535687 0.48871547 -0.47975847
		 0.5 0.46147221 -0.47975847 -0.48535657 -0.48871541 -0.47975847 -0.49999988 -0.46147212 -0.47975847
		 -0.48535657 -0.46147212 -0.49407139 -0.4500047 -0.46147212 -0.5 -0.4500047 -0.48871541 -0.49407139
		 -0.4500047 -0.49999994 -0.47975847 0.48535687 -0.48871541 -0.47975847 0.45000499 -0.49999994 -0.47975847
		 0.45000499 -0.48871541 -0.49407139 0.45000499 -0.46147212 -0.5 0.48535687 -0.46147212 -0.49407139
		 0.5 -0.46147212 -0.47975847 -0.47885931 -0.48370844 0.49144086 0.47885966 -0.48370844 0.49144086
		 -0.47885931 0.48370868 0.49144086 0.47885966 0.48370868 0.49144086 -0.47885931 0.48370868 -0.49144086
		 0.47885966 0.48370868 -0.49144086 -0.47885931 -0.48370844 -0.49144086 0.47885966 -0.48370844 -0.49144086;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "knob2";
	rename -uid "662CDBAD-FB46-FD10-4F6D-4B9F5BB252CE";
	setAttr ".rp" -type "double3" -1.2300899281517581 4.7169390253576191 1.2328028759516354 ;
	setAttr ".sp" -type "double3" -1.2300899281517581 4.7169390253576191 1.2328028759516354 ;
createNode mesh -n "knobShape2" -p "knob2";
	rename -uid "369B695D-7B46-2BC4-DE82-40AD8E3A6566";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.2830015 5.7238545 1.2748965 -1.2607816 
		5.720983 1.3128698 -1.2261734 5.7165103 1.3430054 -1.1825644 5.7108746 1.3623538 
		-1.1342235 5.7046275 1.3690207 -1.0858825 5.69838 1.3623538 -1.0422735 5.6927443 
		1.3430054 -1.0076653 5.6882715 1.3128697 -0.98544538 5.6854 1.2748965 -0.97778893 
		5.6844106 1.2328029 -0.98544538 5.6854 1.1907092 -1.0076653 5.6882715 1.1527361 -1.0422735 
		5.6927443 1.1226003 -1.0858825 5.69838 1.1032521 -1.1342235 5.7046275 1.096585 -1.1825644 
		5.7108746 1.1032521 -1.2261733 5.7165103 1.1226003 -1.2607816 5.720983 1.1527361 
		-1.2830015 5.7238545 1.1907092 -1.2906579 5.724844 1.2328029 -1.4316719 5.7059765 
		1.3159536 -1.3877791 5.700304 1.3909651 -1.3194147 5.6914692 1.4504944 -1.2332705 
		5.6803365 1.4887147 -1.137779 5.6679955 1.5018845 -1.0422875 5.6556549 1.4887147 
		-0.95614326 5.6445222 1.4504944 -0.88777888 5.6356869 1.390965 -0.84388626 5.6300144 
		1.3159536 -0.82876194 5.6280599 1.2328029 -0.84388626 5.6300144 1.1496521 -0.88777888 
		5.6356869 1.0746408 -0.95614326 5.6445222 1.0151113 -1.0422875 5.6556549 0.97689116 
		-1.137779 5.6679955 0.96372139 -1.2332705 5.6803365 0.97689122 -1.3194146 5.6914692 
		1.0151114 -1.387779 5.700304 1.0746408 -1.4316716 5.7059765 1.1496521 -1.4467961 
		5.707931 1.2328029 -1.5753784 5.6637449 1.3549634 -1.5108938 5.6554112 1.465166 -1.4104567 
		5.6424317 1.5526232 -1.2838984 5.6260757 1.6087742 -1.1436075 5.6079454 1.6281224 
		-1.0033166 5.5898151 1.6087742 -0.87675846 5.5734596 1.5526232 -0.77632141 5.5604796 
		1.4651659 -0.7118367 5.552146 1.3549633 -0.68961692 5.5492744 1.2328029 -0.7118367 
		5.552146 1.1106424 -0.77632141 5.5604796 1.0004399 -0.87675858 5.5734596 0.9129827 
		-1.0033166 5.5898151 0.85683167 -1.1436075 5.6079454 0.83748341 -1.2838982 5.6260757 
		0.85683173 -1.4104564 5.6424313 0.9129827 -1.5108936 5.6554112 1.0004399 -1.5753782 
		5.6637449 1.1106424 -1.5975981 5.6666164 1.2328029 -1.7105829 5.5982003 1.3909651 
		-1.6270941 5.5874104 1.5336453 -1.4970573 5.5706053 1.6468769 -1.3332013 5.5494294 
		1.719576 -1.1515656 5.5259562 1.7446264 -0.96992981 5.5024824 1.719576 -0.8060739 
		5.4813066 1.6468768 -0.67603719 5.4645014 1.5336452 -0.59254849 5.453712 1.390965 
		-0.56378019 5.4499941 1.2328029 -0.59254849 5.453712 1.0746408 -0.67603719 5.4645014 
		0.93196064 -0.80607402 5.4813066 0.81872904 -0.96992993 5.5024824 0.74602991 -1.1515656 
		5.5259562 0.72097951 -1.3332012 5.5494294 0.74602991 -1.4970571 5.5706053 0.8187291 
		-1.6270939 5.5874104 0.93196064 -1.7105826 5.5981998 1.0746408 -1.7393509 5.6019177 
		1.2328029 -1.8339559 5.5109558 1.4230723 -1.7335187 5.4979758 1.5947168 -1.5770842 
		5.4777589 1.7309346 -1.3799652 5.4522843 1.8183919 -1.1614571 5.424046 1.8485276 
		-0.942949 5.3958073 1.8183919 -0.74583 5.3703327 1.7309346 -0.58939558 5.3501158 
		1.5947167 -0.48895839 5.3371363 1.4230722 -0.45435014 5.3326635 1.2328029 -0.48895839 
		5.3371363 1.0425335 -0.58939558 5.3501158 0.87088907 -0.74583012 5.3703327 0.73467129 
		-0.94294912 5.3958073 0.64721406 -1.1614571 5.424046 0.61707842 -1.3799651 5.4522843 
		0.64721406 -1.5770839 5.4777589 0.73467135 -1.7335185 5.4979758 0.87088913 -1.8339556 
		5.5109558 1.0425335 -1.8685638 5.5154281 1.2328029 -1.9424601 5.40416 1.4504944 -1.8275476 
		5.3893094 1.6468769 -1.6485672 5.366179 1.8027269 -1.4230387 5.3370328 1.9027886 
		-1.1730386 5.3047242 1.9372675 -0.92303848 5.2724156 1.9027886 -0.69751012 5.2432699 
		1.8027267 -0.51852989 5.2201395 1.6468767 -0.40361753 5.2052889 1.4504944 -0.36402145 
		5.2001715 1.2328029 -0.40361753 5.2052889 1.0151113 -0.51852989 5.2201395 0.81872904 
		-0.69751024 5.2432699 0.66287917 -0.92303848 5.2724156 0.56281739 -1.1730386 5.3047242 
		0.52833843 -1.4230386 5.3370328 0.56281739 -1.648567 5.366179 0.66287923 -1.8275471 
		5.3893089 0.8187291 -1.9424596 5.4041595 1.0151114 -1.9820557 5.409277 1.2328029 
		-2.0334232 5.2804422 1.4725564 -1.9068648 5.2640867 1.6888411 -1.7097458 5.2386122 
		1.8604856 -1.4613612 5.2065125 1.9706881 -1.1860249 5.1709294 2.0086613 -0.9106887 
		5.1353464 1.9706881 -0.66230434 5.1032467 1.8604854 -0.46518531 5.0777726 1.6888409 
		-0.33862713 5.0614166 1.4725562 -0.29501817 5.0557809 1.2328029 -0.33862713 5.0614166 
		0.9930495 -0.46518531 5.0777726 0.77676487 -0.66230434 5.1032467 0.60512042 -0.91068882 
		5.1353464 0.49491793 -1.1860249 5.1709294 0.45694473 -1.4613611 5.2065125 0.49491796 
		-1.7097453 5.2386122 0.60512048 -1.9068643 5.2640867 0.77676493 -2.0334225 5.2804422 
		0.99304956 -2.0770316 5.286078 1.2328029 -2.1046054 5.1428494 1.4887147 -1.9695177 
		5.1253915 1.7195761 -1.7591136 5.0982003 1.9027886 -1.493989 5.0639372 2.0204184 
		-1.2000962 5.0259562 2.0609508 -0.90620357 4.9879751 2.0204184 -0.64107901 4.953712 
		1.9027886 -0.43067512 4.9265203 1.7195759 -0.29558751 4.9090624 1.4887146 -0.24903952 
		4.9030471 1.2328029 -0.29558751 4.9090624 0.97689116 -0.43067518 4.9265203 0.74602985 
		-0.64107925 4.953712 0.56281734 -0.90620357 4.9879751 0.44518763 -1.2000962 5.0259562 
		0.40465522 -1.4939889 5.0639367 0.44518769 -1.7591133 5.0981998 0.56281739 -1.9695172 
		5.1253915 0.74602991 -2.1046047 5.1428494 0.97689122 -2.1511528 5.1488647 1.2328029 
		-2.1542542 4.9947691 1.4985716 -2.0139632 4.9766388 1.7383251 -1.7954551 4.9484 1.9285945 
		-1.5201188 4.912817 2.050755 -1.2149062 4.8733735 2.0928485 -0.90969354 4.8339295 
		2.050755;
	setAttr ".pt[166:320]" -0.63435727 4.7983465 1.9285944 -0.4158493 4.7701077 
		1.738325 -0.2755585 4.7519774 1.4985715 -0.22721758 4.7457304 1.2328029 -0.2755585 
		4.7519774 0.96703422 -0.41584936 4.7701077 0.72728086 -0.63435739 4.7983465 0.53701156 
		-0.90969354 4.8339295 0.4148511 -1.2149062 4.8733735 0.37275749 -1.5201187 4.912817 
		0.4148511 -1.7954549 4.9484 0.53701156 -2.0139627 4.9766388 0.72728091 -2.1542535 
		4.9947691 0.96703428 -2.2025945 5.0010166 1.2328029 -2.1811471 4.839848 1.5018845 
		-2.0391076 4.8214917 1.7446265 -1.8178755 4.792901 1.9372677 -1.5391071 4.7568746 
		2.0609508 -1.2300899 4.716939 2.103569 -0.92107272 4.6770034 2.0609508 -0.64230442 
		4.6409769 1.9372675 -0.42107269 4.6123862 1.7446263 -0.27903315 4.5940299 1.5018843 
		-0.23008969 4.5877047 1.2328029 -0.27903315 4.5940299 0.96372139 -0.42107275 4.6123862 
		0.72097945 -0.64230454 4.6409769 0.52833843 -0.92107284 4.6770034 0.40465522 -1.2300899 
		4.716939 0.36203694 -1.5391068 4.7568746 0.40465528 -1.8178753 4.792901 0.52833843 
		-2.0391071 4.8214917 0.72097951 -2.1811466 4.839848 0.96372145 -2.2300901 4.8461733 
		1.2328029 -2.1846218 4.6819005 1.4985716 -2.0443308 4.6637702 1.7383251 -1.8258226 
		4.6355314 1.9285945 -1.5504863 4.5999484 2.050755 -1.2452737 4.5605049 2.0928485 
		-0.94006103 4.5210609 2.050755 -0.66472477 4.4854779 1.9285944 -0.44621679 4.4572392 
		1.738325 -0.305926 4.4391088 1.4985715 -0.25758508 4.4328618 1.2328029 -0.305926 
		4.4391088 0.96703422 -0.44621685 4.4572392 0.72728086 -0.66472489 4.4854779 0.53701156 
		-0.94006103 4.5210609 0.4148511 -1.2452737 4.5605049 0.37275749 -1.5504862 4.5999484 
		0.4148511 -1.8258224 4.6355314 0.53701156 -2.0443304 4.6637702 0.72728091 -2.1846211 
		4.6819005 0.96703428 -2.2329621 4.688148 1.2328029 -2.1645927 4.5248156 1.4887147 
		-2.029505 4.5073576 1.7195761 -1.8191009 4.4801664 1.9027886 -1.5539763 4.4459033 
		2.0204184 -1.2600836 4.4079223 2.0609508 -0.96619081 4.3699412 2.0204184 -0.70106626 
		4.3356781 1.9027886 -0.4906624 4.3084865 1.7195759 -0.35557479 4.2910285 1.4887146 
		-0.30902678 4.2850132 1.2328029 -0.35557479 4.2910285 0.97689116 -0.49066246 4.3084865 
		0.74602985 -0.70106649 4.3356781 0.56281734 -0.96619081 4.3699412 0.44518763 -1.2600836 
		4.4079223 0.40465522 -1.5539762 4.4459028 0.44518769 -1.8191006 4.480166 0.56281739 
		-2.0295045 4.5073576 0.74602991 -2.164592 4.5248156 0.97689122 -2.2111402 4.5308309 
		1.2328029 -2.1215532 4.3724613 1.4725564 -1.9949948 4.3561058 1.6888411 -1.7978758 
		4.3306313 1.8604856 -1.5494912 4.2985315 1.9706881 -1.2741549 4.2629485 2.0086613 
		-0.99881864 4.2273655 1.9706881 -0.75043428 4.1952658 1.8604854 -0.55331528 4.1697917 
		1.6888409 -0.4267571 4.1534357 1.4725562 -0.38314813 4.1478 1.2328029 -0.4267571 
		4.1534357 0.9930495 -0.55331528 4.1697917 0.77676487 -0.75043428 4.1952658 0.60512042 
		-0.99881876 4.2273655 0.49491793 -1.2741549 4.2629485 0.45694473 -1.549491 4.2985315 
		0.49491796 -1.7978753 4.3306313 0.60512048 -1.9949943 4.3561058 0.77676493 -2.1215525 
		4.3724613 0.99304956 -2.1651616 4.3780971 1.2328029 -2.0565627 4.2285895 1.4504944 
		-1.9416502 4.2137389 1.6468769 -1.7626698 4.1906085 1.8027269 -1.5371413 4.1614623 
		1.9027886 -1.2871412 4.1291537 1.9372675 -1.0371411 4.0968451 1.9027886 -0.81161273 
		4.0676994 1.8027267 -0.63263249 4.044569 1.6468767 -0.5177201 4.0297184 1.4504944 
		-0.47812405 4.024601 1.2328029 -0.5177201 4.0297184 1.0151113 -0.63263249 4.044569 
		0.81872904 -0.81161284 4.0676994 0.66287917 -1.0371411 4.0968451 0.56281739 -1.2871412 
		4.1291537 0.52833843 -1.5371412 4.1614623 0.56281739 -1.7626696 4.1906085 0.66287923 
		-1.9416497 4.2137384 0.8187291 -2.0565622 4.2285891 1.0151114 -2.0961583 4.2337065 
		1.2328029 -1.9712216 4.0967422 1.4230723 -1.8707844 4.0837622 1.5947168 -1.7143499 
		4.0635452 1.7309346 -1.5172309 4.0380707 1.8183919 -1.2987227 4.0098324 1.8485276 
		-1.0802146 3.9815934 1.8183919 -0.88309562 3.9561191 1.7309346 -0.72666121 3.9359024 
		1.5947167 -0.62622404 3.9229224 1.4230722 -0.5916158 3.9184499 1.2328029 -0.62622404 
		3.9229224 1.0425335 -0.72666121 3.9359024 0.87088907 -0.88309574 3.9561191 0.73467129 
		-1.0802147 3.9815936 0.64721406 -1.2987227 4.0098324 0.61707842 -1.5172307 4.0380707 
		0.64721406 -1.7143496 4.0635452 0.73467135 -1.8707842 4.0837622 0.87088913 -1.9712213 
		4.0967422 1.0425335 -2.0058296 4.1012144 1.2328029 -1.1330285 5.716939 1.2328029 
		-2.0306265 4.0967422 1.4230723 -1.9301894 4.0837622 1.5947168 -1.7737548 4.0635457 
		1.7309346 -1.5766358 4.0380712 1.8183919 -1.3581277 4.0098324 1.8485276 -1.1396196 
		3.9815934 1.8183919 -0.94250065 3.9561191 1.7309346 -0.78606623 3.9359024 1.5947167 
		-0.68562907 3.9229224 1.4230722 -0.65102082 3.9184499 1.2328029 -0.68562907 3.9229224 
		1.0425335 -0.78606623 3.9359024 0.87088907 -0.94250077 3.9561191 0.73467129 -1.1396197 
		3.9815936 0.64721406 -1.3581277 4.0098324 0.61707842 -1.5766357 4.0380712 0.64721406 
		-1.7737546 4.0635457 0.73467135 -1.9301891 4.0837622 0.87088913 -2.0306263 4.0967422 
		1.0425335 -2.0652344 4.1012149 1.2328029;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877808 -0.9876883 -0.048340943 0.12655818 -0.9876883 -0.091949932
		 0.09194994 -0.9876883 -0.12655823 0.048340917 -0.9876883 -0.14877811 0 -0.9876883 -0.15643455
		 -0.048340917 -0.9876883 -0.1487781 -0.09194994 -0.9876883 -0.1265582 -0.12655818 -0.9876883 -0.091949902
		 -0.14877808 -0.9876883 -0.048340924 -0.15643454 -0.9876883 0 -0.14877808 -0.9876883 0.048340924
		 -0.12655818 -0.9876883 0.091949895 -0.09194994 -0.9876883 0.12655817 -0.048340917 -0.9876883 0.14877805
		 0 -0.9876883 0.15643449 0.048340917 -0.9876883 0.14877804 0.091949821 -0.9876883 0.12655815
		 0.12655818 -0.9876883 0.091949888 0.14877808 -0.9876883 0.048340913 0.15643442 -0.9876883 0
		 0.29389286 -0.95105648 -0.095491566 0.25000012 -0.95105648 -0.18163574 0.18163574 -0.95105648 -0.25000015
		 0.095491529 -0.95105648 -0.2938928 0 -0.95105648 -0.30901715 -0.095491529 -0.95105648 -0.29389277
		 -0.18163574 -0.95105648 -0.25000009 -0.25000012 -0.95105648 -0.18163569 -0.29389274 -0.95105648 -0.095491529
		 -0.30901706 -0.95105648 0 -0.29389274 -0.95105648 0.095491529 -0.25000012 -0.95105648 0.18163568
		 -0.18163574 -0.95105648 0.25000006 -0.095491529 -0.95105648 0.29389268 0 -0.95105648 0.30901703
		 0.095491529 -0.95105648 0.29389265 0.18163562 -0.95105648 0.25000003 0.25 -0.95105648 0.18163565
		 0.29389262 -0.95105648 0.095491506 0.30901706 -0.95105648 0 0.43177092 -0.89100647 -0.14029087
		 0.36728632 -0.89100647 -0.2668491 0.26684916 -0.89100647 -0.36728626 0.14029086 -0.89100647 -0.43177086
		 0 -0.89100647 -0.45399073 -0.14029086 -0.89100647 -0.43177083 -0.26684904 -0.89100647 -0.36728618
		 -0.36728609 -0.89100647 -0.26684901 -0.4317708 -0.89100647 -0.14029081 -0.45399058 -0.89100647 0
		 -0.4317708 -0.89100647 0.14029081 -0.36728609 -0.89100647 0.26684898 -0.26684892 -0.89100647 0.36728612
		 -0.14029086 -0.89100647 0.43177071 0 -0.89100647 0.45399058 0.14029074 -0.89100647 0.43177068
		 0.26684892 -0.89100647 0.36728609 0.36728609 -0.89100647 0.26684895 0.43177068 -0.89100647 0.1402908
		 0.45399058 -0.89100647 0 0.5590173 -0.80901694 -0.18163574 0.4755286 -0.80901694 -0.34549171
		 0.34549177 -0.80901694 -0.47552854 0.18163574 -0.80901694 -0.5590173 0 -0.80901694 -0.58778554
		 -0.18163574 -0.80901694 -0.55901724 -0.34549165 -0.80901694 -0.47552842 -0.47552836 -0.80901694 -0.34549159
		 -0.55901706 -0.80901694 -0.18163566 -0.58778536 -0.80901694 0 -0.55901706 -0.80901694 0.18163566
		 -0.47552836 -0.80901694 0.34549156 -0.34549153 -0.80901694 0.47552833 -0.18163562 -0.80901694 0.55901706
		 0 -0.80901694 0.5877853 0.18163562 -0.80901694 0.55901706 0.34549153 -0.80901694 0.4755283
		 0.47552836 -0.80901694 0.34549153 0.55901706 -0.80901694 0.18163563 0.58778536 -0.80901694 0
		 0.67249882 -0.70710683 -0.21850814 0.57206166 -0.70710683 -0.41562718 0.41562712 -0.70710683 -0.57206172
		 0.21850812 -0.70710683 -0.67249888 0 -0.70710683 -0.70710713 -0.21850812 -0.70710683 -0.67249882
		 -0.41562712 -0.70710683 -0.5720616 -0.57206154 -0.70710683 -0.41562706 -0.6724987 -0.70710683 -0.21850805
		 -0.70710695 -0.70710683 0 -0.6724987 -0.70710683 0.21850805 -0.57206154 -0.70710683 0.415627
		 -0.415627 -0.70710683 0.57206148 -0.21850801 -0.70710683 0.67249858 0 -0.70710683 0.70710683
		 0.21850801 -0.70710683 0.67249858 0.41562688 -0.70710683 0.57206142 0.57206142 -0.70710683 0.41562697
		 0.67249858 -0.70710683 0.21850802 0.70710671 -0.70710683 0 0.76942146 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.4755286 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552848 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450871 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000012 -0.58778524 0.76942098 0 -0.58778524 0.80901712 0.25 -0.58778524 0.76942098
		 0.47552836 -0.58778524 0.65450853 0.65450847 -0.58778524 0.4755283 0.76942098 -0.58778524 0.25
		 0.80901706 -0.58778524 0 0.84739816 -0.45399046 -0.27533633 0.72083986 -0.45399046 -0.5237208
		 0.52372086 -0.45399046 -0.72083986 0.27533627 -0.45399046 -0.84739798 0 -0.45399046 -0.89100695
		 -0.27533627 -0.45399046 -0.84739798 -0.52372062 -0.45399046 -0.72083968 -0.72083962 -0.45399046 -0.52372062
		 -0.8473978 -0.45399046 -0.27533621 -0.89100677 -0.45399046 0 -0.8473978 -0.45399046 0.27533621
		 -0.72083962 -0.45399046 0.52372062 -0.52372062 -0.45399046 0.72083956 -0.27533615 -0.45399046 0.84739769
		 0 -0.45399046 0.89100665 0.27533615 -0.45399046 0.84739763 0.52372038 -0.45399046 0.7208395
		 0.72083938 -0.45399046 0.52372056 0.84739745 -0.45399046 0.27533618 0.89100659 -0.45399046 0
		 0.90450919 -0.30901694 -0.2938928 0.76942146 -0.30901694 -0.55901736 0.5590173 -0.30901694 -0.76942134
		 0.29389274 -0.30901694 -0.90450901 0 -0.30901694 -0.95105702 -0.29389274 -0.30901694 -0.90450895
		 -0.5590173 -0.30901694 -0.76942122 -0.76942116 -0.30901694 -0.55901718 -0.90450877 -0.30901694 -0.29389271
		 -0.95105678 -0.30901694 0 -0.90450877 -0.30901694 0.29389271 -0.7694211 -0.30901694 0.55901712
		 -0.55901706 -0.30901694 0.76942104 -0.29389274 -0.30901694 0.90450865 0 -0.30901694 0.95105666
		 0.29389262 -0.30901694 0.90450859 0.55901706 -0.30901694 0.76942098 0.76942098 -0.30901694 0.55901706
		 0.90450847 -0.30901694 0.29389265 0.9510566 -0.30901694 0 0.9393481 -0.1564343 -0.30521268
		 0.79905713 -0.1564343 -0.580549 0.58054888 -0.1564343 -0.79905713 0.30521262 -0.1564343 -0.93934792
		 0 -0.1564343 -0.98768884 -0.30521262 -0.1564343 -0.93934786;
	setAttr ".vt[166:320]" -0.58054888 -0.1564343 -0.79905695 -0.79905689 -0.1564343 -0.58054882
		 -0.93934768 -0.1564343 -0.30521256 -0.9876886 -0.1564343 0 -0.93934768 -0.1564343 0.30521256
		 -0.79905683 -0.1564343 0.58054876 -0.58054876 -0.1564343 0.79905677 -0.30521262 -0.1564343 0.93934757
		 0 -0.1564343 0.98768848 0.3052125 -0.1564343 0.93934757 0.58054864 -0.1564343 0.79905671
		 0.79905665 -0.1564343 0.5805487 0.93934739 -0.1564343 0.3052125 0.98768842 -0.1564343 0
		 0.95105708 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901718 0 -0.95105702
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 0 0 1.000000119209 0.30901694 0 0.9510566
		 0.58778536 0 0.80901706 0.80901706 0 0.5877853 0.9510566 0 0.309017 1.000000119209 0 0
		 0.9393481 0.1564343 -0.30521268 0.79905713 0.1564343 -0.580549 0.58054888 0.1564343 -0.79905713
		 0.30521262 0.1564343 -0.93934792 0 0.1564343 -0.98768884 -0.30521262 0.1564343 -0.93934786
		 -0.58054888 0.1564343 -0.79905695 -0.79905689 0.1564343 -0.58054882 -0.93934768 0.1564343 -0.30521256
		 -0.9876886 0.1564343 0 -0.93934768 0.1564343 0.30521256 -0.79905683 0.1564343 0.58054876
		 -0.58054876 0.1564343 0.79905677 -0.30521262 0.1564343 0.93934757 0 0.1564343 0.98768848
		 0.3052125 0.1564343 0.93934757 0.58054864 0.1564343 0.79905671 0.79905665 0.1564343 0.5805487
		 0.93934739 0.1564343 0.3052125 0.98768842 0.1564343 0 0.90450919 0.30901694 -0.2938928
		 0.76942146 0.30901694 -0.55901736 0.5590173 0.30901694 -0.76942134 0.29389274 0.30901694 -0.90450901
		 0 0.30901694 -0.95105702 -0.29389274 0.30901694 -0.90450895 -0.5590173 0.30901694 -0.76942122
		 -0.76942116 0.30901694 -0.55901718 -0.90450877 0.30901694 -0.29389271 -0.95105678 0.30901694 0
		 -0.90450877 0.30901694 0.29389271 -0.7694211 0.30901694 0.55901712 -0.55901706 0.30901694 0.76942104
		 -0.29389274 0.30901694 0.90450865 0 0.30901694 0.95105666 0.29389262 0.30901694 0.90450859
		 0.55901706 0.30901694 0.76942098 0.76942098 0.30901694 0.55901706 0.90450847 0.30901694 0.29389265
		 0.9510566 0.30901694 0 0.84739816 0.45399046 -0.27533633 0.72083986 0.45399046 -0.5237208
		 0.52372086 0.45399046 -0.72083986 0.27533627 0.45399046 -0.84739798 0 0.45399046 -0.89100695
		 -0.27533627 0.45399046 -0.84739798 -0.52372062 0.45399046 -0.72083968 -0.72083962 0.45399046 -0.52372062
		 -0.8473978 0.45399046 -0.27533621 -0.89100677 0.45399046 0 -0.8473978 0.45399046 0.27533621
		 -0.72083962 0.45399046 0.52372062 -0.52372062 0.45399046 0.72083956 -0.27533615 0.45399046 0.84739769
		 0 0.45399046 0.89100665 0.27533615 0.45399046 0.84739763 0.52372038 0.45399046 0.7208395
		 0.72083938 0.45399046 0.52372056 0.84739745 0.45399046 0.27533618 0.89100659 0.45399046 0
		 0.76942146 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.4755286 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552848 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450871 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000012 0.58778524 0.76942098 0 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552836 0.58778524 0.65450853 0.65450847 0.58778524 0.4755283
		 0.76942098 0.58778524 0.25 0.80901706 0.58778524 0 0.67249882 0.70710683 -0.21850814
		 0.57206166 0.70710683 -0.41562718 0.41562712 0.70710683 -0.57206172 0.21850812 0.70710683 -0.67249888
		 0 0.70710683 -0.70710713 -0.21850812 0.70710683 -0.67249882 -0.41562712 0.70710683 -0.5720616
		 -0.57206154 0.70710683 -0.41562706 -0.6724987 0.70710683 -0.21850805 -0.70710695 0.70710683 0
		 -0.6724987 0.70710683 0.21850805 -0.57206154 0.70710683 0.415627 -0.415627 0.70710683 0.57206148
		 -0.21850801 0.70710683 0.67249858 0 0.70710683 0.70710683 0.21850801 0.70710683 0.67249858
		 0.41562688 0.70710683 0.57206142 0.57206142 0.70710683 0.41562697 0.67249858 0.70710683 0.21850802
		 0.70710671 0.70710683 0 0 -1 0 0.67249882 0.70710683 -0.21850814 0.57206166 0.70710683 -0.41562718
		 0.41562712 0.70710683 -0.57206172 0.21850812 0.70710683 -0.67249888 0 0.70710683 -0.70710713
		 -0.21850812 0.70710683 -0.67249882 -0.41562712 0.70710683 -0.5720616 -0.57206154 0.70710683 -0.41562706
		 -0.6724987 0.70710683 -0.21850805 -0.70710695 0.70710683 0 -0.6724987 0.70710683 0.21850805
		 -0.57206154 0.70710683 0.415627 -0.415627 0.70710683 0.57206148 -0.21850801 0.70710683 0.67249858
		 0 0.70710683 0.70710683 0.21850801 0.70710683 0.67249858 0.41562688 0.70710683 0.57206142
		 0.57206142 0.70710683 0.41562697 0.67249858 0.70710683 0.21850802 0.70710671 0.70710683 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 0 281 302 0 301 302 0 282 303 0 302 303 0
		 283 304 0 303 304 0 284 305 0 304 305 0 285 306 0 305 306 0 286 307 0 306 307 0 287 308 0
		 307 308 0 288 309 0 308 309 0 289 310 0 309 310 0 290 311 0 310 311 0 291 312 0 311 312 0
		 292 313 0 312 313 0 293 314 0 313 314 0 294 315 0 314 315 0 295 316 0 315 316 0 296 317 0
		 316 317 0 297 318 0 317 318 0 298 319 0 318 319 0 299 320 0 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fridge";
	rename -uid "6C70E03C-42E5-A6F2-C383-C19BA771F7DF";
	setAttr ".t" -type "double3" -2.2454027160799837 0.59518328587315095 -2.1176670859600506 ;
	setAttr ".s" -type "double3" 0.8689304368494879 1.0192086688140798 1.5236095264004776 ;
createNode mesh -n "fridgeShape" -p "fridge";
	rename -uid "2EC7829F-4228-FEDF-FB2D-758FFCC1D8E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "fridge2";
	rename -uid "02881903-4E23-3E27-76D3-6BABFF399678";
	setAttr ".t" -type "double3" -1.1251459336415985 0.59518328587315095 -2.1176670859600506 ;
	setAttr ".s" -type "double3" 0.30452041702069205 1.0192086688140798 1.5236095264004776 ;
createNode mesh -n "fridge2Shape" -p "fridge2";
	rename -uid "B86B0831-43F1-9B89-7274-BB93FD4242F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 3.5762787e-07 0 0 ;
createNode mesh -n "polySurfaceShape5" -p "fridge2";
	rename -uid "49E0A37A-4BA2-41DA-56EB-4FA593CFBA50";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.50000024 -0.49999997 0.67427146 1.1342479 -0.49999997 0.67427146
		 -0.50000024 3.97444844 0.67427146 1.1342479 3.97444844 0.67427146 -0.50000024 3.97444844 -0.50000012
		 1.1342479 3.97444844 -0.50000012 -0.50000024 -0.49999997 -0.50000012 1.1342479 -0.49999997 -0.50000012
		 1.1342479 -0.49999997 -0.50000012 1.1342479 -0.49999997 0.67427146 1.1342479 3.97444844 -0.50000012
		 1.1342479 3.97444844 0.67427146;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "D72D8049-45FA-4C68-0978-22B5CA5B2B31";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "35CD1082-4BF9-0F1B-8001-AF93BDE2C5D5";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABXnicdZBNDsIgEEb3nIJwALFx44LSjUv1Cs0o00gCtKHUtLeX9C9IdPvmy7xvRlSjNfSNvtetK1lxOLJKEmEhoNdgxnR0OjNJKBU3mOAK9oE+UAcWS5aQgtEwdZH1g2/gif0LFHpGXatQYbNk75faLPE6i/HZsMKtxWrJ6G7aQCKJgiw9V4+rteuG8L1wc//t/evIpSjPLPF1fP+dJB81univ\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode transform -n "pCube9";
	rename -uid "1A840425-43F1-17CD-123B-77961FCB225F";
	setAttr ".t" -type "double3" -0.52084620599083831 2.4823464266245594 -1.3688592325311264 ;
	setAttr ".s" -type "double3" 0.18112838316200874 1 0.17365443892381216 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "1F59FF96-42DF-A51C-8A3A-1587DF60B469";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E11263B-429E-4E17-C167-72B58D4674C3";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F376E7A2-4919-BB2D-6B2C-C9A1F39B3DD9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA89BEA9-41E8-B567-0B28-9EB23F4AB6EF";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F15983A-4BE9-6A6B-360F-5D994D36DA5F";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A66F30F-A54B-7D31-68A5-F588FF0C60AA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D146DF6E-4801-927E-DEC8-C68B5D90BFF1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4E31E3E2-1144-2D94-359C-3EAE8E28B805";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4BF03BBC-C540-C714-6D84-72813CC54819";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F5F5AA32-8B4B-2E69-C8D8-CBA5171148A4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "40FB9757-1642-61F5-7BEB-F2BA4125BD86";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1AA0C664-194C-28BE-0BBE-268158145966";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "050A7AFC-2943-26FE-3AA5-78963F081C02";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 902\n            -height 460\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 902\\n    -height 460\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 902\\n    -height 460\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D90287C5-F34A-7D1D-AFE6-96BFE0BE1941";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C215D600-2446-4353-A64D-2CA894F7B949";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "10138FC7-B847-64DF-A3A6-1E994ED33DBA";
createNode lambert -n "purple";
	rename -uid "1E14C7F7-1E45-476F-C8AE-9EB1B0824BF5";
	setAttr ".c" -type "float3" 0.34416002 0.25311488 0.46451613 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9795A7D9-6849-893D-0C44-4AB0A42DEEDC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "276BE116-294D-5992-6A5D-76AF98FB26DB";
createNode shadingEngine -n "blinn1SG";
	rename -uid "CB0EE3CA-8946-0BA9-1AF8-038C61E35635";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E55A2D6F-D044-C456-2853-5DB5C6C424B1";
createNode checker -n "checker1";
	rename -uid "9C50883E-BB4B-74FE-B731-8E83DF521BDC";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7384D420-FC41-0127-0CF2-F796726D9F84";
	setAttr ".re" -type "float2" 4 4 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "AC0CB973-D847-51F9-06B0-DB90E7FFFBE0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "8A2D1FE5-B346-C139-93EA-8EB6C0972E0B";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "D20AF9F6-4243-578C-EA7E-D0B8B8988892";
	setAttr ".re" -type "float2" 4 4 ;
createNode groupId -n "groupId2";
	rename -uid "BE88B716-5743-4CC7-30B6-59B6D21E850F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "73ED89EF-324D-CD22-5355-EFAF2C4D37F0";
	setAttr ".ihi" 0;
createNode standardSurface -n "checker_1";
	rename -uid "0E0A7110-084E-AD5D-A8AF-5AB1CCC3FABC";
	setAttr ".bc" -type "float3" 0.048999999 0.048999999 0.048999999 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "0188E23E-5540-7189-27BC-58A3B0EB2F97";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "FB535FB5-854D-E630-165E-F9A7F060CB64";
createNode standardSurface -n "checker_2";
	rename -uid "B48FBE4F-0147-C918-40CE-28A9F9212E1E";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "34CE4DA5-BE41-72B4-F036-709D7FD4A8C4";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C38C0342-244F-223C-4419-D08FB59DDA3A";
createNode polyPlane -n "polyPlane1";
	rename -uid "940CE03C-B443-6CC3-A96B-AE8048EB8D60";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "641F97F3-2342-8BCA-85C0-BA8EE8AD5AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2710643 4.0455723 -2.9908261 ;
	setAttr ".rs" 372221199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3096858276666543 2.6118472429257222 -2.9908260578207213 ;
	setAttr ".cbx" -type "double3" 7.23244300394538 5.4792970585472487 -2.9908260578207213 ;
	setAttr ".uvg" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "4E8B12B1-994E-9991-24CF-F88C6CA4A282";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.4901161e-08 2.646978e-23
		 -1.4901161e-08 -1.4901161e-08 2.646978e-23 -1.4901161e-08 1.4901161e-08 0 1.4901161e-08
		 -1.4901161e-08 0 1.4901161e-08 -0.10788741 -9.5823282e-17 0.073754512 0.10788741
		 -9.5823282e-17 0.073754512 -0.10788741 -9.5823282e-17 -0.073754512 0.10788741 -9.5823282e-17
		 -0.073754512;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "631042D4-9248-14CD-ACC7-51B626B873E7";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4E848804-B746-1E9C-9BC5-F09CB8F51CDA";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2710638 4.0455723 -2.9908261 ;
	setAttr ".rs" 1453262833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1022441211313145 2.40036028765845 -2.9908260578207218 ;
	setAttr ".cbx" -type "double3" 7.4398837936386517 5.6907846974678318 -2.9908260578207209 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "24D38795-B541-86CC-19FB-FEB0568371B9";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2710638 2.4003606 -2.8624101 ;
	setAttr ".rs" 38055649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1022438919207973 2.4003606294851054 -2.9908260578207209 ;
	setAttr ".cbx" -type "double3" 7.4398835644281354 2.4003606294851054 -2.7339939946226313 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "E3209DCF-CF4E-5CB3-A489-01AFC4D47C26";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[4:15]" -type "float3"  0 3.3087225e-24 7.4505806e-09
		 0 3.3087225e-24 7.4505806e-09 0 0 0 0 0 0 0 0.25683206 0 0 0.25683206 0 0 0.25683206
		 7.4505806e-09 0 0.25683206 7.4505806e-09 0 0.25683206 0 0 0.25683206 0 0 0.25683206
		 0 0 0.25683206 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B33C7385-504C-E766-90FC-DFA2B9A69F22";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2710633 2.2572508 -2.8624101 ;
	setAttr ".rs" 171395437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1022438919207973 2.1141406253002284 -2.9908260578207209 ;
	setAttr ".cbx" -type "double3" 7.4398831060071009 2.4003609713117608 -2.7339939350179865 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "1DB296B4-D84D-8F46-663F-1989D8B8C756";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -4.4408921e-16 -6.3553676e-17
		 0.099817038 -4.4408921e-16 -6.3553676e-17 0.099817038 -4.4408921e-16 0 0.099817038
		 -4.4408921e-16 0 0.099817038;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "58AA219F-8745-D77A-B197-8A880612830B";
	setAttr ".ics" -type "componentList" 6 "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2710633 3.9024632 -2.8624101 ;
	setAttr ".rs" 537237759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1022438919207973 2.1141407962135559 -2.9908260578207218 ;
	setAttr ".cbx" -type "double3" 7.4398831060071009 5.6907855520344697 -2.7339939350179865 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "4F7F2150-C742-D391-7083-E78F8F3AD8D3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0 -0.37003672 0 0 -0.37003672
		 0 0 -0.37003672 0 0 -0.37003672 0 0 0.37003672 0 0 0.37003672 0 0 0.37003672 0 0
		 0.37003672 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D75134AC-BE41-A0A3-F7DE-6BA94F7AC1E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[18]" "e[22]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".wt" 0.23081578314304352;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "30129964-4A45-B847-376B-9D90A8FB0146";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[28:39]" -type "float3"  -0.36915988 -0.077984884 0.37873968
		 0.36915988 -0.077984884 0.37873968 0.36915988 0.077984884 0.37873968 -0.36915988
		 0.077984884 0.37873968 -0.36915988 -0.077984884 -1.4901161e-08 -0.36915988 -0.077984884
		 -0.37873971 -0.36915988 0.077984884 -1.4901161e-08 -0.36915988 0.077984884 -0.37873971
		 0.36915988 -0.077984884 -1.4901161e-08 0.36915988 -0.077984884 -0.37873971 0.36915988
		 0.077984884 -0.37873971 0.36915988 0.077984884 -1.4901161e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "60FF7A56-014C-BD39-BF18-CFBF62542B89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80:81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".wt" 0.6331557035446167;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1499AC1E-A74A-460C-591C-BE9FAB35FBA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[8]" "e[19]" "e[21]" "e[60]" "e[64]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".wt" 0.35411369800567627;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5AAC7C0F-8F42-4FEF-0ACB-CEB9BE6EB36A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[82]" "e[90]" "e[96:97]" "e[99]" "e[101]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".wt" 0.059363912791013718;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4BF337C7-D546-A729-A3F8-76A028A7E4A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[10]" "e[23:24]" "e[68]" "e[72]" "e[86]" "e[94]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".wt" 0.48663097620010376;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FA0E22CC-B44E-CE0F-4E7D-378129B94808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[10]" "e[23:24]" "e[68]" "e[72]" "e[86]" "e[94]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".wt" 0.88085043430328369;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "57D4ACB8-4542-029A-42AE-29B498CEACBD";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[48:79]" -type "float3"  0 0 -0.20576692 0 8.3266727e-17
		 -0.20576692 0 1.7711774e-16 -0.33988383 0 1.7711774e-16 -0.31836435 0 1.4571677e-16
		 -0.31836435 0 2.7755576e-17 -0.31836435 0 0 -0.31836435 0 0 -0.33988383 0 4.4408921e-16
		 -0.20552778 0 6.1062266e-16 -0.20552778 0 6.1460689e-16 -0.35416645 0 6.1460689e-16
		 -0.33830282 0 6.0368377e-16 -0.33830285 0 6.1062266e-16 -0.33830285 0 4.4408921e-16
		 -0.33830282 0 4.4408921e-16 -0.35416645 -4.4408921e-16 8.8817842e-16 -0.24610016
		 -4.4408921e-16 8.8817842e-16 -0.2441282 -4.4408921e-16 8.8817842e-16 -0.2441282 -4.4408921e-16
		 9.6450625e-16 -0.2441282 -4.4408921e-16 9.8239707e-16 -0.2441282 -4.4408921e-16 9.8239686e-16
		 -0.24610016 -4.4408921e-16 9.15934e-16 -0.061793599 -4.4408921e-16 8.8817842e-16
		 -0.061793599 -4.4408921e-16 -4.4408921e-16 -0.254354 -4.4408921e-16 -4.4408921e-16
		 -0.24382919 -4.4408921e-16 -4.1633363e-16 -0.24382919 -4.4408921e-16 -3.400058e-16
		 -0.24382919 -4.4408921e-16 -3.2710303e-16 -0.24382919 -4.4408921e-16 -3.2710303e-16
		 -0.254354 -4.4408921e-16 -3.8857806e-16 -0.092007577 -4.4408921e-16 -4.4408921e-16
		 -0.092007577;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F4BFD1A0-4E4E-399A-BA69-A7BDA2B8CB4E";
	setAttr ".dc" -type "componentList" 2 "f[52]" "f[74]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A60A1658-2D4D-BC06-DE4D-798B1A5214EC";
	setAttr ".ics" -type "componentList" 6 "e[106]" "e[119]" "e[121:122]" "e[134]" "e[147]" "e[149:150]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
createNode polyCube -n "polyCube1";
	rename -uid "1029102D-BE4B-F06D-4390-74994DB5A811";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5B6DE415-3946-1E04-F82A-48B0C90F5D01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4678796310050561 0 0 0 0 1.9047705013802028 0 0 0 0 3.6255525502413142 0
		 -1.8805307458912845 1.0471603306827113 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane2";
	rename -uid "970ABFE6-8547-DD9A-0188-7A99E9B714BF";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8467BFF8-F445-2741-08E8-8A98E02046F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1369524972978784 2.7714542487861804 2.9677155418686989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1369525 2.7714543 2.9677155 ;
	setAttr ".rs" 282930470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6369524972978784 2.7714542636873416 2.4677155418686989 ;
	setAttr ".cbx" -type "double3" -0.63695249729787839 2.7714542636873416 3.4677155418686989 ;
	setAttr ".uvg" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7BB2EE52-384E-01E8-31D1-17BFAC0D06F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1369524972978784 2.7714542487861804 2.9677155418686989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1369525 3.3121705 2.9677155 ;
	setAttr ".rs" 615483077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6369524972978784 3.3121705988647632 2.4677155418686989 ;
	setAttr ".cbx" -type "double3" -0.63695249729787839 3.3121705988647632 3.4677155418686989 ;
	setAttr ".uvg" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "DC158A65-7341-94EF-69E2-37A9502638D4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0.54071635 0 0 0.54071635 0 0 0.54071635
		 0 0 0.54071635 0;
createNode animCurveTA -n "polyExtrudeEdge2_rotateX";
	rename -uid "49F35479-C04B-F87E-9EC8-2386C3014CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 0;
createNode animCurveTA -n "polyExtrudeEdge2_rotateY";
	rename -uid "00D3F9FA-2E4C-1167-0DE4-8A8EF6397B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 0;
createNode animCurveTA -n "polyExtrudeEdge2_rotateZ";
	rename -uid "B358C3D3-3C40-327C-1CFD-D8A19EEB4F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 0;
createNode animCurveTA -n "polyExtrudeEdge3_rotateX";
	rename -uid "218D3A23-E44C-C11A-6747-5893B780A9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 0;
createNode animCurveTA -n "polyExtrudeEdge3_rotateY";
	rename -uid "097DCA68-9F4A-980B-9F84-90B28A4BC044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 0;
createNode animCurveTA -n "polyExtrudeEdge3_rotateZ";
	rename -uid "18A5F2F1-6C46-8746-995B-6CA047CBF9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "8D62F82C-514D-A337-5AB8-B2B094B20B34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1369524972978784 2.7714542487861804 2.9677155418686989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1369525 3.3121707 2.9677155 ;
	setAttr ".rs" 1310009889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8764942067209436 3.3121706584694079 2.2281738324456337 ;
	setAttr ".cbx" -type "double3" -0.39741078787481321 3.3121706584694079 3.7072572512917641 ;
	setAttr ".uvg" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "BAFBC37D-6F42-232D-B191-2EB1EC32DA3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.23954171 2.3521679e-08
		 0.23954171 0.23954171 2.3521679e-08 0.23954171 -0.23954171 2.3521679e-08 -0.23954171
		 0.23954171 2.3521679e-08 -0.23954171;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5126F7D9-7847-4DEF-118C-3CAE51DDB138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1369524972978784 2.7714542487861804 2.9677155418686989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "8D191A87-3C44-39F4-E102-509C9AEB0A14";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0.066539437 -0.0084453719 -0.066539444 -0.066539437 -0.0084453719
		 -0.066539444 0.066539437 -0.0084453719 0.066539444 -0.066539437 -0.0084453719 0.066539444
		 0.066539437 -0.17928398 -0.066539444 -0.066539437 -0.17928398 -0.066539444 0.066539437
		 -0.17928398 0.066539444 -0.066539437 -0.17928398 0.066539444;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F0C54BC0-1F4F-FB34-F7C7-61ACCEB9665E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[19]" "e[24]" "e[40]" "e[43]" "e[46]" "e[48]" "e[51]" "e[54]" "e[56]" "e[59]" "e[62]" "e[64]" "e[67]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1369524972978784 2.7714542487861804 2.9677155418686989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "280A65DC-B545-5A00-C67D-9FA93749FC5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1369524972978784 2.7714542487861804 2.9677155418686989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "1E7B58F5-0A45-A354-52D9-5DABD55F28E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8]" "e[11]" "e[16:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1369524972978784 2.7714542487861804 2.9677155418686989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "AC1FF1E6-944E-7BA8-7899-DB9149725833";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 120 -122 ;
createNode groupId -n "groupId7";
	rename -uid "8C67984B-DA48-D92D-B043-A4905E3069A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "4434651B-B94F-AD0E-60B9-4E8606F68A8E";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "C95795F0-1F4F-D29D-29F1-629A72DEDFFF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 120 -125 ;
createNode groupId -n "groupId9";
	rename -uid "D84A5D3D-EC44-7504-C65C-528AB921E195";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "33CF2A7E-1B42-C4EE-0609-B8814AA1A3E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId10";
	rename -uid "A405360A-7B40-CDE6-53F4-D5AF47057E4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "0599984E-E442-486B-FF98-2BA98F7A3A8B";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "88F6F31D-5441-07E7-B150-14A9B18FA4DC";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "19FE03DB-7742-6532-0902-0EA5A2BD3D07";
	setAttr ".dc" -type "componentList" 2 "f[280:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "393CCD24-BD41-CBB8-2944-CCB2E4C396E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.4050441672772287 1.6653393149019158 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6979374 1.6653392 -1.4901161e-07 ;
	setAttr ".rs" 461040259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6979373981922983 0.95823236700305114 -0.70710712671279907 ;
	setAttr ".cbx" -type "double3" 1.6979373981922983 2.3724460839868464 0.7071068286895752 ;
	setAttr ".uvg" 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge5";
	rename -uid "3FB9730D-3949-6A7B-21B7-F7B0437551FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.4050441672772287 1.6653393149019158 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6979374 1.6653392 -1.4901161e-07 ;
	setAttr ".rs" 461040259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6979373981922983 0.95823236700305114 -0.70710712671279907 ;
	setAttr ".cbx" -type "double3" 1.6979373981922983 2.3724460839868464 0.7071068286895752 ;
	setAttr ".uvg" 0;
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "8F644841-3840-5346-B307-DABD78B76A6E";
	setAttr ".dc" -type "componentList" 2 "f[280:359]" "f[380:399]";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "7E33E1A9-6A43-ACCD-FA03-36B67717A5F8";
createNode groupId -n "groupId13";
	rename -uid "ABEC84FD-8B4E-FA89-500B-DE9CE5C4D9F1";
	setAttr ".ihi" 0;
createNode lambert -n "dark_purple";
	rename -uid "8117B18A-FB45-8867-346B-B8BACAE40F27";
	setAttr ".c" -type "float3" 0.1311 0.078400001 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "57CE1AD5-B444-A6E1-46FA-AE97F1A941FA";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "33808DD8-7145-5279-011D-90BE5165BC10";
createNode lambert -n "blacksink";
	rename -uid "4A29F6ED-0A48-4FA8-C700-D9BE28B3E5B7";
	setAttr ".c" -type "float3" 0.077200003 0.077200003 0.077200003 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "E50BB029-6247-1F03-CB6E-C2A152DCF377";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "15BFC5FB-8E4A-4EFD-4BCF-2196D87DBC10";
createNode lambert -n "counter";
	rename -uid "90943523-594A-2BC5-3719-4F936F071A03";
	setAttr ".c" -type "float3" 0.61930001 0.44620001 0.1821 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "7B915AAA-A34D-E827-8301-CE9F81B2044A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "67D1B3C7-6749-0EA3-F944-559C7135113E";
createNode lambert -n "white";
	rename -uid "3E022F1F-C54B-860E-DBD0-2A9A43FD17D1";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "FA7DB4F5-B946-855E-3483-74A31648772A";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "B096F2E3-ED4A-CF24-D95B-86A17607B82B";
createNode blinn -n "blinn3";
	rename -uid "46826D26-634C-3BE9-89F6-7A91E5E959D9";
createNode shadingEngine -n "blinn3SG";
	rename -uid "A243D17C-4541-01A9-406B-9CACCC28028D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "2B232594-B544-7B3D-FE7F-7E927262638B";
createNode polyCube -n "polyCube2";
	rename -uid "7517D7BA-824A-40AC-43D7-F7B500FC7B79";
	setAttr ".cuv" 4;
createNode groupId -n "groupId5";
	rename -uid "3981A11F-CE45-88E7-1CF5-A583BD4D276D";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "1158EC98-7549-8C13-F5AF-F2AA60AABEF3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.0062336459200333927 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "EAC03287-7F48-D513-D245-17A83EA80F4D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.0062336459200333927 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "BC3ADEB2-A947-0ADC-0942-FBA6C9702ABB";
	setAttr ".txf" -type "matrix" 1.1351646481873743 0 0 0 0 1.4846689130174557 0 0
		 0 0 1.1000260480013464 0 -1.9528050353422857 1.8158501904140967 1.5857705359026901 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "B5B092CE-3940-6369-B5E0-0A8761E56252";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[301:320]" -type "float3"  0 0.61203486 0 0 0.61203486
		 0 0 0.61203486 0 0 0.61203486 0 -1.3589904e-16 0.61203486 0 0 0.61203486 0 0 0.61203486
		 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486
		 0 0 0.61203486 0 -1.3589904e-16 0.61203486 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486
		 0 0 0.61203486 0 0 0.61203486 0;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "A0DDA58B-0A4D-ADF1-BA4F-C6842D2D7598";
	setAttr ".txf" -type "matrix" 2.8695748408702242e-17 0.12923416184054892 0 0 -0.097061476372694716 2.1551977174615259e-17 0 0
		 0 0 0.12923416184054892 0 -0.85561306848454111 1.0843215128617099 1.2328028759516354 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "5240D24E-8547-7BE6-0D43-B792CABDE6C6";
	setAttr ".txf" -type "matrix" 1.4678796310050561 0 0 0 0 1.9047705013802028 0 0
		 0 0 3.6255525502413142 0 -1.8805307458912845 1.0471603306827113 0.97033646989414146 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "363488B8-B84D-2F89-1A2D-FC9A3CDA2B9C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.9387693791166571 1.7934641299247884 1.5953643622402738 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "ECF8A1C6-154F-D175-731C-00ACA03D3F2B";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1525172 0.00032469718 -0.28478226 ;
	setAttr ".tk[1]" -type "float3" -0.0089186579 0.00032469718 -0.28478226 ;
	setAttr ".tk[2]" -type "float3" 0.1525172 0.00032469718 -0.12783554 ;
	setAttr ".tk[3]" -type "float3" -0.0089186579 0.00032469718 -0.12783554 ;
	setAttr ".tk[4]" -type "float3" 0.16993389 0.00032469718 -0.29635781 ;
	setAttr ".tk[5]" -type "float3" -0.026335716 0.00032469718 -0.29635781 ;
	setAttr ".tk[6]" -type "float3" 0.16993389 0.00032469718 -0.11626006 ;
	setAttr ".tk[7]" -type "float3" -0.026335716 0.00032469718 -0.11626006 ;
	setAttr ".tk[8]" -type "float3" 0.1525172 0.0003247009 -0.28478226 ;
	setAttr ".tk[9]" -type "float3" -0.0089186579 0.0003247009 -0.28478226 ;
	setAttr ".tk[10]" -type "float3" 0.16993389 0.0003247009 -0.29635781 ;
	setAttr ".tk[11]" -type "float3" -0.026335716 0.0003247009 -0.29635781 ;
	setAttr ".tk[12]" -type "float3" 0.1525172 0.0003247009 -0.12783554 ;
	setAttr ".tk[13]" -type "float3" 0.16993389 0.0003247009 -0.11626006 ;
	setAttr ".tk[14]" -type "float3" -0.0089186579 0.0003247009 -0.12783554 ;
	setAttr ".tk[15]" -type "float3" -0.026335716 0.0003247009 -0.11626006 ;
	setAttr ".tk[16]" -type "float3" 0.16993389 0.00032469718 -0.3120237 ;
	setAttr ".tk[17]" -type "float3" -0.026335716 0.00032469718 -0.3120237 ;
	setAttr ".tk[18]" -type "float3" -0.026335716 0.0003247009 -0.3120237 ;
	setAttr ".tk[19]" -type "float3" 0.16993389 0.0003247009 -0.3120237 ;
	setAttr ".tk[20]" -type "float3" 0.16993389 0.00032467669 -0.29635781 ;
	setAttr ".tk[21]" -type "float3" -0.026335716 0.00032467669 -0.29635781 ;
	setAttr ".tk[22]" -type "float3" -0.026335716 0.00032467669 -0.3120237 ;
	setAttr ".tk[23]" -type "float3" 0.16993389 0.00032467669 -0.3120237 ;
	setAttr ".tk[24]" -type "float3" 0.16993389 0.00032463198 -0.29635781 ;
	setAttr ".tk[25]" -type "float3" -0.026335716 0.00032463198 -0.29635781 ;
	setAttr ".tk[26]" -type "float3" 0.16993389 0.00032463198 -0.3120237 ;
	setAttr ".tk[27]" -type "float3" -0.026335716 0.00032463198 -0.3120237 ;
	setAttr ".tk[28]" -type "float3" -1.2578249 -0.0057166545 0.22021103 ;
	setAttr ".tk[29]" -type "float3" -0.00076898711 -1.748002e-06 0.22216734 ;
	setAttr ".tk[30]" -type "float3" -0.000768987 -1.7480024e-06 0.22216737 ;
	setAttr ".tk[31]" -type "float3" -1.258426 -0.005719386 0.22021002 ;
	setAttr ".tk[32]" -type "float3" -1.257056 -0.0057149064 -0.0019563702 ;
	setAttr ".tk[33]" -type "float3" -1.257056 -0.0057149064 -0.0019563702 ;
	setAttr ".tk[34]" -type "float3" -1.2566409 -0.0057153334 -0.29499155 ;
	setAttr ".tk[35]" -type "float3" -1.2576569 -0.0057176379 -0.0019573052 ;
	setAttr ".tk[36]" -type "float3" 0.001023646 2.3268733e-06 -0.29574066 ;
	setAttr ".tk[39]" -type "float3" 0.001023646 2.3268733e-06 -0.29574066 ;
	setAttr ".tk[40]" -type "float3" 0.1525172 0.00032469066 -0.12783554 ;
	setAttr ".tk[41]" -type "float3" 0.1525172 0.00032469066 -0.28478226 ;
	setAttr ".tk[42]" -type "float3" -0.0089186579 0.00032469066 -0.28478226 ;
	setAttr ".tk[43]" -type "float3" -0.0089186579 0.00032469066 -0.12783554 ;
	setAttr ".tk[44]" -type "float3" 0.1525172 0.00032469438 -0.12783554 ;
	setAttr ".tk[45]" -type "float3" 0.1525172 0.00032469438 -0.28478226 ;
	setAttr ".tk[46]" -type "float3" -0.0089186579 0.00032469438 -0.28478226 ;
	setAttr ".tk[47]" -type "float3" -0.0089186579 0.00032469438 -0.12783554 ;
	setAttr ".tk[48]" -type "float3" -1.2569635 -0.0057160598 -0.059900727 ;
	setAttr ".tk[49]" -type "float3" -1.2563626 -0.0057133283 -0.059899714 ;
	setAttr ".tk[50]" -type "float3" 0.16993389 0.00032469718 -0.059243225 ;
	setAttr ".tk[51]" -type "float3" 0.1525172 0.00032469718 -0.059243225 ;
	setAttr ".tk[52]" -type "float3" 0.1525172 0.00032469066 -0.059243225 ;
	setAttr ".tk[53]" -type "float3" 0.1525172 0.00032469438 -0.059243225 ;
	setAttr ".tk[54]" -type "float3" 0.1525172 0.0003247009 -0.059243225 ;
	setAttr ".tk[55]" -type "float3" 0.16993389 0.0003247009 -0.059243225 ;
	setAttr ".tk[56]" -type "float3" -1.2569635 -0.0057160589 -0.059900623 ;
	setAttr ".tk[57]" -type "float3" -1.2563626 -0.0057133273 -0.059899669 ;
	setAttr ".tk[58]" -type "float3" 0.16993392 0.00032469718 -0.050096296 ;
	setAttr ".tk[59]" -type "float3" 0.1525172 0.00032469718 -0.050096296 ;
	setAttr ".tk[60]" -type "float3" 0.1525172 0.00032469066 -0.050096296 ;
	setAttr ".tk[61]" -type "float3" 0.1525172 0.00032469438 -0.050096296 ;
	setAttr ".tk[62]" -type "float3" 0.1525172 0.0003247009 -0.050096296 ;
	setAttr ".tk[63]" -type "float3" 0.16993392 0.0003247009 -0.050096296 ;
	setAttr ".tk[64]" -type "float3" -0.026335716 0.0003247009 -0.050096311 ;
	setAttr ".tk[65]" -type "float3" -0.0089186579 0.0003247009 -0.050096311 ;
	setAttr ".tk[66]" -type "float3" -0.0089186579 0.00032469438 -0.050096311 ;
	setAttr ".tk[67]" -type "float3" -0.0089186579 0.00032469066 -0.050096311 ;
	setAttr ".tk[68]" -type "float3" -0.0089186579 0.00032469718 -0.050096311 ;
	setAttr ".tk[69]" -type "float3" -0.026335716 0.00032469718 -0.050096311 ;
	setAttr ".tk[70]" -type "float3" 0.00066392717 1.509188e-06 -0.049479902 ;
	setAttr ".tk[71]" -type "float3" 0.00086554012 2.4265407e-06 -0.049479604 ;
	setAttr ".tk[72]" -type "float3" -0.026335716 0.0003247009 -0.05924312 ;
	setAttr ".tk[73]" -type "float3" -0.0089186579 0.0003247009 -0.05924312 ;
	setAttr ".tk[74]" -type "float3" -0.0089186579 0.00032469438 -0.05924312 ;
	setAttr ".tk[75]" -type "float3" -0.0089186579 0.00032469066 -0.05924312 ;
	setAttr ".tk[76]" -type "float3" -0.0089186579 0.00032469718 -0.05924312 ;
	setAttr ".tk[77]" -type "float3" -0.026335716 0.00032469718 -0.05924312 ;
	setAttr ".tk[78]" -type "float3" 0.00068537804 1.5579493e-06 -0.05567725 ;
	setAttr ".tk[79]" -type "float3" 0.00068537804 1.5579493e-06 -0.05567725 ;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "DF8ABCB1-8344-A73D-3A46-B9B4FA85C15E";
	setAttr ".txf" -type "matrix" 1.9227507028117368 0.0044626283559365959 -0.0022313037595166445 0
		 0.00056956067413863509 6.6096151587298503e-07 0.49080100880429739 0 0.0066552152368855363 -2.867442092388818 -3.861605764294702e-06 0
		 1.1003533766577118 3.4681367413618016 -3.1617477233947211 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "EA6AB11F-5347-BEF4-856D-C895E21DC17E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[301:320]" -type "float3"  0 0.61203486 0 0 0.61203486
		 0 0 0.61203486 0 0 0.61203486 0 -1.3589904e-16 0.61203486 0 0 0.61203486 0 0 0.61203486
		 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486
		 0 0 0.61203486 0 -1.3589904e-16 0.61203486 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486
		 0 0 0.61203486 0 0 0.61203486 0;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "4491DC13-8345-462F-3125-BF8C597AC5B4";
	setAttr ".txf" -type "matrix" 2.8695748408702242e-17 0.12923416184054892 0 0 -0.097061476372694716 2.1551977174615259e-17 0 0
		 0 0 0.12923416184054892 0 -0.85561306848454111 1.0843215128617099 1.2328028759516354 1;
createNode polyCube -n "polyCube3";
	rename -uid "A4F6595E-46BE-EB0F-D7D1-F48D60E21362";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A01F5827-4E7C-844E-8129-809615AEE781";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0192086688140798 0 0 0 0 1.0192086688140798 0 0 0 0 1.5236095264004776 0
		 -2.2454027160799837 0.59518328587315095 -2.2055357886709008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0893674 2.3657773 -2.0727749 ;
	setAttr ".rs" 46878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0893674247784801 0.085578951466111053 -2.9673405518711395 ;
	setAttr ".cbx" -type "double3" -1.0893674247784801 4.6459753491838072 -1.1782091805821235 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "2F0A9643-440B-E138-6922-50975261166A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.17427158 ;
	setAttr ".tk[1]" -type "float3" 0.6342479 0 0.17427158 ;
	setAttr ".tk[2]" -type "float3" 0 3.4744482 0.17427158 ;
	setAttr ".tk[3]" -type "float3" 0.6342479 3.4744482 0.17427158 ;
	setAttr ".tk[4]" -type "float3" 0 3.4744482 0 ;
	setAttr ".tk[5]" -type "float3" 0.6342479 3.4744482 0 ;
	setAttr ".tk[7]" -type "float3" 0.6342479 0 0 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "D1EBEC51-43CB-6D36-EDEA-BCB2C0B3E35D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.34747919859476972 0 0 0 0 1.0192086688140798 0 0 0 0 1.5236095264004776 0
		 -0.91568250442738242 0.59518328587315095 -2.2055357886709008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "94EB00AF-44DF-BA32-D795-5F9B43AABD46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.0192086688140798 0 0 0 0 1.0192086688140798 0 0 0 0 1.5236095264004776 0
		 -2.2454027160799837 0.59518328587315095 -2.2055357886709008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1F53E259-4713-F8AF-0A1F-19A1CDD3B36D";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyBevel3 -n "polyBevel9";
	rename -uid "2756CF26-4A4E-CC26-CE16-EAA3645A31D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1.0192086688140798 0 0 0 0 1.0192086688140798 0 0 0 0 1.5236095264004776 0
		 -2.2454027160799837 0.59518328587315095 -2.2055357886709008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "F477D6FF-4CE2-DF12-15D2-E593EC18CE50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 0.34747919859476972 0 0 0 0 1.0192086688140798 0 0 0 0 1.5236095264004776 0
		 -0.91568250442738242 0.59518328587315095 -2.2055357886709008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "1FA8442B-438F-6664-83D7-DBAF13E43236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5:6]" "e[8]" "e[14]" "e[17]" "e[20]" "e[23]" "e[25]" "e[28]" "e[31]" "e[34]";
	setAttr ".ix" -type "matrix" 0.30452041702069205 0 0 0 0 1.0192086688140798 0 0 0 0 1.5236095264004776 0
		 -1.1251459336415985 0.59518328587315095 -2.2055357886709008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode MaterialXSurfaceShader -n "surfacematerial1";
	rename -uid "B3C5D007-458A-DC1A-ADA6-26BA648C107D";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%surfacematerial1";
	setAttr ".vp2t" 1;
createNode shadingEngine -n "surfacematerial1SG";
	rename -uid "40E5ADB4-40BB-2051-EC55-6D921A8B7657";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "82EED847-4F62-4A33-77A0-B8AB2885E34D";
createNode lambert -n "fridge_door";
	rename -uid "59A24591-4176-A040-4974-F4B6A71B5C59";
	setAttr ".c" -type "float3" 0.23899999 0.04541 0.04541 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "AF726AA7-47E2-84F8-2983-EEB65A77C2D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "89ABC649-46B3-2875-7F14-ED9B448B979B";
createNode lambert -n "fridge_white";
	rename -uid "207414FF-4C40-B8E3-5FF8-8F989EAD96CD";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "F09DD593-469E-B84E-EAAA-59AA0682004C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "F2FD2335-4000-083F-747D-0A88233712CE";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "52861D5A-43E5-847F-54E1-73959F2B61ED";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -460.31744202608854 80.656239391550145 ;
	setAttr ".tgi[0].vh" -type "double2" -203.17459510117013 374.89929806185489 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -268.57144165039062;
	setAttr ".tgi[0].ni[0].y" 362.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -575.71429443359375;
	setAttr ".tgi[0].ni[1].y" 362.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -207.14285278320312;
	setAttr ".tgi[0].ni[2].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 100;
	setAttr ".tgi[0].ni[3].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -207.14285278320312;
	setAttr ".tgi[0].ni[4].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 100;
	setAttr ".tgi[0].ni[5].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -175.71427917480469;
	setAttr ".tgi[0].ni[6].y" -27.142856597900391;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -207.14285278320312;
	setAttr ".tgi[0].ni[7].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 94.285713195800781;
	setAttr ".tgi[0].ni[8].y" 298.57144165039062;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 131.42857360839844;
	setAttr ".tgi[0].ni[9].y" -27.142856597900391;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 100;
	setAttr ".tgi[0].ni[10].y" -344.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -278.57144165039062;
	setAttr ".tgi[0].ni[11].y" 298.57144165039062;
	setAttr ".tgi[0].ni[11].nvs" 2659;
	setAttr ".tgi[0].ni[12].x" -207.14285278320312;
	setAttr ".tgi[0].ni[12].y" -344.28570556640625;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 94.285713195800781;
	setAttr ".tgi[0].ni[13].y" 298.57144165039062;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 100;
	setAttr ".tgi[0].ni[14].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -278.57144165039062;
	setAttr ".tgi[0].ni[15].y" 298.57144165039062;
	setAttr ".tgi[0].ni[15].nvs" 2659;
createNode polyCube -n "polyCube4";
	rename -uid "2B622075-4703-ED78-14C9-D7BBCD3306C0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4C375D42-4BC0-C1E9-D04D-29AB4EAEBC39";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.18112838316200874 0 0 0 0 1 0 0 0 0 0.21061094663949206 0
		 4.9661716214374367 2.4823464266245594 -1.7401883391711883 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8756075 2.4823465 -1.7401884 ;
	setAttr ".rs" 46725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8756074298564327 1.9823464266245594 -1.8454938124909344 ;
	setAttr ".cbx" -type "double3" 4.8756074298564327 2.9823464266245594 -1.6348828658514423 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A2B6194C-4C0E-B93B-331A-4C9C125781ED";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.18112838316200874 0 0 0 0 1 0 0 0 0 0.21061094663949206 0
		 4.9661716214374367 2.4823464266245594 -1.7401883391711883 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683063 2.6112359 -1.7401884 ;
	setAttr ".rs" 65244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7683062713168818 2.3769994191115131 -1.8454938124909344 ;
	setAttr ".cbx" -type "double3" 4.7683062713168818 2.8454724661295643 -1.6348828658514423 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "E9FD9D69-4367-DAC3-7532-65B9630FCA3F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" -0.59240389 0.39465299 0 ;
	setAttr ".tk[9]" -type "float3" -0.59240389 0.39465299 0 ;
	setAttr ".tk[10]" -type "float3" -0.59240389 -0.13687396 0 ;
	setAttr ".tk[11]" -type "float3" -0.59240389 -0.13687396 0 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "13A4A85C-4D3F-745D-CF58-D78C1AE52CC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.18112838316200874 0 0 0 0 1 0 0 0 0 0.21061094663949206 0
		 4.9661716214374367 2.4823464266245594 -1.7401883391711883 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "12B64FD1-451E-1848-D4B2-7FA9CD705125";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.11201533 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.11201533 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.11201533 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.11201533 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.29022086 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.29022086 0 ;
	setAttr ".tk[12]" -type "float3" -0.84599358 0.29022086 0 ;
	setAttr ".tk[13]" -type "float3" -0.84599358 0.29022086 0 ;
	setAttr ".tk[14]" -type "float3" -0.84599358 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.84599358 0 0 ;
select -ne :time1;
	setAttr ".o" 108;
	setAttr ".unw" 108;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.5984 0.8211 0.87199998 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry7.og" "pPlaneShape1.i";
connectAttr "groupId9.id" "cabShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "cabShape1.iog.og[1].gco";
connectAttr "transformGeometry5.og" "cabShape1.i";
connectAttr "groupId10.id" "cabShape1.ciog.cog[1].cgid";
connectAttr "transformGeometry6.og" "sinkShape.i";
connectAttr "transformGeometry3.og" "pCubeShape8.i";
connectAttr "groupId5.id" "pCubeShape8.ciog.cog[3].cgid";
connectAttr "transformGeometry1.og" "polySurfaceShape1.i";
connectAttr "transformGeometry2.og" "polySurfaceShape2.i";
connectAttr "transformGeometry4.og" "knobShape1.i";
connectAttr "transformGeometry8.og" "pasted__pSphereShape1.i";
connectAttr "polyBevel9.out" "fridgeShape.i";
connectAttr "polyBevel11.out" "fridge2Shape.i";
connectAttr "polyBevel12.out" "pCubeShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "purple.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "purple.msg" "materialInfo2.m";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "checker_1.oc" "standardSurface2SG.ss";
connectAttr "tShape6.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape18.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape30.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape35.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape23.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape11.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape4.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape16.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape28.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape33.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape21.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape9.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape7.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape14.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape19.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape26.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape31.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo5.sg";
connectAttr "checker_1.msg" "materialInfo5.m";
connectAttr "checker_2.oc" "standardSurface3SG.ss";
connectAttr "tShape27.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape22.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape17.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape29.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape12.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape24.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape32.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape34.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape44.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape43.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape42.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape41.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape40.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape7.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape13.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape8.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape3.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape36.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape9.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo6.sg";
connectAttr "checker_2.msg" "materialInfo6.m";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "cabShape1.wm" "polyBevel1.mp";
connectAttr "polyPlane2.out" "polyExtrudeEdge2.ip";
connectAttr "sinkShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2_rotateX.o" "polyExtrudeEdge2.rx";
connectAttr "polyExtrudeEdge2_rotateY.o" "polyExtrudeEdge2.ry";
connectAttr "polyExtrudeEdge2_rotateZ.o" "polyExtrudeEdge2.rz";
connectAttr "polyTweak7.out" "polyExtrudeEdge3.ip";
connectAttr "sinkShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3_rotateX.o" "polyExtrudeEdge3.rx";
connectAttr "polyExtrudeEdge3_rotateY.o" "polyExtrudeEdge3.ry";
connectAttr "polyExtrudeEdge3_rotateZ.o" "polyExtrudeEdge3.rz";
connectAttr "polyExtrudeEdge2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge4.ip";
connectAttr "sinkShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBevel2.ip";
connectAttr "sinkShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak9.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "sinkShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "sinkShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "sinkShape.wm" "polyBevel5.mp";
connectAttr "pCubeShape8.o" "polyBoolean1.ip[0]";
connectAttr "countShape.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape8.wm" "polyBoolean1.im[0]";
connectAttr "countShape.wm" "polyBoolean1.im[1]";
connectAttr "pCubeShape8.o" "polyBoolean2.ip[0]";
connectAttr "cabShape1.o" "polyBoolean2.ip[1]";
connectAttr "pCubeShape8.wm" "polyBoolean2.im[0]";
connectAttr "cabShape1.wm" "polyBoolean2.im[1]";
connectAttr "polyBevel1.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polySphere1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge5.ip";
connectAttr "knobShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "pasted__deleteComponent3.og" "pasted__polyExtrudeEdge5.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge5.mp";
connectAttr "pasted__polySphere1.out" "pasted__deleteComponent3.ig";
connectAttr "dark_purple.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape2.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert4SG.dsm" -na;
connectAttr "doorShape3.iog" "lambert4SG.dsm" -na;
connectAttr "doorShape4.iog" "lambert4SG.dsm" -na;
connectAttr "doorShape2.iog" "lambert4SG.dsm" -na;
connectAttr "doorShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo7.sg";
connectAttr "dark_purple.msg" "materialInfo7.m";
connectAttr "blacksink.oc" "lambert5SG.ss";
connectAttr "sinkShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo8.sg";
connectAttr "blacksink.msg" "materialInfo8.m";
connectAttr "counter.oc" "lambert6SG.ss";
connectAttr "countShape.iog" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo9.sg";
connectAttr "counter.msg" "materialInfo9.m";
connectAttr "white.oc" "lambert7SG.ss";
connectAttr "knobShape2.iog" "lambert7SG.dsm" -na;
connectAttr "pasted__pSphereShape2.iog" "lambert7SG.dsm" -na;
connectAttr "knobShape1.iog" "lambert7SG.dsm" -na;
connectAttr "pasted__pSphereShape1.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo10.sg";
connectAttr "white.msg" "materialInfo10.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo11.sg";
connectAttr "blinn3.msg" "materialInfo11.m";
connectAttr "polyBoolean1.out" "transformGeometry1.ig";
connectAttr "polyBoolean2.out" "transformGeometry2.ig";
connectAttr "polyCube2.out" "transformGeometry3.ig";
connectAttr "polyExtrudeEdge5.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "transformGeometry4.ig";
connectAttr "groupParts2.og" "transformGeometry5.ig";
connectAttr "polyBevel5.out" "transformGeometry6.ig";
connectAttr "polyBridgeEdge1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry7.ig";
connectAttr "pasted__polyExtrudeEdge5.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "transformGeometry8.ig";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "fridgeShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube3.out" "polyTweak13.ip";
connectAttr "polySurfaceShape5.o" "polyBevel7.ip";
connectAttr "fridge2Shape.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel8.ip";
connectAttr "fridgeShape.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyCloseBorder1.ip";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "fridgeShape.wm" "polyBevel9.mp";
connectAttr "polyCloseBorder1.out" "polyBevel10.ip";
connectAttr "fridge2Shape.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "fridge2Shape.wm" "polyBevel11.mp";
connectAttr "materialXStackShape1.sk" "surfacematerial1.sk";
connectAttr "surfacematerial1.oc" "surfacematerial1SG.ss";
connectAttr "surfacematerial1SG.msg" "materialInfo12.sg";
connectAttr "surfacematerial1.msg" "materialInfo12.m";
connectAttr "surfacematerial1.msg" "materialInfo12.t" -na;
connectAttr "fridge_door.oc" "lambert8SG.ss";
connectAttr "fridge2Shape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo13.sg";
connectAttr "fridge_door.msg" "materialInfo13.m";
connectAttr "fridge_white.oc" "lambert9SG.ss";
connectAttr "fridgeShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo14.sg";
connectAttr "fridge_white.msg" "materialInfo14.m";
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "fridge_white.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "counter.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "white.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "fridge_door.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blacksink.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "checker_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "dark_purple.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "checker_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "polyCube4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBevel12.ip";
connectAttr "pCubeShape9.wm" "polyBevel12.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak15.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "purple.msg" ":defaultShaderList1.s" -na;
connectAttr "checker_1.msg" ":defaultShaderList1.s" -na;
connectAttr "checker_2.msg" ":defaultShaderList1.s" -na;
connectAttr "dark_purple.msg" ":defaultShaderList1.s" -na;
connectAttr "blacksink.msg" ":defaultShaderList1.s" -na;
connectAttr "counter.msg" ":defaultShaderList1.s" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial1.msg" ":defaultShaderList1.s" -na;
connectAttr "fridge_door.msg" ":defaultShaderList1.s" -na;
connectAttr "fridge_white.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pCubeShape8.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "cabShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "cabShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
// End of Kitchen_09-19-24.ma
