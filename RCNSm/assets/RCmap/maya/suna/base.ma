//Maya ASCII 2017 scene
//Name: base.ma
//Last modified: Thu, Mar 29, 2018 03:00:27 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Linux 4.13.0-37-generic #42~16.04.1-Ubuntu SMP Wed Mar 7 16:03:28 UTC 2018 x86_64";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000285";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2315.4520851240245 3665.8557172655037 1376.1797117082835 ;
	setAttr ".r" -type "double3" -60.938352749217096 -1087.7999999984584 4.0128206082416747e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000286";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".fcp" 99999;
	setAttr ".coi" 3974.202654551395;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1870 100 446.09934993864402 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000287";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3292.072320412557 100.10000000000028 -1188.1124606134506 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000288";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3064.7358240450717;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000289";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000028A";
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
	rename -uid "95610980-0000-0A6B-5ABC-D3410000028B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000028C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "base:ground";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000028D";
	setAttr ".s" -type "double3" 8530 1 3545 ;
	setAttr ".rp" -type "double3" -2.2737367544323206e-13 0 0 ;
	setAttr ".spt" -type "double3" -2.2737367544323206e-13 0 0 ;
createNode mesh -n "base:groundShape" -p "base:ground";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000028E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "pCube1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000028F";
	setAttr ".t" -type "double3" -4265 100 0 ;
	setAttr ".s" -type "double3" 10 200 2034.9447125662757 ;
	setAttr ".rp" -type "double3" -4.9999999999994316 -100 1767.5 ;
	setAttr ".sp" -type "double3" -0.49999999999994321 -0.50000000000000022 0.49858956276445682 ;
	setAttr ".spt" -type "double3" -4.4999999999994884 -99.5 1767.0014104372356 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000290";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.284385 0 0 0.284385 0 0 
		0.284385 0 0 0.284385;
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
createNode transform -n "pCube2";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000291";
	setAttr ".t" -type "double3" 0 100 -1772.5 ;
	setAttr ".s" -type "double3" 8540 200 10 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000292";
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
	setAttr ".ugsdt" no;
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
createNode transform -n "pCube3";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000293";
	setAttr ".t" -type "double3" 0 100 1772.5 ;
	setAttr ".s" -type "double3" 8540 200 10 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000294";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 8.2654878e-09 0 0 ;
	setAttr ".pt[3]" -type "float3" 8.2654878e-09 0 0 ;
	setAttr ".pt[5]" -type "float3" 8.2654878e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" 8.2654878e-09 0 0 ;
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
	rename -uid "95610980-0000-0A6B-5ABC-D34100000295";
	setAttr ".t" -type "double3" -3540 100 0 ;
	setAttr ".s" -type "double3" 10 200 806.52419277231627 ;
	setAttr ".rp" -type "double3" -2.1714186004828667e-10 0 965.97580722768396 ;
	setAttr ".sp" -type "double3" -2.1714186004828665e-11 0 -0.5 ;
	setAttr ".spt" -type "double3" -1.9542767404345796e-10 0 966.47580722768396 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000296";
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
	setAttr ".ugsdt" no;
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
createNode transform -n "pCube6";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000297";
	setAttr ".t" -type "double3" -2540 100 0 ;
	setAttr ".s" -type "double3" 10 200 1530.1651414941718 ;
	setAttr ".rp" -type "double3" 1.1368683772161603e-12 0 1772.5 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 0 0.5 ;
	setAttr ".spt" -type "double3" 1.0231815394945445e-12 0 1772 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000298";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.508223 0 0 0.508223 0 0 
		0.508223 0 0 0.508223;
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
createNode transform -n "pCube7";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000299";
	setAttr ".t" -type "double3" 734.99999999999636 100 1025 ;
	setAttr ".s" -type "double3" 64.045641077098736 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000029A";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14335957 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14335957 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14335957 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14335957 0 0 ;
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
createNode transform -n "pCube8";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000029B";
	setAttr ".t" -type "double3" -2870 100 0 ;
	setAttr ".s" -type "double3" 10 200 1278.6489947466921 ;
	setAttr ".rp" -type "double3" 5 0 1772.5 ;
	setAttr ".sp" -type "double3" 0.5 0 0.5 ;
	setAttr ".spt" -type "double3" 4.5 0 1772 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000029C";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.508223 0 0 0.508223 0 0 
		0.508223 0 0 0.508223;
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
createNode transform -n "pCube9";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000029D";
	setAttr ".t" -type "double3" 734.99999999999636 100 735 ;
	setAttr ".s" -type "double3" 1155.6774117473385 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000029E";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14335957 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14335957 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14335957 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14335957 0 0 ;
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
createNode transform -n "pCube10";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000029F";
	setAttr ".t" -type "double3" -3540 100 -976.07337192123589 ;
	setAttr ".s" -type "double3" 10 200 116.36600786193706 ;
	setAttr ".rp" -type "double3" 1.1368683772161603e-12 0 1772.5 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 0 0.5 ;
	setAttr ".spt" -type "double3" 1.0231815394945445e-12 0 1772 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002A0";
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
	setAttr ".ugsdt" no;
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
createNode transform -n "pCube11";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002A1";
	setAttr ".t" -type "double3" 847.90726348371766 100 1025 ;
	setAttr ".s" -type "double3" 775.59718998771598 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002A2";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14335957 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14335957 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14335957 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14335957 0 0 ;
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
createNode transform -n "pCube12";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002A3";
	setAttr ".t" -type "double3" 1571.1944253563479 100 1025 ;
	setAttr ".s" -type "double3" 775.59718998771598 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002A4";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.80169404 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.80169404 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.80169404 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.80169404 0 0 ;
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
createNode transform -n "pCube13";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002A5";
	setAttr ".t" -type "double3" -2870 100 -689.21175659765868 ;
	setAttr ".s" -type "double3" 10 200 1278.6489947466921 ;
	setAttr ".rp" -type "double3" 5 0 1772.5 ;
	setAttr ".sp" -type "double3" 0.5 0 0.5 ;
	setAttr ".spt" -type "double3" 4.5 0 1772 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002A6";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.95050377 0 0 0.95050377 0 0 
		0.95050377 0 0 0.95050377;
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
createNode transform -n "pCube14";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002A7";
	setAttr ".t" -type "double3" -2200 100 0 ;
	setAttr ".s" -type "double3" 10 200 1177.9896105583227 ;
	setAttr ".rp" -type "double3" 1.1368683772161603e-12 0 1772.5 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 0 0.5 ;
	setAttr ".spt" -type "double3" 1.0231815394945445e-12 0 1772 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002A8";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.508223 0 0 0.508223 0 0 
		0.508223 0 0 0.508223;
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
createNode transform -n "pCube16";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002A9";
	setAttr ".t" -type "double3" 9.999999999996362 100 -1025 ;
	setAttr ".s" -type "double3" 1155.6774117473385 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002AA";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.47187477 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.47187558 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.47187549 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.47187468 0 0 ;
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
createNode transform -n "pCube17";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002AB";
	setAttr ".t" -type "double3" -3540 100 -2738.4758072276841 ;
	setAttr ".s" -type "double3" 10 200 593.01592685145977 ;
	setAttr ".rp" -type "double3" -2.1714186004828667e-10 0 965.97580722768396 ;
	setAttr ".sp" -type "double3" -2.1714186004828665e-11 0 -0.5 ;
	setAttr ".spt" -type "double3" -1.9542767404345796e-10 0 966.47580722768396 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002AC";
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
	setAttr ".ugsdt" no;
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
createNode transform -n "pCube18";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002AD";
	setAttr ".t" -type "double3" -3540 100 -2077.8163573377178 ;
	setAttr ".s" -type "double3" 10 200 593.01592685145977 ;
	setAttr ".rp" -type "double3" -2.1714186004828667e-10 0 965.97580722768396 ;
	setAttr ".sp" -type "double3" -2.1714186004828665e-11 0 -0.5 ;
	setAttr ".spt" -type "double3" -1.9542767404345796e-10 0 966.47580722768396 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002AE";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.84512973 0 0 -0.84512973 0 0 
		-0.84512973 0 0 -0.84512973;
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
createNode transform -n "pCube19";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002AF";
	setAttr ".t" -type "double3" -3851.7184148622346 100 -2738.4758072276841 ;
	setAttr ".s" -type "double3" 10 200 316.16802516105309 ;
	setAttr ".rp" -type "double3" -2.1714186004828667e-10 0 965.97580722768396 ;
	setAttr ".sp" -type "double3" -2.1714186004828665e-11 0 -0.5 ;
	setAttr ".spt" -type "double3" -1.9542767404345796e-10 0 966.47580722768396 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002B0";
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
	setAttr ".ugsdt" no;
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
createNode transform -n "pCube20";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002B1";
	setAttr ".t" -type "double3" 413.2815851377627 100 -1456.3319748389467 ;
	setAttr ".s" -type "double3" 123 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002B2";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.67873883 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.67873883 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.67873919 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.67873919 0 0 ;
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
createNode transform -n "pCube22";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002B3";
	setAttr ".t" -type "double3" 688.27541655988125 100 -1025 ;
	setAttr ".s" -type "double3" 1155.6774117473385 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002B4";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.92620212 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.92620295 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.92620283 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.92620206 0 0 ;
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
createNode transform -n "pCube23";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002B5";
	setAttr ".t" -type "double3" 840.64098507135532 100 -1025 ;
	setAttr ".s" -type "double3" 2054.3583397169655 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002B6";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.47187477 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.47187558 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.47187549 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.47187468 0 0 ;
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
createNode transform -n "pCube24";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002B7";
	setAttr ".t" -type "double3" -3880 100 -1685.9758072276841 ;
	setAttr ".s" -type "double3" 10 200 173.41981743591882 ;
	setAttr ".rp" -type "double3" -2.1714186004828667e-10 0 965.97580722768396 ;
	setAttr ".sp" -type "double3" -2.1714186004828665e-11 0 -0.5 ;
	setAttr ".spt" -type "double3" -1.9542767404345796e-10 0 966.47580722768396 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002B8";
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
	setAttr ".ugsdt" no;
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
createNode transform -n "pCube25";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002B9";
	setAttr ".t" -type "double3" 384.99999999999631 100 -715 ;
	setAttr ".s" -type "double3" 1155.6774117473385 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002BA";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.16381994 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.16381913 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.16381922 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.16382003 0 0 ;
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
createNode transform -n "pCube26";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002BB";
	setAttr ".t" -type "double3" 491.07737407569806 100 -1456.3319748389467 ;
	setAttr ".s" -type "double3" 123 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002BC";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.98311096 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.98311096 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.98311055 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.98311055 0 0 ;
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
createNode transform -n "pCube27";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002BD";
	setAttr ".t" -type "double3" -3540 100 -1150.200875939975 ;
	setAttr ".s" -type "double3" 10 200 827.93706454959579 ;
	setAttr ".rp" -type "double3" 1.1368683772161603e-12 0 1772.5 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 0 0.5 ;
	setAttr ".spt" -type "double3" 1.0231815394945445e-12 0 1772 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002BE";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.60917926 0 0 -0.60917926 0 0 
		-0.60917926 0 0 -0.60917926;
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
createNode transform -n "pCube28";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002BF";
	setAttr ".t" -type "double3" -3880 100 -1444.6670716094973 ;
	setAttr ".s" -type "double3" 10 200 881.27501791900363 ;
	setAttr ".rp" -type "double3" -2.1714186004828667e-10 0 965.97580722768396 ;
	setAttr ".sp" -type "double3" -2.1714186004828665e-11 0 -0.5 ;
	setAttr ".spt" -type "double3" -1.9542767404345796e-10 0 966.47580722768396 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002C0";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.10036658 0 0 -0.10036658 0 0 
		-0.10036658 0 0 -0.10036658;
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
createNode transform -n "pCube29";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002C1";
	setAttr ".t" -type "double3" -3.637978807091713e-12 100 319.13319512378825 ;
	setAttr ".s" -type "double3" 500.08469486969562 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002C2";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.14335957 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.14335957 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.14335957 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.14335957 0 0 ;
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
createNode transform -n "pCube30";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002C3";
	setAttr ".t" -type "double3" 490.51268435393376 100 319.13319512378825 ;
	setAttr ".s" -type "double3" 484.72928945818865 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002C4";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.49562085 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.49562085 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.49562085 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.49562085 0 0 ;
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
createNode transform -n "pCube31";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002C5";
	setAttr ".t" -type "double3" 384.99999999999591 99.999999999999986 -377.71199044150683 ;
	setAttr ".s" -type "double3" 484.72928945818865 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002C6";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.29857755 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.29857755 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.29857755 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.29857755 0 0 ;
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
createNode transform -n "pCube32";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002C7";
	setAttr ".t" -type "double3" -2545.0000070187261 100 -1032.5 ;
	setAttr ".s" -type "double3" 10 200 600.84458059867177 ;
	setAttr ".rp" -type "double3" 1.1368683772161603e-12 0 1772.5 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 0 0.5 ;
	setAttr ".spt" -type "double3" 1.0231815394945445e-12 0 1772 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002C8";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.60917926 0 0 -0.60917926 0 0 
		-0.60917926 0 0 -0.60917926;
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
createNode transform -n "pCube33";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002C9";
	setAttr ".t" -type "double3" -2545.0000070187261 100 -2118.899388650997 ;
	setAttr ".s" -type "double3" 10 200 294.64140097528025 ;
	setAttr ".rp" -type "double3" 1.1368683772161603e-12 0 1772.5 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 0 0.5 ;
	setAttr ".spt" -type "double3" 1.0231815394945445e-12 0 1772 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002CA";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.26798412 0 0 -0.26798412 0 0 
		-0.26798412 0 0 -0.26798412;
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
createNode transform -n "pCube34";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002CB";
	setAttr ".t" -type "double3" -2200 100 -1032.5 ;
	setAttr ".s" -type "double3" 10 200 1530.1651414941718 ;
	setAttr ".rp" -type "double3" 1.1368683772161603e-12 0 1772.5 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 0 0.5 ;
	setAttr ".spt" -type "double3" 1.0231815394945445e-12 0 1772 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002CC";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.36812922 0 0 0.36812922 0 0 
		0.36812922 0 0 0.36812922;
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
createNode transform -n "pCube35";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002CD";
	setAttr ".t" -type "double3" -2200 100 -2118.899388650997 ;
	setAttr ".s" -type "double3" 10 200 294.64140097528025 ;
	setAttr ".rp" -type "double3" -5 -100 1772.4999999999998 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.50000000000000022 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 1771.9999999999998 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002CE";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.26798412 0 0 -0.26798412 0 0 
		-0.26798412 0 0 -0.26798412;
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
createNode transform -n "pCube36";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002CF";
	setAttr ".t" -type "double3" -2200 100 -2792.5 ;
	setAttr ".s" -type "double3" 10 200 162.09975183098584 ;
	setAttr ".rp" -type "double3" 1.1368683772161603e-12 0 1772.5 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 0 0.5 ;
	setAttr ".spt" -type "double3" 1.0231815394945445e-12 0 1772 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002D0";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.26798412 0 0 -0.26798412 0 0 
		-0.26798412 0 0 -0.26798412;
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
createNode transform -n "pCube37";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002D1";
	setAttr ".t" -type "double3" -2200 100 -3066.4855319512039 ;
	setAttr ".s" -type "double3" 10 200 22.831223555025517 ;
	setAttr ".rp" -type "double3" 1.1368683772161603e-12 0 1772.5 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 0 0.5 ;
	setAttr ".spt" -type "double3" 1.0231815394945445e-12 0 1772 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002D2";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.26798412 0 0 -0.26798412 0 0 
		-0.26798412 0 0 -0.26798412;
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
createNode transform -n "pCube38";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002D3";
	setAttr ".t" -type "double3" 1997.142555159372 100 -1025 ;
	setAttr ".s" -type "double3" 271.145044718961 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002D4";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.47187477 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.47187558 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.47187549 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.47187468 0 0 ;
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
createNode transform -n "pCube39";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002D5";
	setAttr ".t" -type "double3" 2064.9999999999964 100 -1322.2713555073942 ;
	setAttr ".s" -type "double3" 271.145044718961 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002D6";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.25394174 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.25394097 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.25394103 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.25394186 0 0 ;
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
createNode transform -n "pCube40";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002D7";
	setAttr ".t" -type "double3" -1870 100 0 ;
	setAttr ".s" -type "double3" 10 200 1798.1058385928011 ;
	setAttr ".rp" -type "double3" 1.1368683772161603e-12 0 1772.5 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 0 0.5 ;
	setAttr ".spt" -type "double3" 1.0231815394945445e-12 0 1772 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002D8";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.508223 0 0 0.508223 0 0 
		0.508223 0 0 0.508223;
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
createNode transform -n "pCube41";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002D9";
	setAttr ".t" -type "double3" 2065 100 888.23289995909602 ;
	setAttr ".s" -type "double3" 2989.0250924737352 200 10 ;
	setAttr ".rp" -type "double3" -4270 0 0 ;
	setAttr ".sp" -type "double3" -0.50000000000000056 0 0 ;
	setAttr ".spt" -type "double3" -4269.5 0 0 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002DA";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.7968384 0 0 ;
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
createNode transform -n "pCube42";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002DB";
	setAttr ".t" -type "double3" -2200 100 -663.08228091854653 ;
	setAttr ".s" -type "double3" 10 200 455.31118372839728 ;
	setAttr ".rp" -type "double3" 1.1368683772161603e-12 0 1772.5 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-13 0 0.5 ;
	setAttr ".spt" -type "double3" 1.0231815394945445e-12 0 1772 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002DC";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.508223 0 0 0.508223 0 0 
		0.508223 0 0 0.508223;
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
createNode transform -n "pCube43";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002DD";
	setAttr ".t" -type "double3" -1870 100 -1032.5 ;
	setAttr ".s" -type "double3" 10 200 1530.1651414941718 ;
	setAttr ".rp" -type "double3" -5.0000000000002842 -100 1772.5 ;
	setAttr ".sp" -type "double3" -0.50000000000002842 -0.5 0.49999999999999994 ;
	setAttr ".spt" -type "double3" -4.5000000000002558 -99.5 1772 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002DE";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.36812922 0 0 0.36812922 0 0 
		0.36812922 0 0 0.36812922;
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
createNode transform -n "pCube44";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002DF";
	setAttr ".t" -type "double3" 2065 100 740 ;
	setAttr ".s" -type "double3" 3558.3637633898543 200 10 ;
	setAttr ".rp" -type "double3" -4270 0 0 ;
	setAttr ".sp" -type "double3" -0.50000000000000056 0 0 ;
	setAttr ".spt" -type "double3" -4269.5 0 0 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002E0";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.90445048 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.90445048 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.90445048 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.90445048 0 0 ;
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
createNode transform -n "pCube45";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002E1";
	setAttr ".t" -type "double3" 2405 100 612.80739000897631 ;
	setAttr ".s" -type "double3" 337.35589227555755 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999991 -100 -5 ;
	setAttr ".sp" -type "double3" -0.49999999999999911 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4269.4999999999991 -99.5 -4.5 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002E2";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.90445048 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.90445048 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.90445048 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.90445048 0 0 ;
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
createNode transform -n "pCube46";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002E3";
	setAttr ".t" -type "double3" 2497.616903181975 100 612.80739000897631 ;
	setAttr ".s" -type "double3" 337.35589227555755 200 10 ;
	setAttr ".rp" -type "double3" -4270 0 0 ;
	setAttr ".sp" -type "double3" -0.50000000000000056 0 0 ;
	setAttr ".spt" -type "double3" -4269.5 0 0 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002E4";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.48233241 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.48233241 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.48233241 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.48233241 0 0 ;
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
createNode transform -n "pCube47";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002E5";
	setAttr ".t" -type "double3" -1870 100 -2118.899388650997 ;
	setAttr ".s" -type "double3" 10 200 78.07871898639506 ;
	setAttr ".rp" -type "double3" -5 -100 1772.4999999999998 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.50000000000000022 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 1771.9999999999998 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002E6";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.26798412 0 0 -0.26798412 0 0 
		-0.26798412 0 0 -0.26798412;
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
createNode transform -n "pCube48";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002E7";
	setAttr ".t" -type "double3" -1870 100 -2792.5 ;
	setAttr ".s" -type "double3" 10 200 294.64140097528025 ;
	setAttr ".rp" -type "double3" -5 -100 1772.4999999999998 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.50000000000000022 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 1771.9999999999998 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002E8";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -1.5539515 0 0 -1.5539515 0 0 
		-1.5539515 0 0 -1.5539515;
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
createNode transform -n "pCube49";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002E9";
	setAttr ".t" -type "double3" 2206.0377133974594 100 -1025 ;
	setAttr ".s" -type "double3" 525.95283422944192 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002EA";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.26621383 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.26621464 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.26621455 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.26621374 0 0 ;
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
createNode transform -n "pCube50";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002EB";
	setAttr ".t" -type "double3" 2064.9999999999964 100 -395.28695334406501 ;
	setAttr ".s" -type "double3" 350.04304707288941 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 -100 -5 ;
	setAttr ".sp" -type "double3" -0.50000000000000089 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 -99.5 -4.5 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002EC";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.29857755 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.29857755 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.29857755 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.29857755 0 0 ;
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
createNode transform -n "pCube51";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002ED";
	setAttr ".t" -type "double3" 2064.9999999999964 100 -174.98223172331276 ;
	setAttr ".s" -type "double3" 60.864386341950329 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002EE";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.29857755 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.29857755 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.29857755 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.29857755 0 0 ;
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
createNode transform -n "pCube52";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002EF";
	setAttr ".t" -type "double3" 2163.691571074095 100 -174.98223172331276 ;
	setAttr ".s" -type "double3" 60.864386341950329 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002F0";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 2.9646902 0 0 ;
	setAttr ".pt[3]" -type "float3" 2.9646902 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.9646902 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.9646902 0 0 ;
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
createNode transform -n "pCube53";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002F1";
	setAttr ".t" -type "double3" 2344.4178151458877 100 -395.28695334406501 ;
	setAttr ".s" -type "double3" 713.46332841976152 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.084912822 0 0 0.10108285 0 0 0.084912822 
		0 0 0.10108285 0 0 0.084912822 0 0 0.10108285 0 0 0.084912822 0 0 0.10108285 0 0;
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
createNode transform -n "pCube54";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002F3";
	setAttr ".t" -type "double3" 2064.9999999999964 100 -715.00001556364919 ;
	setAttr ".s" -type "double3" 1971.0889215232617 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 -100 -5 ;
	setAttr ".sp" -type "double3" -0.50000000000000089 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 -99.5 -4.5 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002F4";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.29857755 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.29857755 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.29857755 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.29857755 0 0 ;
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
createNode transform -n "pCube55";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002F5";
	setAttr ".t" -type "double3" 2405 100 366.39705038305567 ;
	setAttr ".s" -type "double3" 337.35589227555755 200 10 ;
	setAttr ".rp" -type "double3" -4270 0 0 ;
	setAttr ".sp" -type "double3" -0.50000000000000056 0 0 ;
	setAttr ".spt" -type "double3" -4269.5 0 0 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002F6";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.1490657 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.1490657 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.1490657 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.1490657 0 0 ;
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
createNode transform -n "pCube56";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002F7";
	setAttr ".t" -type "double3" -1870 100 -2270.6303869263897 ;
	setAttr ".s" -type "double3" 10 200 78.07871898639506 ;
	setAttr ".rp" -type "double3" -5 -100 1772.4999999999998 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.50000000000000022 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 1771.9999999999998 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002F8";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -1.8416145 0 0 -1.8416145 0 0 
		-1.8416145 0 0 -1.8416145;
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
createNode transform -n "pCube57";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002F9";
	setAttr ".t" -type "double3" -1550 100 -2792.5 ;
	setAttr ".s" -type "double3" 10 200 294.64140097528025 ;
	setAttr ".rp" -type "double3" -5 -100 1772.4999999999998 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.50000000000000022 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 1771.9999999999998 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002FA";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -1.5539515 0 0 -1.5539515 0 0 
		-1.5539515 0 0 -1.5539515;
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
createNode transform -n "pCube58";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002FB";
	setAttr ".t" -type "double3" -1145 100 -2792.5 ;
	setAttr ".s" -type "double3" 10 200 294.64140097528025 ;
	setAttr ".rp" -type "double3" -5 -100 1020.0001514730808 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -2.0539515018463144 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 1022.054102974927 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002FC";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -1.5539515 0 0 -1.5539515 0 0 
		-1.5539515 0 0 -1.5539515;
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
createNode transform -n "pCube59";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002FD";
	setAttr ".t" -type "double3" 2672.85016929728 100 -1025 ;
	setAttr ".s" -type "double3" 223.48822065307175 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002FE";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.26621383 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.26621464 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.26621455 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.26621374 0 0 ;
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
createNode transform -n "pCube60";
	rename -uid "95610980-0000-0A6B-5ABC-D341000002FF";
	setAttr ".t" -type "double3" 3001.2934216668609 100 -1025 ;
	setAttr ".s" -type "double3" 223.48822065307175 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000300";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.42410094 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.42410174 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.42410165 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.42410085 0 0 ;
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
createNode transform -n "pCube61";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000301";
	setAttr ".t" -type "double3" -1145 100 -1740.0001572248234 ;
	setAttr ".s" -type "double3" 10 200 625.73792987433922 ;
	setAttr ".rp" -type "double3" -5 -100 1020.0001514730808 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -2.0539515018463144 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 1022.054102974927 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000302";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.28202313 0 0 -0.28202313 0 0 
		-0.28202313 0 0 -0.28202313 0 0 -1.5539515 0 0 -1.5539515 0 0 -1.5539515 0 0 -1.5539515;
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
createNode transform -n "pCube62";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000303";
	setAttr ".t" -type "double3" -1592.7448879870497 100 -879.26710004090398 ;
	setAttr ".s" -type "double3" 10 200 135.93940656485114 ;
	setAttr ".rp" -type "double3" -5.0000000000002842 -100 1772.5 ;
	setAttr ".sp" -type "double3" -0.50000000000002842 -0.5 0.49999999999999994 ;
	setAttr ".spt" -type "double3" -4.5000000000002558 -99.5 1772 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000304";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.36812922 0 0 0.36812922 0 0 
		0.36812922 0 0 0.36812922;
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
createNode transform -n "pCube63";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000305";
	setAttr ".t" -type "double3" -1592.7448879870497 100 -1022.2443380164984 ;
	setAttr ".s" -type "double3" 10 200 611.19001487686899 ;
	setAttr ".rp" -type "double3" -5.0000000000002842 -100 1772.5 ;
	setAttr ".sp" -type "double3" -0.50000000000002842 -0.5 0.49999999999999994 ;
	setAttr ".spt" -type "double3" -4.5000000000002558 -99.5 1772 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000306";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.36812922 0 0 0.36812922 0 0 
		0.36812922 0 0 0.36812922;
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
createNode transform -n "pCube64";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000307";
	setAttr ".t" -type "double3" 2672.2551120129501 100 831.79222207688815 ;
	setAttr ".s" -type "double3" 1565.1087697370467 200 10 ;
	setAttr ".rp" -type "double3" -4270 0 0 ;
	setAttr ".sp" -type "double3" -0.50000000000000056 0 0 ;
	setAttr ".spt" -type "double3" -4269.5 0 0 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000308";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.7968384 0 0 ;
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
createNode transform -n "pCube65";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000309";
	setAttr ".t" -type "double3" -1274.7748904543266 100 -935.70777792311185 ;
	setAttr ".s" -type "double3" 10 200 229.73127032227936 ;
	setAttr ".rp" -type "double3" -5.0000000000002842 -100 1772.5 ;
	setAttr ".sp" -type "double3" -0.50000000000002842 -0.5 0.49999999999999994 ;
	setAttr ".spt" -type "double3" -4.5000000000002558 -99.5 1772 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000030A";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.36812922 0 0 0.36812922 0 0 
		0.36812922 0 0 0.36812922;
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
createNode transform -n "pCube66";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000030B";
	setAttr ".t" -type "double3" 2405 100 612.80739000897631 ;
	setAttr ".s" -type "double3" 337.35589227555755 200 10 ;
	setAttr ".rp" -type "double3" -4270 0 0 ;
	setAttr ".sp" -type "double3" -0.50000000000000056 0 0 ;
	setAttr ".spt" -type "double3" -4269.5 0 0 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000030C";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.90445048 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.90445048 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.90445048 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.90445048 0 0 ;
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
createNode transform -n "pCube67";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000030D";
	setAttr ".t" -type "double3" 3000.2251095456718 100 696.63174593157476 ;
	setAttr ".s" -type "double3" 1175.7845296145715 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999991 -100 -5 ;
	setAttr ".sp" -type "double3" -0.49999999999999911 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4269.4999999999991 -99.5 -4.5 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000030E";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.88962698 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.88962698 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.88962698 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.88962698 0 0 ;
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
createNode transform -n "pCube68";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000030F";
	setAttr ".t" -type "double3" -285 100 -2792.5 ;
	setAttr ".s" -type "double3" 10 200 294.64140097528025 ;
	setAttr ".rp" -type "double3" -5 -100 1020.0001514730808 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -2.0539515018463144 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 1022.054102974927 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000310";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -1.5539515 0 0 -1.5539515 0 0 
		-1.5539515 0 0 -1.5539515;
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
createNode transform -n "pCube69";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000311";
	setAttr ".t" -type "double3" 105 100 -2792.5 ;
	setAttr ".s" -type "double3" 10 200 294.64140097528025 ;
	setAttr ".rp" -type "double3" -5 -100 1020.0001514730808 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -2.0539515018463144 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 1022.054102974927 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000312";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -1.5539515 0 0 -1.5539515 0 0 
		-1.5539515 0 0 -1.5539515;
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
createNode transform -n "pCube70";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000313";
	setAttr ".t" -type "double3" 435 100 -2792.5 ;
	setAttr ".s" -type "double3" 10 200 294.64140097528025 ;
	setAttr ".rp" -type "double3" -5 -100 1020.0001514730808 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -2.0539515018463144 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 1022.054102974927 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000314";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -1.5539515 0 0 -1.5539515 0 0 
		-1.5539515 0 0 -1.5539515;
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
createNode transform -n "pCube71";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000315";
	setAttr ".t" -type "double3" 765 100 -2792.5 ;
	setAttr ".s" -type "double3" 10 200 294.64140097528025 ;
	setAttr ".rp" -type "double3" -5 -100 1020.0001514730808 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -2.0539515018463144 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 1022.054102974927 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000316";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -1.5539515 0 0 -1.5539515 0 0 
		-1.5539515 0 0 -1.5539515;
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
createNode transform -n "pCube72";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000317";
	setAttr ".t" -type "double3" 1249.1477615931888 100.0000000000002 -2792.5 ;
	setAttr ".s" -type "double3" 10 200 237.56072266955519 ;
	setAttr ".rp" -type "double3" -5 -100 1020.0001514730808 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -2.0539515018463144 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 1022.054102974927 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000318";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -1.5539515 0 0 -1.5539515 0 0 
		-1.5539515 0 0 -1.5539515;
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
createNode transform -n "pCube73";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000319";
	setAttr ".t" -type "double3" 1772.7835157377122 100 -2792.5 ;
	setAttr ".s" -type "double3" 10 200 294.64140097528025 ;
	setAttr ".rp" -type "double3" -5 -100 1020.0001514730808 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -2.0539515018463144 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 1022.054102974927 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000031A";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -1.5539515 0 0 -1.5539515 0 0 
		-1.5539515 0 0 -1.5539515;
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
createNode transform -n "pCube77";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000031B";
	setAttr ".t" -type "double3" 2744.9999999999991 100 -1167.3207004876399 ;
	setAttr ".s" -type "double3" 10 200 294.64140097528025 ;
	setAttr ".rp" -type "double3" -5 -100 -605.17914803927897 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -2.0539515018463144 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 -603.12519653743266 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000031C";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -1.5539515 0 0 -1.5539515 0 0 
		-1.5539515 0 0 -1.5539515;
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
createNode transform -n "pCube82";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000031D";
	setAttr ".t" -type "double3" 6804.9999594688379 100 342 ;
	setAttr ".s" -type "double3" 679.49082046382944 200 10 ;
	setAttr ".rp" -type "double3" -2534.9999594688375 -100 5 ;
	setAttr ".sp" -type "double3" -0.29683840274810797 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -2534.7031210660898 -99.5 4.5 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000031E";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.7968384 0 0 ;
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
createNode transform -n "pCube83";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000031F";
	setAttr ".t" -type "double3" 3885 100 0 ;
	setAttr ".s" -type "double3" 10 200 667.3040890572687 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000320";
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
	setAttr ".ugsdt" no;
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
createNode transform -n "pCube84";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000321";
	setAttr ".t" -type "double3" 3885 100 -832.35344451043204 ;
	setAttr ".s" -type "double3" 10 200 889.49240406260469 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000322";
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
	setAttr ".ugsdt" no;
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
createNode transform -n "pCube85";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000323";
	setAttr ".t" -type "double3" 3885 100 -1894.5670345091216 ;
	setAttr ".s" -type "double3" 10 200 433.14284672721271 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000324";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.29502994 0 0 -0.29502994 0 0 
		-0.29502994 0 0 -0.29502994;
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
createNode transform -n "pCube86";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000325";
	setAttr ".t" -type "double3" 6557.934531126185 100 342 ;
	setAttr ".s" -type "double3" 679.49082046382944 200 10 ;
	setAttr ".rp" -type "double3" -2534.9999594688375 -100 5 ;
	setAttr ".sp" -type "double3" -0.29683840274810797 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -2534.7031210660898 -99.5 4.5 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000326";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.7968384 0 0 ;
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
createNode transform -n "pCube87";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000327";
	setAttr ".t" -type "double3" 6424.9999594688379 100 -678 ;
	setAttr ".s" -type "double3" 3604.7004694002903 200 10 ;
	setAttr ".rp" -type "double3" -2534.9999594688375 -100 5 ;
	setAttr ".sp" -type "double3" -0.29683840274810797 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -2534.7031210660898 -99.5 4.5 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000328";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.7968384 0 0 ;
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
createNode transform -n "pCube88";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000329";
	setAttr ".t" -type "double3" 1720 100 0 ;
	setAttr ".s" -type "double3" 10 200 259.2004123947716 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000032A";
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
	setAttr ".ugsdt" no;
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
createNode transform -n "pCube89";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000032B";
	setAttr ".t" -type "double3" 1720 100 -335.05470328376691 ;
	setAttr ".s" -type "double3" 10 200 2035.1162085989577 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000032C";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.01007089 0 0 0.01007089 0 0 
		0.01007089 0 0 0.01007089;
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
createNode transform -n "pCube90";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000032D";
	setAttr ".t" -type "double3" 5560.9005656479967 100 -678 ;
	setAttr ".s" -type "double3" 5395.9287562773807 200 10 ;
	setAttr ".rp" -type "double3" -2534.9999594688375 -100 5 ;
	setAttr ".sp" -type "double3" -0.29683840274810797 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -2534.7031210660898 -99.5 4.5 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000032E";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.7968384 0 0 ;
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
createNode transform -n "pCube91";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000032F";
	setAttr ".t" -type "double3" 4324.9749463407097 100 -678 ;
	setAttr ".s" -type "double3" 2619.5285328381551 200 10 ;
	setAttr ".rp" -type "double3" -2534.9999594688375 -100 5 ;
	setAttr ".sp" -type "double3" -0.29683840274810797 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -2534.7031210660898 -99.5 4.5 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000330";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.031603929 0 0 -0.7968384 0 0 -0.031603929 
		0 0 -0.7968384 0 0 -0.031603929 0 0 -0.7968384 0 0 -0.031603929 0 0 -0.7968384 0 0;
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
createNode transform -n "pCube92";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000331";
	setAttr ".t" -type "double3" 1720 100 -2419.7100190556466 ;
	setAttr ".s" -type "double3" 10 200 65.192451139683016 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000332";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.11699279 0 0 0.11699279 0 0 
		0.11699279 0 0 0.11699279 0 0 0.6044023 0 0 0.6044023 0 0 0.6044023 0 0 0.6044023;
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
createNode transform -n "pCube93";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000333";
	setAttr ".t" -type "double3" 1180 100 0 ;
	setAttr ".s" -type "double3" 10 200 1274.2668347672925 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000334";
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
	setAttr ".ugsdt" no;
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
createNode transform -n "pCube94";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000335";
	setAttr ".t" -type "double3" 4249.9999594688379 100 362 ;
	setAttr ".s" -type "double3" 151.2437257175431 200 10 ;
	setAttr ".rp" -type "double3" -2534.9999594688375 -100 5 ;
	setAttr ".sp" -type "double3" -0.29683840274810797 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -2534.7031210660898 -99.5 4.5 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000336";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.7968384 0 0 ;
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
createNode transform -n "pCube95";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000337";
	setAttr ".t" -type "double3" 4167.695740770364 100 362 ;
	setAttr ".s" -type "double3" 2238.5936466332737 200 10 ;
	setAttr ".rp" -type "double3" -2534.9999594688375 -100 5 ;
	setAttr ".sp" -type "double3" -0.29683840274810797 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -2534.7031210660898 -99.5 4.5 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000338";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.7968384 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.7968384 0 0 ;
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
createNode transform -n "pCube96";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000339";
	setAttr ".t" -type "double3" 1180 100 -1348.7512497829589 ;
	setAttr ".s" -type "double3" 10 200 791.23646476816941 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000033A";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.39875859 0 0 -0.39875859 0 0 
		-0.39875859 0 0 -0.39875859;
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
createNode transform -n "pCube97";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000033B";
	setAttr ".t" -type "double3" 870 100 0 ;
	setAttr ".s" -type "double3" 10 200 876.1633376562728 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000033C";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.30213431 0 0 0.30213431 0 0 
		0.30213431 0 0 0.30213431;
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
createNode transform -n "pCube98";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000033D";
	setAttr ".t" -type "double3" 5145 100 888.23289995909602 ;
	setAttr ".s" -type "double3" -1906.8001626158964 200 10 ;
	setAttr ".rp" -type "double3" -4270 0 0 ;
	setAttr ".sp" -type "double3" -0.50000000000000056 0 0 ;
	setAttr ".spt" -type "double3" -4269.5 0 0 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000033E";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.80333549 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.80333549 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.80333549 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.80333549 0 0 ;
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
createNode transform -n "pCube99";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000033F";
	setAttr ".t" -type "double3" 505 100 0 ;
	setAttr ".s" -type "double3" 10 200 1306.9373341353894 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000340";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.2909072 0 0 0.2909072 0 0 
		0.2909072 0 0 0.2909072;
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
createNode transform -n "pCube100";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000341";
	setAttr ".t" -type "double3" 870 100 -673.29583358277705 ;
	setAttr ".s" -type "double3" 10 200 876.1633376562728 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000342";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.75350338 0 0 0.75350338 0 0 
		0.75350338 0 0 0.75350338;
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
createNode transform -n "pCube101";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000343";
	setAttr ".t" -type "double3" 4060.0001740445641 100 740 ;
	setAttr ".s" -type "double3" 3558.3637633898543 200 10 ;
	setAttr ".rp" -type "double3" -4270 0 0 ;
	setAttr ".sp" -type "double3" -0.50000000000000056 0 0 ;
	setAttr ".spt" -type "double3" -4269.5 0 0 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000344";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.016554527 3.7252903e-09 7.5995922e-07 -0.69508463 
		0 0 -0.016554527 3.7252903e-09 7.5995922e-07 -0.69508463 0 0 -0.016554527 3.7252903e-09 7.5995922e-07 -0.69508463 0 0 -0.016554527 3.7252903e-09 
		7.5995922e-07 -0.69508463 0 0;
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
createNode transform -n "pCube102";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000345";
	setAttr ".t" -type "double3" 505 100 -989.55641931769571 ;
	setAttr ".s" -type "double3" 10 200 1306.9373341353894 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000346";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.96331608 0 0 0.96331608 0 0 
		0.96331608 0 0 0.96331608;
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
createNode transform -n "pCube103";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000347";
	setAttr ".t" -type "double3" 870 100 -1027.5 ;
	setAttr ".s" -type "double3" 10 200 876.1633376562728 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000348";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.71835518 0 0 0.71835518 0 0 
		0.71835518 0 0 0.71835518;
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
createNode transform -n "pCube104";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000349";
	setAttr ".t" -type "double3" 870 100 -1348.7512497829589 ;
	setAttr ".s" -type "double3" 10 200 1507.9681641034142 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000034A";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.71835518 0 0 0.71835518 0 0 
		0.71835518 0 0 0.71835518;
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
createNode transform -n "pCube105";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000034B";
	setAttr ".t" -type "double3" 870 100 -1918.6409267835795 ;
	setAttr ".s" -type "double3" 10 200 1507.9681641034142 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000034C";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.64398515 0 0 0.64398515 0 0 
		0.64398515 0 0 0.64398515;
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
createNode transform -n "pCube106";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000034D";
	setAttr ".t" -type "double3" 3409.9999594688375 100 352 ;
	setAttr ".s" -type "double3" 5207.3530725195815 200 10 ;
	setAttr ".rp" -type "double3" -2534.9999594688375 -100 5 ;
	setAttr ".sp" -type "double3" -0.29683840274810797 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -2534.7031210660898 -99.5 4.5 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000034E";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.016509879 3.7252903e-09 7.5995922e-07 -0.7968384 
		0 0 -0.016509879 3.7252903e-09 7.5995922e-07 -0.7968384 0 0 -0.016509879 3.7252903e-09 7.5995922e-07 -0.7968384 0 0 -0.016509879 3.7252903e-09 
		7.5995922e-07 -0.7968384 0 0;
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
createNode transform -n "pCube107";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000034F";
	setAttr ".t" -type "double3" 3409.9999594688375 100 -678 ;
	setAttr ".s" -type "double3" 2619.5285328381551 200 10 ;
	setAttr ".rp" -type "double3" -2534.9999594688375 -100 5 ;
	setAttr ".sp" -type "double3" -0.29683840274810797 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -2534.7031210660898 -99.5 4.5 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000350";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.071697026 0 0 -0.7968384 0 0 -0.071697026 
		0 0 -0.7968384 0 0 -0.071697026 0 0 -0.7968384 0 0 -0.071697026 0 0 -0.7968384 0 0;
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
createNode transform -n "pCube108";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000351";
	setAttr ".t" -type "double3" 160 100 -1415.5 ;
	setAttr ".s" -type "double3" 10 200 2318.897890744945 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000352";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.61251557 0 0 0.61251557 0 0 
		0.61251557 0 0 0.61251557;
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
createNode transform -n "pCube109";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000353";
	setAttr ".t" -type "double3" 160 100 -2373.148883725526 ;
	setAttr ".s" -type "double3" 10 200 234.87783490384857 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000354";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.64398515 0 0 0.64398515 0 0 
		0.64398515 0 0 0.64398515;
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
createNode transform -n "pCube110";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000355";
	setAttr ".t" -type "double3" 3409.9999594688375 100 -207.20017080902255 ;
	setAttr ".s" -type "double3" 5207.3530725195815 200 10 ;
	setAttr ".rp" -type "double3" -2534.9999594688375 -100 5 ;
	setAttr ".sp" -type "double3" -0.29683840274810797 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -2534.7031210660898 -99.5 4.5 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000356";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.06681592 3.7252903e-09 7.5995922e-07 -0.7968384 
		0 0 0.06681592 3.7252903e-09 7.5995922e-07 -0.7968384 0 0 0.06681592 3.7252903e-09 7.5995922e-07 -0.7968384 0 0 0.06681592 3.7252903e-09 
		7.5995922e-07 -0.7968384 0 0;
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
createNode transform -n "pCube111";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000357";
	setAttr ".t" -type "double3" -709.4963775055769 100 -1520.4800199258559 ;
	setAttr ".s" -type "double3" 10 200 2318.897890744945 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape111" -p "pCube111";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000358";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.58082676 0 0 0.58082676 0 0 
		0.58082676 0 0 0.58082676;
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
createNode transform -n "pCube112";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000359";
	setAttr ".t" -type "double3" -263.90688140969598 100 -1027.4999922513962 ;
	setAttr ".s" -type "double3" 10 200 560.31570558455155 ;
	setAttr ".rp" -type "double3" -5.0000000000000853 -100 1772.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.49999999999999994 ;
	setAttr ".spt" -type "double3" -4.5000000000000853 -99.5 1772 ;
