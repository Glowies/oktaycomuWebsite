//Maya ASCII 2014 scene
//Name: wood1.ma
//Last modified: Thu, Oct 22, 2015 08:13:45 AM
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
	setAttr ".t" -type "double3" 246.37016854917985 4299.5664723181262 1559.1245940305034 ;
	setAttr ".r" -type "double3" -74.738352729602809 352.99999999990149 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4373.6089777223151;
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
	setAttr ".s" -type "double3" 2863 1 1498 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 476 100 -474.5 ;
	setAttr ".s" -type "double3" 10 200 549 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
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
	setAttr ".t" -type "double3" 1426.9335169620067 100 -474.5 ;
	setAttr ".s" -type "double3" 10 200 549 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
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
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 198 100 -474.5 ;
	setAttr ".s" -type "double3" 10 200 549 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
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
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" -227 100 -474.5 ;
	setAttr ".s" -type "double3" 10 200 549 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
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
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" -718 100 -474.5 ;
	setAttr ".s" -type "double3" 10 200 549 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
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
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" -1426.8674065329108 100 -474.5 ;
	setAttr ".s" -type "double3" 10 200 549 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
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
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" -1427.5237822674951 100 474.86493833970366 ;
	setAttr ".s" -type "double3" 10 200 549 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
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
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" -877 100 474.86493833970366 ;
	setAttr ".s" -type "double3" 10 200 549 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
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
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" 198 100 474.86493833970366 ;
	setAttr ".s" -type "double3" 10 200 549 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
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
createNode transform -n "pCube11";
	setAttr ".t" -type "double3" 1426.9335169620067 100 474.86493833970366 ;
	setAttr ".s" -type "double3" 10 200 549 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
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
createNode transform -n "pCube12";
	setAttr ".t" -type "double3" -1416.8674065329108 100 -474.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 2860.1070545761886 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.5511151e-017 0 -0.0023564105 
		-4.4408921e-016 0 -0.0023564105 5.5511151e-017 0 -0.0023564105 -4.4408921e-016 0 
		-0.0023564105 -2.220446e-016 0 -0.0034963726 -2.220446e-016 0 -0.0034963726 -2.220446e-016 
		0 -0.0034963726 -2.220446e-016 0 -0.0034963726;
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
createNode transform -n "pCube13";
	setAttr ".t" -type "double3" -1416.8674065329108 100 1023.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 2860.1070545761886 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.5511151e-017 0 -0.0023564105 
		-4.4408921e-016 0 -0.0023564105 5.5511151e-017 0 -0.0023564105 -4.4408921e-016 0 
		-0.0023564105 -2.220446e-016 0 -0.0034963726 -2.220446e-016 0 -0.0034963726 -2.220446e-016 
		0 -0.0034963726 -2.220446e-016 0 -0.0034963726;
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
createNode transform -n "pCube14";
	setAttr ".t" -type "double3" -1416.8674065329108 100 474.86493833970366 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 542.45651962105512 ;
	setAttr ".rp" -type "double3" -4.9999999999995728 -100 401.22198709448543 ;
	setAttr ".rpt" -type "double3" 675.72198709448526 0 -675.72198709448617 ;
	setAttr ".sp" -type "double3" -0.49999999999995737 -0.5 0.49764358997344971 ;
	setAttr ".spt" -type "double3" -4.4999999999996154 -99.5 400.72434350451198 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.5511151e-017 0 -0.0023564105 
		-4.4408921e-016 0 -0.0023564105 5.5511151e-017 0 -0.0023564105 -4.4408921e-016 0 
		-0.0023564105 -2.220446e-016 0 -0.0034963726 -2.220446e-016 0 -0.0034963726 -2.220446e-016 
		0 -0.0034963726 -2.220446e-016 0 -0.0034963726;
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
createNode transform -n "pCube15";
	setAttr ".t" -type "double3" -312.32217612847916 100 474.86493833970366 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 125.49051262940523 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.50000000000000022 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.5511151e-017 0 -0.0023564105 
		-4.4408921e-016 0 -0.0023564105 5.5511151e-017 0 -0.0023564105 -4.4408921e-016 0 
		-0.0023564105 -2.220446e-016 0 -0.0034963726 -2.220446e-016 0 -0.0034963726 -2.220446e-016 
		0 -0.0034963726 -2.220446e-016 0 -0.0034963726;
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
createNode transform -n "pCube16";
	setAttr ".t" -type "double3" 198 100 474.86493833970366 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 409.58453148838726 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.5511151e-017 0 -0.0023564105 
		-4.4408921e-016 0 -0.0023564105 5.5511151e-017 0 -0.0023564105 -4.4408921e-016 0 
		-0.0023564105 -2.220446e-016 0 -0.0034963726 -2.220446e-016 0 -0.0034963726 -2.220446e-016 
		0 -0.0034963726 -2.220446e-016 0 -0.0034963726;
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
createNode transform -n "pCube18";
	setAttr ".t" -type "double3" 667.94850199809957 100 474.86493833970366 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 240.41102428625257 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2101431e-014 0 2.1986263 
		1.0991208e-014 0 2.1986263 1.2101431e-014 0 2.1986263 1.0991208e-014 0 2.1986263 
		-2.220446e-016 0 -0.0034963726 -2.220446e-016 0 -0.0034963726 -2.220446e-016 0 -0.0034963726 
		-2.220446e-016 0 -0.0034963726;
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
createNode transform -n "pCube19";
	setAttr ".t" -type "double3" 1345.8810973519821 100 74.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 28.474846688657149 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2101431e-014 0 2.1986263 
		1.0991208e-014 0 2.1986263 1.2101431e-014 0 2.1986263 1.0991208e-014 0 2.1986263 
		-2.220446e-016 0 -0.0034963726 -2.220446e-016 0 -0.0034963726 -2.220446e-016 0 -0.0034963726 
		-2.220446e-016 0 -0.0034963726;
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
createNode transform -n "pCube20";
	setAttr ".t" -type "double3" 362.37876541287562 100 74.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 926.64873857514806 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.5511151e-017 0 -0.0023564105 
		-4.4408921e-016 0 -0.0023564105 5.5511151e-017 0 -0.0023564105 -4.4408921e-016 0 
		-0.0023564105 -2.220446e-016 0 -0.0034963726 -2.220446e-016 0 -0.0034963726 -2.220446e-016 
		0 -0.0034963726 -2.220446e-016 0 -0.0034963726;
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
createNode transform -n "pCube21";
	setAttr ".t" -type "double3" 198 100 74.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 97.656042861168487 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.5511151e-017 0 -0.0023564105 
		-4.4408921e-016 0 -0.0023564105 5.5511151e-017 0 -0.0023564105 -4.4408921e-016 0 
		-0.0023564105 -2.220446e-016 0 -0.0034963726 -2.220446e-016 0 -0.0034963726 -2.220446e-016 
		0 -0.0034963726 -2.220446e-016 0 -0.0034963726;
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
createNode transform -n "pCube22";
	setAttr ".t" -type "double3" -312.32217612847916 100 74.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 177.96395395582391 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7208457e-015 0 -0.46437368 
		-2.2759572e-015 0 -0.46437368 -1.7208457e-015 0 -0.46437368 -2.2759572e-015 0 -0.46437368 
		-2.220446e-016 0 -0.0034963726 -2.220446e-016 0 -0.0034963726 -2.220446e-016 0 -0.0034963726 
		-2.220446e-016 0 -0.0034963726;
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
createNode transform -n "pCube23";
	setAttr ".t" -type "double3" -1416.8674065329108 100 74.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 572.65669030451681 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.5511151e-017 0 -0.0023564105 
		-4.4408921e-016 0 -0.0023564105 5.5511151e-017 0 -0.0023564105 -4.4408921e-016 0 
		-0.0023564105 -2.220446e-016 0 -0.0034963726 -2.220446e-016 0 -0.0034963726 -2.220446e-016 
		0 -0.0034963726 -2.220446e-016 0 -0.0034963726;
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
createNode transform -n "pCube24";
	setAttr ".t" -type "double3" -478 100 -474.5 ;
	setAttr ".s" -type "double3" 10 200 549 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
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
createNode transform -n "pCube25";
	setAttr ".t" -type "double3" -558 100 474.86493833970366 ;
	setAttr ".s" -type "double3" 10 200 549 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
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
createNode transform -n "pCube26";
	setAttr ".t" -type "double3" -1334.5826851589734 100 74.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 157.98739206007474 ;
	setAttr ".rp" -type "double3" -5.0000000000000355 -100 430.50740339359982 ;
	setAttr ".rpt" -type "double3" 705.00740339359982 0 -705.00740339359959 ;
	setAttr ".sp" -type "double3" -0.50000000000000355 -0.5 0.49764358997344971 ;
	setAttr ".spt" -type "double3" -4.500000000000032 -99.5 430.00975980362637 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.5511151e-017 0 -0.0023564105 
		-4.4408921e-016 0 -0.0023564105 5.5511151e-017 0 -0.0023564105 -4.4408921e-016 0 
		-0.0023564105 0 0 0.011459382 -2.220446e-016 0 0.011459382 0 0 0.011459382 -2.220446e-016 
		0 0.011459382;
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
createNode transform -n "pCube27";
	setAttr ".t" -type "double3" -571.07481861037627 100 74.5 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 200.82662088564541 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.5511151e-017 0 -0.0023564105 
		-4.4408921e-016 0 -0.0023564105 5.5511151e-017 0 -0.0023564105 -4.4408921e-016 0 
		-0.0023564105 -2.220446e-016 0 -0.0034963726 -2.220446e-016 0 -0.0034963726 -2.220446e-016 
		0 -0.0034963726 -2.220446e-016 0 -0.0034963726;
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
createNode transform -n "pCube28";
	setAttr ".t" -type "double3" -662.20764455422989 100 474.86493833970366 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 272.72988213670499 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.5511151e-017 0 -0.0023564105 
		-4.4408921e-016 0 -0.0023564105 5.5511151e-017 0 -0.0023564105 -4.4408921e-016 0 
		-0.0023564105 -2.220446e-016 0 -0.0034963726 -2.220446e-016 0 -0.0034963726 -2.220446e-016 
		0 -0.0034963726 -2.220446e-016 0 -0.0034963726;
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
createNode transform -n "pCone1";
	setAttr ".t" -type "double3" -89.352642178373443 37.000000000000021 -652.23291756099366 ;
	setAttr ".s" -type "double3" 37 37 37 ;
	setAttr ".rp" -type "double3" -1.1026859283447268e-006 -37.000000000000021 37.000004410743713 ;
	setAttr ".sp" -type "double3" -2.9802322387695313e-008 -0.99999999999999956 1.0000001192092896 ;
	setAttr ".spt" -type "double3" -1.0728836059570317e-006 -36.000000000000021 36.000004291534424 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone2";
	setAttr ".t" -type "double3" 59.819855300933867 37.000000000000036 -652.23291756099366 ;
	setAttr ".s" -type "double3" 37 37 37 ;
	setAttr ".rp" -type "double3" -1.1026859283447268e-006 -37.000000000000021 37.000004410743713 ;
	setAttr ".sp" -type "double3" -2.9802322387695313e-008 -0.99999999999999956 1.0000001192092896 ;
	setAttr ".spt" -type "double3" -1.0728836059570317e-006 -36.000000000000021 36.000004291534424 ;
