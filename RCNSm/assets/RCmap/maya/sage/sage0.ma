//Maya ASCII 2014 scene
//Name: sage0.ma
//Last modified: Thu, Mar 31, 2016 10:28:49 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOutputPass" -nodeType "mentalrayRenderPass"
		 -nodeType "mentalrayUserBuffer" -nodeType "mentalraySubdivApprox" -nodeType "mentalrayCurveApprox"
		 -nodeType "mentalraySurfaceApprox" -nodeType "mentalrayDisplaceApprox" -nodeType "mentalrayOptions"
		 -nodeType "mentalrayGlobals" -nodeType "mentalrayItemsList" -nodeType "mentalrayShader"
		 -nodeType "mentalrayUserData" -nodeType "mentalrayText" -nodeType "mentalrayTessellation"
		 -nodeType "mentalrayPhenomenon" -nodeType "mentalrayLightProfile" -nodeType "mentalrayVertexColors"
		 -nodeType "mentalrayIblShape" -nodeType "mapVizShape" -nodeType "mentalrayCCMeshProxy"
		 -nodeType "cylindricalLightLocator" -nodeType "discLightLocator" -nodeType "rectangularLightLocator"
		 -nodeType "sphericalLightLocator" -nodeType "abcimport" -nodeType "mia_physicalsun"
		 -nodeType "mia_physicalsky" -nodeType "mia_material" -nodeType "mia_material_x" -nodeType "mia_roundcorners"
		 -nodeType "mia_exposure_simple" -nodeType "mia_portal_light" -nodeType "mia_light_surface"
		 -nodeType "mia_exposure_photographic" -nodeType "mia_exposure_photographic_rev" -nodeType "mia_lens_bokeh"
		 -nodeType "mia_envblur" -nodeType "mia_ciesky" -nodeType "mia_photometric_light"
		 -nodeType "mib_texture_vector" -nodeType "mib_texture_remap" -nodeType "mib_texture_rotate"
		 -nodeType "mib_bump_basis" -nodeType "mib_bump_map" -nodeType "mib_passthrough_bump_map"
		 -nodeType "mib_bump_map2" -nodeType "mib_lookup_spherical" -nodeType "mib_lookup_cube1"
		 -nodeType "mib_lookup_cube6" -nodeType "mib_lookup_background" -nodeType "mib_lookup_cylindrical"
		 -nodeType "mib_texture_lookup" -nodeType "mib_texture_lookup2" -nodeType "mib_texture_filter_lookup"
		 -nodeType "mib_texture_checkerboard" -nodeType "mib_texture_polkadot" -nodeType "mib_texture_polkasphere"
		 -nodeType "mib_texture_turbulence" -nodeType "mib_texture_wave" -nodeType "mib_reflect"
		 -nodeType "mib_refract" -nodeType "mib_transparency" -nodeType "mib_continue" -nodeType "mib_opacity"
		 -nodeType "mib_twosided" -nodeType "mib_refraction_index" -nodeType "mib_dielectric"
		 -nodeType "mib_ray_marcher" -nodeType "mib_illum_lambert" -nodeType "mib_illum_phong"
		 -nodeType "mib_illum_ward" -nodeType "mib_illum_ward_deriv" -nodeType "mib_illum_blinn"
		 -nodeType "mib_illum_cooktorr" -nodeType "mib_illum_hair" -nodeType "mib_volume"
		 -nodeType "mib_color_alpha" -nodeType "mib_color_average" -nodeType "mib_color_intensity"
		 -nodeType "mib_color_interpolate" -nodeType "mib_color_mix" -nodeType "mib_color_spread"
		 -nodeType "mib_geo_cube" -nodeType "mib_geo_torus" -nodeType "mib_geo_sphere" -nodeType "mib_geo_cone"
		 -nodeType "mib_geo_cylinder" -nodeType "mib_geo_square" -nodeType "mib_geo_instance"
		 -nodeType "mib_geo_instance_mlist" -nodeType "mib_geo_add_uv_texsurf" -nodeType "mib_photon_basic"
		 -nodeType "mib_light_infinite" -nodeType "mib_light_point" -nodeType "mib_light_spot"
		 -nodeType "mib_light_photometric" -nodeType "mib_cie_d" -nodeType "mib_blackbody"
		 -nodeType "mib_shadow_transparency" -nodeType "mib_lens_stencil" -nodeType "mib_lens_clamp"
		 -nodeType "mib_lightmap_write" -nodeType "mib_lightmap_sample" -nodeType "mib_amb_occlusion"
		 -nodeType "mib_fast_occlusion" -nodeType "mib_map_get_scalar" -nodeType "mib_map_get_integer"
		 -nodeType "mib_map_get_vector" -nodeType "mib_map_get_color" -nodeType "mib_map_get_transform"
		 -nodeType "mib_map_get_scalar_array" -nodeType "mib_map_get_integer_array" -nodeType "mib_fg_occlusion"
		 -nodeType "mib_bent_normal_env" -nodeType "mib_glossy_reflection" -nodeType "mib_glossy_refraction"
		 -nodeType "builtin_bsdf_architectural" -nodeType "builtin_bsdf_architectural_comp"
		 -nodeType "builtin_bsdf_carpaint" -nodeType "builtin_bsdf_ashikhmin" -nodeType "builtin_bsdf_lambert"
		 -nodeType "builtin_bsdf_mirror" -nodeType "builtin_bsdf_phong" -nodeType "contour_store_function"
		 -nodeType "contour_store_function_simple" -nodeType "contour_contrast_function_levels"
		 -nodeType "contour_contrast_function_simple" -nodeType "contour_shader_simple" -nodeType "contour_shader_silhouette"
		 -nodeType "contour_shader_maxcolor" -nodeType "contour_shader_curvature" -nodeType "contour_shader_factorcolor"
		 -nodeType "contour_shader_depthfade" -nodeType "contour_shader_framefade" -nodeType "contour_shader_layerthinner"
		 -nodeType "contour_shader_widthfromcolor" -nodeType "contour_shader_widthfromlightdir"
		 -nodeType "contour_shader_widthfromlight" -nodeType "contour_shader_combi" -nodeType "contour_only"
		 -nodeType "contour_composite" -nodeType "contour_ps" -nodeType "mi_metallic_paint"
		 -nodeType "mi_metallic_paint_x" -nodeType "mi_bump_flakes" -nodeType "mi_car_paint_phen"
		 -nodeType "mi_metallic_paint_output_mixer" -nodeType "mi_car_paint_phen_x" -nodeType "physical_lens_dof"
		 -nodeType "physical_light" -nodeType "dgs_material" -nodeType "dgs_material_photon"
		 -nodeType "dielectric_material" -nodeType "dielectric_material_photon" -nodeType "oversampling_lens"
		 -nodeType "path_material" -nodeType "parti_volume" -nodeType "parti_volume_photon"
		 -nodeType "transmat" -nodeType "transmat_photon" -nodeType "mip_rayswitch" -nodeType "mip_rayswitch_advanced"
		 -nodeType "mip_rayswitch_environment" -nodeType "mip_card_opacity" -nodeType "mip_motionblur"
		 -nodeType "mip_motion_vector" -nodeType "mip_matteshadow" -nodeType "mip_cameramap"
		 -nodeType "mip_mirrorball" -nodeType "mip_grayball" -nodeType "mip_gamma_gain" -nodeType "mip_render_subset"
		 -nodeType "mip_matteshadow_mtl" -nodeType "mip_binaryproxy" -nodeType "mip_rayswitch_stage"
		 -nodeType "mip_fgshooter" -nodeType "mib_ptex_lookup" -nodeType "misss_physical"
		 -nodeType "misss_physical_phen" -nodeType "misss_fast_shader" -nodeType "misss_fast_shader_x"
		 -nodeType "misss_fast_shader2" -nodeType "misss_fast_shader2_x" -nodeType "misss_skin_specular"
		 -nodeType "misss_lightmap_write" -nodeType "misss_lambert_gamma" -nodeType "misss_call_shader"
		 -nodeType "misss_set_normal" -nodeType "misss_fast_lmap_maya" -nodeType "misss_fast_simple_maya"
		 -nodeType "misss_fast_skin_maya" -nodeType "misss_fast_skin_phen" -nodeType "misss_fast_skin_phen_d"
		 -nodeType "misss_mia_skin2_phen" -nodeType "misss_mia_skin2_phen_d" -nodeType "misss_lightmap_phen"
		 -nodeType "misss_mia_skin2_surface_phen" -nodeType "surfaceSampler" -nodeType "mib_data_bool"
		 -nodeType "mib_data_int" -nodeType "mib_data_scalar" -nodeType "mib_data_vector"
		 -nodeType "mib_data_color" -nodeType "mib_data_string" -nodeType "mib_data_texture"
		 -nodeType "mib_data_shader" -nodeType "mib_data_bool_array" -nodeType "mib_data_int_array"
		 -nodeType "mib_data_scalar_array" -nodeType "mib_data_vector_array" -nodeType "mib_data_color_array"
		 -nodeType "mib_data_string_array" -nodeType "mib_data_texture_array" -nodeType "mib_data_shader_array"
		 -nodeType "mib_data_get_bool" -nodeType "mib_data_get_int" -nodeType "mib_data_get_scalar"
		 -nodeType "mib_data_get_vector" -nodeType "mib_data_get_color" -nodeType "mib_data_get_string"
		 -nodeType "mib_data_get_texture" -nodeType "mib_data_get_shader" -nodeType "mib_data_get_shader_bool"
		 -nodeType "mib_data_get_shader_int" -nodeType "mib_data_get_shader_scalar" -nodeType "mib_data_get_shader_vector"
		 -nodeType "mib_data_get_shader_color" -nodeType "user_ibl_env" -nodeType "user_ibl_rect"
		 -nodeType "mia_material_x_passes" -nodeType "mi_metallic_paint_x_passes" -nodeType "mi_car_paint_phen_x_passes"
		 -nodeType "misss_fast_shader_x_passes" -dataType "byteArray" "Mayatomr" "2014.0 - 3.11.1.4 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014 x64";
fileInfo "cutIdentifier" "201303010241-864206";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 305.49851239988351 4030.575007368403 2812.16159678944 ;
	setAttr ".r" -type "double3" -54.938352729603395 6.2000000000003004 -3.999084139036363e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4924.136175773192;
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
	setAttr ".s" -type "double3" 1266 1 3288 ;
createNode transform -n "transform1" -p "pPlane1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform1";
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
	setAttr ".t" -type "double3" 1128.5 0 -899 ;
	setAttr ".s" -type "double3" 991 1 1490 ;
createNode transform -n "transform2" -p "pPlane2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform2";
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
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "surface";
createNode transform -n "transform44" -p "surface";
	setAttr ".v" no;
createNode mesh -n "surfaceShape" -p "transform44";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[121]" -type "float3" 0 -4.4083876e-017 0 ;
	setAttr ".pt[122]" -type "float3" 0 -4.4083876e-017 0 ;
	setAttr ".pt[123]" -type "float3" 0 -4.4083876e-017 0 ;
	setAttr ".pt[132]" -type "float3" 0 -1.4693754e-017 0 ;
	setAttr ".pt[143]" -type "float3" 0 1.4693752e-017 0 ;
	setAttr ".pt[154]" -type "float3" 0 4.4083846e-017 0 ;
	setAttr ".dsm" 1;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 1624 100 -1359 ;
	setAttr ".s" -type "double3" 10 200 570 ;
createNode transform -n "transform43" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".t" -type "double3" 868 100 -1363.0237534804221 ;
	setAttr ".s" -type "double3" 10 200 570 ;
	setAttr ".rp" -type "double3" 5.0000000000001421 -100.00000000000009 284.99999999999812 ;
	setAttr ".sp" -type "double3" 0.50000000000001421 -0.50000000000000011 0.5 ;
	setAttr ".spt" -type "double3" 4.5000000000001279 -99.500000000000085 284.49999999999812 ;
createNode transform -n "transform42" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".t" -type "double3" 1624 100 -438.99999999999778 ;
	setAttr ".s" -type "double3" 10 200 570 ;
	setAttr ".rp" -type "double3" -4.9999999999998863 -100 284.99999999999778 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999998863 -99.5 284.49999999999778 ;
createNode transform -n "transform41" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".t" -type "double3" 879.30694031957876 99.999999999999986 -154 ;
	setAttr ".s" -type "double3" 1240.4039177689638 200 10 ;
	setAttr ".rp" -type "double3" -506.39999389648438 -99.999999999999986 -9.8607613152626476e-032 ;
	setAttr ".sp" -type "double3" -0.51099898475931815 -0.49999999999999994 8.8817841970012504e-017 ;
	setAttr ".spt" -type "double3" -505.88899491172504 -99.499999999999986 -8.8817841970012614e-017 ;
createNode transform -n "transform40" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform40";
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
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 1128.2043120206083 99.999999999999986 -1644 ;
	setAttr ".s" -type "double3" 996.49223073308406 200 10 ;
	setAttr ".rp" -type "double3" -506.39999389648438 -99.999999999999986 -9.8607613152626476e-032 ;
	setAttr ".sp" -type "double3" -0.51099898475931815 -0.49999999999999994 8.8817841970012504e-017 ;
	setAttr ".spt" -type "double3" -505.88899491172504 -99.499999999999986 -8.8817841970012614e-017 ;
createNode transform -n "transform39" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".t" -type "double3" -633 100 0 ;
	setAttr ".s" -type "double3" 10 200 3288 ;
createNode transform -n "transform38" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform38";
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
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" 0 100 -1644 ;
	setAttr ".s" -type "double3" 1266 200 10 ;
createNode transform -n "transform37" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform37";
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
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" 0 100 1644 ;
	setAttr ".s" -type "double3" 1266 200 10 ;
createNode transform -n "transform36" -p "pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" 633 100 745.00000000000011 ;
	setAttr ".s" -type "double3" 10 200 1798 ;
	setAttr ".rp" -type "double3" 0 0 898.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 0.49999999999999994 ;
	setAttr ".spt" -type "double3" 0 0 898.49999999999989 ;
createNode transform -n "transform35" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform35";
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
createNode transform -n "pCube12";
	setAttr ".t" -type "double3" 387.34937160499919 100 -1359 ;
	setAttr ".s" -type "double3" 10 200 687.74661388132517 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
createNode transform -n "transform34" -p "pCube12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube13";
	setAttr ".t" -type "double3" 627.43716258765028 100 -788.02375348042381 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 95.420237366628484 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
createNode transform -n "transform33" -p "pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube16";
	setAttr ".t" -type "double3" 1625.3516236497333 100 -444.6686098524425 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 10 200 566.38928613840335 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
createNode transform -n "transform32" -p "pCube16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube17";
	setAttr ".t" -type "double3" 1625.3516236497333 100 -788.02375348042381 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 10 200 566.38928613840335 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
createNode transform -n "transform31" -p "pCube17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube18";
	setAttr ".t" -type "double3" 387.34937160499919 100 -530.5737949981401 ;
	setAttr ".s" -type "double3" 10 200 91.627014496601959 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
createNode transform -n "transform30" -p "pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube19";
	setAttr ".t" -type "double3" 868 100 -438.99999999999807 ;
	setAttr ".s" -type "double3" 10 200 570 ;
	setAttr ".rp" -type "double3" 5.0000000000001421 -100.00000000000009 284.99999999999812 ;
	setAttr ".sp" -type "double3" 0.50000000000001421 -0.50000000000000011 0.5 ;
	setAttr ".spt" -type "double3" 4.5000000000001279 -99.500000000000085 284.49999999999812 ;
createNode transform -n "transform29" -p "pCube19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "Trim_Text_xxx_1_1";
	setAttr ".t" -type "double3" 1092.8802042895902 100 -466.49672748922478 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 75 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "Trim_Char_x_1_2" -p "Trim_Text_xxx_1_1";
createNode transform -n "transform28" -p "Trim_Char_x_1_2";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_1_2Shape" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:71]";
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
	setAttr -s 64 ".vt[0:63]"  0.1 1.28125119 0 1.79999995 1.32031286 0
		 0.9350062 -0.00016092919 0 0.95656681 2.60011292 0 0.40000001 1.23750055 0 1.49979544 1.37057996 0
		 0.96196401 2.50066662 0 0.93792689 0.099638559 0 0.10609774 1.1142596 0 1.79237127 1.11426163 0
		 1.49286306 1.11423898 0 0.40221012 1.1142621 0 0.95000011 7.8370023e-005 0 0.95000708 0.099874996 0
		 0.34277773 0.37127039 0 0.5599184 0.37122768 0 0.52497524 0.15765978 0 0.52499998 0.37134507 0
		 0.69743562 0.18561654 0 0.52499998 0.18561587 0 0.73736674 0.032457303 0 0.73756117 0.15666822 0
		 0.1726698 0.74282813 0 0.44229198 0.74279982 0 0.52484214 0.45189041 0 1.55666327 0.37133956 0
		 1.34700251 0.37136549 0 1.37499964 0.16896731 0 1.375 0.37134507 0 1.375 0.18561587 0
		 1.18824697 0.18544072 0 1.16254687 0.045934848 0 1.16273999 0.16857585 0 1.72652233 0.74280411 0
		 1.45364535 0.74274153 0 1.37502253 0.43495673 0 1.73114753 1.85717857 0 0.17649375 1.85717833 0
		 0.45167187 1.85718834 0 1.46455848 1.85724711 0 0.10810308 1.4857204 0 0.40882286 1.48573506 0
		 1.79442823 1.48571968 0 1.49826169 1.48572183 0 0.94999987 2.60006785 0 0.94999999 2.50049806 0
		 0.35043979 2.2286377 0 0.56507868 2.22842097 0 0.52538455 2.14130354 0 0.52499998 2.22863698 0
		 0.52499986 2.42533445 0 0.52499998 2.41436625 0 0.71353847 2.4149425 0 0.73750269 2.55663109 0
		 0.73713088 2.43228984 0 1.55897343 2.22868919 0 1.34907579 2.22865677 0 1.375 2.22863698 0
		 1.37503016 2.17221022 0 1.37524486 2.4357264 0 1.21003997 2.41436648 0 1.375 2.41436625 0
		 1.16232419 2.56293201 0 1.16250014 2.44788504 0;
	setAttr -s 136 ".ed[0:135]"  55 59 0 59 61 1 61 55 1 33 9 0 9 10 1 10 33 1
		 22 23 1 23 11 0 11 22 1 15 17 1 17 19 1 19 15 1 14 16 0 16 19 1 19 14 1 2 12 0 12 7 1
		 7 2 1 20 21 1 21 18 0 18 20 1 15 24 0 24 17 1 14 17 1 24 14 1 25 28 1 28 29 1 29 25 1
		 28 26 1 26 29 1 27 29 1 29 30 1 30 27 1 31 32 1 32 13 0 13 31 1 33 34 1 34 35 0 35 33 1
		 35 26 0 28 35 1 36 39 1 39 43 0 43 36 1 37 40 0 40 41 1 41 37 1 4 41 0 40 4 1 1 42 0
		 42 5 1 5 1 1 53 54 1 54 45 0 45 53 1 48 47 0 47 49 1 49 48 1 37 38 1 38 48 0 48 37 1
		 46 49 1 49 51 1 51 46 1 47 51 1 50 51 1 51 52 1 52 50 1 55 57 1 57 58 1 58 55 1 57 56 1
		 56 58 0 62 63 1 63 60 0 60 62 1 57 61 1 61 56 1 3 45 1 45 6 0 6 3 1 10 34 0 11 8 1
		 8 22 0 19 18 1 18 15 0 12 13 1 13 7 0 7 21 0 20 7 1 20 2 0 16 18 1 16 20 0 24 23 0
		 22 24 1 22 14 0 27 25 0 26 30 0 30 32 0 31 30 1 31 27 0 12 31 0 25 35 1 25 33 0 43 42 1
		 42 36 0 41 38 0 11 4 0 4 8 1 0 8 0 4 0 1 40 0 0 43 5 0 5 10 0 9 5 1 9 1 0 45 44 1
		 44 53 0 46 48 1 46 37 0 50 46 0 47 52 0 52 54 0 53 52 1 53 50 0 36 55 0 55 39 1 58 39 0
		 60 61 1 59 60 1 59 62 0 60 56 0 3 44 0 6 63 0 62 6 1 62 3 0;
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
createNode transform -n "Trim_Char_x_2_2" -p "Trim_Text_xxx_1_1";
createNode transform -n "transform27" -p "Trim_Char_x_2_2";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_2_2Shape" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.029687952 0.88461536
		 0.1 0.03846154 0.40000001 0.65384614 0.23867215 0.90745431 0.4003548 0.7170139 0.40000001
		 0.25 0.40028688 0.19996196 0.1 1.1529239e-016 1 0 1 0.03846154 0.69999999 1 0.69944543
		 0.20076732 0.6406256 1 0 0.92307693 0.40000001 0.5 0.69999999 0.5 0.40019596 0.21875
		 0.69955313 0.21875 0.39653072 0.125 0.70364517 0.125 0.5 1.1529239e-016 0.5 0.125
		 0.35179636 0.0625 0.5 0.0625 0.25 0.043382745 0.25 1.1529239e-016 0.74907416 0.0625
		 0.75 0 0.75 0.062131133 0.5 0.21875 0.40000001 0.375 0.69999999 0.375 0.5 0.375 0.5
		 0.5 0.39996368 0.75 0.69999999 0.75 0.40000001 0.625 0.69999999 0.625 0.5 0.625 0.5
		 0.75 0.36967039 0.875 0.69999999 0.875 0.5 0.875 0.5 0.98311436 0.5 0.9375 0.12011731
		 0.9375 0.25 0.90732241 0.25 0.9375 0.27132383 0.90625 0.5 0.90625 0.375 0.875 0.375
		 0.90625 0.3441951 0.890625 0.375 0.890625 0.3125 0.90037787 0.3125 0.90625 0.375
		 0.9375 0.25 0.95309567;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  2.42968798 2.29999995 0 2.5 0.1 0 2.80009317 1.69999993 0
		 2.63867044 2.35917044 0 2.80018568 1.86423612 0 2.80008221 0.65000004 0 2.80032063 0.5199011 0
		 2.5 2.7755576e-016 0 3.4000001 -2.220446e-016 0 3.4000001 0.1 0 3.099999905 2.5999999 0
		 3.099450588 0.52199507 0 3.040625572 2.5999999 0 2.4000001 2.4000001 0 2.79999995 1.29999995 0
		 3.099999905 1.29999995 0 2.80019665 0.56875002 0 3.099552631 0.56875002 0 2.79639149 0.32500738 0
		 3.10347152 0.32499096 0 2.9000001 1.2335812e-016 0 2.9000001 0.32499999 0 2.75199032 0.16231352 0
		 2.9000001 0.16249999 0 2.6500082 0.1127492 0 2.6500001 1.8503717e-016 0 3.14908123 0.16250673 0
		 3.1500001 6.167906e-017 0 3.15000272 0.16154359 0 2.9000001 0.56875002 0 2.79999542 0.97500002 0
		 3.1000123 0.97500002 0 2.9000001 0.97500002 0 2.9000001 1.29999995 0 2.79996347 1.95000005 0
		 3.099999905 1.95000005 0 2.80001163 1.625 0 3.099999905 1.625 0 2.9000001 1.625 0
		 2.9000001 1.95000005 0 2.7694912 2.2749269 0 3.099999905 2.2750001 0 2.9000001 2.2750001 0
		 2.9000001 2.55609751 0 2.9000001 2.4375 0 2.52011728 2.4375 0 2.64998126 2.35875487 0
		 2.6500001 2.4375 0 2.67128086 2.3560288 0 2.9000001 2.35625005 0 2.7750001 2.2750001 0
		 2.7750001 2.35625005 0 2.74429703 2.31571603 0 2.7750001 2.31562495 0 2.71260762 2.34117436 0
		 2.7125001 2.35625005 0 2.7750001 2.4375 0 2.6500001 2.4780488 0;
	setAttr -s 129 ".ed[0:128]"  12 43 0 43 44 1 44 12 1 32 31 1 31 15 0 15 32 1
		 21 19 1 19 11 0 11 21 1 21 23 1 23 19 1 18 22 0 22 23 1 23 18 1 24 25 1 25 20 0 20 24 1
		 1 7 0 7 25 0 25 1 1 27 8 0 8 9 0 9 27 1 20 27 0 27 28 1 28 20 1 6 18 0 18 21 1 21 6 1
		 17 31 0 32 17 1 5 16 0 16 29 1 29 5 1 30 32 1 32 33 1 33 30 1 38 37 1 37 35 0 35 38 1
		 33 15 1 15 37 0 37 33 1 14 33 1 33 38 1 38 14 1 2 38 1 38 39 1 39 2 1 39 35 1 35 41 0
		 41 39 1 34 39 1 39 42 1 42 34 1 57 47 1 47 56 1 56 57 1 51 49 1 49 44 1 44 51 1 3 47 1
		 47 45 1 45 3 1 50 42 1 42 49 1 49 50 1 52 53 1 53 51 1 51 52 1 40 50 1 50 53 1 53 40 1
		 48 54 0 54 55 1 55 48 1 47 48 1 48 56 1 57 45 0 42 41 1 41 49 1 41 10 0 10 12 0 12 41 1
		 44 41 1 11 17 0 17 29 1 29 11 1 29 21 1 23 26 1 26 19 0 20 23 1 22 20 1 22 24 0 24 1 0
		 9 28 0 20 26 1 28 26 0 16 6 0 6 29 1 32 29 1 30 5 0 5 32 1 14 30 0 38 36 1 36 14 0
		 2 36 0 34 4 0 4 39 1 4 2 0 40 34 0 34 50 1 56 44 1 43 56 1 43 57 0 56 51 1 3 46 0
		 46 47 1 45 13 0 13 0 0 0 45 1 0 3 0 53 49 1 51 55 1 54 51 1 54 52 0 52 40 0 46 48 0
		 56 55 1;
	setAttr -s 72 -ch 216 ".fc[0:71]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 12 43 44
		f 3 3 4 5
		mu 0 3 32 31 15
		f 3 6 7 8
		mu 0 3 21 19 11
		f 3 -7 9 10
		mu 0 3 19 21 23
		f 3 11 12 13
		mu 0 3 18 22 23
		f 3 14 15 16
		mu 0 3 24 25 20
		f 3 17 18 19
		mu 0 3 1 7 25
		f 3 20 21 22
		mu 0 3 27 8 9
		f 3 23 24 25
		mu 0 3 20 27 28
		f 3 26 27 28
		mu 0 3 6 18 21
		f 3 29 -4 30
		mu 0 3 17 31 32
		f 3 31 32 33
		mu 0 3 5 16 29
		f 3 34 35 36
		mu 0 3 30 32 33
		f 3 37 38 39
		mu 0 3 38 37 35
		f 3 40 41 42
		mu 0 3 33 15 37
		f 3 43 44 45
		mu 0 3 14 33 38
		f 3 46 47 48
		mu 0 3 2 38 39
		f 3 49 50 51
		mu 0 3 39 35 41
		f 3 52 53 54
		mu 0 3 34 39 42
		f 3 55 56 57
		mu 0 3 57 47 56
		f 3 58 59 60
		mu 0 3 51 49 44
		f 3 61 62 63
		mu 0 3 3 47 45
		f 3 64 65 66
		mu 0 3 50 42 49
		f 3 67 68 69
		mu 0 3 52 53 51
		f 3 70 71 72
		mu 0 3 40 50 53
		f 3 73 74 75
		mu 0 3 48 54 55
		f 3 -57 76 77
		mu 0 3 56 47 48
		f 3 78 -63 -56
		mu 0 3 57 45 47
		f 3 -66 79 80
		mu 0 3 49 42 41
		f 3 81 82 83
		mu 0 3 41 10 12
		f 3 -3 84 -84
		mu 0 3 12 44 41
		f 3 -85 -60 -81
		mu 0 3 41 44 49
		f 3 -41 -36 -6
		mu 0 3 15 33 32
		f 3 85 86 87
		mu 0 3 11 17 29
		f 3 88 -9 -88
		mu 0 3 29 21 11
		f 3 89 90 -11
		mu 0 3 23 26 19
		f 3 -10 -28 -14
		mu 0 3 23 21 18
		f 3 91 -13 92
		mu 0 3 20 23 22
		f 3 -93 93 -17
		mu 0 3 20 22 24
		f 3 -15 94 -20
		mu 0 3 25 24 1
		f 3 95 -25 -23
		mu 0 3 9 28 27
		f 3 -90 -92 96
		mu 0 3 26 23 20
		f 3 97 -97 -26
		mu 0 3 28 26 20
		f 3 -33 98 99
		mu 0 3 29 16 6
		f 3 -29 -89 -100
		mu 0 3 6 21 29
		f 3 100 -87 -31
		mu 0 3 32 29 17
		f 3 -35 101 102
		mu 0 3 32 30 5
		f 3 -101 -103 -34
		mu 0 3 29 32 5
		f 3 -44 103 -37
		mu 0 3 33 14 30
		f 3 -50 -48 -40
		mu 0 3 35 39 38
		f 3 -38 -45 -43
		mu 0 3 37 38 33
		f 3 104 105 -46
		mu 0 3 38 36 14
		f 3 106 -105 -47
		mu 0 3 2 36 38
		f 3 -53 107 108
		mu 0 3 39 34 4
		f 3 109 -49 -109
		mu 0 3 4 2 39
		f 3 -80 -54 -52
		mu 0 3 41 42 39
		f 3 -71 110 111
		mu 0 3 50 40 34
		f 3 -65 -112 -55
		mu 0 3 42 50 34
		f 3 112 -2 113
		mu 0 3 56 44 43
		f 3 -114 114 -58
		mu 0 3 56 43 57
		f 3 -113 115 -61
		mu 0 3 44 56 51
		f 3 116 117 -62
		mu 0 3 3 46 47
		f 3 118 119 120
		mu 0 3 45 13 0
		f 3 -121 121 -64
		mu 0 3 45 0 3
		f 3 -59 -69 122
		mu 0 3 49 51 53
		f 3 -72 -67 -123
		mu 0 3 53 50 49
		f 3 123 -75 124
		mu 0 3 51 55 54
		f 3 125 -70 -125
		mu 0 3 54 52 51
		f 3 -68 126 -73
		mu 0 3 53 52 40
		f 3 127 -77 -118
		mu 0 3 46 48 47
		f 3 -124 -116 128
		mu 0 3 55 51 56
		f 3 -78 -76 -129
		mu 0 3 56 48 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Char_x_3_2" -p "Trim_Text_xxx_1_1";