createNode mesh -n "pCubeShape112" -p "pCube112";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000035A";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.28968617 0 0 0.28968617 0 0 
		0.28968617 0 0 0.28968617;
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
createNode transform -n "pCube113";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000035B";
	setAttr ".t" -type "double3" 2699.9998402153442 99.999999999999986 -266.02815359455263 ;
	setAttr ".s" -type "double3" 5207.3530725195815 200 10 ;
	setAttr ".rp" -type "double3" -2534.9999594688375 -100 5 ;
	setAttr ".sp" -type "double3" -0.29683840274810797 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -2534.7031210660898 -99.5 4.5 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000035C";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.12079596 3.7252903e-09 7.5995922e-07 -0.7968384 
		0 0 0.12079596 3.7252903e-09 7.5995922e-07 -0.7968384 0 0 0.12079596 3.7252903e-09 7.5995922e-07 -0.7968384 0 0 0.12079596 3.7252903e-09 
		7.5995922e-07 -0.7968384 0 0;
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
createNode transform -n "pCube114";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000035D";
	setAttr ".t" -type "double3" -258.90705605287371 100 -1520.4800199258559 ;
	setAttr ".s" -type "double3" 10 200 2318.897890744945 ;
	setAttr ".rp" -type "double3" 4.9999999999994316 -100 1772.5 ;
	setAttr ".sp" -type "double3" 0.49999999999994321 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 4.4999999999994884 -99.5 1772 ;
createNode mesh -n "pCubeShape114" -p "pCube114";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000035E";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.58082676 0 0 0.58082676 0 0 
		0.58082676 0 0 0.58082676;
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
createNode transform -n "pCube115";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000035F";
	setAttr ".t" -type "double3" 3509.5551320838131 100 -715.00001556364919 ;
	setAttr ".s" -type "double3" 149.57157825287285 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 -100 -5 ;
	setAttr ".sp" -type "double3" -0.50000000000000089 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 -99.5 -4.5 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000360";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.29857755 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.29857755 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.29857755 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.29857755 0 0 ;
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
createNode transform -n "pCube116";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000361";
	setAttr ".t" -type "double3" 3674.0200396460696 100 -715.00001556364919 ;
	setAttr ".s" -type "double3" 149.57157825287285 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 -100 -5 ;
	setAttr ".sp" -type "double3" -0.50000000000000089 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 -99.5 -4.5 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000362";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 1.2870181 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.2870181 0 0 ;
	setAttr ".pt[5]" -type "float3" 1.2870181 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.2870181 0 0 ;
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
createNode transform -n "pCube117";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000363";
	setAttr ".t" -type "double3" 2281.0929034159635 100 247.01998007414383 ;
	setAttr ".s" -type "double3" 5207.3530725195815 200 10 ;
	setAttr ".rp" -type "double3" -2534.9999594688375 -100 5 ;
	setAttr ".sp" -type "double3" -0.29683840274810797 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -2534.7031210660898 -99.5 4.5 ;
createNode mesh -n "pCubeShape117" -p "pCube117";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000364";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.032999717 3.7252903e-09 7.5995922e-07 -0.7968384 
		0 0 0.032999717 3.7252903e-09 7.5995922e-07 -0.7968384 0 0 0.032999717 3.7252903e-09 7.5995922e-07 -0.7968384 0 0 0.032999717 3.7252903e-09 
		7.5995922e-07 -0.7968384 0 0;
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
createNode transform -n "pCube118";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000365";
	setAttr ".t" -type "double3" 3989.9999999999968 100 -1025 ;
	setAttr ".s" -type "double3" 209.85594760638969 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape118" -p "pCube118";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000366";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.42410094 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.42410174 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.42410165 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.42410085 0 0 ;
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
createNode transform -n "pCube119";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000367";
	setAttr ".t" -type "double3" 4251.2262476142423 100 -1025 ;
	setAttr ".s" -type "double3" 569.45667294230429 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape119" -p "pCube119";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000368";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.42410094 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.42410174 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.42410165 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.42410085 0 0 ;
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
createNode transform -n "pCube120";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000369";
	setAttr ".t" -type "double3" 4450.2114575969481 100 -1025 ;
	setAttr ".s" -type "double3" 223.6631176471229 200 10 ;
	setAttr ".rp" -type "double3" -4017.2720620855421 0 0 ;
	setAttr ".sp" -type "double3" -0.2120504230260849 0 0 ;
	setAttr ".spt" -type "double3" -4017.060011662516 0 0 ;
createNode mesh -n "pCubeShape120" -p "pCube120";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000036A";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.42410094 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.42410174 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.42410165 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.42410085 0 0 ;
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
createNode transform -n "pCube121";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000036B";
	setAttr ".t" -type "double3" 5013.5842363472038 100 -1025 ;
	setAttr ".s" -type "double3" 396.29438039649875 200 10 ;
	setAttr ".rp" -type "double3" -4226.0062578481402 -100 5 ;
	setAttr ".sp" -type "double3" 0.075899064540863037 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -4226.0821569126811 -99.5 4.5 ;
createNode mesh -n "pCubeShape121" -p "pCube121";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000036C";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.75323069 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.75322992 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.75322998 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.75323081 0 0 ;
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
createNode transform -n "pCube122";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000036D";
	setAttr ".t" -type "double3" 5427.1887063686427 100 -1237.1831193923215 ;
	setAttr ".s" -type "double3" 234.0958801757273 200 10 ;
	setAttr ".rp" -type "double3" -4183.0409447754591 -99.999999999999801 4.9999999999999147 ;
	setAttr ".sp" -type "double3" -0.50000000000000022 -0.499999999999999 0.50000000000001421 ;
	setAttr ".spt" -type "double3" -4182.5409447754591 -99.499999999999801 4.4999999999999005 ;
createNode mesh -n "pCubeShape122" -p "pCube122";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000036E";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.42410094 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.42410174 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.42410165 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.42410085 0 0 ;
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
createNode transform -n "pCube123";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000036F";
	setAttr ".t" -type "double3" 5666.0356732283426 100 -1025 ;
	setAttr ".s" -type "double3" 103.91711691606108 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 0 0 ;
	setAttr ".sp" -type "double3" -0.5 0 0 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 0 0 ;
createNode mesh -n "pCubeShape123" -p "pCube123";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000370";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.5944517 0 0 5.3747435 0 0 1.5944517 
		0 0 5.3747425 0 0 1.5944517 0 0 5.3747425 0 0 1.5944517 0 0 5.3747435 0 0;
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
createNode transform -n "pCube126";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000371";
	setAttr ".t" -type "double3" 6328.4805764154935 100 -1025 ;
	setAttr ".s" -type "double3" -2300.6931849447651 200 10 ;
	setAttr ".rp" -type "double3" -4213.8497842167108 -100 5 ;
	setAttr ".sp" -type "double3" 0.07589906454086659 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -4213.9256832812516 -99.5 4.5 ;
createNode mesh -n "pCubeShape126" -p "pCube126";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000372";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.42410094 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.42410174 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.42410165 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.42410085 0 0 ;
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
createNode transform -n "pCube127";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000373";
	setAttr ".t" -type "double3" 7732.1676874348705 100 -1025 ;
	setAttr ".s" -type "double3" -2300.6931849447651 200 10 ;
	setAttr ".rp" -type "double3" -4213.8497842167108 -100 5 ;
	setAttr ".sp" -type "double3" 0.07589906454086659 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -4213.9256832812516 -99.5 4.5 ;
createNode mesh -n "pCubeShape127" -p "pCube127";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000374";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.24917923 0 0 -0.42410094 0 0 0.24917923 
		0 0 -0.42410174 0 0 0.24917923 0 0 -0.42410165 0 0 0.24917923 0 0 -0.42410085 0 0;
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
createNode transform -n "Text_xxxxxxxxx_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000375";
createNode transform -n "Char_x_1" -p "Text_xxxxxxxxx_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000376";
createNode transform -n "curve1" -p "Char_x_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000377";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000378";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_2" -p "Text_xxxxxxxxx_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000379";
createNode transform -n "curve2" -p "Char_x_2";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000037A";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000037B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5
		 6 7 8 8 9 9 10 10
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
createNode transform -n "curve3" -p "Char_x_2";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000037C";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000037D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5
		 6 6 7 7 8 8 9 9 10 11 11
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
createNode transform -n "Char_x_3" -p "Text_xxxxxxxxx_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000037E";
createNode transform -n "curve4" -p "Char_x_3";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000037F";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000380";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 25 1 no 3
		28 0 0 1 2 2 3 4 4 5 6 6
		 7 8 8 9 9 10 10 11 12 12 13 13
		 14 14 15 16 16
		27
		0.75000076295109486 1.2640634775310904 0
		0.40156252384222174 1.5156252384222173 0
		0.20000000000000001 1.8203128099488823 0
		0.20000000000000001 1.9843762874799729 0
		0.20000000000000001 2.2359380483710996 0
		0.61562523842221717 2.6000000000000001 0
		0.95937590600442513 2.6000000000000001 0
		1.2921889066910812 2.6000000000000001 0
		1.7000000000000002 2.2593759060044252 0
		1.7000000000000002 2.0406256198977646 0
		1.7000000000000002 1.893751430533303 0
		1.4937514305333028 1.5906263828488596 0
		1.1671885252155336 1.3859388113221944 0
		1.5281254291599913 1.1421881437399863 0
		1.643750667582208 1.0031250476844435 0
		1.8 0.82031280994888223 0
		1.8 0.61875028610666061 0
		1.8 0.36250095368886853 0
		1.35468833447776 0 0
		0.99218890669108117 0 0
		0.59687647821774625 0 0
		0.376563668268864 0.21562523842221715 0
		0.20000000000000001 0.3890638590066377 0
		0.20000000000000001 0.59531395437552459 0
		0.20000000000000001 0.75625085831998173 0
		0.44687571526665143 1.0734386205844206 0
		0.75000076295109486 1.2640634775310904 0
		;
createNode transform -n "curve5" -p "Char_x_3";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000381";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000382";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 1 no 3
		16 0 0 1 2 2 3 4 4 5 6 6
		 7 8 8 8.4409382637456964 8.4409382637456964
		15
		1.0718760967421987 1.4562508583199818 0
		1.2859388113221943 1.6671885252155338 0
		1.3999999999999999 1.9093751430533303 0
		1.3999999999999999 2.0640634775310907 0
		1.3999999999999999 2.2687510490577556 0
		1.1640634775310903 2.5 0
		0.95937590600442513 2.5 0
		0.75625085831998173 2.5 0
		0.5 2.2703135728999775 0
		0.5 2.1156252384222172 0
		0.5 2.0156252384222171 0
		0.61406271457999551 1.8125001907377736 0
		0.71875028610666059 1.7203128099488822 0
		0.89531319142442956 1.588281834134432 0
		1.0718760967421987 1.4562508583199818 0
		;
createNode transform -n "curve6" -p "Char_x_3";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000383";
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000384";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 1 no 3
		15 0 0 1 2 2 3 4 4 5 6 6
		 7 7 8 8
		14
		0.84687571526665151 1.1953139543755249 0
		0.67031357289997717 1.0703135728999773 0
		0.5 0.77656366826886403 0
		0.5 0.60625009536888685 0
		0.5 0.376563668268864 0
		0.78906385900663778 0.10000000000000001 0
		1.0125001907377738 0.10000000000000001 0
		1.2343755245288781 0.10000000000000001 0
		1.5 0.31718776226443884 0
		1.5 0.47187609674219888 0
		1.5 0.60000000000000009 0
		1.4234378576333258 0.70156252384222173 0
		1.2812512397955294 0.89062638284885931 0
		0.84687571526665151 1.1953139543755249 0
		;
createNode transform -n "Char_x_4" -p "Text_xxxxxxxxx_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000385";
createNode transform -n "curve7" -p "Char_x_4";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000386";
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000387";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 1.2999999999999998 2.2999999999999998 2.5999999999999996
		5
		0.10000000000000001 1 0
		1.1000000000000001 1 0
		1.1000000000000001 0.70000000000000007 0
		0.10000000000000001 0.70000000000000007 0
		0.10000000000000001 1 0
		;
createNode transform -n "Char_x_5" -p "Text_xxxxxxxxx_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000388";
createNode transform -n "curve8" -p "Char_x_5";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000389";
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000038A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_6" -p "Text_xxxxxxxxx_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000038B";
createNode transform -n "curve9" -p "Char_x_6";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000038C";
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000038D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5
		 6 7 8 8 9 9 10 10
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
createNode transform -n "curve10" -p "Char_x_6";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000038E";
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000038F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5
		 6 6 7 7 8 8 9 9 10 11 11
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
createNode transform -n "Char_x_7" -p "Text_xxxxxxxxx_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000390";
createNode transform -n "curve11" -p "Char_x_7";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000391";
createNode nurbsCurve -n "curveShape11" -p "curve11";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000392";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 25 1 no 3
		28 0 0 0.10000000000000001 0.10000000000000001 1.1000000000000001 2.1000000000000001 3.1000000000000001 3.1000000000000001 4.0999999999999996 4.0999999999999996 5.0999999999999996
		 6.0999999999999996 6.0999999999999996 7.0999999999999996 7.0999999999999996 8.0999999999999996 8.0999999999999996 9.0999999999999996 9.0999999999999996 10.1 10.1 11.1 12.1
		 12.1 13.1 13.1 13.203125047684445 13.203125047684445
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
createNode transform -n "curve12" -p "Char_x_7";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000393";
createNode nurbsCurve -n "curveShape12" -p "curve12";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000394";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 1 no 3
		18 0 0 1 1 2 3 4 4 5 6 6
		 7 7 8 8 9 10 10
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
createNode transform -n "Trim_Text_xxxxxxxxx_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000395";
	setAttr ".t" -type "double3" 2982.0197002002478 200 -1408.781009226228 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Text_xxxxxxxxx_2";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000396";
createNode transform -n "Char_x_8" -p "Text_xxxxxxxxx_2";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000397";
createNode transform -n "curve13" -p "Char_x_8";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000398";
createNode nurbsCurve -n "curveShape13" -p "curve13";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000399";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_9" -p "Text_xxxxxxxxx_2";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000039A";
createNode transform -n "curve14" -p "Char_x_9";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000039B";
createNode nurbsCurve -n "curveShape14" -p "curve14";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000039C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_10" -p "Text_xxxxxxxxx_2";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000039D";
createNode transform -n "curve15" -p "Char_x_10";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000039E";
createNode nurbsCurve -n "curveShape15" -p "curve15";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000039F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 53 1 no 3
		56 0 0 1 2 2 3 3 4 4 5 5
		 6 7 7 8 8 9 9 10 11 11 12 13
		 13 14 14 15 16 16 17 17 18 19 19 20
		 20 21 21 22 23 23 23.059374380102231 23.059374380102231 23.159374380102236 23.159374380102236 24.159374380102236 25.159374380102236
		 26.159374380102236 26.159374380102236 27.159374380102236 28.159374380102236 28.159374380102236 29.159374380102236 29.159374380102236 29.229981837975615 29.229981837975615
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
		1.2343755245288781 0.92656290531776908 0
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
createNode transform -n "Char_x_11" -p "Text_xxxxxxxxx_2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003A0";
createNode transform -n "curve16" -p "Char_x_11";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003A1";
createNode nurbsCurve -n "curveShape16" -p "curve16";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003A2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 1.2999999999999998 2.2999999999999998 2.5999999999999996
		5
		0.10000000000000001 1 0
		1.1000000000000001 1 0
		1.1000000000000001 0.70000000000000007 0
		0.10000000000000001 0.70000000000000007 0
		0.10000000000000001 1 0
		;
createNode transform -n "Char_x_12" -p "Text_xxxxxxxxx_2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003A3";
createNode transform -n "curve17" -p "Char_x_12";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003A4";
createNode nurbsCurve -n "curveShape17" -p "curve17";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003A5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_13" -p "Text_xxxxxxxxx_2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003A6";
createNode transform -n "curve18" -p "Char_x_13";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003A7";
createNode nurbsCurve -n "curveShape18" -p "curve18";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003A8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_14" -p "Text_xxxxxxxxx_2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003A9";
createNode transform -n "curve19" -p "Char_x_14";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003AA";
createNode nurbsCurve -n "curveShape19" -p "curve19";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003AB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 0.19999999999999996 0.5 1.2000000000000002 1.5 2.2000000000000002 3.3000000000000003 3.4796887159533076 5.577180292579631 5.7771802925796312 7.4771802925796322
		 7.7771802925796321
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
createNode transform -n "curve20" -p "Char_x_14";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003AC";
createNode nurbsCurve -n "curveShape20" -p "curve20";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003AD";
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
createNode transform -n "Trim_Text_xxxxxxxxx_2_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003AE";
	setAttr ".t" -type "double3" 1575.8667136598865 200 -1405.6827906335679 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 75 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Text_xxx_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003AF";
createNode transform -n "Char_x_15" -p "Text_xxx_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003B0";
createNode transform -n "curve21" -p "Char_x_15";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003B1";
createNode nurbsCurve -n "curveShape21" -p "curve21";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003B2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_16" -p "Text_xxx_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003B3";
createNode transform -n "curve22" -p "Char_x_16";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003B4";
createNode nurbsCurve -n "curveShape22" -p "curve22";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003B5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_17" -p "Text_xxx_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003B6";
createNode transform -n "curve23" -p "Char_x_17";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003B7";
createNode nurbsCurve -n "curveShape23" -p "curve23";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 26 1 no 3
		29 0 0 0.10000000000000007 0.10000000000000007 1.1000000000000001 2.1000000000000001 3.1000000000000001 4.0999999999999996 4.0999999999999996 5.0999999999999996 5.0999999999999996
		 6.0999999999999996 7.0999999999999996 7.0999999999999996 8.0999999999999996 8.0999999999999996 9.0999999999999996 9.0999999999999996 10.1 10.1 11.1 11.1 12.1
		 13.1 14.1 15.1 15.1 15.212498664835584 15.212498664835584
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
createNode transform -n "curve24" -p "Char_x_17";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003B9";
createNode nurbsCurve -n "curveShape24" -p "curve24";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 1 no 3
		18 0 0 1 1 2 3 3 4 4 5 6
		 6 7 8 8 9 10 10
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
createNode transform -n "Trim_Text_xxx_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003BB";
	setAttr ".t" -type "double3" 1163.9591525321944 200 -1394.5422252131702 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 45 45 45 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Text_xxx_2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003BC";
createNode transform -n "Char_x_18" -p "Text_xxx_2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003BD";
createNode transform -n "curve25" -p "Char_x_18";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003BE";
createNode nurbsCurve -n "curveShape25" -p "curve25";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003BF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_19" -p "Text_xxx_2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003C0";
createNode transform -n "curve26" -p "Char_x_19";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003C1";
createNode nurbsCurve -n "curveShape26" -p "curve26";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003C2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_20" -p "Text_xxx_2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003C3";
createNode transform -n "curve27" -p "Char_x_20";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003C4";
createNode nurbsCurve -n "curveShape27" -p "curve27";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003C5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1.4812512397955293 1.4812512397955293 1.5734386205844209 1.5734386205844209 4.2315823113422475 4.2315823113422475 4.4393934046511667 4.4393934046511667 6.8771298060024186
		 6.8771298060024186 7.6255665192091007 7.6255665192091007 8.6255665192091016 8.6255665192091016 9.6255665192091016 9.6255665192091016 9.6868445528349643 9.6868445528349643 10.320781169731802 10.320781169731802
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
createNode transform -n "Trim_Text_xxx_2_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003C6";
	setAttr ".t" -type "double3" 836.62805957639023 200 -1390.9253708964277 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 45 45 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Text_xxx_3";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003C7";
createNode transform -n "Char_x_21" -p "Text_xxx_3";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003C8";
createNode transform -n "curve28" -p "Char_x_21";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003C9";
createNode nurbsCurve -n "curveShape28" -p "curve28";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003CA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_22" -p "Text_xxx_3";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003CB";
createNode transform -n "curve29" -p "Char_x_22";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003CC";
createNode nurbsCurve -n "curveShape29" -p "curve29";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003CD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_23" -p "Text_xxx_3";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003CE";
createNode transform -n "curve30" -p "Char_x_23";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003CF";
createNode nurbsCurve -n "curveShape30" -p "curve30";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 25 1 no 3
		28 0 0 1 2 2 3 4 4 5 6 6
		 7 8 8 9 9 10 10 11 12 12 13 13
		 14 14 15 16 16
		27
		0.75000076295109486 1.2640634775310904 0
		0.40156252384222174 1.5156252384222173 0
		0.20000000000000001 1.8203128099488823 0
		0.20000000000000001 1.9843762874799729 0
		0.20000000000000001 2.2359380483710996 0
		0.61562523842221717 2.6000000000000001 0
		0.95937590600442513 2.6000000000000001 0
		1.2921889066910812 2.6000000000000001 0
		1.7000000000000002 2.2593759060044252 0
		1.7000000000000002 2.0406256198977646 0
		1.7000000000000002 1.893751430533303 0
		1.4937514305333028 1.5906263828488596 0
		1.1671885252155336 1.3859388113221944 0
		1.5281254291599913 1.1421881437399863 0
		1.643750667582208 1.0031250476844435 0
		1.8 0.82031280994888223 0
		1.8 0.61875028610666061 0
		1.8 0.36250095368886853 0
		1.35468833447776 0 0
		0.99218890669108117 0 0
		0.59687647821774625 0 0
		0.376563668268864 0.21562523842221715 0
		0.20000000000000001 0.3890638590066377 0
		0.20000000000000001 0.59531395437552459 0
		0.20000000000000001 0.75625085831998173 0
		0.44687571526665143 1.0734386205844206 0
		0.75000076295109486 1.2640634775310904 0
		;
createNode transform -n "curve31" -p "Char_x_23";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003D1";
createNode nurbsCurve -n "curveShape31" -p "curve31";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 1 no 3
		16 0 0 1 2 2 3 4 4 5 6 6
		 7 8 8 8.4409382637456964 8.4409382637456964
		15
		1.0718760967421987 1.4562508583199818 0
		1.2859388113221943 1.6671885252155338 0
		1.3999999999999999 1.9093751430533303 0
		1.3999999999999999 2.0640634775310907 0
		1.3999999999999999 2.2687510490577556 0
		1.1640634775310903 2.5 0
		0.95937590600442513 2.5 0
		0.75625085831998173 2.5 0
		0.5 2.2703135728999775 0
		0.5 2.1156252384222172 0
		0.5 2.0156252384222171 0
		0.61406271457999551 1.8125001907377736 0
		0.71875028610666059 1.7203128099488822 0
		0.89531319142442956 1.588281834134432 0
		1.0718760967421987 1.4562508583199818 0
		;
createNode transform -n "curve32" -p "Char_x_23";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003D3";
createNode nurbsCurve -n "curveShape32" -p "curve32";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003D4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 1 no 3
		15 0 0 1 2 2 3 4 4 5 6 6
		 7 7 8 8
		14
		0.84687571526665151 1.1953139543755249 0
		0.67031357289997717 1.0703135728999773 0
		0.5 0.77656366826886403 0
		0.5 0.60625009536888685 0
		0.5 0.376563668268864 0
		0.78906385900663778 0.10000000000000001 0
		1.0125001907377738 0.10000000000000001 0
		1.2343755245288781 0.10000000000000001 0
		1.5 0.31718776226443884 0
		1.5 0.47187609674219888 0
		1.5 0.60000000000000009 0
		1.4234378576333258 0.70156252384222173 0
		1.2812512397955294 0.89062638284885931 0
		0.84687571526665151 1.1953139543755249 0
		;
createNode transform -n "Trim_Text_xxx_3_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003D5";
	setAttr ".t" -type "double3" 493.12440493791195 200 -1392.3906038549826 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 45 45 45 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Text_xxx_4";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003D6";
createNode transform -n "Char_x_24" -p "Text_xxx_4";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003D7";
createNode transform -n "curve33" -p "Char_x_24";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003D8";
createNode nurbsCurve -n "curveShape33" -p "curve33";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003D9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_25" -p "Text_xxx_4";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003DA";
createNode transform -n "curve34" -p "Char_x_25";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003DB";
createNode nurbsCurve -n "curveShape34" -p "curve34";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003DC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_26" -p "Text_xxx_4";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003DD";
createNode transform -n "curve35" -p "Char_x_26";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003DE";
createNode nurbsCurve -n "curveShape35" -p "curve35";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003DF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 25 1 no 3
		28 0 0 0.10000000000000001 0.10000000000000001 1.1000000000000001 2.1000000000000001 3.1000000000000001 3.1000000000000001 4.0999999999999996 4.0999999999999996 5.0999999999999996
		 6.0999999999999996 6.0999999999999996 7.0999999999999996 7.0999999999999996 8.0999999999999996 8.0999999999999996 9.0999999999999996 9.0999999999999996 10.1 10.1 11.1 12.1
		 12.1 13.1 13.1 13.203125047684445 13.203125047684445
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
createNode transform -n "curve36" -p "Char_x_26";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003E0";
createNode nurbsCurve -n "curveShape36" -p "curve36";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003E1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 1 no 3
		18 0 0 1 1 2 3 4 4 5 6 6
		 7 7 8 8 9 10 10
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
createNode transform -n "Trim_Text_xxx_4_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003E2";
	setAttr ".t" -type "double3" 170.08809292592036 200 -1390 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 45 45 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "pCone1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003E3";
	setAttr ".t" -type "double3" -84.128497383563456 29.087659665269751 -1692.4122802283223 ;
	setAttr ".s" -type "double3" 30 30 30 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "pCone2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003E5";
	setAttr ".t" -type "double3" -1346.3578491667245 29.087659665269751 -1692.4122802283223 ;
	setAttr ".s" -type "double3" 30 30 30 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
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
	setAttr ".ugsdt" no;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Text_xxx_5";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003E7";
createNode transform -n "Char_x_27" -p "Text_xxx_5";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003E8";
createNode transform -n "curve37" -p "Char_x_27";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003E9";
createNode nurbsCurve -n "curveShape37" -p "curve37";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003EA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_28" -p "Text_xxx_5";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003EB";
createNode transform -n "curve38" -p "Char_x_28";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003EC";
createNode nurbsCurve -n "curveShape38" -p "curve38";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003ED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5
		 6 7 8 8 9 9 10 10
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
createNode transform -n "curve39" -p "Char_x_28";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003EE";
createNode nurbsCurve -n "curveShape39" -p "curve39";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003EF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5
		 6 6 7 7 8 8 9 9 10 11 11
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
createNode transform -n "Char_x_29" -p "Text_xxx_5";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003F0";
createNode transform -n "curve40" -p "Char_x_29";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003F1";
createNode nurbsCurve -n "curveShape40" -p "curve40";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Trim_Text_xxx_5_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003F3";
	setAttr ".t" -type "double3" 1301.9946576514239 200 1026.579231512821 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 65 65 65 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_27_1" -p "Trim_Text_xxx_5_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003F4";
createNode mesh -n "Trim_Char_x_27_1Shape" -p "Trim_Char_x_27_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_28_1" -p "Trim_Text_xxx_5_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003F6";
createNode mesh -n "Trim_Char_x_28_1Shape" -p "Trim_Char_x_28_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_29_1" -p "Trim_Text_xxx_5_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003F8";
createNode mesh -n "Trim_Char_x_29_1Shape" -p "Trim_Char_x_29_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_6";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003FA";
createNode transform -n "Char_x_30" -p "Text_xxx_6";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003FB";
createNode transform -n "curve41" -p "Char_x_30";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003FC";
createNode nurbsCurve -n "curveShape41" -p "curve41";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003FD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_31" -p "Text_xxx_6";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003FE";
createNode transform -n "curve42" -p "Char_x_31";
	rename -uid "95610980-0000-0A6B-5ABC-D341000003FF";