createNode mesh -n "pConeShape2" -p "pCone2";
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
createNode transform -n "pCube29";
	setAttr ".t" -type "double3" -197 100 474.86493833970366 ;
	setAttr ".s" -type "double3" 10 200 549 ;
	setAttr ".rp" -type "double3" -4.9999999999999991 -100 -274.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999999991 -99.5 -274 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
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
createNode transform -n "pCone3";
	setAttr ".t" -type "double3" -9.4925799046122137 37.000000000000036 609.92359679427284 ;
	setAttr ".s" -type "double3" 37 37 37 ;
	setAttr ".rp" -type "double3" -1.1026859283447268e-006 -37.000000000000021 37.000004410743713 ;
	setAttr ".sp" -type "double3" -2.9802322387695313e-008 -0.99999999999999956 1.0000001192092896 ;
	setAttr ".spt" -type "double3" -1.0728836059570317e-006 -36.000000000000021 36.000004291534424 ;
createNode mesh -n "pConeShape3" -p "pCone3";
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
createNode transform -n "pCube30";
	setAttr ".t" -type "double3" -2016.5451349168357 100 474.86493833970366 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 87.10089387738148 ;
	setAttr ".rp" -type "double3" -4.9999999999995728 -100 401.22198709448543 ;
	setAttr ".rpt" -type "double3" 675.72198709448526 0 -675.72198709448617 ;
	setAttr ".sp" -type "double3" -0.49999999999995737 -0.5 0.49764358997344971 ;
	setAttr ".spt" -type "double3" -4.4999999999996154 -99.5 400.72434350451198 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.5511151e-017 0 -0.0023564105 
		-4.4408921e-016 0 -0.0023564105 5.5511151e-017 0 -0.0023564105 -4.4408921e-016 0 
		-0.0023564105 -2.220446e-016 0 -0.0034963726 -2.220446e-016 0 -0.0034963726 -2.220446e-016 
		0 -0.0034963726 -2.220446e-016 0 -0.0034963726;
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
createNode transform -n "Text_xxx_1";
createNode transform -n "Char_x_1" -p "Text_xxx_1";
createNode transform -n "curve1" -p "Char_x_1";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012
		 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103
		 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091
		 9.9304937322814091 11.330493732281409 11.330493732281409 12.330493732281409 12.330493732281409
		 13.330493732281409 14.330493732281409 14.330493732281409 15.330493732281409 15.330493732281409
		 15.434807559521433 15.434807559521433
		32
		0.39999999999999997 2.4000000000000004 0
		0.72031280994888225 2.5 0
		1.0406256198977646 2.6000000000000001 0
		1.0703128099488823 2.6000000000000001 0
		1.1000000000000001 2.6000000000000001 0
		1.1000000000000001 1.55 0
		1.1000000000000001 0.5 0
		1.1000000000000001 0.27500114442664225 0
		1.1328130006866561 0.16406347753109027 0
		1.2390630960555429 0.10468757152666515 0
		1.4000000000000001 0.10000000000000001 0
		1.4000000000000001 0.05000000000000001 0
		1.4000000000000001 0 0
		0.95000000000000007 0 0
		0.5 0 0
		0.5 0.05000000000000001 0
		0.5 0.10000000000000002 0
		0.66562600137331207 0.10468757152666515 0
		0.7625009536888685 0.16093842984664686 0
		0.80000000000000004 0.25781338216220345 0
		0.80000000000000004 0.5 0
		0.80000000000000004 1.2000000000000002 0
		0.80000000000000004 1.9000000000000001 0
		0.80000000000000004 2.1671885252155341 0
		0.77968871595330747 2.2437506675822081 0
		0.76562600137331205 2.3015625238422217 0
		0.69062638284885947 2.3593759060044253 0
		0.6390630960555429 2.3593759060044253 0
		0.56406347753109032 2.3593759060044253 0
		0.42968795300221257 2.3000000000000003 0
		0.41484397650110627 2.3500000000000005 0
		0.40000000000000002 2.4000000000000004 0
		;
createNode transform -n "Char_x_2" -p "Text_xxx_1";
createNode transform -n "curve2" -p "Char_x_2";
createNode nurbsCurve -n "curveShape2" -p "curve2";
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
createNode transform -n "curve3" -p "Char_x_2";
createNode nurbsCurve -n "curveShape3" -p "curve3";
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
createNode transform -n "Char_x_3" -p "Text_xxx_1";
createNode transform -n "curve4" -p "Char_x_3";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012
		 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103
		 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091
		 9.9304937322814091 11.330493732281409 11.330493732281409 12.330493732281409 12.330493732281409
		 13.330493732281409 14.330493732281409 14.330493732281409 15.330493732281409 15.330493732281409
		 15.434807559521433 15.434807559521433
		32
		0.39999999999999997 2.4000000000000004 0
		0.72031280994888225 2.5 0
		1.0406256198977646 2.6000000000000001 0
		1.0703128099488823 2.6000000000000001 0
		1.1000000000000001 2.6000000000000001 0
		1.1000000000000001 1.55 0
		1.1000000000000001 0.5 0
		1.1000000000000001 0.27500114442664225 0
		1.1328130006866561 0.16406347753109027 0
		1.2390630960555429 0.10468757152666515 0
		1.4000000000000001 0.10000000000000001 0
		1.4000000000000001 0.05000000000000001 0
		1.4000000000000001 0 0
		0.95000000000000007 0 0
		0.5 0 0
		0.5 0.05000000000000001 0
		0.5 0.10000000000000002 0
		0.66562600137331207 0.10468757152666515 0
		0.7625009536888685 0.16093842984664686 0
		0.80000000000000004 0.25781338216220345 0
		0.80000000000000004 0.5 0
		0.80000000000000004 1.2000000000000002 0
		0.80000000000000004 1.9000000000000001 0
		0.80000000000000004 2.1671885252155341 0
		0.77968871595330747 2.2437506675822081 0
		0.76562600137331205 2.3015625238422217 0
		0.69062638284885947 2.3593759060044253 0
		0.6390630960555429 2.3593759060044253 0
		0.56406347753109032 2.3593759060044253 0
		0.42968795300221257 2.3000000000000003 0
		0.41484397650110627 2.3500000000000005 0
		0.40000000000000002 2.4000000000000004 0
		;
createNode transform -n "Trim_Text_xxx_1_1";
	setAttr ".t" -type "double3" -1199.9398383311736 200 -478.7146496106576 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 75 ;
	setAttr ".rp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
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
createNode transform -n "Text_xxxA_1";
createNode transform -n "Char_x_4" -p "Text_xxxA_1";
createNode transform -n "curve5" -p "Char_x_4";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012
		 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103
		 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091
		 9.9304937322814091 11.330493732281409 11.330493732281409 12.330493732281409 12.330493732281409
		 13.330493732281409 14.330493732281409 14.330493732281409 15.330493732281409 15.330493732281409
		 15.434807559521433 15.434807559521433
		32
		0.39999999999999997 2.4000000000000004 0
		0.72031280994888225 2.5 0
		1.0406256198977646 2.6000000000000001 0
		1.0703128099488823 2.6000000000000001 0
		1.1000000000000001 2.6000000000000001 0
		1.1000000000000001 1.55 0
		1.1000000000000001 0.5 0
		1.1000000000000001 0.27500114442664225 0
		1.1328130006866561 0.16406347753109027 0
		1.2390630960555429 0.10468757152666515 0
		1.4000000000000001 0.10000000000000001 0
		1.4000000000000001 0.05000000000000001 0
		1.4000000000000001 0 0
		0.95000000000000007 0 0
		0.5 0 0
		0.5 0.05000000000000001 0
		0.5 0.10000000000000002 0
		0.66562600137331207 0.10468757152666515 0
		0.7625009536888685 0.16093842984664686 0
		0.80000000000000004 0.25781338216220345 0
		0.80000000000000004 0.5 0
		0.80000000000000004 1.2000000000000002 0
		0.80000000000000004 1.9000000000000001 0
		0.80000000000000004 2.1671885252155341 0
		0.77968871595330747 2.2437506675822081 0
		0.76562600137331205 2.3015625238422217 0
		0.69062638284885947 2.3593759060044253 0
		0.6390630960555429 2.3593759060044253 0
		0.56406347753109032 2.3593759060044253 0
		0.42968795300221257 2.3000000000000003 0
		0.41484397650110627 2.3500000000000005 0
		0.40000000000000002 2.4000000000000004 0
		;
createNode transform -n "Char_x_5" -p "Text_xxxA_1";
createNode transform -n "curve6" -p "Char_x_5";
createNode nurbsCurve -n "curveShape6" -p "curve6";
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
createNode transform -n "curve7" -p "Char_x_5";
createNode nurbsCurve -n "curveShape7" -p "curve7";
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
createNode transform -n "Char_x_6" -p "Text_xxxA_1";
createNode transform -n "curve8" -p "Char_x_6";
createNode nurbsCurve -n "curveShape8" -p "curve8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084
		 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299
		 8.1338907853567299 8.201079310572263 8.201079310572263 9.201079310572263 10.201079310572263
		 10.201079310572263 11.201079310572263 12.201079310572263 12.201079310572263 13.201079310572263
		 13.201079310572263 14.201079310572263 14.201079310572263 15.201079310572263 15.201079310572263
		 15.801079310572263 15.801079310572263 16.801079310572263 17.801079310572263 18.801079310572263
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
		0.26718852521553371 1.9000000000000001 0
		0.23359426260776686 1.9000000000000004 0
		0.20000000000000001 1.9000000000000004 0
		0.24531319142442973 2.237500572213321 0
		0.62031280994888238 2.6000000000000001 0
		0.9015625238422218 2.6000000000000001 0
		1.2000000000000002 2.6000000000000001 0
		1.6000000000000001 2.2125001907377739 0
		1.6000000000000001 1.9500007629510947 0
		1.6000000000000001 1.7625009536888687 0
		1.5078126192111085 1.5656260013733121 0
		1.3656260013733119 1.2578133821622035 0
		1.0843762874799727 0.91250019073777366 0
		0.66875104905775551 0.4359380483710994 0
		0.52343785763332573 0.30000000000000004 0
		0.82343785763332566 0.30000000000000004 0
		1.1234378576333257 0.30000000000000004 0
		1.3375005722133213 0.30000000000000004 0
		1.5093751430533304 0.33125047684443426 0
		1.648438239108873 0.42343785763332575 0
		1.7000000000000002 0.50937514305333031 0
		1.75 0.50937514305333031 0
		1.8 0.50937514305333031 0
		;
createNode transform -n "Char_A_1" -p "Text_xxxA_1";
createNode transform -n "curve9" -p "Char_A_1";
createNode nurbsCurve -n "curveShape9" -p "curve9";
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
createNode transform -n "curve10" -p "Char_A_1";
createNode nurbsCurve -n "curveShape10" -p "curve10";
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
createNode transform -n "Trim_Text_xxxA_1_1";
	setAttr ".t" -type "double3" -1335.430537704977 200 453.86381913519995 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 50.551351878250706 50.551351878250706 50.551351878250706 ;
	setAttr ".rp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_4_1" -p "Trim_Text_xxxA_1_1";