createNode transform -n "transform26" -p "Trim_Char_x_3_2";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_3_2Shape" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:84]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.79098272 0.43028975
		 0.062936693 0.038495027 0.062936693 3.6659207e-005 0.49210864 1 0.10028259 0 1 0.60084808
		 0 0.66286427 0.4404141 0.38447919 0.81245261 0.48497298 0.47232148 0.96169579 0.51832014
		 0.4228667 0.18734787 0.72668916 0.81258106 0.61890346 0.7901243 0.42857143 0.95933241
		 0.42857143 0.19315827 0.42857143 0.78350663 0.42857143 0.59910792 0.42857143 0.44745272
		 0.42857143 0.5 0.14544751 0.5 0.065419972 0.5 0.38617647 0.5 0.42321897 0.49551579
		 0.14285715 0.5 0.14285715 0.25 0.055618308 0.25 0.0064422688 0.25 0.42857143 0.25
		 0.40892929 0.66584641 0.14285715 0.68154383 0.2857143 0.85642987 0.2857143 0.75 0.19599473
		 0.75 0.2857143 0.75 0.36444464 0.75 0.42120671 0.75 0.42857143 0.98083192 0.71428573
		 0.005851984 0.71428573 0.18760161 0.71428573 0.80092925 0.71428573 0.020550454 0.5714286
		 0.22782685 0.5714286 0.25 0.53975123 0.075308941 0.5 0.25 0.5 0.125 0.46302897 0.125
		 0.5 0.125 0.5714286 0.28923985 0.5 0.375 0.42857143 0.375 0.44852421 0.99880713 0.5714286
		 0.81245261 0.5714286 0.75 0.4607453 0.5 0.99996406 0.5 0.96076411 0.089678168 0.85714287
		 0.22575411 0.85714287 0.25 0.95857292 0.25 0.88414079 0.25 0.9285714 0.31870717 0.9285714
		 0.375 0.99134964 0.375 0.94914097 0.8846907 0.85714287 0.72510296 0.85714287 0.75
		 0.85714287 0.75 0.82460755 0.75 0.94779974 0.62903154 0.9285714 0.75 0.9285714 0.625
		 0.98795003 0.625 0.9304437;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".vt[0:73]"  5.46562624 1.11875033 0 4.30000019 0.1 0
		 4.30000019 1.1657884e-016 0 4.98711872 2.60011935 0 4.35979176 2.4835877e-005 0 5.80038691 1.56223869 0
		 4.19925356 1.72349381 0 4.9043541 0.9994663 0 5.5 1.26093841 0 4.95543814 2.50059199 0
		 5.029084206 1.099508762 0 4.49922228 1.88945222 0 5.50030279 1.60918665 0 5.46425152 1.11428225 0
		 5.73499012 1.11433268 0 4.50848913 1.11428273 0 5.45365667 1.11428201 0 5.15854359 1.1137079 0
		 4.91563892 1.11434078 0 4.999753 0.37809905 0 4.9997468 0.1700206 0 4.99975491 1.004027009 0
		 4.9997611 1.10048819 0 4.9925766 0.37136045 0 4.999753 0.37136388 0 4.59948492 0.14455654 0
		 4.59956026 0.016279742 0 4.59949446 1.11428225 0 4.59949493 1.063209176 0 5.2651825 0.37146848 0
		 5.29041767 0.74281883 0 5.57044125 0.74280357 0 5.40002203 0.50952363 0 5.40001106 0.74282306 0
		 5.40003443 0.94752842 0 5.40001345 1.095125675 0 5.40001106 1.11428225 0 5.76958132 1.85720074 0
		 4.20868397 1.85718954 0 4.49962711 1.85720146 0 5.48157692 1.85720527 0 4.23212814 1.48573852 0
		 4.56398535 1.48573792 0 4.5995121 1.4033823 0 4.31980801 1.30001163 0 4.59949446 1.30001187 0
		 4.39936543 1.20387912 0 4.39936543 1.30001187 0 4.39936543 1.4857415 0 4.66231871 1.30001187 0
		 4.79962397 1.11428225 0 4.79970837 1.16629446 0 5.79858065 1.48573065 0 5.5 1.4857415 0
		 5.39971399 1.19851482 0 4.999753 2.60002565 0 4.99978876 2.49844313 0 4.34247017 2.22887206 0
		 4.56067657 2.22865963 0 4.59948969 2.49240756 0 4.59978533 2.29866362 0 4.59949446 2.41438937 0
		 4.70945215 2.41444898 0 4.79961872 2.57764626 0 4.79977036 2.46753907 0 5.61570597 2.22869277 0
		 5.36005259 2.22860718 0 5.40001106 2.22865987 0 5.39990664 2.14401793 0 5.40001106 2.46438694 0
		 5.2063241 2.4143734 0 5.40001106 2.41438937 0 5.19987726 2.5687716 0 5.19987154 2.41924357 0;
	setAttr -s 159 ".ed[0:158]"  65 69 0 69 71 1 71 65 1 34 33 1 33 31 1 31 34 1
		 50 27 1 27 28 1 28 50 1 25 26 1 26 20 0 20 25 1 1 2 0 2 4 0 4 1 1 19 23 0 23 24 1
		 24 19 1 27 15 1 15 28 0 24 20 1 20 29 0 29 24 1 32 31 0 33 32 1 29 19 1 34 30 0 30 33 1
		 5 37 0 37 40 1 40 5 1 39 38 1 38 6 0 6 39 1 49 43 0 43 45 1 45 49 1 47 45 1 43 47 1
		 27 45 1 45 15 1 44 46 0 46 47 1 47 44 1 47 48 1 48 44 1 50 18 1 18 51 0 51 50 1 51 27 1
		 52 53 1 53 8 0 8 52 1 54 17 0 17 36 1 36 54 1 63 64 1 64 9 0 9 63 1 39 11 0 11 38 1
		 57 58 1 58 60 0 60 57 1 61 60 1 60 62 0 62 61 1 59 61 1 62 59 1 65 67 1 67 68 1 68 65 1
		 67 66 1 66 68 0 72 73 1 73 70 0 70 72 1 67 71 1 71 66 1 72 55 0 55 56 1 56 72 1 36 35 1
		 35 16 0 16 36 1 17 35 1 31 14 0 14 13 1 13 31 1 13 34 0 7 21 0 21 22 1 22 7 1 7 18 1
		 50 7 1 28 7 0 22 18 0 23 20 1 23 25 0 4 26 0 25 4 1 25 1 0 30 32 1 29 32 0 30 29 1
		 30 19 0 52 5 0 5 53 1 12 53 0 5 12 1 40 12 0 6 41 0 41 48 1 48 6 1 48 42 1 42 39 0
		 39 48 1 47 42 1 43 42 0 46 45 1 46 15 0 41 44 0 27 49 1 51 49 0 0 13 0 14 0 1 8 54 0
		 36 8 1 8 0 1 0 52 1 16 8 1 14 52 0 16 0 0 55 3 0 3 56 1 9 56 0 3 9 1 3 63 0 11 58 0
		 57 11 1 57 38 0 59 57 0 57 61 1 63 59 0 59 64 1 62 64 0 37 65 0 65 40 1 68 40 0 70 71 1
		 69 70 1 69 72 0 70 66 0 56 73 0 10 22 0 21 10 1 17 10 0 21 17 1 21 35 0;
	setAttr -s 85 -ch 255 ".fc[0:84]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 65 69 71
		f 3 3 4 5
		mu 0 3 34 33 31
		f 3 6 7 8
		mu 0 3 50 27 28
		f 3 9 10 11
		mu 0 3 25 26 20
		f 3 12 13 14
		mu 0 3 1 2 4
		f 3 15 16 17
		mu 0 3 19 23 24
		f 3 18 19 -8
		mu 0 3 27 15 28
		f 3 20 21 22
		mu 0 3 24 20 29
		f 3 23 -5 24
		mu 0 3 32 31 33
		f 3 -18 -23 25
		mu 0 3 19 24 29
		f 3 26 27 -4
		mu 0 3 34 30 33
		f 3 28 29 30
		mu 0 3 5 37 40
		f 3 31 32 33
		mu 0 3 39 38 6
		f 3 34 35 36
		mu 0 3 49 43 45
		f 3 37 -36 38
		mu 0 3 47 45 43
		f 3 -19 39 40
		mu 0 3 15 27 45
		f 3 41 42 43
		mu 0 3 44 46 47
		f 3 -44 44 45
		mu 0 3 44 47 48
		f 3 46 47 48
		mu 0 3 50 18 51
		f 3 -7 -49 49
		mu 0 3 27 50 51
		f 3 50 51 52
		mu 0 3 52 53 8
		f 3 53 54 55
		mu 0 3 54 17 36
		f 3 56 57 58
		mu 0 3 63 64 9
		f 3 -32 59 60
		mu 0 3 38 39 11
		f 3 61 62 63
		mu 0 3 57 58 60
		f 3 64 65 66
		mu 0 3 61 60 62
		f 3 67 -67 68
		mu 0 3 59 61 62
		f 3 69 70 71
		mu 0 3 65 67 68
		f 3 72 73 -71
		mu 0 3 67 66 68
		f 3 74 75 76
		mu 0 3 72 73 70
		f 3 -73 77 78
		mu 0 3 66 67 71
		f 3 79 80 81
		mu 0 3 72 55 56
		f 3 82 83 84
		mu 0 3 36 35 16
		f 3 -83 -55 85
		mu 0 3 35 36 17
		f 3 -78 -70 -3
		mu 0 3 71 67 65
		f 3 86 87 88
		mu 0 3 31 14 13
		f 3 -89 89 -6
		mu 0 3 31 13 34
		f 3 90 91 92
		mu 0 3 7 21 22
		f 3 93 -47 94
		mu 0 3 7 18 50
		f 3 95 -95 -9
		mu 0 3 28 7 50
		f 3 96 -94 -93
		mu 0 3 22 18 7
		f 3 -21 -17 97
		mu 0 3 20 24 23
		f 3 98 -12 -98
		mu 0 3 23 25 20
		f 3 99 -10 100
		mu 0 3 4 26 25
		f 3 -101 101 -15
		mu 0 3 4 25 1
		f 3 -25 -28 102
		mu 0 3 32 33 30
		f 3 103 -103 104
		mu 0 3 29 32 30
		f 3 -105 105 -26
		mu 0 3 29 30 19
		f 3 -51 106 107
		mu 0 3 53 52 5
		f 3 108 -108 109
		mu 0 3 12 53 5
		f 3 -31 110 -110
		mu 0 3 5 40 12
		f 3 111 112 113
		mu 0 3 6 41 48
		f 3 114 115 116
		mu 0 3 48 42 39
		f 3 -114 -117 -34
		mu 0 3 6 48 39
		f 3 -115 -45 117
		mu 0 3 42 48 47
		f 3 118 -118 -39
		mu 0 3 43 42 47
		f 3 -38 -43 119
		mu 0 3 45 47 46
		f 3 -120 120 -41
		mu 0 3 45 46 15
		f 3 -113 121 -46
		mu 0 3 48 41 44
		f 3 -37 -40 122
		mu 0 3 49 45 27
		f 3 123 -123 -50
		mu 0 3 51 49 27
		f 3 124 -88 125
		mu 0 3 0 13 14
		f 3 126 -56 127
		mu 0 3 8 54 36
		f 3 128 129 -53
		mu 0 3 8 0 52
		f 3 130 -128 -85
		mu 0 3 16 8 36
		f 3 131 -130 -126
		mu 0 3 14 52 0
		f 3 132 -129 -131
		mu 0 3 16 0 8
		f 3 -81 133 134
		mu 0 3 56 55 3
		f 3 135 -135 136
		mu 0 3 9 56 3
		f 3 137 -59 -137
		mu 0 3 3 63 9
		f 3 138 -62 139
		mu 0 3 11 58 57
		f 3 -140 140 -61
		mu 0 3 11 57 38
		f 3 -68 141 142
		mu 0 3 61 59 57
		f 3 -65 -143 -64
		mu 0 3 60 61 57
		f 3 -57 143 144
		mu 0 3 64 63 59
		f 3 145 -145 -69
		mu 0 3 62 64 59
		f 3 -30 146 147
		mu 0 3 40 37 65
		f 3 148 -148 -72
		mu 0 3 68 40 65
		f 3 149 -2 150
		mu 0 3 70 71 69
		f 3 -151 151 -77
		mu 0 3 70 69 72
		f 3 -150 152 -79
		mu 0 3 71 70 66
		f 3 153 -75 -82
		mu 0 3 56 73 72
		f 3 154 -92 155
		mu 0 3 10 22 21
		f 3 156 -156 157
		mu 0 3 17 10 21
		f 3 -158 158 -86
		mu 0 3 17 21 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Text_xxx_1_2";
	setAttr ".t" -type "double3" 1108.8786774961316 100 -1391.1060348296642 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 75 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "Trim_Char_x_1_3" -p "Trim_Text_xxx_1_2";