createNode nurbsCurve -n "curveShape42" -p "curve42";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000400";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5
		 6 7 8 8 9 9 10 10
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
createNode transform -n "curve43" -p "Char_x_31";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000401";
createNode nurbsCurve -n "curveShape43" -p "curve43";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000402";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5
		 6 6 7 7 8 8 9 9 10 11 11
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
createNode transform -n "Char_x_32" -p "Text_xxx_6";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000403";
createNode transform -n "curve44" -p "Char_x_32";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000404";
createNode nurbsCurve -n "curveShape44" -p "curve44";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000405";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299 8.1338907853567299 8.201079310572263 8.201079310572263 9.2010793105722648 10.201079310572265 10.201079310572265 11.201079310572265
		 12.201079310572265 12.201079310572265 13.201079310572265 13.201079310572265 14.201079310572265 14.201079310572265 15.201079310572265 15.201079310572265 15.801079310572264 15.801079310572264 16.801079310572263 17.801079310572263
		 18.801079310572263 18.801079310572263 18.901079310572264 18.901079310572264
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
	rename -uid "95610980-0000-0A6B-5ABC-D34100000406";
	setAttr ".t" -type "double3" 2605.9057478884724 200 463.71602464826935 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 75 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_30_1" -p "Trim_Text_xxx_6_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000407";
createNode mesh -n "Trim_Char_x_30_1Shape" -p "Trim_Char_x_30_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000408";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_31_1" -p "Trim_Text_xxx_6_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000409";
createNode mesh -n "Trim_Char_x_31_1Shape" -p "Trim_Char_x_31_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000040A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_32_1" -p "Trim_Text_xxx_6_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000040B";
createNode mesh -n "Trim_Char_x_32_1Shape" -p "Trim_Char_x_32_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000040C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_7";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000040D";
createNode transform -n "Char_x_33" -p "Text_xxx_7";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000040E";
createNode transform -n "curve45" -p "Char_x_33";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000040F";
createNode nurbsCurve -n "curveShape45" -p "curve45";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000410";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_34" -p "Text_xxx_7";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000411";
createNode transform -n "curve46" -p "Char_x_34";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000412";
createNode nurbsCurve -n "curveShape46" -p "curve46";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000413";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5
		 6 7 8 8 9 9 10 10
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
createNode transform -n "curve47" -p "Char_x_34";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000414";
createNode nurbsCurve -n "curveShape47" -p "curve47";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000415";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5
		 6 6 7 7 8 8 9 9 10 11 11
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
createNode transform -n "Char_x_35" -p "Text_xxx_7";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000416";
createNode transform -n "curve48" -p "Char_x_35";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000417";
createNode nurbsCurve -n "curveShape48" -p "curve48";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000418";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 53 1 no 3
		56 0 0 1 2 2 3 3 4 4 5 5
		 6 7 7 8 8 9 9 10 11 11 12 13
		 13 14 14 15 16 16 17 17 18 19 19 20
		 20 21 21 22 23 23 23.059374380102231 23.059374380102231 23.159374380102236 23.159374380102236 24.159374380102236 25.159374380102236
		 26.159374380102236 26.159374380102236 27.159374380102236 28.159374380102236 28.159374380102236 29.159374380102236 29.159374380102236 29.229981837975615 29.229981837975615
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
		1.2343755245288781 0.92656290531776908 0
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
	rename -uid "95610980-0000-0A6B-5ABC-D34100000419";
	setAttr ".t" -type "double3" 3961.9145565774193 200 1000.8817401086092 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 55 55 55 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_33_1" -p "Trim_Text_xxx_7_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000041A";
createNode mesh -n "Trim_Char_x_33_1Shape" -p "Trim_Char_x_33_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000041B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_34_1" -p "Trim_Text_xxx_7_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000041C";
createNode mesh -n "Trim_Char_x_34_1Shape" -p "Trim_Char_x_34_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000041D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_35_1" -p "Trim_Text_xxx_7_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000041E";
createNode mesh -n "Trim_Char_x_35_1Shape" -p "Trim_Char_x_35_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000041F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_8";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000420";
createNode transform -n "Char_x_36" -p "Text_xxx_8";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000421";
createNode transform -n "curve49" -p "Char_x_36";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000422";
createNode nurbsCurve -n "curveShape49" -p "curve49";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000423";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_37" -p "Text_xxx_8";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000424";
createNode transform -n "curve50" -p "Char_x_37";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000425";
createNode nurbsCurve -n "curveShape50" -p "curve50";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000426";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5
		 6 7 8 8 9 9 10 10
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
createNode transform -n "curve51" -p "Char_x_37";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000427";
createNode nurbsCurve -n "curveShape51" -p "curve51";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000428";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5
		 6 6 7 7 8 8 9 9 10 11 11
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
createNode transform -n "Char_x_38" -p "Text_xxx_8";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000429";
createNode transform -n "curve52" -p "Char_x_38";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000042A";
createNode nurbsCurve -n "curveShape52" -p "curve52";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000042B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 0.19999999999999996 0.5 1.2000000000000002 1.5 2.2000000000000002 3.3000000000000003 3.4796887159533076 5.577180292579631 5.7771802925796312 7.4771802925796322
		 7.7771802925796321
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
createNode transform -n "curve53" -p "Char_x_38";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000042C";
createNode nurbsCurve -n "curveShape53" -p "curve53";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000042D";
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
createNode transform -n "Trim_Text_xxx_8_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000042E";
	setAttr ".t" -type "double3" 1297.5082037381771 200 -155.43602023714723 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 65 65 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_36_1" -p "Trim_Text_xxx_8_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000042F";
createNode mesh -n "Trim_Char_x_36_1Shape" -p "Trim_Char_x_36_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000430";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_37_1" -p "Trim_Text_xxx_8_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000431";
createNode mesh -n "Trim_Char_x_37_1Shape" -p "Trim_Char_x_37_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000432";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_38_1" -p "Trim_Text_xxx_8_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000433";
createNode mesh -n "Trim_Char_x_38_1Shape" -p "Trim_Char_x_38_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000434";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_9";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000435";
createNode transform -n "Char_x_39" -p "Text_xxx_9";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000436";
createNode transform -n "curve54" -p "Char_x_39";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000437";
createNode nurbsCurve -n "curveShape54" -p "curve54";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000438";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_40" -p "Text_xxx_9";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000439";
createNode transform -n "curve55" -p "Char_x_40";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000043A";
createNode nurbsCurve -n "curveShape55" -p "curve55";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000043B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299 8.1338907853567299 8.201079310572263 8.201079310572263 9.2010793105722648 10.201079310572265 10.201079310572265 11.201079310572265
		 12.201079310572265 12.201079310572265 13.201079310572265 13.201079310572265 14.201079310572265 14.201079310572265 15.201079310572265 15.201079310572265 15.801079310572264 15.801079310572264 16.801079310572263 17.801079310572263
		 18.801079310572263 18.801079310572263 18.901079310572264 18.901079310572264
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
createNode transform -n "Char_x_41" -p "Text_xxx_9";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000043C";
createNode transform -n "curve56" -p "Char_x_41";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000043D";
createNode nurbsCurve -n "curveShape56" -p "curve56";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000043E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299 8.1338907853567299 8.201079310572263 8.201079310572263 9.2010793105722648 10.201079310572265 10.201079310572265 11.201079310572265
		 12.201079310572265 12.201079310572265 13.201079310572265 13.201079310572265 14.201079310572265 14.201079310572265 15.201079310572265 15.201079310572265 15.801079310572264 15.801079310572264 16.801079310572263 17.801079310572263
		 18.801079310572263 18.801079310572263 18.901079310572264 18.901079310572264
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
createNode transform -n "Trim_Text_xxx_9_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000043F";
	setAttr ".t" -type "double3" 563.11286842244874 200 1284.1659510426275 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 55 55 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_39_1" -p "Trim_Text_xxx_9_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000440";
createNode mesh -n "Trim_Char_x_39_1Shape" -p "Trim_Char_x_39_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000441";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_40_1" -p "Trim_Text_xxx_9_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000442";
createNode mesh -n "Trim_Char_x_40_1Shape" -p "Trim_Char_x_40_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000443";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_41_1" -p "Trim_Text_xxx_9_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000444";
createNode mesh -n "Trim_Char_x_41_1Shape" -p "Trim_Char_x_41_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000445";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxxx_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000446";
createNode transform -n "Char_x_42" -p "Text_xxxx_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000447";
createNode transform -n "curve57" -p "Char_x_42";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000448";
createNode nurbsCurve -n "curveShape57" -p "curve57";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000449";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_43" -p "Text_xxxx_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000044A";
createNode transform -n "curve58" -p "Char_x_43";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000044B";
createNode nurbsCurve -n "curveShape58" -p "curve58";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000044C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299 8.1338907853567299 8.201079310572263 8.201079310572263 9.2010793105722648 10.201079310572265 10.201079310572265 11.201079310572265
		 12.201079310572265 12.201079310572265 13.201079310572265 13.201079310572265 14.201079310572265 14.201079310572265 15.201079310572265 15.201079310572265 15.801079310572264 15.801079310572264 16.801079310572263 17.801079310572263
		 18.801079310572263 18.801079310572263 18.901079310572264 18.901079310572264
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
createNode transform -n "Char_x_44" -p "Text_xxxx_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000044D";
createNode transform -n "curve59" -p "Char_x_44";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000044E";
createNode nurbsCurve -n "curveShape59" -p "curve59";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000044F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5
		 6 7 8 8 9 9 10 10
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
createNode transform -n "curve60" -p "Char_x_44";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000450";
createNode nurbsCurve -n "curveShape60" -p "curve60";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000451";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5
		 6 6 7 7 8 8 9 9 10 11 11
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
createNode transform -n "Char_x_45" -p "Text_xxxx_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000452";
createNode transform -n "curve61" -p "Char_x_45";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000453";
createNode nurbsCurve -n "curveShape61" -p "curve61";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000454";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Trim_Text_xxxx_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000455";
	setAttr ".t" -type "double3" 73.742566034422111 200 540.29358532139781 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_42_1" -p "Trim_Text_xxxx_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000456";
createNode mesh -n "Trim_Char_x_42_1Shape" -p "Trim_Char_x_42_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000457";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_43_1" -p "Trim_Text_xxxx_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000458";
createNode mesh -n "Trim_Char_x_43_1Shape" -p "Trim_Char_x_43_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_44_1" -p "Trim_Text_xxxx_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000045A";
createNode mesh -n "Trim_Char_x_44_1Shape" -p "Trim_Char_x_44_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000045B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_45_1" -p "Trim_Text_xxxx_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000045C";
	setAttr ".t" -type "double3" 1.5867899751803367 3.5527136788005009e-15 2.5243548967072378e-29 ;
createNode mesh -n "Trim_Char_x_45_1Shape" -p "Trim_Char_x_45_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000045D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_10";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000045E";
createNode transform -n "Char_x_46" -p "Text_xxx_10";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000045F";
createNode transform -n "curve62" -p "Char_x_46";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000460";
createNode nurbsCurve -n "curveShape62" -p "curve62";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000461";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_47" -p "Text_xxx_10";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000462";
createNode transform -n "curve63" -p "Char_x_47";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000463";
createNode nurbsCurve -n "curveShape63" -p "curve63";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000464";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299 8.1338907853567299 8.201079310572263 8.201079310572263 9.2010793105722648 10.201079310572265 10.201079310572265 11.201079310572265
		 12.201079310572265 12.201079310572265 13.201079310572265 13.201079310572265 14.201079310572265 14.201079310572265 15.201079310572265 15.201079310572265 15.801079310572264 15.801079310572264 16.801079310572263 17.801079310572263
		 18.801079310572263 18.801079310572263 18.901079310572264 18.901079310572264
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
createNode transform -n "Char_x_48" -p "Text_xxx_10";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000465";
createNode transform -n "curve64" -p "Char_x_48";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000466";
createNode nurbsCurve -n "curveShape64" -p "curve64";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000467";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5
		 6 7 8 8 9 9 10 10
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
createNode transform -n "curve65" -p "Char_x_48";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000468";
createNode nurbsCurve -n "curveShape65" -p "curve65";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000469";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5
		 6 6 7 7 8 8 9 9 10 11 11
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
createNode transform -n "Trim_Text_xxx_10_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000046A";
	setAttr ".t" -type "double3" 354.78377951306254 200 49.445812876698035 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_46_1" -p "Trim_Text_xxx_10_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000046B";
createNode mesh -n "Trim_Char_x_46_1Shape" -p "Trim_Char_x_46_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000046C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_47_1" -p "Trim_Text_xxx_10_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000046D";
createNode mesh -n "Trim_Char_x_47_1Shape" -p "Trim_Char_x_47_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000046E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_48_1" -p "Trim_Text_xxx_10_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000046F";
createNode mesh -n "Trim_Char_x_48_1Shape" -p "Trim_Char_x_48_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000470";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxxA_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000471";
createNode transform -n "Char_x_49" -p "Text_xxxA_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000472";
createNode transform -n "curve66" -p "Char_x_49";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000473";
createNode nurbsCurve -n "curveShape66" -p "curve66";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000474";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_50" -p "Text_xxxA_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000475";
createNode transform -n "curve67" -p "Char_x_50";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000476";
createNode nurbsCurve -n "curveShape67" -p "curve67";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000477";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299 8.1338907853567299 8.201079310572263 8.201079310572263 9.2010793105722648 10.201079310572265 10.201079310572265 11.201079310572265
		 12.201079310572265 12.201079310572265 13.201079310572265 13.201079310572265 14.201079310572265 14.201079310572265 15.201079310572265 15.201079310572265 15.801079310572264 15.801079310572264 16.801079310572263 17.801079310572263
		 18.801079310572263 18.801079310572263 18.901079310572264 18.901079310572264
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
createNode transform -n "Char_x_51" -p "Text_xxxA_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000478";
createNode transform -n "curve68" -p "Char_x_51";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000479";
createNode nurbsCurve -n "curveShape68" -p "curve68";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000047A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5
		 6 7 8 8 9 9 10 10
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
createNode transform -n "curve69" -p "Char_x_51";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000047B";
createNode nurbsCurve -n "curveShape69" -p "curve69";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000047C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5
		 6 6 7 7 8 8 9 9 10 11 11
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
createNode transform -n "Char_A_1" -p "Text_xxxA_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000047D";
createNode transform -n "curve70" -p "Char_A_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000047E";
createNode nurbsCurve -n "curveShape70" -p "curve70";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000047F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 40 1 no 3
		43 0 0 1.1000000000000001 1.1000000000000001 1.584034454011543 1.584034454011543 2.584034454011543 2.584034454011543 3.584034454011543 4.584034454011543 4.584034454011543
		 4.6840344540115426 4.6840344540115426 5.5043472639604252 5.5043472639604252 5.6043472639604248 5.6043472639604248 6.6043472639604248 6.6043472639604248 7.6043472639604257 7.6043472639604257 9.8584321767308047 9.8584321767308047
		 9.9599947005730254 9.9599947005730254 12.264828796657104 12.264828796657104 13.264828796657104 14.264828796657104 14.264828796657104 14.364828796657102 14.364828796657102 15.314828033706007 15.314828033706007 15.414828033706009
		 15.414828033706009 16.414828033706009 17.414828033706009 17.414828033706009 18.414828033706009 18.414828033706009 18.868880216472277 18.868880216472277
		42
		1.8968764782177463 0.90000000000000002 0
		1.3468764782177465 0.90000000000000002 0
		0.79687647821774621 0.90000000000000002 0
		0.69843823910887326 0.67890669108110169 0
		0.60000000000000009 0.45781338216220346 0
		0.53593804837109937 0.31875028610666062 0
		0.53593804837109937 0.25000076295109486 0
		0.53593804837109937 0.19531395437552457 0
		0.64687571526665144 0.11250019073777372 0
		0.83437552452887775 0.10000000000000001 0
		0.83437552452887775 0.05000000000000001 0
		0.83437552452887775 0 0
		0.42421911955443659 0 0
		0.014062714579995424 0 0
		0.014062714579995424 0.05000000000000001 0
		0.014062714579995424 0.10000000000000002 0
		0.17656366826886397 0.12812542915999084 0
		0.22343785763332571 0.17343862058442056 0
		0.32031280994888234 0.26562600137331199 0
		0.43906309605554289 0.54375066758220802 0
		0.90078202487220571 1.571875333791104 0
		1.3625009536888686 2.6000000000000001 0
		1.4132822156099796 2.6000000000000001 0
		1.4640634775310903 2.6000000000000001 0
		1.9320317387655457 1.5468757152666517 0
		2.4000000000000004 0.49375143053330289 0
		2.5078126192111085 0.25312581063553824 0
		2.6859388113221945 0.10937514305333028 0
		2.8437506675822082 0.10000000000000001 0
		2.8437506675822082 0.05000000000000001 0
		2.8437506675822082 0 0
		2.3687510490577557 0 0
		1.893751430533303 0 0
		1.893751430533303 0.05000000000000001 0
		1.893751430533303 0.10000000000000002 0
		2.0468757152666512 0.10625009536888684 0
		2.1562508583199818 0.18593881132219425 0
		2.1562508583199818 0.24375066758220801 0
		2.1562508583199818 0.32031280994888234 0
		2.0796887159533077 0.48437628747997247 0
		1.9882825970855271 0.69218814373998627 0
		1.8968764782177463 0.90000000000000002 0
		;
createNode transform -n "curve71" -p "Char_A_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000480";
createNode nurbsCurve -n "curveShape71" -p "curve71";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000481";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 2 no 3
		4 0 1.2423727553937327 2.486651223409309 3.4975888903048613
		4
		1.8531258106355384 1 0
		1.3500007629510948 2.1359380483710995 0
		0.84218814373998629 1 0
		1.8531258106355384 1 0
		;
createNode transform -n "Trim_Text_xxxA_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000482";
	setAttr ".t" -type "double3" 275.28820906686951 200 -455.17082739369954 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 65 65 65 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_49_1" -p "Trim_Text_xxxA_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000483";
createNode mesh -n "Trim_Char_x_49_1Shape" -p "Trim_Char_x_49_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000484";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_50_1" -p "Trim_Text_xxxA_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000485";
createNode mesh -n "Trim_Char_x_50_1Shape" -p "Trim_Char_x_50_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000486";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_51_1" -p "Trim_Text_xxxA_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000487";
createNode mesh -n "Trim_Char_x_51_1Shape" -p "Trim_Char_x_51_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000488";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_A_1_1" -p "Trim_Text_xxxA_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000489";
createNode mesh -n "Trim_Char_A_1_1Shape" -p "Trim_Char_A_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000048A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxxB_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000048B";
createNode transform -n "Char_x_52" -p "Text_xxxB_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000048C";
createNode transform -n "curve72" -p "Char_x_52";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000048D";
createNode nurbsCurve -n "curveShape72" -p "curve72";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000048E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_53" -p "Text_xxxB_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000048F";
createNode transform -n "curve73" -p "Char_x_53";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000490";
createNode nurbsCurve -n "curveShape73" -p "curve73";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000491";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299 8.1338907853567299 8.201079310572263 8.201079310572263 9.2010793105722648 10.201079310572265 10.201079310572265 11.201079310572265
		 12.201079310572265 12.201079310572265 13.201079310572265 13.201079310572265 14.201079310572265 14.201079310572265 15.201079310572265 15.201079310572265 15.801079310572264 15.801079310572264 16.801079310572263 17.801079310572263
		 18.801079310572263 18.801079310572263 18.901079310572264 18.901079310572264
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
createNode transform -n "Char_x_54" -p "Text_xxxB_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000492";
createNode transform -n "curve74" -p "Char_x_54";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000493";
createNode nurbsCurve -n "curveShape74" -p "curve74";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000494";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5
		 6 7 8 8 9 9 10 10
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
createNode transform -n "curve75" -p "Char_x_54";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000495";
createNode nurbsCurve -n "curveShape75" -p "curve75";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000496";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5
		 6 6 7 7 8 8 9 9 10 11 11
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
createNode transform -n "Char_B_1" -p "Text_xxxB_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000497";
createNode transform -n "curve76" -p "Char_B_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000498";
createNode nurbsCurve -n "curveShape76" -p "curve76";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000499";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 37 1 no 3
		40 0 0 1 1 2 2 3 4 5 5 6.2593759060044256
		 6.2593759060044256 6.3593759060044253 6.3593759060044253 6.4640634775310906 6.4640634775310906 7.4640634775310915 7.4640634775310915 8.4640634775310915 8.4640634775310915 10.064063477531093 10.064063477531093 11.064063477531093
		 11.064063477531093 12.064063477531093 12.064063477531093 12.168751049057756 12.168751049057756 12.268751049057755 12.268751049057755 13.434377050431069 13.434377050431069 14.434377050431069 14.434377050431069 15.434377050431069
		 16.434377050431067 16.434377050431067 17.434377050431067 18.434377050431067 18.434377050431067
		39
		1.7703135728999773 1.3421881437399863 0
		2.0578133821622036 1.2843762874799729 0
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
		0.10468757152666516 2.5 0
		0.052343785763332568 2.5 0
		0 2.5 0
		0 2.5499999999999998 0
		0 2.6000000000000001 0
		0.58281300068665598 2.6000000000000001 0
		1.165626001373312 2.6000000000000001 0
		1.4906263828488595 2.6000000000000001 0
		1.6875013351644159 2.5546883344777598 0
		1.9859388113221943 2.4859388113221943 0
		2.3000000000000003 2.1390630960555428 0
		2.3000000000000003 1.9140627145799955 0
		2.3000000000000003 1.7203128099488822 0
		2.0312504768444346 1.4156252384222172 0
		1.7703135728999773 1.3421881437399863 0
		;
createNode transform -n "curve77" -p "Char_B_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000049A";
createNode nurbsCurve -n "curveShape77" -p "curve77";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000049B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 1 no 3
		16 0 0 1 2 2 3 4 5 5 6 7
		 7 8 8 9.0281254291599904 9.0281254291599904
		15
		0.70000000000000007 1.428125429159991 0
		0.77500114442664225 1.4140627145799955 0
		0.97031357289997711 1.3999999999999999 0
		1.0859388113221944 1.3999999999999999 0
		1.3843762874799728 1.3999999999999999 0
		1.6843762874799726 1.5250003814755475 0
		2 1.7437506675822081 0
		2 1.932813000686656 0
		2 2.1687510490577555 0
		1.550000762951095 2.5 0
		1.1171877622644388 2.5 0
		0.88593881132219421 2.5 0
		0.70000000000000007 2.456250858319982 0
		0.70000000000000007 1.9421881437399864 0
		0.70000000000000007 1.428125429159991 0
		;
createNode transform -n "curve78" -p "Char_B_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000049C";
createNode nurbsCurve -n "curveShape78" -p "curve78";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000049D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 1 no 3
		16 0 0 1 1 2 3 3 4 5 6 6
		 7 8 8 9.1265629053177673 9.1265629053177673
		15
		0.70000000000000007 0.15468833447775998 0
		0.96406347753109023 0.10000000000000001 0
		1.2203128099488822 0.10000000000000001 0
		1.6312504768444342 0.10000000000000001 0
		2.0625009536888688 0.42968795300221257 0
		2.0625009536888688 0.67343862058442061 0
		2.0625009536888688 0.93437552452887773 0
		1.7500007629510947 1.2296879530022129 0
		1.3531258106355384 1.3 0
		1.0609384298466469 1.3 0
		0.93437552452887773 1.3 0
		0.75468833447775996 1.2921889066910812 0
		0.70000000000000007 1.2812512397955294 0
		0.70000000000000007 0.71796978713664461 0
		0.70000000000000007 0.15468833447775998 0
		;
createNode transform -n "Trim_Text_xxxB_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000049E";
	setAttr ".t" -type "double3" -186.72826003656024 200 31.391853798802455 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 40 40 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_52_1" -p "Trim_Text_xxxB_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000049F";
createNode mesh -n "Trim_Char_x_52_1Shape" -p "Trim_Char_x_52_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_53_1" -p "Trim_Text_xxxB_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004A1";
createNode mesh -n "Trim_Char_x_53_1Shape" -p "Trim_Char_x_53_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_54_1" -p "Trim_Text_xxxB_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004A3";
createNode mesh -n "Trim_Char_x_54_1Shape" -p "Trim_Char_x_54_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_B_1_1" -p "Trim_Text_xxxB_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004A5";
createNode mesh -n "Trim_Char_B_1_1Shape" -p "Trim_Char_B_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxxA_2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004A7";
createNode transform -n "Char_x_55" -p "Text_xxxA_2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004A8";
createNode transform -n "curve79" -p "Char_x_55";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004A9";
createNode nurbsCurve -n "curveShape79" -p "curve79";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_56" -p "Text_xxxA_2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004AB";
createNode transform -n "curve80" -p "Char_x_56";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004AC";
createNode nurbsCurve -n "curveShape80" -p "curve80";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004AD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299 8.1338907853567299 8.201079310572263 8.201079310572263 9.2010793105722648 10.201079310572265 10.201079310572265 11.201079310572265
		 12.201079310572265 12.201079310572265 13.201079310572265 13.201079310572265 14.201079310572265 14.201079310572265 15.201079310572265 15.201079310572265 15.801079310572264 15.801079310572264 16.801079310572263 17.801079310572263
		 18.801079310572263 18.801079310572263 18.901079310572264 18.901079310572264
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
createNode transform -n "Char_x_57" -p "Text_xxxA_2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004AE";
createNode transform -n "curve81" -p "Char_x_57";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004AF";
createNode nurbsCurve -n "curveShape81" -p "curve81";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004B0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_A_2" -p "Text_xxxA_2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004B1";
createNode transform -n "curve82" -p "Char_A_2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004B2";
createNode nurbsCurve -n "curveShape82" -p "curve82";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004B3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 40 1 no 3
		43 0 0 1.1000000000000001 1.1000000000000001 1.584034454011543 1.584034454011543 2.584034454011543 2.584034454011543 3.584034454011543 4.584034454011543 4.584034454011543
		 4.6840344540115426 4.6840344540115426 5.5043472639604252 5.5043472639604252 5.6043472639604248 5.6043472639604248 6.6043472639604248 6.6043472639604248 7.6043472639604257 7.6043472639604257 9.8584321767308047 9.8584321767308047
		 9.9599947005730254 9.9599947005730254 12.264828796657104 12.264828796657104 13.264828796657104 14.264828796657104 14.264828796657104 14.364828796657102 14.364828796657102 15.314828033706007 15.314828033706007 15.414828033706009
		 15.414828033706009 16.414828033706009 17.414828033706009 17.414828033706009 18.414828033706009 18.414828033706009 18.868880216472277 18.868880216472277
		42
		1.8968764782177463 0.90000000000000002 0
		1.3468764782177465 0.90000000000000002 0
		0.79687647821774621 0.90000000000000002 0
		0.69843823910887326 0.67890669108110169 0
		0.60000000000000009 0.45781338216220346 0
		0.53593804837109937 0.31875028610666062 0
		0.53593804837109937 0.25000076295109486 0
		0.53593804837109937 0.19531395437552457 0
		0.64687571526665144 0.11250019073777372 0
		0.83437552452887775 0.10000000000000001 0
		0.83437552452887775 0.05000000000000001 0
		0.83437552452887775 0 0
		0.42421911955443659 0 0
		0.014062714579995424 0 0
		0.014062714579995424 0.05000000000000001 0
		0.014062714579995424 0.10000000000000002 0
		0.17656366826886397 0.12812542915999084 0
		0.22343785763332571 0.17343862058442056 0
		0.32031280994888234 0.26562600137331199 0
		0.43906309605554289 0.54375066758220802 0
		0.90078202487220571 1.571875333791104 0
		1.3625009536888686 2.6000000000000001 0
		1.4132822156099796 2.6000000000000001 0
		1.4640634775310903 2.6000000000000001 0
		1.9320317387655457 1.5468757152666517 0
		2.4000000000000004 0.49375143053330289 0
		2.5078126192111085 0.25312581063553824 0
		2.6859388113221945 0.10937514305333028 0
		2.8437506675822082 0.10000000000000001 0
		2.8437506675822082 0.05000000000000001 0
		2.8437506675822082 0 0
		2.3687510490577557 0 0
		1.893751430533303 0 0
		1.893751430533303 0.05000000000000001 0
		1.893751430533303 0.10000000000000002 0
		2.0468757152666512 0.10625009536888684 0
		2.1562508583199818 0.18593881132219425 0
		2.1562508583199818 0.24375066758220801 0
		2.1562508583199818 0.32031280994888234 0
		2.0796887159533077 0.48437628747997247 0
		1.9882825970855271 0.69218814373998627 0
		1.8968764782177463 0.90000000000000002 0
		;
createNode transform -n "curve83" -p "Char_A_2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004B4";
createNode nurbsCurve -n "curveShape83" -p "curve83";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004B5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 2 no 3
		4 0 1.2423727553937327 2.486651223409309 3.4975888903048613
		4
		1.8531258106355384 1 0
		1.3500007629510948 2.1359380483710995 0
		0.84218814373998629 1 0
		1.8531258106355384 1 0
		;
createNode transform -n "Trim_Text_xxxA_2_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004B6";
	setAttr ".t" -type "double3" -830.9905314613851 200 1137.7036287163144 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_55_1" -p "Trim_Text_xxxA_2_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004B7";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode mesh -n "Trim_Char_x_55_1Shape" -p "Trim_Char_x_55_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_56_1" -p "Trim_Text_xxxA_2_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004B9";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode mesh -n "Trim_Char_x_56_1Shape" -p "Trim_Char_x_56_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_57_1" -p "Trim_Text_xxxA_2_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004BB";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode mesh -n "Trim_Char_x_57_1Shape" -p "Trim_Char_x_57_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_11";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004BD";
createNode transform -n "Char_x_58" -p "Text_xxx_11";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004BE";
createNode transform -n "curve84" -p "Char_x_58";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004BF";
createNode nurbsCurve -n "curveShape84" -p "curve84";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004C0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_59" -p "Text_xxx_11";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004C1";
createNode transform -n "curve85" -p "Char_x_59";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004C2";
createNode nurbsCurve -n "curveShape85" -p "curve85";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004C3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 0.19999999999999996 0.5 1.2000000000000002 1.5 2.2000000000000002 3.3000000000000003 3.4796887159533076 5.577180292579631 5.7771802925796312 7.4771802925796322
		 7.7771802925796321
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
createNode transform -n "curve86" -p "Char_x_59";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004C4";
createNode nurbsCurve -n "curveShape86" -p "curve86";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004C5";
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
createNode transform -n "Char_x_60" -p "Text_xxx_11";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004C6";
createNode transform -n "curve87" -p "Char_x_60";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004C7";
createNode nurbsCurve -n "curveShape87" -p "curve87";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299 8.1338907853567299 8.201079310572263 8.201079310572263 9.2010793105722648 10.201079310572265 10.201079310572265 11.201079310572265
		 12.201079310572265 12.201079310572265 13.201079310572265 13.201079310572265 14.201079310572265 14.201079310572265 15.201079310572265 15.201079310572265 15.801079310572264 15.801079310572264 16.801079310572263 17.801079310572263
		 18.801079310572263 18.801079310572263 18.901079310572264 18.901079310572264
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
createNode transform -n "Trim_Text_xxx_11_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004C9";
	setAttr ".t" -type "double3" -617.56235157876074 200 -234.91771247747312 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 65 65 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_58_1" -p "Trim_Text_xxx_11_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004CA";
createNode mesh -n "Trim_Char_x_58_1Shape" -p "Trim_Char_x_58_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_59_1" -p "Trim_Text_xxx_11_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004CC";
createNode mesh -n "Trim_Char_x_59_1Shape" -p "Trim_Char_x_59_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_60_1" -p "Trim_Text_xxx_11_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004CE";
createNode mesh -n "Trim_Char_x_60_1Shape" -p "Trim_Char_x_60_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_12";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004D0";
createNode transform -n "Char_x_61" -p "Text_xxx_12";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004D1";
createNode transform -n "curve88" -p "Char_x_61";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004D2";
createNode nurbsCurve -n "curveShape88" -p "curve88";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004D3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_62" -p "Text_xxx_12";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004D4";
createNode transform -n "curve89" -p "Char_x_62";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004D5";
createNode nurbsCurve -n "curveShape89" -p "curve89";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004D6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 0.19999999999999996 0.5 1.2000000000000002 1.5 2.2000000000000002 3.3000000000000003 3.4796887159533076 5.577180292579631 5.7771802925796312 7.4771802925796322
		 7.7771802925796321
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
createNode transform -n "curve90" -p "Char_x_62";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004D7";
createNode nurbsCurve -n "curveShape90" -p "curve90";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004D8";
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
createNode transform -n "Char_x_63" -p "Text_xxx_12";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004D9";
createNode transform -n "curve91" -p "Char_x_63";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004DA";
createNode nurbsCurve -n "curveShape91" -p "curve91";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Trim_Text_xxx_12_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004DC";
	setAttr ".t" -type "double3" -1057.0291891005993 200 -234.31035019080551 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 65 65 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_61_1" -p "Trim_Text_xxx_12_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004DD";
createNode mesh -n "Trim_Char_x_61_1Shape" -p "Trim_Char_x_61_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_62_1" -p "Trim_Text_xxx_12_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004DF";
createNode mesh -n "Trim_Char_x_62_1Shape" -p "Trim_Char_x_62_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_63_1" -p "Trim_Text_xxx_12_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004E1";
createNode mesh -n "Trim_Char_x_63_1Shape" -p "Trim_Char_x_63_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_13";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004E3";
createNode transform -n "Char_x_64" -p "Text_xxx_13";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004E4";
createNode transform -n "curve92" -p "Char_x_64";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004E5";
createNode nurbsCurve -n "curveShape92" -p "curve92";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004E6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_65" -p "Text_xxx_13";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004E7";
createNode transform -n "curve93" -p "Char_x_65";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004E8";
createNode nurbsCurve -n "curveShape93" -p "curve93";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004E9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299 8.1338907853567299 8.201079310572263 8.201079310572263 9.2010793105722648 10.201079310572265 10.201079310572265 11.201079310572265
		 12.201079310572265 12.201079310572265 13.201079310572265 13.201079310572265 14.201079310572265 14.201079310572265 15.201079310572265 15.201079310572265 15.801079310572264 15.801079310572264 16.801079310572263 17.801079310572263
		 18.801079310572263 18.801079310572263 18.901079310572264 18.901079310572264
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
createNode transform -n "Char_x_66" -p "Text_xxx_13";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004EA";
createNode transform -n "curve94" -p "Char_x_66";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004EB";
createNode nurbsCurve -n "curveShape94" -p "curve94";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004EC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 53 1 no 3
		56 0 0 1 2 2 3 3 4 4 5 5
		 6 7 7 8 8 9 9 10 11 11 12 13
		 13 14 14 15 16 16 17 17 18 19 19 20
		 20 21 21 22 23 23 23.059374380102231 23.059374380102231 23.159374380102236 23.159374380102236 24.159374380102236 25.159374380102236
		 26.159374380102236 26.159374380102236 27.159374380102236 28.159374380102236 28.159374380102236 29.159374380102236 29.159374380102236 29.229981837975615 29.229981837975615
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
		1.2343755245288781 0.92656290531776908 0
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
createNode transform -n "Trim_Text_xxx_13_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004ED";
	setAttr ".t" -type "double3" -888.89605310729553 200 -1380.0601122727858 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_64_1" -p "Trim_Text_xxx_13_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004EE";