createNode mesh -n "Trim_Char_x_4_1Shape" -p "Trim_Char_x_4_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_5_1" -p "Trim_Text_xxxA_1_1";
createNode mesh -n "Trim_Char_x_5_1Shape" -p "Trim_Char_x_5_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_6_1" -p "Trim_Text_xxxA_1_1";
createNode mesh -n "Trim_Char_x_6_1Shape" -p "Trim_Char_x_6_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_A_1_1" -p "Trim_Text_xxxA_1_1";
createNode mesh -n "Trim_Char_A_1_1Shape" -p "Trim_Char_A_1_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxxB_1";
createNode transform -n "Char_x_7" -p "Text_xxxB_1";
createNode transform -n "curve11" -p "Char_x_7";
createNode nurbsCurve -n "curveShape11" -p "curve11";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012
		 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103
		 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091
		 9.9304937322814091 11.330493732281409 11.330493732281409 12.330493732281409 12.330493732281409
		 13.330493732281409 14.330493732281409 14.330493732281409 15.330493732281409 15.330493732281409
		 15.434807559521433 15.434807559521433
		32
		0.39999999999999997 2.4000000000000004 0
		0.72031280994888225 2.5 0
		1.0406256198977646 2.6000000000000001 0
		1.0703128099488823 2.6000000000000001 0
		1.1000000000000001 2.6000000000000001 0
		1.1000000000000001 1.55 0
		1.1000000000000001 0.5 0
		1.1000000000000001 0.27500114442664225 0
		1.1328130006866561 0.16406347753109027 0
		1.2390630960555429 0.10468757152666515 0
		1.4000000000000001 0.10000000000000001 0
		1.4000000000000001 0.05000000000000001 0
		1.4000000000000001 0 0
		0.95000000000000007 0 0
		0.5 0 0
		0.5 0.05000000000000001 0
		0.5 0.10000000000000002 0
		0.66562600137331207 0.10468757152666515 0
		0.7625009536888685 0.16093842984664686 0
		0.80000000000000004 0.25781338216220345 0
		0.80000000000000004 0.5 0
		0.80000000000000004 1.2000000000000002 0
		0.80000000000000004 1.9000000000000001 0
		0.80000000000000004 2.1671885252155341 0
		0.77968871595330747 2.2437506675822081 0
		0.76562600137331205 2.3015625238422217 0
		0.69062638284885947 2.3593759060044253 0
		0.6390630960555429 2.3593759060044253 0
		0.56406347753109032 2.3593759060044253 0
		0.42968795300221257 2.3000000000000003 0
		0.41484397650110627 2.3500000000000005 0
		0.40000000000000002 2.4000000000000004 0
		;
createNode transform -n "Char_x_8" -p "Text_xxxB_1";
createNode transform -n "curve12" -p "Char_x_8";
createNode nurbsCurve -n "curveShape12" -p "curve12";
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
createNode transform -n "curve13" -p "Char_x_8";
createNode nurbsCurve -n "curveShape13" -p "curve13";
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
createNode transform -n "Char_x_9" -p "Text_xxxB_1";
createNode transform -n "curve14" -p "Char_x_9";
createNode nurbsCurve -n "curveShape14" -p "curve14";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084
		 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299
		 8.1338907853567299 8.201079310572263 8.201079310572263 9.201079310572263 10.201079310572263
		 10.201079310572263 11.201079310572263 12.201079310572263 12.201079310572263 13.201079310572263
		 13.201079310572263 14.201079310572263 14.201079310572263 15.201079310572263 15.201079310572263
		 15.801079310572263 15.801079310572263 16.801079310572263 17.801079310572263 18.801079310572263
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
		0.26718852521553371 1.9000000000000001 0
		0.23359426260776686 1.9000000000000004 0
		0.20000000000000001 1.9000000000000004 0
		0.24531319142442973 2.237500572213321 0
		0.62031280994888238 2.6000000000000001 0
		0.9015625238422218 2.6000000000000001 0
		1.2000000000000002 2.6000000000000001 0
		1.6000000000000001 2.2125001907377739 0
		1.6000000000000001 1.9500007629510947 0
		1.6000000000000001 1.7625009536888687 0
		1.5078126192111085 1.5656260013733121 0
		1.3656260013733119 1.2578133821622035 0
		1.0843762874799727 0.91250019073777366 0
		0.66875104905775551 0.4359380483710994 0
		0.52343785763332573 0.30000000000000004 0
		0.82343785763332566 0.30000000000000004 0
		1.1234378576333257 0.30000000000000004 0
		1.3375005722133213 0.30000000000000004 0
		1.5093751430533304 0.33125047684443426 0
		1.648438239108873 0.42343785763332575 0
		1.7000000000000002 0.50937514305333031 0
		1.75 0.50937514305333031 0
		1.8 0.50937514305333031 0
		;
createNode transform -n "Char_B_1" -p "Text_xxxB_1";
createNode transform -n "curve15" -p "Char_B_1";
createNode nurbsCurve -n "curveShape15" -p "curve15";
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
createNode transform -n "curve16" -p "Char_B_1";
createNode nurbsCurve -n "curveShape16" -p "curve16";
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
createNode transform -n "curve17" -p "Char_B_1";
createNode nurbsCurve -n "curveShape17" -p "curve17";
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
createNode transform -n "Trim_Text_xxxB_1_1";
	setAttr ".t" -type "double3" -828.22332691016652 200 451.04706774838149 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 30.833584276943391 30.833584276943391 30.833584276943391 ;
	setAttr ".rp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_7_1" -p "Trim_Text_xxxB_1_1";
createNode mesh -n "Trim_Char_x_7_1Shape" -p "Trim_Char_x_7_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_8_1" -p "Trim_Text_xxxB_1_1";
createNode mesh -n "Trim_Char_x_8_1Shape" -p "Trim_Char_x_8_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_9_1" -p "Trim_Text_xxxB_1_1";
createNode mesh -n "Trim_Char_x_9_1Shape" -p "Trim_Char_x_9_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_B_1_1" -p "Trim_Text_xxxB_1_1";
createNode mesh -n "Trim_Char_B_1_1Shape" -p "Trim_Char_B_1_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxxC_1";
createNode transform -n "Char_x_10" -p "Text_xxxC_1";
createNode transform -n "curve18" -p "Char_x_10";
createNode nurbsCurve -n "curveShape18" -p "curve18";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012
		 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103
		 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091
		 9.9304937322814091 11.330493732281409 11.330493732281409 12.330493732281409 12.330493732281409
		 13.330493732281409 14.330493732281409 14.330493732281409 15.330493732281409 15.330493732281409
		 15.434807559521433 15.434807559521433
		32
		0.39999999999999997 2.4000000000000004 0
		0.72031280994888225 2.5 0
		1.0406256198977646 2.6000000000000001 0
		1.0703128099488823 2.6000000000000001 0
		1.1000000000000001 2.6000000000000001 0
		1.1000000000000001 1.55 0
		1.1000000000000001 0.5 0
		1.1000000000000001 0.27500114442664225 0
		1.1328130006866561 0.16406347753109027 0
		1.2390630960555429 0.10468757152666515 0
		1.4000000000000001 0.10000000000000001 0
		1.4000000000000001 0.05000000000000001 0
		1.4000000000000001 0 0
		0.95000000000000007 0 0
		0.5 0 0
		0.5 0.05000000000000001 0
		0.5 0.10000000000000002 0
		0.66562600137331207 0.10468757152666515 0
		0.7625009536888685 0.16093842984664686 0
		0.80000000000000004 0.25781338216220345 0
		0.80000000000000004 0.5 0
		0.80000000000000004 1.2000000000000002 0
		0.80000000000000004 1.9000000000000001 0
		0.80000000000000004 2.1671885252155341 0
		0.77968871595330747 2.2437506675822081 0
		0.76562600137331205 2.3015625238422217 0
		0.69062638284885947 2.3593759060044253 0
		0.6390630960555429 2.3593759060044253 0
		0.56406347753109032 2.3593759060044253 0
		0.42968795300221257 2.3000000000000003 0
		0.41484397650110627 2.3500000000000005 0
		0.40000000000000002 2.4000000000000004 0
		;
createNode transform -n "Char_x_11" -p "Text_xxxC_1";
createNode transform -n "curve19" -p "Char_x_11";
createNode nurbsCurve -n "curveShape19" -p "curve19";
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
createNode transform -n "Char_x_12" -p "Text_xxxC_1";
createNode transform -n "curve21" -p "Char_x_12";
createNode nurbsCurve -n "curveShape21" -p "curve21";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084
		 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299
		 8.1338907853567299 8.201079310572263 8.201079310572263 9.201079310572263 10.201079310572263
		 10.201079310572263 11.201079310572263 12.201079310572263 12.201079310572263 13.201079310572263
		 13.201079310572263 14.201079310572263 14.201079310572263 15.201079310572263 15.201079310572263
		 15.801079310572263 15.801079310572263 16.801079310572263 17.801079310572263 18.801079310572263
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
		0.26718852521553371 1.9000000000000001 0
		0.23359426260776686 1.9000000000000004 0
		0.20000000000000001 1.9000000000000004 0
		0.24531319142442973 2.237500572213321 0
		0.62031280994888238 2.6000000000000001 0
		0.9015625238422218 2.6000000000000001 0
		1.2000000000000002 2.6000000000000001 0
		1.6000000000000001 2.2125001907377739 0
		1.6000000000000001 1.9500007629510947 0
		1.6000000000000001 1.7625009536888687 0
		1.5078126192111085 1.5656260013733121 0
		1.3656260013733119 1.2578133821622035 0
		1.0843762874799727 0.91250019073777366 0
		0.66875104905775551 0.4359380483710994 0
		0.52343785763332573 0.30000000000000004 0
		0.82343785763332566 0.30000000000000004 0
		1.1234378576333257 0.30000000000000004 0
		1.3375005722133213 0.30000000000000004 0
		1.5093751430533304 0.33125047684443426 0
		1.648438239108873 0.42343785763332575 0
		1.7000000000000002 0.50937514305333031 0
		1.75 0.50937514305333031 0
		1.8 0.50937514305333031 0
		;
createNode transform -n "Char_C_1" -p "Text_xxxC_1";
createNode transform -n "curve22" -p "Char_C_1";
createNode nurbsCurve -n "curveShape22" -p "curve22";
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
createNode transform -n "Trim_Text_xxxC_1_1";
	setAttr ".t" -type "double3" -494.93163097578014 200 450.25159245883646 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 33.055398939554983 33.055398939554983 33.055398939554983 ;
	setAttr ".rp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_10_1" -p "Trim_Text_xxxC_1_1";
