//Maya ASCII 2014 scene
//Name: fey3.ma
//Last modified: Thu, Mar 10, 2016 12:00:44 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 598.64377639548843 5139.7353161797237 57.440629383943133 ;
	setAttr ".r" -type "double3" -84.938352728257442 -722.59999999945455 1.9898951340781688e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4793.1383030127345;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".s" -type "double3" 3640 1 1700 ;
createNode transform -n "transform2" -p "pPlane1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" 0 0 -1050 ;
	setAttr ".s" -type "double3" 640 1 250 ;
	setAttr ".rp" -type "double3" 0 0 200 ;
	setAttr ".sp" -type "double3" 0 0 0.5 ;
	setAttr ".spt" -type "double3" 0 0 199.5 ;
createNode transform -n "transform1" -p "pPlane2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[5:7]" -type "float3"  -1.9073486e-005 0 0 0 0 250.00003 
		-1.9073486e-005 0 250.00003;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 1.6309176231743558e-012 100 844.99999999999636 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 3640 ;
	setAttr ".rp" -type "double3" -5.000000000018531 -100 1820.0000000000016 ;
	setAttr ".rpt" -type "double3" 1824.9999999999611 0 -1814.9999999999975 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -4.500000000018531 -99.5 1819.5000000000016 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" -6.0762506137734809e-012 100 -845.00000000000318 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 3640 ;
	setAttr ".rp" -type "double3" 4.9999999999813269 -100 1820.0000000000016 ;
	setAttr ".rpt" -type "double3" 1814.9999999999616 0 -1824.9999999999975 ;
	setAttr ".sp" -type "double3" 0.49999999999998573 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999813411 -99.5 1819.5000000000016 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.58241761 0 0 0.58241761 
		0 0 0.58241761 0 0 0.58241761;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -2139.9999999999436 100 -845.00000000000352 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 3640 ;
	setAttr ".rp" -type "double3" -5.000000000018531 -100 319.99998092651578 ;
	setAttr ".rpt" -type "double3" 324.99998092647547 0 -314.99998092651248 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.500000000018531 -99.5 319.91206884384366 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.58791208 0 0 0.58791208 
		0 0 0.58791208 0 0 0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" -3629.9999999999472 100 854.99999999999613 ;
	setAttr ".s" -type "double3" 10 200 1981.2011650818081 ;
	setAttr ".rp" -type "double3" -5.0000000000187015 -100 1820.0000000000016 ;
	setAttr ".rpt" -type "double3" 1814.9999999999657 0 -1825.0000000000016 ;
	setAttr ".sp" -type "double3" -0.50000000000002842 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -4.5000000000186731 -99.5 1819.5000000000016 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.52955073 0 0 0.52955073 
		0 0 0.52955073 0 0 0.52955073;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.49880829 0 0 0.49880829 
		0 0 0.49880829 0 0 0.49880829;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" -1807.8257646937332 100 -845.00000000000307 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 3640 ;
	setAttr ".rp" -type "double3" 4.9999999999813269 -100 1820.0000000000016 ;
	setAttr ".rpt" -type "double3" 1814.9999999999616 0 -1824.9999999999975 ;
	setAttr ".sp" -type "double3" 0.49999999999998573 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999813411 -99.5 1819.5000000000016 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.08456751 0 0 0.08456751 
		0 0 0.08456751 0 0 0.08456751 1.4210855e-014 0 0.90874332 1.4210855e-014 0 0.90874332 
		1.4210855e-014 0 0.90874332 1.4210855e-014 0 0.90874332;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" -2129.9999999999472 100 -574.99999999999955 ;
	setAttr ".s" -type "double3" 20 200 484.38994893233217 ;
	setAttr ".rp" -type "double3" -5.0000000000178986 -100 1560.0000000000011 ;
	setAttr ".rpt" -type "double3" 1814.999999999965 0 -1825.0000000000016 ;
	setAttr ".sp" -type "double3" -0.49999999999997691 -0.5 -0.001191691727771893 ;
	setAttr ".spt" -type "double3" -4.5000000000179217 -99.5 1560.001191691729 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.83751833 0 0 0.83751833 
		0 0 0.83751833 0 0 0.83751833 0 0 0.49880829 0 0 0.49880829 0 0 0.49880829 0 0 0.49880829;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" -1817.8257646937388 99.999999999999986 -834.9999999999992 ;
	setAttr ".s" -type "double3" 20 200 518.76358744833897 ;
	setAttr ".rp" -type "double3" -5.0000000000186446 -100 1820.0000000000011 ;
	setAttr ".rpt" -type "double3" 1814.999999999965 0 -1825.0000000000016 ;
	setAttr ".sp" -type "double3" -0.50000000000002842 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -4.5000000000189004 -99.5 1819.500000000002 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 5.5511151e-017 0.75261712 
		0 5.5511151e-017 0.75261712 0 0 0.75261712 0 0 0.75261712 0 5.5511151e-017 0.98072338 
		0 5.5511151e-017 0.98072338 0 -5.5511151e-017 0.98072338 0 -5.5511151e-017 0.98072338;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube14";
	setAttr ".t" -type "double3" -3629.9999999999472 100 -125.31883432467214 ;
	setAttr ".s" -type "double3" 10 200 1981.2011650818081 ;
	setAttr ".rp" -type "double3" -5.0000000000187015 -100 1820.0000000000016 ;
	setAttr ".rpt" -type "double3" 1814.9999999999657 0 -1825.0000000000016 ;
	setAttr ".sp" -type "double3" -0.50000000000002842 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -4.5000000000186731 -99.5 1819.5000000000016 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.0065003526 0 0 -0.0065003526 
		0 0 -0.0065003526 0 0 -0.0065003526 0 0 0.63674504 0 0 0.63674504 0 0 0.63674504 
		0 0 0.63674504;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube23";
	setAttr ".t" -type "double3" -20.000000000008072 99.999999999999986 -274.99999999999994 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 200 771.30624160842876 ;
	setAttr ".rp" -type "double3" -5.0000000000183036 -100 319.9999809265164 ;
	setAttr ".rpt" -type "double3" 324.99998092647604 0 -314.9999809265139 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000183036 -99.5 319.91206884384428 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.063826993 0 0 -0.063826993 
		0 0 -0.063826993 0 0 -0.063826993 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208 0 
		0 0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube24";
	setAttr ".t" -type "double3" -1863.2047968742761 99.999999999977561 -577.99999999996214 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 200 135.6256478260531 ;
	setAttr ".rp" -type "double3" -5.0000000000183036 -100 319.9999809265164 ;
	setAttr ".rpt" -type "double3" 324.99998092647604 0 -314.9999809265139 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000183036 -99.5 319.91206884384428 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 5.5511151e-017 8.7576056 
		0 5.5511151e-017 8.7576056 0 0 8.7576056 0 0 8.7576056 0 0 0.58791208 0 0 0.58791208 
		0 0 0.58791208 0 0 0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube25";
	setAttr ".t" -type "double3" -173.8013182790105 99.999999999999986 -578.00000000000011 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 200 3372.742349733689 ;
	setAttr ".rp" -type "double3" -5.0000000000183036 -99.999999999999986 316.74372854190466 ;
	setAttr ".rpt" -type "double3" 321.7437285418651 0 -311.7437285419025 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000183036 -99.499999999999986 316.65581645923254 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  3.5527137e-015 0 0.63447881 
		3.5527137e-015 0 0.63447881 3.5527137e-015 0 0.63447881 3.5527137e-015 0 0.63447881;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube26";
	setAttr ".t" -type "double3" -20.000000000008029 99.999999999999986 -454.56962682238731 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 200 137.83468955177872 ;
	setAttr ".rp" -type "double3" -5.0000000000183036 -100 319.9999809265164 ;
	setAttr ".rpt" -type "double3" 324.99998092647604 0 -314.9999809265139 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000183036 -99.5 319.91206884384428 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5527137e-015 0 1.1184707 
		-3.5527137e-015 0 1.1184707 -3.5527137e-015 0 1.1184707 -3.5527137e-015 0 1.1184707 
		7.1054274e-015 0 -0.66839617 7.1054274e-015 0 -0.66839617 7.1054274e-015 0 -0.66839617 
		7.1054274e-015 0 -0.66839617;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube27";
	setAttr ".t" -type "double3" -1500.0000190734957 100 36.92592774629621 ;
	setAttr ".s" -type "double3" 20 200 35.225106607322658 ;
	setAttr ".rp" -type "double3" -15.000000000018566 -100 948.07407225372197 ;
	setAttr ".rpt" -type "double3" 1814.999999999965 0 -1825.0000000000016 ;
	setAttr ".sp" -type "double3" -0.50000000000000178 -0.5 -17.37306022644043 ;
	setAttr ".spt" -type "double3" -14.500000000018565 -99.5 965.44713248016228 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -6.7891941 0 0 -6.7891941 
		0 0 -6.7891941 0 0 -6.7891941 0 0 -16.87306 0 0 -16.87306 0 0 -16.87306 0 0 -16.87306;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube30";
	setAttr ".t" -type "double3" -1309.0359508018007 100.00000000000034 -184.56962682913351 ;
	setAttr ".s" -type "double3" 20 200 175.04677568831508 ;
	setAttr ".rp" -type "double3" 4.9999999999813269 -99.999999999999943 1739.5696249921739 ;
	setAttr ".rpt" -type "double3" 1814.999999999965 0 -1825.0000000000016 ;
	setAttr ".sp" -type "double3" 0.49999999999999289 -0.49999999999999994 1.0246462821960456 ;
	setAttr ".spt" -type "double3" 4.499999999981334 -99.499999999999943 1738.5449787099778 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.52464628 0 0 0.52464628 
		0 0 0.52464628 0 0 0.52464628 0 0 0.49880829 0 0 0.49880829 0 0 0.49880829 0 0 0.49880829;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "group";
	setAttr ".rp" -type "double3" 463.53113656688129 40.377656899610045 -1581.1072756956748 ;
	setAttr ".sp" -type "double3" 463.53113656688129 40.377656899610045 -1581.1072756956748 ;
createNode transform -n "pasted__pCone1" -p "group";
	setAttr ".t" -type "double3" -150.38776312613288 40.377656899609448 -731.31997226165538 ;
	setAttr ".s" -type "double3" 37.083883094214265 37.083883094214265 37.083883094214265 ;
createNode mesh -n "pasted__pConeShape1" -p "pasted__pCone1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCone2" -p "group";
	setAttr ".t" -type "double3" 415.6557034605309 40.377656899609455 -385.66452634988104 ;
	setAttr ".s" -type "double3" 37.083883094214265 37.083883094214265 37.083883094214265 ;
createNode mesh -n "pasted__pConeShape2" -p "pasted__pCone2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-007
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38";
	setAttr ".t" -type "double3" 1.236999560028096e-005 99.99999999999946 -125.31883432466816 ;
	setAttr ".s" -type "double3" 10 200 1981.2011650818081 ;
	setAttr ".rp" -type "double3" 4.9999999999815827 -100.00000000000004 1807.1214725576947 ;
	setAttr ".rpt" -type "double3" 1814.9999999999657 0 -1825.0000000000016 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000000000011 0.49349963665008562 ;
	setAttr ".spt" -type "double3" 4.4999999999815827 -99.500000000000028 1806.6279729210448 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.0065003526 0 0 -0.0065003526 
		0 0 -0.0065003526 0 0 -0.0065003526 0 0 0.63674504 0 0 0.63674504 0 0 0.63674504 
		0 0 0.63674504;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube39";
	setAttr ".t" -type "double3" 1.236999560028096e-005 99.99999999999946 855 ;
	setAttr ".s" -type "double3" 10 200 1981.2011650818081 ;
	setAttr ".rp" -type "double3" 4.9999999999815827 -100.00000000000004 826.8026382330263 ;
	setAttr ".rpt" -type "double3" 1814.9999999999657 0 -1825.0000000000016 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000000000011 -0.0013107095189720669 ;
	setAttr ".spt" -type "double3" 4.4999999999815827 -99.500000000000028 826.80394894254528 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.52955073 0 0 0.52955073 
		0 0 0.52955073 0 0 0.52955073;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube45";
	setAttr ".t" -type "double3" -2129.9999999999477 99.999999999999986 304.99999999999744 ;
	setAttr ".s" -type "double3" 20 200 40.228931680995565 ;
	setAttr ".rp" -type "double3" -5.0000000000178986 -100 1560.0000000000011 ;
	setAttr ".rpt" -type "double3" 1814.999999999965 0 -1825.0000000000016 ;
	setAttr ".sp" -type "double3" -0.49999999999997691 -0.5 -0.001191691727771893 ;
	setAttr ".spt" -type "double3" -4.5000000000179217 -99.5 1560.001191691729 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1.0529941 0 0 1.0529941 
		0 0 1.0529941 0 0 1.0529941 0 0 -2.1728158 0 0 -2.1728158 0 0 -2.1728158 0 0 -2.1728158;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube55";
	setAttr ".t" -type "double3" 319.48941338114167 99.999999999999986 -275 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 200 136.38004967494447 ;
	setAttr ".rp" -type "double3" -5.0000000000183036 -100 319.9999809265164 ;
	setAttr ".rpt" -type "double3" 324.99998092647604 0 -314.9999809265139 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000183036 -99.5 319.91206884384428 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.95198798 0 0 0.95198798 
		0 0 0.95198798 0 0 0.95198798 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube62";
	setAttr ".t" -type "double3" 1216.0650523062902 99.999999999999986 -597.99999999999966 ;
	setAttr ".s" -type "double3" 20 200 2858.5970601427439 ;
	setAttr ".rp" -type "double3" -5.0000000000183462 -99.999999999999986 316.74372854190466 ;
	setAttr ".rpt" -type "double3" 321.74372854186367 0 -311.74372854190261 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000187015 -99.499999999999986 316.65581645923345 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.25473708 0 0 -0.25473708 
		0 0 -0.25473708 0 0 -0.25473708 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208 0 0 
		0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube63";
	setAttr ".t" -type "double3" -173.80131827901064 99.999999999999986 579.99330899381835 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 200 3372.742349733689 ;
	setAttr ".rp" -type "double3" -5.0000000000183036 -99.999999999999986 316.74372854190466 ;
	setAttr ".rpt" -type "double3" 321.7437285418651 0 -311.7437285419025 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000183036 -99.499999999999986 316.65581645923254 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  -3.5527137e-015 0 0.08797849 
		-3.5527137e-015 0 0.08797849 -3.5527137e-015 0 0.08797849 -3.5527137e-015 0 0.08797849;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube65";
	setAttr ".t" -type "double3" -639.99998092645865 99.999999999999986 34.9999941076981 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 200 26.675901618815264 ;
	setAttr ".rp" -type "double3" -5.0000000000183036 -100 319.9999809265164 ;
	setAttr ".rpt" -type "double3" 324.99998092647604 0 -314.9999809265139 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000183036 -99.5 319.91206884384428 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 5.5511151e-017 8.7576056 
		0 5.5511151e-017 8.7576056 0 0 8.7576056 0 0 8.7576056 0 0 0.58791208 0 0 0.58791208 
		0 0 0.58791208 0 0 0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube66";
	setAttr ".t" -type "double3" -1500.0000190734957 100 586.92592774628429 ;
	setAttr ".s" -type "double3" 20 200 8.8829699231584289 ;
	setAttr ".rp" -type "double3" -15.000000000018566 -100 948.07407225372197 ;
	setAttr ".rpt" -type "double3" 1814.999999999965 0 -1825.0000000000016 ;
	setAttr ".sp" -type "double3" -0.50000000000000178 -0.5 -17.37306022644043 ;
	setAttr ".spt" -type "double3" -14.500000000018565 -99.5 965.44713248016228 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -6.7891941 0 0 -6.7891941 
		0 0 -6.7891941 0 0 -6.7891941 0 0 -16.87306 0 0 -16.87306 0 0 -16.87306 0 0 -16.87306;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube67";
	setAttr ".t" -type "double3" -1500.0000190734957 100 809.44933431218271 ;
	setAttr ".s" -type "double3" 20 200 58.74460417042468 ;
	setAttr ".rp" -type "double3" -15.000000000018566 -100 948.07407225372197 ;
	setAttr ".rpt" -type "double3" 1814.999999999965 0 -1825.0000000000016 ;
	setAttr ".sp" -type "double3" -0.50000000000000178 -0.5 -17.37306022644043 ;
	setAttr ".spt" -type "double3" -14.500000000018565 -99.5 965.44713248016228 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -6.7891941 0 0 -6.7891941 
		0 0 -6.7891941 0 0 -6.7891941 0 0 -16.87306 0 0 -16.87306 0 0 -16.87306 0 0 -16.87306;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube68";
	setAttr ".t" -type "double3" -2129.9999999999477 99.999999999999986 441.99082951950538 ;
	setAttr ".s" -type "double3" 20 200 40.228931680995565 ;
	setAttr ".rp" -type "double3" -5.0000000000178986 -100 1560.0000000000011 ;
	setAttr ".rpt" -type "double3" 1814.999999999965 0 -1825.0000000000016 ;
	setAttr ".sp" -type "double3" -0.49999999999997691 -0.5 -0.001191691727771893 ;
	setAttr ".spt" -type "double3" -4.5000000000179217 -99.5 1560.001191691729 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 9.6408253 0 0 9.6408253 
		0 0 9.6408253 0 0 9.6408253 0 0 0.49880829 0 0 0.49880829 0 0 0.49880829 0 0 0.49880829;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube69";
	setAttr ".t" -type "double3" -258.61641319508715 99.999999999999986 34.999994107698164 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 200 64.07965060334493 ;
	setAttr ".rp" -type "double3" -5.0000000000183036 -100 319.9999809265164 ;
	setAttr ".rpt" -type "double3" 324.99998092647604 0 -314.9999809265139 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000183036 -99.5 319.91206884384428 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.220446e-016 5.5511151e-017 
		11.815547 2.220446e-016 5.5511151e-017 11.815547 2.220446e-016 0 11.815547 2.220446e-016 
		0 11.815547 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube70";
	setAttr ".t" -type "double3" -327.82574562025002 99.999999999999986 -454.56962682237759 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 200 43.868676269234385 ;
	setAttr ".rp" -type "double3" -5.0000000000183036 -100 319.9999809265164 ;
	setAttr ".rpt" -type "double3" 324.99998092647604 0 -314.9999809265139 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000183036 -99.5 319.91206884384428 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5527137e-015 0 1.1184707 
		-3.5527137e-015 0 1.1184707 -3.5527137e-015 0 1.1184707 -3.5527137e-015 0 1.1184707 
		0 0 0.58791208 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube71";
	setAttr ".t" -type "double3" -1863.2047968742768 99.999999999999986 34.999994107697454 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 200 35.747342620500305 ;
	setAttr ".rp" -type "double3" -5.0000000000183036 -100 319.9999809265164 ;
	setAttr ".rpt" -type "double3" 324.99998092647604 0 -314.9999809265139 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000183036 -99.5 319.91206884384428 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 5.5511151e-017 8.7576056 
		0 5.5511151e-017 8.7576056 0 0 8.7576056 0 0 8.7576056 0 0 0.58791208 0 0 0.58791208 
		0 0 0.58791208 0 0 0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube72";
	setAttr ".t" -type "double3" -2835 99.999999999999986 441.99082951950538 ;
	setAttr ".s" -type "double3" 20 200 40.228931680995565 ;
	setAttr ".rp" -type "double3" -5.0000000000187015 -99.999999999999972 1403.0091614955954 ;
	setAttr ".rpt" -type "double3" 1814.999999999965 0 -1825.0000000000016 ;
	setAttr ".sp" -type "double3" -0.50000000000000711 -0.49999999999999994 -3.903627872467041 ;
	setAttr ".spt" -type "double3" -4.5000000000186944 -99.499999999999972 1406.9127893680625 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 9.6408253 0 0 9.6408253 
		0 0 9.6408253 0 0 9.6408253 0 0 -3.4036279 0 0 -3.4036279 0 0 -3.4036279 0 0 -3.4036279;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube73";
	setAttr ".t" -type "double3" -1444.8254027897356 99.999999999999986 34.999994107697532 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 200 35.747342620500305 ;
	setAttr ".rp" -type "double3" -5.0000000000183036 -100 319.9999809265164 ;
	setAttr ".rpt" -type "double3" 324.99998092647604 0 -314.9999809265139 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000183036 -99.5 319.91206884384428 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.220446e-016 5.5511151e-017 
		2.9399204 2.220446e-016 5.5511151e-017 2.9399204 2.220446e-016 0 2.9399204 2.220446e-016 
		0 2.9399204 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube74";
	setAttr ".t" -type "double3" -3153.7088296818042 100 441.99082951950538 ;
	setAttr ".s" -type "double3" 20 200 40.228931680995565 ;
	setAttr ".rp" -type "double3" -5.0000000000187015 -99.999999999999972 1403.0091614955954 ;
	setAttr ".rpt" -type "double3" 1814.999999999965 0 -1825.0000000000016 ;
	setAttr ".sp" -type "double3" -0.50000000000000711 -0.49999999999999994 -3.903627872467041 ;
	setAttr ".spt" -type "double3" -4.5000000000186944 -99.499999999999972 1406.9127893680625 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 4.2136431 0 0 4.2136431 
		0 0 4.2136431 0 0 4.2136431 0 0 -3.4036279 0 0 -3.4036279 0 0 -3.4036279 0 0 -3.4036279;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube75";
	setAttr ".t" -type "double3" -1863.2047968742879 100 579.99330899381744 ;
	setAttr ".r" -type "double3" 0 135 0 ;
	setAttr ".s" -type "double3" 20 200 35.747342620500305 ;
	setAttr ".rp" -type "double3" -5.0000000000183036 -100 319.9999809265164 ;
	setAttr ".rpt" -type "double3" 324.99998092647604 0 -314.9999809265139 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000183036 -99.5 319.91206884384428 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.220446e-016 5.5511151e-017 
		2.9399204 2.220446e-016 5.5511151e-017 2.9399204 2.220446e-016 0 2.9399204 2.220446e-016 
		0 2.9399204 0 0 1.3283628 0 0 1.3283628 0 0 1.3283628 0 0 1.3283628;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube76";
	setAttr ".t" -type "double3" -1729.6044379747211 99.999999999999986 446.39295009424967 ;
	setAttr ".r" -type "double3" 0 135 0 ;
	setAttr ".s" -type "double3" 20 200 35.747342620500305 ;
	setAttr ".rp" -type "double3" -5.0000000000183036 -100 319.9999809265164 ;
	setAttr ".rpt" -type "double3" 324.99998092647604 0 -314.9999809265139 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000183036 -99.5 319.91206884384428 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.220446e-016 5.5511151e-017 
		2.9399204 2.220446e-016 5.5511151e-017 2.9399204 2.220446e-016 0 2.9399204 2.220446e-016 
		0 2.9399204 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube77";
	setAttr ".t" -type "double3" 1216.0650523062902 99.999999999999986 -87.0546394940759 ;
	setAttr ".s" -type "double3" 20 200 2858.5970601427439 ;
	setAttr ".rp" -type "double3" -5.0000000000183462 -99.999999999999986 316.74372854190466 ;
	setAttr ".rpt" -type "double3" 321.74372854186367 0 -311.74372854190261 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000187015 -99.499999999999986 316.65581645923345 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.17873991 0 0 -0.17873991 
		0 0 -0.17873991 0 0 -0.17873991 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208 0 0 
		0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube78";
	setAttr ".t" -type "double3" -1859.9485444896641 99.999999999996646 -597.99999999997601 ;
	setAttr ".s" -type "double3" 20 200 2858.5970601427439 ;
	setAttr ".rp" -type "double3" -5.0000000000183462 -99.999999999999986 316.74372854190466 ;
	setAttr ".rpt" -type "double3" 321.74372854186367 0 -311.74372854190261 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000187015 -99.499999999999986 316.65581645923345 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.25473708 0 0 -0.25473708 
		0 0 -0.25473708 0 0 -0.25473708 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208 0 0 
		0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube79";
	setAttr ".t" -type "double3" -1859.9485444896641 99.999999999996646 -87.054639494052367 ;
	setAttr ".s" -type "double3" 20 200 2858.5970601427439 ;
	setAttr ".rp" -type "double3" -5.0000000000183462 -99.999999999999986 316.74372854190466 ;
	setAttr ".rpt" -type "double3" 321.74372854186367 0 -311.74372854190261 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000187015 -99.499999999999986 316.65581645923345 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.17873991 0 0 -0.17873991 
		0 0 -0.17873991 0 0 -0.17873991 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208 0 0 
		0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube81";
	setAttr ".t" -type "double3" -2126.8500625005236 99.999999999966434 57.981620971233923 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 200 757.03369516975567 ;
	setAttr ".rp" -type "double3" -5.0000000000190159 -100 583.64524655276296 ;
	setAttr ".rpt" -type "double3" 588.64524655272328 0 -578.64524655276045 ;
	setAttr ".sp" -type "double3" -0.50000000000003553 -0.5 0.43617302179336542 ;
	setAttr ".spt" -type "double3" -4.5000000000189804 -99.5 583.20907353096959 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.063826993 0 0 -0.063826993 
		0 0 -0.063826993 0 0 -0.063826993 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208 0 
		0 0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube82";
	setAttr ".t" -type "double3" -2126.850062500509 99.999999999964146 -275.00000000025562 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 200 757.03369516975567 ;
	setAttr ".rp" -type "double3" -5.0000000000190159 -100 583.64524655276296 ;
	setAttr ".rpt" -type "double3" 588.64524655272328 0 -578.64524655276045 ;
	setAttr ".sp" -type "double3" -0.50000000000003553 -0.5 0.43617302179336542 ;
	setAttr ".spt" -type "double3" -4.5000000000189804 -99.5 583.20907353096959 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.063826993 0 0 -0.063826993 
		0 0 -0.063826993 0 0 -0.063826993 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208 0 
		0 0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Text_xxx_1";