createNode mesh -n "Trim_Char_x_64_1Shape" -p "Trim_Char_x_64_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_65_1" -p "Trim_Text_xxx_13_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004F0";
createNode mesh -n "Trim_Char_x_65_1Shape" -p "Trim_Char_x_65_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_66_1" -p "Trim_Text_xxx_13_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004F2";
createNode mesh -n "Trim_Char_x_66_1Shape" -p "Trim_Char_x_66_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_14";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004F4";
createNode transform -n "Char_x_67" -p "Text_xxx_14";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004F5";
createNode transform -n "curve95" -p "Char_x_67";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004F6";
createNode nurbsCurve -n "curveShape95" -p "curve95";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004F7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_68" -p "Text_xxx_14";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004F8";
createNode transform -n "curve96" -p "Char_x_68";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004F9";
createNode nurbsCurve -n "curveShape96" -p "curve96";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004FA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299 8.1338907853567299 8.201079310572263 8.201079310572263 9.2010793105722648 10.201079310572265 10.201079310572265 11.201079310572265
		 12.201079310572265 12.201079310572265 13.201079310572265 13.201079310572265 14.201079310572265 14.201079310572265 15.201079310572265 15.201079310572265 15.801079310572264 15.801079310572264 16.801079310572263 17.801079310572263
		 18.801079310572263 18.801079310572263 18.901079310572264 18.901079310572264
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
createNode transform -n "Char_x_69" -p "Text_xxx_14";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004FB";
createNode transform -n "curve97" -p "Char_x_69";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004FC";
createNode nurbsCurve -n "curveShape97" -p "curve97";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004FD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 0.19999999999999996 0.5 1.2000000000000002 1.5 2.2000000000000002 3.3000000000000003 3.4796887159533076 5.577180292579631 5.7771802925796312 7.4771802925796322
		 7.7771802925796321
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
createNode transform -n "curve98" -p "Char_x_69";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004FE";
createNode nurbsCurve -n "curveShape98" -p "curve98";
	rename -uid "95610980-0000-0A6B-5ABC-D341000004FF";
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
createNode transform -n "Trim_Text_xxx_14_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000500";
	setAttr ".t" -type "double3" -1802.1855010376437 200 -1395.8859091406662 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 45 45 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_67_1" -p "Trim_Text_xxx_14_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000501";
createNode mesh -n "Trim_Char_x_67_1Shape" -p "Trim_Char_x_67_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000502";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_68_1" -p "Trim_Text_xxx_14_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000503";
createNode mesh -n "Trim_Char_x_68_1Shape" -p "Trim_Char_x_68_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000504";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_69_1" -p "Trim_Text_xxx_14_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000505";
createNode mesh -n "Trim_Char_x_69_1Shape" -p "Trim_Char_x_69_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000506";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_15";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000507";
createNode transform -n "Char_x_70" -p "Text_xxx_15";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000508";
createNode transform -n "curve99" -p "Char_x_70";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000509";
createNode nurbsCurve -n "curveShape99" -p "curve99";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000050A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_71" -p "Text_xxx_15";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000050B";
createNode transform -n "curve100" -p "Char_x_71";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000050C";
createNode nurbsCurve -n "curveShape100" -p "curve100";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000050D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299 8.1338907853567299 8.201079310572263 8.201079310572263 9.2010793105722648 10.201079310572265 10.201079310572265 11.201079310572265
		 12.201079310572265 12.201079310572265 13.201079310572265 13.201079310572265 14.201079310572265 14.201079310572265 15.201079310572265 15.201079310572265 15.801079310572264 15.801079310572264 16.801079310572263 17.801079310572263
		 18.801079310572263 18.801079310572263 18.901079310572264 18.901079310572264
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
createNode transform -n "Char_x_72" -p "Text_xxx_15";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000050E";
createNode transform -n "curve101" -p "Char_x_72";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000050F";
createNode nurbsCurve -n "curveShape101" -p "curve101";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000510";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 38 1 no 3
		41 0 0 0.3389757837607742 0.3389757837607742 1.1639761652363221 1.1639761652363221 1.6035053816863347 1.6035053816863347 2.6035053816863347 2.6035053816863347 3.6035053816863343
		 3.6035053816863343 4.6035053816863343 5.6035053816863343 6.6035053816863343 6.6035053816863343 7.6035053816863343 7.6035053816863343 8.6035053816863343 9.6035053816863343 9.6035053816863343 10.603505381686334 11.603505381686334
		 11.603505381686334 12.603505381686334 13.603505381686334 13.603505381686334 14.603505381686334 14.603505381686334 15.603505381686334 16.603505381686332 16.603505381686332 17.603505381686332 18.603505381686332 18.603505381686332
		 19.603505381686332 19.603505381686332 20.720841462567343 20.720841462567343 21.650527889667369 21.650527889667369
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
createNode transform -n "Trim_Text_xxx_15_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000511";
	setAttr ".t" -type "double3" -2124.9985512327044 200 -1171.8220877144104 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 45 45 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_70_1" -p "Trim_Text_xxx_15_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000512";
createNode mesh -n "Trim_Char_x_70_1Shape" -p "Trim_Char_x_70_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000513";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_71_1" -p "Trim_Text_xxx_15_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000514";
createNode mesh -n "Trim_Char_x_71_1Shape" -p "Trim_Char_x_71_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000515";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_72_1" -p "Trim_Text_xxx_15_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000516";
createNode mesh -n "Trim_Char_x_72_1Shape" -p "Trim_Char_x_72_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000517";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_16";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000518";
createNode transform -n "Char_x_73" -p "Text_xxx_16";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000519";
createNode transform -n "curve102" -p "Char_x_73";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000051A";
createNode nurbsCurve -n "curveShape102" -p "curve102";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000051B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_74" -p "Text_xxx_16";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000051C";
createNode transform -n "curve103" -p "Char_x_74";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000051D";
createNode nurbsCurve -n "curveShape103" -p "curve103";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000051E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299 8.1338907853567299 8.201079310572263 8.201079310572263 9.2010793105722648 10.201079310572265 10.201079310572265 11.201079310572265
		 12.201079310572265 12.201079310572265 13.201079310572265 13.201079310572265 14.201079310572265 14.201079310572265 15.201079310572265 15.201079310572265 15.801079310572264 15.801079310572264 16.801079310572263 17.801079310572263
		 18.801079310572263 18.801079310572263 18.901079310572264 18.901079310572264
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
createNode transform -n "Char_x_75" -p "Text_xxx_16";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000051F";
createNode transform -n "curve104" -p "Char_x_75";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000520";
createNode nurbsCurve -n "curveShape104" -p "curve104";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000521";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 26 1 no 3
		29 0 0 0.10000000000000007 0.10000000000000007 1.1000000000000001 2.1000000000000001 3.1000000000000001 4.0999999999999996 4.0999999999999996 5.0999999999999996 5.0999999999999996
		 6.0999999999999996 7.0999999999999996 7.0999999999999996 8.0999999999999996 8.0999999999999996 9.0999999999999996 9.0999999999999996 10.1 10.1 11.1 11.1 12.1
		 13.1 14.1 15.1 15.1 15.212498664835584 15.212498664835584
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
createNode transform -n "curve105" -p "Char_x_75";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000522";
createNode nurbsCurve -n "curveShape105" -p "curve105";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000523";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 1 no 3
		18 0 0 1 1 2 3 3 4 4 5 6
		 6 7 8 8 9 10 10
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
createNode transform -n "Trim_Text_xxx_16_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000524";
	setAttr ".t" -type "double3" -2920.9470752118395 200 -1393.1870029067379 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_73_1" -p "Trim_Text_xxx_16_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000525";
createNode mesh -n "Trim_Char_x_73_1Shape" -p "Trim_Char_x_73_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000526";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_74_1" -p "Trim_Text_xxx_16_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000527";
createNode mesh -n "Trim_Char_x_74_1Shape" -p "Trim_Char_x_74_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000528";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_75_1" -p "Trim_Text_xxx_16_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000529";
createNode mesh -n "Trim_Char_x_75_1Shape" -p "Trim_Char_x_75_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000052A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_17";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000052B";
createNode transform -n "Char_x_76" -p "Text_xxx_17";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000052C";
createNode transform -n "curve106" -p "Char_x_76";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000052D";
createNode nurbsCurve -n "curveShape106" -p "curve106";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000052E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_77" -p "Text_xxx_17";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000052F";
createNode transform -n "curve107" -p "Char_x_77";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000530";
createNode nurbsCurve -n "curveShape107" -p "curve107";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000531";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299 8.1338907853567299 8.201079310572263 8.201079310572263 9.2010793105722648 10.201079310572265 10.201079310572265 11.201079310572265
		 12.201079310572265 12.201079310572265 13.201079310572265 13.201079310572265 14.201079310572265 14.201079310572265 15.201079310572265 15.201079310572265 15.801079310572264 15.801079310572264 16.801079310572263 17.801079310572263
		 18.801079310572263 18.801079310572263 18.901079310572264 18.901079310572264
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
createNode transform -n "Char_x_78" -p "Text_xxx_17";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000532";
createNode transform -n "curve108" -p "Char_x_78";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000533";
createNode nurbsCurve -n "curveShape108" -p "curve108";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000534";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1.4812512397955293 1.4812512397955293 1.5734386205844209 1.5734386205844209 4.2315823113422475 4.2315823113422475 4.4393934046511667 4.4393934046511667 6.8771298060024186
		 6.8771298060024186 7.6255665192091007 7.6255665192091007 8.6255665192091016 8.6255665192091016 9.6255665192091016 9.6255665192091016 9.6868445528349643 9.6868445528349643 10.320781169731802 10.320781169731802
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
createNode transform -n "Trim_Text_xxx_17_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000535";
	setAttr ".t" -type "double3" -4036.4077934369343 200 -1240.4746459108817 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 65 65 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_76_1" -p "Trim_Text_xxx_17_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000536";
createNode mesh -n "Trim_Char_x_76_1Shape" -p "Trim_Char_x_76_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000537";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_77_1" -p "Trim_Text_xxx_17_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000538";
createNode mesh -n "Trim_Char_x_77_1Shape" -p "Trim_Char_x_77_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000539";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_78_1" -p "Trim_Text_xxx_17_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000053A";
createNode mesh -n "Trim_Char_x_78_1Shape" -p "Trim_Char_x_78_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000053B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_18";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000053C";
createNode transform -n "Char_x_79" -p "Text_xxx_18";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000053D";
createNode transform -n "curve109" -p "Char_x_79";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000053E";
createNode nurbsCurve -n "curveShape109" -p "curve109";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000053F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_80" -p "Text_xxx_18";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000540";
createNode transform -n "curve110" -p "Char_x_80";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000541";
createNode nurbsCurve -n "curveShape110" -p "curve110";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000542";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299 8.1338907853567299 8.201079310572263 8.201079310572263 9.2010793105722648 10.201079310572265 10.201079310572265 11.201079310572265
		 12.201079310572265 12.201079310572265 13.201079310572265 13.201079310572265 14.201079310572265 14.201079310572265 15.201079310572265 15.201079310572265 15.801079310572264 15.801079310572264 16.801079310572263 17.801079310572263
		 18.801079310572263 18.801079310572263 18.901079310572264 18.901079310572264
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
createNode transform -n "Char_x_81" -p "Text_xxx_18";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000543";
createNode transform -n "curve111" -p "Char_x_81";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000544";
createNode nurbsCurve -n "curveShape111" -p "curve111";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000545";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 25 1 no 3
		28 0 0 1 2 2 3 4 4 5 6 6
		 7 8 8 9 9 10 10 11 12 12 13 13
		 14 14 15 16 16
		27
		0.75000076295109486 1.2640634775310904 0
		0.40156252384222174 1.5156252384222173 0
		0.20000000000000001 1.8203128099488823 0
		0.20000000000000001 1.9843762874799729 0
		0.20000000000000001 2.2359380483710996 0
		0.61562523842221717 2.6000000000000001 0
		0.95937590600442513 2.6000000000000001 0
		1.2921889066910812 2.6000000000000001 0
		1.7000000000000002 2.2593759060044252 0
		1.7000000000000002 2.0406256198977646 0
		1.7000000000000002 1.893751430533303 0
		1.4937514305333028 1.5906263828488596 0
		1.1671885252155336 1.3859388113221944 0
		1.5281254291599913 1.1421881437399863 0
		1.643750667582208 1.0031250476844435 0
		1.8 0.82031280994888223 0
		1.8 0.61875028610666061 0
		1.8 0.36250095368886853 0
		1.35468833447776 0 0
		0.99218890669108117 0 0
		0.59687647821774625 0 0
		0.376563668268864 0.21562523842221715 0
		0.20000000000000001 0.3890638590066377 0
		0.20000000000000001 0.59531395437552459 0
		0.20000000000000001 0.75625085831998173 0
		0.44687571526665143 1.0734386205844206 0
		0.75000076295109486 1.2640634775310904 0
		;
createNode transform -n "curve112" -p "Char_x_81";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000546";
createNode nurbsCurve -n "curveShape112" -p "curve112";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000547";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 1 no 3
		16 0 0 1 2 2 3 4 4 5 6 6
		 7 8 8 8.4409382637456964 8.4409382637456964
		15
		1.0718760967421987 1.4562508583199818 0
		1.2859388113221943 1.6671885252155338 0
		1.3999999999999999 1.9093751430533303 0
		1.3999999999999999 2.0640634775310907 0
		1.3999999999999999 2.2687510490577556 0
		1.1640634775310903 2.5 0
		0.95937590600442513 2.5 0
		0.75625085831998173 2.5 0
		0.5 2.2703135728999775 0
		0.5 2.1156252384222172 0
		0.5 2.0156252384222171 0
		0.61406271457999551 1.8125001907377736 0
		0.71875028610666059 1.7203128099488822 0
		0.89531319142442956 1.588281834134432 0
		1.0718760967421987 1.4562508583199818 0
		;
createNode transform -n "curve113" -p "Char_x_81";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000548";
createNode nurbsCurve -n "curveShape113" -p "curve113";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000549";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 1 no 3
		15 0 0 1 2 2 3 4 4 5 6 6
		 7 7 8 8
		14
		0.84687571526665151 1.1953139543755249 0
		0.67031357289997717 1.0703135728999773 0
		0.5 0.77656366826886403 0
		0.5 0.60625009536888685 0
		0.5 0.376563668268864 0
		0.78906385900663778 0.10000000000000001 0
		1.0125001907377738 0.10000000000000001 0
		1.2343755245288781 0.10000000000000001 0
		1.5 0.31718776226443884 0
		1.5 0.47187609674219888 0
		1.5 0.60000000000000009 0
		1.4234378576333258 0.70156252384222173 0
		1.2812512397955294 0.89062638284885931 0
		0.84687571526665151 1.1953139543755249 0
		;
createNode transform -n "Trim_Text_xxx_18_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000054A";
	setAttr ".t" -type "double3" -3791.322718278047 200 -1612.087133109133 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 45 45 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_79_1" -p "Trim_Text_xxx_18_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000054B";
createNode mesh -n "Trim_Char_x_79_1Shape" -p "Trim_Char_x_79_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000054C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_80_1" -p "Trim_Text_xxx_18_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000054D";
createNode mesh -n "Trim_Char_x_80_1Shape" -p "Trim_Char_x_80_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000054E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_81_1" -p "Trim_Text_xxx_18_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000054F";
createNode mesh -n "Trim_Char_x_81_1Shape" -p "Trim_Char_x_81_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000550";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_19";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000551";
createNode transform -n "Char_x_82" -p "Text_xxx_19";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000552";
createNode transform -n "curve114" -p "Char_x_82";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000553";
createNode nurbsCurve -n "curveShape114" -p "curve114";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000554";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_83" -p "Text_xxx_19";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000555";
createNode transform -n "curve115" -p "Char_x_83";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000556";
createNode nurbsCurve -n "curveShape115" -p "curve115";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000557";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 53 1 no 3
		56 0 0 1 2 2 3 3 4 4 5 5
		 6 7 7 8 8 9 9 10 11 11 12 13
		 13 14 14 15 16 16 17 17 18 19 19 20
		 20 21 21 22 23 23 23.059374380102231 23.059374380102231 23.159374380102236 23.159374380102236 24.159374380102236 25.159374380102236
		 26.159374380102236 26.159374380102236 27.159374380102236 28.159374380102236 28.159374380102236 29.159374380102236 29.159374380102236 29.229981837975615 29.229981837975615
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
		1.2343755245288781 0.92656290531776908 0
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
createNode transform -n "Char_x_84" -p "Text_xxx_19";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000558";
createNode transform -n "curve116" -p "Char_x_84";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000559";
createNode nurbsCurve -n "curveShape116" -p "curve116";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000055A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5
		 6 7 8 8 9 9 10 10
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
createNode transform -n "curve117" -p "Char_x_84";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000055B";
createNode nurbsCurve -n "curveShape117" -p "curve117";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000055C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5
		 6 6 7 7 8 8 9 9 10 11 11
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
createNode transform -n "Trim_Text_xxx_19_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000055D";
	setAttr ".t" -type "double3" -4047.7847296043678 200 1047.3683603241222 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_82_1" -p "Trim_Text_xxx_19_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000055E";
createNode mesh -n "Trim_Char_x_82_1Shape" -p "Trim_Char_x_82_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000055F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_83_1" -p "Trim_Text_xxx_19_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000560";
createNode mesh -n "Trim_Char_x_83_1Shape" -p "Trim_Char_x_83_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000561";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_84_1" -p "Trim_Text_xxx_19_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000562";
createNode mesh -n "Trim_Char_x_84_1Shape" -p "Trim_Char_x_84_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000563";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_20";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000564";
createNode transform -n "Char_x_85" -p "Text_xxx_20";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000565";
createNode transform -n "curve118" -p "Char_x_85";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000566";
createNode nurbsCurve -n "curveShape118" -p "curve118";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000567";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_86" -p "Text_xxx_20";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000568";
createNode transform -n "curve119" -p "Char_x_86";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000569";
createNode nurbsCurve -n "curveShape119" -p "curve119";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000056A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 53 1 no 3
		56 0 0 1 2 2 3 3 4 4 5 5
		 6 7 7 8 8 9 9 10 11 11 12 13
		 13 14 14 15 16 16 17 17 18 19 19 20
		 20 21 21 22 23 23 23.059374380102231 23.059374380102231 23.159374380102236 23.159374380102236 24.159374380102236 25.159374380102236
		 26.159374380102236 26.159374380102236 27.159374380102236 28.159374380102236 28.159374380102236 29.159374380102236 29.159374380102236 29.229981837975615 29.229981837975615
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
		1.2343755245288781 0.92656290531776908 0
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
createNode transform -n "Char_x_87" -p "Text_xxx_20";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000056B";
createNode transform -n "curve120" -p "Char_x_87";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000056C";
createNode nurbsCurve -n "curveShape120" -p "curve120";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000056D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Trim_Text_xxx_20_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000056E";
	setAttr ".t" -type "double3" -3347.1513352212896 200 1379.6410386798411 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_85_1" -p "Trim_Text_xxx_20_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000056F";
createNode mesh -n "Trim_Char_x_85_1Shape" -p "Trim_Char_x_85_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000570";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_86_1" -p "Trim_Text_xxx_20_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000571";
createNode mesh -n "Trim_Char_x_86_1Shape" -p "Trim_Char_x_86_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000572";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_87_1" -p "Trim_Text_xxx_20_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000573";
createNode mesh -n "Trim_Char_x_87_1Shape" -p "Trim_Char_x_87_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000574";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_21";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000575";
createNode transform -n "Char_x_88" -p "Text_xxx_21";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000576";
createNode transform -n "curve121" -p "Char_x_88";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000577";
createNode nurbsCurve -n "curveShape121" -p "curve121";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000578";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_89" -p "Text_xxx_21";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000579";
createNode transform -n "curve122" -p "Char_x_89";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000057A";
createNode nurbsCurve -n "curveShape122" -p "curve122";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000057B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 53 1 no 3
		56 0 0 1 2 2 3 3 4 4 5 5
		 6 7 7 8 8 9 9 10 11 11 12 13
		 13 14 14 15 16 16 17 17 18 19 19 20
		 20 21 21 22 23 23 23.059374380102231 23.059374380102231 23.159374380102236 23.159374380102236 24.159374380102236 25.159374380102236
		 26.159374380102236 26.159374380102236 27.159374380102236 28.159374380102236 28.159374380102236 29.159374380102236 29.159374380102236 29.229981837975615 29.229981837975615
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
		1.2343755245288781 0.92656290531776908 0
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
createNode transform -n "Char_x_90" -p "Text_xxx_21";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000057C";
createNode transform -n "curve123" -p "Char_x_90";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000057D";
createNode nurbsCurve -n "curveShape123" -p "curve123";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000057E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299 8.1338907853567299 8.201079310572263 8.201079310572263 9.2010793105722648 10.201079310572265 10.201079310572265 11.201079310572265
		 12.201079310572265 12.201079310572265 13.201079310572265 13.201079310572265 14.201079310572265 14.201079310572265 15.201079310572265 15.201079310572265 15.801079310572264 15.801079310572264 16.801079310572263 17.801079310572263
		 18.801079310572263 18.801079310572263 18.901079310572264 18.901079310572264
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
createNode transform -n "Trim_Text_xxx_21_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000057F";
	setAttr ".t" -type "double3" -2791.4177867615431 200 1373.2244675896832 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 45 45 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_88_1" -p "Trim_Text_xxx_21_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000580";
createNode mesh -n "Trim_Char_x_88_1Shape" -p "Trim_Char_x_88_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000581";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_89_1" -p "Trim_Text_xxx_21_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000582";
createNode mesh -n "Trim_Char_x_89_1Shape" -p "Trim_Char_x_89_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000583";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_90_1" -p "Trim_Text_xxx_21_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000584";
createNode mesh -n "Trim_Char_x_90_1Shape" -p "Trim_Char_x_90_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000585";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_22";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000586";
createNode transform -n "Char_x_91" -p "Text_xxx_22";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000587";
createNode transform -n "curve124" -p "Char_x_91";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000588";
createNode nurbsCurve -n "curveShape124" -p "curve124";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000589";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_92" -p "Text_xxx_22";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000058A";
createNode transform -n "curve125" -p "Char_x_92";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000058B";
createNode nurbsCurve -n "curveShape125" -p "curve125";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000058C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 53 1 no 3
		56 0 0 1 2 2 3 3 4 4 5 5
		 6 7 7 8 8 9 9 10 11 11 12 13
		 13 14 14 15 16 16 17 17 18 19 19 20
		 20 21 21 22 23 23 23.059374380102231 23.059374380102231 23.159374380102236 23.159374380102236 24.159374380102236 25.159374380102236
		 26.159374380102236 26.159374380102236 27.159374380102236 28.159374380102236 28.159374380102236 29.159374380102236 29.159374380102236 29.229981837975615 29.229981837975615
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
		1.2343755245288781 0.92656290531776908 0
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
createNode transform -n "Char_x_93" -p "Text_xxx_22";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000058D";
createNode transform -n "curve126" -p "Char_x_93";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000058E";
createNode nurbsCurve -n "curveShape126" -p "curve126";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000058F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 53 1 no 3
		56 0 0 1 2 2 3 3 4 4 5 5
		 6 7 7 8 8 9 9 10 11 11 12 13
		 13 14 14 15 16 16 17 17 18 19 19 20
		 20 21 21 22 23 23 23.059374380102231 23.059374380102231 23.159374380102236 23.159374380102236 24.159374380102236 25.159374380102236
		 26.159374380102236 26.159374380102236 27.159374380102236 28.159374380102236 28.159374380102236 29.159374380102236 29.159374380102236 29.229981837975615 29.229981837975615
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
		1.2343755245288781 0.92656290531776908 0
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
createNode transform -n "Trim_Text_xxx_22_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000590";
	setAttr ".t" -type "double3" -2129.51876665891 200 1309.4172810875489 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 45 45 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_91_1" -p "Trim_Text_xxx_22_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000591";
createNode mesh -n "Trim_Char_x_91_1Shape" -p "Trim_Char_x_91_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000592";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_92_1" -p "Trim_Text_xxx_22_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000593";
createNode mesh -n "Trim_Char_x_92_1Shape" -p "Trim_Char_x_92_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000594";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_93_1" -p "Trim_Text_xxx_22_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000595";
createNode mesh -n "Trim_Char_x_93_1Shape" -p "Trim_Char_x_93_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000596";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_23";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000597";
createNode transform -n "Char_x_94" -p "Text_xxx_23";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000598";
createNode transform -n "curve127" -p "Char_x_94";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000599";
createNode nurbsCurve -n "curveShape127" -p "curve127";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000059A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_95" -p "Text_xxx_23";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000059B";
createNode transform -n "curve128" -p "Char_x_95";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000059C";
createNode nurbsCurve -n "curveShape128" -p "curve128";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000059D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 1 no 3
		39 0 0 0.54013935482342623 0.54013935482342623 2.0604521647723084 2.0604521647723084 2.133890785356729 2.133890785356729 3.133890785356729 4.133890785356729 4.133890785356729
		 5.133890785356729 6.133890785356729 6.133890785356729 7.133890785356729 8.1338907853567299 8.1338907853567299 8.201079310572263 8.201079310572263 9.2010793105722648 10.201079310572265 10.201079310572265 11.201079310572265
		 12.201079310572265 12.201079310572265 13.201079310572265 13.201079310572265 14.201079310572265 14.201079310572265 15.201079310572265 15.201079310572265 15.801079310572264 15.801079310572264 16.801079310572263 17.801079310572263
		 18.801079310572263 18.801079310572263 18.901079310572264 18.901079310572264
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
createNode transform -n "Char_x_96" -p "Text_xxx_23";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000059E";
createNode transform -n "curve129" -p "Char_x_96";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000059F";
createNode nurbsCurve -n "curveShape129" -p "curve129";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005A0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 25 1 no 3
		28 0 0 0.10000000000000001 0.10000000000000001 1.1000000000000001 2.1000000000000001 3.1000000000000001 3.1000000000000001 4.0999999999999996 4.0999999999999996 5.0999999999999996
		 6.0999999999999996 6.0999999999999996 7.0999999999999996 7.0999999999999996 8.0999999999999996 8.0999999999999996 9.0999999999999996 9.0999999999999996 10.1 10.1 11.1 12.1
		 12.1 13.1 13.1 13.203125047684445 13.203125047684445
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
createNode transform -n "curve130" -p "Char_x_96";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005A1";
createNode nurbsCurve -n "curveShape130" -p "curve130";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005A2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 1 no 3
		18 0 0 1 1 2 3 4 4 5 6 6
		 7 7 8 8 9 10 10
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
createNode transform -n "Trim_Text_xxx_23_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005A3";
	setAttr ".t" -type "double3" -3207.3551361599643 200 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_94_1" -p "Trim_Text_xxx_23_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005A4";
createNode mesh -n "Trim_Char_x_94_1Shape" -p "Trim_Char_x_94_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_95_1" -p "Trim_Text_xxx_23_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005A6";
createNode mesh -n "Trim_Char_x_95_1Shape" -p "Trim_Char_x_95_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_96_1" -p "Trim_Text_xxx_23_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005A8";
createNode mesh -n "Trim_Char_x_96_1Shape" -p "Trim_Char_x_96_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_24";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005AA";
createNode transform -n "Char_x_97" -p "Text_xxx_24";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005AB";
createNode transform -n "curve131" -p "Char_x_97";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005AC";
createNode nurbsCurve -n "curveShape131" -p "curve131";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005AD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_98" -p "Text_xxx_24";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005AE";
createNode transform -n "curve132" -p "Char_x_98";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005AF";
createNode nurbsCurve -n "curveShape132" -p "curve132";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005B0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 53 1 no 3
		56 0 0 1 2 2 3 3 4 4 5 5
		 6 7 7 8 8 9 9 10 11 11 12 13
		 13 14 14 15 16 16 17 17 18 19 19 20
		 20 21 21 22 23 23 23.059374380102231 23.059374380102231 23.159374380102236 23.159374380102236 24.159374380102236 25.159374380102236
		 26.159374380102236 26.159374380102236 27.159374380102236 28.159374380102236 28.159374380102236 29.159374380102236 29.159374380102236 29.229981837975615 29.229981837975615
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
		1.2343755245288781 0.92656290531776908 0
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
createNode transform -n "Char_x_99" -p "Text_xxx_24";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005B1";
createNode transform -n "curve133" -p "Char_x_99";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005B2";
createNode nurbsCurve -n "curveShape133" -p "curve133";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005B3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 0.19999999999999996 0.5 1.2000000000000002 1.5 2.2000000000000002 3.3000000000000003 3.4796887159533076 5.577180292579631 5.7771802925796312 7.4771802925796322
		 7.7771802925796321
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
createNode transform -n "curve134" -p "Char_x_99";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005B4";
createNode nurbsCurve -n "curveShape134" -p "curve134";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005B5";
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
createNode transform -n "Trim_Text_xxx_24_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005B6";
	setAttr ".t" -type "double3" -1482.6310833447487 200 579.69191616071521 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 45 45 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_97_1" -p "Trim_Text_xxx_24_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005B7";
createNode mesh -n "Trim_Char_x_97_1Shape" -p "Trim_Char_x_97_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_98_1" -p "Trim_Text_xxx_24_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005B9";
createNode mesh -n "Trim_Char_x_98_1Shape" -p "Trim_Char_x_98_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_99_1" -p "Trim_Text_xxx_24_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005BB";
createNode mesh -n "Trim_Char_x_99_1Shape" -p "Trim_Char_x_99_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_25";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005BD";
createNode transform -n "Char_x_100" -p "Text_xxx_25";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005BE";
createNode transform -n "curve135" -p "Char_x_100";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005BF";
createNode nurbsCurve -n "curveShape135" -p "curve135";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005C0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_101" -p "Text_xxx_25";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005C1";
createNode transform -n "curve136" -p "Char_x_101";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005C2";
createNode nurbsCurve -n "curveShape136" -p "curve136";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005C3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 53 1 no 3
		56 0 0 1 2 2 3 3 4 4 5 5
		 6 7 7 8 8 9 9 10 11 11 12 13
		 13 14 14 15 16 16 17 17 18 19 19 20
		 20 21 21 22 23 23 23.059374380102231 23.059374380102231 23.159374380102236 23.159374380102236 24.159374380102236 25.159374380102236
		 26.159374380102236 26.159374380102236 27.159374380102236 28.159374380102236 28.159374380102236 29.159374380102236 29.159374380102236 29.229981837975615 29.229981837975615
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
		1.2343755245288781 0.92656290531776908 0
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
createNode transform -n "Char_x_102" -p "Text_xxx_25";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005C4";
createNode transform -n "curve137" -p "Char_x_102";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005C5";
createNode nurbsCurve -n "curveShape137" -p "curve137";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005C6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 38 1 no 3
		41 0 0 0.3389757837607742 0.3389757837607742 1.1639761652363221 1.1639761652363221 1.6035053816863347 1.6035053816863347 2.6035053816863347 2.6035053816863347 3.6035053816863343
		 3.6035053816863343 4.6035053816863343 5.6035053816863343 6.6035053816863343 6.6035053816863343 7.6035053816863343 7.6035053816863343 8.6035053816863343 9.6035053816863343 9.6035053816863343 10.603505381686334 11.603505381686334
		 11.603505381686334 12.603505381686334 13.603505381686334 13.603505381686334 14.603505381686334 14.603505381686334 15.603505381686334 16.603505381686332 16.603505381686332 17.603505381686332 18.603505381686332 18.603505381686332
		 19.603505381686332 19.603505381686332 20.720841462567343 20.720841462567343 21.650527889667369 21.650527889667369
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
createNode transform -n "Trim_Text_xxx_25_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005C7";
	setAttr ".t" -type "double3" -1801.4029267547303 200 487.48149919574757 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 30 30 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_100_1" -p "Trim_Text_xxx_25_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005C8";
createNode mesh -n "Trim_Char_x_100_1Shape" -p "Trim_Char_x_100_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_101_1" -p "Trim_Text_xxx_25_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005CA";
createNode mesh -n "Trim_Char_x_101_1Shape" -p "Trim_Char_x_101_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_102_1" -p "Trim_Text_xxx_25_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005CC";
createNode mesh -n "Trim_Char_x_102_1Shape" -p "Trim_Char_x_102_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_26";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005CE";
createNode transform -n "Char_x_103" -p "Text_xxx_26";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005CF";
createNode transform -n "curve138" -p "Char_x_103";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005D0";
createNode nurbsCurve -n "curveShape138" -p "curve138";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005D1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_104" -p "Text_xxx_26";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005D2";
createNode transform -n "curve139" -p "Char_x_104";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005D3";
createNode nurbsCurve -n "curveShape139" -p "curve139";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005D4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 53 1 no 3
		56 0 0 1 2 2 3 3 4 4 5 5
		 6 7 7 8 8 9 9 10 11 11 12 13
		 13 14 14 15 16 16 17 17 18 19 19 20
		 20 21 21 22 23 23 23.059374380102231 23.059374380102231 23.159374380102236 23.159374380102236 24.159374380102236 25.159374380102236
		 26.159374380102236 26.159374380102236 27.159374380102236 28.159374380102236 28.159374380102236 29.159374380102236 29.159374380102236 29.229981837975615 29.229981837975615
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
		1.2343755245288781 0.92656290531776908 0
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
createNode transform -n "Char_x_105" -p "Text_xxx_26";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005D5";
createNode transform -n "curve140" -p "Char_x_105";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005D6";
createNode nurbsCurve -n "curveShape140" -p "curve140";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1.4812512397955293 1.4812512397955293 1.5734386205844209 1.5734386205844209 4.2315823113422475 4.2315823113422475 4.4393934046511667 4.4393934046511667 6.8771298060024186
		 6.8771298060024186 7.6255665192091007 7.6255665192091007 8.6255665192091016 8.6255665192091016 9.6255665192091016 9.6255665192091016 9.6868445528349643 9.6868445528349643 10.320781169731802 10.320781169731802
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
createNode transform -n "Trim_Text_xxx_26_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005D8";
	setAttr ".t" -type "double3" -2136.2531787448761 200 251.15673431013369 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 45 45 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_103_1" -p "Trim_Text_xxx_26_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005D9";
createNode mesh -n "Trim_Char_x_103_1Shape" -p "Trim_Char_x_103_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_104_1" -p "Trim_Text_xxx_26_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005DB";
createNode mesh -n "Trim_Char_x_104_1Shape" -p "Trim_Char_x_104_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_105_1" -p "Trim_Text_xxx_26_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005DD";
createNode mesh -n "Trim_Char_x_105_1Shape" -p "Trim_Char_x_105_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_27";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005DF";
createNode transform -n "Char_x_106" -p "Text_xxx_27";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005E0";
createNode transform -n "curve141" -p "Char_x_106";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005E1";
createNode nurbsCurve -n "curveShape141" -p "curve141";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005E2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_107" -p "Text_xxx_27";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005E3";
createNode transform -n "curve142" -p "Char_x_107";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005E4";
createNode nurbsCurve -n "curveShape142" -p "curve142";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 53 1 no 3
		56 0 0 1 2 2 3 3 4 4 5 5
		 6 7 7 8 8 9 9 10 11 11 12 13
		 13 14 14 15 16 16 17 17 18 19 19 20
		 20 21 21 22 23 23 23.059374380102231 23.059374380102231 23.159374380102236 23.159374380102236 24.159374380102236 25.159374380102236
		 26.159374380102236 26.159374380102236 27.159374380102236 28.159374380102236 28.159374380102236 29.159374380102236 29.159374380102236 29.229981837975615 29.229981837975615
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
		1.2343755245288781 0.92656290531776908 0
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
createNode transform -n "Char_x_108" -p "Text_xxx_27";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005E6";
createNode transform -n "curve143" -p "Char_x_108";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005E7";
createNode nurbsCurve -n "curveShape143" -p "curve143";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005E8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 26 1 no 3
		29 0 0 0.10000000000000007 0.10000000000000007 1.1000000000000001 2.1000000000000001 3.1000000000000001 4.0999999999999996 4.0999999999999996 5.0999999999999996 5.0999999999999996
		 6.0999999999999996 7.0999999999999996 7.0999999999999996 8.0999999999999996 8.0999999999999996 9.0999999999999996 9.0999999999999996 10.1 10.1 11.1 11.1 12.1
		 13.1 14.1 15.1 15.1 15.212498664835584 15.212498664835584
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
createNode transform -n "curve144" -p "Char_x_108";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005E9";
createNode nurbsCurve -n "curveShape144" -p "curve144";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005EA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 1 no 3
		18 0 0 1 1 2 3 3 4 4 5 6
		 6 7 8 8 9 10 10
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
createNode transform -n "Trim_Text_xxx_27_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005EB";
	setAttr ".t" -type "double3" -2135.0289341514595 200 -283.45293193168317 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 45 45 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_106_1" -p "Trim_Text_xxx_27_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005EC";
