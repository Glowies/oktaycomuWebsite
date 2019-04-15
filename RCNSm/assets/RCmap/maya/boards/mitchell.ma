//Maya ASCII 2014 scene
//Name: mitchell.ma
//Last modified: Sat, Mar 19, 2016 08:29:54 AM
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
	setAttr ".t" -type "double3" -172.97683490181737 2159.6514583204794 2250.0199645458783 ;
	setAttr ".r" -type "double3" -43.538352729611645 -4.6000000000017298 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3093.300722281881;
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
createNode transform -n "Text_Mitchell_1";
createNode transform -n "Char_M_1" -p "Text_Mitchell_1";
createNode transform -n "curve1" -p "Char_M_1";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 13 2 no 3
		14 0 2.4000000000000004 3.0750011444266425 4.9729019276059674 6.8708027107852923
		 7.5458023293097458 9.9458023293097462 10.345802329309748 12.23552775569066 14.202593277101142
		 14.505716798883396 16.472782320293877 18.362507787048436 18.762507787048435
		14
		0.30000000000000004 0 0
		0.30000000000000004 2.4000000000000004 0
		0.97500114442664243 2.4000000000000004 0
		1.4500007629510947 0.56250095368886854 0
		1.9250003814755472 2.4000000000000004 0
		2.6000000000000001 2.4000000000000004 0
		2.6000000000000001 0 0
		2.2000000000000002 0 0
		2.1500007629510947 1.8890638590066375 0
		1.6015625238422218 0 0
		1.2984390020599681 0 0
		0.75000076295109486 1.8890638590066375 0
		0.70000000000000007 0 0
		0.30000000000000004 0 0
		;
createNode transform -n "Char_i_1" -p "Text_Mitchell_1";
createNode transform -n "curve2" -p "Char_i_1";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 0.30000000000000027 0.80000000000000027 1.1000000000000003 1.6000000000000003
		
		5
		0.20000000000000001 2.1000000000000001 0
		0.20000000000000001 2.4000000000000004 0
		0.70000000000000007 2.4000000000000004 0
		0.70000000000000007 2.1000000000000001 0
		0.20000000000000001 2.1000000000000001 0
		;
createNode transform -n "curve3" -p "Char_i_1";
createNode nurbsCurve -n "curveShape3" -p "curve3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1.8 2.2999999999999998 4.0999999999999996 4.5999999999999996
		5
		0.20000000000000001 0 0
		0.20000000000000001 1.8 0
		0.70000000000000007 1.8 0
		0.70000000000000007 0 0
		0.20000000000000001 0 0
		;
createNode transform -n "Char_t_1" -p "Text_Mitchell_1";
createNode transform -n "curve4" -p "Char_t_1";
createNode nurbsCurve -n "curveShape4" -p "curve4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 37 1 no 3
		40 0 0 0.30000000000000004 0.30000000000000004 0.59999999999999998 0.59999999999999998
		 1.4171862363622492 1.4171862363622492 2.4171862363622489 3.4171862363622489 4.4171862363622489
		 4.4171862363622489 5.4171862363622489 5.4171862363622489 5.7090013559693196 5.7090013559693196
		 6.7090013559693196 6.7090013559693196 7.7090013559693196 8.7090013559693205 9.7090013559693205
		 9.7090013559693205 10.70900135596932 10.70900135596932 11.515249925436018 11.515249925436018
		 11.715249925436018 11.715249925436018 12.015249925436018 12.015249925436018 12.215249925436018
		 12.215249925436018 12.515249925436018 12.515249925436018 13.098345114920548 13.098345114920548
		 13.698345114920548 13.698345114920548 13.998345114920548 13.998345114920548
		39
		1 1.8000000000000005 0
		1 1.6499999999999999 0
		1 1.5 0
		0.8500000000000002 1.5 0
		0.70000000000000007 1.5 0
		0.70000000000000007 1.0914068818188754 0
		0.70000000000000007 0.68281376363775081 0
		0.70000000000000007 0.4359380483710994 0
		0.71406271457999548 0.35312581063553827 0
		0.76562600137331205 0.30000000000000004 0
		0.80156252384222171 0.30000000000000004 0
		0.85312581063553827 0.30000000000000004 0
		0.95000076295109492 0.34218814373998629 0
		0.97500038147554757 0.19843823910887315 0
		1 0.054688334477759983 0
		0.84218814373998629 0 0
		0.64218814373998634 0 0
		0.52031280994888229 0 0
		0.32343785763332572 0.089063859006637686 0
		0.232813000686656 0.22968795300221256 0
		0.21406271457999543 0.35000076295109483 0
		0.20000000000000001 0.43437552452887768 0
		0.20000000000000001 0.6937514305333029 0
		0.20000000000000001 1.0968757152666515 0
		0.20000000000000001 1.5 0
		0.10000000000000002 1.5000000000000002 0
		0 1.5000000000000002 0
		0 1.6499999999999999 0
		0 1.8000000000000005 0
		0.10000000000000002 1.8 0
		0.20000000000000004 1.8 0
		0.20000000000000001 1.95 0
		0.20000000000000001 2.1000000000000001 0
		0.45000000000000007 2.25 0
		0.70000000000000007 2.4000000000000004 0
		0.70000000000000007 2.1000000000000001 0
		0.70000000000000007 1.7999999999999998 0
		0.8500000000000002 1.8 0
		1 1.8 0
		;