createNode mesh -n "Trim_Char_x_10_1Shape" -p "Trim_Char_x_10_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_11_1" -p "Trim_Text_xxxC_1_1";
createNode mesh -n "Trim_Char_x_11_1Shape" -p "Trim_Char_x_11_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_12_1" -p "Trim_Text_xxxC_1_1";
createNode mesh -n "Trim_Char_x_12_1Shape" -p "Trim_Char_x_12_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_C_1_1" -p "Trim_Text_xxxC_1_1";
createNode mesh -n "Trim_Char_C_1_1Shape" -p "Trim_Char_C_1_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxx_2";
createNode transform -n "Char_x_13" -p "Text_xxx_2";
createNode transform -n "curve23" -p "Char_x_13";
createNode nurbsCurve -n "curveShape23" -p "curve23";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012
		 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103
		 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091
		 9.9304937322814091 11.330493732281409 11.330493732281409 12.330493732281409 12.330493732281409
		 13.330493732281409 14.330493732281409 14.330493732281409 15.330493732281409 15.330493732281409
		 15.434807559521433 15.434807559521433
		32
		0.39999999999999997 2.4000000000000004 0
		0.72031280994888225 2.5 0
		1.0406256198977646 2.6000000000000001 0
		1.0703128099488823 2.6000000000000001 0
		1.1000000000000001 2.6000000000000001 0
		1.1000000000000001 1.55 0
		1.1000000000000001 0.5 0
		1.1000000000000001 0.27500114442664225 0
		1.1328130006866561 0.16406347753109027 0
		1.2390630960555429 0.10468757152666515 0
		1.4000000000000001 0.10000000000000001 0
		1.4000000000000001 0.05000000000000001 0
		1.4000000000000001 0 0
		0.95000000000000007 0 0
		0.5 0 0
		0.5 0.05000000000000001 0
		0.5 0.10000000000000002 0
		0.66562600137331207 0.10468757152666515 0
		0.7625009536888685 0.16093842984664686 0
		0.80000000000000004 0.25781338216220345 0
		0.80000000000000004 0.5 0
		0.80000000000000004 1.2000000000000002 0
		0.80000000000000004 1.9000000000000001 0
		0.80000000000000004 2.1671885252155341 0
		0.77968871595330747 2.2437506675822081 0
		0.76562600137331205 2.3015625238422217 0
		0.69062638284885947 2.3593759060044253 0
		0.6390630960555429 2.3593759060044253 0
		0.56406347753109032 2.3593759060044253 0
		0.42968795300221257 2.3000000000000003 0
		0.41484397650110627 2.3500000000000005 0
		0.40000000000000002 2.4000000000000004 0
		;
createNode transform -n "Char_x_14" -p "Text_xxx_2";
createNode transform -n "curve24" -p "Char_x_14";
createNode nurbsCurve -n "curveShape24" -p "curve24";
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
createNode transform -n "Char_x_15" -p "Text_xxx_2";
createNode transform -n "curve26" -p "Char_x_15";
createNode nurbsCurve -n "curveShape26" -p "curve26";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 53 1 no 3
		56 0 0 1 2 2 3 3 4 4 5 5 6 7 7 8 8 9 9 10 11 11 12 13 13 14 14 15 16 16 17
		 17 18 19 19 20 20 21 21 22 23 23 23.059374380102234 23.059374380102234 23.159374380102236
		 23.159374380102236 24.159374380102236 25.159374380102236 26.159374380102236 26.159374380102236
		 27.159374380102236 28.159374380102236 28.159374380102236 29.159374380102236 29.159374380102236
		 29.229981837975618 29.229981837975618
		55
		0.20000000000000001 2.1000000000000001 0
		0.31093766689555202 2.339063096055543 0
		0.64687571526665144 2.6000000000000001 0
		0.89843900205996796 2.6000000000000001 0
		1.2093751430533304 2.6000000000000001 0
		1.3750011444266423 2.4046875715266651 0
		1.5 2.2578133821622037 0
		1.5 2.092188906691081 0
		1.5 1.8187502861066607 0
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
		0.71406271457999548 0.12343785763332571 0
		0.77968871595330747 0.10000000000000001 0
		0.85312581063553827 0.10000000000000001 0
		1.032813000686656 0.10000000000000001 0
		1.3 0.410937666895552 0
		1.3 0.62343785763332571 0
		1.3 0.77812619211108569 0
		1.2343755245288779 0.9265629053177693 0
		1.1859388113221943 1.0359380483710996 0
		1.1265629053177693 1.0937514305333029 0
		1.0468757152666515 1.1718760967421988 0
		0.76406347753109038 1.3 0
		0.61718776226443894 1.3 0
		0.58750057221332119 1.3 0
		0.55781338216220344 1.3 0
		0.55781338216220344 1.3500000000000001 0
		0.55781338216220344 1.3999999999999999 0
		0.72187533379110402 1.4171877622644389 0
		1.0515632867933167 1.5718760967421987 0
		1.2000000000000002 1.7890638590066379 0
		1.2000000000000002 1.9203128099488822 0
		1.2000000000000002 2.0906263828488596 0
		0.95000076295109492 2.3000000000000003 0
		0.76406347753109038 2.3000000000000003 0
		0.465626001373312 2.3000000000000003 0
		0.26406347753109027 2.0703135728999773 0
		0.23203173876554514 2.0851567864499887 0
		0.20000000000000001 2.1000000000000001 0
		;
createNode transform -n "Trim_Text_xxx_2_1";
	setAttr ".t" -type "double3" -657.48383814592944 200 -484.2862277660779 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 30 30 30 ;
	setAttr ".rp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_13_1" -p "Trim_Text_xxx_2_1";
createNode mesh -n "Trim_Char_x_13_1Shape" -p "Trim_Char_x_13_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_14_1" -p "Trim_Text_xxx_2_1";
createNode mesh -n "Trim_Char_x_14_1Shape" -p "Trim_Char_x_14_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_15_1" -p "Trim_Text_xxx_2_1";
createNode mesh -n "Trim_Char_x_15_1Shape" -p "Trim_Char_x_15_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxxA_2";
createNode transform -n "Char_x_16" -p "Text_xxxA_2";
createNode transform -n "curve27" -p "Char_x_16";
createNode nurbsCurve -n "curveShape27" -p "curve27";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012
		 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103
		 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091
		 9.9304937322814091 11.330493732281409 11.330493732281409 12.330493732281409 12.330493732281409
		 13.330493732281409 14.330493732281409 14.330493732281409 15.330493732281409 15.330493732281409
		 15.434807559521433 15.434807559521433
		32
		0.39999999999999997 2.4000000000000004 0
		0.72031280994888225 2.5 0
		1.0406256198977646 2.6000000000000001 0
		1.0703128099488823 2.6000000000000001 0
		1.1000000000000001 2.6000000000000001 0
		1.1000000000000001 1.55 0
		1.1000000000000001 0.5 0
		1.1000000000000001 0.27500114442664225 0
		1.1328130006866561 0.16406347753109027 0
		1.2390630960555429 0.10468757152666515 0
		1.4000000000000001 0.10000000000000001 0
		1.4000000000000001 0.05000000000000001 0
		1.4000000000000001 0 0
		0.95000000000000007 0 0
		0.5 0 0
		0.5 0.05000000000000001 0
		0.5 0.10000000000000002 0
		0.66562600137331207 0.10468757152666515 0
		0.7625009536888685 0.16093842984664686 0
		0.80000000000000004 0.25781338216220345 0
		0.80000000000000004 0.5 0
		0.80000000000000004 1.2000000000000002 0
		0.80000000000000004 1.9000000000000001 0
		0.80000000000000004 2.1671885252155341 0
		0.77968871595330747 2.2437506675822081 0
		0.76562600137331205 2.3015625238422217 0
		0.69062638284885947 2.3593759060044253 0
		0.6390630960555429 2.3593759060044253 0
		0.56406347753109032 2.3593759060044253 0
		0.42968795300221257 2.3000000000000003 0
		0.41484397650110627 2.3500000000000005 0
		0.40000000000000002 2.4000000000000004 0
		;
createNode transform -n "Char_x_17" -p "Text_xxxA_2";
createNode transform -n "curve28" -p "Char_x_17";
createNode nurbsCurve -n "curveShape28" -p "curve28";
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
createNode transform -n "curve29" -p "Char_x_17";
createNode nurbsCurve -n "curveShape29" -p "curve29";
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
createNode transform -n "Char_x_18" -p "Text_xxxA_2";
createNode transform -n "curve30" -p "Char_x_18";
createNode nurbsCurve -n "curveShape30" -p "curve30";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 53 1 no 3
		56 0 0 1 2 2 3 3 4 4 5 5 6 7 7 8 8 9 9 10 11 11 12 13 13 14 14 15 16 16 17
		 17 18 19 19 20 20 21 21 22 23 23 23.059374380102234 23.059374380102234 23.159374380102236
		 23.159374380102236 24.159374380102236 25.159374380102236 26.159374380102236 26.159374380102236
		 27.159374380102236 28.159374380102236 28.159374380102236 29.159374380102236 29.159374380102236
		 29.229981837975618 29.229981837975618
		55
		0.20000000000000001 2.1000000000000001 0
		0.31093766689555202 2.339063096055543 0
		0.64687571526665144 2.6000000000000001 0
		0.89843900205996796 2.6000000000000001 0
		1.2093751430533304 2.6000000000000001 0
		1.3750011444266423 2.4046875715266651 0
		1.5 2.2578133821622037 0
		1.5 2.092188906691081 0
		1.5 1.8187502861066607 0
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
		0.71406271457999548 0.12343785763332571 0
		0.77968871595330747 0.10000000000000001 0
		0.85312581063553827 0.10000000000000001 0
		1.032813000686656 0.10000000000000001 0
		1.3 0.410937666895552 0
		1.3 0.62343785763332571 0
		1.3 0.77812619211108569 0
		1.2343755245288779 0.9265629053177693 0
		1.1859388113221943 1.0359380483710996 0
		1.1265629053177693 1.0937514305333029 0
		1.0468757152666515 1.1718760967421988 0
		0.76406347753109038 1.3 0
		0.61718776226443894 1.3 0
		0.58750057221332119 1.3 0
		0.55781338216220344 1.3 0
		0.55781338216220344 1.3500000000000001 0
		0.55781338216220344 1.3999999999999999 0
		0.72187533379110402 1.4171877622644389 0
		1.0515632867933167 1.5718760967421987 0
		1.2000000000000002 1.7890638590066379 0
		1.2000000000000002 1.9203128099488822 0
		1.2000000000000002 2.0906263828488596 0
		0.95000076295109492 2.3000000000000003 0
		0.76406347753109038 2.3000000000000003 0
		0.465626001373312 2.3000000000000003 0
		0.26406347753109027 2.0703135728999773 0
		0.23203173876554514 2.0851567864499887 0
		0.20000000000000001 2.1000000000000001 0
		;
createNode transform -n "Char_A_2" -p "Text_xxxA_2";
createNode transform -n "curve31" -p "Char_A_2";
createNode nurbsCurve -n "curveShape31" -p "curve31";
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
createNode transform -n "curve32" -p "Char_A_2";
createNode nurbsCurve -n "curveShape32" -p "curve32";
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
createNode transform -n "Trim_Text_xxxA_2_1";
	setAttr ".t" -type "double3" -452.92803126762823 200 -479.34064603959547 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 25.234801845664897 25.234801845664897 25.234801845664897 ;
	setAttr ".rp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_16_1" -p "Trim_Text_xxxA_2_1";