createNode transform -n "Char_x_1" -p "Text_xxx_1";
createNode transform -n "curve1" -p "Char_x_1";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 0.19999999999999996 0.5 1.2000000000000002 1.5 2.2000000000000002 3.3000000000000003
		 3.4796887159533076 5.577180292579631 5.7771802925796312 7.4771802925796322 7.7771802925796321
		
		12
		1.8 0.90000000000000002 0
		1.8 0.70000000000000007 0
		1.5 0.70000000000000007 0
		1.5 0 0
		1.2000000000000002 0 0
		1.2000000000000002 0.70000000000000007 0
		0.10000000000000001 0.70000000000000007 0
		0.10000000000000001 0.87968871595330755 0
		1.3 2.6000000000000001 0
		1.5 2.6000000000000001 0
		1.5 0.90000000000000002 0
		1.8 0.90000000000000002 0
		;
createNode transform -n "curve2" -p "Char_x_1";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 2 no 3
		4 0 1.4140627145799955 3.096984927307628 4.0094835921432121
		4
		1.2000000000000002 0.90000000000000002 0
		1.2000000000000002 2.3140627145799955 0
		0.28750133516441595 0.90000000000000002 0
		1.2000000000000002 0.90000000000000002 0
		;
createNode transform -n "Char_x_2" -p "Text_xxx_1";
createNode transform -n "curve3" -p "Char_x_2";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5 6 7 8 8 9 9 10 10
		18
		0.10000000000000001 1.2812512397955294 0
		0.10000000000000001 1.7093751430533304 0
		0.3718760967421989 2.3281254291599907 0
		0.59687647821774625 2.4796887159533076 0
		0.77031357289997715 2.6000000000000001 0
		0.9562508583199818 2.6000000000000001 0
		1.2593759060044252 2.6000000000000001 0
		1.5 2.3062500953688869 0
		1.8 1.9421881437399864 0
		1.8 1.3203128099488823 0
		1.8 0.88437628747997266 0
		1.5359380483710996 0.27500114442664225 0
		1.1281254291599907 0 0
		0.93750057221332117 0 0
		0.56093842984664677 0 0
		0.31093766689555202 0.42343785763332575 0
		0.10000000000000001 0.77968871595330747 0
		0.10000000000000001 1.2812512397955294 0
		;
createNode transform -n "curve4" -p "Char_x_2";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5 6 6 7 7 8 8 9 9 10 11 11
		21
		0.40000000000000002 1.2375005722133212 0
		0.40000000000000002 0.71250019073777371 0
		0.55625085831998167 0.37968871595330739 0
		0.68593881132219436 0.10000000000000001 0
		0.94218814373998638 0.10000000000000001 0
		1.0640634775310902 0.10000000000000001 0
		1.3281254291599911 0.28125123979552907 0
		1.3953139543755246 0.49531395437552456 0
		1.5 0.81875028610666045 0
		1.5 1.406250095368887 0
		1.5 1.8406256198977644 0
		1.3906263828488594 2.1328130006866561 0
		1.3093751430533302 2.3484382391088729 0
		1.1796887159533076 2.4375005722133212 0
		1.087501335164416 2.5 0
		0.9562508583199818 2.5 0
		0.80156252384222171 2.5 0
		0.68125123979552915 2.3859388113221942 0
		0.51718776226443886 2.2296879530022125 0
		0.40000000000000002 1.5625009536888683 0
		0.40000000000000002 1.2375005722133212 0
		;
createNode transform -n "Char_x_3" -p "Text_xxx_1";
createNode transform -n "curve5" -p "Char_x_3";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012
		 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103
		 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091
		 9.9304937322814091 11.330493732281408 11.330493732281408 12.330493732281408 12.330493732281408
		 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408
		 15.434807559521431 15.434807559521431
		32
		0.40000000000000002 2.4000000000000004 0
		0.72031280994888225 2.5 0
		1.0406256198977646 2.6000000000000001 0
		1.0703128099488823 2.6000000000000001 0
		1.1000000000000001 2.6000000000000001 0
		1.1000000000000001 1.55 0
		1.1000000000000001 0.5 0
		1.1000000000000001 0.27500114442664225 0
		1.1328130006866559 0.16406347753109027 0
		1.2390630960555429 0.10468757152666516 0
		1.3999999999999999 0.10000000000000001 0
		1.3999999999999999 0.05000000000000001 0
		1.3999999999999999 0 0
		0.94999999999999996 0 0
		0.5 0 0
		0.5 0.05000000000000001 0
		0.5 0.10000000000000002 0
		0.66562600137331207 0.10468757152666516 0
		0.7625009536888685 0.16093842984664686 0
		0.80000000000000004 0.25781338216220345 0
		0.80000000000000004 0.5 0
		0.80000000000000004 1.2000000000000002 0
		0.80000000000000004 1.8999999999999999 0
		0.80000000000000004 2.1671885252155341 0
		0.77968871595330747 2.2437506675822081 0
		0.76562600137331205 2.3015625238422217 0
		0.69062638284885947 2.3593759060044253 0
		0.6390630960555429 2.3593759060044253 0
		0.56406347753109032 2.3593759060044253 0
		0.42968795300221257 2.3000000000000003 0
		0.41484397650110622 2.3500000000000005 0
		0.40000000000000002 2.4000000000000004 0
		;
createNode transform -n "Trim_Text_xxx_1_1";
	setAttr ".t" -type "double3" -1085.2760130473353 199.99999999999997 -201.01872664490759 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
createNode transform -n "Trim_Char_x_1_1" -p "Trim_Text_xxx_1_1";
createNode mesh -n "Trim_Char_x_1_1Shape" -p "Trim_Char_x_1_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_2_1" -p "Trim_Text_xxx_1_1";
createNode mesh -n "Trim_Char_x_2_1Shape" -p "Trim_Char_x_2_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_3_1" -p "Trim_Text_xxx_1_1";
createNode mesh -n "Trim_Char_x_3_1Shape" -p "Trim_Char_x_3_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxx_2";
createNode transform -n "Char_x_4" -p "Text_xxx_2";
createNode transform -n "curve6" -p "Char_x_4";
createNode nurbsCurve -n "curveShape6" -p "curve6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 0.19999999999999996 0.5 1.2000000000000002 1.5 2.2000000000000002 3.3000000000000003
		 3.4796887159533076 5.577180292579631 5.7771802925796312 7.4771802925796322 7.7771802925796321
		
		12
		1.8 0.90000000000000002 0
		1.8 0.70000000000000007 0
		1.5 0.70000000000000007 0
		1.5 0 0
		1.2000000000000002 0 0
		1.2000000000000002 0.70000000000000007 0
		0.10000000000000001 0.70000000000000007 0
		0.10000000000000001 0.87968871595330755 0
		1.3 2.6000000000000001 0
		1.5 2.6000000000000001 0
		1.5 0.90000000000000002 0
		1.8 0.90000000000000002 0
		;
createNode transform -n "curve7" -p "Char_x_4";
createNode nurbsCurve -n "curveShape7" -p "curve7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 2 no 3
		4 0 1.4140627145799955 3.096984927307628 4.0094835921432121
		4
		1.2000000000000002 0.90000000000000002 0
		1.2000000000000002 2.3140627145799955 0
		0.28750133516441595 0.90000000000000002 0
		1.2000000000000002 0.90000000000000002 0
		;
createNode transform -n "Char_x_5" -p "Text_xxx_2";
createNode transform -n "curve8" -p "Char_x_5";
createNode nurbsCurve -n "curveShape8" -p "curve8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5 6 7 8 8 9 9 10 10
		18
		0.10000000000000001 1.2812512397955294 0
		0.10000000000000001 1.7093751430533304 0
		0.3718760967421989 2.3281254291599907 0
		0.59687647821774625 2.4796887159533076 0
		0.77031357289997715 2.6000000000000001 0
		0.9562508583199818 2.6000000000000001 0
		1.2593759060044252 2.6000000000000001 0
		1.5 2.3062500953688869 0
		1.8 1.9421881437399864 0
		1.8 1.3203128099488823 0
		1.8 0.88437628747997266 0
		1.5359380483710996 0.27500114442664225 0
		1.1281254291599907 0 0
		0.93750057221332117 0 0
		0.56093842984664677 0 0
		0.31093766689555202 0.42343785763332575 0
		0.10000000000000001 0.77968871595330747 0
		0.10000000000000001 1.2812512397955294 0
		;
createNode transform -n "curve9" -p "Char_x_5";
createNode nurbsCurve -n "curveShape9" -p "curve9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5 6 6 7 7 8 8 9 9 10 11 11
		21
		0.40000000000000002 1.2375005722133212 0
		0.40000000000000002 0.71250019073777371 0
		0.55625085831998167 0.37968871595330739 0
		0.68593881132219436 0.10000000000000001 0
		0.94218814373998638 0.10000000000000001 0
		1.0640634775310902 0.10000000000000001 0
		1.3281254291599911 0.28125123979552907 0
		1.3953139543755246 0.49531395437552456 0
		1.5 0.81875028610666045 0
		1.5 1.406250095368887 0
		1.5 1.8406256198977644 0
		1.3906263828488594 2.1328130006866561 0
		1.3093751430533302 2.3484382391088729 0
		1.1796887159533076 2.4375005722133212 0
		1.087501335164416 2.5 0
		0.9562508583199818 2.5 0
		0.80156252384222171 2.5 0
		0.68125123979552915 2.3859388113221942 0
		0.51718776226443886 2.2296879530022125 0
		0.40000000000000002 1.5625009536888683 0
		0.40000000000000002 1.2375005722133212 0
		;
createNode transform -n "Char_x_6" -p "Text_xxx_2";
createNode transform -n "curve10" -p "Char_x_6";
createNode nurbsCurve -n "curveShape10" -p "curve10";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 26 1 no 3
		29 0 0 0.10000000000000007 0.10000000000000007 1.1000000000000001 2.1000000000000001
		 3.1000000000000001 4.0999999999999996 4.0999999999999996 5.0999999999999996 5.0999999999999996
		 6.0999999999999996 7.0999999999999996 7.0999999999999996 8.0999999999999996 8.0999999999999996
		 9.0999999999999996 9.0999999999999996 10.1 10.1 11.1 11.1 12.1 13.1 14.1 15.1 15.1
		 15.212498664835584 15.212498664835584
		28
		1.7000000000000002 2.6000000000000001 0
		1.7000000000000002 2.5499999999999998 0
		1.7000000000000002 2.5 0
		1.4265629053177693 2.4781261921110858 0
		1.0812512397955292 2.3406256198977644 0
		0.74531319142442976 2.0593759060044254 0
		0.52343785763332573 1.7140627145799954 0
		0.43906309605554289 1.4765636682688641 0
		0.74843823910887308 1.6000000000000001 0
		1.0609384298466469 1.6000000000000001 0
		1.3609384298466467 1.6000000000000001 0
		1.8 1.1921889066910811 0
		1.8 0.87343862058442068 0
		1.8 0.56406347753109032 0
		1.5953139543755246 0.3093751430533303 0
		1.3500007629510948 0 0
		0.94531319142442971 0 0
		0.66875104905775551 0 0
		0.47656366826886398 0.17031357289997714 0
		0.10000000000000001 0.5 0
		0.10000000000000001 1.0265629053177692 0
		0.10000000000000001 1.3625009536888686 0
		0.38125123979552911 1.9687510490577556 0
		0.90312504768444357 2.4375005722133212 0
		1.3812512397955292 2.6000000000000001 0
		1.587501335164416 2.6000000000000001 0
		1.643750667582208 2.6000000000000001 0
		1.7000000000000002 2.6000000000000001 0
		;
createNode transform -n "curve11" -p "Char_x_6";
createNode nurbsCurve -n "curveShape11" -p "curve11";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 1 no 3
		18 0 0 1 1 2 3 3 4 4 5 6 6 7 8 8 9 10 10
		17
		0.40000000000000002 1.339063096055543 0
		0.40000000000000002 1.0828137636377508 0
		0.40000000000000002 0.92500038147554731 0
		0.40000000000000002 0.74218814373998621 0
		0.55937590600442511 0.31406271457999546 0
		0.71718776226443892 0.18906385900663769 0
		0.83125047684443443 0.10000000000000001 0
		0.99687647821774628 0.10000000000000001 0
		1.1921889066910811 0.10000000000000001 0
		1.5 0.410937666895552 0
		1.5 0.70000000000000007 0
		1.5 1.0250003814755473 0
		1.1828137636377507 1.5 0
		0.89062638284885931 1.5 0
		0.80156252384222171 1.5 0
		0.59843900205996803 1.4390630960555433 0
		0.40000000000000002 1.339063096055543 0
		;
createNode transform -n "Trim_Text_xxx_2_1";
	setAttr ".t" -type "double3" 765.19918818078963 199.99999999999991 130.3597752153446 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
createNode transform -n "Trim_Char_x_4_1" -p "Trim_Text_xxx_2_1";
	setAttr ".t" -type "double3" 0 -2.1846635569299147 2.8421709430404007e-014 ;
createNode mesh -n "Trim_Char_x_4_1Shape" -p "Trim_Char_x_4_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_5_1" -p "Trim_Text_xxx_2_1";
	setAttr ".t" -type "double3" 0 -2.1846635569299147 2.8421709430404007e-014 ;
createNode mesh -n "Trim_Char_x_5_1Shape" -p "Trim_Char_x_5_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_6_1" -p "Trim_Text_xxx_2_1";
	setAttr ".t" -type "double3" 0 -2.1846635569299147 2.8421709430404007e-014 ;
createNode mesh -n "Trim_Char_x_6_1Shape" -p "Trim_Char_x_6_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxx_3";
createNode transform -n "Char_x_7" -p "Text_xxx_3";
createNode transform -n "curve12" -p "Char_x_7";
createNode nurbsCurve -n "curveShape12" -p "curve12";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 0.19999999999999996 0.5 1.2000000000000002 1.5 2.2000000000000002 3.3000000000000003
		 3.4796887159533076 5.577180292579631 5.7771802925796312 7.4771802925796322 7.7771802925796321
		
		12
		1.8 0.90000000000000002 0
		1.8 0.70000000000000007 0
		1.5 0.70000000000000007 0
		1.5 0 0
		1.2000000000000002 0 0
		1.2000000000000002 0.70000000000000007 0
		0.10000000000000001 0.70000000000000007 0
		0.10000000000000001 0.87968871595330755 0
		1.3 2.6000000000000001 0
		1.5 2.6000000000000001 0
		1.5 0.90000000000000002 0
		1.8 0.90000000000000002 0
		;
createNode transform -n "curve13" -p "Char_x_7";
createNode nurbsCurve -n "curveShape13" -p "curve13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 2 no 3
		4 0 1.4140627145799955 3.096984927307628 4.0094835921432121
		4
		1.2000000000000002 0.90000000000000002 0
		1.2000000000000002 2.3140627145799955 0
		0.28750133516441595 0.90000000000000002 0
		1.2000000000000002 0.90000000000000002 0
		;
createNode transform -n "Char_x_8" -p "Text_xxx_3";
createNode transform -n "curve14" -p "Char_x_8";
createNode nurbsCurve -n "curveShape14" -p "curve14";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5 6 7 8 8 9 9 10 10
		18
		0.10000000000000001 1.2812512397955294 0
		0.10000000000000001 1.7093751430533304 0
		0.3718760967421989 2.3281254291599907 0
		0.59687647821774625 2.4796887159533076 0
		0.77031357289997715 2.6000000000000001 0
		0.9562508583199818 2.6000000000000001 0
		1.2593759060044252 2.6000000000000001 0
		1.5 2.3062500953688869 0
		1.8 1.9421881437399864 0
		1.8 1.3203128099488823 0
		1.8 0.88437628747997266 0
		1.5359380483710996 0.27500114442664225 0
		1.1281254291599907 0 0
		0.93750057221332117 0 0
		0.56093842984664677 0 0
		0.31093766689555202 0.42343785763332575 0
		0.10000000000000001 0.77968871595330747 0
		0.10000000000000001 1.2812512397955294 0
		;
createNode transform -n "curve15" -p "Char_x_8";
createNode nurbsCurve -n "curveShape15" -p "curve15";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5 6 6 7 7 8 8 9 9 10 11 11
		21
		0.40000000000000002 1.2375005722133212 0
		0.40000000000000002 0.71250019073777371 0
		0.55625085831998167 0.37968871595330739 0
		0.68593881132219436 0.10000000000000001 0
		0.94218814373998638 0.10000000000000001 0
		1.0640634775310902 0.10000000000000001 0
		1.3281254291599911 0.28125123979552907 0
		1.3953139543755246 0.49531395437552456 0
		1.5 0.81875028610666045 0
		1.5 1.406250095368887 0
		1.5 1.8406256198977644 0
		1.3906263828488594 2.1328130006866561 0
		1.3093751430533302 2.3484382391088729 0
		1.1796887159533076 2.4375005722133212 0
		1.087501335164416 2.5 0
		0.9562508583199818 2.5 0
		0.80156252384222171 2.5 0
		0.68125123979552915 2.3859388113221942 0
		0.51718776226443886 2.2296879530022125 0
		0.40000000000000002 1.5625009536888683 0
		0.40000000000000002 1.2375005722133212 0
		;
createNode transform -n "Char_x_9" -p "Text_xxx_3";
createNode transform -n "curve16" -p "Char_x_9";
createNode nurbsCurve -n "curveShape16" -p "curve16";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 38 1 no 3
		41 0 0 0.3389757837607742 0.3389757837607742 1.1639761652363221 1.1639761652363221
		 1.6035053816863347 1.6035053816863347 2.6035053816863347 2.6035053816863347 3.6035053816863343
		 3.6035053816863343 4.6035053816863343 5.6035053816863343 6.6035053816863343 6.6035053816863343
		 7.6035053816863343 7.6035053816863343 8.6035053816863343 9.6035053816863343 9.6035053816863343
		 10.603505381686334 11.603505381686334 11.603505381686334 12.603505381686334 13.603505381686334
		 13.603505381686334 14.603505381686334 14.603505381686334 15.603505381686334 16.603505381686332
		 16.603505381686332 17.603505381686332 18.603505381686332 18.603505381686332 19.603505381686332
		 19.603505381686332 20.720841462567343 20.720841462567343 21.650527889667369 21.650527889667369
		
		40
		1.7000000000000002 2.6000000000000001 0
		1.6210940718699931 2.4500000000000002 0
		1.5421881437399867 2.3000000000000003 0
		1.1296879530022128 2.3000000000000003 0
		0.71718776226443892 2.3000000000000003 0
		0.61953154802777144 2.1031250476844434 0
		0.52187533379110407 1.906250095368887 0
		1.0937514305333027 1.8343755245288775 0
		1.4203128099488822 1.5406256198977646 0
		1.7000000000000002 1.2890638590066379 0
		1.7000000000000002 0.94687571526665149 0
		1.7000000000000002 0.74843823910887308 0
		1.5296879530022127 0.410937666895552 0
		1.2734386205844208 0.17500114442664227 0
		1.1140627145799955 0.10156252384222172 0
		0.89062638284885931 0 0
		0.65468833447775998 0 0
		0.41718776226443888 0 0
		0.20000000000000001 0.13906309605554285 0
		0.20000000000000001 0.22343785763332571 0
		0.20000000000000001 0.27031357289997715 0
		0.27187609674219887 0.34218814373998629 0
		0.32656290531776916 0.34218814373998629 0
		0.36562600137331203 0.34218814373998629 0
		0.42656290531776914 0.31562523842221712 0
		0.5 0.25937590600442512 0
		0.65781338216220342 0.17343862058442056 0
		0.81875028610666045 0.20000000000000001 0
		1.0656260013733121 0.20000000000000001 0
		1.4375005722133212 0.52968795300221261 0
		1.4375005722133212 0.76718852521553371 0
		1.4375005722133212 0.99687647821774628 0
		1.1281254291599907 1.3953139543755246 0
		0.85468833447776005 1.5031250476844435 0
		0.64062561989776468 1.587501335164416 0
		0.27187609674219887 1.6000000000000001 0
		0.52109483482108798 2.1000000000000001 0
		0.77031357289997715 2.6000000000000001 0
		1.2351567864499886 2.6000000000000001 0
		1.7000000000000002 2.6000000000000001 0
		;
createNode transform -n "Trim_Text_xxx_3_1";
	setAttr ".t" -type "double3" -152.40821753470888 200 280.71647695906989 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
createNode transform -n "Trim_Char_x_7_1" -p "Trim_Text_xxx_3_1";
createNode mesh -n "Trim_Char_x_7_1Shape" -p "Trim_Char_x_7_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_8_1" -p "Trim_Text_xxx_3_1";
createNode mesh -n "Trim_Char_x_8_1Shape" -p "Trim_Char_x_8_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_9_1" -p "Trim_Text_xxx_3_1";
createNode mesh -n "Trim_Char_x_9_1Shape" -p "Trim_Char_x_9_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxx_4";
createNode transform -n "Char_x_10" -p "Text_xxx_4";
createNode transform -n "curve17" -p "Char_x_10";
createNode nurbsCurve -n "curveShape17" -p "curve17";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 0.19999999999999996 0.5 1.2000000000000002 1.5 2.2000000000000002 3.3000000000000003
		 3.4796887159533076 5.577180292579631 5.7771802925796312 7.4771802925796322 7.7771802925796321
		
		12
		1.8 0.90000000000000002 0
		1.8 0.70000000000000007 0
		1.5 0.70000000000000007 0
		1.5 0 0
		1.2000000000000002 0 0
		1.2000000000000002 0.70000000000000007 0
		0.10000000000000001 0.70000000000000007 0
		0.10000000000000001 0.87968871595330755 0
		1.3 2.6000000000000001 0
		1.5 2.6000000000000001 0
		1.5 0.90000000000000002 0
		1.8 0.90000000000000002 0
		;
createNode transform -n "curve18" -p "Char_x_10";
createNode nurbsCurve -n "curveShape18" -p "curve18";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 2 no 3
		4 0 1.4140627145799955 3.096984927307628 4.0094835921432121
		4
		1.2000000000000002 0.90000000000000002 0
		1.2000000000000002 2.3140627145799955 0
		0.28750133516441595 0.90000000000000002 0
		1.2000000000000002 0.90000000000000002 0
		;
createNode transform -n "Char_x_11" -p "Text_xxx_4";
createNode transform -n "curve19" -p "Char_x_11";
createNode nurbsCurve -n "curveShape19" -p "curve19";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5 6 7 8 8 9 9 10 10
		18
		0.10000000000000001 1.2812512397955294 0
		0.10000000000000001 1.7093751430533304 0
		0.3718760967421989 2.3281254291599907 0
		0.59687647821774625 2.4796887159533076 0
		0.77031357289997715 2.6000000000000001 0
		0.9562508583199818 2.6000000000000001 0
		1.2593759060044252 2.6000000000000001 0
		1.5 2.3062500953688869 0
		1.8 1.9421881437399864 0
		1.8 1.3203128099488823 0
		1.8 0.88437628747997266 0
		1.5359380483710996 0.27500114442664225 0
		1.1281254291599907 0 0
		0.93750057221332117 0 0
		0.56093842984664677 0 0
		0.31093766689555202 0.42343785763332575 0
		0.10000000000000001 0.77968871595330747 0
		0.10000000000000001 1.2812512397955294 0
		;