createNode transform -n "Char_c_1" -p "Text_Mitchell_1";
createNode transform -n "curve5" -p "Char_c_1";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 27 1 no 3
		30 0 0 0.5099019513592784 0.5099019513592784 1.5099019513592784 2.5099019513592782
		 2.5099019513592782 3.5099019513592782 4.5099019513592786 4.5099019513592786 5.5099019513592786
		 6.5099019513592786 6.5099019513592786 7.5099019513592786 8.5099019513592786 8.5099019513592786
		 9.0198039027185573 9.0198039027185573 10.019803902718555 11.019803902718555 11.019803902718555
		 12.019803902718555 13.019803902718555 13.019803902718555 14.019803902718555 15.019803902718555
		 15.019803902718555 16.019803902718557 17.019803902718557 17.019803902718557
		29
		1.7000000000000002 1.3 0
		1.4500000000000002 1.25 0
		1.2000000000000002 1.2000000000000002 0
		1.1796887159533076 1.3484382391088732 0
		1.0390630960555427 1.5 0
		0.92656290531776919 1.5 0
		0.7781261921110858 1.5 0
		0.60000000000000009 1.2359380483710996 0
		0.60000000000000009 0.92656290531776919 0
		0.60000000000000009 0.5843762874799725 0
		0.77500114442664225 0.30000000000000004 0
		0.92187533379110398 0.30000000000000004 0
		1.0312504768444344 0.30000000000000004 0
		1.1718760967421988 0.43437552452887768 0
		1.2000000000000002 0.60000000000000009 0
		1.4500000000000002 0.55000000000000004 0
		1.7000000000000002 0.5 0
		1.6312504768444342 0.25312581063553824 0
		1.2421881437399864 0 0
		0.91406271457999555 0 0
		0.54218814373998636 0 0
		0.10000000000000001 0.47656366826886398 0
		0.10000000000000001 0.89843900205996796 0
		0.10000000000000001 1.3250003814755471 0
		0.5500007629510949 1.8 0
		0.93437552452887773 1.8 0
		1.2484382391088733 1.8 0
		1.6187502861066605 1.5531258106355383 0
		1.7000000000000002 1.3 0
		;
createNode transform -n "Char_h_1" -p "Text_Mitchell_1";
createNode transform -n "curve6" -p "Char_h_1";
createNode nurbsCurve -n "curveShape6" -p "curve6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.80937361715114076 0.80937361715114076 1.8093736171511408 1.8093736171511408
		 2.8093736171511408 3.8093736171511408 4.8093736171511408 5.8093736171511408 5.8093736171511408
		 6.8421866178377968 6.8421866178377968 7.3421866178377968 7.3421866178377968 8.3078126192111093
		 8.3078126192111093 9.3078126192111093 10.307812619211107 11.307812619211107 11.307812619211107
		 12.307812619211107 13.307812619211107 14.307812619211107 14.307812619211107 15.223437857633328
		 15.223437857633328 15.723437857633328 15.723437857633328 18.123437857633327 18.123437857633327
		 18.623437857633327 18.623437857633327
		32
		0.70000000000000007 2.4000000000000004 0
		0.70000000000000007 1.99531319142443 0
		0.70000000000000007 1.5906263828488596 0
		0.91875028610666043 1.8 0
		1.2218753337911039 1.8 0
		1.3765636682688642 1.8 0
		1.626562905317769 1.6812512397955293 0
		1.7531258106355383 1.4953139543755247 0
		1.8 1.270313572899977 0
		1.8 1.032813000686656 0
		1.8 0.51640650034332802 0
		1.8 0 0
		1.55 0 0
		1.3 0 0
		1.3 0.482813000686656 0
		1.3 0.965626001373312 0
		1.3 1.2531258106355383 0
		1.2531258106355383 1.4093751430533303 0
		1.1328130006866559 1.5 0
		1.0421881437399865 1.5 0
		0.93906309605554283 1.5 0
		0.77500114442664225 1.3828137636377509 0
		0.70000000000000007 1.1468757152666516 0
		0.70000000000000007 0.91562523842221721 0
		0.70000000000000007 0.45781261921110855 0
		0.70000000000000007 0 0
		0.45000000000000007 0 0
		0.20000000000000001 0 0
		0.20000000000000001 1.2000000000000002 0
		0.20000000000000001 2.4000000000000004 0
		0.45000000000000007 2.4000000000000004 0
		0.70000000000000007 2.4000000000000004 0
		;