createNode transform -n "transform25" -p "Trim_Char_x_1_3";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_1_3Shape" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:71]";
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
	setAttr -s 64 ".vt[0:63]"  0.1 1.28125119 0 1.79999995 1.32031286 0
		 0.9350062 -0.00016092919 0 0.95656681 2.60011292 0 0.40000001 1.23750055 0 1.49979544 1.37057996 0
		 0.96196401 2.50066662 0 0.93792689 0.099638559 0 0.10609774 1.1142596 0 1.79237127 1.11426163 0
		 1.49286306 1.11423898 0 0.40221012 1.1142621 0 0.95000011 7.8370023e-005 0 0.95000708 0.099874996 0
		 0.34277773 0.37127039 0 0.5599184 0.37122768 0 0.52497524 0.15765978 0 0.52499998 0.37134507 0
		 0.69743562 0.18561654 0 0.52499998 0.18561587 0 0.73736674 0.032457303 0 0.73756117 0.15666822 0
		 0.1726698 0.74282813 0 0.44229198 0.74279982 0 0.52484214 0.45189041 0 1.55666327 0.37133956 0
		 1.34700251 0.37136549 0 1.37499964 0.16896731 0 1.375 0.37134507 0 1.375 0.18561587 0
		 1.18824697 0.18544072 0 1.16254687 0.045934848 0 1.16273999 0.16857585 0 1.72652233 0.74280411 0
		 1.45364535 0.74274153 0 1.37502253 0.43495673 0 1.73114753 1.85717857 0 0.17649375 1.85717833 0
		 0.45167187 1.85718834 0 1.46455848 1.85724711 0 0.10810308 1.4857204 0 0.40882286 1.48573506 0
		 1.79442823 1.48571968 0 1.49826169 1.48572183 0 0.94999987 2.60006785 0 0.94999999 2.50049806 0
		 0.35043979 2.2286377 0 0.56507868 2.22842097 0 0.52538455 2.14130354 0 0.52499998 2.22863698 0
		 0.52499986 2.42533445 0 0.52499998 2.41436625 0 0.71353847 2.4149425 0 0.73750269 2.55663109 0
		 0.73713088 2.43228984 0 1.55897343 2.22868919 0 1.34907579 2.22865677 0 1.375 2.22863698 0
		 1.37503016 2.17221022 0 1.37524486 2.4357264 0 1.21003997 2.41436648 0 1.375 2.41436625 0
		 1.16232419 2.56293201 0 1.16250014 2.44788504 0;
	setAttr -s 136 ".ed[0:135]"  55 59 0 59 61 1 61 55 1 33 9 0 9 10 1 10 33 1
		 22 23 1 23 11 0 11 22 1 15 17 1 17 19 1 19 15 1 14 16 0 16 19 1 19 14 1 2 12 0 12 7 1
		 7 2 1 20 21 1 21 18 0 18 20 1 15 24 0 24 17 1 14 17 1 24 14 1 25 28 1 28 29 1 29 25 1
		 28 26 1 26 29 1 27 29 1 29 30 1 30 27 1 31 32 1 32 13 0 13 31 1 33 34 1 34 35 0 35 33 1
		 35 26 0 28 35 1 36 39 1 39 43 0 43 36 1 37 40 0 40 41 1 41 37 1 4 41 0 40 4 1 1 42 0
		 42 5 1 5 1 1 53 54 1 54 45 0 45 53 1 48 47 0 47 49 1 49 48 1 37 38 1 38 48 0 48 37 1
		 46 49 1 49 51 1 51 46 1 47 51 1 50 51 1 51 52 1 52 50 1 55 57 1 57 58 1 58 55 1 57 56 1
		 56 58 0 62 63 1 63 60 0 60 62 1 57 61 1 61 56 1 3 45 1 45 6 0 6 3 1 10 34 0 11 8 1
		 8 22 0 19 18 1 18 15 0 12 13 1 13 7 0 7 21 0 20 7 1 20 2 0 16 18 1 16 20 0 24 23 0
		 22 24 1 22 14 0 27 25 0 26 30 0 30 32 0 31 30 1 31 27 0 12 31 0 25 35 1 25 33 0 43 42 1
		 42 36 0 41 38 0 11 4 0 4 8 1 0 8 0 4 0 1 40 0 0 43 5 0 5 10 0 9 5 1 9 1 0 45 44 1
		 44 53 0 46 48 1 46 37 0 50 46 0 47 52 0 52 54 0 53 52 1 53 50 0 36 55 0 55 39 1 58 39 0
		 60 61 1 59 60 1 59 62 0 60 56 0 3 44 0 6 63 0 62 6 1 62 3 0;
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
createNode transform -n "Trim_Char_x_2_3" -p "Trim_Text_xxx_1_2";
createNode transform -n "transform24" -p "Trim_Char_x_2_3";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_2_3Shape" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:70]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.94117647 0.19588591
		 0.24908109 0.11536836 0.5843116 0.11529323 0.05882353 0.73066628 0.88250387 0.74944425
		 0.47219902 1 0.098346189 0.73066628 0 0.028241644 0.41617021 0.88451123 0.70622683
		 0.68370545 0 1.3769096e-016 0.89430165 0 1 0.19588591 0.67015797 0.42857143 0.56391937
		 0.42857143 0.5 0.11536836 0.5 0.29199988 0.5 0.3706657 0.5 0 0.29186183 0.14285715
		 0.1840864 0.14285715 0.31181082 0.11536836 0.31181082 1.3769096e-016 0.49150875 0.2857143
		 0.39198682 0.2857143 0.31181082 0.15641765 0.31181082 0.22819468 0.86484963 0.14285715
		 0.97138613 0.14285715 0.75 0.11863095 0.75 0 0.87913829 0.71428573 0.70348048 0.71428573
		 0.80552822 0.5714286 0.67502964 0.5714286 0.75 0.50707442 0.75 0.5714286 0.75 0.71428573
		 0.5 0.99946868 0.5 0.8769238 0.11478351 0.85714287 0.25202754 0.85714287 0.074865833
		 0.78571427 0.13834362 0.78571427 0.15590541 0.80230635 0.15590541 0.85714287 0.31181082
		 0.98029298 0.31181082 0.87401652 0.19320133 0.9285714 0.31181082 0.9285714 0.15590541
		 0.90066874 0.84350282 0.85714287 0.56675625 0.85714287 0.75 0.85714287 0.66992134
		 0.78571427 0.75 0.78571427 0.625 0.85714287 0.625 0.82583785 0.75 0.93419373 0.5
		 0.9285714 0.75 0.9285714 0.625 0.9285714 0.625 0.98302299;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".vt[0:62]"  3.70000005 0.50937515 0 2.52343798 0.30000001 0
		 3.093330622 0.29963067 0 2.20000005 1.89999998 0 3.60034323 1.94882989 0 2.90273809 2.60048532 0
		 2.26718855 1.89999998 0 2.099999905 0.073438622 0 2.8074894 2.30004907 0 3.30070329 1.77788448 0
		 2.099999905 -8.6042282e-017 0 3.62031293 -6.4266407e-016 0 3.79999995 0.50937515 0
		 3.2392695 1.11444199 0 3.058588505 1.11449218 0 2.95000005 0.29929852 0 2.95021605 0.75911468 0
		 2.95017385 0.96373254 0 2.95000005 -1.2414413e-016 0 2.59594178 0.37169847 0 2.41294694 0.37148082 0
		 2.63007808 0.29988718 0 2.63007832 -7.741897e-017 0 2.93572569 0.74281871 0 2.76639771 0.74294394 0
		 2.62987947 0.4069328 0 2.63007927 0.59338892 0 3.57024312 0.37148294 0 3.75135636 0.37148091 0
		 3.37494302 0.30898926 0 3.375 -1.862162e-016 0 3.5948987 1.85736048 0 3.29605651 1.8574214 0
		 3.46941113 1.48591673 0 3.24754739 1.4859246 0 3.37501287 1.31857133 0 3.375 1.48592365 0
		 3.375 1.85740447 0 2.95001316 2.59921789 0 2.94996572 2.28020597 0 2.29513192 2.22888541 0
		 2.52844667 2.22888541 0 2.2272718 2.043144941 0 2.33518171 2.043146372 0 2.36503434 2.086294174 0
		 2.36503911 2.22888541 0 2.63010597 2.54905391 0 2.63013673 2.27257919 0 2.42842126 2.41464686 0
		 2.63007832 2.41462588 0 2.36503911 2.34206867 0 3.53391814 2.22886682 0 3.063592672 2.22905755 0
		 3.375 2.22888541 0 3.2384131 2.04289937 0 3.375 2.043144941 0 3.1624999 2.22888541 0
		 3.16271901 2.14768672 0 3.37504911 2.42930222 0 2.95000005 2.41462588 0 3.375 2.41462588 0
		 3.1624999 2.41462588 0 3.16239023 2.55592155 0;
	setAttr -s 133 ".ed[0:132]"  51 58 0 58 60 1 60 51 1 17 16 1 16 13 0 13 17 1
		 17 24 0 24 16 1 22 18 0 18 15 1 15 22 1 7 10 0 10 22 0 22 7 1 23 24 1 24 26 0 26 23 1
		 25 26 1 26 20 0 20 25 1 29 30 1 30 11 0 11 29 1 2 15 0 18 2 1 0 27 0 27 28 1 28 0 1
		 33 31 0 31 37 1 37 33 1 35 33 0 33 36 1 36 35 1 36 34 1 34 35 1 9 34 0 36 9 1 46 8 1
		 8 59 1 59 46 1 44 41 0 41 45 1 45 44 1 42 3 0 3 6 0 6 42 1 40 42 0 42 43 1 43 40 1
		 46 48 0 48 49 1 49 46 1 47 49 1 48 47 1 50 40 0 40 45 1 45 50 1 51 53 1 53 55 1 55 51 1
		 53 56 1 56 57 1 57 53 1 32 37 1 37 55 1 55 32 1 56 52 1 52 57 0 58 62 0 62 61 1 61 58 1
		 53 60 1 60 56 1 56 61 1 61 52 1 62 38 0 38 59 1 59 62 1 13 14 1 14 17 0 23 16 0 15 21 0
		 21 22 1 1 19 0 19 20 1 20 1 1 22 20 1 20 7 0 21 1 0 1 22 1 25 23 0 19 25 0 11 28 0
		 27 11 1 27 29 0 29 2 0 2 30 1 18 30 0 28 12 0 12 0 0 37 36 1 34 14 0 13 34 1 13 35 0
		 32 9 0 9 37 1 47 8 0 8 49 1 8 39 0 39 59 1 38 5 0 5 59 1 5 46 0 6 43 0 40 44 1 43 44 0
		 48 50 0 45 48 1 41 48 1 41 47 0 31 4 0 4 37 1 4 55 1 4 51 0 54 55 1 53 54 1 57 54 0
		 54 32 0 61 60 1 61 59 1 39 61 1 39 52 0;
	setAttr -s 71 -ch 213 ".fc[0:70]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 51 58 60
		f 3 3 4 5
		mu 0 3 17 16 13
		f 3 -4 6 7
		mu 0 3 16 17 24
		f 3 8 9 10
		mu 0 3 22 18 15
		f 3 11 12 13
		mu 0 3 7 10 22
		f 3 14 15 16
		mu 0 3 23 24 26
		f 3 17 18 19
		mu 0 3 25 26 20
		f 3 20 21 22
		mu 0 3 29 30 11
		f 3 23 -10 24
		mu 0 3 2 15 18
		f 3 25 26 27
		mu 0 3 0 27 28
		f 3 28 29 30
		mu 0 3 33 31 37
		f 3 31 32 33
		mu 0 3 35 33 36
		f 3 -34 34 35
		mu 0 3 35 36 34
		f 3 36 -35 37
		mu 0 3 9 34 36
		f 3 38 39 40
		mu 0 3 46 8 59
		f 3 41 42 43
		mu 0 3 44 41 45
		f 3 44 45 46
		mu 0 3 42 3 6
		f 3 47 48 49
		mu 0 3 40 42 43
		f 3 50 51 52
		mu 0 3 46 48 49
		f 3 53 -52 54
		mu 0 3 47 49 48
		f 3 55 56 57
		mu 0 3 50 40 45
		f 3 58 59 60
		mu 0 3 51 53 55
		f 3 61 62 63
		mu 0 3 53 56 57
		f 3 64 65 66
		mu 0 3 32 37 55
		f 3 67 68 -63
		mu 0 3 56 52 57
		f 3 69 70 71
		mu 0 3 58 62 61
		f 3 -62 72 73
		mu 0 3 56 53 60
		f 3 -68 74 75
		mu 0 3 52 56 61
		f 3 76 77 78
		mu 0 3 62 38 59
		f 3 -73 -59 -3
		mu 0 3 60 53 51
		f 3 79 80 -6
		mu 0 3 13 14 17
		f 3 -15 81 -8
		mu 0 3 24 23 16
		f 3 82 83 -11
		mu 0 3 15 21 22
		f 3 84 85 86
		mu 0 3 1 19 20
		f 3 87 88 -14
		mu 0 3 22 20 7
		f 3 -84 89 90
		mu 0 3 22 21 1
		f 3 -87 -88 -91
		mu 0 3 1 20 22
		f 3 -18 91 -17
		mu 0 3 26 25 23
		f 3 -86 92 -20
		mu 0 3 20 19 25
		f 3 93 -27 94
		mu 0 3 11 28 27
		f 3 95 -23 -95
		mu 0 3 27 29 11
		f 3 -21 96 97
		mu 0 3 30 29 2
		f 3 98 -98 -25
		mu 0 3 18 30 2
		f 3 99 100 -28
		mu 0 3 28 12 0
		f 3 101 -33 -31
		mu 0 3 37 36 33
		f 3 102 -80 103
		mu 0 3 34 14 13
		f 3 -104 104 -36
		mu 0 3 34 13 35
		f 3 -65 105 106
		mu 0 3 37 32 9
		f 3 -38 -102 -107
		mu 0 3 9 36 37
		f 3 -54 107 108
		mu 0 3 49 47 8
		f 3 109 110 -40
		mu 0 3 8 39 59
		f 3 -78 111 112
		mu 0 3 59 38 5
		f 3 113 -41 -113
		mu 0 3 5 46 59
		f 3 -39 -53 -109
		mu 0 3 8 46 49
		f 3 114 -49 -47
		mu 0 3 6 43 42
		f 3 -44 -57 115
		mu 0 3 44 45 40
		f 3 116 -116 -50
		mu 0 3 43 44 40
		f 3 117 -58 118
		mu 0 3 48 50 45
		f 3 -119 -43 119
		mu 0 3 48 45 41
		f 3 -120 120 -55
		mu 0 3 48 41 47
		f 3 -30 121 122
		mu 0 3 37 31 4
		f 3 -66 -123 123
		mu 0 3 55 37 4
		f 3 -124 124 -61
		mu 0 3 55 4 51
		f 3 125 -60 126
		mu 0 3 54 55 53
		f 3 127 -127 -64
		mu 0 3 57 54 53
		f 3 -126 128 -67
		mu 0 3 55 54 32
		f 3 129 -2 -72
		mu 0 3 61 60 58
		f 3 -130 -75 -74
		mu 0 3 60 61 56
		f 3 130 -111 131
		mu 0 3 61 59 39
		f 3 -132 132 -76
		mu 0 3 61 39 52
		f 3 -131 -71 -79
		mu 0 3 59 61 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Char_x_3_3" -p "Trim_Text_xxx_1_2";
createNode transform -n "transform23" -p "Trim_Char_x_3_3";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_3_3Shape" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.029687952 0.88461536
		 0.1 0.03846154 0.40000001 0.65384614 0.23867215 0.90745431 0.4003548 0.7170139 0.40000001
		 0.25 0.40028688 0.19996196 0.1 1.1529239e-016 1 0 1 0.03846154 0.69999999 1 0.69944543
		 0.20076732 0.6406256 1 0 0.92307693 0.40000001 0.5 0.69999999 0.5 0.40019596 0.21875
		 0.69955313 0.21875 0.39653072 0.125 0.70364517 0.125 0.5 1.1529239e-016 0.5 0.125
		 0.35179636 0.0625 0.5 0.0625 0.25 0.043382745 0.25 1.1529239e-016 0.74907416 0.0625
		 0.75 0 0.75 0.062131133 0.5 0.21875 0.40000001 0.375 0.69999999 0.375 0.5 0.375 0.5
		 0.5 0.39996368 0.75 0.69999999 0.75 0.40000001 0.625 0.69999999 0.625 0.5 0.625 0.5
		 0.75 0.36967039 0.875 0.69999999 0.875 0.5 0.875 0.5 0.98311436 0.5 0.9375 0.12011731
		 0.9375 0.25 0.90732241 0.25 0.9375 0.27132383 0.90625 0.5 0.90625 0.375 0.875 0.375
		 0.90625 0.3441951 0.890625 0.375 0.890625 0.3125 0.90037787 0.3125 0.90625 0.375
		 0.9375 0.25 0.95309567;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  4.42968798 2.29999995 0 4.5 0.1 0 4.80009317 1.69999993 0
		 4.63867044 2.35917044 0 4.80018568 1.86423612 0 4.80008221 0.65000004 0 4.80032063 0.5199011 0
		 4.5 2.9976022e-016 0 5.4000001 0 0 5.4000001 0.1 0 5.099999905 2.5999999 0 5.099450588 0.52199507 0
		 5.040625572 2.5999999 0 4.4000001 2.4000001 0 4.80000019 1.29999995 0 5.099999905 1.29999995 0
		 4.80019665 0.56875002 0 5.099552631 0.56875002 0 4.79639149 0.32500738 0 5.10347128 0.32499096 0
		 4.9000001 1.2335812e-016 0 4.9000001 0.32499999 0 4.75199032 0.16231352 0 4.9000001 0.16249999 0
		 4.6500082 0.1127492 0 4.6500001 1.8503717e-016 0 5.14908123 0.16250673 0 5.1500001 6.167906e-017 0
		 5.15000296 0.16154359 0 4.9000001 0.56875002 0 4.79999542 0.97500002 0 5.1000123 0.97500002 0
		 4.9000001 0.97500002 0 4.9000001 1.29999995 0 4.79996347 1.95000005 0 5.099999905 1.95000005 0
		 4.80001163 1.625 0 5.099999905 1.625 0 4.9000001 1.625 0 4.9000001 1.95000005 0 4.7694912 2.2749269 0
		 5.099999905 2.2750001 0 4.9000001 2.2750001 0 4.9000001 2.55609751 0 4.9000001 2.4375 0
		 4.52011728 2.4375 0 4.64998102 2.35875487 0 4.6500001 2.4375 0 4.67128086 2.3560288 0
		 4.9000001 2.35625005 0 4.7750001 2.2750001 0 4.7750001 2.35625005 0 4.74429703 2.31571603 0
		 4.7750001 2.31562495 0 4.71260786 2.34117436 0 4.7125001 2.35625005 0 4.7750001 2.4375 0
		 4.6500001 2.4780488 0;
	setAttr -s 129 ".ed[0:128]"  12 43 0 43 44 1 44 12 1 32 31 1 31 15 0 15 32 1
		 21 19 1 19 11 0 11 21 1 21 23 1 23 19 1 18 22 0 22 23 1 23 18 1 24 25 1 25 20 0 20 24 1
		 1 7 0 7 25 0 25 1 1 27 8 0 8 9 0 9 27 1 20 27 0 27 28 1 28 20 1 6 18 0 18 21 1 21 6 1
		 17 31 0 32 17 1 5 16 0 16 29 1 29 5 1 30 32 1 32 33 1 33 30 1 38 37 1 37 35 0 35 38 1
		 33 15 1 15 37 0 37 33 1 14 33 1 33 38 1 38 14 1 2 38 1 38 39 1 39 2 1 39 35 1 35 41 0
		 41 39 1 34 39 1 39 42 1 42 34 1 57 47 1 47 56 1 56 57 1 51 49 1 49 44 1 44 51 1 3 47 1
		 47 45 1 45 3 1 50 42 1 42 49 1 49 50 1 52 53 1 53 51 1 51 52 1 40 50 1 50 53 1 53 40 1
		 48 54 0 54 55 1 55 48 1 47 48 1 48 56 1 57 45 0 42 41 1 41 49 1 41 10 0 10 12 0 12 41 1
		 44 41 1 11 17 0 17 29 1 29 11 1 29 21 1 23 26 1 26 19 0 20 23 1 22 20 1 22 24 0 24 1 0
		 9 28 0 20 26 1 28 26 0 16 6 0 6 29 1 32 29 1 30 5 0 5 32 1 14 30 0 38 36 1 36 14 0
		 2 36 0 34 4 0 4 39 1 4 2 0 40 34 0 34 50 1 56 44 1 43 56 1 43 57 0 56 51 1 3 46 0
		 46 47 1 45 13 0 13 0 0 0 45 1 0 3 0 53 49 1 51 55 1 54 51 1 54 52 0 52 40 0 46 48 0
		 56 55 1;
	setAttr -s 72 -ch 216 ".fc[0:71]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 12 43 44
		f 3 3 4 5
		mu 0 3 32 31 15
		f 3 6 7 8
		mu 0 3 21 19 11
		f 3 -7 9 10
		mu 0 3 19 21 23
		f 3 11 12 13
		mu 0 3 18 22 23
		f 3 14 15 16
		mu 0 3 24 25 20
		f 3 17 18 19
		mu 0 3 1 7 25
		f 3 20 21 22
		mu 0 3 27 8 9
		f 3 23 24 25
		mu 0 3 20 27 28
		f 3 26 27 28
		mu 0 3 6 18 21
		f 3 29 -4 30
		mu 0 3 17 31 32
		f 3 31 32 33
		mu 0 3 5 16 29
		f 3 34 35 36
		mu 0 3 30 32 33
		f 3 37 38 39
		mu 0 3 38 37 35
		f 3 40 41 42
		mu 0 3 33 15 37
		f 3 43 44 45
		mu 0 3 14 33 38
		f 3 46 47 48
		mu 0 3 2 38 39
		f 3 49 50 51
		mu 0 3 39 35 41
		f 3 52 53 54
		mu 0 3 34 39 42
		f 3 55 56 57
		mu 0 3 57 47 56
		f 3 58 59 60
		mu 0 3 51 49 44
		f 3 61 62 63
		mu 0 3 3 47 45
		f 3 64 65 66
		mu 0 3 50 42 49
		f 3 67 68 69
		mu 0 3 52 53 51
		f 3 70 71 72
		mu 0 3 40 50 53
		f 3 73 74 75
		mu 0 3 48 54 55
		f 3 -57 76 77
		mu 0 3 56 47 48
		f 3 78 -63 -56
		mu 0 3 57 45 47
		f 3 -66 79 80
		mu 0 3 49 42 41
		f 3 81 82 83
		mu 0 3 41 10 12
		f 3 -3 84 -84
		mu 0 3 12 44 41
		f 3 -85 -60 -81
		mu 0 3 41 44 49
		f 3 -41 -36 -6
		mu 0 3 15 33 32
		f 3 85 86 87
		mu 0 3 11 17 29
		f 3 88 -9 -88
		mu 0 3 29 21 11
		f 3 89 90 -11
		mu 0 3 23 26 19
		f 3 -10 -28 -14
		mu 0 3 23 21 18
		f 3 91 -13 92
		mu 0 3 20 23 22
		f 3 -93 93 -17
		mu 0 3 20 22 24
		f 3 -15 94 -20
		mu 0 3 25 24 1
		f 3 95 -25 -23
		mu 0 3 9 28 27
		f 3 -90 -92 96
		mu 0 3 26 23 20
		f 3 97 -97 -26
		mu 0 3 28 26 20
		f 3 -33 98 99
		mu 0 3 29 16 6
		f 3 -29 -89 -100
		mu 0 3 6 21 29
		f 3 100 -87 -31
		mu 0 3 32 29 17
		f 3 -35 101 102
		mu 0 3 32 30 5
		f 3 -101 -103 -34
		mu 0 3 29 32 5
		f 3 -44 103 -37
		mu 0 3 33 14 30
		f 3 -50 -48 -40
		mu 0 3 35 39 38
		f 3 -38 -45 -43
		mu 0 3 37 38 33
		f 3 104 105 -46
		mu 0 3 38 36 14
		f 3 106 -105 -47
		mu 0 3 2 36 38
		f 3 -53 107 108
		mu 0 3 39 34 4
		f 3 109 -49 -109
		mu 0 3 4 2 39
		f 3 -80 -54 -52
		mu 0 3 41 42 39
		f 3 -71 110 111
		mu 0 3 50 40 34
		f 3 -65 -112 -55
		mu 0 3 42 50 34
		f 3 112 -2 113
		mu 0 3 56 44 43
		f 3 -114 114 -58
		mu 0 3 56 43 57
		f 3 -113 115 -61
		mu 0 3 44 56 51
		f 3 116 117 -62
		mu 0 3 3 46 47
		f 3 118 119 120
		mu 0 3 45 13 0
		f 3 -121 121 -64
		mu 0 3 45 0 3
		f 3 -59 -69 122
		mu 0 3 49 51 53
		f 3 -72 -67 -123
		mu 0 3 53 50 49
		f 3 123 -75 124
		mu 0 3 51 55 54
		f 3 125 -70 -125
		mu 0 3 54 52 51
		f 3 -68 126 -73
		mu 0 3 53 52 40
		f 3 127 -77 -118
		mu 0 3 46 48 47
		f 3 -124 -116 128
		mu 0 3 55 51 56
		f 3 -78 -76 -129
		mu 0 3 56 48 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone1";
	setAttr ".t" -type "double3" 463.53114098762467 40.377656899610045 -1581.1072690645599 ;
	setAttr ".s" -type "double3" 37.083883094214265 37.083883094214265 37.083883094214265 ;
createNode transform -n "transform22" -p "pCone1";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform22";
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
createNode transform -n "pCone2";
	setAttr ".t" -type "double3" 564.49173354825507 40.377656899610045 -1581.1072690645599 ;
	setAttr ".s" -type "double3" 37.083883094214265 37.083883094214265 37.083883094214265 ;
createNode transform -n "transform21" -p "pCone2";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:20]";
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
createNode transform -n "pCube20";
	setAttr ".t" -type "double3" 387.29191339827031 100 -438.99999999999807 ;
	setAttr ".s" -type "double3" 10 200 570 ;
	setAttr ".rp" -type "double3" 5.0000000000001421 -100.00000000000009 284.99999999999812 ;
	setAttr ".sp" -type "double3" 0.50000000000001421 -0.50000000000000011 0.5 ;
	setAttr ".spt" -type "double3" 4.5000000000001279 -99.500000000000085 284.49999999999812 ;
createNode transform -n "transform20" -p "pCube20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube21";
	setAttr ".t" -type "double3" 632.42138030966339 100 -1363.0237534804221 ;
	setAttr ".s" -type "double3" 10 200 570 ;
	setAttr ".rp" -type "double3" 5.0000000000001421 -100.00000000000009 284.99999999999812 ;
	setAttr ".sp" -type "double3" 0.50000000000001421 -0.50000000000000011 0.5 ;
	setAttr ".spt" -type "double3" 4.5000000000001279 -99.500000000000085 284.49999999999812 ;
createNode transform -n "transform19" -p "pCube21";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube22";
	setAttr ".t" -type "double3" 772.93004395741923 100 -788.02375348042381 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 227.83761721842291 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
createNode transform -n "transform18" -p "pCube22";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube23";
	setAttr ".t" -type "double3" 536.93190101803918 100 -443.17792093515266 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 466.51816114115491 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
createNode transform -n "transform17" -p "pCube23";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube24";
	setAttr ".t" -type "double3" 381.4273391496443 100 -443.17792093515266 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 95.273627205524534 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
createNode transform -n "transform16" -p "pCube24";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "Trim_Text_xxxxxxx_1_1";
	setAttr ".t" -type "double3" -470.9230730216363 100 66.414690720753811 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 85.886960094208874 85.886960094208874 85.886960094208874 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "Trim_Char_x_1_4" -p "Trim_Text_xxxxxxx_1_1";