createNode transform -n "curve20" -p "Char_x_11";
createNode nurbsCurve -n "curveShape20" -p "curve20";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5 6 6 7 7 8 8 9 9 10 11 11
		21
		0.40000000000000002 1.2375005722133212 0
		0.40000000000000002 0.71250019073777371 0
		0.55625085831998167 0.37968871595330739 0
		0.68593881132219436 0.10000000000000001 0
		0.94218814373998638 0.10000000000000001 0
		1.0640634775310902 0.10000000000000001 0
		1.3281254291599911 0.28125123979552907 0
		1.3953139543755246 0.49531395437552456 0
		1.5 0.81875028610666045 0
		1.5 1.406250095368887 0
		1.5 1.8406256198977644 0
		1.3906263828488594 2.1328130006866561 0
		1.3093751430533302 2.3484382391088729 0
		1.1796887159533076 2.4375005722133212 0
		1.087501335164416 2.5 0
		0.9562508583199818 2.5 0
		0.80156252384222171 2.5 0
		0.68125123979552915 2.3859388113221942 0
		0.51718776226443886 2.2296879530022125 0
		0.40000000000000002 1.5625009536888683 0
		0.40000000000000002 1.2375005722133212 0
		;
createNode transform -n "Char_x_12" -p "Text_xxx_4";
createNode transform -n "curve21" -p "Char_x_12";
createNode nurbsCurve -n "curveShape21" -p "curve21";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1.4812512397955293 1.4812512397955293 1.5734386205844209 1.5734386205844209
		 4.2315823113422475 4.2315823113422475 4.4393934046511667 4.4393934046511667 6.8771298060024186
		 6.8771298060024186 7.6255665192091007 7.6255665192091007 8.6255665192091016 8.6255665192091016
		 9.6255665192091016 9.6255665192091016 9.6868445528349643 9.6868445528349643 10.320781169731802
		 10.320781169731802
		21
		0.30000000000000004 2.6000000000000001 0
		1.0406256198977646 2.6000000000000001 0
		1.7812512397955294 2.6000000000000001 0
		1.7812512397955294 2.5539063096055541 0
		1.7812512397955294 2.5078126192111085 0
		1.3406256198977646 1.2539063096055545 0
		0.90000000000000002 0 0
		0.79609445334554052 0 0
		0.69218890669108113 0 0
		1.0960944533455406 1.1499999999999999 0
		1.5 2.3000000000000003 0
		1.1257816433966583 2.3000000000000003 0
		0.75156328679331685 2.3000000000000003 0
		0.5250003814755474 2.3000000000000003 0
		0.42968795300221257 2.2484382391088729 0
		0.26093842984664684 2.160938429846647 0
		0.15781338216220342 1.9781261921110855 0
		0.1289066910811017 1.9882825970855269 0
		0.10000000000000001 1.9984390020599681 0
		0.20000000000000001 2.2992195010299841 0
		0.30000000000000004 2.6000000000000001 0
		;
createNode transform -n "Trim_Text_xxx_4_1";
	setAttr ".t" -type "double3" 823.1176074548697 200.00000000000003 -425.75765497882929 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 50 50 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
createNode transform -n "Text_xxx_5";
createNode transform -n "Char_x_13" -p "Text_xxx_5";
createNode transform -n "curve22" -p "Char_x_13";
createNode nurbsCurve -n "curveShape22" -p "curve22";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 0.19999999999999996 0.5 1.2000000000000002 1.5 2.2000000000000002 3.3000000000000003
		 3.4796887159533076 5.577180292579631 5.7771802925796312 7.4771802925796322 7.7771802925796321
		
		12
		1.8 0.90000000000000002 0
		1.8 0.70000000000000007 0
		1.5 0.70000000000000007 0
		1.5 0 0
		1.2000000000000002 0 0
		1.2000000000000002 0.70000000000000007 0
		0.10000000000000001 0.70000000000000007 0
		0.10000000000000001 0.87968871595330755 0
		1.3 2.6000000000000001 0
		1.5 2.6000000000000001 0
		1.5 0.90000000000000002 0
		1.8 0.90000000000000002 0
		;
createNode transform -n "curve23" -p "Char_x_13";
createNode nurbsCurve -n "curveShape23" -p "curve23";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 2 no 3
		4 0 1.4140627145799955 3.096984927307628 4.0094835921432121
		4
		1.2000000000000002 0.90000000000000002 0
		1.2000000000000002 2.3140627145799955 0
		0.28750133516441595 0.90000000000000002 0
		1.2000000000000002 0.90000000000000002 0
		;
createNode transform -n "Char_x_14" -p "Text_xxx_5";
createNode transform -n "curve24" -p "Char_x_14";
createNode nurbsCurve -n "curveShape24" -p "curve24";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5 6 7 8 8 9 9 10 10
		18
		0.10000000000000001 1.2812512397955294 0
		0.10000000000000001 1.7093751430533304 0
		0.3718760967421989 2.3281254291599907 0
		0.59687647821774625 2.4796887159533076 0
		0.77031357289997715 2.6000000000000001 0
		0.9562508583199818 2.6000000000000001 0
		1.2593759060044252 2.6000000000000001 0
		1.5 2.3062500953688869 0
		1.8 1.9421881437399864 0
		1.8 1.3203128099488823 0
		1.8 0.88437628747997266 0
		1.5359380483710996 0.27500114442664225 0
		1.1281254291599907 0 0
		0.93750057221332117 0 0
		0.56093842984664677 0 0
		0.31093766689555202 0.42343785763332575 0
		0.10000000000000001 0.77968871595330747 0
		0.10000000000000001 1.2812512397955294 0
		;
createNode transform -n "curve25" -p "Char_x_14";
createNode nurbsCurve -n "curveShape25" -p "curve25";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5 6 6 7 7 8 8 9 9 10 11 11
		21
		0.40000000000000002 1.2375005722133212 0
		0.40000000000000002 0.71250019073777371 0
		0.55625085831998167 0.37968871595330739 0
		0.68593881132219436 0.10000000000000001 0
		0.94218814373998638 0.10000000000000001 0
		1.0640634775310902 0.10000000000000001 0
		1.3281254291599911 0.28125123979552907 0
		1.3953139543755246 0.49531395437552456 0
		1.5 0.81875028610666045 0
		1.5 1.406250095368887 0
		1.5 1.8406256198977644 0
		1.3906263828488594 2.1328130006866561 0
		1.3093751430533302 2.3484382391088729 0
		1.1796887159533076 2.4375005722133212 0
		1.087501335164416 2.5 0
		0.9562508583199818 2.5 0
		0.80156252384222171 2.5 0
		0.68125123979552915 2.3859388113221942 0
		0.51718776226443886 2.2296879530022125 0
		0.40000000000000002 1.5625009536888683 0
		0.40000000000000002 1.2375005722133212 0
		;
createNode transform -n "Char_x_15" -p "Text_xxx_5";
createNode transform -n "curve26" -p "Char_x_15";
createNode nurbsCurve -n "curveShape26" -p "curve26";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 25 1 no 3
		28 0 0 0.10000000000000001 0.10000000000000001 1.1000000000000001 2.1000000000000001
		 3.1000000000000001 3.1000000000000001 4.0999999999999996 4.0999999999999996 5.0999999999999996
		 6.0999999999999996 6.0999999999999996 7.0999999999999996 7.0999999999999996 8.0999999999999996
		 8.0999999999999996 9.0999999999999996 9.0999999999999996 10.1 10.1 11.1 12.1 12.1
		 13.1 13.1 13.203125047684445 13.203125047684445
		27
		0.30000000000000004 0 0
		0.30000000000000004 0.05000000000000001 0
		0.30000000000000004 0.10000000000000002 0
		0.55156328679331657 0.10312504768444342 0
		0.98281376363775108 0.31875028610666062 0
		1.3859388113221944 0.85781338216220338 0
		1.465626001373312 1.1187502861066605 0
		1.1500007629510949 1 0
		0.89531395437552463 1 0
		0.60937514305333029 1 0
		0.20000000000000001 1.3968764782177463 0
		0.20000000000000001 1.7265629053177691 0
		0.20000000000000001 2.0468757152666512 0
		0.39062638284885942 2.2968764782177464 0
		0.62031280994888238 2.6000000000000001 0
		0.99218890669108117 2.6000000000000001 0
		1.3046875715266653 2.6000000000000001 0
		1.5265629053177694 2.3453131914244296 0
		1.8 2.0312504768444346 0
		1.8 1.5687510490577554 0
		1.8 1.1531258106355382 0
		1.398439002059968 0.43281300068665601 0
		1.0390630960555427 0.19531395437552457 0
		0.74687571526665131 0 0
		0.40312504768444346 0 0
		0.35156252384222175 0 0
		0.30000000000000004 0 0
		;
createNode transform -n "curve27" -p "Char_x_15";
createNode nurbsCurve -n "curveShape27" -p "curve27";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 1 no 3
		18 0 0 1 1 2 3 4 4 5 6 6 7 7 8 8 9 10 10
		17
		1.5 1.2609384298466468 0
		1.5 1.5093751430533304 0
		1.5 1.6578133821622036 0
		1.5 1.8421881437399863 0
		1.3640634775310905 2.2718760967421989 0
		1.1156252384222172 2.5 0
		0.95781338216220357 2.5 0
		0.77500114442664225 2.5 0
		0.5 2.1953139543755245 0
		0.5 1.893751430533303 0
		0.5 1.4906263828488595 0
		0.69062638284885947 1.2640634775310904 0
		0.82812542915999099 1.1000000000000001 0
		1.0312504768444344 1.1000000000000001 0
		1.1296879530022126 1.1000000000000001 0
		1.398439002059968 1.1843762874799726 0
		1.5 1.2609384298466468 0
		;
createNode transform -n "Trim_Text_xxx_5_1";
	setAttr ".t" -type "double3" 75.308479239436778 200 -655.66375250814997 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 40 40 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
createNode transform -n "Trim_Char_x_13_1" -p "Trim_Text_xxx_5_1";
createNode mesh -n "Trim_Char_x_13_1Shape" -p "Trim_Char_x_13_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_14_1" -p "Trim_Text_xxx_5_1";
createNode mesh -n "Trim_Char_x_14_1Shape" -p "Trim_Char_x_14_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_15_1" -p "Trim_Text_xxx_5_1";
createNode mesh -n "Trim_Char_x_15_1Shape" -p "Trim_Char_x_15_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxx_6";
createNode transform -n "Char_x_16" -p "Text_xxx_6";
createNode transform -n "curve28" -p "Char_x_16";
createNode nurbsCurve -n "curveShape28" -p "curve28";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 0.19999999999999996 0.5 1.2000000000000002 1.5 2.2000000000000002 3.3000000000000003
		 3.4796887159533076 5.577180292579631 5.7771802925796312 7.4771802925796322 7.7771802925796321
		
		12
		1.8 0.90000000000000002 0
		1.8 0.70000000000000007 0
		1.5 0.70000000000000007 0
		1.5 0 0
		1.2000000000000002 0 0
		1.2000000000000002 0.70000000000000007 0
		0.10000000000000001 0.70000000000000007 0
		0.10000000000000001 0.87968871595330755 0
		1.3 2.6000000000000001 0
		1.5 2.6000000000000001 0
		1.5 0.90000000000000002 0
		1.8 0.90000000000000002 0
		;
createNode transform -n "curve29" -p "Char_x_16";
createNode nurbsCurve -n "curveShape29" -p "curve29";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 2 no 3
		4 0 1.4140627145799955 3.096984927307628 4.0094835921432121
		4
		1.2000000000000002 0.90000000000000002 0
		1.2000000000000002 2.3140627145799955 0
		0.28750133516441595 0.90000000000000002 0
		1.2000000000000002 0.90000000000000002 0
		;
createNode transform -n "Char_x_17" -p "Text_xxx_6";
createNode transform -n "curve30" -p "Char_x_17";
createNode nurbsCurve -n "curveShape30" -p "curve30";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5 6 7 8 8 9 9 10 10
		18
		0.10000000000000001 1.2812512397955294 0
		0.10000000000000001 1.7093751430533304 0
		0.3718760967421989 2.3281254291599907 0
		0.59687647821774625 2.4796887159533076 0
		0.77031357289997715 2.6000000000000001 0
		0.9562508583199818 2.6000000000000001 0
		1.2593759060044252 2.6000000000000001 0
		1.5 2.3062500953688869 0
		1.8 1.9421881437399864 0
		1.8 1.3203128099488823 0
		1.8 0.88437628747997266 0
		1.5359380483710996 0.27500114442664225 0
		1.1281254291599907 0 0
		0.93750057221332117 0 0
		0.56093842984664677 0 0
		0.31093766689555202 0.42343785763332575 0
		0.10000000000000001 0.77968871595330747 0
		0.10000000000000001 1.2812512397955294 0
		;
createNode transform -n "curve31" -p "Char_x_17";
createNode nurbsCurve -n "curveShape31" -p "curve31";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5 6 6 7 7 8 8 9 9 10 11 11
		21
		0.40000000000000002 1.2375005722133212 0
		0.40000000000000002 0.71250019073777371 0
		0.55625085831998167 0.37968871595330739 0
		0.68593881132219436 0.10000000000000001 0
		0.94218814373998638 0.10000000000000001 0
		1.0640634775310902 0.10000000000000001 0
		1.3281254291599911 0.28125123979552907 0
		1.3953139543755246 0.49531395437552456 0
		1.5 0.81875028610666045 0
		1.5 1.406250095368887 0
		1.5 1.8406256198977644 0
		1.3906263828488594 2.1328130006866561 0
		1.3093751430533302 2.3484382391088729 0
		1.1796887159533076 2.4375005722133212 0
		1.087501335164416 2.5 0
		0.9562508583199818 2.5 0
		0.80156252384222171 2.5 0
		0.68125123979552915 2.3859388113221942 0
		0.51718776226443886 2.2296879530022125 0
		0.40000000000000002 1.5625009536888683 0
		0.40000000000000002 1.2375005722133212 0
		;
createNode transform -n "Char_x_18" -p "Text_xxx_6";
createNode transform -n "curve32" -p "Char_x_18";
createNode nurbsCurve -n "curveShape32" -p "curve32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084
		 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299
		 8.1338907853567299 8.201079310572263 8.201079310572263 9.2010793105722648 10.201079310572265
		 10.201079310572265 11.201079310572265 12.201079310572265 12.201079310572265 13.201079310572265
		 13.201079310572265 14.201079310572265 14.201079310572265 15.201079310572265 15.201079310572265
		 15.801079310572264 15.801079310572264 16.801079310572263 17.801079310572263 18.801079310572263
		 18.801079310572263 18.901079310572264 18.901079310572264
		38
		1.8 0.50937514305333031 0
		1.7101564049744411 0.25468757152666516 0
		1.6203128099488824 0 0
		0.86015640497444124 0 0
		0.10000000000000001 0 0
		0.10000000000000001 0.036719310292210275 0
		0.10000000000000001 0.07343862058442055 0
		0.76093842984664684 0.68593881132219436 0
		1.3 1.4609384298466468 0
		1.3 1.782813763637751 0
		1.3 2.0093751430533304 0
		1.0109376668955521 2.3000000000000003 0
		0.80937514305333025 2.3000000000000003 0
		0.62656290531776915 2.3000000000000003 0
		0.33593804837109942 2.0968764782177463 0
		0.26718852521553371 1.8999999999999999 0
		0.23359426260776689 1.9000000000000004 0
		0.20000000000000001 1.9000000000000004 0
		0.24531319142442973 2.237500572213321 0
		0.62031280994888238 2.6000000000000001 0
		0.9015625238422218 2.6000000000000001 0
		1.2000000000000002 2.6000000000000001 0
		1.6000000000000001 2.2125001907377739 0
		1.6000000000000001 1.9500007629510947 0
		1.6000000000000001 1.7625009536888687 0
		1.5078126192111083 1.5656260013733121 0
		1.3656260013733119 1.2578133821622035 0
		1.0843762874799727 0.91250019073777355 0
		0.66875104905775551 0.4359380483710994 0
		0.52343785763332573 0.30000000000000004 0
		0.82343785763332555 0.30000000000000004 0
		1.1234378576333257 0.30000000000000004 0
		1.3375005722133213 0.30000000000000004 0
		1.5093751430533304 0.33125047684443426 0
		1.648438239108873 0.42343785763332575 0
		1.7000000000000002 0.50937514305333031 0
		1.75 0.50937514305333031 0
		1.8 0.50937514305333031 0
		;
createNode transform -n "Trim_Text_xxx_6_1";
	setAttr ".t" -type "double3" -1263.2807758976965 200 292.5050964880582 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 40 40 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
createNode transform -n "Trim_Char_x_16_1" -p "Trim_Text_xxx_6_1";
createNode mesh -n "Trim_Char_x_16_1Shape" -p "Trim_Char_x_16_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_17_1" -p "Trim_Text_xxx_6_1";
createNode mesh -n "Trim_Char_x_17_1Shape" -p "Trim_Char_x_17_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_18_1" -p "Trim_Text_xxx_6_1";
createNode mesh -n "Trim_Char_x_18_1Shape" -p "Trim_Char_x_18_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxx_7";
createNode transform -n "Char_x_19" -p "Text_xxx_7";
createNode transform -n "curve33" -p "Char_x_19";
createNode nurbsCurve -n "curveShape33" -p "curve33";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 0.19999999999999996 0.5 1.2000000000000002 1.5 2.2000000000000002 3.3000000000000003
		 3.4796887159533076 5.577180292579631 5.7771802925796312 7.4771802925796322 7.7771802925796321
		
		12
		1.8 0.90000000000000002 0
		1.8 0.70000000000000007 0
		1.5 0.70000000000000007 0
		1.5 0 0
		1.2000000000000002 0 0
		1.2000000000000002 0.70000000000000007 0
		0.10000000000000001 0.70000000000000007 0
		0.10000000000000001 0.87968871595330755 0
		1.3 2.6000000000000001 0
		1.5 2.6000000000000001 0
		1.5 0.90000000000000002 0
		1.8 0.90000000000000002 0
		;
createNode transform -n "curve34" -p "Char_x_19";
createNode nurbsCurve -n "curveShape34" -p "curve34";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 2 no 3
		4 0 1.4140627145799955 3.096984927307628 4.0094835921432121
		4
		1.2000000000000002 0.90000000000000002 0
		1.2000000000000002 2.3140627145799955 0
		0.28750133516441595 0.90000000000000002 0
		1.2000000000000002 0.90000000000000002 0
		;
createNode transform -n "Char_x_20" -p "Text_xxx_7";
createNode transform -n "curve35" -p "Char_x_20";
createNode nurbsCurve -n "curveShape35" -p "curve35";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5 6 7 8 8 9 9 10 10
		18
		0.10000000000000001 1.2812512397955294 0
		0.10000000000000001 1.7093751430533304 0
		0.3718760967421989 2.3281254291599907 0
		0.59687647821774625 2.4796887159533076 0
		0.77031357289997715 2.6000000000000001 0
		0.9562508583199818 2.6000000000000001 0
		1.2593759060044252 2.6000000000000001 0
		1.5 2.3062500953688869 0
		1.8 1.9421881437399864 0
		1.8 1.3203128099488823 0
		1.8 0.88437628747997266 0
		1.5359380483710996 0.27500114442664225 0
		1.1281254291599907 0 0
		0.93750057221332117 0 0
		0.56093842984664677 0 0
		0.31093766689555202 0.42343785763332575 0
		0.10000000000000001 0.77968871595330747 0
		0.10000000000000001 1.2812512397955294 0
		;
createNode transform -n "curve36" -p "Char_x_20";
createNode nurbsCurve -n "curveShape36" -p "curve36";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5 6 6 7 7 8 8 9 9 10 11 11
		21
		0.40000000000000002 1.2375005722133212 0
		0.40000000000000002 0.71250019073777371 0
		0.55625085831998167 0.37968871595330739 0
		0.68593881132219436 0.10000000000000001 0
		0.94218814373998638 0.10000000000000001 0
		1.0640634775310902 0.10000000000000001 0
		1.3281254291599911 0.28125123979552907 0
		1.3953139543755246 0.49531395437552456 0
		1.5 0.81875028610666045 0
		1.5 1.406250095368887 0
		1.5 1.8406256198977644 0
		1.3906263828488594 2.1328130006866561 0
		1.3093751430533302 2.3484382391088729 0
		1.1796887159533076 2.4375005722133212 0
		1.087501335164416 2.5 0
		0.9562508583199818 2.5 0
		0.80156252384222171 2.5 0
		0.68125123979552915 2.3859388113221942 0
		0.51718776226443886 2.2296879530022125 0
		0.40000000000000002 1.5625009536888683 0
		0.40000000000000002 1.2375005722133212 0
		;
createNode transform -n "Char_x_21" -p "Text_xxx_7";
createNode transform -n "curve37" -p "Char_x_21";
createNode nurbsCurve -n "curveShape37" -p "curve37";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 53 1 no 3
		56 0 0 1 2 2 3 3 4 4 5 5 6 7 7 8 8 9 9 10 11 11 12 13 13 14 14 15 16 16 17
		 17 18 19 19 20 20 21 21 22 23 23 23.059374380102231 23.059374380102231 23.159374380102236
		 23.159374380102236 24.159374380102236 25.159374380102236 26.159374380102236 26.159374380102236
		 27.159374380102236 28.159374380102236 28.159374380102236 29.159374380102236 29.159374380102236
		 29.229981837975615 29.229981837975615
		55
		0.20000000000000001 2.1000000000000001 0
		0.31093766689555202 2.339063096055543 0
		0.64687571526665144 2.6000000000000001 0
		0.89843900205996796 2.6000000000000001 0
		1.2093751430533304 2.6000000000000001 0
		1.3750011444266423 2.4046875715266651 0
		1.5 2.2578133821622037 0
		1.5 2.092188906691081 0
		1.5 1.8187502861066609 0
		1.1000000000000001 1.5265629053177694 0
		1.3468757152666515 1.4359380483710995 0
		1.6000000000000001 1.1000000000000001 0
		1.6000000000000001 0.87343862058442068 0
		1.6000000000000001 0.54843823910887313 0
		1.3968764782177463 0.31093766689555202 0
		1.1312504768444345 0 0
		0.62812542915999092 0 0
		0.37968871595330739 0 0
		0.20000000000000001 0.11406271457999542 0
		0.20000000000000001 0.17812619211108568 0
		0.20000000000000001 0.22656290531776913 0
		0.28281376363775085 0.30000000000000004 0
		0.34062561989776458 0.30000000000000004 0
		0.38593881132219426 0.30000000000000004 0
		0.43125047684443429 0.28281376363775085 0
		0.46093842984664679 0.27187609674219887 0
		0.67343862058442061 0.13593804837109943 0
		0.71406271457999548 0.12343785763332572 0
		0.77968871595330747 0.10000000000000001 0
		0.85312581063553827 0.10000000000000001 0
		1.032813000686656 0.10000000000000001 0
		1.3 0.410937666895552 0
		1.3 0.62343785763332571 0
		1.3 0.7781261921110858 0
		1.2343755245288781 0.92656290531776919 0
		1.1859388113221945 1.0359380483710996 0
		1.1265629053177693 1.0937514305333027 0
		1.0468757152666517 1.1718760967421988 0
		0.76406347753109038 1.3 0
		0.61718776226443894 1.3 0
		0.58750057221332119 1.3 0
		0.55781338216220344 1.3 0
		0.55781338216220344 1.3500000000000001 0
		0.55781338216220344 1.3999999999999999 0
		0.72187533379110402 1.4171877622644389 0
		1.0515632867933169 1.5718760967421987 0
		1.2000000000000002 1.7890638590066379 0
		1.2000000000000002 1.9203128099488824 0
		1.2000000000000002 2.0906263828488596 0
		0.95000076295109492 2.3000000000000003 0
		0.76406347753109038 2.3000000000000003 0
		0.465626001373312 2.3000000000000003 0
		0.26406347753109027 2.0703135728999773 0
		0.23203173876554511 2.0851567864499887 0
		0.20000000000000001 2.1000000000000001 0
		;
createNode transform -n "Trim_Text_xxx_7_1";
	setAttr ".t" -type "double3" -1431.0958854986654 200.00000000000003 256.77653884776936 ;
	setAttr ".r" -type "double3" -90 90 0 ;
	setAttr ".s" -type "double3" 35 35 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