createNode transform -n "Char_e_1" -p "Text_Mitchell_1";
createNode transform -n "curve7" -p "Char_e_1";
createNode nurbsCurve -n "curveShape7" -p "curve7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 22 1 no 3
		25 0 0 0.50990195135927852 0.50990195135927852 1.5099019513592786 2.5099019513592782
		 2.5099019513592782 3.5099019513592782 3.5099019513592782 4.5099019513592786 4.5099019513592786
		 5.5099019513592786 6.5099019513592786 6.5099019513592786 7.5099019513592786 8.5099019513592786
		 8.5099019513592786 9.6099019513592783 9.6099019513592783 10.609901951359278 11.609901951359278
		 11.609901951359278 12.609901951359278 13.609901951359278 13.609901951359278
		24
		1.2000000000000002 0.5 0
		1.4500000000000002 0.45000000000000001 0
		1.7000000000000002 0.40000000000000002 0
		1.610937666895552 0.20468757152666511 0
		1.2296879530022129 0 0
		0.94375066758220805 0 0
		0.48906385900663774 0 0
		0.27187609674219887 0.29375143053330283 0
		0.10000000000000001 0.52812542915999083 0
		0.10000000000000001 0.88750133516441621 0
		0.10000000000000001 1.3156252384222171 0
		0.54531319142442969 1.8 0
		0.88593881132219421 1.8 0
		1.2671885252155335 1.8 0
		1.7093751430533304 1.3078126192111086 0
		1.7000000000000002 0.80000000000000004 0
		1.1499999999999999 0.80000000000000004 0
		0.60000000000000009 0.80000000000000004 0
		0.60468757152666519 0.56250095368886854 0
		0.79531395437552443 0.30000000000000004 0
		0.93750057221332117 0.30000000000000004 0
		1.0343755245288777 0.30000000000000004 0
		1.165626001373312 0.39531395437552458 0
		1.2000000000000002 0.5 0
		;
createNode transform -n "curve8" -p "Char_e_1";
createNode nurbsCurve -n "curveShape8" -p "curve8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 1 no 3
		11 0 0 1 2 2 3 3 4 4 4.5921873807888911 4.5921873807888911
		10
		1.2000000000000002 1.1000000000000001 0
		1.1953139543755249 1.2953139543755243 0
		1.0265629053177692 1.5 0
		0.90468757152666512 1.5 0
		0.77500114442664225 1.5 0
		0.69062638284885947 1.3921889066910813 0
		0.60625009536888685 1.2843762874799729 0
		0.60781261921110863 1.1000000000000001 0
		0.9039063096055544 1.1000000000000001 0
		1.2000000000000002 1.1000000000000001 0
		;
createNode transform -n "Char_l_1" -p "Text_Mitchell_1";
createNode transform -n "curve9" -p "Char_l_1";
createNode nurbsCurve -n "curveShape9" -p "curve9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 2.4000000000000004 2.9000000000000004 5.3000000000000007 5.8000000000000007
		
		5
		0.20000000000000001 0 0
		0.20000000000000001 2.4000000000000004 0
		0.70000000000000007 2.4000000000000004 0
		0.70000000000000007 0 0
		0.20000000000000001 0 0
		;
createNode transform -n "Char_l_2" -p "Text_Mitchell_1";
createNode transform -n "curve10" -p "Char_l_2";
createNode nurbsCurve -n "curveShape10" -p "curve10";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 2.4000000000000004 2.9000000000000004 5.3000000000000007 5.8000000000000007
		
		5
		0.20000000000000001 0 0
		0.20000000000000001 2.4000000000000004 0
		0.70000000000000007 2.4000000000000004 0
		0.70000000000000007 0 0
		0.20000000000000001 0 0
		;
createNode transform -n "Trim_Text_Mitchell_1_1";
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 200 200 1 ;
	setAttr ".rp" -type "double3" 1.4499999582767489 1.2000000476837158 0 ;
	setAttr ".sp" -type "double3" 1.4499999582767489 1.2000000476837158 0 ;
createNode transform -n "Trim_Char_M_1_1" -p "Trim_Text_Mitchell_1_1";
createNode transform -n "transform8" -p "Trim_Char_M_1_1";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_M_1_1Shape" -p "transform8";
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
createNode transform -n "Trim_Char_i_1_1" -p "Trim_Text_Mitchell_1_1";
createNode transform -n "transform7" -p "Trim_Char_i_1_1";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_i_1_1Shape" -p "transform7";
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
createNode transform -n "Trim_Char_t_1_1" -p "Trim_Text_Mitchell_1_1";
createNode transform -n "transform6" -p "Trim_Char_t_1_1";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_t_1_1Shape" -p "transform6";
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
createNode transform -n "Trim_Char_c_1_1" -p "Trim_Text_Mitchell_1_1";
createNode transform -n "transform5" -p "Trim_Char_c_1_1";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_c_1_1Shape" -p "transform5";
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
createNode transform -n "Trim_Char_h_1_1" -p "Trim_Text_Mitchell_1_1";
createNode transform -n "transform4" -p "Trim_Char_h_1_1";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_h_1_1Shape" -p "transform4";
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
createNode transform -n "Trim_Char_e_1_1" -p "Trim_Text_Mitchell_1_1";
createNode transform -n "transform3" -p "Trim_Char_e_1_1";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_e_1_1Shape" -p "transform3";
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
createNode transform -n "Trim_Char_l_1_1" -p "Trim_Text_Mitchell_1_1";
createNode transform -n "transform2" -p "Trim_Char_l_1_1";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_l_1_1Shape" -p "transform2";
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
createNode transform -n "Trim_Char_l_2_1" -p "Trim_Text_Mitchell_1_1";
createNode transform -n "transform1" -p "Trim_Char_l_2_1";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_l_2_1Shape" -p "transform1";
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
createNode transform -n "group";
	setAttr ".rp" -type "double3" 0 1.2000000000000002 0 ;
	setAttr ".sp" -type "double3" 0 1.2000000000000002 0 ;