createNode transform -n "transform15" -p "Trim_Char_x_1_4";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_1_4Shape" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:71]";
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
	setAttr -s 64 ".vt[0:63]"  0.1 1.28125119 0 1.79999995 1.32031286 0
		 0.9350062 -0.00016092919 0 0.95656681 2.60011292 0 0.40000001 1.23750055 0 1.49979544 1.37057996 0
		 0.96196401 2.50066662 0 0.93792689 0.099638559 0 0.10609774 1.1142596 0 1.79237127 1.11426163 0
		 1.49286306 1.11423898 0 0.40221012 1.1142621 0 0.95000011 7.8370023e-005 0 0.95000708 0.099874996 0
		 0.34277773 0.37127039 0 0.5599184 0.37122768 0 0.52497524 0.15765978 0 0.52499998 0.37134507 0
		 0.69743562 0.18561654 0 0.52499998 0.18561587 0 0.73736674 0.032457303 0 0.73756117 0.15666822 0
		 0.1726698 0.74282813 0 0.44229198 0.74279982 0 0.52484214 0.45189041 0 1.55666327 0.37133956 0
		 1.34700251 0.37136549 0 1.37499964 0.16896731 0 1.375 0.37134507 0 1.375 0.18561587 0
		 1.18824697 0.18544072 0 1.16254687 0.045934848 0 1.16273999 0.16857585 0 1.72652233 0.74280411 0
		 1.45364535 0.74274153 0 1.37502253 0.43495673 0 1.73114753 1.85717857 0 0.17649375 1.85717833 0
		 0.45167187 1.85718834 0 1.46455848 1.85724711 0 0.10810308 1.4857204 0 0.40882286 1.48573506 0
		 1.79442823 1.48571968 0 1.49826169 1.48572183 0 0.94999987 2.60006785 0 0.94999999 2.50049806 0
		 0.35043979 2.2286377 0 0.56507868 2.22842097 0 0.52538455 2.14130354 0 0.52499998 2.22863698 0
		 0.52499986 2.42533445 0 0.52499998 2.41436625 0 0.71353847 2.4149425 0 0.73750269 2.55663109 0
		 0.73713088 2.43228984 0 1.55897343 2.22868919 0 1.34907579 2.22865677 0 1.375 2.22863698 0
		 1.37503016 2.17221022 0 1.37524486 2.4357264 0 1.21003997 2.41436648 0 1.375 2.41436625 0
		 1.16232419 2.56293201 0 1.16250014 2.44788504 0;
	setAttr -s 136 ".ed[0:135]"  55 59 0 59 61 1 61 55 1 33 9 0 9 10 1 10 33 1
		 22 23 1 23 11 0 11 22 1 15 17 1 17 19 1 19 15 1 14 16 0 16 19 1 19 14 1 2 12 0 12 7 1
		 7 2 1 20 21 1 21 18 0 18 20 1 15 24 0 24 17 1 14 17 1 24 14 1 25 28 1 28 29 1 29 25 1
		 28 26 1 26 29 1 27 29 1 29 30 1 30 27 1 31 32 1 32 13 0 13 31 1 33 34 1 34 35 0 35 33 1
		 35 26 0 28 35 1 36 39 1 39 43 0 43 36 1 37 40 0 40 41 1 41 37 1 4 41 0 40 4 1 1 42 0
		 42 5 1 5 1 1 53 54 1 54 45 0 45 53 1 48 47 0 47 49 1 49 48 1 37 38 1 38 48 0 48 37 1
		 46 49 1 49 51 1 51 46 1 47 51 1 50 51 1 51 52 1 52 50 1 55 57 1 57 58 1 58 55 1 57 56 1
		 56 58 0 62 63 1 63 60 0 60 62 1 57 61 1 61 56 1 3 45 1 45 6 0 6 3 1 10 34 0 11 8 1
		 8 22 0 19 18 1 18 15 0 12 13 1 13 7 0 7 21 0 20 7 1 20 2 0 16 18 1 16 20 0 24 23 0
		 22 24 1 22 14 0 27 25 0 26 30 0 30 32 0 31 30 1 31 27 0 12 31 0 25 35 1 25 33 0 43 42 1
		 42 36 0 41 38 0 11 4 0 4 8 1 0 8 0 4 0 1 40 0 0 43 5 0 5 10 0 9 5 1 9 1 0 45 44 1
		 44 53 0 46 48 1 46 37 0 50 46 0 47 52 0 52 54 0 53 52 1 53 50 0 36 55 0 55 39 1 58 39 0
		 60 61 1 59 60 1 59 62 0 60 56 0 3 44 0 6 63 0 62 6 1 62 3 0;
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
createNode transform -n "Trim_Char_x_2_4" -p "Trim_Text_xxxxxxx_1_1";
createNode transform -n "transform14" -p "Trim_Char_x_2_4";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_2_4Shape" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:71]";
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
	setAttr -s 136 ".ed[0:135]"  55 59 0 59 61 1 61 55 1 33 9 0 9 10 1 10 33 1
		 22 23 1 23 11 0 11 22 1 15 17 1 17 19 1 19 15 1 14 16 0 16 19 1 19 14 1 2 12 0 12 7 1
		 7 2 1 20 21 1 21 18 0 18 20 1 15 24 0 24 17 1 14 17 1 24 14 1 25 28 1 28 29 1 29 25 1
		 28 26 1 26 29 1 27 29 1 29 30 1 30 27 1 31 32 1 32 13 0 13 31 1 33 34 1 34 35 0 35 33 1
		 35 26 0 28 35 1 36 39 1 39 43 0 43 36 1 37 40 0 40 41 1 41 37 1 4 41 0 40 4 1 1 42 0
		 42 5 1 5 1 1 53 54 1 54 45 0 45 53 1 48 47 0 47 49 1 49 48 1 37 38 1 38 48 0 48 37 1
		 46 49 1 49 51 1 51 46 1 47 51 1 50 51 1 51 52 1 52 50 1 55 57 1 57 58 1 58 55 1 57 56 1
		 56 58 0 62 63 1 63 60 0 60 62 1 57 61 1 61 56 1 3 45 1 45 6 0 6 3 1 10 34 0 11 8 1
		 8 22 0 19 18 1 18 15 0 12 13 1 13 7 0 7 21 0 20 7 1 20 2 0 16 18 1 16 20 0 24 23 0
		 22 24 1 22 14 0 27 25 0 26 30 0 30 32 0 31 30 1 31 27 0 12 31 0 25 35 1 25 33 0 43 42 1
		 42 36 0 41 38 0 11 4 0 4 8 1 0 8 0 4 0 1 40 0 0 43 5 0 5 10 0 9 5 1 9 1 0 45 44 1
		 44 53 0 46 48 1 46 37 0 50 46 0 47 52 0 52 54 0 53 52 1 53 50 0 36 55 0 55 39 1 58 39 0
		 60 61 1 59 60 1 59 62 0 60 56 0 3 44 0 6 63 0 62 6 1 62 3 0;
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
createNode transform -n "Trim_Char_x_3_4" -p "Trim_Text_xxxxxxx_1_1";
createNode transform -n "transform13" -p "Trim_Char_x_3_4";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_3_4Shape" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.029687952 0.88461536
		 0.1 0.03846154 0.40000001 0.65384614 0.23867215 0.90745431 0.4003548 0.7170139 0.40000001
		 0.25 0.40028688 0.19996196 0.1 1.1529239e-016 1 0 1 0.03846154 0.69999999 1 0.69944543
		 0.20076732 0.6406256 1 0 0.92307693 0.40000001 0.5 0.69999999 0.5 0.40019596 0.21875
		 0.69955313 0.21875 0.39653072 0.125 0.70364517 0.125 0.5 1.1529239e-016 0.5 0.125
		 0.35179636 0.0625 0.5 0.0625 0.25 0.043382745 0.25 1.1529239e-016 0.74907416 0.0625
		 0.75 0 0.75 0.062131133 0.5 0.21875 0.40000001 0.375 0.69999999 0.375 0.5 0.375 0.5
		 0.5 0.39996368 0.75 0.69999999 0.75 0.40000001 0.625 0.69999999 0.625 0.5 0.625 0.5
		 0.75 0.36967039 0.875 0.69999999 0.875 0.5 0.875 0.5 0.98311436 0.5 0.9375 0.12011731
		 0.9375 0.25 0.90732241 0.25 0.9375 0.27132383 0.90625 0.5 0.90625 0.375 0.875 0.375
		 0.90625 0.3441951 0.890625 0.375 0.890625 0.3125 0.90037787 0.3125 0.90625 0.375
		 0.9375 0.25 0.95309567;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  4.42968798 2.29999995 0 4.5 0.1 0 4.80009317 1.69999993 0
		 4.63867044 2.35917044 0 4.80018568 1.86423612 0 4.80008221 0.65000004 0 4.80032063 0.5199011 0
		 4.5 2.9976022e-016 0 5.4000001 0 0 5.4000001 0.1 0 5.099999905 2.5999999 0 5.099450588 0.52199507 0
		 5.040625572 2.5999999 0 4.4000001 2.4000001 0 4.80000019 1.29999995 0 5.099999905 1.29999995 0
		 4.80019665 0.56875002 0 5.099552631 0.56875002 0 4.79639149 0.32500738 0 5.10347128 0.32499096 0
		 4.9000001 1.2335812e-016 0 4.9000001 0.32499999 0 4.75199032 0.16231352 0 4.9000001 0.16249999 0
		 4.6500082 0.1127492 0 4.6500001 1.8503717e-016 0 5.14908123 0.16250673 0 5.1500001 6.167906e-017 0
		 5.15000296 0.16154359 0 4.9000001 0.56875002 0 4.79999542 0.97500002 0 5.1000123 0.97500002 0
		 4.9000001 0.97500002 0 4.9000001 1.29999995 0 4.79996347 1.95000005 0 5.099999905 1.95000005 0
		 4.80001163 1.625 0 5.099999905 1.625 0 4.9000001 1.625 0 4.9000001 1.95000005 0 4.7694912 2.2749269 0
		 5.099999905 2.2750001 0 4.9000001 2.2750001 0 4.9000001 2.55609751 0 4.9000001 2.4375 0
		 4.52011728 2.4375 0 4.64998102 2.35875487 0 4.6500001 2.4375 0 4.67128086 2.3560288 0
		 4.9000001 2.35625005 0 4.7750001 2.2750001 0 4.7750001 2.35625005 0 4.74429703 2.31571603 0
		 4.7750001 2.31562495 0 4.71260786 2.34117436 0 4.7125001 2.35625005 0 4.7750001 2.4375 0
		 4.6500001 2.4780488 0;
	setAttr -s 129 ".ed[0:128]"  12 43 0 43 44 1 44 12 1 32 31 1 31 15 0 15 32 1
		 21 19 1 19 11 0 11 21 1 21 23 1 23 19 1 18 22 0 22 23 1 23 18 1 24 25 1 25 20 0 20 24 1
		 1 7 0 7 25 0 25 1 1 27 8 0 8 9 0 9 27 1 20 27 0 27 28 1 28 20 1 6 18 0 18 21 1 21 6 1
		 17 31 0 32 17 1 5 16 0 16 29 1 29 5 1 30 32 1 32 33 1 33 30 1 38 37 1 37 35 0 35 38 1
		 33 15 1 15 37 0 37 33 1 14 33 1 33 38 1 38 14 1 2 38 1 38 39 1 39 2 1 39 35 1 35 41 0
		 41 39 1 34 39 1 39 42 1 42 34 1 57 47 1 47 56 1 56 57 1 51 49 1 49 44 1 44 51 1 3 47 1
		 47 45 1 45 3 1 50 42 1 42 49 1 49 50 1 52 53 1 53 51 1 51 52 1 40 50 1 50 53 1 53 40 1
		 48 54 0 54 55 1 55 48 1 47 48 1 48 56 1 57 45 0 42 41 1 41 49 1 41 10 0 10 12 0 12 41 1
		 44 41 1 11 17 0 17 29 1 29 11 1 29 21 1 23 26 1 26 19 0 20 23 1 22 20 1 22 24 0 24 1 0
		 9 28 0 20 26 1 28 26 0 16 6 0 6 29 1 32 29 1 30 5 0 5 32 1 14 30 0 38 36 1 36 14 0
		 2 36 0 34 4 0 4 39 1 4 2 0 40 34 0 34 50 1 56 44 1 43 56 1 43 57 0 56 51 1 3 46 0
		 46 47 1 45 13 0 13 0 0 0 45 1 0 3 0 53 49 1 51 55 1 54 51 1 54 52 0 52 40 0 46 48 0
		 56 55 1;
	setAttr -s 72 -ch 216 ".fc[0:71]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 12 43 44
		f 3 3 4 5
		mu 0 3 32 31 15
		f 3 6 7 8
		mu 0 3 21 19 11
		f 3 -7 9 10
		mu 0 3 19 21 23
		f 3 11 12 13
		mu 0 3 18 22 23
		f 3 14 15 16
		mu 0 3 24 25 20
		f 3 17 18 19
		mu 0 3 1 7 25
		f 3 20 21 22
		mu 0 3 27 8 9
		f 3 23 24 25
		mu 0 3 20 27 28
		f 3 26 27 28
		mu 0 3 6 18 21
		f 3 29 -4 30
		mu 0 3 17 31 32
		f 3 31 32 33
		mu 0 3 5 16 29
		f 3 34 35 36
		mu 0 3 30 32 33
		f 3 37 38 39
		mu 0 3 38 37 35
		f 3 40 41 42
		mu 0 3 33 15 37
		f 3 43 44 45
		mu 0 3 14 33 38
		f 3 46 47 48
		mu 0 3 2 38 39
		f 3 49 50 51
		mu 0 3 39 35 41
		f 3 52 53 54
		mu 0 3 34 39 42
		f 3 55 56 57
		mu 0 3 57 47 56
		f 3 58 59 60
		mu 0 3 51 49 44
		f 3 61 62 63
		mu 0 3 3 47 45
		f 3 64 65 66
		mu 0 3 50 42 49
		f 3 67 68 69
		mu 0 3 52 53 51
		f 3 70 71 72
		mu 0 3 40 50 53
		f 3 73 74 75
		mu 0 3 48 54 55
		f 3 -57 76 77
		mu 0 3 56 47 48
		f 3 78 -63 -56
		mu 0 3 57 45 47
		f 3 -66 79 80
		mu 0 3 49 42 41
		f 3 81 82 83
		mu 0 3 41 10 12
		f 3 -3 84 -84
		mu 0 3 12 44 41
		f 3 -85 -60 -81
		mu 0 3 41 44 49
		f 3 -41 -36 -6
		mu 0 3 15 33 32
		f 3 85 86 87
		mu 0 3 11 17 29
		f 3 88 -9 -88
		mu 0 3 29 21 11
		f 3 89 90 -11
		mu 0 3 23 26 19
		f 3 -10 -28 -14
		mu 0 3 23 21 18
		f 3 91 -13 92
		mu 0 3 20 23 22
		f 3 -93 93 -17
		mu 0 3 20 22 24
		f 3 -15 94 -20
		mu 0 3 25 24 1
		f 3 95 -25 -23
		mu 0 3 9 28 27
		f 3 -90 -92 96
		mu 0 3 26 23 20
		f 3 97 -97 -26
		mu 0 3 28 26 20
		f 3 -33 98 99
		mu 0 3 29 16 6
		f 3 -29 -89 -100
		mu 0 3 6 21 29
		f 3 100 -87 -31
		mu 0 3 32 29 17
		f 3 -35 101 102
		mu 0 3 32 30 5
		f 3 -101 -103 -34
		mu 0 3 29 32 5
		f 3 -44 103 -37
		mu 0 3 33 14 30
		f 3 -50 -48 -40
		mu 0 3 35 39 38
		f 3 -38 -45 -43
		mu 0 3 37 38 33
		f 3 104 105 -46
		mu 0 3 38 36 14
		f 3 106 -105 -47
		mu 0 3 2 36 38
		f 3 -53 107 108
		mu 0 3 39 34 4
		f 3 109 -49 -109
		mu 0 3 4 2 39
		f 3 -80 -54 -52
		mu 0 3 41 42 39
		f 3 -71 110 111
		mu 0 3 50 40 34
		f 3 -65 -112 -55
		mu 0 3 42 50 34
		f 3 112 -2 113
		mu 0 3 56 44 43
		f 3 -114 114 -58
		mu 0 3 56 43 57
		f 3 -113 115 -61
		mu 0 3 44 56 51
		f 3 116 117 -62
		mu 0 3 3 46 47
		f 3 118 119 120
		mu 0 3 45 13 0
		f 3 -121 121 -64
		mu 0 3 45 0 3
		f 3 -59 -69 122
		mu 0 3 49 51 53
		f 3 -72 -67 -123
		mu 0 3 53 50 49
		f 3 123 -75 124
		mu 0 3 51 55 54
		f 3 125 -70 -125
		mu 0 3 54 52 51
		f 3 -68 126 -73
		mu 0 3 53 52 40
		f 3 127 -77 -118
		mu 0 3 46 48 47
		f 3 -124 -116 128
		mu 0 3 55 51 56
		f 3 -78 -76 -129
		mu 0 3 56 48 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Char_x_4_1" -p "Trim_Text_xxxxxxx_1_1";
createNode transform -n "transform12" -p "Trim_Char_x_4_1";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_4_1Shape" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 2.7061686e-016 3.6082248e-016
		 1 0 1 1 0 1 0.5 3.6082248e-016 0.5 1 0.25 3.6082248e-016 0.25 1 0.25 0.5 1.6237011e-016
		 0.5 0.125 3.6082248e-016 0.125 0.5 0.125 1 0.5 0.5 0.375 3.6082248e-016 0.375 0.5
		 0.375 1 0.75 0 0.75 1 0.75 0.5 0.625 0 0.625 0.5 0.625 1 1 0.5 0.875 0 0.875 0.5
		 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  6.099999905 0.69999999 0 7.099999905 0.69999999 0
		 7.099999905 1 0 6.099999905 1 0 6.5999999 0.69999999 0 6.5999999 1 0 6.3499999 0.69999999 0
		 6.3499999 1 0 6.3499999 0.85000002 0 6.099999905 0.85000002 0 6.2249999 0.69999999 0
		 6.2249999 0.85000002 0 6.2249999 1 0 6.5999999 0.85000002 0 6.4749999 0.69999999 0
		 6.4749999 0.85000002 0 6.4749999 1 0 6.8499999 0.69999999 0 6.8499999 1 0 6.8499999 0.85000002 0
		 6.7249999 0.69999999 0 6.7249999 0.85000002 0 6.7249999 1 0 7.099999905 0.85000002 0
		 6.9749999 0.69999999 0 6.9749999 0.85000002 0 6.9749999 1 0;
	setAttr -s 58 ".ed[0:57]"  23 2 0 2 25 1 25 23 1 13 5 1 5 15 1 15 13 1
		 8 7 1 7 11 1 11 8 1 10 6 0 6 8 1 8 10 1 0 10 0 10 11 1 11 0 1 9 11 1 11 12 1 12 9 1
		 14 4 0 4 13 1 13 14 1 6 14 0 14 15 1 15 6 1 8 15 1 15 16 1 16 8 1 19 18 1 18 21 1
		 21 19 1 20 17 0 17 19 1 19 20 1 4 20 0 20 21 1 21 4 1 13 21 1 21 22 1 22 13 1 24 1 0
		 1 23 0 23 24 1 17 24 0 24 25 1 25 17 1 19 25 1 25 26 1 26 19 1 2 26 0 5 16 0 7 12 0
		 9 0 0 12 3 0 3 9 0 16 7 0 18 22 0 22 5 0 26 18 0;
	setAttr -s 32 -ch 96 ".fc[0:31]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 23 2 25
		f 3 3 4 5
		mu 0 3 13 5 15
		f 3 6 7 8
		mu 0 3 8 7 11
		f 3 9 10 11
		mu 0 3 10 6 8
		f 3 12 13 14
		mu 0 3 0 10 11
		f 3 15 16 17
		mu 0 3 9 11 12
		f 3 18 19 20
		mu 0 3 14 4 13
		f 3 21 22 23
		mu 0 3 6 14 15
		f 3 24 25 26
		mu 0 3 8 15 16
		f 3 27 28 29
		mu 0 3 19 18 21
		f 3 30 31 32
		mu 0 3 20 17 19
		f 3 33 34 35
		mu 0 3 4 20 21
		f 3 36 37 38
		mu 0 3 13 21 22
		f 3 39 40 41
		mu 0 3 24 1 23
		f 3 42 43 44
		mu 0 3 17 24 25
		f 3 45 46 47
		mu 0 3 19 25 26
		f 3 48 -47 -2
		mu 0 3 2 26 25
		f 3 49 -26 -5
		mu 0 3 5 16 15
		f 3 50 -17 -8
		mu 0 3 7 12 11
		f 3 -9 -14 -12
		mu 0 3 8 11 10
		f 3 -16 51 -15
		mu 0 3 11 9 0
		f 3 52 53 -18
		mu 0 3 12 3 9
		f 3 -6 -23 -21
		mu 0 3 13 15 14
		f 3 -25 -11 -24
		mu 0 3 15 8 6
		f 3 54 -7 -27
		mu 0 3 16 7 8
		f 3 55 -38 -29
		mu 0 3 18 22 21
		f 3 -30 -35 -33
		mu 0 3 19 21 20
		f 3 -37 -20 -36
		mu 0 3 21 13 4
		f 3 56 -4 -39
		mu 0 3 22 5 13
		f 3 -3 -44 -42
		mu 0 3 23 25 24
		f 3 -46 -32 -45
		mu 0 3 25 19 17
		f 3 57 -28 -48
		mu 0 3 26 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Char_x_5_1" -p "Trim_Text_xxxxxxx_1_1";