createNode transform -n "Trim_Char_x_19_1" -p "Trim_Text_xxx_7_1";
createNode mesh -n "Trim_Char_x_19_1Shape" -p "Trim_Char_x_19_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_20_1" -p "Trim_Text_xxx_7_1";
createNode mesh -n "Trim_Char_x_20_1Shape" -p "Trim_Char_x_20_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_21_1" -p "Trim_Text_xxx_7_1";
createNode mesh -n "Trim_Char_x_21_1Shape" -p "Trim_Char_x_21_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube83";
	setAttr ".t" -type "double3" -1088.5989693590273 100.00000000000036 -184.56962682913354 ;
	setAttr ".s" -type "double3" 20 200 175.04677568831508 ;
	setAttr ".rp" -type "double3" 4.9999999999813269 -99.999999999999943 1739.5696249921739 ;
	setAttr ".rpt" -type "double3" 1814.999999999965 0 -1825.0000000000016 ;
	setAttr ".sp" -type "double3" 0.49999999999999289 -0.49999999999999994 1.0246462821960456 ;
	setAttr ".spt" -type "double3" 4.499999999981334 -99.499999999999943 1738.5449787099778 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.52464628 0 0 0.52464628 
		0 0 0.52464628 0 0 0.52464628 0 0 -0.32057482 0 0 -0.32057482 0 0 -0.32057482 0 0 
		-0.32057482;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube84";
	setAttr ".t" -type "double3" -824.31857164147209 100.00000000000036 -184.56962682913354 ;
	setAttr ".s" -type "double3" 20 200 175.04677568831508 ;
	setAttr ".rp" -type "double3" 4.9999999999813269 -99.999999999999943 1739.5696249921739 ;
	setAttr ".rpt" -type "double3" 1814.999999999965 0 -1825.0000000000016 ;
	setAttr ".sp" -type "double3" 0.49999999999999289 -0.49999999999999994 1.0246462821960456 ;
	setAttr ".spt" -type "double3" 4.499999999981334 -99.499999999999943 1738.5449787099778 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.52464628 0 0 0.52464628 
		0 0 0.52464628 0 0 0.52464628 0 0 -0.32057482 0 0 -0.32057482 0 0 -0.32057482 0 0 
		-0.32057482;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube85";
	setAttr ".t" -type "double3" -565.30314446871739 100.00000000000036 -184.56962682913354 ;
	setAttr ".s" -type "double3" 20 200 175.04677568831508 ;
	setAttr ".rp" -type "double3" 4.9999999999813269 -99.999999999999943 1739.5696249921739 ;
	setAttr ".rpt" -type "double3" 1814.999999999965 0 -1825.0000000000016 ;
	setAttr ".sp" -type "double3" 0.49999999999999289 -0.49999999999999994 1.0246462821960456 ;
	setAttr ".spt" -type "double3" 4.499999999981334 -99.499999999999943 1738.5449787099778 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.52464628 0 0 0.52464628 
		0 0 0.52464628 0 0 0.52464628 0 0 -0.32057482 0 0 -0.32057482 0 0 -0.32057482 0 0 
		-0.32057482;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube86";
	setAttr ".t" -type "double3" 578.79727092132623 99.999999999999986 -275 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 200 136.38004967494447 ;
	setAttr ".rp" -type "double3" -5.0000000000183036 -100 319.9999809265164 ;
	setAttr ".rpt" -type "double3" 324.99998092647604 0 -314.9999809265139 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000183036 -99.5 319.91206884384428 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.95198798 0 0 0.95198798 
		0 0 0.95198798 0 0 0.95198798 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube87";
	setAttr ".t" -type "double3" 838.56092411173017 99.999999999999986 -275 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 200 136.38004967494447 ;
	setAttr ".rp" -type "double3" -5.0000000000183036 -100 319.9999809265164 ;
	setAttr ".rpt" -type "double3" 324.99998092647604 0 -314.9999809265139 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000183036 -99.5 319.91206884384428 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.95198798 0 0 0.95198798 
		0 0 0.95198798 0 0 0.95198798 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube88";
	setAttr ".t" -type "double3" 1098.7502929535885 99.999999999999986 -275 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 200 136.38004967494447 ;
	setAttr ".rp" -type "double3" -5.0000000000183036 -100 319.9999809265164 ;
	setAttr ".rpt" -type "double3" 324.99998092647604 0 -314.9999809265139 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000183036 -99.5 319.91206884384428 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.57088947 0 0 0.57088947 
		0 0 0.57088947 0 0 0.57088947 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube89";
	setAttr ".t" -type "double3" 592.95809582133177 100 34.999994107698363 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20 200 64.07965060334493 ;
	setAttr ".rp" -type "double3" -5.0000000000183036 -100 319.9999809265164 ;
	setAttr ".rpt" -type "double3" 324.99998092647604 0 -314.9999809265139 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.087912082672119141 ;
	setAttr ".spt" -type "double3" -4.5000000000183036 -99.5 319.91206884384428 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.4408921e-016 5.5511151e-017 
		13.742826 4.4408921e-016 5.5511151e-017 13.742826 4.4408921e-016 0 13.742826 4.4408921e-016 
		0 13.742826 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208 0 0 0.58791208;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Text_xxx_8";
createNode transform -n "Char_x_22" -p "Text_xxx_8";
createNode transform -n "curve38" -p "Char_x_22";
createNode nurbsCurve -n "curveShape38" -p "curve38";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 0.19999999999999996 0.5 1.2000000000000002 1.5 2.2000000000000002 3.3000000000000003
		 3.4796887159533076 5.577180292579631 5.7771802925796312 7.4771802925796313 7.7771802925796312
		
		12
		1.8 0.90000000000000002 0
		1.8 0.70000000000000007 0
		1.5 0.70000000000000007 0
		1.5 0 0
		1.2000000000000002 0 0
		1.2000000000000002 0.70000000000000007 0
		0.10000000000000001 0.70000000000000007 0
		0.10000000000000001 0.87968871595330755 0
		1.3 2.6000000000000001 0
		1.5 2.6000000000000001 0
		1.5 0.90000000000000002 0
		1.8 0.90000000000000002 0
		;
createNode transform -n "curve39" -p "Char_x_22";
createNode nurbsCurve -n "curveShape39" -p "curve39";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 2 no 3
		4 0 1.4140627145799955 3.096984927307628 4.0094835921432121
		4
		1.2000000000000002 0.90000000000000002 0
		1.2000000000000002 2.3140627145799955 0
		0.28750133516441595 0.90000000000000002 0
		1.2000000000000002 0.90000000000000002 0
		;
createNode transform -n "Char_x_23" -p "Text_xxx_8";
createNode transform -n "curve40" -p "Char_x_23";
createNode nurbsCurve -n "curveShape40" -p "curve40";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5 6 7 8 8 9 9 10 10
		18
		0.10000000000000001 1.2812512397955294 0
		0.10000000000000001 1.7093751430533304 0
		0.37187609674219885 2.3281254291599907 0
		0.59687647821774625 2.4796887159533076 0
		0.77031357289997715 2.6000000000000001 0
		0.95625085831998169 2.6000000000000001 0
		1.2593759060044252 2.6000000000000001 0
		1.5 2.3062500953688869 0
		1.8 1.9421881437399862 0
		1.8 1.3203128099488823 0
		1.8 0.88437628747997266 0
		1.5359380483710996 0.27500114442664225 0
		1.1281254291599909 0 0
		0.93750057221332117 0 0
		0.56093842984664677 0 0
		0.31093766689555202 0.42343785763332575 0
		0.10000000000000001 0.77968871595330747 0
		0.10000000000000001 1.2812512397955294 0
		;
createNode transform -n "curve41" -p "Char_x_23";
createNode nurbsCurve -n "curveShape41" -p "curve41";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5 6 6 7 7 8 8 9 9 10 11 11
		21
		0.40000000000000002 1.2375005722133212 0
		0.40000000000000002 0.71250019073777371 0
		0.55625085831998167 0.37968871595330739 0
		0.68593881132219436 0.10000000000000001 0
		0.94218814373998638 0.10000000000000001 0
		1.0640634775310902 0.10000000000000001 0
		1.3281254291599911 0.28125123979552907 0
		1.3953139543755246 0.49531395437552456 0
		1.5 0.81875028610666056 0
		1.5 1.406250095368887 0
		1.5 1.8406256198977644 0
		1.3906263828488594 2.1328130006866561 0
		1.3093751430533302 2.3484382391088729 0
		1.1796887159533076 2.4375005722133212 0
		1.087501335164416 2.5 0
		0.95625085831998169 2.5 0
		0.80156252384222171 2.5 0
		0.68125123979552915 2.3859388113221942 0
		0.51718776226443886 2.2296879530022125 0
		0.40000000000000002 1.5625009536888685 0
		0.40000000000000002 1.2375005722133212 0
		;
createNode transform -n "Char_x_24" -p "Text_xxx_8";
createNode transform -n "curve42" -p "Char_x_24";
createNode nurbsCurve -n "curveShape42" -p "curve42";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1.4812512397955293 1.4812512397955293 1.5734386205844209 1.5734386205844209
		 4.2315823113422475 4.2315823113422475 4.4393934046511667 4.4393934046511667 6.8771298060024186
		 6.8771298060024186 7.6255665192091016 7.6255665192091016 8.6255665192091016 8.6255665192091016
		 9.6255665192091016 9.6255665192091016 9.6868445528349643 9.6868445528349643 10.320781169731802
		 10.320781169731802
		21
		0.30000000000000004 2.6000000000000001 0
		1.0406256198977646 2.6000000000000001 0
		1.7812512397955294 2.6000000000000001 0
		1.7812512397955294 2.5539063096055541 0
		1.7812512397955294 2.5078126192111085 0
		1.3406256198977646 1.2539063096055543 0
		0.90000000000000002 0 0
		0.79609445334554052 0 0
		0.69218890669108113 0 0
		1.0960944533455406 1.1500000000000001 0
		1.5 2.3000000000000003 0
		1.1257816433966583 2.3000000000000003 0
		0.75156328679331674 2.3000000000000003 0
		0.5250003814755474 2.3000000000000003 0
		0.42968795300221257 2.2484382391088729 0
		0.26093842984664684 2.160938429846647 0
		0.15781338216220342 1.9781261921110858 0
		0.1289066910811017 1.9882825970855269 0
		0.10000000000000001 1.9984390020599681 0
		0.20000000000000001 2.2992195010299841 0
		0.30000000000000004 2.6000000000000001 0
		;
createNode transform -n "Trim_Text_xxx_8_1";
	setAttr ".t" -type "double3" 553.41287101383534 200.00000000000003 -481.80476410711361 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 30 30 30 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
createNode transform -n "Trim_Char_x_22_1" -p "Trim_Text_xxx_8_1";
createNode mesh -n "Trim_Char_x_22_1Shape" -p "|Trim_Text_xxx_8_1|Trim_Char_x_22_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_23_1" -p "Trim_Text_xxx_8_1";
createNode mesh -n "Trim_Char_x_23_1Shape" -p "|Trim_Text_xxx_8_1|Trim_Char_x_23_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_24_1" -p "Trim_Text_xxx_8_1";
createNode mesh -n "Trim_Char_x_24_1Shape" -p "|Trim_Text_xxx_8_1|Trim_Char_x_24_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Text_xxx_8_2";
	setAttr ".t" -type "double3" 790.67724559325302 200.00000000000003 -481.80476410711361 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 30 30 30 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
createNode transform -n "Trim_Char_x_22_1" -p "Trim_Text_xxx_8_2";
createNode mesh -n "Trim_Char_x_22_1Shape" -p "|Trim_Text_xxx_8_2|Trim_Char_x_22_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.82352942 0.34615386
		 0.82352942 1 0.70588237 1 0 0.3383418 0 0.26923078 0.64705884 0.26923078 0.64705884
		 0 0.82352942 0 0.82352942 0.26923078 1 0.26923078 1 0.34615386 0.1102949 0.34615386
		 0.64705884 0.89002413 0.64705884 0.34615386 0.82352942 0.42857143 0.096260414 0.42857143
		 0.19163559 0.42857143 0.64705884 0.42857143 0.5 0.26923078 0.5 0.34615386 0 0.2857143
		 0.5 0.2857143 0.25 0.26923078 0.25 0.2857143 0.25 0.34615386 0.64705884 0.14285715
		 0.82352942 0.14285715 0.75 0 0.75 0.14285715 1 0.2857143 0.75 0.2857143 0.75 0.42857143
		 0.82352942 0.71428573 0.4010714 0.71428573 0.47361666 0.71428573 0.64705884 0.71428573
		 0.2486659 0.5714286 0.33262613 0.5714286 0.25 0.48770854 0.25 0.5714286 0.25 0.5726791
		 0.82352942 0.5714286 0.64705884 0.5714286 0.75 0.5714286 0.75 0.71428573 0.5 0.80701637
		 0.5 0.74101835 0.82352942 0.85714287 0.55347687 0.85714287 0.61460721 0.85714287
		 0.64705884 0.85714287 0.75 0.85714287 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".vt[0:52]"  1.5 0.89999998 0 1.5 2.5999999 0 1.29999995 2.5999999 0
		 0.1 0.87968874 0 0.1 0.69999999 0 1.20000005 0.69999999 0 1.20000005 -5.8776511e-016 0
		 1.5 -6.2694949e-016 0 1.5 0.69999999 0 1.79999995 0.69999999 0 1.79999995 0.89999998 0
		 0.28750134 0.89999998 0 1.20000005 2.31406283 0 1.20000005 0.89999998 0 1.5 1.11428571 0
		 0.2636427 1.11428571 0 0.4257805 1.11428571 0 1.20000005 1.11428571 0 0.94999999 0.69999999 0
		 0.94999999 0.89999998 0 0.1 0.74285716 0 0.94999999 0.74285716 0 0.52499998 0.69999999 0
		 0.52499998 0.74285716 0 0.52499998 0.89999998 0 1.20000005 0.37142858 0 1.5 0.37142858 0
		 1.375 -3.5157063e-016 0 1.375 0.37142858 0 1.79999995 0.74285716 0 1.375 0.74285716 0
		 1.375 1.11428571 0 1.5 1.85714281 0 0.78182137 1.85714281 0 0.90514833 1.85714281 0
		 1.20000005 1.85714281 0 0.52273202 1.48571432 0 0.6654644 1.48571432 0 0.52499998 1.26804221 0
		 0.52499998 1.48571432 0 0.52499998 1.48896563 0 1.5 1.48571432 0 1.20000005 1.48571432 0
		 1.375 1.48571432 0 1.375 1.85714281 0 0.94999999 2.098242521 0 0.94999999 1.92664766 0
		 1.5 2.22857141 0 1.040910721 2.22857141 0 1.14483225 2.22857141 0 1.20000005 2.22857141 0
		 1.375 2.22857141 0 1.375 2.5999999 0;
	setAttr -s 115 ".ed[0:114]"  47 1 1 1 51 1 51 47 1 29 10 1 10 0 1 0 29 1
		 23 21 1 21 19 1 19 23 1 22 18 1 18 21 1 21 22 1 4 22 1 22 23 1 23 4 1 23 24 1 24 11 1
		 11 23 1 27 7 1 7 26 1 26 27 1 6 27 1 27 28 1 28 6 1 8 0 1 0 30 1 30 8 1 5 25 1 25 28 1
		 28 5 1 30 31 1 31 13 1 13 30 1 41 32 1 32 43 1 43 41 1 40 39 1 39 37 1 37 40 1 38 37 1
		 39 38 1 15 16 1 16 38 1 38 15 1 40 36 1 36 39 1 14 41 1 41 31 1 31 14 1 17 31 1 31 43 1
		 43 17 1 42 43 1 43 44 1 44 42 1 33 34 1 34 46 1 46 33 1 32 47 1 47 44 1 44 32 1 49 48 1
		 48 45 1 45 49 1 49 12 1 12 48 1 35 44 1 44 51 1 51 35 1 1 52 1 52 51 1 0 14 1 31 0 1
		 8 29 1 19 24 1 23 20 1 20 4 1 11 16 1 15 11 1 11 3 1 3 20 1 20 11 1 15 3 1 26 28 1
		 25 6 1 8 9 1 9 29 1 26 8 1 8 28 1 30 28 1 18 5 1 5 21 1 5 13 1 13 21 1 30 5 1 17 13 1
		 13 19 1 37 34 1 33 37 1 33 40 1 36 38 1 36 15 1 42 17 1 35 42 1 46 45 1 45 33 1 46 49 1
		 12 50 1 50 51 1 51 12 1 12 2 1 2 48 1 52 2 1 2 51 1 50 35 1;
	setAttr -s 62 -ch 186 ".fc[0:61]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 47 1 51
		f 3 3 4 5
		mu 0 3 29 10 0
		f 3 6 7 8
		mu 0 3 23 21 19
		f 3 9 10 11
		mu 0 3 22 18 21
		f 3 12 13 14
		mu 0 3 4 22 23
		f 3 15 16 17
		mu 0 3 23 24 11
		f 3 18 19 20
		mu 0 3 27 7 26
		f 3 21 22 23
		mu 0 3 6 27 28
		f 3 24 25 26
		mu 0 3 8 0 30
		f 3 27 28 29
		mu 0 3 5 25 28
		f 3 30 31 32
		mu 0 3 30 31 13
		f 3 33 34 35
		mu 0 3 41 32 43
		f 3 36 37 38
		mu 0 3 40 39 37
		f 3 39 -38 40
		mu 0 3 38 37 39
		f 3 41 42 43
		mu 0 3 15 16 38
		f 3 44 45 -37
		mu 0 3 40 36 39
		f 3 46 47 48
		mu 0 3 14 41 31
		f 3 49 50 51
		mu 0 3 17 31 43
		f 3 52 53 54
		mu 0 3 42 43 44
		f 3 55 56 57
		mu 0 3 33 34 46
		f 3 58 59 60
		mu 0 3 32 47 44
		f 3 61 62 63
		mu 0 3 49 48 45
		f 3 -62 64 65
		mu 0 3 48 49 12
		f 3 66 67 68
		mu 0 3 35 44 51
		f 3 69 70 -2
		mu 0 3 1 52 51
		f 3 71 -49 72
		mu 0 3 0 14 31
		f 3 -73 -31 -26
		mu 0 3 0 31 30
		f 3 -25 73 -6
		mu 0 3 0 8 29
		f 3 74 -16 -9
		mu 0 3 19 24 23
		f 3 -7 -14 -12
		mu 0 3 21 23 22
		f 3 75 76 -15
		mu 0 3 23 20 4
		f 3 77 -42 78
		mu 0 3 11 16 15
		f 3 79 80 81
		mu 0 3 11 3 20
		f 3 -76 -18 -82
		mu 0 3 20 23 11
		f 3 82 -80 -79
		mu 0 3 15 3 11
		f 3 83 -23 -21
		mu 0 3 26 28 27
		f 3 -29 84 -24
		mu 0 3 28 25 6
		f 3 85 86 -74
		mu 0 3 8 9 29
		f 3 -84 87 88
		mu 0 3 28 26 8
		f 3 -27 89 -89
		mu 0 3 8 30 28
		f 3 -11 90 91
		mu 0 3 21 18 5
		f 3 92 93 -92
		mu 0 3 5 13 21
		f 3 -90 94 -30
		mu 0 3 28 30 5
		f 3 -50 95 -32
		mu 0 3 31 17 13
		f 3 96 -8 -94
		mu 0 3 13 19 21
		f 3 -93 -95 -33
		mu 0 3 13 5 30
		f 3 -61 -54 -35
		mu 0 3 32 44 43
		f 3 97 -56 98
		mu 0 3 37 34 33
		f 3 -99 99 -39
		mu 0 3 37 33 40
		f 3 -41 -46 100
		mu 0 3 38 39 36
		f 3 101 -44 -101
		mu 0 3 36 15 38
		f 3 -36 -51 -48
		mu 0 3 41 43 31
		f 3 -53 102 -52
		mu 0 3 43 42 17
		f 3 -67 103 -55
		mu 0 3 44 35 42
		f 3 104 105 -58
		mu 0 3 46 45 33
		f 3 -3 -68 -60
		mu 0 3 47 51 44
		f 3 -105 106 -64
		mu 0 3 45 46 49
		f 3 107 108 109
		mu 0 3 12 50 51
		f 3 110 111 -66
		mu 0 3 12 2 48
		f 3 -71 112 113
		mu 0 3 51 52 2
		f 3 -111 -110 -114
		mu 0 3 2 12 51
		f 3 -109 114 -69
		mu 0 3 51 50 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Char_x_23_1" -p "Trim_Text_xxx_8_2";