createNode transform -n "pasted__Text_Gould_1" -p "group";
createNode transform -n "pasted__Char_G_1" -p "pasted__Text_Gould_1";
createNode transform -n "pasted__curve1" -p "pasted__Char_G_1";
createNode nurbsCurve -n "pasted__curveShape1" -p "pasted__curve1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 38 1 no 3
		41 0 0 0.40000000000000002 0.40000000000000002 1.5000000000000004 1.5000000000000004
		 2.440624093995575 2.440624093995575 3.440624093995575 4.4406240939955754 4.4406240939955754
		 5.4406240939955754 6.4406240939955754 7.4406240939955763 7.4406240939955763 8.4406240939955754
		 9.4406240939955754 9.4406240939955754 10.440624093995575 10.440624093995575 11.440624093995575
		 12.440624093995575 12.440624093995575 12.950526045354854 12.950526045354854 13.950526045354854
		 14.950526045354854 14.950526045354854 15.950526045354854 16.950526045354856 16.950526045354856
		 17.950526045354856 18.950526045354856 18.950526045354856 19.950526045354856 20.950526045354856
		 20.950526045354856 21.248963521512636 21.248963521512636 21.848963521512637 21.848963521512637
		
		40
		1.3 0.90000000000000002 0
		1.3 1.1000000000000001 0
		1.3 1.3 0
		1.8500000000000001 1.3 0
		2.4000000000000004 1.3 0
		2.4000000000000004 0.82968795300221243 0
		2.4000000000000004 0.35937590600442515 0
		2.2437506675822081 0.21718776226443884 0
		1.6515632867933168 0 0
		1.3484382391088732 0 0
		0.96250095368886868 0 0
		0.3890638590066377 0.30625009536888687 0
		0.10000000000000001 0.87343862058442068 0
		0.10000000000000001 1.2078126192111087 0
		0.10000000000000001 1.5703135728999773 0
		0.42656290531776914 2.1343755245288776 0
		0.74062561989776465 2.2843762874799727 0
		0.9812512397955292 2.4000000000000004 0
		1.339063096055543 2.4000000000000004 0
		1.8031250476844436 2.4000000000000004 0
		2.3250003814755473 2.0281254291599908 0
		2.4000000000000004 1.7000000000000002 0
		2.1500000000000004 1.6499999999999999 0
		1.8999999999999999 1.6000000000000001 0
		1.8468757152666513 1.7859388113221943 0
		1.5515632867933169 2 0
		1.3296879530022128 2 0
		0.99531395437552461 2 0
		0.60000000000000009 1.610937666895552 0
		0.60000000000000009 1.2265629053177691 0
		0.60000000000000009 0.81406271457999557 0
		0.99375143053330284 0.40000000000000002 0
		1.3125001907377738 0.40000000000000002 0
		1.4687510490577551 0.40000000000000002 0
		1.7859388113221943 0.51718776226443886 0
		1.8999999999999999 0.60156252384222175 0
		1.8999999999999999 0.75078126192111083 0
		1.8999999999999999 0.90000000000000013 0
		1.6000000000000001 0.90000000000000013 0
		1.3 0.90000000000000013 0
		;
createNode transform -n "pasted__Char_o_1" -p "pasted__Text_Gould_1";
createNode transform -n "pasted__curve2" -p "pasted__Char_o_1";
createNode nurbsCurve -n "pasted__curveShape2" -p "pasted__curve2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 1 no 3
		16 0 0 1 2 3 3 4 5 5 6 7 7 8 9 10 10
		15
		0.10000000000000001 0.92500038147554731 0
		0.10000000000000001 1.1515632867933163 0
		0.32656290531776916 1.5765636682688642 0
		0.74218814373998621 1.8 0
		0.99843900205996805 1.8 0
		1.393751430533303 1.8 0
		1.8999999999999999 1.3171877622644388 0
		1.8999999999999999 0.90468757152666512 0
		1.8999999999999999 0.46406347753109034 0
		1.3890638590066378 0 0
		1.0015625238422217 0 0
		0.7625009536888685 0 0
		0.32656290531776916 0.21406271457999543 0
		0.10000000000000001 0.62812542915999092 0
		0.10000000000000001 0.92500038147554731 0
		;