createNode transform -n "transform11" -p "Trim_Char_x_5_1";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_5_1Shape" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:71]";
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
	setAttr -s 64 ".vt[0:63]"  7.30000019 1.28125119 0 9 1.32031286 0 8.13500595 -0.00016092919 0
		 8.15656662 2.60011292 0 7.5999999 1.23750055 0 8.69979572 1.37057996 0 8.16196442 2.50066662 0
		 8.13792706 0.099638559 0 7.30609751 1.1142596 0 8.99237156 1.11426163 0 8.69286346 1.11423898 0
		 7.60221004 1.1142621 0 8.15000057 7.8370023e-005 0 8.15000725 0.099874996 0 7.54277754 0.37127039 0
		 7.75991821 0.37122768 0 7.72497511 0.15765978 0 7.7249999 0.37134507 0 7.89743567 0.18561654 0
		 7.7249999 0.18561587 0 7.93736696 0.032457303 0 7.93756104 0.15666822 0 7.3726697 0.74282813 0
		 7.64229202 0.74279982 0 7.72484207 0.45189041 0 8.75666332 0.37133956 0 8.54700279 0.37136549 0
		 8.57499981 0.16896731 0 8.57499981 0.37134507 0 8.57499981 0.18561587 0 8.38824749 0.18544072 0
		 8.36254692 0.045934848 0 8.36273956 0.16857585 0 8.92652225 0.74280411 0 8.65364552 0.74274153 0
		 8.5750227 0.43495673 0 8.93114758 1.85717857 0 7.37649393 1.85717833 0 7.65167189 1.85718834 0
		 8.66455841 1.85724711 0 7.30810308 1.4857204 0 7.60882282 1.48573506 0 8.99442863 1.48571968 0
		 8.69826126 1.48572183 0 8.14999962 2.60006785 0 8.14999962 2.50049806 0 7.55043983 2.2286377 0
		 7.76507854 2.22842097 0 7.72538471 2.14130354 0 7.7249999 2.22863698 0 7.7249999 2.42533445 0
		 7.7249999 2.41436625 0 7.91353846 2.4149425 0 7.93750286 2.55663109 0 7.93713093 2.43228984 0
		 8.75897312 2.22868919 0 8.54907608 2.22865677 0 8.57499981 2.22863698 0 8.57503033 2.17221022 0
		 8.5752449 2.4357264 0 8.4100399 2.41436648 0 8.57499981 2.41436625 0 8.36232376 2.56293201 0
		 8.36250019 2.44788504 0;
	setAttr -s 136 ".ed[0:135]"  55 59 0 59 61 1 61 55 1 33 9 0 9 10 1 10 33 1
		 22 23 1 23 11 0 11 22 1 15 17 1 17 19 1 19 15 1 14 16 0 16 19 1 19 14 1 2 12 0 12 7 1
		 7 2 1 20 21 1 21 18 0 18 20 1 15 24 0 24 17 1 14 17 1 24 14 1 25 28 1 28 29 1 29 25 1
		 28 26 1 26 29 1 27 29 1 29 30 1 30 27 1 31 32 1 32 13 0 13 31 1 33 34 1 34 35 0 35 33 1
		 35 26 0 28 35 1 36 39 1 39 43 0 43 36 1 37 40 0 40 41 1 41 37 1 4 41 0 40 4 1 1 42 0
		 42 5 1 5 1 1 53 54 1 54 45 0 45 53 1 48 47 0 47 49 1 49 48 1 37 38 1 38 48 0 48 37 1
		 46 49 1 49 51 1 51 46 1 47 51 1 50 51 1 51 52 1 52 50 1 55 57 1 57 58 1 58 55 1 57 56 1
		 56 58 0 62 63 1 63 60 0 60 62 1 57 61 1 61 56 1 3 45 1 45 6 0 6 3 1 10 34 0 11 8 1
		 8 22 0 19 18 1 18 15 0 12 13 1 13 7 0 7 21 0 20 7 1 20 2 0 16 18 1 16 20 0 24 23 0
		 22 24 1 22 14 0 27 25 0 26 30 0 30 32 0 31 30 1 31 27 0 12 31 0 25 35 1 25 33 0 43 42 1
		 42 36 0 41 38 0 11 4 0 4 8 1 0 8 0 4 0 1 40 0 0 43 5 0 5 10 0 9 5 1 9 1 0 45 44 1
		 44 53 0 46 48 1 46 37 0 50 46 0 47 52 0 52 54 0 53 52 1 53 50 0 36 55 0 55 39 1 58 39 0
		 60 61 1 59 60 1 59 62 0 60 56 0 3 44 0 6 63 0 62 6 1 62 3 0;
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
createNode transform -n "Trim_Char_x_6_1" -p "Trim_Text_xxxxxxx_1_1";
createNode transform -n "transform10" -p "Trim_Char_x_6_1";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_6_1Shape" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.029687952 0.88461536
		 0.1 0.03846154 0.40000001 0.65384614 0.23867215 0.90745431 0.4003548 0.7170139 0.40000001
		 0.25 0.40028688 0.19996196 0.1 0 1 0 1 0.03846154 0.69999999 1 0.69944543 0.20076732
		 0.6406256 1 0 0.92307693 0.40000001 0.5 0.69999999 0.5 0.40019596 0.21875 0.69955313
		 0.21875 0.39653072 0.125 0.70364517 0.125 0.5 0 0.5 0.125 0.35179636 0.0625 0.5 0.0625
		 0.25 0.043382745 0.25 0 0.74907416 0.0625 0.75 0 0.75 0.062131133 0.5 0.21875 0.40000001
		 0.375 0.69999999 0.375 0.5 0.375 0.5 0.5 0.39996368 0.75 0.69999999 0.75 0.40000001
		 0.625 0.69999999 0.625 0.5 0.625 0.5 0.75 0.36967039 0.875 0.69999999 0.875 0.5 0.875
		 0.5 0.98311436 0.5 0.9375 0.12011731 0.9375 0.25 0.90732241 0.25 0.9375 0.27132383
		 0.90625 0.5 0.90625 0.375 0.875 0.375 0.90625 0.3441951 0.890625 0.375 0.890625 0.3125
		 0.90037787 0.3125 0.90625 0.375 0.9375 0.25 0.95309567;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  9.62968826 2.29999995 0 9.69999981 0.1 0
		 10.000093460083 1.69999993 0 9.83867073 2.35917044 0 10.00018596649 1.86423612 0
		 10.000082015991 0.65000004 0 10.00032043457 0.5199011 0 9.69999981 2.220446e-016 0
		 10.60000038 2.220446e-016 0 10.60000038 0.1 0 10.30000019 2.5999999 0 10.29945087 0.52199507 0
		 10.24062538 2.5999999 0 9.60000038 2.4000001 0 10 1.29999995 0 10.30000019 1.29999995 0
		 10.00019645691 0.56875002 0 10.29955292 0.56875002 0 9.9963913 0.32500738 0 10.30347157 0.32499096 0
		 10.10000038 2.220446e-016 0 10.10000038 0.32499999 0 9.95199013 0.16231352 0 10.10000038 0.16249999 0
		 9.85000801 0.1127492 0 9.85000038 2.220446e-016 0 10.34908104 0.16250673 0 10.35000038 2.220446e-016 0
		 10.35000229 0.16154359 0 10.10000038 0.56875002 0 9.99999523 0.97500002 0 10.30001259 0.97500002 0
		 10.10000038 0.97500002 0 10.10000038 1.29999995 0 9.99996376 1.95000005 0 10.30000019 1.95000005 0
		 10.000011444092 1.625 0 10.30000019 1.625 0 10.10000038 1.625 0 10.10000038 1.95000005 0
		 9.969491 2.2749269 0 10.30000019 2.2750001 0 10.10000038 2.2750001 0 10.10000038 2.55609751 0
		 10.10000038 2.4375 0 9.72011757 2.4375 0 9.84998131 2.35875487 0 9.85000038 2.4375 0
		 9.87128067 2.3560288 0 10.10000038 2.35625005 0 9.97500038 2.2750001 0 9.97500038 2.35625005 0
		 9.94429684 2.31571603 0 9.97500038 2.31562495 0 9.91260719 2.34117436 0 9.91250038 2.35625005 0
		 9.97500038 2.4375 0 9.85000038 2.4780488 0;
	setAttr -s 129 ".ed[0:128]"  12 43 0 43 44 1 44 12 1 32 31 1 31 15 0 15 32 1
		 21 19 1 19 11 0 11 21 1 21 23 1 23 19 1 18 22 0 22 23 1 23 18 1 24 25 1 25 20 0 20 24 1
		 1 7 0 7 25 0 25 1 1 27 8 0 8 9 0 9 27 1 20 27 0 27 28 1 28 20 1 6 18 0 18 21 1 21 6 1
		 17 31 0 32 17 1 5 16 0 16 29 1 29 5 1 30 32 1 32 33 1 33 30 1 38 37 1 37 35 0 35 38 1
		 33 15 1 15 37 0 37 33 1 14 33 1 33 38 1 38 14 1 2 38 1 38 39 1 39 2 1 39 35 1 35 41 0
		 41 39 1 34 39 1 39 42 1 42 34 1 57 47 1 47 56 1 56 57 1 51 49 1 49 44 1 44 51 1 3 47 1
		 47 45 1 45 3 1 42 49 1 51 42 1 52 53 1 53 51 1 51 52 1 40 50 1 50 53 1 53 40 1 48 54 0
		 54 55 1 55 48 1 47 48 1 48 56 1 57 45 0 42 41 1 41 49 1 41 10 0 10 12 0 12 41 1 44 41 1
		 11 17 0 17 29 1 29 11 1 29 21 1 23 26 1 26 19 0 20 23 1 22 20 1 22 24 0 24 1 0 9 28 0
		 20 26 1 28 26 0 16 6 0 6 29 1 32 29 1 30 5 0 5 32 1 14 30 0 38 36 1 36 14 0 2 36 0
		 34 4 0 4 39 1 4 2 0 40 34 0 34 50 1 42 50 1 56 44 1 43 56 1 43 57 0 56 51 1 3 46 0
		 46 47 1 45 13 0 13 0 0 0 45 1 0 3 0 42 53 1 51 55 1 54 51 1 54 52 0 52 40 0 46 48 0
		 56 55 1;
	setAttr -s 72 -ch 216 ".fc[0:71]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 12 43 44
		f 3 3 4 5
		mu 0 3 32 31 15
		f 3 6 7 8
		mu 0 3 21 19 11
		f 3 -7 9 10
		mu 0 3 19 21 23
		f 3 11 12 13
		mu 0 3 18 22 23
		f 3 14 15 16
		mu 0 3 24 25 20
		f 3 17 18 19
		mu 0 3 1 7 25
		f 3 20 21 22
		mu 0 3 27 8 9
		f 3 23 24 25
		mu 0 3 20 27 28
		f 3 26 27 28
		mu 0 3 6 18 21
		f 3 29 -4 30
		mu 0 3 17 31 32
		f 3 31 32 33
		mu 0 3 5 16 29
		f 3 34 35 36
		mu 0 3 30 32 33
		f 3 37 38 39
		mu 0 3 38 37 35
		f 3 40 41 42
		mu 0 3 33 15 37
		f 3 43 44 45
		mu 0 3 14 33 38
		f 3 46 47 48
		mu 0 3 2 38 39
		f 3 49 50 51
		mu 0 3 39 35 41
		f 3 52 53 54
		mu 0 3 34 39 42
		f 3 55 56 57
		mu 0 3 57 47 56
		f 3 58 59 60
		mu 0 3 51 49 44
		f 3 61 62 63
		mu 0 3 3 47 45
		f 3 64 -59 65
		mu 0 3 42 49 51
		f 3 66 67 68
		mu 0 3 52 53 51
		f 3 69 70 71
		mu 0 3 40 50 53
		f 3 72 73 74
		mu 0 3 48 54 55
		f 3 -57 75 76
		mu 0 3 56 47 48
		f 3 77 -63 -56
		mu 0 3 57 45 47
		f 3 -65 78 79
		mu 0 3 49 42 41
		f 3 80 81 82
		mu 0 3 41 10 12
		f 3 -3 83 -83
		mu 0 3 12 44 41
		f 3 -84 -60 -80
		mu 0 3 41 44 49
		f 3 -41 -36 -6
		mu 0 3 15 33 32
		f 3 84 85 86
		mu 0 3 11 17 29
		f 3 87 -9 -87
		mu 0 3 29 21 11
		f 3 88 89 -11
		mu 0 3 23 26 19
		f 3 -10 -28 -14
		mu 0 3 23 21 18
		f 3 90 -13 91
		mu 0 3 20 23 22
		f 3 -92 92 -17
		mu 0 3 20 22 24
		f 3 -15 93 -20
		mu 0 3 25 24 1
		f 3 94 -25 -23
		mu 0 3 9 28 27
		f 3 -89 -91 95
		mu 0 3 26 23 20
		f 3 96 -96 -26
		mu 0 3 28 26 20
		f 3 -33 97 98
		mu 0 3 29 16 6
		f 3 -29 -88 -99
		mu 0 3 6 21 29
		f 3 99 -86 -31
		mu 0 3 32 29 17
		f 3 -35 100 101
		mu 0 3 32 30 5
		f 3 -100 -102 -34
		mu 0 3 29 32 5
		f 3 -44 102 -37
		mu 0 3 33 14 30
		f 3 -50 -48 -40
		mu 0 3 35 39 38
		f 3 -38 -45 -43
		mu 0 3 37 38 33
		f 3 103 104 -46
		mu 0 3 38 36 14
		f 3 105 -104 -47
		mu 0 3 2 36 38
		f 3 -53 106 107
		mu 0 3 39 34 4
		f 3 108 -49 -108
		mu 0 3 4 2 39
		f 3 -79 -54 -52
		mu 0 3 41 42 39
		f 3 -70 109 110
		mu 0 3 50 40 34
		f 3 111 -111 -55
		mu 0 3 42 50 34
		f 3 112 -2 113
		mu 0 3 56 44 43
		f 3 -114 114 -58
		mu 0 3 56 43 57
		f 3 -113 115 -61
		mu 0 3 44 56 51
		f 3 116 117 -62
		mu 0 3 3 46 47
		f 3 118 119 120
		mu 0 3 45 13 0
		f 3 -121 121 -64
		mu 0 3 45 0 3
		f 3 -71 -112 122
		mu 0 3 53 50 42
		f 3 -66 -68 -123
		mu 0 3 42 51 53
		f 3 123 -74 124
		mu 0 3 51 55 54
		f 3 125 -69 -125
		mu 0 3 54 52 51
		f 3 -67 126 -72
		mu 0 3 53 52 40
		f 3 127 -76 -118
		mu 0 3 46 48 47
		f 3 -124 -116 128
		mu 0 3 55 51 56
		f 3 -77 -75 -129
		mu 0 3 56 48 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Char_x_7_1" -p "Trim_Text_xxxxxxx_1_1";
createNode transform -n "transform9" -p "Trim_Char_x_7_1";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_7_1Shape" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:82]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.19947524 0.56791157
		 0.94109309 0.96145391 0.94109309 0.99990696 0.49738914 0 0.89568615 1 0 0.39644334
		 1 0.33607259 0.55398673 0.61549783 0.17650035 0.51503837 0.52671379 0.038481273 0.46785864
		 0.57696134 0.82365704 0.27061597 0.17639269 0.378811 0.0013539731 0.42857143 0.97845775
		 0.42857143 0.77699453 0.42857143 0.17650035 0.42857143 0.5 4.2465617e-006 0.5 0.039251942
		 0.11453513 0.14285715 0.26831865 0.14285715 0.25 0.050541434 0.25 0.14285715 0.3658039
		 0.071428575 0.25 0.071428575 0.375 0.010586211 0.375 0.067109786 0.017999282 0.2857143
		 0.1873088 0.2857143 0.25 0.16430265 0.9068777 0.14285715 0.78239578 0.14285715 0.75
		 0.043308906 0.75 0.11071794 0.75 0.071428575 0.68451995 0.071428575 0.625 0.0097455531
		 0.625 0.050387703 0.99425763 0.2857143 0.82324666 0.2857143 0.3033613 0.71428573
		 0.1446874 0.71428573 0.5 0.61417007 0.5 0.57604164 0.20139582 0.5714286 0.04148408
		 0.5714286 0.2132737 0.5714286 0.38986516 0.5714286 0.25 0.5714286 0.25 0.53835279
		 0.25 0.64931798 0.25 0.71428573 0.25 0.58004552 0.80292934 0.5714286 0.54503953 0.5714286
		 0.75 0.5714286 0.75 0.46477586 0.71402895 0.5 0.75 0.5 0.625 0.5714286 0.625 0.55131882
		 0.92173201 0.5 0.875 0.5 0.875 0.42857143 0.875 0.53442591 0.75 0.59016615 0.5 0.85760206
		 0.5 0.93484074 0.49911329 0.85714287 0.33561429 0.85714287 0.25 0.80248499 0.75 0.94180387
		 0.75 0.99223924;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".vt[0:72]"  11.63906288 1.47656369 0 12.89999962 2.5 0
		 12.89999962 2.5999999 0 12.14559174 -0.00033187988 0 12.82279873 2.599895 0 11.29942417 1.030647397 0
		 13.0001745224 0.87364912 0 12.24182129 1.60051155 0 11.60000038 1.33906305 0 12.19545174 0.099653192 0
		 12.09538269 1.50010324 0 12.7004118 0.70342445 0 11.59958553 0.98479313 0 11.30177975 1.11422372 0
		 12.96350098 1.11418998 0 12.62119007 1.11428237 0 11.60000038 1.11419928 0 12.15003109 -0.00032127424 0
		 12.14998817 0.10118432 0 11.49479198 0.37128264 0 11.75620365 0.3712323 0 11.72495556 0.13108751 0
		 11.72496796 0.37117791 0 11.9217205 0.18522853 0 11.72496796 0.18542257 0 11.93749809 0.027193537 0
		 11.93745518 0.17412621 0 11.33050823 0.7426886 0 11.61836433 0.74268609 0 11.72505665 0.42699414 0
		 12.84184837 0.37116244 0 12.63014507 0.37119335 0 12.57509232 0.11229774 0 12.57520199 0.28750968 0
		 12.57509327 0.18542257 0 12.46407509 0.18496442 0 12.36256599 0.024997206 0 12.36238098 0.13117009 0
		 12.99052143 0.74266952 0 12.69966221 0.74268973 0 11.81569099 1.85722363 0 11.54639721 1.85690486 0
		 12.15002632 1.59691703 0 12.15004349 1.49785995 0 11.64232826 1.48571002 0 11.37063503 1.48564756 0
		 11.66252136 1.48571622 0 11.96288109 1.48521495 0 11.72496796 1.48571002 0 11.72472191 1.40022421 0
		 11.72495556 1.68827295 0 11.72496796 1.85722065 0 11.72495174 1.50816619 0 12.66503048 1.48562121 0
		 12.2266922 1.48607492 0 12.57509327 1.48571002 0 12.57518768 1.20840526 0 12.51392937 1.29995131 0
		 12.57509327 1.29995465 0 12.36256218 1.48571002 0 12.36248684 1.43328166 0 12.86705971 1.2999382 0
		 12.78762531 1.29995465 0 12.78762531 1.11419928 0 12.78767109 1.38953006 0 12.57509136 1.53443408 0
		 12.15003109 2.22992468 0 12.14997673 2.4308846 0 12.14852333 2.22873068 0 11.87019348 2.22911906 0
		 11.72475147 2.086787939 0 12.5750885 2.44891882 0 12.57500744 2.58052683 0;
	setAttr -s 156 ".ed[0:155]"  1 2 0 2 4 0 4 1 1 63 15 1 15 39 0 39 63 1
		 5 27 0 27 28 1 28 5 1 20 22 1 22 24 1 24 20 1 19 21 0 21 24 1 24 19 1 3 17 0 17 18 1
		 18 3 1 25 26 1 26 23 0 23 25 1 20 29 0 29 22 1 19 22 1 29 19 1 30 31 1 31 33 0 33 30 1
		 34 33 1 33 35 0 35 34 1 32 34 1 35 32 1 36 37 1 37 9 0 9 36 1 38 39 1 39 11 0 11 38 1
		 53 65 0 65 55 1 55 53 1 50 40 0 40 51 1 51 50 1 47 48 1 48 49 1 49 47 0 8 49 0 49 46 1
		 46 8 1 51 41 1 41 50 1 61 64 0 64 62 1 62 61 1 55 59 1 59 60 1 60 55 1 57 56 0 56 58 1
		 58 57 1 59 54 1 54 60 0 62 63 1 63 61 1 62 58 1 56 62 1 55 58 1 58 53 1 7 54 1 59 7 1
		 68 66 0 66 67 1 67 68 1 40 68 0 68 69 1 69 40 1 70 41 0 51 70 1 71 72 1 72 67 0 67 71 1
		 52 48 1 47 52 1 52 46 0 46 48 1 4 72 0 71 4 1 71 1 0 6 14 0 14 63 1 63 6 1 38 6 0
		 6 39 1 16 13 1 13 5 0 5 16 1 12 16 0 5 12 1 28 12 0 24 23 1 23 20 0 18 26 0 25 18 1
		 25 3 0 21 23 1 21 25 0 27 19 0 19 28 1 29 28 0 32 30 0 30 34 1 36 32 0 32 37 1 35 37 0
		 9 18 0 17 9 1 17 36 0 11 31 0 30 11 1 30 38 0 0 44 0 44 45 1 45 0 1 46 0 0 0 8 1
		 16 8 0 8 13 1 45 8 1 45 13 0 41 45 0 44 41 1 44 50 0 55 57 1 60 57 0 14 61 0 62 15 1
		 56 15 0 64 58 1 64 53 0 7 42 0 42 43 1 43 7 1 65 59 1 65 7 0 43 54 0 67 69 0 40 70 1
		 69 70 0 66 71 0 10 43 0 42 10 1 47 10 0 42 47 1 42 52 0;
	setAttr -s 83 -ch 249 ".fc[0:82]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 1 2 4
		f 3 3 4 5
		mu 0 3 63 15 39
		f 3 6 7 8
		mu 0 3 5 27 28
		f 3 9 10 11
		mu 0 3 20 22 24
		f 3 12 13 14
		mu 0 3 19 21 24
		f 3 15 16 17
		mu 0 3 3 17 18
		f 3 18 19 20
		mu 0 3 25 26 23
		f 3 -10 21 22
		mu 0 3 22 20 29
		f 3 23 -23 24
		mu 0 3 19 22 29
		f 3 25 26 27
		mu 0 3 30 31 33
		f 3 28 29 30
		mu 0 3 34 33 35
		f 3 31 -31 32
		mu 0 3 32 34 35
		f 3 33 34 35
		mu 0 3 36 37 9
		f 3 36 37 38
		mu 0 3 38 39 11
		f 3 39 40 41
		mu 0 3 53 65 55
		f 3 42 43 44
		mu 0 3 50 40 51
		f 3 45 46 47
		mu 0 3 47 48 49
		f 3 48 49 50
		mu 0 3 8 49 46
		f 3 -45 51 52
		mu 0 3 50 51 41
		f 3 53 54 55
		mu 0 3 61 64 62
		f 3 56 57 58
		mu 0 3 55 59 60
		f 3 59 60 61
		mu 0 3 57 56 58
		f 3 62 63 -58
		mu 0 3 59 54 60
		f 3 -56 64 65
		mu 0 3 61 62 63
		f 3 66 -61 67
		mu 0 3 62 58 56
		f 3 -42 68 69
		mu 0 3 53 55 58
		f 3 70 -63 71
		mu 0 3 7 54 59
		f 3 72 73 74
		mu 0 3 68 66 67
		f 3 75 76 77
		mu 0 3 40 68 69
		f 3 78 -52 79
		mu 0 3 70 41 51
		f 3 80 81 82
		mu 0 3 71 72 67
		f 3 83 -46 84
		mu 0 3 52 48 47
		f 3 85 86 -84
		mu 0 3 52 46 48
		f 3 87 -81 88
		mu 0 3 4 72 71
		f 3 -89 89 -3
		mu 0 3 4 71 1
		f 3 90 91 92
		mu 0 3 6 14 63
		f 3 -37 93 94
		mu 0 3 39 38 6
		f 3 -93 -6 -95
		mu 0 3 6 63 39
		f 3 95 96 97
		mu 0 3 16 13 5
		f 3 98 -98 99
		mu 0 3 12 16 5
		f 3 -9 100 -100
		mu 0 3 5 28 12
		f 3 101 102 -12
		mu 0 3 24 23 20
		f 3 -11 -24 -15
		mu 0 3 24 22 19
		f 3 103 -19 104
		mu 0 3 18 26 25
		f 3 -105 105 -18
		mu 0 3 18 25 3
		f 3 -102 -14 106
		mu 0 3 23 24 21
		f 3 -107 107 -21
		mu 0 3 23 21 25
		f 3 -8 108 109
		mu 0 3 28 27 19
		f 3 110 -110 -25
		mu 0 3 29 28 19
		f 3 -32 111 112
		mu 0 3 34 32 30
		f 3 -29 -113 -28
		mu 0 3 33 34 30
		f 3 -34 113 114
		mu 0 3 37 36 32
		f 3 115 -115 -33
		mu 0 3 35 37 32
		f 3 116 -17 117
		mu 0 3 9 18 17
		f 3 118 -36 -118
		mu 0 3 17 36 9
		f 3 119 -26 120
		mu 0 3 11 31 30
		f 3 -121 121 -39
		mu 0 3 11 30 38
		f 3 122 123 124
		mu 0 3 0 44 45
		f 3 125 126 -51
		mu 0 3 46 0 8
		f 3 -50 -47 -87
		mu 0 3 46 49 48
		f 3 -96 127 128
		mu 0 3 13 16 8
		f 3 129 -127 -125
		mu 0 3 45 8 0
		f 3 -130 130 -129
		mu 0 3 8 45 13
		f 3 131 -124 132
		mu 0 3 41 45 44
		f 3 -133 133 -53
		mu 0 3 41 44 50
		f 3 -62 -69 134
		mu 0 3 57 58 55
		f 3 135 -135 -59
		mu 0 3 60 57 55
		f 3 -92 136 -66
		mu 0 3 63 14 61
		f 3 -4 -65 137
		mu 0 3 15 63 62
		f 3 138 -138 -68
		mu 0 3 56 15 62
		f 3 -67 -55 139
		mu 0 3 58 62 64
		f 3 -140 140 -70
		mu 0 3 58 64 53
		f 3 141 142 143
		mu 0 3 7 42 43
		f 3 -57 -41 144
		mu 0 3 59 55 65
		f 3 145 -72 -145
		mu 0 3 65 7 59
		f 3 146 -71 -144
		mu 0 3 43 54 7
		f 3 147 -77 -75
		mu 0 3 67 69 68
		f 3 -80 -44 148
		mu 0 3 70 51 40
		f 3 -78 149 -149
		mu 0 3 40 69 70
		f 3 -74 150 -83
		mu 0 3 67 66 71
		f 3 151 -143 152
		mu 0 3 10 43 42
		f 3 153 -153 154
		mu 0 3 47 10 42
		f 3 -155 155 -85
		mu 0 3 47 42 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Text_xxx_1_3";
	setAttr ".t" -type "double3" 497.30510295907834 100 -453.51798072954062 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 62.003720365266574 62.003720365266574 62.003720365266574 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "Trim_Char_x_1_5" -p "Trim_Text_xxx_1_3";