createNode mesh -n "Trim_Char_x_23_1Shape" -p "|Trim_Text_xxx_8_2|Trim_Char_x_23_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0.49279296 1 0.50781542
		 0.49118 0 0.50386286 1 0.17647059 0.47596714 0.82340068 0.52714741 0.50703764 0.96176136
		 0.49289763 0.038463604 0.0036042079 0.42857143 0.99551076 0.42857143 0.81908703 0.42857143
		 0.17776726 0.42857143 0.5 7.5568591e-005 0.5 0.038530547 0.14287812 0.14285715 0.27068165
		 0.14285715 0.25 0.060688138 0.25 0.14285715 0.35143238 0.071428575 0.25 0.071428575
		 0.375 0.012673175 0.375 0.06025812 0.042698216 0.2857143 0.20135942 0.2857143 0.25
		 0.1738573 0.85685581 0.14285715 0.73355478 0.14285715 0.75 0.06502559 0.75 0.14285715
		 0.75 0.071428575 0.64007264 0.071428575 0.625 0.01775511 0.625 0.065024376 0.95677924
		 0.2857143 0.79604441 0.2857143 0.75 0.16732457 0.95949864 0.71428573 0.044995733
		 0.71428573 0.20689891 0.71428573 0.80244994 0.71428573 0.0047674007 0.5714286 0.18179099
		 0.5714286 0.99672699 0.5714286 0.82247233 0.5714286 0.5 0.99998564 0.5 0.96169651
		 0.14731808 0.85714287 0.27333415 0.85714287 0.25 0.82361394 0.25 0.85714287 0.25
		 0.93278956 0.25 0.9285714 0.36117256 0.9285714 0.375 0.98328686 0.375 0.93525666
		 0.85817456 0.85714287 0.73472738 0.85714287 0.75 0.85714287 0.75 0.83543706 0.75
		 0.93667489 0.65296459 0.9285714 0.75 0.9285714 0.625 0.98588955 0.625 0.94146216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  2.099999905 1.28125119 0 3.79999995 1.32031286 0
		 2.93500614 -0.00016092919 0 2.95656681 2.60011292 0 2.4000001 1.23750055 0 3.49979544 1.37057996 0
		 2.96196389 2.50066662 0 2.93792701 0.099638559 0 2.1060977 1.1142596 0 3.79237127 1.11426163 0
		 3.49286318 1.11423898 0 2.40221 1.1142621 0 2.95000005 7.8370023e-005 0 2.9500072 0.099874996 0
		 2.34277773 0.37127039 0 2.5599184 0.37122768 0 2.5249753 0.15765978 0 2.5250001 0.37134507 0
		 2.69743562 0.18561654 0 2.5250001 0.18561587 0 2.73736668 0.032457303 0 2.73756123 0.15666822 0
		 2.17266989 0.74282813 0 2.44229198 0.74279982 0 2.52484202 0.45189041 0 3.55666327 0.37133956 0
		 3.34700251 0.37136549 0 3.37499952 0.16896731 0 3.375 0.37134507 0 3.375 0.18561587 0
		 3.18824697 0.18544072 0 3.16254687 0.045934848 0 3.16273999 0.16857585 0 3.72652245 0.74280411 0
		 3.45364523 0.74274153 0 3.37502265 0.43495673 0 3.73114753 1.85717857 0 2.17649364 1.85717833 0
		 2.45167184 1.85718834 0 3.46455836 1.85724711 0 2.10810304 1.4857204 0 2.40882277 1.48573506 0
		 3.79442811 1.48571968 0 3.49826169 1.48572183 0 2.94999981 2.60006785 0 2.95000005 2.50049806 0
		 2.35043979 2.2286377 0 2.56507874 2.22842097 0 2.52538443 2.14130354 0 2.5250001 2.22863698 0
		 2.52499986 2.42533445 0 2.5250001 2.41436625 0 2.71353841 2.4149425 0 2.73750281 2.55663109 0
		 2.73713088 2.43228984 0 3.55897355 2.22868919 0 3.34907579 2.22865677 0 3.375 2.22863698 0
		 3.37503028 2.17221022 0 3.37524486 2.4357264 0 3.21004009 2.41436648 0 3.375 2.41436625 0
		 3.16232419 2.56293201 0 3.16250014 2.44788504 0;
	setAttr -s 136 ".ed[0:135]"  55 59 1 59 61 1 61 55 1 33 9 1 9 10 1 10 33 1
		 22 23 1 23 11 1 11 22 1 15 17 1 17 19 1 19 15 1 14 16 1 16 19 1 19 14 1 2 12 1 12 7 1
		 7 2 1 20 21 1 21 18 1 18 20 1 15 24 1 24 17 1 14 17 1 24 14 1 25 28 1 28 29 1 29 25 1
		 28 26 1 26 29 1 27 29 1 29 30 1 30 27 1 31 32 1 32 13 1 13 31 1 33 34 1 34 35 1 35 33 1
		 35 26 1 28 35 1 36 39 1 39 43 1 43 36 1 37 40 1 40 41 1 41 37 1 4 41 1 40 4 1 1 42 1
		 42 5 1 5 1 1 53 54 1 54 45 1 45 53 1 48 47 1 47 49 1 49 48 1 37 38 1 38 48 1 48 37 1
		 46 49 1 49 51 1 51 46 1 47 51 1 50 51 1 51 52 1 52 50 1 55 57 1 57 58 1 58 55 1 57 56 1
		 56 58 1 62 63 1 63 60 1 60 62 1 57 61 1 61 56 1 3 45 1 45 6 1 6 3 1 10 34 1 11 8 1
		 8 22 1 19 18 1 18 15 1 12 13 1 13 7 1 7 21 1 20 7 1 20 2 1 16 18 1 16 20 1 24 23 1
		 22 24 1 22 14 1 27 25 1 26 30 1 30 32 1 31 30 1 31 27 1 12 31 1 25 35 1 25 33 1 43 42 1
		 42 36 1 41 38 1 11 4 1 4 8 1 0 8 1 4 0 1 40 0 1 43 5 1 5 10 1 9 5 1 9 1 1 45 44 1
		 44 53 1 46 48 1 46 37 1 50 46 1 47 52 1 52 54 1 53 52 1 53 50 1 36 55 1 55 39 1 58 39 1
		 60 61 1 59 60 1 59 62 1 60 56 1 3 44 1 6 63 1 62 6 1 62 3 1;
	setAttr -s 72 -ch 216 ".fc[0:71]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 55 59 61
		f 3 3 4 5
		mu 0 3 33 9 10
		f 3 6 7 8
		mu 0 3 22 23 11
		f 3 9 10 11
		mu 0 3 15 17 19
		f 3 12 13 14
		mu 0 3 14 16 19
		f 3 15 16 17
		mu 0 3 2 12 7
		f 3 18 19 20
		mu 0 3 20 21 18
		f 3 -10 21 22
		mu 0 3 17 15 24
		f 3 23 -23 24
		mu 0 3 14 17 24
		f 3 25 26 27
		mu 0 3 25 28 29
		f 3 -27 28 29
		mu 0 3 29 28 26
		f 3 30 31 32
		mu 0 3 27 29 30
		f 3 33 34 35
		mu 0 3 31 32 13
		f 3 36 37 38
		mu 0 3 33 34 35
		f 3 39 -29 40
		mu 0 3 35 26 28
		f 3 41 42 43
		mu 0 3 36 39 43
		f 3 44 45 46
		mu 0 3 37 40 41
		f 3 47 -46 48
		mu 0 3 4 41 40
		f 3 49 50 51
		mu 0 3 1 42 5
		f 3 52 53 54
		mu 0 3 53 54 45
		f 3 55 56 57
		mu 0 3 48 47 49
		f 3 58 59 60
		mu 0 3 37 38 48
		f 3 61 62 63
		mu 0 3 46 49 51
		f 3 -63 -57 64
		mu 0 3 51 49 47
		f 3 65 66 67
		mu 0 3 50 51 52
		f 3 68 69 70
		mu 0 3 55 57 58
		f 3 71 72 -70
		mu 0 3 57 56 58
		f 3 73 74 75
		mu 0 3 62 63 60
		f 3 -72 76 77
		mu 0 3 56 57 61
		f 3 78 79 80
		mu 0 3 3 45 6
		f 3 -77 -69 -3
		mu 0 3 61 57 55
		f 3 81 -37 -6
		mu 0 3 10 34 33
		f 3 82 83 -9
		mu 0 3 11 8 22
		f 3 84 85 -12
		mu 0 3 19 18 15
		f 3 -11 -24 -15
		mu 0 3 19 17 14
		f 3 86 87 -17
		mu 0 3 12 13 7
		f 3 88 -19 89
		mu 0 3 7 21 20
		f 3 -90 90 -18
		mu 0 3 7 20 2
		f 3 -85 -14 91
		mu 0 3 18 19 16
		f 3 92 -21 -92
		mu 0 3 16 20 18
		f 3 93 -7 94
		mu 0 3 24 23 22
		f 3 -95 95 -25
		mu 0 3 24 22 14
		f 3 -31 96 -28
		mu 0 3 29 27 25
		f 3 97 -32 -30
		mu 0 3 26 30 29
		f 3 98 -34 99
		mu 0 3 30 32 31
		f 3 -100 100 -33
		mu 0 3 30 31 27
		f 3 -87 101 -36
		mu 0 3 13 12 31
		f 3 -41 -26 102
		mu 0 3 35 28 25
		f 3 103 -39 -103
		mu 0 3 25 33 35
		f 3 104 105 -44
		mu 0 3 43 42 36
		f 3 106 -59 -47
		mu 0 3 41 38 37
		f 3 -83 107 108
		mu 0 3 8 11 4
		f 3 109 -109 110
		mu 0 3 0 8 4
		f 3 -49 111 -111
		mu 0 3 4 40 0
		f 3 -105 112 -51
		mu 0 3 42 43 5
		f 3 113 -5 114
		mu 0 3 5 10 9
		f 3 -115 115 -52
		mu 0 3 5 9 1
		f 3 116 117 -55
		mu 0 3 45 44 53
		f 3 -58 -62 118
		mu 0 3 48 49 46
		f 3 119 -61 -119
		mu 0 3 46 37 48
		f 3 -66 120 -64
		mu 0 3 51 50 46
		f 3 121 -67 -65
		mu 0 3 47 52 51
		f 3 122 -53 123
		mu 0 3 52 54 53
		f 3 -124 124 -68
		mu 0 3 52 53 50
		f 3 -42 125 126
		mu 0 3 39 36 55
		f 3 127 -127 -71
		mu 0 3 58 39 55
		f 3 128 -2 129
		mu 0 3 60 61 59
		f 3 130 -76 -130
		mu 0 3 59 62 60
		f 3 -129 131 -78
		mu 0 3 61 60 56
		f 3 132 -117 -79
		mu 0 3 3 44 45
		f 3 133 -74 134
		mu 0 3 6 63 62
		f 3 -135 135 -81
		mu 0 3 6 62 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Char_x_24_1" -p "Trim_Text_xxx_8_2";
createNode mesh -n "Trim_Char_x_24_1Shape" -p "|Trim_Text_xxx_8_2|Trim_Char_x_24_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0.76863039 0.034387115
		 0.76081777 0.83271313 0.88461536 0.40271467 0.884624 0.35223106 0 0.47583607 1.3710991e-016
		 1 0.96454334 1 1 0.11895902 1 0.58501118 0.42857143 0.70873559 0.42857143 0.5 0.27205735
		 0.5 0.044465378 0.42982444 0.14285715 0.5 0.14285715 0.55346924 0.14285715 0.5074178
		 0.2857143 0.63110244 0.2857143 0.74019796 0.71428573 0.86400193 0.71428573 0.66260457
		 0.5714286 0.78636879 0.5714286 0.75 0.50450432 0.75 0.5714286 0.75 0.71428573 0.5
		 0.88461536 0.5 1 0.17439345 0.85714287 0.045508813 0.85714287 0.25 0.8769272 0.25
		 1 0.81779134 0.85714287 0.94163513 0.85714287 0.75 0.73233223 0.75 0.88461536 0.75
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  4.099999905 1.99843895 0 4.15781355 1.97812617 0
		 5.5 2.29999995 0 4.77706432 2.30004382 0 4.69218874 -6.6613381e-016 0 4.9000001 -3.0964803e-016 0
		 5.78125143 2.50781274 0 5.78125143 2.5999999 0 4.30000019 2.5999999 0 5.08355093 1.11428571 0
		 5.29156256 1.11428571 0 4.94062567 0.70734906 0 4.94062567 0.11560998 0 4.8226428 0.37142858 0
		 4.94062567 0.37142858 0 5.030520916 0.37142858 0 4.95309687 0.74285716 0 5.16104174 0.74285716 0
		 5.34445858 1.85714281 0 5.5526042 1.85714281 0 5.21400499 1.48571432 0 5.42208338 1.48571432 0
		 5.36093855 1.31171131 0 5.36093855 1.48571432 0 5.36093855 1.85714281 0 4.94062567 2.30026507 0
		 4.94062567 2.5999999 0 4.39318132 2.22860146 0 4.17651176 2.22857141 0 4.52041054 2.27959681 0
		 4.52031279 2.5999999 0 5.47491264 2.22857141 0 5.68312502 2.22857141 0 5.36093855 1.90406382 0
		 5.36093855 2.30005431 0 5.36093855 2.5999999 0;
	setAttr -s 72 ".ed[0:71]"  2 31 1 31 32 1 32 2 1 9 16 1 16 17 1 17 9 1
		 11 13 1 13 14 1 14 11 1 4 5 1 5 12 1 12 4 1 14 12 1 12 15 1 15 14 1 15 11 1 21 19 1
		 19 24 1 24 21 1 22 21 1 21 23 1 23 22 1 20 9 1 9 10 1 10 20 1 18 20 1 20 23 1 23 18 1
		 3 25 1 25 26 1 26 3 1 1 27 1 27 28 1 28 1 1 29 30 1 30 8 1 8 29 1 33 24 1 19 33 1
		 33 18 1 18 24 1 25 34 1 34 35 1 35 25 1 34 2 1 2 35 1 32 6 1 6 2 1 6 7 1 7 35 1 35 6 1
		 17 10 1 13 12 1 13 4 1 16 11 1 11 17 1 15 17 1 24 23 1 20 22 1 10 22 1 29 3 1 3 30 1
		 26 30 1 28 0 1 0 1 1 8 28 1 27 8 1 27 29 1 19 32 1 31 19 1 31 33 1 35 26 1;
	setAttr -s 37 -ch 111 ".fc[0:36]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 2 31 32
		f 3 3 4 5
		mu 0 3 9 16 17
		f 3 6 7 8
		mu 0 3 11 13 14
		f 3 9 10 11
		mu 0 3 4 5 12
		f 3 12 13 14
		mu 0 3 14 12 15
		f 3 -9 -15 15
		mu 0 3 11 14 15
		f 3 16 17 18
		mu 0 3 21 19 24
		f 3 19 20 21
		mu 0 3 22 21 23
		f 3 22 23 24
		mu 0 3 20 9 10
		f 3 25 26 27
		mu 0 3 18 20 23
		f 3 28 29 30
		mu 0 3 3 25 26
		f 3 31 32 33
		mu 0 3 1 27 28
		f 3 34 35 36
		mu 0 3 29 30 8
		f 3 37 -18 38
		mu 0 3 33 24 19
		f 3 39 40 -38
		mu 0 3 33 18 24
		f 3 41 42 43
		mu 0 3 25 34 35
		f 3 -43 44 45
		mu 0 3 35 34 2
		f 3 46 47 -3
		mu 0 3 32 6 2
		f 3 48 49 50
		mu 0 3 6 7 35
		f 3 -46 -48 -51
		mu 0 3 35 2 6
		f 3 51 -24 -6
		mu 0 3 17 10 9
		f 3 -13 -8 52
		mu 0 3 12 14 13
		f 3 -53 53 -12
		mu 0 3 12 13 4
		f 3 -5 54 55
		mu 0 3 17 16 11
		f 3 -16 56 -56
		mu 0 3 11 15 17
		f 3 57 -21 -19
		mu 0 3 24 23 21
		f 3 -22 -27 58
		mu 0 3 22 23 20
		f 3 -25 59 -59
		mu 0 3 20 10 22
		f 3 -58 -41 -28
		mu 0 3 23 24 18
		f 3 -35 60 61
		mu 0 3 30 29 3
		f 3 62 -62 -31
		mu 0 3 26 30 3
		f 3 63 64 -34
		mu 0 3 28 0 1
		f 3 65 -33 66
		mu 0 3 8 28 27
		f 3 67 -37 -67
		mu 0 3 27 29 8
		f 3 68 -2 69
		mu 0 3 19 32 31
		f 3 -70 70 -39
		mu 0 3 19 31 33
		f 3 71 -30 -44
		mu 0 3 35 26 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Text_xxx_8_3";
	setAttr ".t" -type "double3" 1050.5845477689463 200 -481.80476410711373 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 30 30 30 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
createNode transform -n "Trim_Char_x_22_1" -p "Trim_Text_xxx_8_3";
createNode mesh -n "Trim_Char_x_22_1Shape" -p "|Trim_Text_xxx_8_3|Trim_Char_x_22_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.82352942 0.34615386
		 0.82352942 1 0.70588237 1 0 0.3383418 0 0.26923078 0.64705884 0.26923078 0.64705884
		 0 0.82352942 0 0.82352942 0.26923078 1 0.26923078 1 0.34615386 0.1102949 0.34615386
		 0.64705884 0.89002413 0.64705884 0.34615386 0.82352942 0.42857143 0.096260414 0.42857143
		 0.19163559 0.42857143 0.64705884 0.42857143 0.5 0.26923078 0.5 0.34615386 0 0.2857143
		 0.5 0.2857143 0.25 0.26923078 0.25 0.2857143 0.25 0.34615386 0.64705884 0.14285715
		 0.82352942 0.14285715 0.75 0 0.75 0.14285715 1 0.2857143 0.75 0.2857143 0.75 0.42857143
		 0.82352942 0.71428573 0.4010714 0.71428573 0.47361666 0.71428573 0.64705884 0.71428573
		 0.2486659 0.5714286 0.33262613 0.5714286 0.25 0.48770854 0.25 0.5714286 0.25 0.5726791
		 0.82352942 0.5714286 0.64705884 0.5714286 0.75 0.5714286 0.75 0.71428573 0.5 0.80701637
		 0.5 0.74101835 0.82352942 0.85714287 0.55347687 0.85714287 0.61460721 0.85714287
		 0.64705884 0.85714287 0.75 0.85714287 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".vt[0:52]"  1.5 0.89999998 0 1.5 2.5999999 0 1.29999995 2.5999999 0
		 0.1 0.87968874 0 0.1 0.69999999 0 1.20000005 0.69999999 0 1.20000005 -5.8776511e-016 0
		 1.5 -6.2694949e-016 0 1.5 0.69999999 0 1.79999995 0.69999999 0 1.79999995 0.89999998 0
		 0.28750134 0.89999998 0 1.20000005 2.31406283 0 1.20000005 0.89999998 0 1.5 1.11428571 0
		 0.2636427 1.11428571 0 0.4257805 1.11428571 0 1.20000005 1.11428571 0 0.94999999 0.69999999 0
		 0.94999999 0.89999998 0 0.1 0.74285716 0 0.94999999 0.74285716 0 0.52499998 0.69999999 0
		 0.52499998 0.74285716 0 0.52499998 0.89999998 0 1.20000005 0.37142858 0 1.5 0.37142858 0
		 1.375 -3.5157063e-016 0 1.375 0.37142858 0 1.79999995 0.74285716 0 1.375 0.74285716 0
		 1.375 1.11428571 0 1.5 1.85714281 0 0.78182137 1.85714281 0 0.90514833 1.85714281 0
		 1.20000005 1.85714281 0 0.52273202 1.48571432 0 0.6654644 1.48571432 0 0.52499998 1.26804221 0
		 0.52499998 1.48571432 0 0.52499998 1.48896563 0 1.5 1.48571432 0 1.20000005 1.48571432 0
		 1.375 1.48571432 0 1.375 1.85714281 0 0.94999999 2.098242521 0 0.94999999 1.92664766 0
		 1.5 2.22857141 0 1.040910721 2.22857141 0 1.14483225 2.22857141 0 1.20000005 2.22857141 0
		 1.375 2.22857141 0 1.375 2.5999999 0;
	setAttr -s 115 ".ed[0:114]"  47 1 1 1 51 1 51 47 1 29 10 1 10 0 1 0 29 1
		 23 21 1 21 19 1 19 23 1 22 18 1 18 21 1 21 22 1 4 22 1 22 23 1 23 4 1 23 24 1 24 11 1
		 11 23 1 27 7 1 7 26 1 26 27 1 6 27 1 27 28 1 28 6 1 8 0 1 0 30 1 30 8 1 5 25 1 25 28 1
		 28 5 1 30 31 1 31 13 1 13 30 1 41 32 1 32 43 1 43 41 1 40 39 1 39 37 1 37 40 1 38 37 1
		 39 38 1 15 16 1 16 38 1 38 15 1 40 36 1 36 39 1 14 41 1 41 31 1 31 14 1 17 31 1 31 43 1
		 43 17 1 42 43 1 43 44 1 44 42 1 33 34 1 34 46 1 46 33 1 32 47 1 47 44 1 44 32 1 49 48 1
		 48 45 1 45 49 1 49 12 1 12 48 1 35 44 1 44 51 1 51 35 1 1 52 1 52 51 1 0 14 1 31 0 1
		 8 29 1 19 24 1 23 20 1 20 4 1 11 16 1 15 11 1 11 3 1 3 20 1 20 11 1 15 3 1 26 28 1
		 25 6 1 8 9 1 9 29 1 26 8 1 8 28 1 30 28 1 18 5 1 5 21 1 5 13 1 13 21 1 30 5 1 17 13 1
		 13 19 1 37 34 1 33 37 1 33 40 1 36 38 1 36 15 1 42 17 1 35 42 1 46 45 1 45 33 1 46 49 1
		 12 50 1 50 51 1 51 12 1 12 2 1 2 48 1 52 2 1 2 51 1 50 35 1;
	setAttr -s 62 -ch 186 ".fc[0:61]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 47 1 51
		f 3 3 4 5
		mu 0 3 29 10 0
		f 3 6 7 8
		mu 0 3 23 21 19
		f 3 9 10 11
		mu 0 3 22 18 21
		f 3 12 13 14
		mu 0 3 4 22 23
		f 3 15 16 17
		mu 0 3 23 24 11
		f 3 18 19 20
		mu 0 3 27 7 26
		f 3 21 22 23
		mu 0 3 6 27 28
		f 3 24 25 26
		mu 0 3 8 0 30
		f 3 27 28 29
		mu 0 3 5 25 28
		f 3 30 31 32
		mu 0 3 30 31 13
		f 3 33 34 35
		mu 0 3 41 32 43
		f 3 36 37 38
		mu 0 3 40 39 37
		f 3 39 -38 40
		mu 0 3 38 37 39
		f 3 41 42 43
		mu 0 3 15 16 38
		f 3 44 45 -37
		mu 0 3 40 36 39
		f 3 46 47 48
		mu 0 3 14 41 31
		f 3 49 50 51
		mu 0 3 17 31 43
		f 3 52 53 54
		mu 0 3 42 43 44
		f 3 55 56 57
		mu 0 3 33 34 46
		f 3 58 59 60
		mu 0 3 32 47 44
		f 3 61 62 63
		mu 0 3 49 48 45
		f 3 -62 64 65
		mu 0 3 48 49 12
		f 3 66 67 68
		mu 0 3 35 44 51
		f 3 69 70 -2
		mu 0 3 1 52 51
		f 3 71 -49 72
		mu 0 3 0 14 31
		f 3 -73 -31 -26
		mu 0 3 0 31 30
		f 3 -25 73 -6
		mu 0 3 0 8 29
		f 3 74 -16 -9
		mu 0 3 19 24 23
		f 3 -7 -14 -12
		mu 0 3 21 23 22
		f 3 75 76 -15
		mu 0 3 23 20 4
		f 3 77 -42 78
		mu 0 3 11 16 15
		f 3 79 80 81
		mu 0 3 11 3 20
		f 3 -76 -18 -82
		mu 0 3 20 23 11
		f 3 82 -80 -79
		mu 0 3 15 3 11
		f 3 83 -23 -21
		mu 0 3 26 28 27
		f 3 -29 84 -24
		mu 0 3 28 25 6
		f 3 85 86 -74
		mu 0 3 8 9 29
		f 3 -84 87 88
		mu 0 3 28 26 8
		f 3 -27 89 -89
		mu 0 3 8 30 28
		f 3 -11 90 91
		mu 0 3 21 18 5
		f 3 92 93 -92
		mu 0 3 5 13 21
		f 3 -90 94 -30
		mu 0 3 28 30 5
		f 3 -50 95 -32
		mu 0 3 31 17 13
		f 3 96 -8 -94
		mu 0 3 13 19 21
		f 3 -93 -95 -33
		mu 0 3 13 5 30
		f 3 -61 -54 -35
		mu 0 3 32 44 43
		f 3 97 -56 98
		mu 0 3 37 34 33
		f 3 -99 99 -39
		mu 0 3 37 33 40
		f 3 -41 -46 100
		mu 0 3 38 39 36
		f 3 101 -44 -101
		mu 0 3 36 15 38
		f 3 -36 -51 -48
		mu 0 3 41 43 31
		f 3 -53 102 -52
		mu 0 3 43 42 17
		f 3 -67 103 -55
		mu 0 3 44 35 42
		f 3 104 105 -58
		mu 0 3 46 45 33
		f 3 -3 -68 -60
		mu 0 3 47 51 44
		f 3 -105 106 -64
		mu 0 3 45 46 49
		f 3 107 108 109
		mu 0 3 12 50 51
		f 3 110 111 -66
		mu 0 3 12 2 48
		f 3 -71 112 113
		mu 0 3 51 52 2
		f 3 -111 -110 -114
		mu 0 3 2 12 51
		f 3 -109 114 -69
		mu 0 3 51 50 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Char_x_23_1" -p "Trim_Text_xxx_8_3";