createNode mesh -n "Trim_Char_x_106_1Shape" -p "Trim_Char_x_106_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_107_1" -p "Trim_Text_xxx_27_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005EE";
createNode mesh -n "Trim_Char_x_107_1Shape" -p "Trim_Char_x_107_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_108_1" -p "Trim_Text_xxx_27_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005F0";
createNode mesh -n "Trim_Char_x_108_1Shape" -p "Trim_Char_x_108_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_28";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005F2";
createNode transform -n "Char_x_109" -p "Text_xxx_28";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005F3";
createNode transform -n "curve145" -p "Char_x_109";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005F4";
createNode nurbsCurve -n "curveShape145" -p "curve145";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005F5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_110" -p "Text_xxx_28";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005F6";
createNode transform -n "curve146" -p "Char_x_110";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005F7";
createNode nurbsCurve -n "curveShape146" -p "curve146";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 0.19999999999999996 0.5 1.2000000000000002 1.5 2.2000000000000002 3.3000000000000003 3.4796887159533076 5.577180292579631 5.7771802925796312 7.4771802925796322
		 7.7771802925796321
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
createNode transform -n "curve147" -p "Char_x_110";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005F9";
createNode nurbsCurve -n "curveShape147" -p "curve147";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005FA";
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
createNode transform -n "Char_x_111" -p "Text_xxx_28";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005FB";
createNode transform -n "curve148" -p "Char_x_111";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005FC";
createNode nurbsCurve -n "curveShape148" -p "curve148";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005FD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5
		 6 7 8 8 9 9 10 10
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
createNode transform -n "curve149" -p "Char_x_111";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005FE";
createNode nurbsCurve -n "curveShape149" -p "curve149";
	rename -uid "95610980-0000-0A6B-5ABC-D341000005FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5
		 6 6 7 7 8 8 9 9 10 11 11
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
createNode transform -n "Trim_Text_xxx_28_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000600";
	setAttr ".t" -type "double3" -2142.8460889093026 200 -551.81590287344034 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 45 45 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_109_1" -p "Trim_Text_xxx_28_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000601";
	setAttr ".t" -type "double3" 0.33087475793306831 0.49756591399361183 5.1871736654948776e-14 ;
	setAttr ".s" -type "double3" 0.71184929833311539 0.71184929833311539 1 ;
createNode mesh -n "Trim_Char_x_109_1Shape" -p "Trim_Char_x_109_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000602";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_110_1" -p "Trim_Text_xxx_28_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000603";
	setAttr ".t" -type "double3" 0.33087475793306831 0.49756591399361183 5.1871736654948776e-14 ;
	setAttr ".s" -type "double3" 0.71184929833311539 0.71184929833311539 1 ;
createNode mesh -n "Trim_Char_x_110_1Shape" -p "Trim_Char_x_110_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000604";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_111_1" -p "Trim_Text_xxx_28_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000605";
	setAttr ".t" -type "double3" 0.33087475793306831 0.49756591399361183 5.1871736654948776e-14 ;
	setAttr ".s" -type "double3" 0.71184929833311539 0.71184929833311539 1 ;
createNode mesh -n "Trim_Char_x_111_1Shape" -p "Trim_Char_x_111_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000606";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_29";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000607";
createNode transform -n "Char_x_112" -p "Text_xxx_29";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000608";
createNode transform -n "curve150" -p "Char_x_112";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000609";
createNode nurbsCurve -n "curveShape150" -p "curve150";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000060A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_113" -p "Text_xxx_29";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000060B";
createNode transform -n "curve151" -p "Char_x_113";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000060C";
createNode nurbsCurve -n "curveShape151" -p "curve151";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000060D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 53 1 no 3
		56 0 0 1 2 2 3 3 4 4 5 5
		 6 7 7 8 8 9 9 10 11 11 12 13
		 13 14 14 15 16 16 17 17 18 19 19 20
		 20 21 21 22 23 23 23.059374380102231 23.059374380102231 23.159374380102236 23.159374380102236 24.159374380102236 25.159374380102236
		 26.159374380102236 26.159374380102236 27.159374380102236 28.159374380102236 28.159374380102236 29.159374380102236 29.159374380102236 29.229981837975615 29.229981837975615
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
		1.2343755245288781 0.92656290531776908 0
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
createNode transform -n "Char_x_114" -p "Text_xxx_29";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000060E";
createNode transform -n "curve152" -p "Char_x_114";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000060F";
createNode nurbsCurve -n "curveShape152" -p "curve152";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000610";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 25 1 no 3
		28 0 0 0.10000000000000001 0.10000000000000001 1.1000000000000001 2.1000000000000001 3.1000000000000001 3.1000000000000001 4.0999999999999996 4.0999999999999996 5.0999999999999996
		 6.0999999999999996 6.0999999999999996 7.0999999999999996 7.0999999999999996 8.0999999999999996 8.0999999999999996 9.0999999999999996 9.0999999999999996 10.1 10.1 11.1 12.1
		 12.1 13.1 13.1 13.203125047684445 13.203125047684445
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
createNode transform -n "curve153" -p "Char_x_114";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000611";
createNode nurbsCurve -n "curveShape153" -p "curve153";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000612";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 1 no 3
		18 0 0 1 1 2 3 4 4 5 6 6
		 7 7 8 8 9 10 10
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
createNode transform -n "Trim_Text_xxx_29_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000613";
	setAttr ".t" -type "double3" -1658.1179312640979 200 -551.77612064664106 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 55 55 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_112_1" -p "Trim_Text_xxx_29_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000614";
createNode mesh -n "Trim_Char_x_112_1Shape" -p "Trim_Char_x_112_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000615";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_113_1" -p "Trim_Text_xxx_29_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000616";
createNode mesh -n "Trim_Char_x_113_1Shape" -p "Trim_Char_x_113_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000617";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_114_1" -p "Trim_Text_xxx_29_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000618";
createNode mesh -n "Trim_Char_x_114_1Shape" -p "Trim_Char_x_114_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000619";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_30";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000061A";
createNode transform -n "Char_x_115" -p "Text_xxx_30";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000061B";
createNode transform -n "curve154" -p "Char_x_115";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000061C";
createNode nurbsCurve -n "curveShape154" -p "curve154";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000061D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.67111935217917462 0.67111935217917462 0.73049373228141012 0.73049373228141012 2.8304937322814103 2.8304937322814103 3.8304937322814103 4.8304937322814103 5.8304937322814103
		 5.8304937322814103 5.93049373228141 5.93049373228141 6.8304937322814103 6.8304937322814103 6.93049373228141 6.93049373228141 7.93049373228141 8.9304937322814091 9.9304937322814091 9.9304937322814091 11.330493732281408
		 11.330493732281408 12.330493732281408 12.330493732281408 13.330493732281408 14.330493732281408 14.330493732281408 15.330493732281408 15.330493732281408 15.434807559521431 15.434807559521431
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
createNode transform -n "Char_x_116" -p "Text_xxx_30";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000061E";
createNode transform -n "curve155" -p "Char_x_116";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000061F";
createNode nurbsCurve -n "curveShape155" -p "curve155";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000620";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 53 1 no 3
		56 0 0 1 2 2 3 3 4 4 5 5
		 6 7 7 8 8 9 9 10 11 11 12 13
		 13 14 14 15 16 16 17 17 18 19 19 20
		 20 21 21 22 23 23 23.059374380102231 23.059374380102231 23.159374380102236 23.159374380102236 24.159374380102236 25.159374380102236
		 26.159374380102236 26.159374380102236 27.159374380102236 28.159374380102236 28.159374380102236 29.159374380102236 29.159374380102236 29.229981837975615 29.229981837975615
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
		1.2343755245288781 0.92656290531776908 0
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
createNode transform -n "Char_x_117" -p "Text_xxx_30";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000621";
createNode transform -n "curve156" -p "Char_x_117";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000622";
createNode nurbsCurve -n "curveShape156" -p "curve156";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000623";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 25 1 no 3
		28 0 0 1 2 2 3 4 4 5 6 6
		 7 8 8 9 9 10 10 11 12 12 13 13
		 14 14 15 16 16
		27
		0.75000076295109486 1.2640634775310904 0
		0.40156252384222174 1.5156252384222173 0
		0.20000000000000001 1.8203128099488823 0
		0.20000000000000001 1.9843762874799729 0
		0.20000000000000001 2.2359380483710996 0
		0.61562523842221717 2.6000000000000001 0
		0.95937590600442513 2.6000000000000001 0
		1.2921889066910812 2.6000000000000001 0
		1.7000000000000002 2.2593759060044252 0
		1.7000000000000002 2.0406256198977646 0
		1.7000000000000002 1.893751430533303 0
		1.4937514305333028 1.5906263828488596 0
		1.1671885252155336 1.3859388113221944 0
		1.5281254291599913 1.1421881437399863 0
		1.643750667582208 1.0031250476844435 0
		1.8 0.82031280994888223 0
		1.8 0.61875028610666061 0
		1.8 0.36250095368886853 0
		1.35468833447776 0 0
		0.99218890669108117 0 0
		0.59687647821774625 0 0
		0.376563668268864 0.21562523842221715 0
		0.20000000000000001 0.3890638590066377 0
		0.20000000000000001 0.59531395437552459 0
		0.20000000000000001 0.75625085831998173 0
		0.44687571526665143 1.0734386205844206 0
		0.75000076295109486 1.2640634775310904 0
		;
createNode transform -n "curve157" -p "Char_x_117";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000624";
createNode nurbsCurve -n "curveShape157" -p "curve157";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000625";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 1 no 3
		16 0 0 1 2 2 3 4 4 5 6 6
		 7 8 8 8.4409382637456964 8.4409382637456964
		15
		1.0718760967421987 1.4562508583199818 0
		1.2859388113221943 1.6671885252155338 0
		1.3999999999999999 1.9093751430533303 0
		1.3999999999999999 2.0640634775310907 0
		1.3999999999999999 2.2687510490577556 0
		1.1640634775310903 2.5 0
		0.95937590600442513 2.5 0
		0.75625085831998173 2.5 0
		0.5 2.2703135728999775 0
		0.5 2.1156252384222172 0
		0.5 2.0156252384222171 0
		0.61406271457999551 1.8125001907377736 0
		0.71875028610666059 1.7203128099488822 0
		0.89531319142442956 1.588281834134432 0
		1.0718760967421987 1.4562508583199818 0
		;
createNode transform -n "curve158" -p "Char_x_117";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000626";
createNode nurbsCurve -n "curveShape158" -p "curve158";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000627";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 1 no 3
		15 0 0 1 2 2 3 4 4 5 6 6
		 7 7 8 8
		14
		0.84687571526665151 1.1953139543755249 0
		0.67031357289997717 1.0703135728999773 0
		0.5 0.77656366826886403 0
		0.5 0.60625009536888685 0
		0.5 0.376563668268864 0
		0.78906385900663778 0.10000000000000001 0
		1.0125001907377738 0.10000000000000001 0
		1.2343755245288781 0.10000000000000001 0
		1.5 0.31718776226443884 0
		1.5 0.47187609674219888 0
		1.5 0.60000000000000009 0
		1.4234378576333258 0.70156252384222173 0
		1.2812512397955294 0.89062638284885931 0
		0.84687571526665151 1.1953139543755249 0
		;
createNode transform -n "Trim_Text_xxx_30_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000628";
	setAttr ".t" -type "double3" -1691.5256485863681 200 -18.100778156160288 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_115_1" -p "Trim_Text_xxx_30_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000629";
createNode mesh -n "Trim_Char_x_115_1Shape" -p "Trim_Char_x_115_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000062A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_116_1" -p "Trim_Text_xxx_30_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000062B";
createNode mesh -n "Trim_Char_x_116_1Shape" -p "Trim_Char_x_116_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000062C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_117_1" -p "Trim_Text_xxx_30_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000062D";
createNode mesh -n "Trim_Char_x_117_1Shape" -p "Trim_Char_x_117_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000062E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "pCone3";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000062F";
	setAttr ".t" -type "double3" -2379.0139286053136 29.087659665269747 1638.4876839139006 ;
	setAttr ".s" -type "double3" 30 30 30 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000630";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
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
	setAttr ".ugsdt" no;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone4";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000631";
	setAttr ".t" -type "double3" 1036.5662696580621 29.087659665269747 1638.4876839139006 ;
	setAttr ".s" -type "double3" 30 30 30 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000632";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
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
	setAttr ".ugsdt" no;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube128";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000633";
	setAttr ".t" -type "double3" -4265 100 -1812.4783585395933 ;
	setAttr ".s" -type "double3" 10 200 2034.9447125662757 ;
	setAttr ".rp" -type "double3" -4.9999999999994316 -100 1767.5 ;
	setAttr ".sp" -type "double3" -0.49999999999994321 -0.50000000000000022 0.49858956276445682 ;
	setAttr ".spt" -type "double3" -4.4999999999994884 -99.5 1767.0014104372356 ;
createNode mesh -n "pCubeShape128" -p "pCube128";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000634";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.1496615 0 0 0.1496615 0 0 
		0.1496615 0 0 0.1496615;
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
createNode transform -n "pCube129";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000635";
	setAttr ".t" -type "double3" 4265.6749559088967 100 0 ;
	setAttr ".s" -type "double3" 10 200 2034.9447125662757 ;
	setAttr ".rp" -type "double3" -4.9999999999994316 -100 1767.5 ;
	setAttr ".sp" -type "double3" -0.49999999999994321 -0.50000000000000022 0.49858956276445682 ;
	setAttr ".spt" -type "double3" -4.4999999999994884 -99.5 1767.0014104372356 ;
createNode mesh -n "pCubeShape129" -p "pCube129";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000636";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.284385 0 0 0.284385 0 0 
		0.284385 0 0 0.284385;
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
createNode transform -n "pCube130";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000637";
	setAttr ".t" -type "double3" 4265 100 -1812.4783585395933 ;
	setAttr ".s" -type "double3" 10 200 2034.9447125662757 ;
	setAttr ".rp" -type "double3" -4.9999999999994316 -100 1767.5 ;
	setAttr ".sp" -type "double3" -0.49999999999994321 -0.50000000000000022 0.49858956276445682 ;
	setAttr ".spt" -type "double3" -4.4999999999994884 -99.5 1767.0014104372356 ;
createNode mesh -n "pCubeShape130" -p "pCube130";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000638";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.1496615 0 0 0.1496615 0 0 
		0.1496615 0 0 0.1496615;
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
createNode transform -n "Text_x_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000639";
createNode transform -n "Char_x_118" -p "Text_x_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000063A";
createNode transform -n "curve159" -p "Char_x_118";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000063B";
createNode nurbsCurve -n "curveShape159" -p "curve159";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000063C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 0.80000000000000004 1.1000000000000001 1.8999999999999999 2.2000000000000002
		5
		0.10000000000000001 0.90000000000000002 0
		0.90000000000000002 0.90000000000000002 0
		0.90000000000000002 0.60000000000000009 0
		0.10000000000000001 0.60000000000000009 0
		0.10000000000000001 0.90000000000000002 0
		;
createNode transform -n "Trim_Text_x_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000063D";
	setAttr ".t" -type "double3" 535.01237432406299 199.99999999999991 537.03910509221237 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.4999999888241291 0.75 0 ;
	setAttr ".sp" -type "double3" 0.4999999888241291 0.75 0 ;
createNode transform -n "Trim_Char_x_118_1" -p "Trim_Text_x_1_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000063E";
createNode mesh -n "Trim_Char_x_118_1Shape" -p "Trim_Char_x_118_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000063F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "pCube132";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000640";
	setAttr ".t" -type "double3" 5619.8798157680976 100 -1237.1831193923215 ;
	setAttr ".s" -type "double3" 234.0958801757273 200 10 ;
	setAttr ".rp" -type "double3" -4183.0409447754591 -99.999999999999801 4.9999999999999147 ;
	setAttr ".sp" -type "double3" -0.50000000000000022 -0.499999999999999 0.50000000000001421 ;
	setAttr ".spt" -type "double3" -4182.5409447754591 -99.499999999999801 4.4999999999999005 ;
createNode mesh -n "pCubeShape132" -p "pCube132";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000641";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.42410094 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.42410174 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.42410165 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.42410085 0 0 ;
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
createNode transform -n "pCube133";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000642";
	setAttr ".t" -type "double3" 1566.7264858772512 100.0000000000002 -2792.5 ;
	setAttr ".s" -type "double3" 10 200 237.56072266955519 ;
	setAttr ".rp" -type "double3" -5 -100 1020.0001514730808 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -2.0539515018463144 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 1022.054102974927 ;
createNode mesh -n "pCubeShape133" -p "pCube133";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000643";
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
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -1.5539515 0 0 -1.5539515 0 0 
		-1.5539515 0 0 -1.5539515;
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
createNode transform -n "pCube134";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000644";
	setAttr ".t" -type "double3" 1249.1477615931888 100.0000000000002 -2127.5037487051641 ;
	setAttr ".s" -type "double3" 10 200 71.493310246541697 ;
	setAttr ".rp" -type "double3" -5 -100 1020.0001514730808 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -2.0539515018463144 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 1022.054102974927 ;
createNode mesh -n "pCubeShape134" -p "pCube134";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000645";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.3300104 0 0 -1.3300104 0 0 
		-1.3300104 0 0 -1.3300104 0 0 -1.5539515 0 0 -1.5539515 0 0 -1.5539515 0 0 -1.5539515;
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
createNode transform -n "pCube135";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000646";
	setAttr ".t" -type "double3" 1566.7264858772512 100.0000000000002 -2127.5037487051641 ;
	setAttr ".s" -type "double3" 10 200 71.493310246541697 ;
	setAttr ".rp" -type "double3" -5 -100 1020.0001514730808 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -2.0539515018463144 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 1022.054102974927 ;
createNode mesh -n "pCubeShape135" -p "pCube135";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000647";
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
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.3300104 0 0 -1.3300104 0 0 
		-1.3300104 0 0 -1.3300104 0 0 -1.5539515 0 0 -1.5539515 0 0 -1.5539515 0 0 -1.5539515;
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
createNode transform -n "Text_xxx_31";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000648";
createNode transform -n "Char_x_119" -p "Text_xxx_31";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000649";
createNode transform -n "curve160" -p "Char_x_119";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000064A";
createNode nurbsCurve -n "curveShape160" -p "curve160";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000064B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.57643391719245873 0.57643391719245873 0.63580829729469412 0.63580829729469412 2.4358082972946944 2.4358082972946944 3.4358082972946944 4.4358082972946944 5.4358082972946944
		 5.4358082972946944 5.535808297294694 5.535808297294694 6.4358082972946944 6.4358082972946944 6.535808297294694 6.535808297294694 7.535808297294694 8.5358082972946931 9.5358082972946931 9.5358082972946931 10.735808297294692
		 10.735808297294692 11.735808297294692 11.735808297294692 12.735808297294692 13.735808297294692 13.735808297294692 14.735808297294692 14.735808297294692 14.838518244088759 14.838518244088759
		32
		0.40000000000000002 2 0
		0.67031280994888243 2.1000000000000001 0
		0.94062561989776472 2.2000000000000002 0
		0.97031280994888225 2.2000000000000002 0
		1 2.2000000000000002 0
		1 1.3 0
		1 0.40000000000000002 0
		1 0.23125047684443426 0
		1.032813000686656 0.14687571526665141 0
		1.139063096055543 0.10312504768444342 0
		1.3 0.10000000000000001 0
		1.3 0.05000000000000001 0
		1.3 0 0
		0.85000000000000009 0 0
		0.40000000000000002 0 0
		0.40000000000000008 0.05000000000000001 0
		0.40000000000000008 0.10000000000000002 0
		0.56562600137331198 0.10312504768444342 0
		0.66250095368886852 0.14531319142442969 0
		0.70000000000000007 0.21875028610666059 0
		0.70000000000000007 0.40000000000000002 0
		0.70000000000000007 1 0
		0.70000000000000007 1.6000000000000001 0
		0.70000000000000007 1.8015625238422217 0
		0.68437628747997259 1.8578133821622036 0
		0.67500114442664227 1.9015625238422218 0
		0.61875028610666061 1.9500007629510947 0
		0.57812619211108573 1.9500007629510947 0
		0.52343785763332573 1.9500007629510947 0
		0.42343785763332575 1.9000000000000001 0
		0.41171892881666289 1.9500000000000002 0
		0.40000000000000002 2 0
		;
createNode transform -n "Char_x_120" -p "Text_xxx_31";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000064C";
createNode transform -n "curve161" -p "Char_x_120";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000064D";
createNode nurbsCurve -n "curveShape161" -p "curve161";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000064E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.57643391719245873 0.57643391719245873 0.63580829729469412 0.63580829729469412 2.4358082972946944 2.4358082972946944 3.4358082972946944 4.4358082972946944 5.4358082972946944
		 5.4358082972946944 5.535808297294694 5.535808297294694 6.4358082972946944 6.4358082972946944 6.535808297294694 6.535808297294694 7.535808297294694 8.5358082972946931 9.5358082972946931 9.5358082972946931 10.735808297294692
		 10.735808297294692 11.735808297294692 11.735808297294692 12.735808297294692 13.735808297294692 13.735808297294692 14.735808297294692 14.735808297294692 14.838518244088759 14.838518244088759
		32
		0.40000000000000002 2 0
		0.67031280994888243 2.1000000000000001 0
		0.94062561989776472 2.2000000000000002 0
		0.97031280994888225 2.2000000000000002 0
		1 2.2000000000000002 0
		1 1.3 0
		1 0.40000000000000002 0
		1 0.23125047684443426 0
		1.032813000686656 0.14687571526665141 0
		1.139063096055543 0.10312504768444342 0
		1.3 0.10000000000000001 0
		1.3 0.05000000000000001 0
		1.3 0 0
		0.85000000000000009 0 0
		0.40000000000000002 0 0
		0.40000000000000008 0.05000000000000001 0
		0.40000000000000008 0.10000000000000002 0
		0.56562600137331198 0.10312504768444342 0
		0.66250095368886852 0.14531319142442969 0
		0.70000000000000007 0.21875028610666059 0
		0.70000000000000007 0.40000000000000002 0
		0.70000000000000007 1 0
		0.70000000000000007 1.6000000000000001 0
		0.70000000000000007 1.8015625238422217 0
		0.68437628747997259 1.8578133821622036 0
		0.67500114442664227 1.9015625238422218 0
		0.61875028610666061 1.9500007629510947 0
		0.57812619211108573 1.9500007629510947 0
		0.52343785763332573 1.9500007629510947 0
		0.42343785763332575 1.9000000000000001 0
		0.41171892881666289 1.9500000000000002 0
		0.40000000000000002 2 0
		;
createNode transform -n "Char_x_121" -p "Text_xxx_31";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000064F";
createNode transform -n "curve162" -p "Char_x_121";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000650";
createNode nurbsCurve -n "curveShape162" -p "curve162";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000651";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 26 1 no 3
		29 0 0 0.10000000000000009 0.10000000000000009 1.1000000000000001 2.1000000000000001 3.1000000000000001 4.0999999999999996 4.0999999999999996 5.0999999999999996 5.0999999999999996
		 6.0999999999999996 7.0999999999999996 7.0999999999999996 8.0999999999999996 8.0999999999999996 9.0999999999999996 9.0999999999999996 10.1 10.1 11.1 11.1 12.1
		 13.1 14.1 15.1 15.1 15.198437476157778 15.198437476157778
		28
		1.5 2.2000000000000002 0
		1.5 2.1500000000000004 0
		1.5 2.1000000000000001 0
		1.265626001373312 2.0796887159533077 0
		0.97031357289997711 1.956250858319982 0
		0.67968871595330738 1.7046875715266652 0
		0.49062638284885945 1.3953139543755246 0
		0.42812542915999086 1.1828137636377509 0
		0.67187609674219884 1.3 0
		0.91875028610666054 1.3 0
		1.1546883344777601 1.3 0
		1.5 0.96875104905775533 0
		1.5 0.70937514305333027 0
		1.5 0.45781338216220341 0
		1.3312504768444344 0.25156328679331658 0
		1.1296879530022126 0 0
		0.79531395437552455 0 0
		0.56875104905775542 0 0
		0.410937666895552 0.14375066758220797 0
		0.10000000000000001 0.42343785763332575 0
		0.10000000000000001 0.86875104905775535 0
		0.10000000000000001 1.1531258106355382 0
		0.34687571526665145 1.6656260013733122 0
		0.80312504768444348 2.0625009536888688 0
		1.2218753337911039 2.2000000000000002 0
		1.4015625238422218 2.2000000000000002 0
		1.4507812619211109 2.2000000000000002 0
		1.5 2.2000000000000002 0
		;
createNode transform -n "curve163" -p "Char_x_121";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000652";
createNode nurbsCurve -n "curveShape163" -p "curve163";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000653";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 1 no 3
		18 0 0 1 1 2 3 3 4 4 5 6
		 6 7 8 8 9 10 10
		17
		0.40000000000000002 1.0734386205844206 0
		0.40000000000000002 0.87187609674219879 0
		0.40000000000000002 0.74843823910887319 0
		0.40000000000000002 0.60468757152666519 0
		0.51562523842221719 0.26875104905775543 0
		0.63125047684443425 0.17031357289997714 0
		0.71406271457999548 0.10000000000000001 0
		0.83281300068665609 0.10000000000000001 0
		0.97656366826886409 0.10000000000000001 0
		1.2000000000000002 0.34531319142442973 0
		1.2000000000000002 0.57187609674219886 0
		1.2000000000000002 0.82656290531776921 0
		0.96875104905775533 1.2000000000000002 0
		0.75625085831998173 1.2000000000000002 0
		0.69218890669108113 1.2000000000000002 0
		0.54375066758220802 1.1515632867933165 0
		0.40000000000000002 1.0734386205844206 0
		;
createNode transform -n "Trim_Text_xxx_31_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000654";
	setAttr ".t" -type "double3" 190.50217144322323 200.00000000000026 -1394.6863865952803 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 50 50 1 ;
	setAttr ".rp" -type "double3" 0.84999997913837433 1.1000000238418581 0 ;
	setAttr ".sp" -type "double3" 0.84999997913837433 1.1000000238418581 0 ;
createNode transform -n "Trim_Char_x_119_1" -p "Trim_Text_xxx_31_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000655";
createNode mesh -n "Trim_Char_x_119_1Shape" -p "Trim_Char_x_119_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000656";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_120_1" -p "Trim_Text_xxx_31_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000657";
createNode mesh -n "Trim_Char_x_120_1Shape" -p "Trim_Char_x_120_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000658";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_121_1" -p "Trim_Text_xxx_31_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000659";
createNode mesh -n "Trim_Char_x_121_1Shape" -p "Trim_Char_x_121_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000065A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_32";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000065B";
createNode transform -n "Char_x_122" -p "Text_xxx_32";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000065C";
createNode transform -n "curve164" -p "Char_x_122";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000065D";
createNode nurbsCurve -n "curveShape164" -p "curve164";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000065E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.57643391719245873 0.57643391719245873 0.63580829729469412 0.63580829729469412 2.4358082972946944 2.4358082972946944 3.4358082972946944 4.4358082972946944 5.4358082972946944
		 5.4358082972946944 5.535808297294694 5.535808297294694 6.4358082972946944 6.4358082972946944 6.535808297294694 6.535808297294694 7.535808297294694 8.5358082972946931 9.5358082972946931 9.5358082972946931 10.735808297294692
		 10.735808297294692 11.735808297294692 11.735808297294692 12.735808297294692 13.735808297294692 13.735808297294692 14.735808297294692 14.735808297294692 14.838518244088759 14.838518244088759
		32
		0.40000000000000002 2 0
		0.67031280994888243 2.1000000000000001 0
		0.94062561989776472 2.2000000000000002 0
		0.97031280994888225 2.2000000000000002 0
		1 2.2000000000000002 0
		1 1.3 0
		1 0.40000000000000002 0
		1 0.23125047684443426 0
		1.032813000686656 0.14687571526665141 0
		1.139063096055543 0.10312504768444342 0
		1.3 0.10000000000000001 0
		1.3 0.05000000000000001 0
		1.3 0 0
		0.85000000000000009 0 0
		0.40000000000000002 0 0
		0.40000000000000008 0.05000000000000001 0
		0.40000000000000008 0.10000000000000002 0
		0.56562600137331198 0.10312504768444342 0
		0.66250095368886852 0.14531319142442969 0
		0.70000000000000007 0.21875028610666059 0
		0.70000000000000007 0.40000000000000002 0
		0.70000000000000007 1 0
		0.70000000000000007 1.6000000000000001 0
		0.70000000000000007 1.8015625238422217 0
		0.68437628747997259 1.8578133821622036 0
		0.67500114442664227 1.9015625238422218 0
		0.61875028610666061 1.9500007629510947 0
		0.57812619211108573 1.9500007629510947 0
		0.52343785763332573 1.9500007629510947 0
		0.42343785763332575 1.9000000000000001 0
		0.41171892881666289 1.9500000000000002 0
		0.40000000000000002 2 0
		;
createNode transform -n "Char_x_123" -p "Text_xxx_32";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000065F";
createNode transform -n "curve165" -p "Char_x_123";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000660";
createNode nurbsCurve -n "curveShape165" -p "curve165";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000661";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.57643391719245873 0.57643391719245873 0.63580829729469412 0.63580829729469412 2.4358082972946944 2.4358082972946944 3.4358082972946944 4.4358082972946944 5.4358082972946944
		 5.4358082972946944 5.535808297294694 5.535808297294694 6.4358082972946944 6.4358082972946944 6.535808297294694 6.535808297294694 7.535808297294694 8.5358082972946931 9.5358082972946931 9.5358082972946931 10.735808297294692
		 10.735808297294692 11.735808297294692 11.735808297294692 12.735808297294692 13.735808297294692 13.735808297294692 14.735808297294692 14.735808297294692 14.838518244088759 14.838518244088759
		32
		0.40000000000000002 2 0
		0.67031280994888243 2.1000000000000001 0
		0.94062561989776472 2.2000000000000002 0
		0.97031280994888225 2.2000000000000002 0
		1 2.2000000000000002 0
		1 1.3 0
		1 0.40000000000000002 0
		1 0.23125047684443426 0
		1.032813000686656 0.14687571526665141 0
		1.139063096055543 0.10312504768444342 0
		1.3 0.10000000000000001 0
		1.3 0.05000000000000001 0
		1.3 0 0
		0.85000000000000009 0 0
		0.40000000000000002 0 0
		0.40000000000000008 0.05000000000000001 0
		0.40000000000000008 0.10000000000000002 0
		0.56562600137331198 0.10312504768444342 0
		0.66250095368886852 0.14531319142442969 0
		0.70000000000000007 0.21875028610666059 0
		0.70000000000000007 0.40000000000000002 0
		0.70000000000000007 1 0
		0.70000000000000007 1.6000000000000001 0
		0.70000000000000007 1.8015625238422217 0
		0.68437628747997259 1.8578133821622036 0
		0.67500114442664227 1.9015625238422218 0
		0.61875028610666061 1.9500007629510947 0
		0.57812619211108573 1.9500007629510947 0
		0.52343785763332573 1.9500007629510947 0
		0.42343785763332575 1.9000000000000001 0
		0.41171892881666289 1.9500000000000002 0
		0.40000000000000002 2 0
		;
createNode transform -n "Char_x_124" -p "Text_xxx_32";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000662";
createNode transform -n "curve166" -p "Char_x_124";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000663";
createNode nurbsCurve -n "curveShape166" -p "curve166";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000664";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 38 1 no 3
		41 0 0 0.32683110221331391 0.32683110221331391 1.0049557684222097 1.0049557684222097 1.2174556001241932 1.2174556001241932 2.2174556001241932 2.2174556001241932 3.2174556001241932
		 3.2174556001241932 4.2174556001241932 5.2174556001241932 6.2174556001241932 6.2174556001241932 7.2174556001241932 7.2174556001241932 8.2174556001241932 9.2174556001241932 9.2174556001241932 10.217455600124193 11.217455600124193
		 11.217455600124193 12.217455600124193 13.217455600124193 13.217455600124193 14.217455600124193 14.217455600124193 15.217455600124193 16.217455600124193 16.217455600124193 17.217455600124193 18.217455600124193 18.217455600124193
		 19.217455600124193 19.217455600124193 20.115403890610803 20.115403890610803 20.877903318397482 20.877903318397482
		40
		1.4000000000000001 2.2000000000000002 0
		1.3351567864499887 2.0500000000000003 0
		1.270313572899977 1.9000000000000004 0
		0.93125123979552904 1.9000000000000001 0
		0.59218890669108115 1.9000000000000001 0
		0.54218890669108122 1.8062500953688869 0
		0.49218890669108117 1.7125001907377735 0
		0.94218814373998638 1.6468757152666513 0
		1.1890638590066378 1.3843762874799728 0
		1.4000000000000001 1.1578133821622034 0
		1.4000000000000001 0.85156328679331661 0
		1.4000000000000001 0.67343862058442061 0
		1.2640634775310904 0.37031357289997713 0
		1.0578133821622033 0.1562508583199817 0
		0.9312504768444344 0.09218890669108111 0
		0.7531258106355383 0 0
		0.56406347753109032 0 0
		0.37343862058442057 0 0
		0.20000000000000001 0.11875028610666057 0
		0.20000000000000001 0.18906385900663769 0
		0.20000000000000001 0.22968795300221256 0
		0.27187609674219887 0.29062638284885939 0
		0.32656290531776916 0.29062638284885939 0
		0.36562600137331197 0.29062638284885939 0
		0.42656290531776914 0.26718852521553371 0
		0.5 0.2203128099488823 0
		0.61562523842221717 0.14687571526665141 0
		0.73437552452887767 0.20000000000000001 0
		0.9156252384222171 0.20000000000000001 0
		1.1890638590066378 0.4828137636377508 0
		1.1890638590066378 0.68593881132219436 0
		1.1890638590066378 0.88281376363775088 0
		0.93437552452887784 1.2234378576333258 0
		0.70937514305333027 1.3171877622644388 0
		0.53281300068665594 1.3890638590066378 0
		0.22968795300221256 1.4000000000000001 0
		0.43359426260776684 1.8000000000000003 0
		0.63750057221332113 2.2000000000000002 0
		1.0187502861066606 2.2000000000000002 0
		1.4000000000000001 2.2000000000000002 0
		;
createNode transform -n "Trim_Text_xxx_32_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000665";
	setAttr ".t" -type "double3" 513.3424954238659 200.00000000000017 -1391.3215004522126 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 50 50 1 ;
	setAttr ".rp" -type "double3" 0.84999997913837433 1.1000000238418581 0 ;
	setAttr ".sp" -type "double3" 0.84999997913837433 1.1000000238418581 0 ;