createNode transform -n "transform8" -p "Trim_Char_x_1_5";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_1_5Shape" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:71]";
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
	setAttr -s 64 ".vt[0:63]"  0.1 1.28125119 0 1.79999995 1.32031286 0
		 0.9350062 -0.00016092919 0 0.95656681 2.60011292 0 0.40000001 1.23750055 0 1.49979544 1.37057996 0
		 0.96196401 2.50066662 0 0.93792689 0.099638559 0 0.10609774 1.1142596 0 1.79237127 1.11426163 0
		 1.49286306 1.11423898 0 0.40221012 1.1142621 0 0.95000011 7.8370023e-005 0 0.95000708 0.099874996 0
		 0.34277773 0.37127039 0 0.5599184 0.37122768 0 0.52497524 0.15765978 0 0.52499998 0.37134507 0
		 0.69743562 0.18561654 0 0.52499998 0.18561587 0 0.73736674 0.032457303 0 0.73756117 0.15666822 0
		 0.1726698 0.74282813 0 0.44229198 0.74279982 0 0.52484214 0.45189041 0 1.55666327 0.37133956 0
		 1.34700251 0.37136549 0 1.37499964 0.16896731 0 1.375 0.37134507 0 1.375 0.18561587 0
		 1.18824697 0.18544072 0 1.16254687 0.045934848 0 1.16273999 0.16857585 0 1.72652233 0.74280411 0
		 1.45364535 0.74274153 0 1.37502253 0.43495673 0 1.73114753 1.85717857 0 0.17649375 1.85717833 0
		 0.45167187 1.85718834 0 1.46455848 1.85724711 0 0.10810308 1.4857204 0 0.40882286 1.48573506 0
		 1.79442823 1.48571968 0 1.49826169 1.48572183 0 0.94999987 2.60006785 0 0.94999999 2.50049806 0
		 0.35043979 2.2286377 0 0.56507868 2.22842097 0 0.52538455 2.14130354 0 0.52499998 2.22863698 0
		 0.52499986 2.42533445 0 0.52499998 2.41436625 0 0.71353847 2.4149425 0 0.73750269 2.55663109 0
		 0.73713088 2.43228984 0 1.55897343 2.22868919 0 1.34907579 2.22865677 0 1.375 2.22863698 0
		 1.37503016 2.17221022 0 1.37524486 2.4357264 0 1.21003997 2.41436648 0 1.375 2.41436625 0
		 1.16232419 2.56293201 0 1.16250014 2.44788504 0;
	setAttr -s 136 ".ed[0:135]"  55 59 0 59 61 1 61 55 1 33 9 0 9 10 1 10 33 1
		 22 23 1 23 11 0 11 22 1 15 17 1 17 19 1 19 15 1 14 16 0 16 19 1 19 14 1 2 12 0 12 7 1
		 7 2 1 20 21 1 21 18 0 18 20 1 15 24 0 24 17 1 14 17 1 24 14 1 25 28 1 28 29 1 29 25 1
		 28 26 1 26 29 1 27 29 1 29 30 1 30 27 1 31 32 1 32 13 0 13 31 1 33 34 1 34 35 0 35 33 1
		 35 26 0 28 35 1 36 39 1 39 43 0 43 36 1 37 40 0 40 41 1 41 37 1 4 41 0 40 4 1 1 42 0
		 42 5 1 5 1 1 53 54 1 54 45 0 45 53 1 48 47 0 47 49 1 49 48 1 37 38 1 38 48 0 48 37 1
		 46 49 1 49 51 1 51 46 1 47 51 1 50 51 1 51 52 1 52 50 1 55 57 1 57 58 1 58 55 1 57 56 1
		 56 58 0 62 63 1 63 60 0 60 62 1 57 61 1 61 56 1 3 45 1 45 6 0 6 3 1 10 34 0 11 8 1
		 8 22 0 19 18 1 18 15 0 12 13 1 13 7 0 7 21 0 20 7 1 20 2 0 16 18 1 16 20 0 24 23 0
		 22 24 1 22 14 0 27 25 0 26 30 0 30 32 0 31 30 1 31 27 0 12 31 0 25 35 1 25 33 0 43 42 1
		 42 36 0 41 38 0 11 4 0 4 8 1 0 8 0 4 0 1 40 0 0 43 5 0 5 10 0 9 5 1 9 1 0 45 44 1
		 44 53 0 46 48 1 46 37 0 50 46 0 47 52 0 52 54 0 53 52 1 53 50 0 36 55 0 55 39 1 58 39 0
		 60 61 1 59 60 1 59 62 0 60 56 0 3 44 0 6 63 0 62 6 1 62 3 0;
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
createNode transform -n "Trim_Char_x_2_5" -p "Trim_Text_xxx_1_3";
createNode transform -n "transform7" -p "Trim_Char_x_2_5";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_2_5Shape" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:70]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.94117647 0.19588591
		 0.24908109 0.11536836 0.5843116 0.11529323 0.05882353 0.73066628 0.88250387 0.74944425
		 0.47219902 1 0.098346189 0.73066628 0 0.028241644 0.41617021 0.88451123 0.70622683
		 0.68370545 0 1.3769096e-016 0.89430165 0 1 0.19588591 0.67015797 0.42857143 0.56391937
		 0.42857143 0.5 0.11536836 0.5 0.29199988 0.5 0.3706657 0.5 0 0.29186183 0.14285715
		 0.1840864 0.14285715 0.31181082 0.11536836 0.31181082 1.3769096e-016 0.49150875 0.2857143
		 0.39198682 0.2857143 0.31181082 0.15641765 0.31181082 0.22819468 0.86484963 0.14285715
		 0.97138613 0.14285715 0.75 0.11863095 0.75 0 0.87913829 0.71428573 0.70348048 0.71428573
		 0.80552822 0.5714286 0.67502964 0.5714286 0.75 0.50707442 0.75 0.5714286 0.75 0.71428573
		 0.5 0.99946868 0.5 0.8769238 0.11478351 0.85714287 0.25202754 0.85714287 0.074865833
		 0.78571427 0.13834362 0.78571427 0.15590541 0.80230635 0.15590541 0.85714287 0.31181082
		 0.98029298 0.31181082 0.87401652 0.19320133 0.9285714 0.31181082 0.9285714 0.15590541
		 0.90066874 0.84350282 0.85714287 0.56675625 0.85714287 0.75 0.85714287 0.66992134
		 0.78571427 0.75 0.78571427 0.625 0.85714287 0.625 0.82583785 0.75 0.93419373 0.5
		 0.9285714 0.75 0.9285714 0.625 0.9285714 0.625 0.98302299;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".vt[0:62]"  3.70000005 0.50937515 0 2.52343798 0.30000001 0
		 3.093330622 0.29963067 0 2.20000005 1.89999998 0 3.60034323 1.94882989 0 2.90273809 2.60048532 0
		 2.26718855 1.89999998 0 2.099999905 0.073438622 0 2.8074894 2.30004907 0 3.30070329 1.77788448 0
		 2.099999905 -8.6042282e-017 0 3.62031293 -6.4266407e-016 0 3.79999995 0.50937515 0
		 3.2392695 1.11444199 0 3.058588505 1.11449218 0 2.95000005 0.29929852 0 2.95021605 0.75911468 0
		 2.95017385 0.96373254 0 2.95000005 -1.2414413e-016 0 2.59594178 0.37169847 0 2.41294694 0.37148082 0
		 2.63007808 0.29988718 0 2.63007832 -7.741897e-017 0 2.93572569 0.74281871 0 2.76639771 0.74294394 0
		 2.62987947 0.4069328 0 2.63007927 0.59338892 0 3.57024312 0.37148294 0 3.75135636 0.37148091 0
		 3.37494302 0.30898926 0 3.375 -1.862162e-016 0 3.5948987 1.85736048 0 3.29605651 1.8574214 0
		 3.46941113 1.48591673 0 3.24754739 1.4859246 0 3.37501287 1.31857133 0 3.375 1.48592365 0
		 3.375 1.85740447 0 2.95001316 2.59921789 0 2.94996572 2.28020597 0 2.29513192 2.22888541 0
		 2.52844667 2.22888541 0 2.2272718 2.043144941 0 2.33518171 2.043146372 0 2.36503434 2.086294174 0
		 2.36503911 2.22888541 0 2.63010597 2.54905391 0 2.63013673 2.27257919 0 2.42842126 2.41464686 0
		 2.63007832 2.41462588 0 2.36503911 2.34206867 0 3.53391814 2.22886682 0 3.063592672 2.22905755 0
		 3.375 2.22888541 0 3.2384131 2.04289937 0 3.375 2.043144941 0 3.1624999 2.22888541 0
		 3.16271901 2.14768672 0 3.37504911 2.42930222 0 2.95000005 2.41462588 0 3.375 2.41462588 0
		 3.1624999 2.41462588 0 3.16239023 2.55592155 0;
	setAttr -s 133 ".ed[0:132]"  51 58 0 58 60 1 60 51 1 17 16 1 16 13 0 13 17 1
		 17 24 0 24 16 1 22 18 0 18 15 1 15 22 1 7 10 0 10 22 0 22 7 1 23 24 1 24 26 0 26 23 1
		 25 26 1 26 20 0 20 25 1 29 30 1 30 11 0 11 29 1 2 15 0 18 2 1 0 27 0 27 28 1 28 0 1
		 33 31 0 31 37 1 37 33 1 35 33 0 33 36 1 36 35 1 36 34 1 34 35 1 9 34 0 36 9 1 46 8 1
		 8 59 1 59 46 1 44 41 0 41 45 1 45 44 1 42 3 0 3 6 0 6 42 1 40 42 0 42 43 1 43 40 1
		 46 48 0 48 49 1 49 46 1 47 49 1 48 47 1 50 40 0 40 45 1 45 50 1 51 53 1 53 55 1 55 51 1
		 53 56 1 56 57 1 57 53 1 32 37 1 37 55 1 55 32 1 56 52 1 52 57 0 58 62 0 62 61 1 61 58 1
		 53 60 1 60 56 1 56 61 1 61 52 1 62 38 0 38 59 1 59 62 1 13 14 1 14 17 0 23 16 0 15 21 0
		 21 22 1 1 19 0 19 20 1 20 1 1 22 20 1 20 7 0 21 1 0 1 22 1 25 23 0 19 25 0 11 28 0
		 27 11 1 27 29 0 29 2 0 2 30 1 18 30 0 28 12 0 12 0 0 37 36 1 34 14 0 13 34 1 13 35 0
		 32 9 0 9 37 1 47 8 0 8 49 1 8 39 0 39 59 1 38 5 0 5 59 1 5 46 0 6 43 0 40 44 1 43 44 0
		 48 50 0 45 48 1 41 48 1 41 47 0 31 4 0 4 37 1 4 55 1 4 51 0 54 55 1 53 54 1 57 54 0
		 54 32 0 61 60 1 61 59 1 39 61 1 39 52 0;
	setAttr -s 71 -ch 213 ".fc[0:70]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 51 58 60
		f 3 3 4 5
		mu 0 3 17 16 13
		f 3 -4 6 7
		mu 0 3 16 17 24
		f 3 8 9 10
		mu 0 3 22 18 15
		f 3 11 12 13
		mu 0 3 7 10 22
		f 3 14 15 16
		mu 0 3 23 24 26
		f 3 17 18 19
		mu 0 3 25 26 20
		f 3 20 21 22
		mu 0 3 29 30 11
		f 3 23 -10 24
		mu 0 3 2 15 18
		f 3 25 26 27
		mu 0 3 0 27 28
		f 3 28 29 30
		mu 0 3 33 31 37
		f 3 31 32 33
		mu 0 3 35 33 36
		f 3 -34 34 35
		mu 0 3 35 36 34
		f 3 36 -35 37
		mu 0 3 9 34 36
		f 3 38 39 40
		mu 0 3 46 8 59
		f 3 41 42 43
		mu 0 3 44 41 45
		f 3 44 45 46
		mu 0 3 42 3 6
		f 3 47 48 49
		mu 0 3 40 42 43
		f 3 50 51 52
		mu 0 3 46 48 49
		f 3 53 -52 54
		mu 0 3 47 49 48
		f 3 55 56 57
		mu 0 3 50 40 45
		f 3 58 59 60
		mu 0 3 51 53 55
		f 3 61 62 63
		mu 0 3 53 56 57
		f 3 64 65 66
		mu 0 3 32 37 55
		f 3 67 68 -63
		mu 0 3 56 52 57
		f 3 69 70 71
		mu 0 3 58 62 61
		f 3 -62 72 73
		mu 0 3 56 53 60
		f 3 -68 74 75
		mu 0 3 52 56 61
		f 3 76 77 78
		mu 0 3 62 38 59
		f 3 -73 -59 -3
		mu 0 3 60 53 51
		f 3 79 80 -6
		mu 0 3 13 14 17
		f 3 -15 81 -8
		mu 0 3 24 23 16
		f 3 82 83 -11
		mu 0 3 15 21 22
		f 3 84 85 86
		mu 0 3 1 19 20
		f 3 87 88 -14
		mu 0 3 22 20 7
		f 3 -84 89 90
		mu 0 3 22 21 1
		f 3 -87 -88 -91
		mu 0 3 1 20 22
		f 3 -18 91 -17
		mu 0 3 26 25 23
		f 3 -86 92 -20
		mu 0 3 20 19 25
		f 3 93 -27 94
		mu 0 3 11 28 27
		f 3 95 -23 -95
		mu 0 3 27 29 11
		f 3 -21 96 97
		mu 0 3 30 29 2
		f 3 98 -98 -25
		mu 0 3 18 30 2
		f 3 99 100 -28
		mu 0 3 28 12 0
		f 3 101 -33 -31
		mu 0 3 37 36 33
		f 3 102 -80 103
		mu 0 3 34 14 13
		f 3 -104 104 -36
		mu 0 3 34 13 35
		f 3 -65 105 106
		mu 0 3 37 32 9
		f 3 -38 -102 -107
		mu 0 3 9 36 37
		f 3 -54 107 108
		mu 0 3 49 47 8
		f 3 109 110 -40
		mu 0 3 8 39 59
		f 3 -78 111 112
		mu 0 3 59 38 5
		f 3 113 -41 -113
		mu 0 3 5 46 59
		f 3 -39 -53 -109
		mu 0 3 8 46 49
		f 3 114 -49 -47
		mu 0 3 6 43 42
		f 3 -44 -57 115
		mu 0 3 44 45 40
		f 3 116 -116 -50
		mu 0 3 43 44 40
		f 3 117 -58 118
		mu 0 3 48 50 45
		f 3 -119 -43 119
		mu 0 3 48 45 41
		f 3 -120 120 -55
		mu 0 3 48 41 47
		f 3 -30 121 122
		mu 0 3 37 31 4
		f 3 -66 -123 123
		mu 0 3 55 37 4
		f 3 -124 124 -61
		mu 0 3 55 4 51
		f 3 125 -60 126
		mu 0 3 54 55 53
		f 3 127 -127 -64
		mu 0 3 57 54 53
		f 3 -126 128 -67
		mu 0 3 55 54 32
		f 3 129 -2 -72
		mu 0 3 61 60 58
		f 3 -130 -75 -74
		mu 0 3 60 61 56
		f 3 130 -111 131
		mu 0 3 61 59 39
		f 3 -132 132 -76
		mu 0 3 61 39 52
		f 3 -131 -71 -79
		mu 0 3 59 61 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Char_x_3_5" -p "Trim_Text_xxx_1_3";
createNode transform -n "transform6" -p "Trim_Char_x_3_5";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_3_5Shape" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:71]";
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
	setAttr -s 64 ".vt[0:63]"  4.099999905 1.28125119 0 5.79999971 1.32031286 0
		 4.93500614 -0.00016092919 0 4.95656681 2.60011292 0 4.4000001 1.23750055 0 5.49979544 1.37057996 0
		 4.96196413 2.50066662 0 4.93792677 0.099638559 0 4.1060977 1.1142596 0 5.79237127 1.11426163 0
		 5.49286318 1.11423898 0 4.40221024 1.1142621 0 4.95000029 7.8370023e-005 0 4.95000696 0.099874996 0
		 4.34277773 0.37127039 0 4.5599184 0.37122768 0 4.5249753 0.15765978 0 4.5250001 0.37134507 0
		 4.69743538 0.18561654 0 4.5250001 0.18561587 0 4.73736668 0.032457303 0 4.73756123 0.15666822 0
		 4.17266989 0.74282813 0 4.44229221 0.74279982 0 4.52484226 0.45189041 0 5.55666304 0.37133956 0
		 5.34700251 0.37136549 0 5.37499952 0.16896731 0 5.375 0.37134507 0 5.375 0.18561587 0
		 5.1882472 0.18544072 0 5.16254711 0.045934848 0 5.16274023 0.16857585 0 5.72652245 0.74280411 0
		 5.45364523 0.74274153 0 5.37502241 0.43495673 0 5.73114729 1.85717857 0 4.17649364 1.85717833 0
		 4.45167208 1.85718834 0 5.4645586 1.85724711 0 4.10810328 1.4857204 0 4.40882301 1.48573506 0
		 5.79442835 1.48571968 0 5.49826145 1.48572183 0 4.94999981 2.60006785 0 4.94999981 2.50049806 0
		 4.35044003 2.2286377 0 4.56507874 2.22842097 0 4.52538443 2.14130354 0 4.5250001 2.22863698 0
		 4.5250001 2.42533445 0 4.5250001 2.41436625 0 4.71353865 2.4149425 0 4.73750257 2.55663109 0
		 4.73713064 2.43228984 0 5.55897331 2.22868919 0 5.34907579 2.22865677 0 5.375 2.22863698 0
		 5.37503004 2.17221022 0 5.37524462 2.4357264 0 5.21004009 2.41436648 0 5.375 2.41436625 0
		 5.16232395 2.56293201 0 5.16250038 2.44788504 0;
	setAttr -s 136 ".ed[0:135]"  55 59 0 59 61 1 61 55 1 33 9 0 9 10 1 10 33 1
		 22 23 1 23 11 0 11 22 1 15 17 1 17 19 1 19 15 1 14 16 0 16 19 1 19 14 1 2 12 0 12 7 1
		 7 2 1 20 21 1 21 18 0 18 20 1 15 24 0 24 17 1 14 17 1 24 14 1 25 28 1 28 29 1 29 25 1
		 28 26 1 26 29 1 27 29 1 29 30 1 30 27 1 31 32 1 32 13 0 13 31 1 33 34 1 34 35 0 35 33 1
		 35 26 0 28 35 1 36 39 1 39 43 0 43 36 1 37 40 0 40 41 1 41 37 1 4 41 0 40 4 1 1 42 0
		 42 5 1 5 1 1 53 54 1 54 45 0 45 53 1 48 47 0 47 49 1 49 48 1 37 38 1 38 48 0 48 37 1
		 46 49 1 49 51 1 51 46 1 47 51 1 50 51 1 51 52 1 52 50 1 55 57 1 57 58 1 58 55 1 57 56 1
		 56 58 0 62 63 1 63 60 0 60 62 1 57 61 1 61 56 1 3 45 1 45 6 0 6 3 1 10 34 0 11 8 1
		 8 22 0 19 18 1 18 15 0 12 13 1 13 7 0 7 21 0 20 7 1 20 2 0 16 18 1 16 20 0 24 23 0
		 22 24 1 22 14 0 27 25 0 26 30 0 30 32 0 31 30 1 31 27 0 12 31 0 25 35 1 25 33 0 43 42 1
		 42 36 0 41 38 0 11 4 0 4 8 1 0 8 0 4 0 1 40 0 0 43 5 0 5 10 0 9 5 1 9 1 0 45 44 1
		 44 53 0 46 48 1 46 37 0 50 46 0 47 52 0 52 54 0 53 52 1 53 50 0 36 55 0 55 39 1 58 39 0
		 60 61 1 59 60 1 59 62 0 60 56 0 3 44 0 6 63 0 62 6 1 62 3 0;
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
createNode transform -n "Trim_Text_xxx_1_4";
	setAttr ".t" -type "double3" 675.88842745728232 100 -1330.5150906974625 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 34.071023778438942 34.071023778438942 34.071023778438942 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "Trim_Char_x_1_6" -p "Trim_Text_xxx_1_4";