createNode mesh -n "Trim_Char_x_16_1Shape" -p "Trim_Char_x_16_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_17_1" -p "Trim_Text_xxxA_2_1";
createNode mesh -n "Trim_Char_x_17_1Shape" -p "Trim_Char_x_17_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_18_1" -p "Trim_Text_xxxA_2_1";
createNode mesh -n "Trim_Char_x_18_1Shape" -p "Trim_Char_x_18_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_A_2_1" -p "Trim_Text_xxxA_2_1";
createNode mesh -n "Trim_Char_A_2_1Shape" -p "Trim_Char_A_2_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxx_3";
createNode transform -n "Char_x_19" -p "Text_xxx_3";
createNode transform -n "curve33" -p "Char_x_19";
createNode nurbsCurve -n "curveShape33" -p "curve33";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012
		 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103
		 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091
		 9.9304937322814091 11.330493732281409 11.330493732281409 12.330493732281409 12.330493732281409
		 13.330493732281409 14.330493732281409 14.330493732281409 15.330493732281409 15.330493732281409
		 15.434807559521433 15.434807559521433
		32
		0.39999999999999997 2.4000000000000004 0
		0.72031280994888225 2.5 0
		1.0406256198977646 2.6000000000000001 0
		1.0703128099488823 2.6000000000000001 0
		1.1000000000000001 2.6000000000000001 0
		1.1000000000000001 1.55 0
		1.1000000000000001 0.5 0
		1.1000000000000001 0.27500114442664225 0
		1.1328130006866561 0.16406347753109027 0
		1.2390630960555429 0.10468757152666515 0
		1.4000000000000001 0.10000000000000001 0
		1.4000000000000001 0.05000000000000001 0
		1.4000000000000001 0 0
		0.95000000000000007 0 0
		0.5 0 0
		0.5 0.05000000000000001 0
		0.5 0.10000000000000002 0
		0.66562600137331207 0.10468757152666515 0
		0.7625009536888685 0.16093842984664686 0
		0.80000000000000004 0.25781338216220345 0
		0.80000000000000004 0.5 0
		0.80000000000000004 1.2000000000000002 0
		0.80000000000000004 1.9000000000000001 0
		0.80000000000000004 2.1671885252155341 0
		0.77968871595330747 2.2437506675822081 0
		0.76562600137331205 2.3015625238422217 0
		0.69062638284885947 2.3593759060044253 0
		0.6390630960555429 2.3593759060044253 0
		0.56406347753109032 2.3593759060044253 0
		0.42968795300221257 2.3000000000000003 0
		0.41484397650110627 2.3500000000000005 0
		0.40000000000000002 2.4000000000000004 0
		;
createNode transform -n "Char_x_20" -p "Text_xxx_3";
createNode transform -n "curve34" -p "Char_x_20";
createNode nurbsCurve -n "curveShape34" -p "curve34";
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
createNode transform -n "curve35" -p "Char_x_20";
createNode nurbsCurve -n "curveShape35" -p "curve35";
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
createNode transform -n "Char_x_21" -p "Text_xxx_3";
createNode transform -n "curve36" -p "Char_x_21";
createNode nurbsCurve -n "curveShape36" -p "curve36";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 38 1 no 3
		41 0 0 0.3389757837607742 0.3389757837607742 1.1639761652363219 1.1639761652363219
		 1.6035053816863347 1.6035053816863347 2.6035053816863347 2.6035053816863347 3.6035053816863347
		 3.6035053816863347 4.6035053816863343 5.6035053816863343 6.6035053816863343 6.6035053816863343
		 7.6035053816863343 7.6035053816863343 8.6035053816863343 9.6035053816863343 9.6035053816863343
		 10.603505381686334 11.603505381686334 11.603505381686334 12.603505381686334 13.603505381686334
		 13.603505381686334 14.603505381686334 14.603505381686334 15.603505381686334 16.603505381686332
		 16.603505381686332 17.603505381686332 18.603505381686332 18.603505381686332 19.603505381686332
		 19.603505381686332 20.720841462567343 20.720841462567343 21.650527889667366 21.650527889667366
		
		40
		1.7000000000000002 2.6000000000000001 0
		1.6210940718699933 2.4500000000000002 0
		1.5421881437399867 2.3000000000000003 0
		1.1296879530022128 2.3000000000000003 0
		0.71718776226443892 2.3000000000000003 0
		0.61953154802777144 2.1031250476844434 0
		0.52187533379110407 1.906250095368887 0
		1.0937514305333029 1.8343755245288778 0
		1.4203128099488822 1.5406256198977646 0
		1.7000000000000002 1.2890638590066379 0
		1.7000000000000002 0.94687571526665149 0
		1.7000000000000002 0.74843823910887319 0
		1.5296879530022127 0.410937666895552 0
		1.2734386205844208 0.17500114442664227 0
		1.1140627145799955 0.10156252384222171 0
		0.89062638284885942 0 0
		0.65468833447775998 0 0
		0.41718776226443888 0 0
		0.20000000000000001 0.13906309605554285 0
		0.20000000000000001 0.22343785763332571 0
		0.20000000000000001 0.27031357289997715 0
		0.27187609674219887 0.34218814373998629 0
		0.32656290531776916 0.34218814373998629 0
		0.36562600137331197 0.34218814373998629 0
		0.42656290531776914 0.31562523842221712 0
		0.5 0.25937590600442512 0
		0.65781338216220342 0.17343862058442056 0
		0.81875028610666056 0.20000000000000001 0
		1.0656260013733119 0.20000000000000001 0
		1.4375005722133212 0.52968795300221261 0
		1.4375005722133212 0.76718852521553371 0
		1.4375005722133212 0.99687647821774628 0
		1.1281254291599909 1.3953139543755246 0
		0.85468833447776005 1.5031250476844435 0
		0.64062561989776468 1.587501335164416 0
		0.27187609674219887 1.6000000000000001 0
		0.52109483482108798 2.1000000000000001 0
		0.77031357289997715 2.6000000000000001 0
		1.2351567864499886 2.6000000000000001 0
		1.7000000000000002 2.6000000000000001 0
		;
createNode transform -n "Trim_Text_xxx_3_1";
	setAttr ".t" -type "double3" 262.64317336725759 199.99999999999997 -477.24197976769977 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 36.169481905202517 36.169481905202517 36.169481905202517 ;
	setAttr ".rp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_19_1" -p "Trim_Text_xxx_3_1";
createNode mesh -n "Trim_Char_x_19_1Shape" -p "Trim_Char_x_19_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_20_1" -p "Trim_Text_xxx_3_1";
createNode mesh -n "Trim_Char_x_20_1Shape" -p "Trim_Char_x_20_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_21_1" -p "Trim_Text_xxx_3_1";
createNode mesh -n "Trim_Char_x_21_1Shape" -p "Trim_Char_x_21_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxx_4";
createNode transform -n "Char_x_22" -p "Text_xxx_4";
createNode transform -n "curve37" -p "Char_x_22";
createNode nurbsCurve -n "curveShape37" -p "curve37";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012
		 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103
		 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091
		 9.9304937322814091 11.330493732281409 11.330493732281409 12.330493732281409 12.330493732281409
		 13.330493732281409 14.330493732281409 14.330493732281409 15.330493732281409 15.330493732281409
		 15.434807559521433 15.434807559521433
		32
		0.39999999999999997 2.4000000000000004 0
		0.72031280994888225 2.5 0
		1.0406256198977646 2.6000000000000001 0
		1.0703128099488823 2.6000000000000001 0
		1.1000000000000001 2.6000000000000001 0
		1.1000000000000001 1.55 0
		1.1000000000000001 0.5 0
		1.1000000000000001 0.27500114442664225 0
		1.1328130006866561 0.16406347753109027 0
		1.2390630960555429 0.10468757152666515 0
		1.4000000000000001 0.10000000000000001 0
		1.4000000000000001 0.05000000000000001 0
		1.4000000000000001 0 0
		0.95000000000000007 0 0
		0.5 0 0
		0.5 0.05000000000000001 0
		0.5 0.10000000000000002 0
		0.66562600137331207 0.10468757152666515 0
		0.7625009536888685 0.16093842984664686 0
		0.80000000000000004 0.25781338216220345 0
		0.80000000000000004 0.5 0
		0.80000000000000004 1.2000000000000002 0
		0.80000000000000004 1.9000000000000001 0
		0.80000000000000004 2.1671885252155341 0
		0.77968871595330747 2.2437506675822081 0
		0.76562600137331205 2.3015625238422217 0
		0.69062638284885947 2.3593759060044253 0
		0.6390630960555429 2.3593759060044253 0
		0.56406347753109032 2.3593759060044253 0
		0.42968795300221257 2.3000000000000003 0
		0.41484397650110627 2.3500000000000005 0
		0.40000000000000002 2.4000000000000004 0
		;
createNode transform -n "Char_x_23" -p "Text_xxx_4";
createNode transform -n "curve38" -p "Char_x_23";
createNode nurbsCurve -n "curveShape38" -p "curve38";
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
createNode transform -n "curve39" -p "Char_x_23";
createNode nurbsCurve -n "curveShape39" -p "curve39";
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
createNode transform -n "Char_x_24" -p "Text_xxx_4";
createNode transform -n "curve40" -p "Char_x_24";
createNode nurbsCurve -n "curveShape40" -p "curve40";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 25 1 no 3
		28 0 0 0.10000000000000001 0.10000000000000001 1.1000000000000001 2.1000000000000001
		 3.1000000000000001 3.1000000000000001 4.0999999999999996 4.0999999999999996 5.0999999999999996
		 6.0999999999999996 6.0999999999999996 7.0999999999999996 7.0999999999999996 8.0999999999999996
		 8.0999999999999996 9.0999999999999996 9.0999999999999996 10.1 10.1 11.1 12.1 12.1
		 13.1 13.1 13.203125047684443 13.203125047684443
		27
		0.30000000000000004 0 0
		0.30000000000000004 0.05000000000000001 0
		0.30000000000000004 0.10000000000000002 0
		0.55156328679331657 0.10312504768444342 0
		0.98281376363775097 0.31875028610666062 0
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
		1.8 2.0312504768444342 0
		1.8 1.5687510490577554 0
		1.8 1.1531258106355382 0
		1.398439002059968 0.43281300068665596 0
		1.0390630960555429 0.19531395437552457 0
		0.74687571526665142 0 0
		0.40312504768444346 0 0
		0.35156252384222175 0 0
		0.30000000000000004 0 0
		;
createNode transform -n "curve41" -p "Char_x_24";
createNode nurbsCurve -n "curveShape41" -p "curve41";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 1 no 3
		18 0 0 1 1 2 3 4 4 5 6 6 7 7 8 8 9 10 10
		17
		1.5 1.2609384298466468 0
		1.5 1.5093751430533304 0
		1.5 1.6578133821622036 0
		1.5 1.8421881437399863 0
		1.3640634775310903 2.2718760967421989 0
		1.1156252384222172 2.5 0
		0.95781338216220346 2.5 0
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
createNode transform -n "Trim_Text_xxx_4_1";
	setAttr ".t" -type "double3" 740.8651122611592 200 -477.59315992638926 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 75 ;
	setAttr ".rp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_22_1" -p "Trim_Text_xxx_4_1";