createNode transform -n "pasted__curve3" -p "pasted__Char_o_1";
createNode nurbsCurve -n "pasted__curveShape3" -p "pasted__curve3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 1 no 3
		14 0 0 1 2 2 3 4 4 5 6 6 7 8 8
		13
		0.60000000000000009 0.90000000000000002 0
		0.60000000000000009 0.60937514305333029 0
		0.83125047684443443 0.30000000000000004 0
		1 0.30000000000000004 0
		1.1703135728999772 0.30000000000000004 0
		1.3999999999999999 0.60937514305333029 0
		1.3999999999999999 0.90312504768444357 0
		1.3999999999999999 1.1906263828488597 0
		1.1703135728999772 1.5 0
		1 1.5 0
		0.83125047684443443 1.5 0
		0.60000000000000009 1.1906263828488597 0
		0.60000000000000009 0.90000000000000002 0
		;
createNode transform -n "pasted__Char_u_1" -p "pasted__Text_Gould_1";
createNode transform -n "pasted__curve4" -p "pasted__Char_u_1";
createNode nurbsCurve -n "pasted__curveShape4" -p "pasted__curve4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.25625085831998168 0.25625085831998168 1.2562508583199816 2.2562508583199814
		 2.2562508583199814 3.2562508583199814 4.2562508583199818 5.2562508583199818 5.2562508583199818
		 6.3703120469977872 6.3703120469977872 6.8703120469977872 6.8703120469977872 7.7093736171511411
		 7.7093736171511411 8.7093736171511402 9.7093736171511402 10.70937361715114 10.70937361715114
		 11.70937361715114 12.70937361715114 13.70937361715114 13.70937361715114 14.479685664148928
		 14.479685664148928 14.979685664148928 14.979685664148928 16.779685664148928 16.779685664148928
		 17.179685664148927 17.179685664148927
		32
		1.3999999999999999 0 0
		1.3999999999999999 0.12812542915999084 0
		1.3999999999999999 0.25625085831998168 0
		1.3015625238422217 0.11875028610666057 0
		0.97968871595330753 0 0
		0.80156252384222171 0 0
		0.61875028610666061 0 0
		0.32968795300221254 0.1562508583199817 0
		0.20000000000000001 0.43750057221332123 0
		0.20000000000000001 0.68593881132219436 0
		0.20000000000000001 1.2429694056610971 0
		0.20000000000000001 1.7999999999999998 0
		0.45000000000000007 1.8 0
		0.70000000000000007 1.8 0
		0.70000000000000018 1.3804692149233235 0
		0.70000000000000018 0.96093842984664679 0
		0.70000000000000007 0.5750011444266423 0
		0.74531319142442976 0.40156252384222174 0
		0.8671885252155338 0.30000000000000004 0
		0.96093842984664668 0.30000000000000004 0
		1.0687510490577554 0.30000000000000004 0
		1.2375005722133212 0.4359380483710994 0
		1.3 0.63750057221332124 0
		1.3 1.0296879530022127 0
		1.3 1.4148439765011065 0
		1.3 1.8 0
		1.55 1.8 0
		1.8 1.8 0
		1.8 0.90000000000000002 0
		1.8 0 0
		1.6000000000000001 0 0
		1.3999999999999999 0 0
		;
createNode transform -n "pasted__Char_l_1" -p "pasted__Text_Gould_1";
createNode transform -n "pasted__curve5" -p "pasted__Char_l_1";
createNode nurbsCurve -n "pasted__curveShape5" -p "pasted__curve5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 2.4000000000000004 2.9000000000000004 5.3000000000000007 5.8000000000000007
		
		5
		0.20000000000000001 0 0
		0.20000000000000001 2.4000000000000004 0
		0.70000000000000007 2.4000000000000004 0
		0.70000000000000007 0 0
		0.20000000000000001 0 0
		;
createNode transform -n "pasted__Char_d_1" -p "pasted__Text_Gould_1";
createNode transform -n "pasted__curve6" -p "pasted__Char_d_1";
createNode nurbsCurve -n "pasted__curveShape6" -p "pasted__curve6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 20 1 no 3
		23 0 0 0.39999999999999991 0.39999999999999991 0.65156328679331654 0.65156328679331654
		 1.6515632867933163 2.6515632867933165 2.6515632867933165 3.651563286793317 4.6515632867933165
		 4.6515632867933165 5.6515632867933165 6.6515632867933165 6.6515632867933165 7.6515632867933165
		 7.6515632867933165 8.4906248569466705 8.4906248569466705 8.9906248569466705 8.9906248569466705
		 11.390624856946673 11.390624856946673
		22
		1.8 0 0
		1.6000000000000001 0 0
		1.3999999999999999 0 0
		1.3999999999999999 0.12578164339665829 0
		1.3999999999999999 0.25156328679331658 0
		1.2906263828488596 0.10468757152666516 0
		0.99531395437552461 0 0
		0.84375066758220796 0 0
		0.53750057221332115 0 0
		0.10000000000000001 0.4781261921110857 0
		0.10000000000000001 0.90625009536888679 0
		0.10000000000000001 1.3437506675822082 0
		0.50312504768444344 1.8 0
		0.81093766689555202 1.8 0
		1.0937514305333027 1.8 0
		1.3 1.5609384298466469 0
		1.3 1.9804692149233236 0
		1.3 2.4000000000000004 0
		1.55 2.4000000000000004 0
		1.8 2.4000000000000004 0
		1.8000000000000005 1.2000000000000002 0
		1.8000000000000005 0 0
		;