createNode transform -n "transform5" -p "Trim_Char_x_1_6";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_1_6Shape" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:71]";
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
	setAttr -s 64 ".vt[0:63]"  0.1 1.28125119 0 1.79999995 1.32031286 0
		 0.9350062 -0.00016092919 0 0.95656681 2.60011292 0 0.40000001 1.23750055 0 1.49979544 1.37057996 0
		 0.96196401 2.50066662 0 0.93792689 0.099638559 0 0.10609774 1.1142596 0 1.79237127 1.11426163 0
		 1.49286306 1.11423898 0 0.40221012 1.1142621 0 0.95000011 7.8370023e-005 0 0.95000708 0.099874996 0
		 0.34277773 0.37127039 0 0.5599184 0.37122768 0 0.52497524 0.15765978 0 0.52499998 0.37134507 0
		 0.69743562 0.18561654 0 0.52499998 0.18561587 0 0.73736674 0.032457303 0 0.73756117 0.15666822 0
		 0.1726698 0.74282813 0 0.44229198 0.74279982 0 0.52484214 0.45189041 0 1.55666327 0.37133956 0
		 1.34700251 0.37136549 0 1.37499964 0.16896731 0 1.375 0.37134507 0 1.375 0.18561587 0
		 1.18824697 0.18544072 0 1.16254687 0.045934848 0 1.16273999 0.16857585 0 1.72652233 0.74280411 0
		 1.45364535 0.74274153 0 1.37502253 0.43495673 0 1.73114753 1.85717857 0 0.17649375 1.85717833 0
		 0.45167187 1.85718834 0 1.46455848 1.85724711 0 0.10810308 1.4857204 0 0.40882286 1.48573506 0
		 1.79442823 1.48571968 0 1.49826169 1.48572183 0 0.94999987 2.60006785 0 0.94999999 2.50049806 0
		 0.35043979 2.2286377 0 0.56507868 2.22842097 0 0.52538455 2.14130354 0 0.52499998 2.22863698 0
		 0.52499986 2.42533445 0 0.52499998 2.41436625 0 0.71353847 2.4149425 0 0.73750269 2.55663109 0
		 0.73713088 2.43228984 0 1.55897343 2.22868919 0 1.34907579 2.22865677 0 1.375 2.22863698 0
		 1.37503016 2.17221022 0 1.37524486 2.4357264 0 1.21003997 2.41436648 0 1.375 2.41436625 0
		 1.16232419 2.56293201 0 1.16250014 2.44788504 0;
	setAttr -s 136 ".ed[0:135]"  55 59 0 59 61 1 61 55 1 33 9 0 9 10 1 10 33 1
		 22 23 1 23 11 0 11 22 1 15 17 1 17 19 1 19 15 1 14 16 0 16 19 1 19 14 1 2 12 0 12 7 1
		 7 2 1 20 21 1 21 18 0 18 20 1 15 24 0 24 17 1 14 17 1 24 14 1 25 28 1 28 29 1 29 25 1
		 28 26 1 26 29 1 27 29 1 29 30 1 30 27 1 31 32 1 32 13 0 13 31 1 33 34 1 34 35 0 35 33 1
		 35 26 0 28 35 1 36 39 1 39 43 0 43 36 1 37 40 0 40 41 1 41 37 1 4 41 0 40 4 1 1 42 0
		 42 5 1 5 1 1 53 54 1 54 45 0 45 53 1 48 47 0 47 49 1 49 48 1 37 38 1 38 48 0 48 37 1
		 46 49 1 49 51 1 51 46 1 47 51 1 50 51 1 51 52 1 52 50 1 55 57 1 57 58 1 58 55 1 57 56 1
		 56 58 0 62 63 1 63 60 0 60 62 1 57 61 1 61 56 1 3 45 1 45 6 0 6 3 1 10 34 0 11 8 1
		 8 22 0 19 18 1 18 15 0 12 13 1 13 7 0 7 21 0 20 7 1 20 2 0 16 18 1 16 20 0 24 23 0
		 22 24 1 22 14 0 27 25 0 26 30 0 30 32 0 31 30 1 31 27 0 12 31 0 25 35 1 25 33 0 43 42 1
		 42 36 0 41 38 0 11 4 0 4 8 1 0 8 0 4 0 1 40 0 0 43 5 0 5 10 0 9 5 1 9 1 0 45 44 1
		 44 53 0 46 48 1 46 37 0 50 46 0 47 52 0 52 54 0 53 52 1 53 50 0 36 55 0 55 39 1 58 39 0
		 60 61 1 59 60 1 59 62 0 60 56 0 3 44 0 6 63 0 62 6 1 62 3 0;
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
createNode transform -n "Trim_Char_x_2_6" -p "Trim_Text_xxx_1_4";
createNode transform -n "transform4" -p "Trim_Char_x_2_6";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_2_6Shape" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.029687952 0.88461536
		 0.1 0.03846154 0.40000001 0.65384614 0.23867215 0.90745431 0.4003548 0.7170139 0.40000001
		 0.25 0.40028688 0.19996196 0.1 1.1529239e-016 1 0 1 0.03846154 0.69999999 1 0.69944543
		 0.20076732 0.6406256 1 0 0.92307693 0.40000001 0.5 0.69999999 0.5 0.40019596 0.21875
		 0.69955313 0.21875 0.39653072 0.125 0.70364517 0.125 0.5 1.1529239e-016 0.5 0.125
		 0.35179636 0.0625 0.5 0.0625 0.25 0.043382745 0.25 1.1529239e-016 0.74907416 0.0625
		 0.75 0 0.75 0.062131133 0.5 0.21875 0.40000001 0.375 0.69999999 0.375 0.5 0.375 0.5
		 0.5 0.39996368 0.75 0.69999999 0.75 0.40000001 0.625 0.69999999 0.625 0.5 0.625 0.5
		 0.75 0.36967039 0.875 0.69999999 0.875 0.5 0.875 0.5 0.98311436 0.5 0.9375 0.12011731
		 0.9375 0.25 0.90732241 0.25 0.9375 0.27132383 0.90625 0.5 0.90625 0.375 0.875 0.375
		 0.90625 0.3441951 0.890625 0.375 0.890625 0.3125 0.90037787 0.3125 0.90625 0.375
		 0.9375 0.25 0.95309567;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  2.42968798 2.29999995 0 2.5 0.1 0 2.80009317 1.69999993 0
		 2.63867044 2.35917044 0 2.80018568 1.86423612 0 2.80008221 0.65000004 0 2.80032063 0.5199011 0
		 2.5 2.7755576e-016 0 3.4000001 -2.220446e-016 0 3.4000001 0.1 0 3.099999905 2.5999999 0
		 3.099450588 0.52199507 0 3.040625572 2.5999999 0 2.4000001 2.4000001 0 2.79999995 1.29999995 0
		 3.099999905 1.29999995 0 2.80019665 0.56875002 0 3.099552631 0.56875002 0 2.79639149 0.32500738 0
		 3.10347152 0.32499096 0 2.9000001 1.2335812e-016 0 2.9000001 0.32499999 0 2.75199032 0.16231352 0
		 2.9000001 0.16249999 0 2.6500082 0.1127492 0 2.6500001 1.8503717e-016 0 3.14908123 0.16250673 0
		 3.1500001 6.167906e-017 0 3.15000272 0.16154359 0 2.9000001 0.56875002 0 2.79999542 0.97500002 0
		 3.1000123 0.97500002 0 2.9000001 0.97500002 0 2.9000001 1.29999995 0 2.79996347 1.95000005 0
		 3.099999905 1.95000005 0 2.80001163 1.625 0 3.099999905 1.625 0 2.9000001 1.625 0
		 2.9000001 1.95000005 0 2.7694912 2.2749269 0 3.099999905 2.2750001 0 2.9000001 2.2750001 0
		 2.9000001 2.55609751 0 2.9000001 2.4375 0 2.52011728 2.4375 0 2.64998126 2.35875487 0
		 2.6500001 2.4375 0 2.67128086 2.3560288 0 2.9000001 2.35625005 0 2.7750001 2.2750001 0
		 2.7750001 2.35625005 0 2.74429703 2.31571603 0 2.7750001 2.31562495 0 2.71260762 2.34117436 0
		 2.7125001 2.35625005 0 2.7750001 2.4375 0 2.6500001 2.4780488 0;
	setAttr -s 129 ".ed[0:128]"  12 43 0 43 44 1 44 12 1 32 31 1 31 15 0 15 32 1
		 21 19 1 19 11 0 11 21 1 21 23 1 23 19 1 18 22 0 22 23 1 23 18 1 24 25 1 25 20 0 20 24 1
		 1 7 0 7 25 0 25 1 1 27 8 0 8 9 0 9 27 1 20 27 0 27 28 1 28 20 1 6 18 0 18 21 1 21 6 1
		 17 31 0 32 17 1 5 16 0 16 29 1 29 5 1 30 32 1 32 33 1 33 30 1 38 37 1 37 35 0 35 38 1
		 33 15 1 15 37 0 37 33 1 14 33 1 33 38 1 38 14 1 2 38 1 38 39 1 39 2 1 39 35 1 35 41 0
		 41 39 1 34 39 1 39 42 1 42 34 1 57 47 1 47 56 1 56 57 1 51 49 1 49 44 1 44 51 1 3 47 1
		 47 45 1 45 3 1 50 42 1 42 49 1 49 50 1 52 53 1 53 51 1 51 52 1 40 50 1 50 53 1 53 40 1
		 48 54 0 54 55 1 55 48 1 47 48 1 48 56 1 57 45 0 42 41 1 41 49 1 41 10 0 10 12 0 12 41 1
		 44 41 1 11 17 0 17 29 1 29 11 1 29 21 1 23 26 1 26 19 0 20 23 1 22 20 1 22 24 0 24 1 0
		 9 28 0 20 26 1 28 26 0 16 6 0 6 29 1 32 29 1 30 5 0 5 32 1 14 30 0 38 36 1 36 14 0
		 2 36 0 34 4 0 4 39 1 4 2 0 40 34 0 34 50 1 56 44 1 43 56 1 43 57 0 56 51 1 3 46 0
		 46 47 1 45 13 0 13 0 0 0 45 1 0 3 0 53 49 1 51 55 1 54 51 1 54 52 0 52 40 0 46 48 0
		 56 55 1;
	setAttr -s 72 -ch 216 ".fc[0:71]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 12 43 44
		f 3 3 4 5
		mu 0 3 32 31 15
		f 3 6 7 8
		mu 0 3 21 19 11
		f 3 -7 9 10
		mu 0 3 19 21 23
		f 3 11 12 13
		mu 0 3 18 22 23
		f 3 14 15 16
		mu 0 3 24 25 20
		f 3 17 18 19
		mu 0 3 1 7 25
		f 3 20 21 22
		mu 0 3 27 8 9
		f 3 23 24 25
		mu 0 3 20 27 28
		f 3 26 27 28
		mu 0 3 6 18 21
		f 3 29 -4 30
		mu 0 3 17 31 32
		f 3 31 32 33
		mu 0 3 5 16 29
		f 3 34 35 36
		mu 0 3 30 32 33
		f 3 37 38 39
		mu 0 3 38 37 35
		f 3 40 41 42
		mu 0 3 33 15 37
		f 3 43 44 45
		mu 0 3 14 33 38
		f 3 46 47 48
		mu 0 3 2 38 39
		f 3 49 50 51
		mu 0 3 39 35 41
		f 3 52 53 54
		mu 0 3 34 39 42
		f 3 55 56 57
		mu 0 3 57 47 56
		f 3 58 59 60
		mu 0 3 51 49 44
		f 3 61 62 63
		mu 0 3 3 47 45
		f 3 64 65 66
		mu 0 3 50 42 49
		f 3 67 68 69
		mu 0 3 52 53 51
		f 3 70 71 72
		mu 0 3 40 50 53
		f 3 73 74 75
		mu 0 3 48 54 55
		f 3 -57 76 77
		mu 0 3 56 47 48
		f 3 78 -63 -56
		mu 0 3 57 45 47
		f 3 -66 79 80
		mu 0 3 49 42 41
		f 3 81 82 83
		mu 0 3 41 10 12
		f 3 -3 84 -84
		mu 0 3 12 44 41
		f 3 -85 -60 -81
		mu 0 3 41 44 49
		f 3 -41 -36 -6
		mu 0 3 15 33 32
		f 3 85 86 87
		mu 0 3 11 17 29
		f 3 88 -9 -88
		mu 0 3 29 21 11
		f 3 89 90 -11
		mu 0 3 23 26 19
		f 3 -10 -28 -14
		mu 0 3 23 21 18
		f 3 91 -13 92
		mu 0 3 20 23 22
		f 3 -93 93 -17
		mu 0 3 20 22 24
		f 3 -15 94 -20
		mu 0 3 25 24 1
		f 3 95 -25 -23
		mu 0 3 9 28 27
		f 3 -90 -92 96
		mu 0 3 26 23 20
		f 3 97 -97 -26
		mu 0 3 28 26 20
		f 3 -33 98 99
		mu 0 3 29 16 6
		f 3 -29 -89 -100
		mu 0 3 6 21 29
		f 3 100 -87 -31
		mu 0 3 32 29 17
		f 3 -35 101 102
		mu 0 3 32 30 5
		f 3 -101 -103 -34
		mu 0 3 29 32 5
		f 3 -44 103 -37
		mu 0 3 33 14 30
		f 3 -50 -48 -40
		mu 0 3 35 39 38
		f 3 -38 -45 -43
		mu 0 3 37 38 33
		f 3 104 105 -46
		mu 0 3 38 36 14
		f 3 106 -105 -47
		mu 0 3 2 36 38
		f 3 -53 107 108
		mu 0 3 39 34 4
		f 3 109 -49 -109
		mu 0 3 4 2 39
		f 3 -80 -54 -52
		mu 0 3 41 42 39
		f 3 -71 110 111
		mu 0 3 50 40 34
		f 3 -65 -112 -55
		mu 0 3 42 50 34
		f 3 112 -2 113
		mu 0 3 56 44 43
		f 3 -114 114 -58
		mu 0 3 56 43 57
		f 3 -113 115 -61
		mu 0 3 44 56 51
		f 3 116 117 -62
		mu 0 3 3 46 47
		f 3 118 119 120
		mu 0 3 45 13 0
		f 3 -121 121 -64
		mu 0 3 45 0 3
		f 3 -59 -69 122
		mu 0 3 49 51 53
		f 3 -72 -67 -123
		mu 0 3 53 50 49
		f 3 123 -75 124
		mu 0 3 51 55 54
		f 3 125 -70 -125
		mu 0 3 54 52 51
		f 3 -68 126 -73
		mu 0 3 53 52 40
		f 3 127 -77 -118
		mu 0 3 46 48 47
		f 3 -124 -116 128
		mu 0 3 55 51 56
		f 3 -78 -76 -129
		mu 0 3 56 48 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Char_x_3_6" -p "Trim_Text_xxx_1_4";
createNode transform -n "transform3" -p "Trim_Char_x_3_6";
	setAttr ".v" no;
createNode mesh -n "Trim_Char_x_3_6Shape" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:36]";
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
	setAttr -s 72 ".ed[0:71]"  2 31 0 31 32 1 32 2 1 9 16 0 16 17 1 17 9 1
		 11 13 0 13 14 1 14 11 1 4 5 0 5 12 0 12 4 1 14 12 1 12 15 0 15 14 1 15 11 1 21 19 0
		 19 24 1 24 21 1 22 21 0 21 23 1 23 22 1 20 9 0 9 10 1 10 20 1 18 20 0 20 23 1 23 18 1
		 3 25 0 25 26 1 26 3 1 1 27 0 27 28 1 28 1 1 29 30 1 30 8 0 8 29 1 33 24 1 19 33 1
		 33 18 0 18 24 1 25 34 0 34 35 1 35 25 1 34 2 0 2 35 1 32 6 0 6 2 1 6 7 0 7 35 0 35 6 1
		 17 10 0 13 12 1 13 4 0 16 11 0 11 17 1 15 17 0 24 23 1 20 22 1 10 22 0 29 3 0 3 30 1
		 26 30 0 28 0 0 0 1 0 8 28 0 27 8 1 27 29 0 19 32 0 31 19 1 31 33 0 35 26 0;
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
createNode transform -n "polySurface1";
createNode transform -n "transform45" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 41 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
createNode transform -n "polySurface3" -p "polySurface2";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface2";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "polySurface2";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polySurface2";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "polySurface2";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "polySurface2";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "polySurface2";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "polySurface2";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "polySurface2";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "polySurface2";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "polySurface2";
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "polySurface2";
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "polySurface2";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "polySurface2";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "polySurface2";
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "polySurface2";
	setAttr ".t" -type "double3" 0 95.446127267313443 0 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "polySurface2";
	setAttr ".t" -type "double3" 0 95.446127267313443 0 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "polySurface2";
	setAttr ".t" -type "double3" 0 95.446127267313443 0 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "polySurface2";
	setAttr ".t" -type "double3" 0 95.446127267313443 0 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "polySurface2";
	setAttr ".t" -type "double3" 0 95.446127267313443 0 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "polySurface2";
	setAttr ".t" -type "double3" 0 95.446127267313443 0 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24" -p "polySurface2";
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "polySurface2";
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "polySurface2";
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "polySurface2";
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "polySurface2";
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "polySurface2";
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "polySurface2";
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "polySurface2";
	setAttr ".t" -type "double3" 0 95.446127267313443 0 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "polySurface2";
	setAttr ".t" -type "double3" 0 95.446127267313443 0 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface33" -p "polySurface2";
	setAttr ".t" -type "double3" 0 95.446127267313443 0 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "polySurface2";
	setAttr ".t" -type "double3" 0 95.446127267313443 0 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface35" -p "polySurface2";
	setAttr ".t" -type "double3" 0 95.446127267313443 0 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface36" -p "polySurface2";
	setAttr ".t" -type "double3" 0 95.446127267313443 0 ;
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface37" -p "polySurface2";
	setAttr ".t" -type "double3" 0 95.446127267313443 0 ;
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface38" -p "polySurface2";
	setAttr ".t" -type "double3" 0 95.446127267313443 0 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39" -p "polySurface2";
	setAttr ".t" -type "double3" 0 95.446127267313443 0 ;
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface40" -p "polySurface2";
	setAttr ".t" -type "double3" 0 95.446127267313443 0 ;
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface41" -p "polySurface2";
	setAttr ".t" -type "double3" 0 95.446127267313443 0 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42" -p "polySurface2";
	setAttr ".t" -type "double3" 0 95.446127267313443 0 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface43" -p "polySurface2";
	setAttr ".t" -type "double3" 0 100 0 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface44" -p "polySurface2";
createNode transform -n "transform48" -p "polySurface44";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45" -p "polySurface2";
createNode transform -n "transform47" -p "polySurface45";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform46" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 42 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface46";
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 84 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "map11";
	setAttr ".uvst[2].uvsn" -type "string" "map12";
	setAttr ".uvst[3].uvsn" -type "string" "map13";
	setAttr ".uvst[4].uvsn" -type "string" "map14";
	setAttr ".uvst[5].uvsn" -type "string" "map15";
	setAttr ".uvst[6].uvsn" -type "string" "map16";
	setAttr ".uvst[7].uvsn" -type "string" "map17";
	setAttr ".uvst[8].uvsn" -type "string" "map18";
	setAttr ".uvst[9].uvsn" -type "string" "map19";
	setAttr ".uvst[10].uvsn" -type "string" "map110";
	setAttr ".uvst[11].uvsn" -type "string" "map111";
	setAttr ".uvst[12].uvsn" -type "string" "map112";
	setAttr ".uvst[13].uvsn" -type "string" "map113";
	setAttr ".uvst[14].uvsn" -type "string" "map114";
	setAttr ".uvst[15].uvsn" -type "string" "map115";
	setAttr ".uvst[16].uvsn" -type "string" "map116";
	setAttr ".uvst[17].uvsn" -type "string" "map117";
	setAttr ".uvst[18].uvsn" -type "string" "map118";
	setAttr ".uvst[19].uvsn" -type "string" "map119";
	setAttr ".uvst[20].uvsn" -type "string" "map120";
	setAttr ".uvst[21].uvsn" -type "string" "map121";
	setAttr ".uvst[22].uvsn" -type "string" "map122";
	setAttr ".uvst[23].uvsn" -type "string" "map123";
	setAttr ".uvst[24].uvsn" -type "string" "map124";
	setAttr ".uvst[25].uvsn" -type "string" "map125";
	setAttr ".uvst[26].uvsn" -type "string" "map126";
	setAttr ".uvst[27].uvsn" -type "string" "map127";
	setAttr ".uvst[28].uvsn" -type "string" "map128";
	setAttr ".uvst[29].uvsn" -type "string" "map129";
	setAttr ".uvst[30].uvsn" -type "string" "map130";
	setAttr ".uvst[31].uvsn" -type "string" "map131";
	setAttr ".uvst[32].uvsn" -type "string" "map132";
	setAttr ".uvst[33].uvsn" -type "string" "map133";
	setAttr ".uvst[34].uvsn" -type "string" "map134";
	setAttr ".uvst[35].uvsn" -type "string" "map135";
	setAttr ".uvst[36].uvsn" -type "string" "map136";
	setAttr ".uvst[37].uvsn" -type "string" "map137";
	setAttr ".uvst[38].uvsn" -type "string" "map138";
	setAttr ".uvst[39].uvsn" -type "string" "map139";
	setAttr ".uvst[40].uvsn" -type "string" "map140";
	setAttr ".uvst[41].uvsn" -type "string" "map141";
	setAttr ".uvst[42].uvsn" -type "string" "map142";
	setAttr ".uvst[43].uvsn" -type "string" "map1110";
	setAttr ".uvst[44].uvsn" -type "string" "map1210";
	setAttr ".uvst[45].uvsn" -type "string" "map1310";
	setAttr ".uvst[46].uvsn" -type "string" "map143";
	setAttr ".uvst[47].uvsn" -type "string" "map151";
	setAttr ".uvst[48].uvsn" -type "string" "map161";
	setAttr ".uvst[49].uvsn" -type "string" "map171";
	setAttr ".uvst[50].uvsn" -type "string" "map181";
	setAttr ".uvst[51].uvsn" -type "string" "map191";
	setAttr ".uvst[52].uvsn" -type "string" "map1101";
	setAttr ".uvst[53].uvsn" -type "string" "map1111";
	setAttr ".uvst[54].uvsn" -type "string" "map1121";
	setAttr ".uvst[55].uvsn" -type "string" "map1131";
	setAttr ".uvst[56].uvsn" -type "string" "map1141";
	setAttr ".uvst[57].uvsn" -type "string" "map1151";
	setAttr ".uvst[58].uvsn" -type "string" "map1161";
	setAttr ".uvst[59].uvsn" -type "string" "map1171";
	setAttr ".uvst[60].uvsn" -type "string" "map1181";
	setAttr ".uvst[61].uvsn" -type "string" "map1191";
	setAttr ".uvst[62].uvsn" -type "string" "map1201";
	setAttr ".uvst[63].uvsn" -type "string" "map1211";
	setAttr ".uvst[64].uvsn" -type "string" "map1221";
	setAttr ".uvst[65].uvsn" -type "string" "map1231";
	setAttr ".uvst[66].uvsn" -type "string" "map1241";
	setAttr ".uvst[67].uvsn" -type "string" "map1251";
	setAttr ".uvst[68].uvsn" -type "string" "map1261";
	setAttr ".uvst[69].uvsn" -type "string" "map1271";
	setAttr ".uvst[70].uvsn" -type "string" "map1281";
	setAttr ".uvst[71].uvsn" -type "string" "map1291";
	setAttr ".uvst[72].uvsn" -type "string" "map1301";
	setAttr ".uvst[73].uvsn" -type "string" "map1311";
	setAttr ".uvst[74].uvsn" -type "string" "map1321";
	setAttr ".uvst[75].uvsn" -type "string" "map1331";
	setAttr ".uvst[76].uvsn" -type "string" "map1341";
	setAttr ".uvst[77].uvsn" -type "string" "map1351";
	setAttr ".uvst[78].uvsn" -type "string" "map1361";
	setAttr ".uvst[79].uvsn" -type "string" "map1371";
	setAttr ".uvst[80].uvsn" -type "string" "map1381";
	setAttr ".uvst[81].uvsn" -type "string" "map1391";
	setAttr ".uvst[82].uvsn" -type "string" "map1401";
	setAttr ".uvst[83].uvsn" -type "string" "map1411";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "miSamplesQualityR" -ln "miSamplesQualityR" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityG" -ln "miSamplesQualityG" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityB" -ln "miSamplesQualityB" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesQualityA" -ln "miSamplesQualityA" -dv 0.25 -min 0.01 
		-max 9999999.9000000004 -smn 0.1 -smx 2 -at "double";
	addAttr -ci true -sn "miSamplesMin" -ln "miSamplesMin" -dv 1 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesMax" -ln "miSamplesMax" -dv 100 -min 0.1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffR" -ln "miSamplesErrorCutoffR" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffG" -ln "miSamplesErrorCutoffG" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffB" -ln "miSamplesErrorCutoffB" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesErrorCutoffA" -ln "miSamplesErrorCutoffA" -min 0 
		-max 1 -at "double";
	addAttr -ci true -sn "miSamplesPerObject" -ln "miSamplesPerObject" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -sn "miRastShadingSamples" -ln "miRastShadingSamples" -dv 1 -min 
		0.25 -at "double";
	addAttr -ci true -sn "miRastSamples" -ln "miRastSamples" -dv 3 -min 1 -at "long";
	addAttr -ci true -sn "miContrastAsColor" -ln "miContrastAsColor" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miProgMaxTime" -ln "miProgMaxTime" -min 0 -at "long";
	addAttr -ci true -sn "miProgSubsampleSize" -ln "miProgSubsampleSize" -dv 4 -min 
		1 -at "long";
	addAttr -ci true -sn "miTraceCameraMotionVectors" -ln "miTraceCameraMotionVectors" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "miTraceCameraClip" -ln "miTraceCameraClip" -min 0 -max 1 -at "bool";
	setAttr -s 45 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.5 0.5 0.5 0.5";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "1";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.167";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
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
createNode polyPlane -n "polyPlane2";
	setAttr ".cuv" 2;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 59 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 59 ".gn";
createNode materialInfo -n "materialInfo1";
createNode polyCone -n "polyCone1";
	setAttr ".cuv" 3;
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 0 0.26672599 0.579 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo2";
createNode lambert -n "lambert4";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo3";
createNode polyUnite -n "polyUnite2";
	setAttr -s 41 ".ip";
	setAttr -s 41 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:89]" "f[576:605]";
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[90:533]" "f[606:1476]";
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[534:554]";
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[555:575]";
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:89]" "f[576:605]" "f[1477:1676]";
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[90:533]" "f[606:1476]";
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[534:554]";
createNode groupId -n "groupId95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[555:575]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 43;
	setAttr -s 43 ".out";