createNode mesh -n "Trim_Char_x_23_1Shape" -p "|Trim_Text_xxx_8_3|Trim_Char_x_23_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0.49279296 1 0.50781542
		 0.49118 0 0.50386286 1 0.17647059 0.47596714 0.82340068 0.52714741 0.50703764 0.96176136
		 0.49289763 0.038463604 0.0036042079 0.42857143 0.99551076 0.42857143 0.81908703 0.42857143
		 0.17776726 0.42857143 0.5 7.5568591e-005 0.5 0.038530547 0.14287812 0.14285715 0.27068165
		 0.14285715 0.25 0.060688138 0.25 0.14285715 0.35143238 0.071428575 0.25 0.071428575
		 0.375 0.012673175 0.375 0.06025812 0.042698216 0.2857143 0.20135942 0.2857143 0.25
		 0.1738573 0.85685581 0.14285715 0.73355478 0.14285715 0.75 0.06502559 0.75 0.14285715
		 0.75 0.071428575 0.64007264 0.071428575 0.625 0.01775511 0.625 0.065024376 0.95677924
		 0.2857143 0.79604441 0.2857143 0.75 0.16732457 0.95949864 0.71428573 0.044995733
		 0.71428573 0.20689891 0.71428573 0.80244994 0.71428573 0.0047674007 0.5714286 0.18179099
		 0.5714286 0.99672699 0.5714286 0.82247233 0.5714286 0.5 0.99998564 0.5 0.96169651
		 0.14731808 0.85714287 0.27333415 0.85714287 0.25 0.82361394 0.25 0.85714287 0.25
		 0.93278956 0.25 0.9285714 0.36117256 0.9285714 0.375 0.98328686 0.375 0.93525666
		 0.85817456 0.85714287 0.73472738 0.85714287 0.75 0.85714287 0.75 0.83543706 0.75
		 0.93667489 0.65296459 0.9285714 0.75 0.9285714 0.625 0.98588955 0.625 0.94146216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  2.099999905 1.28125119 0 3.79999995 1.32031286 0
		 2.93500614 -0.00016092919 0 2.95656681 2.60011292 0 2.4000001 1.23750055 0 3.49979544 1.37057996 0
		 2.96196389 2.50066662 0 2.93792701 0.099638559 0 2.1060977 1.1142596 0 3.79237127 1.11426163 0
		 3.49286318 1.11423898 0 2.40221 1.1142621 0 2.95000005 7.8370023e-005 0 2.9500072 0.099874996 0
		 2.34277773 0.37127039 0 2.5599184 0.37122768 0 2.5249753 0.15765978 0 2.5250001 0.37134507 0
		 2.69743562 0.18561654 0 2.5250001 0.18561587 0 2.73736668 0.032457303 0 2.73756123 0.15666822 0
		 2.17266989 0.74282813 0 2.44229198 0.74279982 0 2.52484202 0.45189041 0 3.55666327 0.37133956 0
		 3.34700251 0.37136549 0 3.37499952 0.16896731 0 3.375 0.37134507 0 3.375 0.18561587 0
		 3.18824697 0.18544072 0 3.16254687 0.045934848 0 3.16273999 0.16857585 0 3.72652245 0.74280411 0
		 3.45364523 0.74274153 0 3.37502265 0.43495673 0 3.73114753 1.85717857 0 2.17649364 1.85717833 0
		 2.45167184 1.85718834 0 3.46455836 1.85724711 0 2.10810304 1.4857204 0 2.40882277 1.48573506 0
		 3.79442811 1.48571968 0 3.49826169 1.48572183 0 2.94999981 2.60006785 0 2.95000005 2.50049806 0
		 2.35043979 2.2286377 0 2.56507874 2.22842097 0 2.52538443 2.14130354 0 2.5250001 2.22863698 0
		 2.52499986 2.42533445 0 2.5250001 2.41436625 0 2.71353841 2.4149425 0 2.73750281 2.55663109 0
		 2.73713088 2.43228984 0 3.55897355 2.22868919 0 3.34907579 2.22865677 0 3.375 2.22863698 0
		 3.37503028 2.17221022 0 3.37524486 2.4357264 0 3.21004009 2.41436648 0 3.375 2.41436625 0
		 3.16232419 2.56293201 0 3.16250014 2.44788504 0;
	setAttr -s 136 ".ed[0:135]"  55 59 1 59 61 1 61 55 1 33 9 1 9 10 1 10 33 1
		 22 23 1 23 11 1 11 22 1 15 17 1 17 19 1 19 15 1 14 16 1 16 19 1 19 14 1 2 12 1 12 7 1
		 7 2 1 20 21 1 21 18 1 18 20 1 15 24 1 24 17 1 14 17 1 24 14 1 25 28 1 28 29 1 29 25 1
		 28 26 1 26 29 1 27 29 1 29 30 1 30 27 1 31 32 1 32 13 1 13 31 1 33 34 1 34 35 1 35 33 1
		 35 26 1 28 35 1 36 39 1 39 43 1 43 36 1 37 40 1 40 41 1 41 37 1 4 41 1 40 4 1 1 42 1
		 42 5 1 5 1 1 53 54 1 54 45 1 45 53 1 48 47 1 47 49 1 49 48 1 37 38 1 38 48 1 48 37 1
		 46 49 1 49 51 1 51 46 1 47 51 1 50 51 1 51 52 1 52 50 1 55 57 1 57 58 1 58 55 1 57 56 1
		 56 58 1 62 63 1 63 60 1 60 62 1 57 61 1 61 56 1 3 45 1 45 6 1 6 3 1 10 34 1 11 8 1
		 8 22 1 19 18 1 18 15 1 12 13 1 13 7 1 7 21 1 20 7 1 20 2 1 16 18 1 16 20 1 24 23 1
		 22 24 1 22 14 1 27 25 1 26 30 1 30 32 1 31 30 1 31 27 1 12 31 1 25 35 1 25 33 1 43 42 1
		 42 36 1 41 38 1 11 4 1 4 8 1 0 8 1 4 0 1 40 0 1 43 5 1 5 10 1 9 5 1 9 1 1 45 44 1
		 44 53 1 46 48 1 46 37 1 50 46 1 47 52 1 52 54 1 53 52 1 53 50 1 36 55 1 55 39 1 58 39 1
		 60 61 1 59 60 1 59 62 1 60 56 1 3 44 1 6 63 1 62 6 1 62 3 1;
	setAttr -s 72 -ch 216 ".fc[0:71]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 55 59 61
		f 3 3 4 5
		mu 0 3 33 9 10
		f 3 6 7 8
		mu 0 3 22 23 11
		f 3 9 10 11
		mu 0 3 15 17 19
		f 3 12 13 14
		mu 0 3 14 16 19
		f 3 15 16 17
		mu 0 3 2 12 7
		f 3 18 19 20
		mu 0 3 20 21 18
		f 3 -10 21 22
		mu 0 3 17 15 24
		f 3 23 -23 24
		mu 0 3 14 17 24
		f 3 25 26 27
		mu 0 3 25 28 29
		f 3 -27 28 29
		mu 0 3 29 28 26
		f 3 30 31 32
		mu 0 3 27 29 30
		f 3 33 34 35
		mu 0 3 31 32 13
		f 3 36 37 38
		mu 0 3 33 34 35
		f 3 39 -29 40
		mu 0 3 35 26 28
		f 3 41 42 43
		mu 0 3 36 39 43
		f 3 44 45 46
		mu 0 3 37 40 41
		f 3 47 -46 48
		mu 0 3 4 41 40
		f 3 49 50 51
		mu 0 3 1 42 5
		f 3 52 53 54
		mu 0 3 53 54 45
		f 3 55 56 57
		mu 0 3 48 47 49
		f 3 58 59 60
		mu 0 3 37 38 48
		f 3 61 62 63
		mu 0 3 46 49 51
		f 3 -63 -57 64
		mu 0 3 51 49 47
		f 3 65 66 67
		mu 0 3 50 51 52
		f 3 68 69 70
		mu 0 3 55 57 58
		f 3 71 72 -70
		mu 0 3 57 56 58
		f 3 73 74 75
		mu 0 3 62 63 60
		f 3 -72 76 77
		mu 0 3 56 57 61
		f 3 78 79 80
		mu 0 3 3 45 6
		f 3 -77 -69 -3
		mu 0 3 61 57 55
		f 3 81 -37 -6
		mu 0 3 10 34 33
		f 3 82 83 -9
		mu 0 3 11 8 22
		f 3 84 85 -12
		mu 0 3 19 18 15
		f 3 -11 -24 -15
		mu 0 3 19 17 14
		f 3 86 87 -17
		mu 0 3 12 13 7
		f 3 88 -19 89
		mu 0 3 7 21 20
		f 3 -90 90 -18
		mu 0 3 7 20 2
		f 3 -85 -14 91
		mu 0 3 18 19 16
		f 3 92 -21 -92
		mu 0 3 16 20 18
		f 3 93 -7 94
		mu 0 3 24 23 22
		f 3 -95 95 -25
		mu 0 3 24 22 14
		f 3 -31 96 -28
		mu 0 3 29 27 25
		f 3 97 -32 -30
		mu 0 3 26 30 29
		f 3 98 -34 99
		mu 0 3 30 32 31
		f 3 -100 100 -33
		mu 0 3 30 31 27
		f 3 -87 101 -36
		mu 0 3 13 12 31
		f 3 -41 -26 102
		mu 0 3 35 28 25
		f 3 103 -39 -103
		mu 0 3 25 33 35
		f 3 104 105 -44
		mu 0 3 43 42 36
		f 3 106 -59 -47
		mu 0 3 41 38 37
		f 3 -83 107 108
		mu 0 3 8 11 4
		f 3 109 -109 110
		mu 0 3 0 8 4
		f 3 -49 111 -111
		mu 0 3 4 40 0
		f 3 -105 112 -51
		mu 0 3 42 43 5
		f 3 113 -5 114
		mu 0 3 5 10 9
		f 3 -115 115 -52
		mu 0 3 5 9 1
		f 3 116 117 -55
		mu 0 3 45 44 53
		f 3 -58 -62 118
		mu 0 3 48 49 46
		f 3 119 -61 -119
		mu 0 3 46 37 48
		f 3 -66 120 -64
		mu 0 3 51 50 46
		f 3 121 -67 -65
		mu 0 3 47 52 51
		f 3 122 -53 123
		mu 0 3 52 54 53
		f 3 -124 124 -68
		mu 0 3 52 53 50
		f 3 -42 125 126
		mu 0 3 39 36 55
		f 3 127 -127 -71
		mu 0 3 58 39 55
		f 3 128 -2 129
		mu 0 3 60 61 59
		f 3 130 -76 -130
		mu 0 3 59 62 60
		f 3 -129 131 -78
		mu 0 3 61 60 56
		f 3 132 -117 -79
		mu 0 3 3 44 45
		f 3 133 -74 134
		mu 0 3 6 63 62
		f 3 -135 135 -81
		mu 0 3 6 62 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Char_x_24_1" -p "Trim_Text_xxx_8_3";
createNode mesh -n "Trim_Char_x_24_1Shape" -p "|Trim_Text_xxx_8_3|Trim_Char_x_24_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0.76863039 0.034387115
		 0.76081777 0.83271313 0.88461536 0.40271467 0.884624 0.35223106 0 0.47583607 1.3710991e-016
		 1 0.96454334 1 1 0.11895902 1 0.58501118 0.42857143 0.70873559 0.42857143 0.5 0.27205735
		 0.5 0.044465378 0.42982444 0.14285715 0.5 0.14285715 0.55346924 0.14285715 0.5074178
		 0.2857143 0.63110244 0.2857143 0.74019796 0.71428573 0.86400193 0.71428573 0.66260457
		 0.5714286 0.78636879 0.5714286 0.75 0.50450432 0.75 0.5714286 0.75 0.71428573 0.5
		 0.88461536 0.5 1 0.17439345 0.85714287 0.045508813 0.85714287 0.25 0.8769272 0.25
		 1 0.81779134 0.85714287 0.94163513 0.85714287 0.75 0.73233223 0.75 0.88461536 0.75
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  4.099999905 1.99843895 0 4.15781355 1.97812617 0
		 5.5 2.29999995 0 4.77706432 2.30004382 0 4.69218874 -6.6613381e-016 0 4.9000001 -3.0964803e-016 0
		 5.78125143 2.50781274 0 5.78125143 2.5999999 0 4.30000019 2.5999999 0 5.08355093 1.11428571 0
		 5.29156256 1.11428571 0 4.94062567 0.70734906 0 4.94062567 0.11560998 0 4.8226428 0.37142858 0
		 4.94062567 0.37142858 0 5.030520916 0.37142858 0 4.95309687 0.74285716 0 5.16104174 0.74285716 0
		 5.34445858 1.85714281 0 5.5526042 1.85714281 0 5.21400499 1.48571432 0 5.42208338 1.48571432 0
		 5.36093855 1.31171131 0 5.36093855 1.48571432 0 5.36093855 1.85714281 0 4.94062567 2.30026507 0
		 4.94062567 2.5999999 0 4.39318132 2.22860146 0 4.17651176 2.22857141 0 4.52041054 2.27959681 0
		 4.52031279 2.5999999 0 5.47491264 2.22857141 0 5.68312502 2.22857141 0 5.36093855 1.90406382 0
		 5.36093855 2.30005431 0 5.36093855 2.5999999 0;
	setAttr -s 72 ".ed[0:71]"  2 31 1 31 32 1 32 2 1 9 16 1 16 17 1 17 9 1
		 11 13 1 13 14 1 14 11 1 4 5 1 5 12 1 12 4 1 14 12 1 12 15 1 15 14 1 15 11 1 21 19 1
		 19 24 1 24 21 1 22 21 1 21 23 1 23 22 1 20 9 1 9 10 1 10 20 1 18 20 1 20 23 1 23 18 1
		 3 25 1 25 26 1 26 3 1 1 27 1 27 28 1 28 1 1 29 30 1 30 8 1 8 29 1 33 24 1 19 33 1
		 33 18 1 18 24 1 25 34 1 34 35 1 35 25 1 34 2 1 2 35 1 32 6 1 6 2 1 6 7 1 7 35 1 35 6 1
		 17 10 1 13 12 1 13 4 1 16 11 1 11 17 1 15 17 1 24 23 1 20 22 1 10 22 1 29 3 1 3 30 1
		 26 30 1 28 0 1 0 1 1 8 28 1 27 8 1 27 29 1 19 32 1 31 19 1 31 33 1 35 26 1;
	setAttr -s 37 -ch 111 ".fc[0:36]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 2 31 32
		f 3 3 4 5
		mu 0 3 9 16 17
		f 3 6 7 8
		mu 0 3 11 13 14
		f 3 9 10 11
		mu 0 3 4 5 12
		f 3 12 13 14
		mu 0 3 14 12 15
		f 3 -9 -15 15
		mu 0 3 11 14 15
		f 3 16 17 18
		mu 0 3 21 19 24
		f 3 19 20 21
		mu 0 3 22 21 23
		f 3 22 23 24
		mu 0 3 20 9 10
		f 3 25 26 27
		mu 0 3 18 20 23
		f 3 28 29 30
		mu 0 3 3 25 26
		f 3 31 32 33
		mu 0 3 1 27 28
		f 3 34 35 36
		mu 0 3 29 30 8
		f 3 37 -18 38
		mu 0 3 33 24 19
		f 3 39 40 -38
		mu 0 3 33 18 24
		f 3 41 42 43
		mu 0 3 25 34 35
		f 3 -43 44 45
		mu 0 3 35 34 2
		f 3 46 47 -3
		mu 0 3 32 6 2
		f 3 48 49 50
		mu 0 3 6 7 35
		f 3 -46 -48 -51
		mu 0 3 35 2 6
		f 3 51 -24 -6
		mu 0 3 17 10 9
		f 3 -13 -8 52
		mu 0 3 12 14 13
		f 3 -53 53 -12
		mu 0 3 12 13 4
		f 3 -5 54 55
		mu 0 3 17 16 11
		f 3 -16 56 -56
		mu 0 3 11 15 17
		f 3 57 -21 -19
		mu 0 3 24 23 21
		f 3 -22 -27 58
		mu 0 3 22 23 20
		f 3 -25 59 -59
		mu 0 3 20 10 22
		f 3 -58 -41 -28
		mu 0 3 23 24 18
		f 3 -35 60 61
		mu 0 3 30 29 3
		f 3 62 -62 -31
		mu 0 3 26 30 3
		f 3 63 64 -34
		mu 0 3 28 0 1
		f 3 65 -33 66
		mu 0 3 8 28 27
		f 3 67 -37 -67
		mu 0 3 27 29 8
		f 3 68 -2 69
		mu 0 3 19 32 31
		f 3 -70 70 -39
		mu 0 3 19 31 33
		f 3 71 -30 -44
		mu 0 3 35 26 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Text_xxx_8_4";
	setAttr ".t" -type "double3" 1332.6190575032072 199.99999999999997 -481.80476410711373 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 30 30 30 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.299999952316284 0 ;
createNode transform -n "Trim_Char_x_22_1" -p "Trim_Text_xxx_8_4";
createNode mesh -n "Trim_Char_x_22_1Shape" -p "|Trim_Text_xxx_8_4|Trim_Char_x_22_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.82352942 0.34615386
		 0.82352942 1 0.70588237 1 0 0.3383418 0 0.26923078 0.64705884 0.26923078 0.64705884
		 0 0.82352942 0 0.82352942 0.26923078 1 0.26923078 1 0.34615386 0.1102949 0.34615386
		 0.64705884 0.89002413 0.64705884 0.34615386 0.82352942 0.42857143 0.096260414 0.42857143
		 0.19163559 0.42857143 0.64705884 0.42857143 0.5 0.26923078 0.5 0.34615386 0 0.2857143
		 0.5 0.2857143 0.25 0.26923078 0.25 0.2857143 0.25 0.34615386 0.64705884 0.14285715
		 0.82352942 0.14285715 0.75 0 0.75 0.14285715 1 0.2857143 0.75 0.2857143 0.75 0.42857143
		 0.82352942 0.71428573 0.4010714 0.71428573 0.47361666 0.71428573 0.64705884 0.71428573
		 0.2486659 0.5714286 0.33262613 0.5714286 0.25 0.48770854 0.25 0.5714286 0.25 0.5726791
		 0.82352942 0.5714286 0.64705884 0.5714286 0.75 0.5714286 0.75 0.71428573 0.5 0.80701637
		 0.5 0.74101835 0.82352942 0.85714287 0.55347687 0.85714287 0.61460721 0.85714287
		 0.64705884 0.85714287 0.75 0.85714287 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".vt[0:52]"  1.5 0.89999998 0 1.5 2.5999999 0 1.29999995 2.5999999 0
		 0.1 0.87968874 0 0.1 0.69999999 0 1.20000005 0.69999999 0 1.20000005 -5.8776511e-016 0
		 1.5 -6.2694949e-016 0 1.5 0.69999999 0 1.79999995 0.69999999 0 1.79999995 0.89999998 0
		 0.28750134 0.89999998 0 1.20000005 2.31406283 0 1.20000005 0.89999998 0 1.5 1.11428571 0
		 0.2636427 1.11428571 0 0.4257805 1.11428571 0 1.20000005 1.11428571 0 0.94999999 0.69999999 0
		 0.94999999 0.89999998 0 0.1 0.74285716 0 0.94999999 0.74285716 0 0.52499998 0.69999999 0
		 0.52499998 0.74285716 0 0.52499998 0.89999998 0 1.20000005 0.37142858 0 1.5 0.37142858 0
		 1.375 -3.5157063e-016 0 1.375 0.37142858 0 1.79999995 0.74285716 0 1.375 0.74285716 0
		 1.375 1.11428571 0 1.5 1.85714281 0 0.78182137 1.85714281 0 0.90514833 1.85714281 0
		 1.20000005 1.85714281 0 0.52273202 1.48571432 0 0.6654644 1.48571432 0 0.52499998 1.26804221 0
		 0.52499998 1.48571432 0 0.52499998 1.48896563 0 1.5 1.48571432 0 1.20000005 1.48571432 0
		 1.375 1.48571432 0 1.375 1.85714281 0 0.94999999 2.098242521 0 0.94999999 1.92664766 0
		 1.5 2.22857141 0 1.040910721 2.22857141 0 1.14483225 2.22857141 0 1.20000005 2.22857141 0
		 1.375 2.22857141 0 1.375 2.5999999 0;
	setAttr -s 115 ".ed[0:114]"  47 1 1 1 51 1 51 47 1 29 10 1 10 0 1 0 29 1
		 23 21 1 21 19 1 19 23 1 22 18 1 18 21 1 21 22 1 4 22 1 22 23 1 23 4 1 23 24 1 24 11 1
		 11 23 1 27 7 1 7 26 1 26 27 1 6 27 1 27 28 1 28 6 1 8 0 1 0 30 1 30 8 1 5 25 1 25 28 1
		 28 5 1 30 31 1 31 13 1 13 30 1 41 32 1 32 43 1 43 41 1 40 39 1 39 37 1 37 40 1 38 37 1
		 39 38 1 15 16 1 16 38 1 38 15 1 40 36 1 36 39 1 14 41 1 41 31 1 31 14 1 17 31 1 31 43 1
		 43 17 1 42 43 1 43 44 1 44 42 1 33 34 1 34 46 1 46 33 1 32 47 1 47 44 1 44 32 1 49 48 1
		 48 45 1 45 49 1 49 12 1 12 48 1 35 44 1 44 51 1 51 35 1 1 52 1 52 51 1 0 14 1 31 0 1
		 8 29 1 19 24 1 23 20 1 20 4 1 11 16 1 15 11 1 11 3 1 3 20 1 20 11 1 15 3 1 26 28 1
		 25 6 1 8 9 1 9 29 1 26 8 1 8 28 1 30 28 1 18 5 1 5 21 1 5 13 1 13 21 1 30 5 1 17 13 1
		 13 19 1 37 34 1 33 37 1 33 40 1 36 38 1 36 15 1 42 17 1 35 42 1 46 45 1 45 33 1 46 49 1
		 12 50 1 50 51 1 51 12 1 12 2 1 2 48 1 52 2 1 2 51 1 50 35 1;
	setAttr -s 62 -ch 186 ".fc[0:61]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 47 1 51
		f 3 3 4 5
		mu 0 3 29 10 0
		f 3 6 7 8
		mu 0 3 23 21 19
		f 3 9 10 11
		mu 0 3 22 18 21
		f 3 12 13 14
		mu 0 3 4 22 23
		f 3 15 16 17
		mu 0 3 23 24 11
		f 3 18 19 20
		mu 0 3 27 7 26
		f 3 21 22 23
		mu 0 3 6 27 28
		f 3 24 25 26
		mu 0 3 8 0 30
		f 3 27 28 29
		mu 0 3 5 25 28
		f 3 30 31 32
		mu 0 3 30 31 13
		f 3 33 34 35
		mu 0 3 41 32 43
		f 3 36 37 38
		mu 0 3 40 39 37
		f 3 39 -38 40
		mu 0 3 38 37 39
		f 3 41 42 43
		mu 0 3 15 16 38
		f 3 44 45 -37
		mu 0 3 40 36 39
		f 3 46 47 48
		mu 0 3 14 41 31
		f 3 49 50 51
		mu 0 3 17 31 43
		f 3 52 53 54
		mu 0 3 42 43 44
		f 3 55 56 57
		mu 0 3 33 34 46
		f 3 58 59 60
		mu 0 3 32 47 44
		f 3 61 62 63
		mu 0 3 49 48 45
		f 3 -62 64 65
		mu 0 3 48 49 12
		f 3 66 67 68
		mu 0 3 35 44 51
		f 3 69 70 -2
		mu 0 3 1 52 51
		f 3 71 -49 72
		mu 0 3 0 14 31
		f 3 -73 -31 -26
		mu 0 3 0 31 30
		f 3 -25 73 -6
		mu 0 3 0 8 29
		f 3 74 -16 -9
		mu 0 3 19 24 23
		f 3 -7 -14 -12
		mu 0 3 21 23 22
		f 3 75 76 -15
		mu 0 3 23 20 4
		f 3 77 -42 78
		mu 0 3 11 16 15
		f 3 79 80 81
		mu 0 3 11 3 20
		f 3 -76 -18 -82
		mu 0 3 20 23 11
		f 3 82 -80 -79
		mu 0 3 15 3 11
		f 3 83 -23 -21
		mu 0 3 26 28 27
		f 3 -29 84 -24
		mu 0 3 28 25 6
		f 3 85 86 -74
		mu 0 3 8 9 29
		f 3 -84 87 88
		mu 0 3 28 26 8
		f 3 -27 89 -89
		mu 0 3 8 30 28
		f 3 -11 90 91
		mu 0 3 21 18 5
		f 3 92 93 -92
		mu 0 3 5 13 21
		f 3 -90 94 -30
		mu 0 3 28 30 5
		f 3 -50 95 -32
		mu 0 3 31 17 13
		f 3 96 -8 -94
		mu 0 3 13 19 21
		f 3 -93 -95 -33
		mu 0 3 13 5 30
		f 3 -61 -54 -35
		mu 0 3 32 44 43
		f 3 97 -56 98
		mu 0 3 37 34 33
		f 3 -99 99 -39
		mu 0 3 37 33 40
		f 3 -41 -46 100
		mu 0 3 38 39 36
		f 3 101 -44 -101
		mu 0 3 36 15 38
		f 3 -36 -51 -48
		mu 0 3 41 43 31
		f 3 -53 102 -52
		mu 0 3 43 42 17
		f 3 -67 103 -55
		mu 0 3 44 35 42
		f 3 104 105 -58
		mu 0 3 46 45 33
		f 3 -3 -68 -60
		mu 0 3 47 51 44
		f 3 -105 106 -64
		mu 0 3 45 46 49
		f 3 107 108 109
		mu 0 3 12 50 51
		f 3 110 111 -66
		mu 0 3 12 2 48
		f 3 -71 112 113
		mu 0 3 51 52 2
		f 3 -111 -110 -114
		mu 0 3 2 12 51
		f 3 -109 114 -69
		mu 0 3 51 50 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Char_x_23_1" -p "Trim_Text_xxx_8_4";