createNode transform -n "pasted__curve7" -p "pasted__Char_d_1";
createNode nurbsCurve -n "pasted__curveShape7" -p "pasted__curve7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 1 no 3
		15 0 0 1 1 2 2 3 4 4 5 6 6 7 8 8
		14
		0.60000000000000009 0.93437552452887773 0
		0.60000000000000009 0.63125047684443425 0
		0.67031357289997717 0.49687647821774622 0
		0.77187609674219892 0.30000000000000004 0
		0.95312581063553825 0.30000000000000004 0
		1.0968764782177465 0.30000000000000004 0
		1.3 0.59375143053330282 0
		1.3 0.88593881132219421 0
		1.3 1.2125001907377737 0
		1.1031250476844434 1.5 0
		0.95000076295109492 1.5 0
		0.80156252384222171 1.5 0
		0.60000000000000009 1.2171877622644387 0
		0.60000000000000009 0.93437552452887773 0
		;
createNode transform -n "pasted__Trim_Text_Gould_1_1" -p "group";
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 200 200 1 ;
	setAttr ".rp" -type "double3" 1.2500226125121117 1.2000022767751943 0 ;
	setAttr ".sp" -type "double3" 1.2500226125121117 1.2000022767751943 0 ;
createNode transform -n "pasted__Trim_Char_G_1_1" -p "pasted__Trim_Text_Gould_1_1";
createNode transform -n "pasted__transform5" -p "pasted__Trim_Char_G_1_1";
	setAttr ".v" no;
createNode mesh -n "pasted__Trim_Char_G_1_1Shape" -p "pasted__transform5";
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
createNode transform -n "pasted__Trim_Char_o_1_1" -p "pasted__Trim_Text_Gould_1_1";
createNode transform -n "pasted__transform4" -p "pasted__Trim_Char_o_1_1";
	setAttr ".v" no;
createNode mesh -n "pasted__Trim_Char_o_1_1Shape" -p "pasted__transform4";
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
createNode transform -n "pasted__Trim_Char_u_1_1" -p "pasted__Trim_Text_Gould_1_1";
createNode transform -n "pasted__transform3" -p "pasted__Trim_Char_u_1_1";
	setAttr ".v" no;
createNode mesh -n "pasted__Trim_Char_u_1_1Shape" -p "pasted__transform3";
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
createNode transform -n "pasted__Trim_Char_l_1_1" -p "pasted__Trim_Text_Gould_1_1";
createNode transform -n "pasted__transform2" -p "pasted__Trim_Char_l_1_1";
	setAttr ".v" no;
createNode mesh -n "pasted__Trim_Char_l_1_1Shape" -p "pasted__transform2";
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
createNode transform -n "pasted__Trim_Char_d_1_1" -p "pasted__Trim_Text_Gould_1_1";
createNode transform -n "pasted__transform1" -p "pasted__Trim_Char_d_1_1";
	setAttr ".v" no;
createNode mesh -n "pasted__Trim_Char_d_1_1Shape" -p "pasted__transform1";
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
	setAttr ".t" -type "double3" -951.44998168945312 -1.2000000476837158 -0.02852630615234375 ;
	setAttr ".rp" -type "double3" 951.44998168945312 1.2000000476837158 0.02852630615234375 ;
	setAttr ".sp" -type "double3" 951.44998168945312 1.2000000476837158 0.02852630615234375 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode makeTextCurves -n "makeTextCurves1";
	setAttr ".t" -type "string" "Mitchell";
	setAttr ".f" -type "string" "8514oem|w700|h-11";
	setAttr -s 8 ".p";
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
createNode planarTrimSurface -n "planarTrimSurface4";
createNode nurbsTessellate -n "nurbsTessellate4";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface5";
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
createNode planarTrimSurface -n "planarTrimSurface7";
createNode nurbsTessellate -n "nurbsTessellate7";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface8";
createNode nurbsTessellate -n "nurbsTessellate8";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode makeTextCurves -n "pasted__makeTextCurves1";
	setAttr ".t" -type "string" "Gould";
	setAttr ".f" -type "string" "8514oem|w700|h-11";
	setAttr -s 5 ".p";
createNode groupId -n "pasted__groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:98]";
createNode nurbsTessellate -n "pasted__nurbsTessellate1";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "pasted__planarTrimSurface1";
createNode groupId -n "pasted__groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode nurbsTessellate -n "pasted__nurbsTessellate2";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "pasted__planarTrimSurface2";
	setAttr -s 2 ".ic";