createNode mesh -n "Trim_Char_x_22_1Shape" -p "Trim_Char_x_22_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_23_1" -p "Trim_Text_xxx_4_1";
createNode mesh -n "Trim_Char_x_23_1Shape" -p "Trim_Char_x_23_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_24_1" -p "Trim_Text_xxx_4_1";
createNode mesh -n "Trim_Char_x_24_1Shape" -p "Trim_Char_x_24_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxx_5";
createNode transform -n "Char_x_25" -p "Text_xxx_5";
createNode transform -n "curve42" -p "Char_x_25";
createNode nurbsCurve -n "curveShape42" -p "curve42";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012
		 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103
		 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091
		 9.9304937322814091 11.330493732281409 11.330493732281409 12.330493732281409 12.330493732281409
		 13.330493732281409 14.330493732281409 14.330493732281409 15.330493732281409 15.330493732281409
		 15.434807559521433 15.434807559521433
		32
		0.39999999999999997 2.4000000000000004 0
		0.72031280994888225 2.5 0
		1.0406256198977646 2.6000000000000001 0
		1.0703128099488823 2.6000000000000001 0
		1.1000000000000001 2.6000000000000001 0
		1.1000000000000001 1.55 0
		1.1000000000000001 0.5 0
		1.1000000000000001 0.27500114442664225 0
		1.1328130006866561 0.16406347753109027 0
		1.2390630960555429 0.10468757152666515 0
		1.4000000000000001 0.10000000000000001 0
		1.4000000000000001 0.05000000000000001 0
		1.4000000000000001 0 0
		0.95000000000000007 0 0
		0.5 0 0
		0.5 0.05000000000000001 0
		0.5 0.10000000000000002 0
		0.66562600137331207 0.10468757152666515 0
		0.7625009536888685 0.16093842984664686 0
		0.80000000000000004 0.25781338216220345 0
		0.80000000000000004 0.5 0
		0.80000000000000004 1.2000000000000002 0
		0.80000000000000004 1.9000000000000001 0
		0.80000000000000004 2.1671885252155341 0
		0.77968871595330747 2.2437506675822081 0
		0.76562600137331205 2.3015625238422217 0
		0.69062638284885947 2.3593759060044253 0
		0.6390630960555429 2.3593759060044253 0
		0.56406347753109032 2.3593759060044253 0
		0.42968795300221257 2.3000000000000003 0
		0.41484397650110627 2.3500000000000005 0
		0.40000000000000002 2.4000000000000004 0
		;
createNode transform -n "Char_x_26" -p "Text_xxx_5";
createNode transform -n "curve43" -p "Char_x_26";
createNode nurbsCurve -n "curveShape43" -p "curve43";
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
createNode transform -n "curve44" -p "Char_x_26";
createNode nurbsCurve -n "curveShape44" -p "curve44";
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
createNode transform -n "Char_x_27" -p "Text_xxx_5";
createNode transform -n "curve45" -p "Char_x_27";
createNode nurbsCurve -n "curveShape45" -p "curve45";
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
createNode transform -n "curve46" -p "Char_x_27";
createNode nurbsCurve -n "curveShape46" -p "curve46";
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
createNode transform -n "Trim_Text_xxx_5_1";
	setAttr ".t" -type "double3" 246.65196132004689 200 459.4347301792634 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 40 40 40 ;
	setAttr ".rp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_25_1" -p "Trim_Text_xxx_5_1";
createNode mesh -n "Trim_Char_x_25_1Shape" -p "Trim_Char_x_25_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_26_1" -p "Trim_Text_xxx_5_1";
createNode mesh -n "Trim_Char_x_26_1Shape" -p "Trim_Char_x_26_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_27_1" -p "Trim_Text_xxx_5_1";
createNode mesh -n "Trim_Char_x_27_1Shape" -p "Trim_Char_x_27_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxx_6";
createNode transform -n "Char_x_28" -p "Text_xxx_6";
createNode transform -n "curve47" -p "Char_x_28";
createNode nurbsCurve -n "curveShape47" -p "curve47";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012
		 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103
		 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091
		 9.9304937322814091 11.330493732281409 11.330493732281409 12.330493732281409 12.330493732281409
		 13.330493732281409 14.330493732281409 14.330493732281409 15.330493732281409 15.330493732281409
		 15.434807559521433 15.434807559521433
		32
		0.39999999999999997 2.4000000000000004 0
		0.72031280994888225 2.5 0
		1.0406256198977646 2.6000000000000001 0
		1.0703128099488823 2.6000000000000001 0
		1.1000000000000001 2.6000000000000001 0
		1.1000000000000001 1.55 0
		1.1000000000000001 0.5 0
		1.1000000000000001 0.27500114442664225 0
		1.1328130006866561 0.16406347753109027 0
		1.2390630960555429 0.10468757152666515 0
		1.4000000000000001 0.10000000000000001 0
		1.4000000000000001 0.05000000000000001 0
		1.4000000000000001 0 0
		0.95000000000000007 0 0
		0.5 0 0
		0.5 0.05000000000000001 0
		0.5 0.10000000000000002 0
		0.66562600137331207 0.10468757152666515 0
		0.7625009536888685 0.16093842984664686 0
		0.80000000000000004 0.25781338216220345 0
		0.80000000000000004 0.5 0
		0.80000000000000004 1.2000000000000002 0
		0.80000000000000004 1.9000000000000001 0
		0.80000000000000004 2.1671885252155341 0
		0.77968871595330747 2.2437506675822081 0
		0.76562600137331205 2.3015625238422217 0
		0.69062638284885947 2.3593759060044253 0
		0.6390630960555429 2.3593759060044253 0
		0.56406347753109032 2.3593759060044253 0
		0.42968795300221257 2.3000000000000003 0
		0.41484397650110627 2.3500000000000005 0
		0.40000000000000002 2.4000000000000004 0
		;
createNode transform -n "Char_x_29" -p "Text_xxx_6";
createNode transform -n "curve48" -p "Char_x_29";
createNode nurbsCurve -n "curveShape48" -p "curve48";
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
createNode transform -n "curve49" -p "Char_x_29";
createNode nurbsCurve -n "curveShape49" -p "curve49";
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
createNode transform -n "Char_x_30" -p "Text_xxx_6";
createNode transform -n "curve50" -p "Char_x_30";
createNode nurbsCurve -n "curveShape50" -p "curve50";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 26 1 no 3
		29 0 0 0.10000000000000009 0.10000000000000009 1.1000000000000001 2.1000000000000001
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
		0.74843823910887319 1.6000000000000001 0
		1.0609384298466469 1.6000000000000001 0
		1.3609384298466469 1.6000000000000001 0
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
		0.90312504768444346 2.4375005722133212 0
		1.3812512397955292 2.6000000000000001 0
		1.587501335164416 2.6000000000000001 0
		1.643750667582208 2.6000000000000001 0
		1.7000000000000002 2.6000000000000001 0
		;
createNode transform -n "curve51" -p "Char_x_30";
createNode nurbsCurve -n "curveShape51" -p "curve51";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 1 no 3
		18 0 0 1 1 2 3 3 4 4 5 6 6 7 8 8 9 10 10
		17
		0.40000000000000002 1.339063096055543 0
		0.40000000000000002 1.0828137636377508 0
		0.40000000000000002 0.92500038147554742 0
		0.40000000000000002 0.74218814373998632 0
		0.55937590600442511 0.31406271457999546 0
		0.71718776226443892 0.18906385900663769 0
		0.83125047684443443 0.10000000000000001 0
		0.99687647821774628 0.10000000000000001 0
		1.1921889066910811 0.10000000000000001 0
		1.5 0.410937666895552 0
		1.5 0.70000000000000007 0
		1.5 1.0250003814755473 0
		1.1828137636377509 1.5 0
		0.89062638284885942 1.5 0
		0.80156252384222171 1.5 0
		0.59843900205996803 1.4390630960555431 0
		0.40000000000000002 1.339063096055543 0
		;
createNode transform -n "Trim_Text_xxx_6_1";
	setAttr ".t" -type "double3" 546.82385432419414 200 459.656 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 40 40 40 ;
	setAttr ".rp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_28_1" -p "Trim_Text_xxx_6_1";
createNode mesh -n "Trim_Char_x_28_1Shape" -p "Trim_Char_x_28_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_29_1" -p "Trim_Text_xxx_6_1";
createNode mesh -n "Trim_Char_x_29_1Shape" -p "Trim_Char_x_29_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_30_1" -p "Trim_Text_xxx_6_1";
createNode mesh -n "Trim_Char_x_30_1Shape" -p "Trim_Char_x_30_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxx_7";
createNode transform -n "Char_x_31" -p "Text_xxx_7";
createNode transform -n "curve52" -p "Char_x_31";
createNode nurbsCurve -n "curveShape52" -p "curve52";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012
		 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103
		 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091
		 9.9304937322814091 11.330493732281409 11.330493732281409 12.330493732281409 12.330493732281409
		 13.330493732281409 14.330493732281409 14.330493732281409 15.330493732281409 15.330493732281409
		 15.434807559521433 15.434807559521433
		32
		0.39999999999999997 2.4000000000000004 0
		0.72031280994888225 2.5 0
		1.0406256198977646 2.6000000000000001 0
		1.0703128099488823 2.6000000000000001 0
		1.1000000000000001 2.6000000000000001 0
		1.1000000000000001 1.55 0
		1.1000000000000001 0.5 0
		1.1000000000000001 0.27500114442664225 0
		1.1328130006866561 0.16406347753109027 0
		1.2390630960555429 0.10468757152666515 0
		1.4000000000000001 0.10000000000000001 0
		1.4000000000000001 0.05000000000000001 0
		1.4000000000000001 0 0
		0.95000000000000007 0 0
		0.5 0 0
		0.5 0.05000000000000001 0
		0.5 0.10000000000000002 0
		0.66562600137331207 0.10468757152666515 0
		0.7625009536888685 0.16093842984664686 0
		0.80000000000000004 0.25781338216220345 0
		0.80000000000000004 0.5 0
		0.80000000000000004 1.2000000000000002 0
		0.80000000000000004 1.9000000000000001 0
		0.80000000000000004 2.1671885252155341 0
		0.77968871595330747 2.2437506675822081 0
		0.76562600137331205 2.3015625238422217 0
		0.69062638284885947 2.3593759060044253 0
		0.6390630960555429 2.3593759060044253 0
		0.56406347753109032 2.3593759060044253 0
		0.42968795300221257 2.3000000000000003 0
		0.41484397650110627 2.3500000000000005 0
		0.40000000000000002 2.4000000000000004 0
		;
createNode transform -n "Char_x_32" -p "Text_xxx_7";
createNode transform -n "curve53" -p "Char_x_32";
createNode nurbsCurve -n "curveShape53" -p "curve53";
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
createNode transform -n "curve54" -p "Char_x_32";
createNode nurbsCurve -n "curveShape54" -p "curve54";
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
createNode transform -n "Char_x_33" -p "Text_xxx_7";
createNode transform -n "curve55" -p "Char_x_33";
createNode nurbsCurve -n "curveShape55" -p "curve55";
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
createNode transform -n "Trim_Text_xxx_7_1";
	setAttr ".t" -type "double3" 855.51755024520457 200 459.72828901034524 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 40 40 40 ;
	setAttr ".rp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_31_1" -p "Trim_Text_xxx_7_1";