createNode mesh -n "Trim_Char_x_23_1Shape" -p "|Trim_Text_xxx_8_4|Trim_Char_x_23_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0.49279296 1 0.50781542
		 0.49118 0 0.50386286 1 0.17647059 0.47596714 0.82340068 0.52714741 0.50703764 0.96176136
		 0.49289763 0.038463604 0.0036042079 0.42857143 0.99551076 0.42857143 0.81908703 0.42857143
		 0.17776726 0.42857143 0.5 7.5568591e-005 0.5 0.038530547 0.14287812 0.14285715 0.27068165
		 0.14285715 0.25 0.060688138 0.25 0.14285715 0.35143238 0.071428575 0.25 0.071428575
		 0.375 0.012673175 0.375 0.06025812 0.042698216 0.2857143 0.20135942 0.2857143 0.25
		 0.1738573 0.85685581 0.14285715 0.73355478 0.14285715 0.75 0.06502559 0.75 0.14285715
		 0.75 0.071428575 0.64007264 0.071428575 0.625 0.01775511 0.625 0.065024376 0.95677924
		 0.2857143 0.79604441 0.2857143 0.75 0.16732457 0.95949864 0.71428573 0.044995733
		 0.71428573 0.20689891 0.71428573 0.80244994 0.71428573 0.0047674007 0.5714286 0.18179099
		 0.5714286 0.99672699 0.5714286 0.82247233 0.5714286 0.5 0.99998564 0.5 0.96169651
		 0.14731808 0.85714287 0.27333415 0.85714287 0.25 0.82361394 0.25 0.85714287 0.25
		 0.93278956 0.25 0.9285714 0.36117256 0.9285714 0.375 0.98328686 0.375 0.93525666
		 0.85817456 0.85714287 0.73472738 0.85714287 0.75 0.85714287 0.75 0.83543706 0.75
		 0.93667489 0.65296459 0.9285714 0.75 0.9285714 0.625 0.98588955 0.625 0.94146216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  2.099999905 1.28125119 0 3.79999995 1.32031286 0
		 2.93500614 -0.00016092919 0 2.95656681 2.60011292 0 2.4000001 1.23750055 0 3.49979544 1.37057996 0
		 2.96196389 2.50066662 0 2.93792701 0.099638559 0 2.1060977 1.1142596 0 3.79237127 1.11426163 0
		 3.49286318 1.11423898 0 2.40221 1.1142621 0 2.95000005 7.8370023e-005 0 2.9500072 0.099874996 0
		 2.34277773 0.37127039 0 2.5599184 0.37122768 0 2.5249753 0.15765978 0 2.5250001 0.37134507 0
		 2.69743562 0.18561654 0 2.5250001 0.18561587 0 2.73736668 0.032457303 0 2.73756123 0.15666822 0
		 2.17266989 0.74282813 0 2.44229198 0.74279982 0 2.52484202 0.45189041 0 3.55666327 0.37133956 0
		 3.34700251 0.37136549 0 3.37499952 0.16896731 0 3.375 0.37134507 0 3.375 0.18561587 0
		 3.18824697 0.18544072 0 3.16254687 0.045934848 0 3.16273999 0.16857585 0 3.72652245 0.74280411 0
		 3.45364523 0.74274153 0 3.37502265 0.43495673 0 3.73114753 1.85717857 0 2.17649364 1.85717833 0
		 2.45167184 1.85718834 0 3.46455836 1.85724711 0 2.10810304 1.4857204 0 2.40882277 1.48573506 0
		 3.79442811 1.48571968 0 3.49826169 1.48572183 0 2.94999981 2.60006785 0 2.95000005 2.50049806 0
		 2.35043979 2.2286377 0 2.56507874 2.22842097 0 2.52538443 2.14130354 0 2.5250001 2.22863698 0
		 2.52499986 2.42533445 0 2.5250001 2.41436625 0 2.71353841 2.4149425 0 2.73750281 2.55663109 0
		 2.73713088 2.43228984 0 3.55897355 2.22868919 0 3.34907579 2.22865677 0 3.375 2.22863698 0
		 3.37503028 2.17221022 0 3.37524486 2.4357264 0 3.21004009 2.41436648 0 3.375 2.41436625 0
		 3.16232419 2.56293201 0 3.16250014 2.44788504 0;
	setAttr -s 136 ".ed[0:135]"  55 59 1 59 61 1 61 55 1 33 9 1 9 10 1 10 33 1
		 22 23 1 23 11 1 11 22 1 15 17 1 17 19 1 19 15 1 14 16 1 16 19 1 19 14 1 2 12 1 12 7 1
		 7 2 1 20 21 1 21 18 1 18 20 1 15 24 1 24 17 1 14 17 1 24 14 1 25 28 1 28 29 1 29 25 1
		 28 26 1 26 29 1 27 29 1 29 30 1 30 27 1 31 32 1 32 13 1 13 31 1 33 34 1 34 35 1 35 33 1
		 35 26 1 28 35 1 36 39 1 39 43 1 43 36 1 37 40 1 40 41 1 41 37 1 4 41 1 40 4 1 1 42 1
		 42 5 1 5 1 1 53 54 1 54 45 1 45 53 1 48 47 1 47 49 1 49 48 1 37 38 1 38 48 1 48 37 1
		 46 49 1 49 51 1 51 46 1 47 51 1 50 51 1 51 52 1 52 50 1 55 57 1 57 58 1 58 55 1 57 56 1
		 56 58 1 62 63 1 63 60 1 60 62 1 57 61 1 61 56 1 3 45 1 45 6 1 6 3 1 10 34 1 11 8 1
		 8 22 1 19 18 1 18 15 1 12 13 1 13 7 1 7 21 1 20 7 1 20 2 1 16 18 1 16 20 1 24 23 1
		 22 24 1 22 14 1 27 25 1 26 30 1 30 32 1 31 30 1 31 27 1 12 31 1 25 35 1 25 33 1 43 42 1
		 42 36 1 41 38 1 11 4 1 4 8 1 0 8 1 4 0 1 40 0 1 43 5 1 5 10 1 9 5 1 9 1 1 45 44 1
		 44 53 1 46 48 1 46 37 1 50 46 1 47 52 1 52 54 1 53 52 1 53 50 1 36 55 1 55 39 1 58 39 1
		 60 61 1 59 60 1 59 62 1 60 56 1 3 44 1 6 63 1 62 6 1 62 3 1;
	setAttr -s 72 -ch 216 ".fc[0:71]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 55 59 61
		f 3 3 4 5
		mu 0 3 33 9 10
		f 3 6 7 8
		mu 0 3 22 23 11
		f 3 9 10 11
		mu 0 3 15 17 19
		f 3 12 13 14
		mu 0 3 14 16 19
		f 3 15 16 17
		mu 0 3 2 12 7
		f 3 18 19 20
		mu 0 3 20 21 18
		f 3 -10 21 22
		mu 0 3 17 15 24
		f 3 23 -23 24
		mu 0 3 14 17 24
		f 3 25 26 27
		mu 0 3 25 28 29
		f 3 -27 28 29
		mu 0 3 29 28 26
		f 3 30 31 32
		mu 0 3 27 29 30
		f 3 33 34 35
		mu 0 3 31 32 13
		f 3 36 37 38
		mu 0 3 33 34 35
		f 3 39 -29 40
		mu 0 3 35 26 28
		f 3 41 42 43
		mu 0 3 36 39 43
		f 3 44 45 46
		mu 0 3 37 40 41
		f 3 47 -46 48
		mu 0 3 4 41 40
		f 3 49 50 51
		mu 0 3 1 42 5
		f 3 52 53 54
		mu 0 3 53 54 45
		f 3 55 56 57
		mu 0 3 48 47 49
		f 3 58 59 60
		mu 0 3 37 38 48
		f 3 61 62 63
		mu 0 3 46 49 51
		f 3 -63 -57 64
		mu 0 3 51 49 47
		f 3 65 66 67
		mu 0 3 50 51 52
		f 3 68 69 70
		mu 0 3 55 57 58
		f 3 71 72 -70
		mu 0 3 57 56 58
		f 3 73 74 75
		mu 0 3 62 63 60
		f 3 -72 76 77
		mu 0 3 56 57 61
		f 3 78 79 80
		mu 0 3 3 45 6
		f 3 -77 -69 -3
		mu 0 3 61 57 55
		f 3 81 -37 -6
		mu 0 3 10 34 33
		f 3 82 83 -9
		mu 0 3 11 8 22
		f 3 84 85 -12
		mu 0 3 19 18 15
		f 3 -11 -24 -15
		mu 0 3 19 17 14
		f 3 86 87 -17
		mu 0 3 12 13 7
		f 3 88 -19 89
		mu 0 3 7 21 20
		f 3 -90 90 -18
		mu 0 3 7 20 2
		f 3 -85 -14 91
		mu 0 3 18 19 16
		f 3 92 -21 -92
		mu 0 3 16 20 18
		f 3 93 -7 94
		mu 0 3 24 23 22
		f 3 -95 95 -25
		mu 0 3 24 22 14
		f 3 -31 96 -28
		mu 0 3 29 27 25
		f 3 97 -32 -30
		mu 0 3 26 30 29
		f 3 98 -34 99
		mu 0 3 30 32 31
		f 3 -100 100 -33
		mu 0 3 30 31 27
		f 3 -87 101 -36
		mu 0 3 13 12 31
		f 3 -41 -26 102
		mu 0 3 35 28 25
		f 3 103 -39 -103
		mu 0 3 25 33 35
		f 3 104 105 -44
		mu 0 3 43 42 36
		f 3 106 -59 -47
		mu 0 3 41 38 37
		f 3 -83 107 108
		mu 0 3 8 11 4
		f 3 109 -109 110
		mu 0 3 0 8 4
		f 3 -49 111 -111
		mu 0 3 4 40 0
		f 3 -105 112 -51
		mu 0 3 42 43 5
		f 3 113 -5 114
		mu 0 3 5 10 9
		f 3 -115 115 -52
		mu 0 3 5 9 1
		f 3 116 117 -55
		mu 0 3 45 44 53
		f 3 -58 -62 118
		mu 0 3 48 49 46
		f 3 119 -61 -119
		mu 0 3 46 37 48
		f 3 -66 120 -64
		mu 0 3 51 50 46
		f 3 121 -67 -65
		mu 0 3 47 52 51
		f 3 122 -53 123
		mu 0 3 52 54 53
		f 3 -124 124 -68
		mu 0 3 52 53 50
		f 3 -42 125 126
		mu 0 3 39 36 55
		f 3 127 -127 -71
		mu 0 3 58 39 55
		f 3 128 -2 129
		mu 0 3 60 61 59
		f 3 130 -76 -130
		mu 0 3 59 62 60
		f 3 -129 131 -78
		mu 0 3 61 60 56
		f 3 132 -117 -79
		mu 0 3 3 44 45
		f 3 133 -74 134
		mu 0 3 6 63 62
		f 3 -135 135 -81
		mu 0 3 6 62 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Char_x_24_1" -p "Trim_Text_xxx_8_4";
createNode mesh -n "Trim_Char_x_24_1Shape" -p "|Trim_Text_xxx_8_4|Trim_Char_x_24_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0 0.76863039 0.034387115
		 0.76081777 0.83271313 0.88461536 0.40271467 0.884624 0.35223106 0 0.47583607 1.3710991e-016
		 1 0.96454334 1 1 0.11895902 1 0.58501118 0.42857143 0.70873559 0.42857143 0.5 0.27205735
		 0.5 0.044465378 0.42982444 0.14285715 0.5 0.14285715 0.55346924 0.14285715 0.5074178
		 0.2857143 0.63110244 0.2857143 0.74019796 0.71428573 0.86400193 0.71428573 0.66260457
		 0.5714286 0.78636879 0.5714286 0.75 0.50450432 0.75 0.5714286 0.75 0.71428573 0.5
		 0.88461536 0.5 1 0.17439345 0.85714287 0.045508813 0.85714287 0.25 0.8769272 0.25
		 1 0.81779134 0.85714287 0.94163513 0.85714287 0.75 0.73233223 0.75 0.88461536 0.75
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  4.099999905 1.99843895 0 4.15781355 1.97812617 0
		 5.5 2.29999995 0 4.77706432 2.30004382 0 4.69218874 -6.6613381e-016 0 4.9000001 -3.0964803e-016 0
		 5.78125143 2.50781274 0 5.78125143 2.5999999 0 4.30000019 2.5999999 0 5.08355093 1.11428571 0
		 5.29156256 1.11428571 0 4.94062567 0.70734906 0 4.94062567 0.11560998 0 4.8226428 0.37142858 0
		 4.94062567 0.37142858 0 5.030520916 0.37142858 0 4.95309687 0.74285716 0 5.16104174 0.74285716 0
		 5.34445858 1.85714281 0 5.5526042 1.85714281 0 5.21400499 1.48571432 0 5.42208338 1.48571432 0
		 5.36093855 1.31171131 0 5.36093855 1.48571432 0 5.36093855 1.85714281 0 4.94062567 2.30026507 0
		 4.94062567 2.5999999 0 4.39318132 2.22860146 0 4.17651176 2.22857141 0 4.52041054 2.27959681 0
		 4.52031279 2.5999999 0 5.47491264 2.22857141 0 5.68312502 2.22857141 0 5.36093855 1.90406382 0
		 5.36093855 2.30005431 0 5.36093855 2.5999999 0;
	setAttr -s 72 ".ed[0:71]"  2 31 1 31 32 1 32 2 1 9 16 1 16 17 1 17 9 1
		 11 13 1 13 14 1 14 11 1 4 5 1 5 12 1 12 4 1 14 12 1 12 15 1 15 14 1 15 11 1 21 19 1
		 19 24 1 24 21 1 22 21 1 21 23 1 23 22 1 20 9 1 9 10 1 10 20 1 18 20 1 20 23 1 23 18 1
		 3 25 1 25 26 1 26 3 1 1 27 1 27 28 1 28 1 1 29 30 1 30 8 1 8 29 1 33 24 1 19 33 1
		 33 18 1 18 24 1 25 34 1 34 35 1 35 25 1 34 2 1 2 35 1 32 6 1 6 2 1 6 7 1 7 35 1 35 6 1
		 17 10 1 13 12 1 13 4 1 16 11 1 11 17 1 15 17 1 24 23 1 20 22 1 10 22 1 29 3 1 3 30 1
		 26 30 1 28 0 1 0 1 1 8 28 1 27 8 1 27 29 1 19 32 1 31 19 1 31 33 1 35 26 1;
	setAttr -s 37 -ch 111 ".fc[0:36]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 2 31 32
		f 3 3 4 5
		mu 0 3 9 16 17
		f 3 6 7 8
		mu 0 3 11 13 14
		f 3 9 10 11
		mu 0 3 4 5 12
		f 3 12 13 14
		mu 0 3 14 12 15
		f 3 -9 -15 15
		mu 0 3 11 14 15
		f 3 16 17 18
		mu 0 3 21 19 24
		f 3 19 20 21
		mu 0 3 22 21 23
		f 3 22 23 24
		mu 0 3 20 9 10
		f 3 25 26 27
		mu 0 3 18 20 23
		f 3 28 29 30
		mu 0 3 3 25 26
		f 3 31 32 33
		mu 0 3 1 27 28
		f 3 34 35 36
		mu 0 3 29 30 8
		f 3 37 -18 38
		mu 0 3 33 24 19
		f 3 39 40 -38
		mu 0 3 33 18 24
		f 3 41 42 43
		mu 0 3 25 34 35
		f 3 -43 44 45
		mu 0 3 35 34 2
		f 3 46 47 -3
		mu 0 3 32 6 2
		f 3 48 49 50
		mu 0 3 6 7 35
		f 3 -46 -48 -51
		mu 0 3 35 2 6
		f 3 51 -24 -6
		mu 0 3 17 10 9
		f 3 -13 -8 52
		mu 0 3 12 14 13
		f 3 -53 53 -12
		mu 0 3 12 13 4
		f 3 -5 54 55
		mu 0 3 17 16 11
		f 3 -16 56 -56
		mu 0 3 11 15 17
		f 3 57 -21 -19
		mu 0 3 24 23 21
		f 3 -22 -27 58
		mu 0 3 22 23 20
		f 3 -25 59 -59
		mu 0 3 20 10 22
		f 3 -58 -41 -28
		mu 0 3 23 24 18
		f 3 -35 60 61
		mu 0 3 30 29 3
		f 3 62 -62 -31
		mu 0 3 26 30 3
		f 3 63 64 -34
		mu 0 3 28 0 1
		f 3 65 -33 66
		mu 0 3 8 28 27
		f 3 67 -37 -67
		mu 0 3 27 29 8
		f 3 68 -2 69
		mu 0 3 19 32 31
		f 3 -70 70 -39
		mu 0 3 19 31 33
		f 3 71 -30 -44
		mu 0 3 35 26 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Text_A_1";
createNode transform -n "Char_A_1" -p "Text_A_1";
createNode transform -n "curve43" -p "Char_A_1";
createNode nurbsCurve -n "curveShape43" -p "curve43";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 40 1 no 3
		43 0 0 1.1000000000000001 1.1000000000000001 1.584034454011543 1.584034454011543
		 2.584034454011543 2.584034454011543 3.584034454011543 4.584034454011543 4.584034454011543
		 4.6840344540115426 4.6840344540115426 5.5043472639604252 5.5043472639604252 5.6043472639604248
		 5.6043472639604248 6.6043472639604248 6.6043472639604248 7.6043472639604248 7.6043472639604248
		 9.858432176730803 9.858432176730803 9.9599947005730254 9.9599947005730254 12.264828796657103
		 12.264828796657103 13.264828796657103 14.264828796657103 14.264828796657103 14.364828796657102
		 14.364828796657102 15.314828033706007 15.314828033706007 15.414828033706007 15.414828033706007
		 16.414828033706009 17.414828033706009 17.414828033706009 18.414828033706009 18.414828033706009
		 18.868880216472277 18.868880216472277
		42
		1.8968764782177463 0.90000000000000002 0
		1.3468764782177463 0.90000000000000002 0
		0.79687647821774632 0.90000000000000002 0
		0.69843823910887326 0.67890669108110169 0
		0.60000000000000009 0.45781338216220341 0
		0.53593804837109937 0.31875028610666062 0
		0.53593804837109937 0.25000076295109486 0
		0.53593804837109937 0.19531395437552457 0
		0.64687571526665144 0.11250019073777372 0
		0.83437552452887775 0.10000000000000001 0
		0.83437552452887775 0.05000000000000001 0
		0.83437552452887775 0 0
		0.42421911955443659 0 0
		0.014062714579995424 0 0
		0.014062714579995425 0.05000000000000001 0
		0.014062714579995425 0.10000000000000002 0
		0.17656366826886397 0.12812542915999084 0
		0.22343785763332571 0.17343862058442056 0
		0.32031280994888234 0.26562600137331199 0
		0.43906309605554289 0.54375066758220802 0
		0.90078202487220571 1.571875333791104 0
		1.3625009536888686 2.6000000000000001 0
		1.4132822156099796 2.6000000000000001 0
		1.4640634775310903 2.6000000000000001 0
		1.9320317387655455 1.5468757152666515 0
		2.4000000000000004 0.49375143053330284 0
		2.5078126192111085 0.25312581063553824 0
		2.6859388113221945 0.10937514305333029 0
		2.8437506675822082 0.10000000000000001 0
		2.8437506675822082 0.05000000000000001 0
		2.8437506675822082 0 0
		2.3687510490577557 0 0
		1.893751430533303 0 0
		1.893751430533303 0.05000000000000001 0
		1.893751430533303 0.10000000000000002 0
		2.0468757152666512 0.10625009536888685 0
		2.1562508583199818 0.18593881132219425 0
		2.1562508583199818 0.24375066758220801 0
		2.1562508583199818 0.32031280994888234 0
		2.0796887159533077 0.48437628747997252 0
		1.9882825970855271 0.69218814373998627 0
		1.8968764782177463 0.90000000000000002 0
		;
createNode transform -n "curve44" -p "Char_A_1";
createNode nurbsCurve -n "curveShape44" -p "curve44";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 2 no 3
		4 0 1.2423727553937329 2.486651223409309 3.4975888903048613
		4
		1.8531258106355386 1 0
		1.3500007629510948 2.1359380483710995 0
		0.84218814373998629 1 0
		1.8531258106355386 1 0
		;
createNode transform -n "Trim_Text_A_1_1";
	setAttr ".t" -type "double3" 617.67237522068194 200 -370.92921803873531 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 35 35 1 ;
	setAttr ".rp" -type "double3" 1.4289067150093615 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 1.4289067150093615 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_A_1_1" -p "Trim_Text_A_1_1";
createNode mesh -n "Trim_Char_A_1_1Shape" -p "Trim_Char_A_1_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_B_1";
createNode transform -n "Char_B_1" -p "Text_B_1";
createNode transform -n "curve45" -p "Char_B_1";
createNode nurbsCurve -n "curveShape45" -p "curve45";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 37 1 no 3
		40 0 0 1 1 2 2 3 4 5 5 6.2593759060044256 6.2593759060044256 6.3593759060044253
		 6.3593759060044253 6.4640634775310906 6.4640634775310906 7.4640634775310906 7.4640634775310906
		 8.4640634775310915 8.4640634775310915 10.064063477531091 10.064063477531091 11.064063477531091
		 11.064063477531091 12.064063477531091 12.064063477531091 12.168751049057756 12.168751049057756
		 12.268751049057755 12.268751049057755 13.434377050431067 13.434377050431067 14.434377050431067
		 14.434377050431067 15.434377050431067 16.434377050431067 16.434377050431067 17.434377050431067
		 18.434377050431067 18.434377050431067
		39
		1.7703135728999773 1.3421881437399863 0
		2.0578133821622036 1.2843762874799727 0
		2.2015625238422216 1.1562508583199818 0
		2.4000000000000004 0.97812619211108576 0
		2.4000000000000004 0.72031280994888236 0
		2.4000000000000004 0.52343785763332573 0
		2.1484382391088732 0.16562600137331196 0
		1.7093751430533304 0 0
		1.2593759060044252 0 0
		0.62968795300221259 0 0
		0 0 0
		0 0.05000000000000001 0
		0 0.10000000000000002 0
		0.052343785763332568 0.10000000000000001 0
		0.10468757152666514 0.10000000000000001 0
		0.27812619211108569 0.10000000000000001 0
		0.35312581063553827 0.20625009536888683 0
		0.40000000000000002 0.27500114442664225 0
		0.40000000000000002 0.5 0
		0.40000000000000008 1.3 0
		0.40000000000000008 2.1000000000000001 0
		0.40000000000000002 2.3484382391088729 0
		0.34062561989776458 2.4140627145799955 0
		0.26093842984664684 2.5 0
		0.10468757152666515 2.5 0
		0.052343785763332568 2.5 0
		0 2.5 0
		0 2.5499999999999998 0
		0 2.6000000000000001 0
		0.58281300068665598 2.6000000000000001 0
		1.165626001373312 2.6000000000000001 0
		1.4906263828488595 2.6000000000000001 0
		1.6875013351644161 2.5546883344777602 0
		1.9859388113221943 2.4859388113221943 0
		2.3000000000000003 2.1390630960555428 0
		2.3000000000000003 1.9140627145799955 0
		2.3000000000000003 1.7203128099488822 0
		2.0312504768444342 1.4156252384222172 0
		1.7703135728999773 1.3421881437399863 0
		;
createNode transform -n "curve46" -p "Char_B_1";
createNode nurbsCurve -n "curveShape46" -p "curve46";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 1 no 3
		16 0 0 1 2 2 3 4 5 5 6 7 7 8 8 9.0281254291599904 9.0281254291599904
		15
		0.70000000000000007 1.428125429159991 0
		0.77500114442664225 1.4140627145799955 0
		0.97031357289997711 1.4000000000000001 0
		1.0859388113221944 1.4000000000000001 0
		1.3843762874799728 1.4000000000000001 0
		1.6843762874799726 1.5250003814755475 0
		2 1.7437506675822079 0
		2 1.932813000686656 0
		2 2.1687510490577555 0
		1.550000762951095 2.5 0
		1.1171877622644388 2.5 0
		0.88593881132219432 2.5 0
		0.70000000000000007 2.456250858319982 0
		0.70000000000000007 1.9421881437399864 0
		0.70000000000000007 1.428125429159991 0
		;