createNode groupId -n "pasted__groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:86]";
createNode nurbsTessellate -n "pasted__nurbsTessellate3";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "pasted__planarTrimSurface3";
createNode groupId -n "pasted__groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode nurbsTessellate -n "pasted__nurbsTessellate4";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "pasted__planarTrimSurface4";
createNode groupId -n "pasted__groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode nurbsTessellate -n "pasted__nurbsTessellate5";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "pasted__planarTrimSurface5";
	setAttr -s 2 ".ic";
createNode groupId -n "pasted__groupId10";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__materialInfo1";
createNode shadingEngine -n "pasted__lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode polyUnite -n "polyUnite1";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:68]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:88]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:121]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
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
connectAttr "makeTextCurves1.p[0]" "Char_M_1.t";
connectAttr "makeTextCurves1.p[1]" "Char_i_1.t";
connectAttr "makeTextCurves1.p[2]" "Char_t_1.t";
connectAttr "makeTextCurves1.p[3]" "Char_c_1.t";
connectAttr "makeTextCurves1.p[4]" "Char_h_1.t";
connectAttr "makeTextCurves1.p[5]" "Char_e_1.t";
connectAttr "makeTextCurves1.p[6]" "Char_l_1.t";
connectAttr "makeTextCurves1.p[7]" "Char_l_2.t";
connectAttr "groupParts1.og" "Trim_Char_M_1_1Shape.i";
connectAttr "groupId1.id" "Trim_Char_M_1_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Trim_Char_M_1_1Shape.iog.og[0].gco";
connectAttr "groupId2.id" "Trim_Char_M_1_1Shape.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "Trim_Char_i_1_1Shape.i";
connectAttr "groupId3.id" "Trim_Char_i_1_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Trim_Char_i_1_1Shape.iog.og[0].gco";
connectAttr "groupId4.id" "Trim_Char_i_1_1Shape.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "Trim_Char_t_1_1Shape.i";
connectAttr "groupId5.id" "Trim_Char_t_1_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Trim_Char_t_1_1Shape.iog.og[0].gco";
connectAttr "groupId6.id" "Trim_Char_t_1_1Shape.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "Trim_Char_c_1_1Shape.i";
connectAttr "groupId7.id" "Trim_Char_c_1_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Trim_Char_c_1_1Shape.iog.og[0].gco";
connectAttr "groupId8.id" "Trim_Char_c_1_1Shape.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "Trim_Char_h_1_1Shape.i";
connectAttr "groupId9.id" "Trim_Char_h_1_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Trim_Char_h_1_1Shape.iog.og[0].gco";
connectAttr "groupId10.id" "Trim_Char_h_1_1Shape.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "Trim_Char_e_1_1Shape.i";
connectAttr "groupId11.id" "Trim_Char_e_1_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Trim_Char_e_1_1Shape.iog.og[0].gco";
connectAttr "groupId12.id" "Trim_Char_e_1_1Shape.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "Trim_Char_l_1_1Shape.i";
connectAttr "groupId13.id" "Trim_Char_l_1_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Trim_Char_l_1_1Shape.iog.og[0].gco";
connectAttr "groupId14.id" "Trim_Char_l_1_1Shape.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "Trim_Char_l_2_1Shape.i";
connectAttr "groupId15.id" "Trim_Char_l_2_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Trim_Char_l_2_1Shape.iog.og[0].gco";
connectAttr "groupId16.id" "Trim_Char_l_2_1Shape.ciog.cog[0].cgid";
connectAttr "pasted__makeTextCurves1.p[0]" "pasted__Char_G_1.t";
connectAttr "pasted__makeTextCurves1.p[1]" "pasted__Char_o_1.t";
connectAttr "pasted__makeTextCurves1.p[2]" "pasted__Char_u_1.t";
connectAttr "pasted__makeTextCurves1.p[3]" "pasted__Char_l_1.t";
connectAttr "pasted__makeTextCurves1.p[4]" "pasted__Char_d_1.t";
connectAttr "pasted__groupId1.id" "pasted__Trim_Char_G_1_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__Trim_Char_G_1_1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts1.og" "pasted__Trim_Char_G_1_1Shape.i";
connectAttr "pasted__groupId2.id" "pasted__Trim_Char_G_1_1Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId3.id" "pasted__Trim_Char_o_1_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__Trim_Char_o_1_1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts2.og" "pasted__Trim_Char_o_1_1Shape.i";
connectAttr "pasted__groupId4.id" "pasted__Trim_Char_o_1_1Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId5.id" "pasted__Trim_Char_u_1_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__Trim_Char_u_1_1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts3.og" "pasted__Trim_Char_u_1_1Shape.i";
connectAttr "pasted__groupId6.id" "pasted__Trim_Char_u_1_1Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId7.id" "pasted__Trim_Char_l_1_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__Trim_Char_l_1_1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts4.og" "pasted__Trim_Char_l_1_1Shape.i";
connectAttr "pasted__groupId8.id" "pasted__Trim_Char_l_1_1Shape.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId9.id" "pasted__Trim_Char_d_1_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__Trim_Char_d_1_1Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts5.og" "pasted__Trim_Char_d_1_1Shape.i";
connectAttr "pasted__groupId10.id" "pasted__Trim_Char_d_1_1Shape.ciog.cog[0].cgid"
		;