createNode transform -n "Trim_Char_x_122_1" -p "Trim_Text_xxx_32_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000666";
createNode mesh -n "Trim_Char_x_122_1Shape" -p "Trim_Char_x_122_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000667";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_123_1" -p "Trim_Text_xxx_32_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000668";
createNode mesh -n "Trim_Char_x_123_1Shape" -p "Trim_Char_x_123_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000669";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_124_1" -p "Trim_Text_xxx_32_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000066A";
createNode mesh -n "Trim_Char_x_124_1Shape" -p "Trim_Char_x_124_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000066B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_33";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000066C";
createNode transform -n "Char_x_125" -p "Text_xxx_33";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000066D";
createNode transform -n "curve167" -p "Char_x_125";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000066E";
createNode nurbsCurve -n "curveShape167" -p "curve167";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000066F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.57643391719245873 0.57643391719245873 0.63580829729469412 0.63580829729469412 2.4358082972946944 2.4358082972946944 3.4358082972946944 4.4358082972946944 5.4358082972946944
		 5.4358082972946944 5.535808297294694 5.535808297294694 6.4358082972946944 6.4358082972946944 6.535808297294694 6.535808297294694 7.535808297294694 8.5358082972946931 9.5358082972946931 9.5358082972946931 10.735808297294692
		 10.735808297294692 11.735808297294692 11.735808297294692 12.735808297294692 13.735808297294692 13.735808297294692 14.735808297294692 14.735808297294692 14.838518244088759 14.838518244088759
		32
		0.40000000000000002 2 0
		0.67031280994888243 2.1000000000000001 0
		0.94062561989776472 2.2000000000000002 0
		0.97031280994888225 2.2000000000000002 0
		1 2.2000000000000002 0
		1 1.3 0
		1 0.40000000000000002 0
		1 0.23125047684443426 0
		1.032813000686656 0.14687571526665141 0
		1.139063096055543 0.10312504768444342 0
		1.3 0.10000000000000001 0
		1.3 0.05000000000000001 0
		1.3 0 0
		0.85000000000000009 0 0
		0.40000000000000002 0 0
		0.40000000000000008 0.05000000000000001 0
		0.40000000000000008 0.10000000000000002 0
		0.56562600137331198 0.10312504768444342 0
		0.66250095368886852 0.14531319142442969 0
		0.70000000000000007 0.21875028610666059 0
		0.70000000000000007 0.40000000000000002 0
		0.70000000000000007 1 0
		0.70000000000000007 1.6000000000000001 0
		0.70000000000000007 1.8015625238422217 0
		0.68437628747997259 1.8578133821622036 0
		0.67500114442664227 1.9015625238422218 0
		0.61875028610666061 1.9500007629510947 0
		0.57812619211108573 1.9500007629510947 0
		0.52343785763332573 1.9500007629510947 0
		0.42343785763332575 1.9000000000000001 0
		0.41171892881666289 1.9500000000000002 0
		0.40000000000000002 2 0
		;
createNode transform -n "Char_x_126" -p "Text_xxx_33";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000670";
createNode transform -n "curve168" -p "Char_x_126";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000671";
createNode nurbsCurve -n "curveShape168" -p "curve168";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000672";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.57643391719245873 0.57643391719245873 0.63580829729469412 0.63580829729469412 2.4358082972946944 2.4358082972946944 3.4358082972946944 4.4358082972946944 5.4358082972946944
		 5.4358082972946944 5.535808297294694 5.535808297294694 6.4358082972946944 6.4358082972946944 6.535808297294694 6.535808297294694 7.535808297294694 8.5358082972946931 9.5358082972946931 9.5358082972946931 10.735808297294692
		 10.735808297294692 11.735808297294692 11.735808297294692 12.735808297294692 13.735808297294692 13.735808297294692 14.735808297294692 14.735808297294692 14.838518244088759 14.838518244088759
		32
		0.40000000000000002 2 0
		0.67031280994888243 2.1000000000000001 0
		0.94062561989776472 2.2000000000000002 0
		0.97031280994888225 2.2000000000000002 0
		1 2.2000000000000002 0
		1 1.3 0
		1 0.40000000000000002 0
		1 0.23125047684443426 0
		1.032813000686656 0.14687571526665141 0
		1.139063096055543 0.10312504768444342 0
		1.3 0.10000000000000001 0
		1.3 0.05000000000000001 0
		1.3 0 0
		0.85000000000000009 0 0
		0.40000000000000002 0 0
		0.40000000000000008 0.05000000000000001 0
		0.40000000000000008 0.10000000000000002 0
		0.56562600137331198 0.10312504768444342 0
		0.66250095368886852 0.14531319142442969 0
		0.70000000000000007 0.21875028610666059 0
		0.70000000000000007 0.40000000000000002 0
		0.70000000000000007 1 0
		0.70000000000000007 1.6000000000000001 0
		0.70000000000000007 1.8015625238422217 0
		0.68437628747997259 1.8578133821622036 0
		0.67500114442664227 1.9015625238422218 0
		0.61875028610666061 1.9500007629510947 0
		0.57812619211108573 1.9500007629510947 0
		0.52343785763332573 1.9500007629510947 0
		0.42343785763332575 1.9000000000000001 0
		0.41171892881666289 1.9500000000000002 0
		0.40000000000000002 2 0
		;
createNode transform -n "Char_x_127" -p "Text_xxx_33";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000673";
createNode transform -n "curve169" -p "Char_x_127";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000674";
createNode nurbsCurve -n "curveShape169" -p "curve169";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000675";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 0.19999999999999996 0.5 1.1000000000000001 1.4000000000000001 2 2.8999999999999999 3.0796887159533073 4.8167218600211932 5.0167218600211934 6.4167218600211937
		 6.7167218600211935
		12
		1.6000000000000001 0.80000000000000004 0
		1.6000000000000001 0.60000000000000009 0
		1.3 0.60000000000000009 0
		1.3 0 0
		1 0 0
		1 0.60000000000000009 0
		0.10000000000000001 0.60000000000000009 0
		0.10000000000000001 0.77968871595330747 0
		1.1000000000000001 2.2000000000000002 0
		1.3 2.2000000000000002 0
		1.3 0.80000000000000004 0
		1.6000000000000001 0.80000000000000004 0
		;
createNode transform -n "curve170" -p "Char_x_127";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000676";
createNode nurbsCurve -n "curveShape170" -p "curve170";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000677";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 2 no 3
		4 0 1.1171877622644388 2.4610365450120537 3.2079107343765152
		4
		1 0.80000000000000004 0
		1 1.9171877622644389 0
		0.25312581063553824 0.80000000000000004 0
		1 0.80000000000000004 0
		;
createNode transform -n "Trim_Text_xxx_33_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000678";
	setAttr ".t" -type "double3" 869.04211546210092 200.00000000000009 -1396.5010341923603 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.84999997913837433 1.1000000238418581 0 ;
	setAttr ".sp" -type "double3" 0.84999997913837433 1.1000000238418581 0 ;
createNode transform -n "Trim_Char_x_125_1" -p "Trim_Text_xxx_33_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000679";
createNode mesh -n "Trim_Char_x_125_1Shape" -p "Trim_Char_x_125_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000067A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_126_1" -p "Trim_Text_xxx_33_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000067B";
createNode mesh -n "Trim_Char_x_126_1Shape" -p "Trim_Char_x_126_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000067C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_127_1" -p "Trim_Text_xxx_33_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000067D";
createNode mesh -n "Trim_Char_x_127_1Shape" -p "Trim_Char_x_127_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000067E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_34";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000067F";
createNode transform -n "Char_x_128" -p "Text_xxx_34";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000680";
createNode transform -n "curve171" -p "Char_x_128";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000681";
createNode nurbsCurve -n "curveShape171" -p "curve171";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000682";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.57643391719245873 0.57643391719245873 0.63580829729469412 0.63580829729469412 2.4358082972946944 2.4358082972946944 3.4358082972946944 4.4358082972946944 5.4358082972946944
		 5.4358082972946944 5.535808297294694 5.535808297294694 6.4358082972946944 6.4358082972946944 6.535808297294694 6.535808297294694 7.535808297294694 8.5358082972946931 9.5358082972946931 9.5358082972946931 10.735808297294692
		 10.735808297294692 11.735808297294692 11.735808297294692 12.735808297294692 13.735808297294692 13.735808297294692 14.735808297294692 14.735808297294692 14.838518244088759 14.838518244088759
		32
		0.40000000000000002 2 0
		0.67031280994888243 2.1000000000000001 0
		0.94062561989776472 2.2000000000000002 0
		0.97031280994888225 2.2000000000000002 0
		1 2.2000000000000002 0
		1 1.3 0
		1 0.40000000000000002 0
		1 0.23125047684443426 0
		1.032813000686656 0.14687571526665141 0
		1.139063096055543 0.10312504768444342 0
		1.3 0.10000000000000001 0
		1.3 0.05000000000000001 0
		1.3 0 0
		0.85000000000000009 0 0
		0.40000000000000002 0 0
		0.40000000000000008 0.05000000000000001 0
		0.40000000000000008 0.10000000000000002 0
		0.56562600137331198 0.10312504768444342 0
		0.66250095368886852 0.14531319142442969 0
		0.70000000000000007 0.21875028610666059 0
		0.70000000000000007 0.40000000000000002 0
		0.70000000000000007 1 0
		0.70000000000000007 1.6000000000000001 0
		0.70000000000000007 1.8015625238422217 0
		0.68437628747997259 1.8578133821622036 0
		0.67500114442664227 1.9015625238422218 0
		0.61875028610666061 1.9500007629510947 0
		0.57812619211108573 1.9500007629510947 0
		0.52343785763332573 1.9500007629510947 0
		0.42343785763332575 1.9000000000000001 0
		0.41171892881666289 1.9500000000000002 0
		0.40000000000000002 2 0
		;
createNode transform -n "Char_x_129" -p "Text_xxx_34";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000683";
createNode transform -n "curve172" -p "Char_x_129";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000684";
createNode nurbsCurve -n "curveShape172" -p "curve172";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000685";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.57643391719245873 0.57643391719245873 0.63580829729469412 0.63580829729469412 2.4358082972946944 2.4358082972946944 3.4358082972946944 4.4358082972946944 5.4358082972946944
		 5.4358082972946944 5.535808297294694 5.535808297294694 6.4358082972946944 6.4358082972946944 6.535808297294694 6.535808297294694 7.535808297294694 8.5358082972946931 9.5358082972946931 9.5358082972946931 10.735808297294692
		 10.735808297294692 11.735808297294692 11.735808297294692 12.735808297294692 13.735808297294692 13.735808297294692 14.735808297294692 14.735808297294692 14.838518244088759 14.838518244088759
		32
		0.40000000000000002 2 0
		0.67031280994888243 2.1000000000000001 0
		0.94062561989776472 2.2000000000000002 0
		0.97031280994888225 2.2000000000000002 0
		1 2.2000000000000002 0
		1 1.3 0
		1 0.40000000000000002 0
		1 0.23125047684443426 0
		1.032813000686656 0.14687571526665141 0
		1.139063096055543 0.10312504768444342 0
		1.3 0.10000000000000001 0
		1.3 0.05000000000000001 0
		1.3 0 0
		0.85000000000000009 0 0
		0.40000000000000002 0 0
		0.40000000000000008 0.05000000000000001 0
		0.40000000000000008 0.10000000000000002 0
		0.56562600137331198 0.10312504768444342 0
		0.66250095368886852 0.14531319142442969 0
		0.70000000000000007 0.21875028610666059 0
		0.70000000000000007 0.40000000000000002 0
		0.70000000000000007 1 0
		0.70000000000000007 1.6000000000000001 0
		0.70000000000000007 1.8015625238422217 0
		0.68437628747997259 1.8578133821622036 0
		0.67500114442664227 1.9015625238422218 0
		0.61875028610666061 1.9500007629510947 0
		0.57812619211108573 1.9500007629510947 0
		0.52343785763332573 1.9500007629510947 0
		0.42343785763332575 1.9000000000000001 0
		0.41171892881666289 1.9500000000000002 0
		0.40000000000000002 2 0
		;
createNode transform -n "Char_x_130" -p "Text_xxx_34";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000686";
createNode transform -n "curve173" -p "Char_x_130";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000687";
createNode nurbsCurve -n "curveShape173" -p "curve173";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000688";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 53 1 no 3
		56 0 0 1 2 2 3 3 4 4 5 5
		 6 7 7 8 8 9 9 10 11 11 12 13
		 13 14 14 15 16 16 17 17 18 19 19 20
		 20 21 21 22 23 23 23.04531319142443 23.04531319142443 23.145313191424432 23.145313191424432 24.145313191424432 25.145313191424432
		 26.145313191424432 26.145313191424432 27.145313191424432 28.145313191424432 28.145313191424432 29.145313191424432 29.145313191424432 29.208299935561676 29.208299935561676
		55
		0.10000000000000001 1.7000000000000002 0
		0.20156252384222173 1.9390630960555428 0
		0.51250019073777364 2.2000000000000002 0
		0.74531319142442976 2.2000000000000002 0
		1.0312504768444344 2.2000000000000002 0
		1.1843762874799726 2.0343755245288775 0
		1.3 1.910937666895552 0
		1.3 1.7703135728999773 0
		1.3 1.5390630960555429 0
		1 1.2921889066910812 0
		1.1968764782177463 1.2156252384222173 0
		1.4000000000000001 0.9312504768444344 0
		1.4000000000000001 0.73906309605554288 0
		1.4000000000000001 0.46406347753109034 0
		1.210937666895552 0.26250095368886855 0
		0.965626001373312 0 0
		0.49843900205996799 0 0
		0.26718852521553371 0 0
		0.10000000000000001 0.11406271457999542 0
		0.10000000000000001 0.17812619211108568 0
		0.10000000000000001 0.22656290531776913 0
		0.17500114442664227 0.30000000000000004 0
		0.22812542915999084 0.30000000000000004 0
		0.26875104905775543 0.30000000000000004 0
		0.31093766689555202 0.28281376363775085 0
		0.33750057221332114 0.27187609674219887 0
		0.52968795300221261 0.13593804837109943 0
		0.56718852521553376 0.12343785763332571 0
		0.62656290531776915 0.10000000000000001 0
		0.6937514305333029 0.10000000000000001 0
		0.85781338216220338 0.10000000000000001 0
		1.1000000000000001 0.35937590600442515 0
		1.1000000000000001 0.53593804837109937 0
		1.1000000000000001 0.66562600137331207 0
		1.0500007629510948 0.78906385900663778 0
		1.0125001907377738 0.87968871595330755 0
		0.96875104905775533 0.92812542915999097 0
		0.9062500953688869 0.99375143053330284 0
		0.69218890669108113 1.1000000000000001 0
		0.5796887159533074 1.1000000000000001 0
		0.55703212024109261 1.1000000000000001 0
		0.53437552452887771 1.1000000000000001 0
		0.53437552452887771 1.1500000000000001 0
		0.53437552452887771 1.2000000000000002 0
		0.65312581063553832 1.2140627145799954 0
		0.8921889066910812 1.3531258106355384 0
		1 1.5468757152666515 0
		1 1.6625009536888689 0
		1 1.8140627145799955 0
		0.77500114442664225 2 0
		0.60781261921110863 2 0
		0.33906309605554286 2 0
		0.15781338216220342 1.6750011444266424 0
		0.1289066910811017 1.6875005722133212 0
		0.10000000000000001 1.7000000000000002 0
		;
createNode transform -n "Trim_Text_xxx_34_1";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000689";
	setAttr ".t" -type "double3" 1319.6814612942137 200.00000000000026 -1507.9633438083783 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 50 50 1 ;
	setAttr ".rp" -type "double3" 0.84999997913837433 1.1000000238418581 0 ;
	setAttr ".sp" -type "double3" 0.84999997913837433 1.1000000238418581 0 ;
createNode transform -n "Trim_Char_x_128_1" -p "Trim_Text_xxx_34_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000068A";
createNode mesh -n "Trim_Char_x_128_1Shape" -p "Trim_Char_x_128_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000068B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_129_1" -p "Trim_Text_xxx_34_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000068C";
createNode mesh -n "Trim_Char_x_129_1Shape" -p "Trim_Char_x_129_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000068D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_130_1" -p "Trim_Text_xxx_34_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000068E";
createNode mesh -n "Trim_Char_x_130_1Shape" -p "Trim_Char_x_130_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000068F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_35";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000690";
createNode transform -n "Char_x_131" -p "Text_xxx_35";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000691";
createNode transform -n "curve174" -p "Char_x_131";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000692";
createNode nurbsCurve -n "curveShape174" -p "curve174";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000693";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.57643391719245873 0.57643391719245873 0.63580829729469412 0.63580829729469412 2.4358082972946944 2.4358082972946944 3.4358082972946944 4.4358082972946944 5.4358082972946944
		 5.4358082972946944 5.535808297294694 5.535808297294694 6.4358082972946944 6.4358082972946944 6.535808297294694 6.535808297294694 7.535808297294694 8.5358082972946931 9.5358082972946931 9.5358082972946931 10.735808297294692
		 10.735808297294692 11.735808297294692 11.735808297294692 12.735808297294692 13.735808297294692 13.735808297294692 14.735808297294692 14.735808297294692 14.838518244088759 14.838518244088759
		32
		0.40000000000000002 2 0
		0.67031280994888243 2.1000000000000001 0
		0.94062561989776472 2.2000000000000002 0
		0.97031280994888225 2.2000000000000002 0
		1 2.2000000000000002 0
		1 1.3 0
		1 0.40000000000000002 0
		1 0.23125047684443426 0
		1.032813000686656 0.14687571526665141 0
		1.139063096055543 0.10312504768444342 0
		1.3 0.10000000000000001 0
		1.3 0.05000000000000001 0
		1.3 0 0
		0.85000000000000009 0 0
		0.40000000000000002 0 0
		0.40000000000000008 0.05000000000000001 0
		0.40000000000000008 0.10000000000000002 0
		0.56562600137331198 0.10312504768444342 0
		0.66250095368886852 0.14531319142442969 0
		0.70000000000000007 0.21875028610666059 0
		0.70000000000000007 0.40000000000000002 0
		0.70000000000000007 1 0
		0.70000000000000007 1.6000000000000001 0
		0.70000000000000007 1.8015625238422217 0
		0.68437628747997259 1.8578133821622036 0
		0.67500114442664227 1.9015625238422218 0
		0.61875028610666061 1.9500007629510947 0
		0.57812619211108573 1.9500007629510947 0
		0.52343785763332573 1.9500007629510947 0
		0.42343785763332575 1.9000000000000001 0
		0.41171892881666289 1.9500000000000002 0
		0.40000000000000002 2 0
		;
createNode transform -n "Char_x_132" -p "Text_xxx_35";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000694";
createNode transform -n "curve175" -p "Char_x_132";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000695";
createNode nurbsCurve -n "curveShape175" -p "curve175";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000696";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.57643391719245873 0.57643391719245873 0.63580829729469412 0.63580829729469412 2.4358082972946944 2.4358082972946944 3.4358082972946944 4.4358082972946944 5.4358082972946944
		 5.4358082972946944 5.535808297294694 5.535808297294694 6.4358082972946944 6.4358082972946944 6.535808297294694 6.535808297294694 7.535808297294694 8.5358082972946931 9.5358082972946931 9.5358082972946931 10.735808297294692
		 10.735808297294692 11.735808297294692 11.735808297294692 12.735808297294692 13.735808297294692 13.735808297294692 14.735808297294692 14.735808297294692 14.838518244088759 14.838518244088759
		32
		0.40000000000000002 2 0
		0.67031280994888243 2.1000000000000001 0
		0.94062561989776472 2.2000000000000002 0
		0.97031280994888225 2.2000000000000002 0
		1 2.2000000000000002 0
		1 1.3 0
		1 0.40000000000000002 0
		1 0.23125047684443426 0
		1.032813000686656 0.14687571526665141 0
		1.139063096055543 0.10312504768444342 0
		1.3 0.10000000000000001 0
		1.3 0.05000000000000001 0
		1.3 0 0
		0.85000000000000009 0 0
		0.40000000000000002 0 0
		0.40000000000000008 0.05000000000000001 0
		0.40000000000000008 0.10000000000000002 0
		0.56562600137331198 0.10312504768444342 0
		0.66250095368886852 0.14531319142442969 0
		0.70000000000000007 0.21875028610666059 0
		0.70000000000000007 0.40000000000000002 0
		0.70000000000000007 1 0
		0.70000000000000007 1.6000000000000001 0
		0.70000000000000007 1.8015625238422217 0
		0.68437628747997259 1.8578133821622036 0
		0.67500114442664227 1.9015625238422218 0
		0.61875028610666061 1.9500007629510947 0
		0.57812619211108573 1.9500007629510947 0
		0.52343785763332573 1.9500007629510947 0
		0.42343785763332575 1.9000000000000001 0
		0.41171892881666289 1.9500000000000002 0
		0.40000000000000002 2 0
		;
createNode transform -n "Char_x_133" -p "Text_xxx_35";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000697";
createNode transform -n "curve176" -p "Char_x_133";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000698";
createNode nurbsCurve -n "curveShape176" -p "curve176";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000699";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.57643391719245873 0.57643391719245873 0.63580829729469412 0.63580829729469412 2.4358082972946944 2.4358082972946944 3.4358082972946944 4.4358082972946944 5.4358082972946944
		 5.4358082972946944 5.535808297294694 5.535808297294694 6.4358082972946944 6.4358082972946944 6.535808297294694 6.535808297294694 7.535808297294694 8.5358082972946931 9.5358082972946931 9.5358082972946931 10.735808297294692
		 10.735808297294692 11.735808297294692 11.735808297294692 12.735808297294692 13.735808297294692 13.735808297294692 14.735808297294692 14.735808297294692 14.838518244088759 14.838518244088759
		32
		0.40000000000000002 2 0
		0.67031280994888243 2.1000000000000001 0
		0.94062561989776472 2.2000000000000002 0
		0.97031280994888225 2.2000000000000002 0
		1 2.2000000000000002 0
		1 1.3 0
		1 0.40000000000000002 0
		1 0.23125047684443426 0
		1.032813000686656 0.14687571526665141 0
		1.139063096055543 0.10312504768444342 0
		1.3 0.10000000000000001 0
		1.3 0.05000000000000001 0
		1.3 0 0
		0.85000000000000009 0 0
		0.40000000000000002 0 0
		0.40000000000000008 0.05000000000000001 0
		0.40000000000000008 0.10000000000000002 0
		0.56562600137331198 0.10312504768444342 0
		0.66250095368886852 0.14531319142442969 0
		0.70000000000000007 0.21875028610666059 0
		0.70000000000000007 0.40000000000000002 0
		0.70000000000000007 1 0
		0.70000000000000007 1.6000000000000001 0
		0.70000000000000007 1.8015625238422217 0
		0.68437628747997259 1.8578133821622036 0
		0.67500114442664227 1.9015625238422218 0
		0.61875028610666061 1.9500007629510947 0
		0.57812619211108573 1.9500007629510947 0
		0.52343785763332573 1.9500007629510947 0
		0.42343785763332575 1.9000000000000001 0
		0.41171892881666289 1.9500000000000002 0
		0.40000000000000002 2 0
		;
createNode transform -n "Trim_Text_xxx_35_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000069A";
	setAttr ".t" -type "double3" 1667.0667954145385 199.99999999999929 -1317.7192661442884 ;
	setAttr ".r" -type "double3" -90 90 0 ;
	setAttr ".s" -type "double3" 50 50 1 ;
	setAttr ".rp" -type "double3" 0.84999997913837433 1.1000000238418581 0 ;
	setAttr ".sp" -type "double3" 0.84999997913837433 1.1000000238418581 0 ;
createNode transform -n "Trim_Char_x_131_1" -p "Trim_Text_xxx_35_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000069B";
createNode mesh -n "Trim_Char_x_131_1Shape" -p "Trim_Char_x_131_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000069C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_132_1" -p "Trim_Text_xxx_35_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000069D";
createNode mesh -n "Trim_Char_x_132_1Shape" -p "Trim_Char_x_132_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000069E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_133_1" -p "Trim_Text_xxx_35_1";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000069F";
createNode mesh -n "Trim_Char_x_133_1Shape" -p "Trim_Char_x_133_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_36";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006A1";
createNode transform -n "Char_x_134" -p "Text_xxx_36";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006A2";
createNode transform -n "curve177" -p "Char_x_134";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006A3";
createNode nurbsCurve -n "curveShape177" -p "curve177";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006A4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.57643391719245873 0.57643391719245873 0.63580829729469412 0.63580829729469412 2.4358082972946944 2.4358082972946944 3.4358082972946944 4.4358082972946944 5.4358082972946944
		 5.4358082972946944 5.535808297294694 5.535808297294694 6.4358082972946944 6.4358082972946944 6.535808297294694 6.535808297294694 7.535808297294694 8.5358082972946931 9.5358082972946931 9.5358082972946931 10.735808297294692
		 10.735808297294692 11.735808297294692 11.735808297294692 12.735808297294692 13.735808297294692 13.735808297294692 14.735808297294692 14.735808297294692 14.838518244088759 14.838518244088759
		32
		0.40000000000000002 2 0
		0.67031280994888243 2.1000000000000001 0
		0.94062561989776472 2.2000000000000002 0
		0.97031280994888225 2.2000000000000002 0
		1 2.2000000000000002 0
		1 1.3 0
		1 0.40000000000000002 0
		1 0.23125047684443426 0
		1.032813000686656 0.14687571526665141 0
		1.139063096055543 0.10312504768444342 0
		1.3 0.10000000000000001 0
		1.3 0.05000000000000001 0
		1.3 0 0
		0.85000000000000009 0 0
		0.40000000000000002 0 0
		0.40000000000000008 0.05000000000000001 0
		0.40000000000000008 0.10000000000000002 0
		0.56562600137331198 0.10312504768444342 0
		0.66250095368886852 0.14531319142442969 0
		0.70000000000000007 0.21875028610666059 0
		0.70000000000000007 0.40000000000000002 0
		0.70000000000000007 1 0
		0.70000000000000007 1.6000000000000001 0
		0.70000000000000007 1.8015625238422217 0
		0.68437628747997259 1.8578133821622036 0
		0.67500114442664227 1.9015625238422218 0
		0.61875028610666061 1.9500007629510947 0
		0.57812619211108573 1.9500007629510947 0
		0.52343785763332573 1.9500007629510947 0
		0.42343785763332575 1.9000000000000001 0
		0.41171892881666289 1.9500000000000002 0
		0.40000000000000002 2 0
		;
createNode transform -n "Char_x_135" -p "Text_xxx_36";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006A5";
createNode transform -n "curve178" -p "Char_x_135";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006A6";
createNode nurbsCurve -n "curveShape178" -p "curve178";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006A7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5
		 6 7 8 8 9 9 10 10
		18
		0.10000000000000001 1.0843762874799727 0
		0.10000000000000001 1.4468757152666516 0
		0.32343785763332572 1.9703135728999772 0
		0.50937514305333031 2.0984390020599681 0
		0.65156328679331654 2.2000000000000002 0
		0.80625009536888692 2.2000000000000002 0
		1.05468833447776 2.2000000000000002 0
		1.2531258106355383 1.9515632867933168 0
		1.5 1.643750667582208 0
		1.5 1.1171877622644388 0
		1.5 0.74843823910887319 0
		1.282813763637751 0.232813000686656 0
		0.94531319142442971 0 0
		0.78906385900663778 0 0
		0.47968871595330742 0 0
		0.27343862058442053 0.35781338216220343 0
		0.10000000000000001 0.65937590600442508 0
		0.10000000000000001 1.0843762874799727 0
		;
createNode transform -n "curve179" -p "Char_x_135";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006A8";
createNode nurbsCurve -n "curveShape179" -p "curve179";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006A9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5
		 6 6 7 7 8 8 9 9 10 11 11
		21
		0.40000000000000002 1.0468757152666515 0
		0.40000000000000002 0.60937514305333029 0
		0.51406271457999553 0.33281300068665604 0
		0.60781261921110863 0.10000000000000001 0
		0.79375143053330288 0.10000000000000001 0
		0.88281376363775088 0.10000000000000001 0
		1.0750011444266423 0.25156328679331658 0
		1.1234378576333257 0.42968795300221257 0
		1.2000000000000002 0.69843900205996801 0
		1.2000000000000002 1.1890638590066378 0
		1.2000000000000002 1.5515632867933167 0
		1.1203128099488822 1.7937514305333029 0
		1.0609384298466469 1.9734386205844208 0
		0.96718852521553367 2.0484382391088731 0
		0.90000000000000002 2.1000000000000001 0
		0.80468757152666515 2.1000000000000001 0
		0.69218890669108113 2.1000000000000001 0
		0.60468757152666519 2.0046875715266652 0
		0.4859388113221943 1.8750011444266423 0
		0.40000000000000002 1.3187502861066607 0
		0.40000000000000002 1.0468757152666515 0
		;
createNode transform -n "Char_x_136" -p "Text_xxx_36";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006AA";
createNode transform -n "curve180" -p "Char_x_136";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006AB";
createNode nurbsCurve -n "curveShape180" -p "curve180";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006AC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 25 1 no 3
		28 0 0 0.10000000000000001 0.10000000000000001 1.1000000000000001 2.1000000000000001 3.1000000000000001 3.1000000000000001 4.0999999999999996 4.0999999999999996 5.0999999999999996
		 6.0999999999999996 6.0999999999999996 7.0999999999999996 7.0999999999999996 8.0999999999999996 8.0999999999999996 9.0999999999999996 9.0999999999999996 10.1 10.1 11.1 12.1
		 12.1 13.1 13.1 13.196876478217746 13.196876478217746
		27
		0.10000000000000002 0 0
		0.10000000000000002 0.05000000000000001 0
		0.10000000000000002 0.10000000000000002 0
		0.33125047684443426 0.10312504768444342 0
		0.72968795300221256 0.29531395437552455 0
		1.1000000000000001 0.77187609674219892 0
		1.1734386205844207 1.0156252384222171 0
		0.9062500953688869 0.90000000000000002 0
		0.69062638284885947 0.90000000000000002 0
		0.44687571526665143 0.90000000000000002 0
		0.10000000000000001 1.2234378576333258 0
		0.10000000000000001 1.4906263828488595 0
		0.10000000000000001 1.7500007629510947 0
		0.26718852521553371 1.9531258106355385 0
		0.46875104905775544 2.2000000000000002 0
		0.79218890669108122 2.2000000000000002 0
		1.0656260013733119 2.2000000000000002 0
		1.2609384298466468 1.9843762874799726 0
		1.5 1.7187502861066606 0
		1.5 1.3281254291599911 0
		1.5 0.97500114442664243 0
		1.1250003814755474 0.36562600137331197 0
		0.79062638284885944 0.16562600137331196 0
		0.51718776226443886 0 0
		0.19687647821774626 0 0
		0.14843823910887316 0 0
		0.10000000000000001 0 0
		;
createNode transform -n "curve181" -p "Char_x_136";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006AD";
createNode nurbsCurve -n "curveShape181" -p "curve181";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006AE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 1 no 3
		18 0 0 1 1 2 3 4 4 5 6 6
		 7 7 8 8 9 10 10
		17
		1.2000000000000002 1.1265629053177693 0
		1.2000000000000002 1.321875333791104 0
		1.2000000000000002 1.4375005722133212 0
		1.2000000000000002 1.5828137636377511 0
		1.0921889066910813 1.9203128099488822 0
		0.8921889066910812 2.1000000000000001 0
		0.76562600137331205 2.1000000000000001 0
		0.62031280994888238 2.1000000000000001 0
		0.40000000000000002 1.8609384298466471 0
		0.40000000000000002 1.6234378576333257 0
		0.40000000000000002 1.3078126192111086 0
		0.55156328679331657 1.1281254291599909 0
		0.66250095368886852 1 0
		0.82500038147554733 1 0
		0.90312504768444346 1 0
		1.1187502861066605 1.0656260013733119 0
		1.2000000000000002 1.1265629053177693 0
		;
createNode transform -n "Trim_Text_xxx_36_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006AF";
	setAttr ".t" -type "double3" 2109.1530681379872 200.00000000000011 -1418.3565656371961 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.84999997913837433 1.1000000238418581 0 ;
	setAttr ".sp" -type "double3" 0.84999997913837433 1.1000000238418581 0 ;
createNode transform -n "Trim_Char_x_134_1" -p "Trim_Text_xxx_36_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006B0";
createNode mesh -n "Trim_Char_x_134_1Shape" -p "Trim_Char_x_134_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_135_1" -p "Trim_Text_xxx_36_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006B2";
createNode mesh -n "Trim_Char_x_135_1Shape" -p "Trim_Char_x_135_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_136_1" -p "Trim_Text_xxx_36_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006B4";
createNode mesh -n "Trim_Char_x_136_1Shape" -p "Trim_Char_x_136_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Text_xxx_37";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006B6";
createNode transform -n "Char_x_137" -p "Text_xxx_37";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006B7";
createNode transform -n "curve182" -p "Char_x_137";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006B8";
createNode nurbsCurve -n "curveShape182" -p "curve182";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006B9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.57643391719245873 0.57643391719245873 0.63580829729469412 0.63580829729469412 2.4358082972946944 2.4358082972946944 3.4358082972946944 4.4358082972946944 5.4358082972946944
		 5.4358082972946944 5.535808297294694 5.535808297294694 6.4358082972946944 6.4358082972946944 6.535808297294694 6.535808297294694 7.535808297294694 8.5358082972946931 9.5358082972946931 9.5358082972946931 10.735808297294692
		 10.735808297294692 11.735808297294692 11.735808297294692 12.735808297294692 13.735808297294692 13.735808297294692 14.735808297294692 14.735808297294692 14.838518244088759 14.838518244088759
		32
		0.40000000000000002 2 0
		0.67031280994888243 2.1000000000000001 0
		0.94062561989776472 2.2000000000000002 0
		0.97031280994888225 2.2000000000000002 0
		1 2.2000000000000002 0
		1 1.3 0
		1 0.40000000000000002 0
		1 0.23125047684443426 0
		1.032813000686656 0.14687571526665141 0
		1.139063096055543 0.10312504768444342 0
		1.3 0.10000000000000001 0
		1.3 0.05000000000000001 0
		1.3 0 0
		0.85000000000000009 0 0
		0.40000000000000002 0 0
		0.40000000000000008 0.05000000000000001 0
		0.40000000000000008 0.10000000000000002 0
		0.56562600137331198 0.10312504768444342 0
		0.66250095368886852 0.14531319142442969 0
		0.70000000000000007 0.21875028610666059 0
		0.70000000000000007 0.40000000000000002 0
		0.70000000000000007 1 0
		0.70000000000000007 1.6000000000000001 0
		0.70000000000000007 1.8015625238422217 0
		0.68437628747997259 1.8578133821622036 0
		0.67500114442664227 1.9015625238422218 0
		0.61875028610666061 1.9500007629510947 0
		0.57812619211108573 1.9500007629510947 0
		0.52343785763332573 1.9500007629510947 0
		0.42343785763332575 1.9000000000000001 0
		0.41171892881666289 1.9500000000000002 0
		0.40000000000000002 2 0
		;
createNode transform -n "Char_x_138" -p "Text_xxx_37";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006BA";
createNode transform -n "curve183" -p "Char_x_138";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006BB";
createNode nurbsCurve -n "curveShape183" -p "curve183";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5
		 6 7 8 8 9 9 10 10
		18
		0.10000000000000001 1.0843762874799727 0
		0.10000000000000001 1.4468757152666516 0
		0.32343785763332572 1.9703135728999772 0
		0.50937514305333031 2.0984390020599681 0
		0.65156328679331654 2.2000000000000002 0
		0.80625009536888692 2.2000000000000002 0
		1.05468833447776 2.2000000000000002 0
		1.2531258106355383 1.9515632867933168 0
		1.5 1.643750667582208 0
		1.5 1.1171877622644388 0
		1.5 0.74843823910887319 0
		1.282813763637751 0.232813000686656 0
		0.94531319142442971 0 0
		0.78906385900663778 0 0
		0.47968871595330742 0 0
		0.27343862058442053 0.35781338216220343 0
		0.10000000000000001 0.65937590600442508 0
		0.10000000000000001 1.0843762874799727 0
		;
createNode transform -n "curve184" -p "Char_x_138";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006BD";
createNode nurbsCurve -n "curveShape184" -p "curve184";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006BE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5
		 6 6 7 7 8 8 9 9 10 11 11
		21
		0.40000000000000002 1.0468757152666515 0
		0.40000000000000002 0.60937514305333029 0
		0.51406271457999553 0.33281300068665604 0
		0.60781261921110863 0.10000000000000001 0
		0.79375143053330288 0.10000000000000001 0
		0.88281376363775088 0.10000000000000001 0
		1.0750011444266423 0.25156328679331658 0
		1.1234378576333257 0.42968795300221257 0
		1.2000000000000002 0.69843900205996801 0
		1.2000000000000002 1.1890638590066378 0
		1.2000000000000002 1.5515632867933167 0
		1.1203128099488822 1.7937514305333029 0
		1.0609384298466469 1.9734386205844208 0
		0.96718852521553367 2.0484382391088731 0
		0.90000000000000002 2.1000000000000001 0
		0.80468757152666515 2.1000000000000001 0
		0.69218890669108113 2.1000000000000001 0
		0.60468757152666519 2.0046875715266652 0
		0.4859388113221943 1.8750011444266423 0
		0.40000000000000002 1.3187502861066607 0
		0.40000000000000002 1.0468757152666515 0
		;