createNode mesh -n "Trim_Char_x_31_1Shape" -p "Trim_Char_x_31_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_32_1" -p "Trim_Text_xxx_7_1";
createNode mesh -n "Trim_Char_x_32_1Shape" -p "Trim_Char_x_32_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_33_1" -p "Trim_Text_xxx_7_1";
createNode mesh -n "Trim_Char_x_33_1Shape" -p "Trim_Char_x_33_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxxA_3";
createNode transform -n "Char_x_34" -p "Text_xxxA_3";
createNode transform -n "curve56" -p "Char_x_34";
createNode nurbsCurve -n "curveShape56" -p "curve56";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012
		 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103
		 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091
		 9.9304937322814091 11.330493732281409 11.330493732281409 12.330493732281409 12.330493732281409
		 13.330493732281409 14.330493732281409 14.330493732281409 15.330493732281409 15.330493732281409
		 15.434807559521433 15.434807559521433
		32
		0.39999999999999997 2.4000000000000004 0
		0.72031280994888225 2.5 0
		1.0406256198977646 2.6000000000000001 0
		1.0703128099488823 2.6000000000000001 0
		1.1000000000000001 2.6000000000000001 0
		1.1000000000000001 1.55 0
		1.1000000000000001 0.5 0
		1.1000000000000001 0.27500114442664225 0
		1.1328130006866561 0.16406347753109027 0
		1.2390630960555429 0.10468757152666515 0
		1.4000000000000001 0.10000000000000001 0
		1.4000000000000001 0.05000000000000001 0
		1.4000000000000001 0 0
		0.95000000000000007 0 0
		0.5 0 0
		0.5 0.05000000000000001 0
		0.5 0.10000000000000002 0
		0.66562600137331207 0.10468757152666515 0
		0.7625009536888685 0.16093842984664686 0
		0.80000000000000004 0.25781338216220345 0
		0.80000000000000004 0.5 0
		0.80000000000000004 1.2000000000000002 0
		0.80000000000000004 1.9000000000000001 0
		0.80000000000000004 2.1671885252155341 0
		0.77968871595330747 2.2437506675822081 0
		0.76562600137331205 2.3015625238422217 0
		0.69062638284885947 2.3593759060044253 0
		0.6390630960555429 2.3593759060044253 0
		0.56406347753109032 2.3593759060044253 0
		0.42968795300221257 2.3000000000000003 0
		0.41484397650110627 2.3500000000000005 0
		0.40000000000000002 2.4000000000000004 0
		;
createNode transform -n "Char_x_35" -p "Text_xxxA_3";
createNode transform -n "curve57" -p "Char_x_35";
createNode nurbsCurve -n "curveShape57" -p "curve57";
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
createNode transform -n "curve58" -p "Char_x_35";
createNode nurbsCurve -n "curveShape58" -p "curve58";
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
createNode transform -n "Char_x_36" -p "Text_xxxA_3";
createNode transform -n "curve59" -p "Char_x_36";
createNode nurbsCurve -n "curveShape59" -p "curve59";
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
createNode transform -n "Char_A_3" -p "Text_xxxA_3";
createNode transform -n "curve60" -p "Char_A_3";
createNode nurbsCurve -n "curveShape60" -p "curve60";
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
createNode transform -n "curve61" -p "Char_A_3";
createNode nurbsCurve -n "curveShape61" -p "curve61";
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
createNode transform -n "Trim_Text_xxxA_3_1";
	setAttr ".t" -type "double3" 1143.0664519358049 200 448.87757981125486 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 30.370957675483748 30.370957675483748 30.370957675483748 ;
	setAttr ".rp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930328 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_34_1" -p "Trim_Text_xxxA_3_1";
createNode mesh -n "Trim_Char_x_34_1Shape" -p "Trim_Char_x_34_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_35_1" -p "Trim_Text_xxxA_3_1";
createNode mesh -n "Trim_Char_x_35_1Shape" -p "Trim_Char_x_35_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_36_1" -p "Trim_Text_xxxA_3_1";
createNode mesh -n "Trim_Char_x_36_1Shape" -p "Trim_Char_x_36_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_A_3_1" -p "Trim_Text_xxxA_3_1";
createNode mesh -n "Trim_Char_A_3_1Shape" -p "Trim_Char_A_3_1";
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
createNode polyCone -n "polyCone1";
	setAttr ".cuv" 3;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0 0 1 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "lambert4";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 41 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode makeTextCurves -n "makeTextCurves1";
	setAttr ".t" -type "string" "101";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface1";
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
	setAttr ".t" -type "string" "102A";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 4 ".p";
createNode planarTrimSurface -n "planarTrimSurface4";
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
createNode nurbsTessellate -n "nurbsTessellate6";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface7";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate7";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves3";
	setAttr ".t" -type "string" "102B";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 4 ".p";
createNode planarTrimSurface -n "planarTrimSurface8";
createNode nurbsTessellate -n "nurbsTessellate8";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface9";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate9";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface10";
createNode nurbsTessellate -n "nurbsTessellate10";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface11";
	setAttr -s 3 ".ic";
createNode nurbsTessellate -n "nurbsTessellate11";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves4";
	setAttr ".t" -type "string" "102C";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 4 ".p";
createNode planarTrimSurface -n "planarTrimSurface12";
createNode nurbsTessellate -n "nurbsTessellate12";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface13";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate13";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface14";
createNode nurbsTessellate -n "nurbsTessellate14";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface15";
createNode nurbsTessellate -n "nurbsTessellate15";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves5";
	setAttr ".t" -type "string" "103";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface16";
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
createNode makeTextCurves -n "makeTextCurves6";
	setAttr ".t" -type "string" "103A";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 4 ".p";
createNode planarTrimSurface -n "planarTrimSurface19";
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
createNode planarTrimSurface -n "planarTrimSurface22";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate22";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves7";
	setAttr ".t" -type "string" "105";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface23";
createNode nurbsTessellate -n "nurbsTessellate23";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface24";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate24";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface25";
createNode nurbsTessellate -n "nurbsTessellate25";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves8";
	setAttr ".t" -type "string" "109";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface26";
createNode nurbsTessellate -n "nurbsTessellate26";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface27";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate27";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface28";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate28";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves9";
	setAttr ".t" -type "string" "104";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface29";
createNode nurbsTessellate -n "nurbsTessellate29";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface30";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate30";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface31";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate31";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves10";
	setAttr ".t" -type "string" "106";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface32";
createNode nurbsTessellate -n "nurbsTessellate32";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface33";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate33";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface34";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate34";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves11";
	setAttr ".t" -type "string" "107";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface35";
createNode nurbsTessellate -n "nurbsTessellate35";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface36";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate36";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface37";
createNode nurbsTessellate -n "nurbsTessellate37";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves12";
	setAttr ".t" -type "string" "107A";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 4 ".p";