createNode transform -n "curve47" -p "Char_B_1";
createNode nurbsCurve -n "curveShape47" -p "curve47";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 1 no 3
		16 0 0 1 1 2 3 3 4 5 6 6 7 8 8 9.126562905317769 9.126562905317769
		15
		0.70000000000000007 0.15468833447775998 0
		0.96406347753109023 0.10000000000000001 0
		1.2203128099488822 0.10000000000000001 0
		1.6312504768444342 0.10000000000000001 0
		2.0625009536888688 0.42968795300221257 0
		2.0625009536888688 0.67343862058442061 0
		2.0625009536888688 0.93437552452887784 0
		1.7500007629510947 1.2296879530022127 0
		1.3531258106355384 1.3 0
		1.0609384298466469 1.3 0
		0.93437552452887784 1.3 0
		0.75468833447775996 1.2921889066910812 0
		0.70000000000000007 1.2812512397955294 0
		0.70000000000000007 0.71796978713664461 0
		0.70000000000000007 0.15468833447775998 0
		;
createNode transform -n "Trim_Text_B_1_1";
	setAttr ".t" -type "double3" 855.70585107315469 200.00000000000003 -372.9427713149816 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 35 35 1 ;
	setAttr ".rp" -type "double3" 1.2001007795333867 1.3002291540251463 0 ;
	setAttr ".sp" -type "double3" 1.2001007795333867 1.3002291540251463 0 ;
createNode transform -n "Trim_Char_B_1_1" -p "Trim_Text_B_1_1";
createNode mesh -n "Trim_Char_B_1_1Shape" -p "Trim_Char_B_1_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_C_1";
createNode transform -n "Char_C_1" -p "Text_C_1";
createNode transform -n "curve48" -p "Char_C_1";
createNode nurbsCurve -n "curveShape48" -p "curve48";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 40 1 no 3
		43 0 0 0.90553851381374162 0.90553851381374162 1.0055385138137418 1.0055385138137418
		 2.0055385138137418 3.0055385138137418 3.0055385138137418 4.0055385138137414 5.0055385138137414
		 6.0055385138137414 6.0055385138137414 7.0055385138137414 8.0055385138137414 9.0055385138137414
		 9.0055385138137414 10.005538513813741 11.005538513813741 11.005538513813741 11.105538513813741
		 11.105538513813741 12.105538513813741 13.105538513813741 13.105538513813741 14.105538513813741
		 14.105538513813741 15.105538513813741 15.105538513813741 16.105538513813741 17.105538513813741
		 18.105538513813741 18.105538513813741 19.105538513813741 19.105538513813741 20.105538513813741
		 20.105538513813741 21.105538513813741 21.105538513813741 22.105538513813741 22.105538513813741
		 22.205538513813742 22.205538513813742
		42
		2.2000000000000002 2.6000000000000005 0
		2.25 2.1500000000000004 0
		2.3000000000000003 1.7000000000000002 0
		2.25 1.7 0
		2.2000000000000002 1.7 0
		2.0875013351644163 2.1250003814755476 0
		1.6671885252155338 2.5 0
		1.3734386205844207 2.5 0
		1.1265629053177693 2.5 0
		0.7281254291599909 2.2500007629510947 0
		0.5 1.7015625238422218 0
		0.5 1.2937514305333029 0
		0.5 0.95625085831998169 0
		0.72031280994888236 0.46250095368886851 0
		1.1640634775310903 0.20000000000000001 0
		1.4484382391088733 0.20000000000000001 0
		1.6953139543755247 0.20000000000000001 0
		2.0734386205844206 0.40156252384222174 0
		2.3000000000000003 0.70000000000000007 0
		2.3500000000000005 0.69999999999999996 0
		2.4000000000000004 0.69999999999999996 0
		2.2078126192111087 0.33750057221332114 0
		1.6953139543755247 0 0
		1.3437506675822082 0 0
		0.70781261921110861 0 0
		0.35937590600442515 0.45781338216220341 0
		0.10000000000000001 0.80000000000000004 0
		0.10000000000000001 1.2609384298466468 0
		0.10000000000000001 1.6343755245288776 0
		0.42343785763332575 2.2578133821622037 0
		0.99218890669108117 2.6000000000000001 0
		1.3281254291599911 2.6000000000000001 0
		1.5890638590066377 2.6000000000000001 0
		1.843750667582208 2.5234378576333256 0
		1.9187502861066605 2.5 0
		1.9500007629510947 2.5 0
		1.9984390020599681 2.5 0
		2.0343755245288775 2.5203128099488823 0
		2.0796887159533077 2.5484382391088731 0
		2.1000000000000001 2.6000000000000001 0
		2.1500000000000004 2.6000000000000001 0
		2.2000000000000002 2.6000000000000001 0
		;
createNode transform -n "Trim_Text_C_1_1";
	setAttr ".t" -type "double3" 1107.3057805648991 200.00000000000014 -370.70910740501074 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 35 35 1 ;
	setAttr ".rp" -type "double3" 1.2495333105325699 1.2998230733937817 0 ;
	setAttr ".sp" -type "double3" 1.2495333105325699 1.2998230733937817 0 ;
createNode transform -n "Trim_Char_C_1_1" -p "Trim_Text_C_1_1";
createNode mesh -n "Trim_Char_C_1_1Shape" -p "Trim_Char_C_1_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_D_1";
createNode transform -n "Char_D_1" -p "Text_D_1";
createNode transform -n "curve49" -p "Char_D_1";
createNode nurbsCurve -n "curveShape49" -p "curve49";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 29 1 no 3
		32 0 0 0.10000000000000001 0.10000000000000001 0.20468757152666517 0.20468757152666517
		 1.2046875715266652 1.2046875715266652 2.2046875715266649 2.2046875715266649 3.804687571526665
		 3.804687571526665 4.8046875715266655 4.8046875715266655 5.8046875715266655 5.8046875715266655
		 5.9093751430533308 5.9093751430533308 6.0093751430533313 6.0093751430533313 7.1000015259021909
		 7.1000015259021909 8.10000152590219 9.10000152590219 10.10000152590219 10.10000152590219
		 11.10000152590219 11.10000152590219 12.10000152590219 12.10000152590219 13.298440527962159
		 13.298440527962159
		31
		0 0 0
		0 0.05000000000000001 0
		0 0.10000000000000002 0
		0.052343785763332575 0.10000000000000001 0
		0.10468757152666515 0.10000000000000001 0
		0.28125123979552907 0.10000000000000001 0
		0.35468833447775999 0.20781261921110861 0
		0.40000000000000002 0.27343862058442053 0
		0.40000000000000002 0.5 0
		0.40000000000000008 1.3 0
		0.40000000000000008 2.1000000000000001 0
		0.40000000000000002 2.3500007629510948 0
		0.34218814373998629 2.4140627145799955 0
		0.26250095368886855 2.5 0
		0.10468757152666515 2.5 0
		0.052343785763332568 2.5 0
		0 2.5 0
		0 2.5499999999999998 0
		0 2.6000000000000001 0
		0.54531319142442969 2.6000000000000001 0
		1.0906263828488594 2.6000000000000001 0
		1.6921889066910811 2.6000000000000001 0
		2.3187502861066607 2.3359380483710992 0
		2.7000000000000002 1.7187502861066606 0
		2.7000000000000002 1.3140627145799955 0
		2.7000000000000002 0.77031357289997715 0
		2.3593759060044253 0.40625009536888684 0
		1.9781261921110858 0 0
		1.198439002059968 0 0
		0.599219501029984 0 0
		0 0 0
		;
createNode transform -n "curve50" -p "Char_D_1";
createNode nurbsCurve -n "curveShape50" -p "curve50";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 1 no 3
		14 0 0 1 1 2 3 3 4 5 5 6 6 8.2859372854200046 8.2859372854200046
		13
		0.70000000000000007 0.1562508583199817 0
		0.97031357289997711 0.10000000000000001 0
		1.1531258106355382 0.10000000000000001 0
		1.648438239108873 0.10000000000000001 0
		2.3000000000000003 0.74687571526665142 0
		2.3000000000000003 1.3 0
		2.3000000000000003 1.8578133821622036 0
		1.648438239108873 2.5 0
		1.1375005722133211 2.5 0
		0.94531319142442971 2.5 0
		0.70000000000000007 2.4421881437399864 0
		0.70000000000000007 1.2992195010299841 0
		0.70000000000000007 0.1562508583199817 0
		;
createNode transform -n "Trim_Text_D_1_1";
	setAttr ".t" -type "double3" 1390.8428909227173 200 -364.28900475161953 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 35 35 1 ;
	setAttr ".rp" -type "double3" 1.3500015735626223 1.2995065938448533 0 ;
	setAttr ".sp" -type "double3" 1.3500015735626223 1.2995065938448533 0 ;
createNode transform -n "Trim_Char_D_1_1" -p "Trim_Text_D_1_1";
createNode mesh -n "Trim_Char_D_1_1Shape" -p "Trim_Char_D_1_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	setAttr ".cuv" 2;
createNode polyReduce -n "polyReduce1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce10";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce11";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce12";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce13";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce14";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyPlane -n "polyPlane2";
	setAttr ".cuv" 2;
createNode polyReduce -n "polyReduce15";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce16";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce17";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce18";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce19";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce20";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce21";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce22";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce23";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce24";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce25";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce26";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce27";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce28";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCone -n "pasted__polyCone1";
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo2";
createNode shadingEngine -n "pasted__lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert3";
	setAttr ".c" -type "float3" 0 0.26672599 0.579 ;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 0;
createNode makeTextCurves -n "makeTextCurves1";
	setAttr ".t" -type "string" "401";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface1";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate1";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface2";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate2";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface3";
createNode nurbsTessellate -n "nurbsTessellate3";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves2";
	setAttr ".t" -type "string" "406";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface4";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate4";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface5";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate5";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface6";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate6";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves3";
	setAttr ".t" -type "string" "405";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface7";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate7";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface8";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate8";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface9";
createNode nurbsTessellate -n "nurbsTessellate9";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves4";
	setAttr ".t" -type "string" "407";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode makeTextCurves -n "makeTextCurves5";
	setAttr ".t" -type "string" "409";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface13";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate13";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface14";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate14";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface15";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate15";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves6";
	setAttr ".t" -type "string" "402";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface16";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate16";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface17";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate17";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface18";
createNode nurbsTessellate -n "nurbsTessellate18";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves7";
	setAttr ".t" -type "string" "403";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface19";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate19";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface20";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate20";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface21";
createNode nurbsTessellate -n "nurbsTessellate21";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves8";
	setAttr ".t" -type "string" "407";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface22";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate22";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface23";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate23";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface24";
createNode nurbsTessellate -n "nurbsTessellate24";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves9";
	setAttr ".t" -type "string" "A";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
createNode planarTrimSurface -n "planarTrimSurface25";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate25";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves10";
	setAttr ".t" -type "string" "B";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
createNode planarTrimSurface -n "planarTrimSurface26";
	setAttr -s 3 ".ic";
createNode nurbsTessellate -n "nurbsTessellate26";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves11";
	setAttr ".t" -type "string" "C";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
createNode planarTrimSurface -n "planarTrimSurface27";
createNode nurbsTessellate -n "nurbsTessellate27";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves12";
	setAttr ".t" -type "string" "D";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
createNode planarTrimSurface -n "planarTrimSurface28";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate28";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pPlaneShape2.i";
connectAttr "groupId4.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pasted__polyCone1.out" "pasted__pConeShape1.i";
connectAttr "makeTextCurves1.p[0]" "Char_x_1.t";
connectAttr "makeTextCurves1.p[1]" "Char_x_2.t";
connectAttr "makeTextCurves1.p[2]" "Char_x_3.t";
connectAttr "nurbsTessellate1.op" "Trim_Char_x_1_1Shape.i";
connectAttr "nurbsTessellate2.op" "Trim_Char_x_2_1Shape.i";
connectAttr "nurbsTessellate3.op" "Trim_Char_x_3_1Shape.i";
connectAttr "makeTextCurves2.p[0]" "Char_x_4.t";
connectAttr "makeTextCurves2.p[1]" "Char_x_5.t";
connectAttr "makeTextCurves2.p[2]" "Char_x_6.t";
connectAttr "nurbsTessellate4.op" "Trim_Char_x_4_1Shape.i";
connectAttr "nurbsTessellate5.op" "Trim_Char_x_5_1Shape.i";
connectAttr "nurbsTessellate6.op" "Trim_Char_x_6_1Shape.i";
connectAttr "makeTextCurves3.p[0]" "Char_x_7.t";
connectAttr "makeTextCurves3.p[1]" "Char_x_8.t";
connectAttr "makeTextCurves3.p[2]" "Char_x_9.t";
connectAttr "nurbsTessellate7.op" "Trim_Char_x_7_1Shape.i";
connectAttr "nurbsTessellate8.op" "Trim_Char_x_8_1Shape.i";
connectAttr "nurbsTessellate9.op" "Trim_Char_x_9_1Shape.i";
connectAttr "makeTextCurves4.p[0]" "Char_x_10.t";
connectAttr "makeTextCurves4.p[1]" "Char_x_11.t";
connectAttr "makeTextCurves4.p[2]" "Char_x_12.t";
connectAttr "makeTextCurves5.p[0]" "Char_x_13.t";
connectAttr "makeTextCurves5.p[1]" "Char_x_14.t";
connectAttr "makeTextCurves5.p[2]" "Char_x_15.t";
connectAttr "nurbsTessellate13.op" "Trim_Char_x_13_1Shape.i";
connectAttr "nurbsTessellate14.op" "Trim_Char_x_14_1Shape.i";
connectAttr "nurbsTessellate15.op" "Trim_Char_x_15_1Shape.i";
connectAttr "makeTextCurves6.p[0]" "Char_x_16.t";
connectAttr "makeTextCurves6.p[1]" "Char_x_17.t";
connectAttr "makeTextCurves6.p[2]" "Char_x_18.t";
connectAttr "nurbsTessellate16.op" "Trim_Char_x_16_1Shape.i";
connectAttr "nurbsTessellate17.op" "Trim_Char_x_17_1Shape.i";
connectAttr "nurbsTessellate18.op" "Trim_Char_x_18_1Shape.i";
connectAttr "makeTextCurves7.p[0]" "Char_x_19.t";
connectAttr "makeTextCurves7.p[1]" "Char_x_20.t";
connectAttr "makeTextCurves7.p[2]" "Char_x_21.t";
connectAttr "nurbsTessellate19.op" "Trim_Char_x_19_1Shape.i";
connectAttr "nurbsTessellate20.op" "Trim_Char_x_20_1Shape.i";
connectAttr "nurbsTessellate21.op" "Trim_Char_x_21_1Shape.i";
connectAttr "makeTextCurves8.p[0]" "Char_x_22.t";
connectAttr "makeTextCurves8.p[1]" "Char_x_23.t";
connectAttr "makeTextCurves8.p[2]" "Char_x_24.t";
connectAttr "nurbsTessellate22.op" "|Trim_Text_xxx_8_1|Trim_Char_x_22_1|Trim_Char_x_22_1Shape.i"
		;
connectAttr "nurbsTessellate23.op" "|Trim_Text_xxx_8_1|Trim_Char_x_23_1|Trim_Char_x_23_1Shape.i"
		;
connectAttr "nurbsTessellate24.op" "|Trim_Text_xxx_8_1|Trim_Char_x_24_1|Trim_Char_x_24_1Shape.i"
		;
connectAttr "makeTextCurves9.p[0]" "Char_A_1.t";
connectAttr "nurbsTessellate25.op" "Trim_Char_A_1_1Shape.i";
connectAttr "makeTextCurves10.p[0]" "Char_B_1.t";
connectAttr "nurbsTessellate26.op" "Trim_Char_B_1_1Shape.i";
connectAttr "makeTextCurves11.p[0]" "Char_C_1.t";
connectAttr "nurbsTessellate27.op" "Trim_Char_C_1_1Shape.i";
connectAttr "makeTextCurves12.p[0]" "Char_D_1.t";
connectAttr "nurbsTessellate28.op" "Trim_Char_D_1_1Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyReduce2.ip";
connectAttr "polyReduce2.out" "polyReduce3.ip";
connectAttr "polyReduce3.out" "polyReduce4.ip";
connectAttr "polyReduce4.out" "polyReduce5.ip";
connectAttr "polyReduce5.out" "polyReduce6.ip";
connectAttr "polyReduce6.out" "polyReduce7.ip";
connectAttr "polyReduce7.out" "polyReduce8.ip";
connectAttr "polyReduce8.out" "polyReduce9.ip";
connectAttr "polyReduce9.out" "polyReduce10.ip";
connectAttr "polyReduce10.out" "polyReduce11.ip";
connectAttr "polyReduce11.out" "polyReduce12.ip";
connectAttr "polyReduce12.out" "polyReduce13.ip";
connectAttr "polyReduce13.out" "polyReduce14.ip";
connectAttr "polyPlane2.out" "polyReduce15.ip";
connectAttr "polyReduce15.out" "polyReduce16.ip";
connectAttr "polyReduce16.out" "polyReduce17.ip";
connectAttr "polyReduce17.out" "polyReduce18.ip";
connectAttr "polyReduce18.out" "polyReduce19.ip";
connectAttr "polyReduce19.out" "polyReduce20.ip";
connectAttr "polyReduce20.out" "polyReduce21.ip";
connectAttr "polyReduce21.out" "polyReduce22.ip";
connectAttr "polyReduce22.out" "polyReduce23.ip";
connectAttr "polyReduce23.out" "polyReduce24.ip";
connectAttr "polyReduce24.out" "polyReduce25.ip";
connectAttr "polyReduce25.out" "polyReduce26.ip";
connectAttr "polyReduce26.out" "polyReduce27.ip";
connectAttr "polyReduce27.out" "polyReduce28.ip";
connectAttr "polyReduce14.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyReduce28.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo2.m";
connectAttr "pasted__lambert3.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__pConeShape1.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pasted__pConeShape2.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "Trim_Char_x_3_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_x_2_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_x_1_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_x_6_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_x_5_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_x_4_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_x_9_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_x_8_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_x_7_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_x_15_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_x_14_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_x_13_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_x_18_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_x_17_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_x_16_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_x_21_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_x_20_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_x_19_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "|Trim_Text_xxx_8_1|Trim_Char_x_24_1|Trim_Char_x_24_1Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_8_1|Trim_Char_x_23_1|Trim_Char_x_23_1Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_8_1|Trim_Char_x_22_1|Trim_Char_x_22_1Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_8_2|Trim_Char_x_22_1|Trim_Char_x_22_1Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_8_2|Trim_Char_x_23_1|Trim_Char_x_23_1Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_8_2|Trim_Char_x_24_1|Trim_Char_x_24_1Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_8_3|Trim_Char_x_22_1|Trim_Char_x_22_1Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_8_3|Trim_Char_x_23_1|Trim_Char_x_23_1Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_8_3|Trim_Char_x_24_1|Trim_Char_x_24_1Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_8_4|Trim_Char_x_22_1|Trim_Char_x_22_1Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_8_4|Trim_Char_x_23_1|Trim_Char_x_23_1Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_8_4|Trim_Char_x_24_1|Trim_Char_x_24_1Shape.iog" "lambert3SG.dsm"
		 -na;
connectAttr "Trim_Char_A_1_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_B_1_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_C_1_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Trim_Char_D_1_1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[1]";
connectAttr "curveShape1.ws" "planarTrimSurface1.ic[0]";
connectAttr "curveShape2.ws" "planarTrimSurface1.ic[1]";
connectAttr "planarTrimSurface1.os" "nurbsTessellate1.is";
connectAttr "curveShape3.ws" "planarTrimSurface2.ic[0]";
connectAttr "curveShape4.ws" "planarTrimSurface2.ic[1]";
connectAttr "planarTrimSurface2.os" "nurbsTessellate2.is";
connectAttr "curveShape5.ws" "planarTrimSurface3.ic[0]";
connectAttr "planarTrimSurface3.os" "nurbsTessellate3.is";
connectAttr "curveShape6.ws" "planarTrimSurface4.ic[0]";
connectAttr "curveShape7.ws" "planarTrimSurface4.ic[1]";
connectAttr "planarTrimSurface4.os" "nurbsTessellate4.is";
connectAttr "curveShape8.ws" "planarTrimSurface5.ic[0]";
connectAttr "curveShape9.ws" "planarTrimSurface5.ic[1]";
connectAttr "planarTrimSurface5.os" "nurbsTessellate5.is";
connectAttr "curveShape10.ws" "planarTrimSurface6.ic[0]";
connectAttr "curveShape11.ws" "planarTrimSurface6.ic[1]";
connectAttr "planarTrimSurface6.os" "nurbsTessellate6.is";
connectAttr "curveShape12.ws" "planarTrimSurface7.ic[0]";
connectAttr "curveShape13.ws" "planarTrimSurface7.ic[1]";
connectAttr "planarTrimSurface7.os" "nurbsTessellate7.is";
connectAttr "curveShape14.ws" "planarTrimSurface8.ic[0]";
connectAttr "curveShape15.ws" "planarTrimSurface8.ic[1]";
connectAttr "planarTrimSurface8.os" "nurbsTessellate8.is";
connectAttr "curveShape16.ws" "planarTrimSurface9.ic[0]";
connectAttr "planarTrimSurface9.os" "nurbsTessellate9.is";
connectAttr "curveShape22.ws" "planarTrimSurface13.ic[0]";
connectAttr "curveShape23.ws" "planarTrimSurface13.ic[1]";
connectAttr "planarTrimSurface13.os" "nurbsTessellate13.is";
connectAttr "curveShape24.ws" "planarTrimSurface14.ic[0]";
connectAttr "curveShape25.ws" "planarTrimSurface14.ic[1]";
connectAttr "planarTrimSurface14.os" "nurbsTessellate14.is";
connectAttr "curveShape26.ws" "planarTrimSurface15.ic[0]";
connectAttr "curveShape27.ws" "planarTrimSurface15.ic[1]";
connectAttr "planarTrimSurface15.os" "nurbsTessellate15.is";
connectAttr "curveShape28.ws" "planarTrimSurface16.ic[0]";
connectAttr "curveShape29.ws" "planarTrimSurface16.ic[1]";
connectAttr "planarTrimSurface16.os" "nurbsTessellate16.is";
connectAttr "curveShape30.ws" "planarTrimSurface17.ic[0]";
connectAttr "curveShape31.ws" "planarTrimSurface17.ic[1]";
connectAttr "planarTrimSurface17.os" "nurbsTessellate17.is";
connectAttr "curveShape32.ws" "planarTrimSurface18.ic[0]";
connectAttr "planarTrimSurface18.os" "nurbsTessellate18.is";
connectAttr "curveShape33.ws" "planarTrimSurface19.ic[0]";
connectAttr "curveShape34.ws" "planarTrimSurface19.ic[1]";
connectAttr "planarTrimSurface19.os" "nurbsTessellate19.is";
connectAttr "curveShape35.ws" "planarTrimSurface20.ic[0]";
connectAttr "curveShape36.ws" "planarTrimSurface20.ic[1]";
connectAttr "planarTrimSurface20.os" "nurbsTessellate20.is";
connectAttr "curveShape37.ws" "planarTrimSurface21.ic[0]";
connectAttr "planarTrimSurface21.os" "nurbsTessellate21.is";
connectAttr "curveShape38.ws" "planarTrimSurface22.ic[0]";
connectAttr "curveShape39.ws" "planarTrimSurface22.ic[1]";
connectAttr "planarTrimSurface22.os" "nurbsTessellate22.is";
connectAttr "curveShape40.ws" "planarTrimSurface23.ic[0]";
connectAttr "curveShape41.ws" "planarTrimSurface23.ic[1]";
connectAttr "planarTrimSurface23.os" "nurbsTessellate23.is";
connectAttr "curveShape42.ws" "planarTrimSurface24.ic[0]";
connectAttr "planarTrimSurface24.os" "nurbsTessellate24.is";
connectAttr "curveShape43.ws" "planarTrimSurface25.ic[0]";
connectAttr "curveShape44.ws" "planarTrimSurface25.ic[1]";
connectAttr "planarTrimSurface25.os" "nurbsTessellate25.is";
connectAttr "curveShape45.ws" "planarTrimSurface26.ic[0]";
connectAttr "curveShape46.ws" "planarTrimSurface26.ic[1]";
connectAttr "curveShape47.ws" "planarTrimSurface26.ic[2]";
connectAttr "planarTrimSurface26.os" "nurbsTessellate26.is";
connectAttr "curveShape48.ws" "planarTrimSurface27.ic[0]";
connectAttr "planarTrimSurface27.os" "nurbsTessellate27.is";
connectAttr "curveShape49.ws" "planarTrimSurface28.ic[0]";
connectAttr "curveShape50.ws" "planarTrimSurface28.ic[1]";
connectAttr "planarTrimSurface28.os" "nurbsTessellate28.is";
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of fey3.ma