createNode transform -n "Char_x_139" -p "Text_xxx_37";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006BF";
createNode transform -n "curve185" -p "Char_x_139";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006C0";
createNode nurbsCurve -n "curveShape185" -p "curve185";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006C1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 25 1 no 3
		28 0 0 1 2 2 3 4 4 5 6 6
		 7 8 8 9 9 10 10 11 12 12 13 13
		 14 14 15 16 16
		27
		0.64687571526665144 1.0828137636377508 0
		0.36406347753109025 1.3562508583199817 0
		0.20000000000000001 1.5484382391088731 0
		0.20000000000000001 1.6859388113221945 0
		0.20000000000000001 1.8953139543755246 0
		0.55937590600442511 2.2000000000000002 0
		0.85781338216220338 2.2000000000000002 0
		1.1468757152666516 2.2000000000000002 0
		1.5 1.9156252384222172 0
		1.5 1.7343755245288777 0
		1.5 1.6125001907377738 0
		1.3015625238422217 1.3593759060044253 0
		0.9859388113221943 1.1890638590066378 0
		1.2781261921110858 0.91718776226443888 0
		1.3734386205844207 0.82343785763332566 0
		1.5 0.70468757152666517 0
		1.5 0.53125047684443427 0
		1.5 0.31093766689555202 0
		1.1375005722133211 0 0
		0.84375066758220807 0 0
		0.52187533379110407 0 0
		0.34218814373998629 0.18593881132219425 0
		0.20000000000000001 0.33437552452887775 0
		0.20000000000000001 0.50937514305333031 0
		0.20000000000000001 0.64843823910887322 0
		0.40156252384222174 0.91875028610666054 0
		0.64687571526665144 1.0828137636377508 0
		;
createNode transform -n "curve186" -p "Char_x_139";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006C2";
createNode nurbsCurve -n "curveShape186" -p "curve186";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006C3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 1 no 3
		16 0 0 1 2 2 3 4 4 5 6 6
		 7 8 8 8.3313269729244546 8.3313269729244546
		15
		0.90781261921110856 1.250000762951095 0
		1.0984390020599679 1.4218753337911041 0
		1.2000000000000002 1.6187502861066605 0
		1.2000000000000002 1.7453131914244295 0
		1.2000000000000002 1.910937666895552 0
		1.0171877622644387 2.1000000000000001 0
		0.85781338216220338 2.1000000000000001 0
		0.69843900205996801 2.1000000000000001 0
		0.5 1.9125001907377737 0
		0.5 1.787501335164416 0
		0.5 1.7046875715266652 0
		0.58125123979552906 1.5406256198977646 0
		0.65625085831998176 1.465626001373312 0
		0.7820317387655451 1.3578133821622034 0
		0.90781261921110845 1.250000762951095 0
		;
createNode transform -n "curve187" -p "Char_x_139";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006C4";
createNode nurbsCurve -n "curveShape187" -p "curve187";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006C5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 1 no 3
		15 0 0 1 2 2 3 4 4 5 6 6
		 7 7 8 8
		14
		0.72500038147554746 1.0234378576333256 0
		0.61093766689555196 0.91875028610666054 0
		0.5 0.67031357289997717 0
		0.5 0.52656290531776917 0
		0.5 0.33281300068665604 0
		0.70156252384222173 0.10000000000000001 0
		0.85937590600442515 0.10000000000000001 0
		1.0140627145799954 0.10000000000000001 0
		1.2000000000000002 0.28281376363775085 0
		1.2000000000000002 0.41406271457999549 0
		1.2000000000000002 0.52187533379110407 0
		1.143750667582208 0.60781261921110863 0
		1.0406256198977646 0.76718852521553371 0
		0.72500038147554746 1.0234378576333256 0
		;
createNode transform -n "Trim_Text_xxx_37_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006C6";
	setAttr ".t" -type "double3" 3357.4798571638858 200.00000000000006 -1417.322147048216 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.84999997913837433 1.1000000238418581 0 ;
	setAttr ".sp" -type "double3" 0.84999997913837433 1.1000000238418581 0 ;
createNode transform -n "Trim_Char_x_137_1" -p "Trim_Text_xxx_37_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006C7";
createNode mesh -n "Trim_Char_x_137_1Shape" -p "Trim_Char_x_137_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_138_1" -p "Trim_Text_xxx_37_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006C9";
createNode mesh -n "Trim_Char_x_138_1Shape" -p "Trim_Char_x_138_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "Trim_Char_x_139_1" -p "Trim_Text_xxx_37_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006CB";
createNode mesh -n "Trim_Char_x_139_1Shape" -p "Trim_Char_x_139_1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
createNode transform -n "pCube136";
	rename -uid "95610980-0000-0A6B-5ABC-D4C200000822";
	setAttr ".t" -type "double3" -1954.4719467163086 100 -2118.899388650997 ;
	setAttr ".s" -type "double3" 10 200 78.07871898639506 ;
	setAttr ".rp" -type "double3" -5 -100 1772.4999999999998 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.50000000000000022 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 1771.9999999999998 ;
createNode mesh -n "pCubeShape136" -p "pCube136";
	rename -uid "95610980-0000-0A6B-5ABC-D4C200000823";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.56209326 0 0 -0.56209326 0 0 
		-0.56209326 0 0 -0.56209326 0 0 -0.26798412 0 0 -0.26798412 0 0 -0.26798412 0 0 -0.26798412;
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
createNode transform -n "pCube137";
	rename -uid "95610980-0000-0A6B-5ABC-D4C200000824";
	setAttr ".t" -type "double3" -1954.4719467163086 100 -2270.6303869263897 ;
	setAttr ".s" -type "double3" 10 200 44.421805107301502 ;
	setAttr ".rp" -type "double3" -5 -100 1772.4999999999998 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.50000000000000022 ;
	setAttr ".spt" -type "double3" -4.5 -99.5 1771.9999999999998 ;
createNode mesh -n "pCubeShape137" -p "pCube137";
	rename -uid "95610980-0000-0A6B-5ABC-D4C200000825";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.18611924 0 0 -0.18611924 0 0 
		-0.18611924 0 0 -0.18611924;
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
createNode transform -n "pCube138";
	rename -uid "95610980-0000-0A6B-5ABC-D4EE00000857";
	setAttr ".t" -type "double3" 2310.5280532836878 100 -545.81993772682847 ;
	setAttr ".s" -type "double3" 350.04304707288941 200 10 ;
	setAttr ".rp" -type "double3" -4269.9999999999964 -100 -5 ;
	setAttr ".sp" -type "double3" -0.50000000000000089 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -4269.4999999999964 -99.5 -4.5 ;
createNode mesh -n "pCubeShape138" -p "pCube138";
	rename -uid "95610980-0000-0A6B-5ABC-D4EE00000858";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ugsdt" no;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" -0.75868177 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.75868177 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.75868177 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.75868177 0 0 ;
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
	rename -uid "95610980-0000-0A6B-5ABC-D341000006CD";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006CE";
createNode displayLayer -n "defaultLayer";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006CF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006D0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006D1";
	setAttr ".g" yes;
createNode script -n "base:mitch0:wood0:uiConfigurationScriptNode";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006D2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1090\n                -height 757\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1090\n            -height 757\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 21 100 -ps 2 79 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showAssignedMaterials 0\\n    -showTimeEditor 1\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -isSet 0\\n    -isSetMember 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    -renderFilterVisible 0\\n    -renderFilterIndex 0\\n    -selectionOrder \\\"chronological\\\" \\n    -expandAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showAssignedMaterials 0\\n    -showTimeEditor 1\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -isSet 0\\n    -isSetMember 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    -ignoreHiddenAttribute 0\\n    -ignoreOutlinerColor 0\\n    -renderFilterVisible 0\\n    -renderFilterIndex 0\\n    -selectionOrder \\\"chronological\\\" \\n    -expandAttribute 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1090\\n    -height 757\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1090\\n    -height 757\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "base:mitch0:wood0:sceneConfigurationScriptNode";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006D3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "base:mitch0:wood0:lambert2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006D4";
	setAttr ".c" -type "float3" 0 0 1 ;
createNode shadingEngine -n "base:mitch0:wood0:lambert2SG";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006D5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "base:mitch0:wood0:materialInfo1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006D6";
createNode lambert -n "base:mitch0:wood0:lambert3";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006D7";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "base:mitch0:wood0:lambert3SG";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006D8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "base:mitch0:wood0:materialInfo2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006D9";
createNode lambert -n "base:mitch0:wood0:lambert4";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006DA";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "base:mitch0:wood0:lambert4SG";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006DB";
	setAttr ".ihi" 0;
	setAttr -s 115 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "base:mitch0:wood0:materialInfo3";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006DC";
createNode polyReduce -n "base:mitch0:wood0:polyReduce14";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006DD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "base:mitch0:wood0:polyReduce13";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006DE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "base:mitch0:wood0:polyReduce12";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006DF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "base:mitch0:wood0:polyReduce11";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006E0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "base:mitch0:wood0:polyReduce10";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006E1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "base:mitch0:wood0:polyReduce9";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006E2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "base:mitch0:wood0:polyReduce8";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006E3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "base:mitch0:wood0:polyReduce7";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006E4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "base:mitch0:wood0:polyReduce6";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006E5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "base:mitch0:wood0:polyReduce5";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006E6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "base:mitch0:wood0:polyReduce4";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006E7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "base:mitch0:wood0:polyReduce3";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006E8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "base:mitch0:wood0:polyReduce2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006E9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "base:mitch0:wood0:polyReduce1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006EA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyPlane -n "base:mitch0:wood0:polyPlane1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006EB";
	setAttr ".cuv" 2;
createNode makeTextCurves -n "makeTextCurves1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006EC";
	setAttr ".t" -type "string" "108 - 109";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 7 ".p";
createNode makeTextCurves -n "makeTextCurves2";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006ED";
	setAttr ".t" -type "string" "113 - 114";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 7 ".p";
createNode makeTextCurves -n "makeTextCurves3";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006EE";
	setAttr ".t" -type "string" "116";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode makeTextCurves -n "makeTextCurves4";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006EF";
	setAttr ".t" -type "string" "117";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode makeTextCurves -n "makeTextCurves5";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006F0";
	setAttr ".t" -type "string" "118";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode makeTextCurves -n "makeTextCurves6";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006F1";
	setAttr ".t" -type "string" "119";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode polyCone -n "polyCone1";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006F2";
	setAttr ".cuv" 3;
createNode makeTextCurves -n "makeTextCurves7";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006F3";
	setAttr ".t" -type "string" "101";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface27";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006F4";
createNode nurbsTessellate -n "nurbsTessellate27";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006F5";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface28";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006F6";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate28";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006F7";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface29";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006F8";
createNode nurbsTessellate -n "nurbsTessellate29";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006F9";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves8";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006FA";
	setAttr ".t" -type "string" "102";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface30";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006FB";
createNode nurbsTessellate -n "nurbsTessellate30";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006FC";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface31";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006FD";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate31";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006FE";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface32";
	rename -uid "95610980-0000-0A6B-5ABC-D341000006FF";
createNode nurbsTessellate -n "nurbsTessellate32";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000700";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves9";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000701";
	setAttr ".t" -type "string" "103";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface33";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000702";
createNode nurbsTessellate -n "nurbsTessellate33";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000703";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface34";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000704";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate34";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000705";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface35";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000706";
createNode nurbsTessellate -n "nurbsTessellate35";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000707";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves10";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000708";
	setAttr ".t" -type "string" "104";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface36";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000709";
createNode nurbsTessellate -n "nurbsTessellate36";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000070A";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface37";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000070B";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate37";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000070C";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface38";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000070D";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate38";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000070E";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves11";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000070F";
	setAttr ".t" -type "string" "122";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface39";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000710";
createNode nurbsTessellate -n "nurbsTessellate39";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000711";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface40";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000712";
createNode nurbsTessellate -n "nurbsTessellate40";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000713";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface41";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000714";
createNode nurbsTessellate -n "nurbsTessellate41";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000715";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves12";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000716";
	setAttr ".t" -type "string" "1201";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 4 ".p";
createNode planarTrimSurface -n "planarTrimSurface42";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000717";
createNode nurbsTessellate -n "nurbsTessellate42";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000718";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface43";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000719";
createNode nurbsTessellate -n "nurbsTessellate43";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000071A";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface44";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000071B";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate44";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000071C";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface45";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000071D";
createNode nurbsTessellate -n "nurbsTessellate45";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000071E";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves13";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000071F";
	setAttr ".t" -type "string" "120";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface46";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000720";
createNode nurbsTessellate -n "nurbsTessellate46";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000721";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface47";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000722";
createNode nurbsTessellate -n "nurbsTessellate47";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000723";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface48";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000724";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate48";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000725";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves14";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000726";
	setAttr ".t" -type "string" "120A";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 4 ".p";
createNode planarTrimSurface -n "planarTrimSurface49";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000727";
createNode nurbsTessellate -n "nurbsTessellate49";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000728";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface50";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000729";
createNode nurbsTessellate -n "nurbsTessellate50";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000072A";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface51";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000072B";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate51";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000072C";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface52";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000072D";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate52";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000072E";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves15";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000072F";
	setAttr ".t" -type "string" "120B";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 4 ".p";
createNode planarTrimSurface -n "planarTrimSurface53";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000730";
createNode nurbsTessellate -n "nurbsTessellate53";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000731";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface54";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000732";
createNode nurbsTessellate -n "nurbsTessellate54";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000733";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface55";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000734";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate55";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000735";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface56";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000736";
	setAttr -s 3 ".ic";
createNode nurbsTessellate -n "nurbsTessellate56";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000737";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves16";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000738";
	setAttr ".t" -type "string" "121A";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 4 ".p";
createNode planarTrimSurface -n "planarTrimSurface57";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000739";
createNode nurbsTessellate -n "nurbsTessellate57";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000073A";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface58";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000073B";
createNode nurbsTessellate -n "nurbsTessellate58";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000073C";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface59";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000073D";
createNode nurbsTessellate -n "nurbsTessellate59";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000073E";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves17";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000073F";
	setAttr ".t" -type "string" "142";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface61";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000740";
createNode nurbsTessellate -n "nurbsTessellate61";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000741";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface62";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000742";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate62";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000743";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface63";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000744";
createNode nurbsTessellate -n "nurbsTessellate63";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000745";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves18";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000746";
	setAttr ".t" -type "string" "141";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface64";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000747";
createNode nurbsTessellate -n "nurbsTessellate64";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000748";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface65";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000749";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate65";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000074A";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface66";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000074B";
createNode nurbsTessellate -n "nurbsTessellate66";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000074C";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves19";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000074D";
	setAttr ".t" -type "string" "123";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface67";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000074E";
createNode nurbsTessellate -n "nurbsTessellate67";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000074F";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface68";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000750";
createNode nurbsTessellate -n "nurbsTessellate68";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000751";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface69";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000752";
createNode nurbsTessellate -n "nurbsTessellate69";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000753";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves20";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000754";
	setAttr ".t" -type "string" "124";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface70";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000755";
createNode nurbsTessellate -n "nurbsTessellate70";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000756";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface71";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000757";
createNode nurbsTessellate -n "nurbsTessellate71";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000758";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface72";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000759";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate72";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000075A";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves21";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000075B";
	setAttr ".t" -type "string" "125";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface73";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000075C";
createNode nurbsTessellate -n "nurbsTessellate73";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000075D";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface74";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000075E";
createNode nurbsTessellate -n "nurbsTessellate74";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000075F";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface75";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000760";
createNode nurbsTessellate -n "nurbsTessellate75";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000761";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves22";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000762";
	setAttr ".t" -type "string" "126";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface76";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000763";
createNode nurbsTessellate -n "nurbsTessellate76";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000764";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface77";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000765";
createNode nurbsTessellate -n "nurbsTessellate77";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000766";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface78";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000767";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate78";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000768";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves23";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000769";
	setAttr ".t" -type "string" "127";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface79";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000076A";
createNode nurbsTessellate -n "nurbsTessellate79";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000076B";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface80";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000076C";
createNode nurbsTessellate -n "nurbsTessellate80";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000076D";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface81";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000076E";
createNode nurbsTessellate -n "nurbsTessellate81";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000076F";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves24";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000770";
	setAttr ".t" -type "string" "128";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface82";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000771";
createNode nurbsTessellate -n "nurbsTessellate82";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000772";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface83";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000773";
createNode nurbsTessellate -n "nurbsTessellate83";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000774";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface84";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000775";
	setAttr -s 3 ".ic";
createNode nurbsTessellate -n "nurbsTessellate84";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000776";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves25";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000777";
	setAttr ".t" -type "string" "130";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface85";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000778";
createNode nurbsTessellate -n "nurbsTessellate85";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000779";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface86";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000077A";
createNode nurbsTessellate -n "nurbsTessellate86";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000077B";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface87";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000077C";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate87";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000077D";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves26";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000077E";
	setAttr ".t" -type "string" "131";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface88";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000077F";
createNode nurbsTessellate -n "nurbsTessellate88";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000780";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface89";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000781";
createNode nurbsTessellate -n "nurbsTessellate89";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000782";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface90";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000783";
createNode nurbsTessellate -n "nurbsTessellate90";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000784";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves27";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000785";
	setAttr ".t" -type "string" "132";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface91";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000786";
createNode nurbsTessellate -n "nurbsTessellate91";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000787";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface92";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000788";
createNode nurbsTessellate -n "nurbsTessellate92";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000789";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface93";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000078A";
createNode nurbsTessellate -n "nurbsTessellate93";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000078B";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves28";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000078C";
	setAttr ".t" -type "string" "133";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface94";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000078D";
createNode nurbsTessellate -n "nurbsTessellate94";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000078E";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface95";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000078F";
createNode nurbsTessellate -n "nurbsTessellate95";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000790";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface96";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000791";
createNode nurbsTessellate -n "nurbsTessellate96";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000792";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves29";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000793";
	setAttr ".t" -type "string" "129";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface97";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000794";
createNode nurbsTessellate -n "nurbsTessellate97";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000795";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface98";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000796";
createNode nurbsTessellate -n "nurbsTessellate98";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000797";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface99";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000798";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate99";
	rename -uid "95610980-0000-0A6B-5ABC-D34100000799";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves30";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000079A";
	setAttr ".t" -type "string" "134";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface100";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000079B";
createNode nurbsTessellate -n "nurbsTessellate100";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000079C";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface101";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000079D";
createNode nurbsTessellate -n "nurbsTessellate101";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000079E";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface102";
	rename -uid "95610980-0000-0A6B-5ABC-D3410000079F";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate102";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007A0";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves31";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007A1";
	setAttr ".t" -type "string" "135";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface103";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007A2";
createNode nurbsTessellate -n "nurbsTessellate103";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007A3";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface104";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007A4";
createNode nurbsTessellate -n "nurbsTessellate104";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007A5";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface105";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007A6";
createNode nurbsTessellate -n "nurbsTessellate105";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007A7";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves32";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007A8";
	setAttr ".t" -type "string" "137";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface106";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007A9";
createNode nurbsTessellate -n "nurbsTessellate106";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007AA";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface107";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007AB";
createNode nurbsTessellate -n "nurbsTessellate107";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007AC";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface108";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007AD";
createNode nurbsTessellate -n "nurbsTessellate108";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007AE";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves33";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007AF";
	setAttr ".t" -type "string" "136";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface109";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007B0";
createNode nurbsTessellate -n "nurbsTessellate109";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007B1";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface110";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007B2";
createNode nurbsTessellate -n "nurbsTessellate110";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007B3";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface111";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007B4";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate111";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007B5";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves34";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007B6";
	setAttr ".t" -type "string" "140";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface112";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007B7";
createNode nurbsTessellate -n "nurbsTessellate112";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007B8";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface113";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007B9";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate113";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007BA";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface114";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007BB";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate114";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007BC";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves35";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007BD";
	setAttr ".t" -type "string" "139";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface115";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007BE";
createNode nurbsTessellate -n "nurbsTessellate115";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007BF";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface116";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007C0";
createNode nurbsTessellate -n "nurbsTessellate116";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007C1";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface117";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007C2";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate117";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007C3";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves36";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007C4";
	setAttr ".t" -type "string" "138";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface118";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007C5";
createNode nurbsTessellate -n "nurbsTessellate118";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007C6";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface119";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007C7";
createNode nurbsTessellate -n "nurbsTessellate119";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007C8";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface120";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007C9";
	setAttr -s 3 ".ic";
createNode nurbsTessellate -n "nurbsTessellate120";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007CA";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves37";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007CB";
	setAttr ".t" -type "string" "-";
	setAttr ".f" -type "string" "Times New Roman|w400|h-11";
	setAttr ".dfn" yes;
createNode planarTrimSurface -n "planarTrimSurface121";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007CC";
createNode nurbsTessellate -n "nurbsTessellate121";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007CD";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves38";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007CE";
	setAttr ".t" -type "string" "116";
	setAttr ".f" -type "string" "Times New Roman|w400|h-11";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface122";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007CF";
createNode nurbsTessellate -n "nurbsTessellate122";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007D0";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface123";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007D1";
createNode nurbsTessellate -n "nurbsTessellate123";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007D2";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface124";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007D3";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate124";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007D4";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves39";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007D5";
	setAttr ".t" -type "string" "115";
	setAttr ".f" -type "string" "Times New Roman|w400|h-11";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface125";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007D6";
createNode nurbsTessellate -n "nurbsTessellate125";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007D7";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface126";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007D8";
createNode nurbsTessellate -n "nurbsTessellate126";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007D9";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface127";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007DA";
createNode nurbsTessellate -n "nurbsTessellate127";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007DB";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves40";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007DC";
	setAttr ".t" -type "string" "114";
	setAttr ".f" -type "string" "Times New Roman|w400|h-11";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface128";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007DD";
createNode nurbsTessellate -n "nurbsTessellate128";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007DE";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface129";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007DF";
createNode nurbsTessellate -n "nurbsTessellate129";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007E0";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface130";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007E1";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate130";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007E2";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves41";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007E3";
	setAttr ".t" -type "string" "113";
	setAttr ".f" -type "string" "Times New Roman|w400|h-11";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface131";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007E4";
createNode nurbsTessellate -n "nurbsTessellate131";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007E5";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface132";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007E6";
createNode nurbsTessellate -n "nurbsTessellate132";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007E7";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface133";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007E8";
createNode nurbsTessellate -n "nurbsTessellate133";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007E9";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves42";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007EA";
	setAttr ".t" -type "string" "111";
	setAttr ".f" -type "string" "Times New Roman|w400|h-11";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface134";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007EB";
createNode nurbsTessellate -n "nurbsTessellate134";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007EC";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface135";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007ED";
createNode nurbsTessellate -n "nurbsTessellate135";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007EE";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface136";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007EF";
createNode nurbsTessellate -n "nurbsTessellate136";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007F0";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves43";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007F1";
	setAttr ".t" -type "string" "109";
	setAttr ".f" -type "string" "Times New Roman|w400|h-11";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface137";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007F2";
createNode nurbsTessellate -n "nurbsTessellate137";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007F3";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface138";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007F4";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate138";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007F5";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface139";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007F6";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate139";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007F7";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves44";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007F8";
	setAttr ".t" -type "string" "108";
	setAttr ".f" -type "string" "Times New Roman|w400|h-11";
	setAttr ".dfn" yes;
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface140";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007F9";
createNode nurbsTessellate -n "nurbsTessellate140";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007FA";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface141";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007FB";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate141";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007FC";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface142";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007FD";
	setAttr -s 3 ".ic";
createNode nurbsTessellate -n "nurbsTessellate142";
	rename -uid "95610980-0000-0A6B-5ABC-D341000007FE";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "95610980-0000-0A6B-5ABC-D342000007FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "95610980-0000-0A6B-5ABC-D34200000800";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".msaa" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 126 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "base:mitch0:wood0:polyReduce14.out" "base:groundShape.i";
connectAttr "makeTextCurves1.p[0]" "Char_x_1.t";
connectAttr "makeTextCurves1.p[1]" "Char_x_2.t";
connectAttr "makeTextCurves1.p[2]" "Char_x_3.t";
connectAttr "makeTextCurves1.p[4]" "Char_x_4.t";
connectAttr "makeTextCurves1.p[6]" "Char_x_5.t";
connectAttr "makeTextCurves1.p[7]" "Char_x_6.t";
connectAttr "makeTextCurves1.p[8]" "Char_x_7.t";
connectAttr "makeTextCurves2.p[0]" "Char_x_8.t";
connectAttr "makeTextCurves2.p[1]" "Char_x_9.t";
connectAttr "makeTextCurves2.p[2]" "Char_x_10.t";
connectAttr "makeTextCurves2.p[4]" "Char_x_11.t";
connectAttr "makeTextCurves2.p[6]" "Char_x_12.t";
connectAttr "makeTextCurves2.p[7]" "Char_x_13.t";
connectAttr "makeTextCurves2.p[8]" "Char_x_14.t";
connectAttr "makeTextCurves3.p[0]" "Char_x_15.t";
connectAttr "makeTextCurves3.p[1]" "Char_x_16.t";
connectAttr "makeTextCurves3.p[2]" "Char_x_17.t";
connectAttr "makeTextCurves4.p[0]" "Char_x_18.t";
connectAttr "makeTextCurves4.p[1]" "Char_x_19.t";
connectAttr "makeTextCurves4.p[2]" "Char_x_20.t";
connectAttr "makeTextCurves5.p[0]" "Char_x_21.t";
connectAttr "makeTextCurves5.p[1]" "Char_x_22.t";
connectAttr "makeTextCurves5.p[2]" "Char_x_23.t";
connectAttr "makeTextCurves6.p[0]" "Char_x_24.t";
connectAttr "makeTextCurves6.p[1]" "Char_x_25.t";
connectAttr "makeTextCurves6.p[2]" "Char_x_26.t";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "makeTextCurves7.p[0]" "Char_x_27.t";
connectAttr "makeTextCurves7.p[1]" "Char_x_28.t";
connectAttr "makeTextCurves7.p[2]" "Char_x_29.t";
connectAttr "nurbsTessellate27.op" "Trim_Char_x_27_1Shape.i";
connectAttr "nurbsTessellate28.op" "Trim_Char_x_28_1Shape.i";
connectAttr "nurbsTessellate29.op" "Trim_Char_x_29_1Shape.i";
connectAttr "makeTextCurves8.p[0]" "Char_x_30.t";
connectAttr "makeTextCurves8.p[1]" "Char_x_31.t";
connectAttr "makeTextCurves8.p[2]" "Char_x_32.t";
connectAttr "nurbsTessellate30.op" "Trim_Char_x_30_1Shape.i";
connectAttr "nurbsTessellate31.op" "Trim_Char_x_31_1Shape.i";
connectAttr "nurbsTessellate32.op" "Trim_Char_x_32_1Shape.i";
connectAttr "makeTextCurves9.p[0]" "Char_x_33.t";
connectAttr "makeTextCurves9.p[1]" "Char_x_34.t";
connectAttr "makeTextCurves9.p[2]" "Char_x_35.t";
connectAttr "nurbsTessellate33.op" "Trim_Char_x_33_1Shape.i";
connectAttr "nurbsTessellate34.op" "Trim_Char_x_34_1Shape.i";
connectAttr "nurbsTessellate35.op" "Trim_Char_x_35_1Shape.i";
connectAttr "makeTextCurves10.p[0]" "Char_x_36.t";
connectAttr "makeTextCurves10.p[1]" "Char_x_37.t";
connectAttr "makeTextCurves10.p[2]" "Char_x_38.t";
connectAttr "nurbsTessellate36.op" "Trim_Char_x_36_1Shape.i";
connectAttr "nurbsTessellate37.op" "Trim_Char_x_37_1Shape.i";
connectAttr "nurbsTessellate38.op" "Trim_Char_x_38_1Shape.i";
connectAttr "makeTextCurves11.p[0]" "Char_x_39.t";
connectAttr "makeTextCurves11.p[1]" "Char_x_40.t";
connectAttr "makeTextCurves11.p[2]" "Char_x_41.t";
connectAttr "nurbsTessellate39.op" "Trim_Char_x_39_1Shape.i";
connectAttr "nurbsTessellate40.op" "Trim_Char_x_40_1Shape.i";
connectAttr "nurbsTessellate41.op" "Trim_Char_x_41_1Shape.i";
connectAttr "makeTextCurves12.p[0]" "Char_x_42.t";
connectAttr "makeTextCurves12.p[1]" "Char_x_43.t";
connectAttr "makeTextCurves12.p[2]" "Char_x_44.t";
connectAttr "makeTextCurves12.p[3]" "Char_x_45.t";
connectAttr "nurbsTessellate42.op" "Trim_Char_x_42_1Shape.i";
connectAttr "nurbsTessellate43.op" "Trim_Char_x_43_1Shape.i";
connectAttr "nurbsTessellate44.op" "Trim_Char_x_44_1Shape.i";
connectAttr "nurbsTessellate45.op" "Trim_Char_x_45_1Shape.i";
connectAttr "makeTextCurves13.p[0]" "Char_x_46.t";
connectAttr "makeTextCurves13.p[1]" "Char_x_47.t";
connectAttr "makeTextCurves13.p[2]" "Char_x_48.t";
connectAttr "nurbsTessellate46.op" "Trim_Char_x_46_1Shape.i";
connectAttr "nurbsTessellate47.op" "Trim_Char_x_47_1Shape.i";
connectAttr "nurbsTessellate48.op" "Trim_Char_x_48_1Shape.i";
connectAttr "makeTextCurves14.p[0]" "Char_x_49.t";
connectAttr "makeTextCurves14.p[1]" "Char_x_50.t";
connectAttr "makeTextCurves14.p[2]" "Char_x_51.t";
connectAttr "makeTextCurves14.p[3]" "Char_A_1.t";
connectAttr "nurbsTessellate49.op" "Trim_Char_x_49_1Shape.i";
connectAttr "nurbsTessellate50.op" "Trim_Char_x_50_1Shape.i";
connectAttr "nurbsTessellate51.op" "Trim_Char_x_51_1Shape.i";
connectAttr "nurbsTessellate52.op" "Trim_Char_A_1_1Shape.i";
connectAttr "makeTextCurves15.p[0]" "Char_x_52.t";
connectAttr "makeTextCurves15.p[1]" "Char_x_53.t";
connectAttr "makeTextCurves15.p[2]" "Char_x_54.t";
connectAttr "makeTextCurves15.p[3]" "Char_B_1.t";
connectAttr "nurbsTessellate53.op" "Trim_Char_x_52_1Shape.i";
connectAttr "nurbsTessellate54.op" "Trim_Char_x_53_1Shape.i";
connectAttr "nurbsTessellate55.op" "Trim_Char_x_54_1Shape.i";
connectAttr "nurbsTessellate56.op" "Trim_Char_B_1_1Shape.i";
connectAttr "makeTextCurves16.p[0]" "Char_x_55.t";
connectAttr "makeTextCurves16.p[1]" "Char_x_56.t";
connectAttr "makeTextCurves16.p[2]" "Char_x_57.t";
connectAttr "makeTextCurves16.p[3]" "Char_A_2.t";
connectAttr "nurbsTessellate57.op" "Trim_Char_x_55_1Shape.i";
connectAttr "nurbsTessellate58.op" "Trim_Char_x_56_1Shape.i";
connectAttr "nurbsTessellate59.op" "Trim_Char_x_57_1Shape.i";
connectAttr "makeTextCurves17.p[0]" "Char_x_58.t";
connectAttr "makeTextCurves17.p[1]" "Char_x_59.t";
connectAttr "makeTextCurves17.p[2]" "Char_x_60.t";
connectAttr "nurbsTessellate61.op" "Trim_Char_x_58_1Shape.i";
connectAttr "nurbsTessellate62.op" "Trim_Char_x_59_1Shape.i";
connectAttr "nurbsTessellate63.op" "Trim_Char_x_60_1Shape.i";
connectAttr "makeTextCurves18.p[0]" "Char_x_61.t";
connectAttr "makeTextCurves18.p[1]" "Char_x_62.t";
connectAttr "makeTextCurves18.p[2]" "Char_x_63.t";
connectAttr "nurbsTessellate64.op" "Trim_Char_x_61_1Shape.i";
connectAttr "nurbsTessellate65.op" "Trim_Char_x_62_1Shape.i";
connectAttr "nurbsTessellate66.op" "Trim_Char_x_63_1Shape.i";
connectAttr "makeTextCurves19.p[0]" "Char_x_64.t";
connectAttr "makeTextCurves19.p[1]" "Char_x_65.t";
connectAttr "makeTextCurves19.p[2]" "Char_x_66.t";
connectAttr "nurbsTessellate67.op" "Trim_Char_x_64_1Shape.i";
connectAttr "nurbsTessellate68.op" "Trim_Char_x_65_1Shape.i";
connectAttr "nurbsTessellate69.op" "Trim_Char_x_66_1Shape.i";
connectAttr "makeTextCurves20.p[0]" "Char_x_67.t";
connectAttr "makeTextCurves20.p[1]" "Char_x_68.t";
connectAttr "makeTextCurves20.p[2]" "Char_x_69.t";
connectAttr "nurbsTessellate70.op" "Trim_Char_x_67_1Shape.i";
connectAttr "nurbsTessellate71.op" "Trim_Char_x_68_1Shape.i";
connectAttr "nurbsTessellate72.op" "Trim_Char_x_69_1Shape.i";
connectAttr "makeTextCurves21.p[0]" "Char_x_70.t";
connectAttr "makeTextCurves21.p[1]" "Char_x_71.t";
connectAttr "makeTextCurves21.p[2]" "Char_x_72.t";
connectAttr "nurbsTessellate73.op" "Trim_Char_x_70_1Shape.i";
connectAttr "nurbsTessellate74.op" "Trim_Char_x_71_1Shape.i";
connectAttr "nurbsTessellate75.op" "Trim_Char_x_72_1Shape.i";
connectAttr "makeTextCurves22.p[0]" "Char_x_73.t";
connectAttr "makeTextCurves22.p[1]" "Char_x_74.t";
connectAttr "makeTextCurves22.p[2]" "Char_x_75.t";
connectAttr "nurbsTessellate76.op" "Trim_Char_x_73_1Shape.i";
connectAttr "nurbsTessellate77.op" "Trim_Char_x_74_1Shape.i";
connectAttr "nurbsTessellate78.op" "Trim_Char_x_75_1Shape.i";
connectAttr "makeTextCurves23.p[0]" "Char_x_76.t";
connectAttr "makeTextCurves23.p[1]" "Char_x_77.t";
connectAttr "makeTextCurves23.p[2]" "Char_x_78.t";
connectAttr "nurbsTessellate79.op" "Trim_Char_x_76_1Shape.i";
connectAttr "nurbsTessellate80.op" "Trim_Char_x_77_1Shape.i";
connectAttr "nurbsTessellate81.op" "Trim_Char_x_78_1Shape.i";
connectAttr "makeTextCurves24.p[0]" "Char_x_79.t";
connectAttr "makeTextCurves24.p[1]" "Char_x_80.t";
connectAttr "makeTextCurves24.p[2]" "Char_x_81.t";
connectAttr "nurbsTessellate82.op" "Trim_Char_x_79_1Shape.i";
connectAttr "nurbsTessellate83.op" "Trim_Char_x_80_1Shape.i";
connectAttr "nurbsTessellate84.op" "Trim_Char_x_81_1Shape.i";
connectAttr "makeTextCurves25.p[0]" "Char_x_82.t";
connectAttr "makeTextCurves25.p[1]" "Char_x_83.t";
connectAttr "makeTextCurves25.p[2]" "Char_x_84.t";
connectAttr "nurbsTessellate85.op" "Trim_Char_x_82_1Shape.i";
connectAttr "nurbsTessellate86.op" "Trim_Char_x_83_1Shape.i";
connectAttr "nurbsTessellate87.op" "Trim_Char_x_84_1Shape.i";
connectAttr "makeTextCurves26.p[0]" "Char_x_85.t";
connectAttr "makeTextCurves26.p[1]" "Char_x_86.t";
connectAttr "makeTextCurves26.p[2]" "Char_x_87.t";
connectAttr "nurbsTessellate88.op" "Trim_Char_x_85_1Shape.i";
connectAttr "nurbsTessellate89.op" "Trim_Char_x_86_1Shape.i";
connectAttr "nurbsTessellate90.op" "Trim_Char_x_87_1Shape.i";
connectAttr "makeTextCurves27.p[0]" "Char_x_88.t";
connectAttr "makeTextCurves27.p[1]" "Char_x_89.t";
connectAttr "makeTextCurves27.p[2]" "Char_x_90.t";
connectAttr "nurbsTessellate91.op" "Trim_Char_x_88_1Shape.i";
connectAttr "nurbsTessellate92.op" "Trim_Char_x_89_1Shape.i";
connectAttr "nurbsTessellate93.op" "Trim_Char_x_90_1Shape.i";
connectAttr "makeTextCurves28.p[0]" "Char_x_91.t";
connectAttr "makeTextCurves28.p[1]" "Char_x_92.t";
connectAttr "makeTextCurves28.p[2]" "Char_x_93.t";
connectAttr "nurbsTessellate94.op" "Trim_Char_x_91_1Shape.i";
connectAttr "nurbsTessellate95.op" "Trim_Char_x_92_1Shape.i";
connectAttr "nurbsTessellate96.op" "Trim_Char_x_93_1Shape.i";
connectAttr "makeTextCurves29.p[0]" "Char_x_94.t";
connectAttr "makeTextCurves29.p[1]" "Char_x_95.t";
connectAttr "makeTextCurves29.p[2]" "Char_x_96.t";
connectAttr "nurbsTessellate97.op" "Trim_Char_x_94_1Shape.i";
connectAttr "nurbsTessellate98.op" "Trim_Char_x_95_1Shape.i";
connectAttr "nurbsTessellate99.op" "Trim_Char_x_96_1Shape.i";
connectAttr "makeTextCurves30.p[0]" "Char_x_97.t";
connectAttr "makeTextCurves30.p[1]" "Char_x_98.t";
connectAttr "makeTextCurves30.p[2]" "Char_x_99.t";
connectAttr "nurbsTessellate100.op" "Trim_Char_x_97_1Shape.i";
connectAttr "nurbsTessellate101.op" "Trim_Char_x_98_1Shape.i";
connectAttr "nurbsTessellate102.op" "Trim_Char_x_99_1Shape.i";
connectAttr "makeTextCurves31.p[0]" "Char_x_100.t";
connectAttr "makeTextCurves31.p[1]" "Char_x_101.t";
connectAttr "makeTextCurves31.p[2]" "Char_x_102.t";
connectAttr "nurbsTessellate103.op" "Trim_Char_x_100_1Shape.i";
connectAttr "nurbsTessellate104.op" "Trim_Char_x_101_1Shape.i";
connectAttr "nurbsTessellate105.op" "Trim_Char_x_102_1Shape.i";
connectAttr "makeTextCurves32.p[0]" "Char_x_103.t";
connectAttr "makeTextCurves32.p[1]" "Char_x_104.t";
connectAttr "makeTextCurves32.p[2]" "Char_x_105.t";
connectAttr "nurbsTessellate106.op" "Trim_Char_x_103_1Shape.i";
connectAttr "nurbsTessellate107.op" "Trim_Char_x_104_1Shape.i";
connectAttr "nurbsTessellate108.op" "Trim_Char_x_105_1Shape.i";
connectAttr "makeTextCurves33.p[0]" "Char_x_106.t";
connectAttr "makeTextCurves33.p[1]" "Char_x_107.t";
connectAttr "makeTextCurves33.p[2]" "Char_x_108.t";
connectAttr "nurbsTessellate109.op" "Trim_Char_x_106_1Shape.i";
connectAttr "nurbsTessellate110.op" "Trim_Char_x_107_1Shape.i";
connectAttr "nurbsTessellate111.op" "Trim_Char_x_108_1Shape.i";
connectAttr "makeTextCurves34.p[0]" "Char_x_109.t";
connectAttr "makeTextCurves34.p[1]" "Char_x_110.t";
connectAttr "makeTextCurves34.p[2]" "Char_x_111.t";
connectAttr "nurbsTessellate112.op" "Trim_Char_x_109_1Shape.i";
connectAttr "nurbsTessellate113.op" "Trim_Char_x_110_1Shape.i";
connectAttr "nurbsTessellate114.op" "Trim_Char_x_111_1Shape.i";
connectAttr "makeTextCurves35.p[0]" "Char_x_112.t";
connectAttr "makeTextCurves35.p[1]" "Char_x_113.t";
connectAttr "makeTextCurves35.p[2]" "Char_x_114.t";
connectAttr "nurbsTessellate115.op" "Trim_Char_x_112_1Shape.i";
connectAttr "nurbsTessellate116.op" "Trim_Char_x_113_1Shape.i";
connectAttr "nurbsTessellate117.op" "Trim_Char_x_114_1Shape.i";
connectAttr "makeTextCurves36.p[0]" "Char_x_115.t";
connectAttr "makeTextCurves36.p[1]" "Char_x_116.t";
connectAttr "makeTextCurves36.p[2]" "Char_x_117.t";
connectAttr "nurbsTessellate118.op" "Trim_Char_x_115_1Shape.i";
connectAttr "nurbsTessellate119.op" "Trim_Char_x_116_1Shape.i";
connectAttr "nurbsTessellate120.op" "Trim_Char_x_117_1Shape.i";
connectAttr "makeTextCurves37.p[0]" "Char_x_118.t";
connectAttr "nurbsTessellate121.op" "Trim_Char_x_118_1Shape.i";
connectAttr "makeTextCurves38.p[0]" "Char_x_119.t";
connectAttr "makeTextCurves38.p[1]" "Char_x_120.t";
connectAttr "makeTextCurves38.p[2]" "Char_x_121.t";
connectAttr "nurbsTessellate122.op" "Trim_Char_x_119_1Shape.i";
connectAttr "nurbsTessellate123.op" "Trim_Char_x_120_1Shape.i";
connectAttr "nurbsTessellate124.op" "Trim_Char_x_121_1Shape.i";
connectAttr "makeTextCurves39.p[0]" "Char_x_122.t";
connectAttr "makeTextCurves39.p[1]" "Char_x_123.t";
connectAttr "makeTextCurves39.p[2]" "Char_x_124.t";
connectAttr "nurbsTessellate125.op" "Trim_Char_x_122_1Shape.i";
connectAttr "nurbsTessellate126.op" "Trim_Char_x_123_1Shape.i";
connectAttr "nurbsTessellate127.op" "Trim_Char_x_124_1Shape.i";
connectAttr "makeTextCurves40.p[0]" "Char_x_125.t";
connectAttr "makeTextCurves40.p[1]" "Char_x_126.t";
connectAttr "makeTextCurves40.p[2]" "Char_x_127.t";
connectAttr "nurbsTessellate128.op" "Trim_Char_x_125_1Shape.i";
connectAttr "nurbsTessellate129.op" "Trim_Char_x_126_1Shape.i";
connectAttr "nurbsTessellate130.op" "Trim_Char_x_127_1Shape.i";
connectAttr "makeTextCurves41.p[0]" "Char_x_128.t";
connectAttr "makeTextCurves41.p[1]" "Char_x_129.t";
connectAttr "makeTextCurves41.p[2]" "Char_x_130.t";
connectAttr "nurbsTessellate131.op" "Trim_Char_x_128_1Shape.i";
connectAttr "nurbsTessellate132.op" "Trim_Char_x_129_1Shape.i";
connectAttr "nurbsTessellate133.op" "Trim_Char_x_130_1Shape.i";
connectAttr "makeTextCurves42.p[0]" "Char_x_131.t";
connectAttr "makeTextCurves42.p[1]" "Char_x_132.t";
connectAttr "makeTextCurves42.p[2]" "Char_x_133.t";
connectAttr "nurbsTessellate134.op" "Trim_Char_x_131_1Shape.i";
connectAttr "nurbsTessellate135.op" "Trim_Char_x_132_1Shape.i";
connectAttr "nurbsTessellate136.op" "Trim_Char_x_133_1Shape.i";
connectAttr "makeTextCurves43.p[0]" "Char_x_134.t";
connectAttr "makeTextCurves43.p[1]" "Char_x_135.t";
connectAttr "makeTextCurves43.p[2]" "Char_x_136.t";
connectAttr "nurbsTessellate137.op" "Trim_Char_x_134_1Shape.i";
connectAttr "nurbsTessellate138.op" "Trim_Char_x_135_1Shape.i";
connectAttr "nurbsTessellate139.op" "Trim_Char_x_136_1Shape.i";
connectAttr "makeTextCurves44.p[0]" "Char_x_137.t";
connectAttr "makeTextCurves44.p[1]" "Char_x_138.t";
connectAttr "makeTextCurves44.p[2]" "Char_x_139.t";
connectAttr "nurbsTessellate140.op" "Trim_Char_x_137_1Shape.i";
connectAttr "nurbsTessellate141.op" "Trim_Char_x_138_1Shape.i";
connectAttr "nurbsTessellate142.op" "Trim_Char_x_139_1Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "base:mitch0:wood0:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "base:mitch0:wood0:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "base:mitch0:wood0:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "base:mitch0:wood0:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "base:mitch0:wood0:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "base:mitch0:wood0:lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "base:mitch0:wood0:lambert2.oc" "base:mitch0:wood0:lambert2SG.ss";
connectAttr "pConeShape1.iog" "base:mitch0:wood0:lambert2SG.dsm" -na;
connectAttr "pConeShape2.iog" "base:mitch0:wood0:lambert2SG.dsm" -na;
connectAttr "base:mitch0:wood0:lambert2SG.msg" "base:mitch0:wood0:materialInfo1.sg"
		;