createNode planarTrimSurface -n "planarTrimSurface38";
createNode nurbsTessellate -n "nurbsTessellate38";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface39";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate39";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface40";
createNode nurbsTessellate -n "nurbsTessellate40";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface41";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate41";
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
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyReduce14.out" "pPlaneShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "makeTextCurves1.p[0]" "Char_x_1.t";
connectAttr "makeTextCurves1.p[1]" "Char_x_2.t";
connectAttr "makeTextCurves1.p[2]" "Char_x_3.t";
connectAttr "nurbsTessellate1.op" "Trim_Char_x_1_1Shape.i";
connectAttr "nurbsTessellate2.op" "Trim_Char_x_2_1Shape.i";
connectAttr "nurbsTessellate3.op" "Trim_Char_x_3_1Shape.i";
connectAttr "makeTextCurves2.p[0]" "Char_x_4.t";
connectAttr "makeTextCurves2.p[1]" "Char_x_5.t";
connectAttr "makeTextCurves2.p[2]" "Char_x_6.t";
connectAttr "makeTextCurves2.p[3]" "Char_A_1.t";
connectAttr "nurbsTessellate4.op" "Trim_Char_x_4_1Shape.i";
connectAttr "nurbsTessellate5.op" "Trim_Char_x_5_1Shape.i";
connectAttr "nurbsTessellate6.op" "Trim_Char_x_6_1Shape.i";
connectAttr "nurbsTessellate7.op" "Trim_Char_A_1_1Shape.i";
connectAttr "makeTextCurves3.p[0]" "Char_x_7.t";
connectAttr "makeTextCurves3.p[1]" "Char_x_8.t";
connectAttr "makeTextCurves3.p[2]" "Char_x_9.t";
connectAttr "makeTextCurves3.p[3]" "Char_B_1.t";
connectAttr "nurbsTessellate8.op" "Trim_Char_x_7_1Shape.i";
connectAttr "nurbsTessellate9.op" "Trim_Char_x_8_1Shape.i";
connectAttr "nurbsTessellate10.op" "Trim_Char_x_9_1Shape.i";
connectAttr "nurbsTessellate11.op" "Trim_Char_B_1_1Shape.i";
connectAttr "makeTextCurves4.p[0]" "Char_x_10.t";
connectAttr "makeTextCurves4.p[1]" "Char_x_11.t";
connectAttr "makeTextCurves4.p[2]" "Char_x_12.t";
connectAttr "makeTextCurves4.p[3]" "Char_C_1.t";
connectAttr "nurbsTessellate12.op" "Trim_Char_x_10_1Shape.i";
connectAttr "nurbsTessellate13.op" "Trim_Char_x_11_1Shape.i";
connectAttr "nurbsTessellate14.op" "Trim_Char_x_12_1Shape.i";
connectAttr "nurbsTessellate15.op" "Trim_Char_C_1_1Shape.i";
connectAttr "makeTextCurves5.p[0]" "Char_x_13.t";
connectAttr "makeTextCurves5.p[1]" "Char_x_14.t";
connectAttr "makeTextCurves5.p[2]" "Char_x_15.t";
connectAttr "nurbsTessellate16.op" "Trim_Char_x_13_1Shape.i";
connectAttr "nurbsTessellate17.op" "Trim_Char_x_14_1Shape.i";
connectAttr "nurbsTessellate18.op" "Trim_Char_x_15_1Shape.i";
connectAttr "makeTextCurves6.p[0]" "Char_x_16.t";
connectAttr "makeTextCurves6.p[1]" "Char_x_17.t";
connectAttr "makeTextCurves6.p[2]" "Char_x_18.t";
connectAttr "makeTextCurves6.p[3]" "Char_A_2.t";
connectAttr "nurbsTessellate19.op" "Trim_Char_x_16_1Shape.i";
connectAttr "nurbsTessellate20.op" "Trim_Char_x_17_1Shape.i";
connectAttr "nurbsTessellate21.op" "Trim_Char_x_18_1Shape.i";
connectAttr "nurbsTessellate22.op" "Trim_Char_A_2_1Shape.i";
connectAttr "makeTextCurves7.p[0]" "Char_x_19.t";
connectAttr "makeTextCurves7.p[1]" "Char_x_20.t";
connectAttr "makeTextCurves7.p[2]" "Char_x_21.t";
connectAttr "nurbsTessellate23.op" "Trim_Char_x_19_1Shape.i";
connectAttr "nurbsTessellate24.op" "Trim_Char_x_20_1Shape.i";
connectAttr "nurbsTessellate25.op" "Trim_Char_x_21_1Shape.i";
connectAttr "makeTextCurves8.p[0]" "Char_x_22.t";
connectAttr "makeTextCurves8.p[1]" "Char_x_23.t";
connectAttr "makeTextCurves8.p[2]" "Char_x_24.t";
connectAttr "nurbsTessellate26.op" "Trim_Char_x_22_1Shape.i";
connectAttr "nurbsTessellate27.op" "Trim_Char_x_23_1Shape.i";
connectAttr "nurbsTessellate28.op" "Trim_Char_x_24_1Shape.i";
connectAttr "makeTextCurves9.p[0]" "Char_x_25.t";
connectAttr "makeTextCurves9.p[1]" "Char_x_26.t";
connectAttr "makeTextCurves9.p[2]" "Char_x_27.t";
connectAttr "nurbsTessellate29.op" "Trim_Char_x_25_1Shape.i";
connectAttr "nurbsTessellate30.op" "Trim_Char_x_26_1Shape.i";
connectAttr "nurbsTessellate31.op" "Trim_Char_x_27_1Shape.i";
connectAttr "makeTextCurves10.p[0]" "Char_x_28.t";
connectAttr "makeTextCurves10.p[1]" "Char_x_29.t";
connectAttr "makeTextCurves10.p[2]" "Char_x_30.t";
connectAttr "nurbsTessellate32.op" "Trim_Char_x_28_1Shape.i";
connectAttr "nurbsTessellate33.op" "Trim_Char_x_29_1Shape.i";
connectAttr "nurbsTessellate34.op" "Trim_Char_x_30_1Shape.i";
connectAttr "makeTextCurves11.p[0]" "Char_x_31.t";
connectAttr "makeTextCurves11.p[1]" "Char_x_32.t";
connectAttr "makeTextCurves11.p[2]" "Char_x_33.t";
connectAttr "nurbsTessellate35.op" "Trim_Char_x_31_1Shape.i";
connectAttr "nurbsTessellate36.op" "Trim_Char_x_32_1Shape.i";
connectAttr "nurbsTessellate37.op" "Trim_Char_x_33_1Shape.i";
connectAttr "makeTextCurves12.p[0]" "Char_x_34.t";
connectAttr "makeTextCurves12.p[1]" "Char_x_35.t";
connectAttr "makeTextCurves12.p[2]" "Char_x_36.t";
connectAttr "makeTextCurves12.p[3]" "Char_A_3.t";
connectAttr "nurbsTessellate38.op" "Trim_Char_x_34_1Shape.i";
connectAttr "nurbsTessellate39.op" "Trim_Char_x_35_1Shape.i";
connectAttr "nurbsTessellate40.op" "Trim_Char_x_36_1Shape.i";
connectAttr "nurbsTessellate41.op" "Trim_Char_A_3_1Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pConeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pConeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pConeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "Trim_Char_x_3_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_2_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_1_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_A_1_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_6_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_5_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_4_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_B_1_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_9_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_8_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_7_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_C_1_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_12_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_11_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_10_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_15_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_14_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_13_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_A_2_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_18_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_17_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_16_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_21_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_20_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_19_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_24_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_23_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_22_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_27_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_26_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_25_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_30_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_29_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_28_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_33_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_32_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_31_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_A_3_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_36_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_35_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_34_1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "curveShape1.ws" "planarTrimSurface1.ic[0]";
connectAttr "planarTrimSurface1.os" "nurbsTessellate1.is";
connectAttr "curveShape2.ws" "planarTrimSurface2.ic[0]";
connectAttr "curveShape3.ws" "planarTrimSurface2.ic[1]";
connectAttr "planarTrimSurface2.os" "nurbsTessellate2.is";
connectAttr "curveShape4.ws" "planarTrimSurface3.ic[0]";
connectAttr "planarTrimSurface3.os" "nurbsTessellate3.is";
connectAttr "curveShape5.ws" "planarTrimSurface4.ic[0]";
connectAttr "planarTrimSurface4.os" "nurbsTessellate4.is";
connectAttr "curveShape6.ws" "planarTrimSurface5.ic[0]";
connectAttr "curveShape7.ws" "planarTrimSurface5.ic[1]";
connectAttr "planarTrimSurface5.os" "nurbsTessellate5.is";
connectAttr "curveShape8.ws" "planarTrimSurface6.ic[0]";
connectAttr "planarTrimSurface6.os" "nurbsTessellate6.is";
connectAttr "curveShape9.ws" "planarTrimSurface7.ic[0]";
connectAttr "curveShape10.ws" "planarTrimSurface7.ic[1]";
connectAttr "planarTrimSurface7.os" "nurbsTessellate7.is";
connectAttr "curveShape11.ws" "planarTrimSurface8.ic[0]";
connectAttr "planarTrimSurface8.os" "nurbsTessellate8.is";
connectAttr "curveShape12.ws" "planarTrimSurface9.ic[0]";
connectAttr "curveShape13.ws" "planarTrimSurface9.ic[1]";
connectAttr "planarTrimSurface9.os" "nurbsTessellate9.is";
connectAttr "curveShape14.ws" "planarTrimSurface10.ic[0]";
connectAttr "planarTrimSurface10.os" "nurbsTessellate10.is";
connectAttr "curveShape15.ws" "planarTrimSurface11.ic[0]";
connectAttr "curveShape16.ws" "planarTrimSurface11.ic[1]";
connectAttr "curveShape17.ws" "planarTrimSurface11.ic[2]";
connectAttr "planarTrimSurface11.os" "nurbsTessellate11.is";
connectAttr "curveShape18.ws" "planarTrimSurface12.ic[0]";
connectAttr "planarTrimSurface12.os" "nurbsTessellate12.is";
connectAttr "curveShape19.ws" "planarTrimSurface13.ic[0]";
connectAttr "curveShape20.ws" "planarTrimSurface13.ic[1]";
connectAttr "planarTrimSurface13.os" "nurbsTessellate13.is";
connectAttr "curveShape21.ws" "planarTrimSurface14.ic[0]";
connectAttr "planarTrimSurface14.os" "nurbsTessellate14.is";
connectAttr "curveShape22.ws" "planarTrimSurface15.ic[0]";
connectAttr "planarTrimSurface15.os" "nurbsTessellate15.is";
connectAttr "curveShape23.ws" "planarTrimSurface16.ic[0]";
connectAttr "planarTrimSurface16.os" "nurbsTessellate16.is";
connectAttr "curveShape24.ws" "planarTrimSurface17.ic[0]";
connectAttr "curveShape25.ws" "planarTrimSurface17.ic[1]";
connectAttr "planarTrimSurface17.os" "nurbsTessellate17.is";
connectAttr "curveShape26.ws" "planarTrimSurface18.ic[0]";
connectAttr "planarTrimSurface18.os" "nurbsTessellate18.is";
connectAttr "curveShape27.ws" "planarTrimSurface19.ic[0]";
connectAttr "planarTrimSurface19.os" "nurbsTessellate19.is";
connectAttr "curveShape28.ws" "planarTrimSurface20.ic[0]";
connectAttr "curveShape29.ws" "planarTrimSurface20.ic[1]";
connectAttr "planarTrimSurface20.os" "nurbsTessellate20.is";
connectAttr "curveShape30.ws" "planarTrimSurface21.ic[0]";
connectAttr "planarTrimSurface21.os" "nurbsTessellate21.is";
connectAttr "curveShape31.ws" "planarTrimSurface22.ic[0]";
connectAttr "curveShape32.ws" "planarTrimSurface22.ic[1]";
connectAttr "planarTrimSurface22.os" "nurbsTessellate22.is";
connectAttr "curveShape33.ws" "planarTrimSurface23.ic[0]";
connectAttr "planarTrimSurface23.os" "nurbsTessellate23.is";
connectAttr "curveShape34.ws" "planarTrimSurface24.ic[0]";
connectAttr "curveShape35.ws" "planarTrimSurface24.ic[1]";
connectAttr "planarTrimSurface24.os" "nurbsTessellate24.is";
connectAttr "curveShape36.ws" "planarTrimSurface25.ic[0]";
connectAttr "planarTrimSurface25.os" "nurbsTessellate25.is";
connectAttr "curveShape37.ws" "planarTrimSurface26.ic[0]";
connectAttr "planarTrimSurface26.os" "nurbsTessellate26.is";
connectAttr "curveShape38.ws" "planarTrimSurface27.ic[0]";
connectAttr "curveShape39.ws" "planarTrimSurface27.ic[1]";
connectAttr "planarTrimSurface27.os" "nurbsTessellate27.is";
connectAttr "curveShape40.ws" "planarTrimSurface28.ic[0]";
connectAttr "curveShape41.ws" "planarTrimSurface28.ic[1]";
connectAttr "planarTrimSurface28.os" "nurbsTessellate28.is";
connectAttr "curveShape42.ws" "planarTrimSurface29.ic[0]";
connectAttr "planarTrimSurface29.os" "nurbsTessellate29.is";
connectAttr "curveShape43.ws" "planarTrimSurface30.ic[0]";
connectAttr "curveShape44.ws" "planarTrimSurface30.ic[1]";
connectAttr "planarTrimSurface30.os" "nurbsTessellate30.is";
connectAttr "curveShape45.ws" "planarTrimSurface31.ic[0]";
connectAttr "curveShape46.ws" "planarTrimSurface31.ic[1]";
connectAttr "planarTrimSurface31.os" "nurbsTessellate31.is";
connectAttr "curveShape47.ws" "planarTrimSurface32.ic[0]";
connectAttr "planarTrimSurface32.os" "nurbsTessellate32.is";
connectAttr "curveShape48.ws" "planarTrimSurface33.ic[0]";
connectAttr "curveShape49.ws" "planarTrimSurface33.ic[1]";
connectAttr "planarTrimSurface33.os" "nurbsTessellate33.is";
connectAttr "curveShape50.ws" "planarTrimSurface34.ic[0]";
connectAttr "curveShape51.ws" "planarTrimSurface34.ic[1]";
connectAttr "planarTrimSurface34.os" "nurbsTessellate34.is";
connectAttr "curveShape52.ws" "planarTrimSurface35.ic[0]";
connectAttr "planarTrimSurface35.os" "nurbsTessellate35.is";
connectAttr "curveShape53.ws" "planarTrimSurface36.ic[0]";
connectAttr "curveShape54.ws" "planarTrimSurface36.ic[1]";
connectAttr "planarTrimSurface36.os" "nurbsTessellate36.is";
connectAttr "curveShape55.ws" "planarTrimSurface37.ic[0]";
connectAttr "planarTrimSurface37.os" "nurbsTessellate37.is";
connectAttr "curveShape56.ws" "planarTrimSurface38.ic[0]";
connectAttr "planarTrimSurface38.os" "nurbsTessellate38.is";
connectAttr "curveShape57.ws" "planarTrimSurface39.ic[0]";
connectAttr "curveShape58.ws" "planarTrimSurface39.ic[1]";
connectAttr "planarTrimSurface39.os" "nurbsTessellate39.is";
connectAttr "curveShape59.ws" "planarTrimSurface40.ic[0]";
connectAttr "planarTrimSurface40.os" "nurbsTessellate40.is";
connectAttr "curveShape60.ws" "planarTrimSurface41.ic[0]";
connectAttr "curveShape61.ws" "planarTrimSurface41.ic[1]";
connectAttr "planarTrimSurface41.os" "nurbsTessellate41.is";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of wood1.ma