createNode groupId -n "groupId96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId100";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId101";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId102";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId110";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId111";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId112";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId113";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:84]";
createNode groupId -n "groupId114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId115";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode groupId -n "groupId116";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId117";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId118";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId119";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId120";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId121";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId122";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId123";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId124";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId125";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId126";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId127";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId128";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId129";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId130";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:82]";
createNode groupId -n "groupId131";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId132";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode groupId -n "groupId133";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId134";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId135";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId136";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode groupId -n "groupId137";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId138";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyUnite -n "polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId139";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
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
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :initialShadingGroup;
	setAttr -s 70 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 70 ".gn";
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
connectAttr "groupId3.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pPlaneShape1.i";
connectAttr "groupId4.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape2.i";
connectAttr "groupId2.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "surfaceShape.i";
connectAttr "groupId5.id" "surfaceShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "surfaceShape.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId7.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId9.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId10.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId11.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "pCubeShape5.i";
connectAttr "groupId12.id" "pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupId13.id" "pCubeShape5.ciog.cog[1].cgid";
connectAttr "groupId14.id" "pCubeShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId15.id" "pCubeShape6.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "pCubeShape7.i";
connectAttr "groupId16.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId17.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "pCubeShape8.i";
connectAttr "groupId18.id" "pCubeShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "groupId19.id" "pCubeShape8.ciog.cog[1].cgid";
connectAttr "groupId20.id" "pCubeShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId21.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "pCubeShape10.i";
connectAttr "groupId22.id" "pCubeShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId23.id" "pCubeShape10.ciog.cog[1].cgid";
connectAttr "groupId24.id" "pCubeShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "groupId25.id" "pCubeShape12.ciog.cog[1].cgid";
connectAttr "groupId26.id" "pCubeShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "groupId27.id" "pCubeShape13.ciog.cog[1].cgid";
connectAttr "groupId28.id" "pCubeShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[1].gco";
connectAttr "groupId29.id" "pCubeShape16.ciog.cog[1].cgid";
connectAttr "groupId30.id" "pCubeShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[1].gco";
connectAttr "groupId31.id" "pCubeShape17.ciog.cog[1].cgid";
connectAttr "groupId32.id" "pCubeShape18.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[1].gco";
connectAttr "groupId33.id" "pCubeShape18.ciog.cog[1].cgid";
connectAttr "groupId34.id" "pCubeShape19.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[1].gco";
connectAttr "groupId35.id" "pCubeShape19.ciog.cog[1].cgid";
connectAttr "groupId36.id" "Trim_Char_x_1_2Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_1_2Shape.iog.og[1].gco";
connectAttr "groupId37.id" "Trim_Char_x_1_2Shape.ciog.cog[1].cgid";
connectAttr "groupId38.id" "Trim_Char_x_2_2Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_2_2Shape.iog.og[1].gco";
connectAttr "groupId39.id" "Trim_Char_x_2_2Shape.ciog.cog[1].cgid";
connectAttr "groupId40.id" "Trim_Char_x_3_2Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_3_2Shape.iog.og[1].gco";
connectAttr "groupId41.id" "Trim_Char_x_3_2Shape.ciog.cog[1].cgid";
connectAttr "groupId42.id" "Trim_Char_x_1_3Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_1_3Shape.iog.og[1].gco";
connectAttr "groupId43.id" "Trim_Char_x_1_3Shape.ciog.cog[1].cgid";
connectAttr "groupId44.id" "Trim_Char_x_2_3Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_2_3Shape.iog.og[1].gco";
connectAttr "groupId45.id" "Trim_Char_x_2_3Shape.ciog.cog[1].cgid";
connectAttr "groupId46.id" "Trim_Char_x_3_3Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_3_3Shape.iog.og[1].gco";
connectAttr "groupId47.id" "Trim_Char_x_3_3Shape.ciog.cog[1].cgid";
connectAttr "groupParts8.og" "pConeShape1.i";
connectAttr "groupId48.id" "pConeShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pConeShape1.iog.og[1].gco";
connectAttr "groupId49.id" "pConeShape1.ciog.cog[1].cgid";
connectAttr "groupId50.id" "pConeShape2.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pConeShape2.iog.og[1].gco";
connectAttr "groupId51.id" "pConeShape2.ciog.cog[1].cgid";
connectAttr "groupId52.id" "pCubeShape20.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[1].gco";
connectAttr "groupId53.id" "pCubeShape20.ciog.cog[1].cgid";
connectAttr "groupId54.id" "pCubeShape21.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[1].gco";
connectAttr "groupId55.id" "pCubeShape21.ciog.cog[1].cgid";
connectAttr "groupId56.id" "pCubeShape22.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[1].gco";
connectAttr "groupId57.id" "pCubeShape22.ciog.cog[1].cgid";
connectAttr "groupId58.id" "pCubeShape23.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[1].gco";
connectAttr "groupId59.id" "pCubeShape23.ciog.cog[1].cgid";
connectAttr "groupId60.id" "pCubeShape24.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[1].gco";
connectAttr "groupId61.id" "pCubeShape24.ciog.cog[1].cgid";
connectAttr "groupId62.id" "Trim_Char_x_1_4Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_1_4Shape.iog.og[1].gco";
connectAttr "groupId63.id" "Trim_Char_x_1_4Shape.ciog.cog[1].cgid";
connectAttr "groupId64.id" "Trim_Char_x_2_4Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_2_4Shape.iog.og[1].gco";
connectAttr "groupId65.id" "Trim_Char_x_2_4Shape.ciog.cog[1].cgid";
connectAttr "groupId66.id" "Trim_Char_x_3_4Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_3_4Shape.iog.og[1].gco";
connectAttr "groupId67.id" "Trim_Char_x_3_4Shape.ciog.cog[1].cgid";
connectAttr "groupId68.id" "Trim_Char_x_4_1Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_4_1Shape.iog.og[1].gco";
connectAttr "groupId69.id" "Trim_Char_x_4_1Shape.ciog.cog[1].cgid";
connectAttr "groupId70.id" "Trim_Char_x_5_1Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_5_1Shape.iog.og[1].gco";
connectAttr "groupId71.id" "Trim_Char_x_5_1Shape.ciog.cog[1].cgid";
connectAttr "groupId72.id" "Trim_Char_x_6_1Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_6_1Shape.iog.og[1].gco";
connectAttr "groupId73.id" "Trim_Char_x_6_1Shape.ciog.cog[1].cgid";
connectAttr "groupId74.id" "Trim_Char_x_7_1Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_7_1Shape.iog.og[1].gco";
connectAttr "groupId75.id" "Trim_Char_x_7_1Shape.ciog.cog[1].cgid";
connectAttr "groupId76.id" "Trim_Char_x_1_5Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_1_5Shape.iog.og[1].gco";
connectAttr "groupId77.id" "Trim_Char_x_1_5Shape.ciog.cog[1].cgid";
connectAttr "groupId78.id" "Trim_Char_x_2_5Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_2_5Shape.iog.og[1].gco";
connectAttr "groupId79.id" "Trim_Char_x_2_5Shape.ciog.cog[1].cgid";
connectAttr "groupId80.id" "Trim_Char_x_3_5Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_3_5Shape.iog.og[1].gco";
connectAttr "groupId81.id" "Trim_Char_x_3_5Shape.ciog.cog[1].cgid";
connectAttr "groupId82.id" "Trim_Char_x_1_6Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_1_6Shape.iog.og[1].gco";
connectAttr "groupId83.id" "Trim_Char_x_1_6Shape.ciog.cog[1].cgid";
connectAttr "groupId84.id" "Trim_Char_x_2_6Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_2_6Shape.iog.og[1].gco";
connectAttr "groupId85.id" "Trim_Char_x_2_6Shape.ciog.cog[1].cgid";
connectAttr "groupId86.id" "Trim_Char_x_3_6Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "Trim_Char_x_3_6Shape.iog.og[1].gco";
connectAttr "groupId87.id" "Trim_Char_x_3_6Shape.ciog.cog[1].cgid";
connectAttr "groupParts12.og" "polySurfaceShape1.i";
connectAttr "groupId88.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId89.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId90.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "groupId91.id" "polySurfaceShape1.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape1.iog.og[3].gco";
connectAttr "groupParts17.og" "polySurfaceShape3.i";
connectAttr "groupId96.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape4.i";
connectAttr "groupId97.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape5.i";
connectAttr "groupId98.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape6.i";
connectAttr "groupId99.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape7.i";
connectAttr "groupId100.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape8.i";
connectAttr "groupId101.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape9.i";
connectAttr "groupId102.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape10.i";
connectAttr "groupId103.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape11.i";
connectAttr "groupId104.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape12.i";
connectAttr "groupId105.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape13.i";
connectAttr "groupId106.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape14.i";
connectAttr "groupId107.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape15.i";
connectAttr "groupId108.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape16.i";
connectAttr "groupId109.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape17.i";
connectAttr "groupId110.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape18.i";
connectAttr "groupId111.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape19.i";
connectAttr "groupId112.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape20.i";
connectAttr "groupId113.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape21.i";
connectAttr "groupId114.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape22.i";
connectAttr "groupId115.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape23.i";
connectAttr "groupId116.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape24.i";
connectAttr "groupId117.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape25.i";
connectAttr "groupId118.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape26.i";
connectAttr "groupId119.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape27.i";
connectAttr "groupId120.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape28.i";
connectAttr "groupId121.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape29.i";
connectAttr "groupId122.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape30.i";
connectAttr "groupId123.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape31.i";
connectAttr "groupId124.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape32.i";
connectAttr "groupId125.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape33.i";
connectAttr "groupId126.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape34.i";
connectAttr "groupId127.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape35.i";
connectAttr "groupId128.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape36.i";
connectAttr "groupId129.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape37.i";
connectAttr "groupId130.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape38.i";
connectAttr "groupId131.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape39.i";
connectAttr "groupId132.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape40.i";
connectAttr "groupId133.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape41.i";
connectAttr "groupId134.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape42.i";
connectAttr "groupId135.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape43.i";
connectAttr "groupId136.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape44.i";
connectAttr "groupId137.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape45.i";
connectAttr "groupId138.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape2.i";
connectAttr "groupId92.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId93.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[1].gco";
connectAttr "groupId94.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "groupId95.id" "polySurfaceShape2.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "polySurfaceShape2.iog.og[3].gco";
connectAttr "polyReduce19.out" "polySurfaceShape46.i";
connectAttr "groupId139.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
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
connectAttr "pPlaneShape2.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[1]";
connectAttr "polyPlane2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPlane1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Trim_Char_x_1_2Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_1_2Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_2_2Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_2_2Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_3_2Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_3_2Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_1_3Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_1_3Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_2_3Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_2_3Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_3_3Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_3_3Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_1_4Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_1_4Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_2_4Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_2_4Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_3_4Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_3_4Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_4_1Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_4_1Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_5_1Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_5_1Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_6_1Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_6_1Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_7_1Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_7_1Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_1_5Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_1_5Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_2_5Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_2_5Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_3_5Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_3_5Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_1_6Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_1_6Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_2_6Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_2_6Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_3_6Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_3_6Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId40.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "groupId42.msg" "lambert2SG.gn" -na;
connectAttr "groupId43.msg" "lambert2SG.gn" -na;
connectAttr "groupId44.msg" "lambert2SG.gn" -na;
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "groupId46.msg" "lambert2SG.gn" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId62.msg" "lambert2SG.gn" -na;
connectAttr "groupId63.msg" "lambert2SG.gn" -na;
connectAttr "groupId64.msg" "lambert2SG.gn" -na;
connectAttr "groupId65.msg" "lambert2SG.gn" -na;
connectAttr "groupId66.msg" "lambert2SG.gn" -na;
connectAttr "groupId67.msg" "lambert2SG.gn" -na;
connectAttr "groupId68.msg" "lambert2SG.gn" -na;
connectAttr "groupId69.msg" "lambert2SG.gn" -na;
connectAttr "groupId70.msg" "lambert2SG.gn" -na;
connectAttr "groupId71.msg" "lambert2SG.gn" -na;
connectAttr "groupId72.msg" "lambert2SG.gn" -na;
connectAttr "groupId73.msg" "lambert2SG.gn" -na;
connectAttr "groupId74.msg" "lambert2SG.gn" -na;
connectAttr "groupId75.msg" "lambert2SG.gn" -na;
connectAttr "groupId76.msg" "lambert2SG.gn" -na;
connectAttr "groupId77.msg" "lambert2SG.gn" -na;
connectAttr "groupId78.msg" "lambert2SG.gn" -na;
connectAttr "groupId79.msg" "lambert2SG.gn" -na;
connectAttr "groupId80.msg" "lambert2SG.gn" -na;
connectAttr "groupId81.msg" "lambert2SG.gn" -na;
connectAttr "groupId82.msg" "lambert2SG.gn" -na;
connectAttr "groupId83.msg" "lambert2SG.gn" -na;
connectAttr "groupId84.msg" "lambert2SG.gn" -na;
connectAttr "groupId85.msg" "lambert2SG.gn" -na;
connectAttr "groupId86.msg" "lambert2SG.gn" -na;
connectAttr "groupId87.msg" "lambert2SG.gn" -na;
connectAttr "groupId89.msg" "lambert2SG.gn" -na;
connectAttr "groupId93.msg" "lambert2SG.gn" -na;
connectAttr "groupId111.msg" "lambert2SG.gn" -na;
connectAttr "groupId112.msg" "lambert2SG.gn" -na;
connectAttr "groupId113.msg" "lambert2SG.gn" -na;
connectAttr "groupId114.msg" "lambert2SG.gn" -na;
connectAttr "groupId115.msg" "lambert2SG.gn" -na;
connectAttr "groupId116.msg" "lambert2SG.gn" -na;
connectAttr "groupId124.msg" "lambert2SG.gn" -na;
connectAttr "groupId125.msg" "lambert2SG.gn" -na;
connectAttr "groupId126.msg" "lambert2SG.gn" -na;
connectAttr "groupId127.msg" "lambert2SG.gn" -na;
connectAttr "groupId128.msg" "lambert2SG.gn" -na;
connectAttr "groupId129.msg" "lambert2SG.gn" -na;
connectAttr "groupId130.msg" "lambert2SG.gn" -na;
connectAttr "groupId131.msg" "lambert2SG.gn" -na;
connectAttr "groupId132.msg" "lambert2SG.gn" -na;
connectAttr "groupId133.msg" "lambert2SG.gn" -na;
connectAttr "groupId134.msg" "lambert2SG.gn" -na;
connectAttr "groupId135.msg" "lambert2SG.gn" -na;
connectAttr "groupId136.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pConeShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "pConeShape1.ciog.cog[1]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId48.msg" "lambert3SG.gn" -na;
connectAttr "groupId49.msg" "lambert3SG.gn" -na;
connectAttr "groupId90.msg" "lambert3SG.gn" -na;
connectAttr "groupId94.msg" "lambert3SG.gn" -na;
connectAttr "groupId117.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pConeShape2.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "pConeShape2.ciog.cog[1]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId50.msg" "lambert4SG.gn" -na;
connectAttr "groupId51.msg" "lambert4SG.gn" -na;
connectAttr "groupId91.msg" "lambert4SG.gn" -na;
connectAttr "groupId95.msg" "lambert4SG.gn" -na;
connectAttr "groupId118.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "pCubeShape2.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape12.o" "polyUnite2.ip[9]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[10]";
connectAttr "pCubeShape16.o" "polyUnite2.ip[11]";
connectAttr "pCubeShape17.o" "polyUnite2.ip[12]";
connectAttr "pCubeShape18.o" "polyUnite2.ip[13]";
connectAttr "pCubeShape19.o" "polyUnite2.ip[14]";
connectAttr "Trim_Char_x_1_2Shape.o" "polyUnite2.ip[15]";
connectAttr "Trim_Char_x_2_2Shape.o" "polyUnite2.ip[16]";
connectAttr "Trim_Char_x_3_2Shape.o" "polyUnite2.ip[17]";
connectAttr "Trim_Char_x_1_3Shape.o" "polyUnite2.ip[18]";
connectAttr "Trim_Char_x_2_3Shape.o" "polyUnite2.ip[19]";
connectAttr "Trim_Char_x_3_3Shape.o" "polyUnite2.ip[20]";
connectAttr "pConeShape1.o" "polyUnite2.ip[21]";
connectAttr "pConeShape2.o" "polyUnite2.ip[22]";
connectAttr "pCubeShape20.o" "polyUnite2.ip[23]";
connectAttr "pCubeShape21.o" "polyUnite2.ip[24]";
connectAttr "pCubeShape22.o" "polyUnite2.ip[25]";
connectAttr "pCubeShape23.o" "polyUnite2.ip[26]";
connectAttr "pCubeShape24.o" "polyUnite2.ip[27]";
connectAttr "Trim_Char_x_1_4Shape.o" "polyUnite2.ip[28]";
connectAttr "Trim_Char_x_2_4Shape.o" "polyUnite2.ip[29]";
connectAttr "Trim_Char_x_3_4Shape.o" "polyUnite2.ip[30]";
connectAttr "Trim_Char_x_4_1Shape.o" "polyUnite2.ip[31]";
connectAttr "Trim_Char_x_5_1Shape.o" "polyUnite2.ip[32]";
connectAttr "Trim_Char_x_6_1Shape.o" "polyUnite2.ip[33]";
connectAttr "Trim_Char_x_7_1Shape.o" "polyUnite2.ip[34]";
connectAttr "Trim_Char_x_1_5Shape.o" "polyUnite2.ip[35]";
connectAttr "Trim_Char_x_2_5Shape.o" "polyUnite2.ip[36]";
connectAttr "Trim_Char_x_3_5Shape.o" "polyUnite2.ip[37]";
connectAttr "Trim_Char_x_1_6Shape.o" "polyUnite2.ip[38]";
connectAttr "Trim_Char_x_2_6Shape.o" "polyUnite2.ip[39]";
connectAttr "Trim_Char_x_3_6Shape.o" "polyUnite2.ip[40]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape12.wm" "polyUnite2.im[9]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[10]";
connectAttr "pCubeShape16.wm" "polyUnite2.im[11]";
connectAttr "pCubeShape17.wm" "polyUnite2.im[12]";
connectAttr "pCubeShape18.wm" "polyUnite2.im[13]";
connectAttr "pCubeShape19.wm" "polyUnite2.im[14]";
connectAttr "Trim_Char_x_1_2Shape.wm" "polyUnite2.im[15]";
connectAttr "Trim_Char_x_2_2Shape.wm" "polyUnite2.im[16]";
connectAttr "Trim_Char_x_3_2Shape.wm" "polyUnite2.im[17]";
connectAttr "Trim_Char_x_1_3Shape.wm" "polyUnite2.im[18]";
connectAttr "Trim_Char_x_2_3Shape.wm" "polyUnite2.im[19]";
connectAttr "Trim_Char_x_3_3Shape.wm" "polyUnite2.im[20]";
connectAttr "pConeShape1.wm" "polyUnite2.im[21]";
connectAttr "pConeShape2.wm" "polyUnite2.im[22]";
connectAttr "pCubeShape20.wm" "polyUnite2.im[23]";
connectAttr "pCubeShape21.wm" "polyUnite2.im[24]";
connectAttr "pCubeShape22.wm" "polyUnite2.im[25]";
connectAttr "pCubeShape23.wm" "polyUnite2.im[26]";
connectAttr "pCubeShape24.wm" "polyUnite2.im[27]";
connectAttr "Trim_Char_x_1_4Shape.wm" "polyUnite2.im[28]";
connectAttr "Trim_Char_x_2_4Shape.wm" "polyUnite2.im[29]";
connectAttr "Trim_Char_x_3_4Shape.wm" "polyUnite2.im[30]";
connectAttr "Trim_Char_x_4_1Shape.wm" "polyUnite2.im[31]";
connectAttr "Trim_Char_x_5_1Shape.wm" "polyUnite2.im[32]";
connectAttr "Trim_Char_x_6_1Shape.wm" "polyUnite2.im[33]";
connectAttr "Trim_Char_x_7_1Shape.wm" "polyUnite2.im[34]";
connectAttr "Trim_Char_x_1_5Shape.wm" "polyUnite2.im[35]";
connectAttr "Trim_Char_x_2_5Shape.wm" "polyUnite2.im[36]";
connectAttr "Trim_Char_x_3_5Shape.wm" "polyUnite2.im[37]";
connectAttr "Trim_Char_x_1_6Shape.wm" "polyUnite2.im[38]";
connectAttr "Trim_Char_x_2_6Shape.wm" "polyUnite2.im[39]";
connectAttr "Trim_Char_x_3_6Shape.wm" "polyUnite2.im[40]";
connectAttr "polyCube2.out" "groupParts4.ig";
connectAttr "groupId12.id" "groupParts4.gi";
connectAttr "polyCube3.out" "groupParts5.ig";
connectAttr "groupId16.id" "groupParts5.gi";
connectAttr "polyCube4.out" "groupParts6.ig";
connectAttr "groupId18.id" "groupParts6.gi";
connectAttr "polyCube5.out" "groupParts7.ig";
connectAttr "groupId22.id" "groupParts7.gi";
connectAttr "polyCone1.out" "groupParts8.ig";
connectAttr "groupId48.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId88.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId89.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId90.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId91.id" "groupParts12.gi";
connectAttr "polySurfaceShape1.o" "polyUnite3.ip[0]";
connectAttr "surfaceShape.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite3.im[0]";
connectAttr "surfaceShape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId92.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId93.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId94.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId95.id" "groupParts16.gi";
connectAttr "polySurfaceShape2.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts17.ig";
connectAttr "groupId96.id" "groupParts17.gi";
connectAttr "polySeparate1.out[1]" "groupParts18.ig";
connectAttr "groupId97.id" "groupParts18.gi";
connectAttr "polySeparate1.out[2]" "groupParts19.ig";
connectAttr "groupId98.id" "groupParts19.gi";
connectAttr "polySeparate1.out[3]" "groupParts20.ig";
connectAttr "groupId99.id" "groupParts20.gi";
connectAttr "polySeparate1.out[4]" "groupParts21.ig";
connectAttr "groupId100.id" "groupParts21.gi";
connectAttr "polySeparate1.out[5]" "groupParts22.ig";
connectAttr "groupId101.id" "groupParts22.gi";
connectAttr "polySeparate1.out[6]" "groupParts23.ig";
connectAttr "groupId102.id" "groupParts23.gi";
connectAttr "polySeparate1.out[7]" "groupParts24.ig";
connectAttr "groupId103.id" "groupParts24.gi";
connectAttr "polySeparate1.out[8]" "groupParts25.ig";
connectAttr "groupId104.id" "groupParts25.gi";
connectAttr "polySeparate1.out[9]" "groupParts26.ig";
connectAttr "groupId105.id" "groupParts26.gi";
connectAttr "polySeparate1.out[10]" "groupParts27.ig";
connectAttr "groupId106.id" "groupParts27.gi";
connectAttr "polySeparate1.out[11]" "groupParts28.ig";
connectAttr "groupId107.id" "groupParts28.gi";
connectAttr "polySeparate1.out[12]" "groupParts29.ig";
connectAttr "groupId108.id" "groupParts29.gi";
connectAttr "polySeparate1.out[13]" "groupParts30.ig";
connectAttr "groupId109.id" "groupParts30.gi";
connectAttr "polySeparate1.out[14]" "groupParts31.ig";
connectAttr "groupId110.id" "groupParts31.gi";
connectAttr "polySeparate1.out[15]" "groupParts32.ig";
connectAttr "groupId111.id" "groupParts32.gi";
connectAttr "polySeparate1.out[16]" "groupParts33.ig";
connectAttr "groupId112.id" "groupParts33.gi";
connectAttr "polySeparate1.out[17]" "groupParts34.ig";
connectAttr "groupId113.id" "groupParts34.gi";
connectAttr "polySeparate1.out[18]" "groupParts35.ig";
connectAttr "groupId114.id" "groupParts35.gi";
connectAttr "polySeparate1.out[19]" "groupParts36.ig";
connectAttr "groupId115.id" "groupParts36.gi";
connectAttr "polySeparate1.out[20]" "groupParts37.ig";
connectAttr "groupId116.id" "groupParts37.gi";
connectAttr "polySeparate1.out[21]" "groupParts38.ig";
connectAttr "groupId117.id" "groupParts38.gi";
connectAttr "polySeparate1.out[22]" "groupParts39.ig";
connectAttr "groupId118.id" "groupParts39.gi";
connectAttr "polySeparate1.out[23]" "groupParts40.ig";
connectAttr "groupId119.id" "groupParts40.gi";
connectAttr "polySeparate1.out[24]" "groupParts41.ig";
connectAttr "groupId120.id" "groupParts41.gi";
connectAttr "polySeparate1.out[25]" "groupParts42.ig";
connectAttr "groupId121.id" "groupParts42.gi";
connectAttr "polySeparate1.out[26]" "groupParts43.ig";
connectAttr "groupId122.id" "groupParts43.gi";
connectAttr "polySeparate1.out[27]" "groupParts44.ig";
connectAttr "groupId123.id" "groupParts44.gi";
connectAttr "polySeparate1.out[28]" "groupParts45.ig";
connectAttr "groupId124.id" "groupParts45.gi";
connectAttr "polySeparate1.out[29]" "groupParts46.ig";
connectAttr "groupId125.id" "groupParts46.gi";
connectAttr "polySeparate1.out[30]" "groupParts47.ig";
connectAttr "groupId126.id" "groupParts47.gi";
connectAttr "polySeparate1.out[31]" "groupParts48.ig";
connectAttr "groupId127.id" "groupParts48.gi";
connectAttr "polySeparate1.out[32]" "groupParts49.ig";
connectAttr "groupId128.id" "groupParts49.gi";
connectAttr "polySeparate1.out[33]" "groupParts50.ig";
connectAttr "groupId129.id" "groupParts50.gi";
connectAttr "polySeparate1.out[34]" "groupParts51.ig";
connectAttr "groupId130.id" "groupParts51.gi";
connectAttr "polySeparate1.out[35]" "groupParts52.ig";
connectAttr "groupId131.id" "groupParts52.gi";
connectAttr "polySeparate1.out[36]" "groupParts53.ig";
connectAttr "groupId132.id" "groupParts53.gi";
connectAttr "polySeparate1.out[37]" "groupParts54.ig";
connectAttr "groupId133.id" "groupParts54.gi";
connectAttr "polySeparate1.out[38]" "groupParts55.ig";
connectAttr "groupId134.id" "groupParts55.gi";
connectAttr "polySeparate1.out[39]" "groupParts56.ig";
connectAttr "groupId135.id" "groupParts56.gi";
connectAttr "polySeparate1.out[40]" "groupParts57.ig";
connectAttr "groupId136.id" "groupParts57.gi";
connectAttr "polySeparate1.out[41]" "groupParts58.ig";
connectAttr "groupId137.id" "groupParts58.gi";
connectAttr "polySeparate1.out[42]" "groupParts59.ig";
connectAttr "groupId138.id" "groupParts59.gi";
connectAttr "polySurfaceShape44.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape45.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape44.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape45.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts60.ig";
connectAttr "groupId139.id" "groupParts60.gi";
connectAttr "groupParts60.og" "polyReduce1.ip";
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
connectAttr "polyReduce14.out" "polyReduce15.ip";
connectAttr "polyReduce15.out" "polyReduce16.ip";
connectAttr "polyReduce16.out" "polyReduce17.ip";
connectAttr "polyReduce17.out" "polyReduce18.ip";
connectAttr "polyReduce18.out" "polyReduce19.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "surfaceShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of sage0.ma