connectAttr "polyUnite1.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "planarTrimSurface5.os" "nurbsTessellate5.is";
connectAttr "curveShape7.ws" "planarTrimSurface6.ic[0]";
connectAttr "curveShape8.ws" "planarTrimSurface6.ic[1]";
connectAttr "planarTrimSurface6.os" "nurbsTessellate6.is";
connectAttr "curveShape9.ws" "planarTrimSurface7.ic[0]";
connectAttr "planarTrimSurface7.os" "nurbsTessellate7.is";
connectAttr "curveShape10.ws" "planarTrimSurface8.ic[0]";
connectAttr "planarTrimSurface8.os" "nurbsTessellate8.is";
connectAttr "pasted__nurbsTessellate1.op" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__planarTrimSurface1.os" "pasted__nurbsTessellate1.is";
connectAttr "pasted__curveShape1.ws" "pasted__planarTrimSurface1.ic[0]";
connectAttr "pasted__nurbsTessellate2.op" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__planarTrimSurface2.os" "pasted__nurbsTessellate2.is";
connectAttr "pasted__curveShape2.ws" "pasted__planarTrimSurface2.ic[0]";
connectAttr "pasted__curveShape3.ws" "pasted__planarTrimSurface2.ic[1]";
connectAttr "pasted__nurbsTessellate3.op" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__planarTrimSurface3.os" "pasted__nurbsTessellate3.is";
connectAttr "pasted__curveShape4.ws" "pasted__planarTrimSurface3.ic[0]";
connectAttr "pasted__nurbsTessellate4.op" "pasted__groupParts4.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "pasted__planarTrimSurface4.os" "pasted__nurbsTessellate4.is";
connectAttr "pasted__curveShape5.ws" "pasted__planarTrimSurface4.ic[0]";
connectAttr "pasted__nurbsTessellate5.op" "pasted__groupParts5.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts5.gi";
connectAttr "pasted__planarTrimSurface5.os" "pasted__nurbsTessellate5.is";
connectAttr "pasted__curveShape6.ws" "pasted__planarTrimSurface5.ic[0]";
connectAttr "pasted__curveShape7.ws" "pasted__planarTrimSurface5.ic[1]";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "polySurfaceShape1.iog" "pasted__lambert2SG.dsm" -na;
connectAttr "Trim_Char_M_1_1Shape.o" "polyUnite1.ip[0]";
connectAttr "Trim_Char_i_1_1Shape.o" "polyUnite1.ip[1]";
connectAttr "Trim_Char_t_1_1Shape.o" "polyUnite1.ip[2]";
connectAttr "Trim_Char_c_1_1Shape.o" "polyUnite1.ip[3]";
connectAttr "Trim_Char_h_1_1Shape.o" "polyUnite1.ip[4]";
connectAttr "Trim_Char_e_1_1Shape.o" "polyUnite1.ip[5]";
connectAttr "Trim_Char_l_1_1Shape.o" "polyUnite1.ip[6]";
connectAttr "Trim_Char_l_2_1Shape.o" "polyUnite1.ip[7]";
connectAttr "Trim_Char_M_1_1Shape.wm" "polyUnite1.im[0]";
connectAttr "Trim_Char_i_1_1Shape.wm" "polyUnite1.im[1]";
connectAttr "Trim_Char_t_1_1Shape.wm" "polyUnite1.im[2]";
connectAttr "Trim_Char_c_1_1Shape.wm" "polyUnite1.im[3]";
connectAttr "Trim_Char_h_1_1Shape.wm" "polyUnite1.im[4]";
connectAttr "Trim_Char_e_1_1Shape.wm" "polyUnite1.im[5]";
connectAttr "Trim_Char_l_1_1Shape.wm" "polyUnite1.im[6]";
connectAttr "Trim_Char_l_2_1Shape.wm" "polyUnite1.im[7]";
connectAttr "nurbsTessellate1.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "nurbsTessellate2.op" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsTessellate3.op" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate4.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate5.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "nurbsTessellate6.op" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "nurbsTessellate7.op" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "nurbsTessellate8.op" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__Trim_Char_G_1_1Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__Trim_Char_G_1_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__Trim_Char_o_1_1Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__Trim_Char_o_1_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__Trim_Char_u_1_1Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__Trim_Char_u_1_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__Trim_Char_l_1_1Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__Trim_Char_l_1_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__Trim_Char_d_1_1Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__Trim_Char_d_1_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Trim_Char_M_1_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trim_Char_M_1_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trim_Char_i_1_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trim_Char_i_1_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trim_Char_t_1_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trim_Char_t_1_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trim_Char_c_1_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trim_Char_c_1_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trim_Char_h_1_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trim_Char_h_1_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trim_Char_e_1_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trim_Char_e_1_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trim_Char_l_1_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trim_Char_l_1_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trim_Char_l_2_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Trim_Char_l_2_1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of mitchell.ma