connectAttr "base:mitch0:wood0:lambert2.msg" "base:mitch0:wood0:materialInfo1.m"
		;
connectAttr "base:mitch0:wood0:lambert3.oc" "base:mitch0:wood0:lambert3SG.ss";
connectAttr "pConeShape3.iog" "base:mitch0:wood0:lambert3SG.dsm" -na;
connectAttr "pConeShape4.iog" "base:mitch0:wood0:lambert3SG.dsm" -na;
connectAttr "base:mitch0:wood0:lambert3SG.msg" "base:mitch0:wood0:materialInfo2.sg"
		;
connectAttr "base:mitch0:wood0:lambert3.msg" "base:mitch0:wood0:materialInfo2.m"
		;
connectAttr "base:mitch0:wood0:lambert4.oc" "base:mitch0:wood0:lambert4SG.ss";
connectAttr "Trim_Char_x_29_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_28_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_27_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_32_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_31_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_30_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_35_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_34_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_33_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_38_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_37_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_36_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_41_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_40_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_39_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_45_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_44_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_43_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_42_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_48_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_47_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_46_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_B_1_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_54_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_53_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_52_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_A_1_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_51_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_50_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_49_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_57_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_56_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_55_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_60_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_59_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_58_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_63_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_62_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_61_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_66_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_65_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_64_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_69_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_68_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_67_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_72_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_71_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_70_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_75_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_74_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_73_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_78_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_77_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_76_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_81_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_80_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_79_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_84_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_83_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_82_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_87_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_86_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_85_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_90_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_89_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_88_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_93_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_92_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_91_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_96_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_95_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_94_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_99_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_98_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_97_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_102_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_101_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_100_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_105_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_104_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_103_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_108_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_107_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_106_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_111_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_110_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_109_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_114_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_113_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_112_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_117_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_116_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_115_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_118_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_121_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_120_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_119_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_124_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_123_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_122_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_127_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_126_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_125_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_130_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_129_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_128_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_133_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_132_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_131_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_136_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_135_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_134_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_139_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_138_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "Trim_Char_x_137_1Shape.iog" "base:mitch0:wood0:lambert4SG.dsm" -na;
connectAttr "base:mitch0:wood0:lambert4SG.msg" "base:mitch0:wood0:materialInfo3.sg"
		;
connectAttr "base:mitch0:wood0:lambert4.msg" "base:mitch0:wood0:materialInfo3.m"
		;
connectAttr "base:mitch0:wood0:polyReduce13.out" "base:mitch0:wood0:polyReduce14.ip"
		;
connectAttr "base:mitch0:wood0:polyReduce12.out" "base:mitch0:wood0:polyReduce13.ip"
		;
connectAttr "base:mitch0:wood0:polyReduce11.out" "base:mitch0:wood0:polyReduce12.ip"
		;
connectAttr "base:mitch0:wood0:polyReduce10.out" "base:mitch0:wood0:polyReduce11.ip"
		;
connectAttr "base:mitch0:wood0:polyReduce9.out" "base:mitch0:wood0:polyReduce10.ip"
		;
connectAttr "base:mitch0:wood0:polyReduce8.out" "base:mitch0:wood0:polyReduce9.ip"
		;
connectAttr "base:mitch0:wood0:polyReduce7.out" "base:mitch0:wood0:polyReduce8.ip"
		;
connectAttr "base:mitch0:wood0:polyReduce6.out" "base:mitch0:wood0:polyReduce7.ip"
		;
connectAttr "base:mitch0:wood0:polyReduce5.out" "base:mitch0:wood0:polyReduce6.ip"
		;
connectAttr "base:mitch0:wood0:polyReduce4.out" "base:mitch0:wood0:polyReduce5.ip"
		;
connectAttr "base:mitch0:wood0:polyReduce3.out" "base:mitch0:wood0:polyReduce4.ip"
		;
connectAttr "base:mitch0:wood0:polyReduce2.out" "base:mitch0:wood0:polyReduce3.ip"
		;
connectAttr "base:mitch0:wood0:polyReduce1.out" "base:mitch0:wood0:polyReduce2.ip"
		;
connectAttr "base:mitch0:wood0:polyPlane1.out" "base:mitch0:wood0:polyReduce1.ip"
		;
connectAttr "curveShape37.ws" "planarTrimSurface27.ic[0]";
connectAttr "planarTrimSurface27.os" "nurbsTessellate27.is";
connectAttr "curveShape38.ws" "planarTrimSurface28.ic[0]";
connectAttr "curveShape39.ws" "planarTrimSurface28.ic[1]";
connectAttr "planarTrimSurface28.os" "nurbsTessellate28.is";
connectAttr "curveShape40.ws" "planarTrimSurface29.ic[0]";
connectAttr "planarTrimSurface29.os" "nurbsTessellate29.is";
connectAttr "curveShape41.ws" "planarTrimSurface30.ic[0]";
connectAttr "planarTrimSurface30.os" "nurbsTessellate30.is";
connectAttr "curveShape42.ws" "planarTrimSurface31.ic[0]";
connectAttr "curveShape43.ws" "planarTrimSurface31.ic[1]";
connectAttr "planarTrimSurface31.os" "nurbsTessellate31.is";
connectAttr "curveShape44.ws" "planarTrimSurface32.ic[0]";
connectAttr "planarTrimSurface32.os" "nurbsTessellate32.is";
connectAttr "curveShape45.ws" "planarTrimSurface33.ic[0]";
connectAttr "planarTrimSurface33.os" "nurbsTessellate33.is";
connectAttr "curveShape46.ws" "planarTrimSurface34.ic[0]";
connectAttr "curveShape47.ws" "planarTrimSurface34.ic[1]";
connectAttr "planarTrimSurface34.os" "nurbsTessellate34.is";
connectAttr "curveShape48.ws" "planarTrimSurface35.ic[0]";
connectAttr "planarTrimSurface35.os" "nurbsTessellate35.is";
connectAttr "curveShape49.ws" "planarTrimSurface36.ic[0]";
connectAttr "planarTrimSurface36.os" "nurbsTessellate36.is";
connectAttr "curveShape50.ws" "planarTrimSurface37.ic[0]";
connectAttr "curveShape51.ws" "planarTrimSurface37.ic[1]";
connectAttr "planarTrimSurface37.os" "nurbsTessellate37.is";
connectAttr "curveShape52.ws" "planarTrimSurface38.ic[0]";
connectAttr "curveShape53.ws" "planarTrimSurface38.ic[1]";
connectAttr "planarTrimSurface38.os" "nurbsTessellate38.is";
connectAttr "curveShape54.ws" "planarTrimSurface39.ic[0]";
connectAttr "planarTrimSurface39.os" "nurbsTessellate39.is";
connectAttr "curveShape55.ws" "planarTrimSurface40.ic[0]";
connectAttr "planarTrimSurface40.os" "nurbsTessellate40.is";
connectAttr "curveShape56.ws" "planarTrimSurface41.ic[0]";
connectAttr "planarTrimSurface41.os" "nurbsTessellate41.is";
connectAttr "curveShape57.ws" "planarTrimSurface42.ic[0]";
connectAttr "planarTrimSurface42.os" "nurbsTessellate42.is";
connectAttr "curveShape58.ws" "planarTrimSurface43.ic[0]";
connectAttr "planarTrimSurface43.os" "nurbsTessellate43.is";
connectAttr "curveShape59.ws" "planarTrimSurface44.ic[0]";
connectAttr "curveShape60.ws" "planarTrimSurface44.ic[1]";
connectAttr "planarTrimSurface44.os" "nurbsTessellate44.is";
connectAttr "curveShape61.ws" "planarTrimSurface45.ic[0]";
connectAttr "planarTrimSurface45.os" "nurbsTessellate45.is";
connectAttr "curveShape62.ws" "planarTrimSurface46.ic[0]";
connectAttr "planarTrimSurface46.os" "nurbsTessellate46.is";
connectAttr "curveShape63.ws" "planarTrimSurface47.ic[0]";
connectAttr "planarTrimSurface47.os" "nurbsTessellate47.is";
connectAttr "curveShape64.ws" "planarTrimSurface48.ic[0]";
connectAttr "curveShape65.ws" "planarTrimSurface48.ic[1]";
connectAttr "planarTrimSurface48.os" "nurbsTessellate48.is";
connectAttr "curveShape66.ws" "planarTrimSurface49.ic[0]";
connectAttr "planarTrimSurface49.os" "nurbsTessellate49.is";
connectAttr "curveShape67.ws" "planarTrimSurface50.ic[0]";
connectAttr "planarTrimSurface50.os" "nurbsTessellate50.is";
connectAttr "curveShape68.ws" "planarTrimSurface51.ic[0]";
connectAttr "curveShape69.ws" "planarTrimSurface51.ic[1]";
connectAttr "planarTrimSurface51.os" "nurbsTessellate51.is";
connectAttr "curveShape70.ws" "planarTrimSurface52.ic[0]";
connectAttr "curveShape71.ws" "planarTrimSurface52.ic[1]";
connectAttr "planarTrimSurface52.os" "nurbsTessellate52.is";
connectAttr "curveShape72.ws" "planarTrimSurface53.ic[0]";
connectAttr "planarTrimSurface53.os" "nurbsTessellate53.is";
connectAttr "curveShape73.ws" "planarTrimSurface54.ic[0]";
connectAttr "planarTrimSurface54.os" "nurbsTessellate54.is";
connectAttr "curveShape74.ws" "planarTrimSurface55.ic[0]";
connectAttr "curveShape75.ws" "planarTrimSurface55.ic[1]";
connectAttr "planarTrimSurface55.os" "nurbsTessellate55.is";
connectAttr "curveShape76.ws" "planarTrimSurface56.ic[0]";
connectAttr "curveShape77.ws" "planarTrimSurface56.ic[1]";
connectAttr "curveShape78.ws" "planarTrimSurface56.ic[2]";
connectAttr "planarTrimSurface56.os" "nurbsTessellate56.is";
connectAttr "curveShape79.ws" "planarTrimSurface57.ic[0]";
connectAttr "planarTrimSurface57.os" "nurbsTessellate57.is";
connectAttr "curveShape80.ws" "planarTrimSurface58.ic[0]";
connectAttr "planarTrimSurface58.os" "nurbsTessellate58.is";
connectAttr "curveShape81.ws" "planarTrimSurface59.ic[0]";
connectAttr "planarTrimSurface59.os" "nurbsTessellate59.is";
connectAttr "curveShape84.ws" "planarTrimSurface61.ic[0]";
connectAttr "planarTrimSurface61.os" "nurbsTessellate61.is";
connectAttr "curveShape85.ws" "planarTrimSurface62.ic[0]";
connectAttr "curveShape86.ws" "planarTrimSurface62.ic[1]";
connectAttr "planarTrimSurface62.os" "nurbsTessellate62.is";
connectAttr "curveShape87.ws" "planarTrimSurface63.ic[0]";
connectAttr "planarTrimSurface63.os" "nurbsTessellate63.is";
connectAttr "curveShape88.ws" "planarTrimSurface64.ic[0]";
connectAttr "planarTrimSurface64.os" "nurbsTessellate64.is";
connectAttr "curveShape89.ws" "planarTrimSurface65.ic[0]";
connectAttr "curveShape90.ws" "planarTrimSurface65.ic[1]";
connectAttr "planarTrimSurface65.os" "nurbsTessellate65.is";
connectAttr "curveShape91.ws" "planarTrimSurface66.ic[0]";
connectAttr "planarTrimSurface66.os" "nurbsTessellate66.is";
connectAttr "curveShape92.ws" "planarTrimSurface67.ic[0]";
connectAttr "planarTrimSurface67.os" "nurbsTessellate67.is";
connectAttr "curveShape93.ws" "planarTrimSurface68.ic[0]";
connectAttr "planarTrimSurface68.os" "nurbsTessellate68.is";
connectAttr "curveShape94.ws" "planarTrimSurface69.ic[0]";
connectAttr "planarTrimSurface69.os" "nurbsTessellate69.is";
connectAttr "curveShape95.ws" "planarTrimSurface70.ic[0]";
connectAttr "planarTrimSurface70.os" "nurbsTessellate70.is";
connectAttr "curveShape96.ws" "planarTrimSurface71.ic[0]";
connectAttr "planarTrimSurface71.os" "nurbsTessellate71.is";
connectAttr "curveShape97.ws" "planarTrimSurface72.ic[0]";
connectAttr "curveShape98.ws" "planarTrimSurface72.ic[1]";
connectAttr "planarTrimSurface72.os" "nurbsTessellate72.is";
connectAttr "curveShape99.ws" "planarTrimSurface73.ic[0]";
connectAttr "planarTrimSurface73.os" "nurbsTessellate73.is";
connectAttr "curveShape100.ws" "planarTrimSurface74.ic[0]";
connectAttr "planarTrimSurface74.os" "nurbsTessellate74.is";
connectAttr "curveShape101.ws" "planarTrimSurface75.ic[0]";
connectAttr "planarTrimSurface75.os" "nurbsTessellate75.is";
connectAttr "curveShape102.ws" "planarTrimSurface76.ic[0]";
connectAttr "planarTrimSurface76.os" "nurbsTessellate76.is";
connectAttr "curveShape103.ws" "planarTrimSurface77.ic[0]";
connectAttr "planarTrimSurface77.os" "nurbsTessellate77.is";
connectAttr "curveShape104.ws" "planarTrimSurface78.ic[0]";
connectAttr "curveShape105.ws" "planarTrimSurface78.ic[1]";
connectAttr "planarTrimSurface78.os" "nurbsTessellate78.is";
connectAttr "curveShape106.ws" "planarTrimSurface79.ic[0]";
connectAttr "planarTrimSurface79.os" "nurbsTessellate79.is";
connectAttr "curveShape107.ws" "planarTrimSurface80.ic[0]";
connectAttr "planarTrimSurface80.os" "nurbsTessellate80.is";
connectAttr "curveShape108.ws" "planarTrimSurface81.ic[0]";
connectAttr "planarTrimSurface81.os" "nurbsTessellate81.is";
connectAttr "curveShape109.ws" "planarTrimSurface82.ic[0]";
connectAttr "planarTrimSurface82.os" "nurbsTessellate82.is";
connectAttr "curveShape110.ws" "planarTrimSurface83.ic[0]";
connectAttr "planarTrimSurface83.os" "nurbsTessellate83.is";
connectAttr "curveShape111.ws" "planarTrimSurface84.ic[0]";
connectAttr "curveShape112.ws" "planarTrimSurface84.ic[1]";
connectAttr "curveShape113.ws" "planarTrimSurface84.ic[2]";
connectAttr "planarTrimSurface84.os" "nurbsTessellate84.is";
connectAttr "curveShape114.ws" "planarTrimSurface85.ic[0]";
connectAttr "planarTrimSurface85.os" "nurbsTessellate85.is";
connectAttr "curveShape115.ws" "planarTrimSurface86.ic[0]";
connectAttr "planarTrimSurface86.os" "nurbsTessellate86.is";
connectAttr "curveShape116.ws" "planarTrimSurface87.ic[0]";
connectAttr "curveShape117.ws" "planarTrimSurface87.ic[1]";
connectAttr "planarTrimSurface87.os" "nurbsTessellate87.is";
connectAttr "curveShape118.ws" "planarTrimSurface88.ic[0]";
connectAttr "planarTrimSurface88.os" "nurbsTessellate88.is";
connectAttr "curveShape119.ws" "planarTrimSurface89.ic[0]";
connectAttr "planarTrimSurface89.os" "nurbsTessellate89.is";
connectAttr "curveShape120.ws" "planarTrimSurface90.ic[0]";
connectAttr "planarTrimSurface90.os" "nurbsTessellate90.is";
connectAttr "curveShape121.ws" "planarTrimSurface91.ic[0]";
connectAttr "planarTrimSurface91.os" "nurbsTessellate91.is";
connectAttr "curveShape122.ws" "planarTrimSurface92.ic[0]";
connectAttr "planarTrimSurface92.os" "nurbsTessellate92.is";
connectAttr "curveShape123.ws" "planarTrimSurface93.ic[0]";
connectAttr "planarTrimSurface93.os" "nurbsTessellate93.is";
connectAttr "curveShape124.ws" "planarTrimSurface94.ic[0]";
connectAttr "planarTrimSurface94.os" "nurbsTessellate94.is";
connectAttr "curveShape125.ws" "planarTrimSurface95.ic[0]";
connectAttr "planarTrimSurface95.os" "nurbsTessellate95.is";
connectAttr "curveShape126.ws" "planarTrimSurface96.ic[0]";
connectAttr "planarTrimSurface96.os" "nurbsTessellate96.is";
connectAttr "curveShape127.ws" "planarTrimSurface97.ic[0]";
connectAttr "planarTrimSurface97.os" "nurbsTessellate97.is";
connectAttr "curveShape128.ws" "planarTrimSurface98.ic[0]";
connectAttr "planarTrimSurface98.os" "nurbsTessellate98.is";
connectAttr "curveShape129.ws" "planarTrimSurface99.ic[0]";
connectAttr "curveShape130.ws" "planarTrimSurface99.ic[1]";
connectAttr "planarTrimSurface99.os" "nurbsTessellate99.is";
connectAttr "curveShape131.ws" "planarTrimSurface100.ic[0]";
connectAttr "planarTrimSurface100.os" "nurbsTessellate100.is";
connectAttr "curveShape132.ws" "planarTrimSurface101.ic[0]";
connectAttr "planarTrimSurface101.os" "nurbsTessellate101.is";
connectAttr "curveShape133.ws" "planarTrimSurface102.ic[0]";
connectAttr "curveShape134.ws" "planarTrimSurface102.ic[1]";
connectAttr "planarTrimSurface102.os" "nurbsTessellate102.is";
connectAttr "curveShape135.ws" "planarTrimSurface103.ic[0]";
connectAttr "planarTrimSurface103.os" "nurbsTessellate103.is";
connectAttr "curveShape136.ws" "planarTrimSurface104.ic[0]";
connectAttr "planarTrimSurface104.os" "nurbsTessellate104.is";
connectAttr "curveShape137.ws" "planarTrimSurface105.ic[0]";
connectAttr "planarTrimSurface105.os" "nurbsTessellate105.is";
connectAttr "curveShape138.ws" "planarTrimSurface106.ic[0]";
connectAttr "planarTrimSurface106.os" "nurbsTessellate106.is";
connectAttr "curveShape139.ws" "planarTrimSurface107.ic[0]";
connectAttr "planarTrimSurface107.os" "nurbsTessellate107.is";
connectAttr "curveShape140.ws" "planarTrimSurface108.ic[0]";
connectAttr "planarTrimSurface108.os" "nurbsTessellate108.is";
connectAttr "curveShape141.ws" "planarTrimSurface109.ic[0]";
connectAttr "planarTrimSurface109.os" "nurbsTessellate109.is";
connectAttr "curveShape142.ws" "planarTrimSurface110.ic[0]";
connectAttr "planarTrimSurface110.os" "nurbsTessellate110.is";
connectAttr "curveShape143.ws" "planarTrimSurface111.ic[0]";
connectAttr "curveShape144.ws" "planarTrimSurface111.ic[1]";
connectAttr "planarTrimSurface111.os" "nurbsTessellate111.is";
connectAttr "curveShape145.ws" "planarTrimSurface112.ic[0]";
connectAttr "planarTrimSurface112.os" "nurbsTessellate112.is";
connectAttr "curveShape146.ws" "planarTrimSurface113.ic[0]";
connectAttr "curveShape147.ws" "planarTrimSurface113.ic[1]";
connectAttr "planarTrimSurface113.os" "nurbsTessellate113.is";
connectAttr "curveShape148.ws" "planarTrimSurface114.ic[0]";
connectAttr "curveShape149.ws" "planarTrimSurface114.ic[1]";
connectAttr "planarTrimSurface114.os" "nurbsTessellate114.is";
connectAttr "curveShape150.ws" "planarTrimSurface115.ic[0]";
connectAttr "planarTrimSurface115.os" "nurbsTessellate115.is";
connectAttr "curveShape151.ws" "planarTrimSurface116.ic[0]";
connectAttr "planarTrimSurface116.os" "nurbsTessellate116.is";
connectAttr "curveShape152.ws" "planarTrimSurface117.ic[0]";
connectAttr "curveShape153.ws" "planarTrimSurface117.ic[1]";
connectAttr "planarTrimSurface117.os" "nurbsTessellate117.is";
connectAttr "curveShape154.ws" "planarTrimSurface118.ic[0]";
connectAttr "planarTrimSurface118.os" "nurbsTessellate118.is";
connectAttr "curveShape155.ws" "planarTrimSurface119.ic[0]";
connectAttr "planarTrimSurface119.os" "nurbsTessellate119.is";
connectAttr "curveShape156.ws" "planarTrimSurface120.ic[0]";
connectAttr "curveShape157.ws" "planarTrimSurface120.ic[1]";
connectAttr "curveShape158.ws" "planarTrimSurface120.ic[2]";
connectAttr "planarTrimSurface120.os" "nurbsTessellate120.is";
connectAttr "curveShape159.ws" "planarTrimSurface121.ic[0]";
connectAttr "planarTrimSurface121.os" "nurbsTessellate121.is";
connectAttr "curveShape160.ws" "planarTrimSurface122.ic[0]";
connectAttr "planarTrimSurface122.os" "nurbsTessellate122.is";
connectAttr "curveShape161.ws" "planarTrimSurface123.ic[0]";
connectAttr "planarTrimSurface123.os" "nurbsTessellate123.is";
connectAttr "curveShape162.ws" "planarTrimSurface124.ic[0]";
connectAttr "curveShape163.ws" "planarTrimSurface124.ic[1]";
connectAttr "planarTrimSurface124.os" "nurbsTessellate124.is";
connectAttr "curveShape164.ws" "planarTrimSurface125.ic[0]";
connectAttr "planarTrimSurface125.os" "nurbsTessellate125.is";
connectAttr "curveShape165.ws" "planarTrimSurface126.ic[0]";
connectAttr "planarTrimSurface126.os" "nurbsTessellate126.is";
connectAttr "curveShape166.ws" "planarTrimSurface127.ic[0]";
connectAttr "planarTrimSurface127.os" "nurbsTessellate127.is";
connectAttr "curveShape167.ws" "planarTrimSurface128.ic[0]";
connectAttr "planarTrimSurface128.os" "nurbsTessellate128.is";
connectAttr "curveShape168.ws" "planarTrimSurface129.ic[0]";
connectAttr "planarTrimSurface129.os" "nurbsTessellate129.is";
connectAttr "curveShape169.ws" "planarTrimSurface130.ic[0]";
connectAttr "curveShape170.ws" "planarTrimSurface130.ic[1]";
connectAttr "planarTrimSurface130.os" "nurbsTessellate130.is";
connectAttr "curveShape171.ws" "planarTrimSurface131.ic[0]";
connectAttr "planarTrimSurface131.os" "nurbsTessellate131.is";
connectAttr "curveShape172.ws" "planarTrimSurface132.ic[0]";
connectAttr "planarTrimSurface132.os" "nurbsTessellate132.is";
connectAttr "curveShape173.ws" "planarTrimSurface133.ic[0]";
connectAttr "planarTrimSurface133.os" "nurbsTessellate133.is";
connectAttr "curveShape174.ws" "planarTrimSurface134.ic[0]";
connectAttr "planarTrimSurface134.os" "nurbsTessellate134.is";
connectAttr "curveShape175.ws" "planarTrimSurface135.ic[0]";
connectAttr "planarTrimSurface135.os" "nurbsTessellate135.is";
connectAttr "curveShape176.ws" "planarTrimSurface136.ic[0]";
connectAttr "planarTrimSurface136.os" "nurbsTessellate136.is";
connectAttr "curveShape177.ws" "planarTrimSurface137.ic[0]";
connectAttr "planarTrimSurface137.os" "nurbsTessellate137.is";
connectAttr "curveShape178.ws" "planarTrimSurface138.ic[0]";
connectAttr "curveShape179.ws" "planarTrimSurface138.ic[1]";
connectAttr "planarTrimSurface138.os" "nurbsTessellate138.is";
connectAttr "curveShape180.ws" "planarTrimSurface139.ic[0]";
connectAttr "curveShape181.ws" "planarTrimSurface139.ic[1]";
connectAttr "planarTrimSurface139.os" "nurbsTessellate139.is";
connectAttr "curveShape182.ws" "planarTrimSurface140.ic[0]";
connectAttr "planarTrimSurface140.os" "nurbsTessellate140.is";
connectAttr "curveShape183.ws" "planarTrimSurface141.ic[0]";
connectAttr "curveShape184.ws" "planarTrimSurface141.ic[1]";
connectAttr "planarTrimSurface141.os" "nurbsTessellate141.is";
connectAttr "curveShape185.ws" "planarTrimSurface142.ic[0]";
connectAttr "curveShape186.ws" "planarTrimSurface142.ic[1]";
connectAttr "curveShape187.ws" "planarTrimSurface142.ic[2]";
connectAttr "planarTrimSurface142.os" "nurbsTessellate142.is";
connectAttr "base:mitch0:wood0:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "base:mitch0:wood0:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "base:mitch0:wood0:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "base:mitch0:wood0:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "base:mitch0:wood0:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "base:mitch0:wood0:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "base:groundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape109.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape110.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape111.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape112.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape113.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape114.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape115.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape116.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape117.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape118.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape119.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape120.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape121.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape122.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape123.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape126.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape127.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape128.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape129.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape130.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape132.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape133.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape134.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape135.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape136.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape137.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape138.iog" ":initialShadingGroup.dsm" -na;
// End of base.ma
