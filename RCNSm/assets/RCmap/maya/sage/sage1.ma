//Maya ASCII 2014 scene
//Name: sage1.ma
//Last modified: Thu, Mar 31, 2016 10:28:07 PM
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
	setAttr ".t" -type "double3" 705.90987973395329 5092.7024609854871 3264.9625030218003 ;
	setAttr ".r" -type "double3" -56.738352729602823 12.200000000000296 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6090.4767679198258;
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
createNode mesh -n "surfaceShape" -p "surface";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 868 100 -1363.0237534804221 ;
	setAttr ".s" -type "double3" 10 200 570 ;
	setAttr ".rp" -type "double3" 5.0000000000001421 -100.00000000000009 284.99999999999812 ;
	setAttr ".sp" -type "double3" 0.50000000000001421 -0.50000000000000011 0.5 ;
	setAttr ".spt" -type "double3" 4.5000000000001279 -99.500000000000085 284.49999999999812 ;
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
	setAttr ".t" -type "double3" 1624 100 -438.99999999999778 ;
	setAttr ".s" -type "double3" 10 200 570 ;
	setAttr ".rp" -type "double3" -4.9999999999998863 -100 284.99999999999778 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -4.4999999999998863 -99.5 284.49999999999778 ;
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
	setAttr ".t" -type "double3" 879.30694031957876 99.999999999999986 -154 ;
	setAttr ".s" -type "double3" 1240.4039177689638 200 10 ;
	setAttr ".rp" -type "double3" -506.39999389648438 -99.999999999999986 -9.8607613152626476e-032 ;
	setAttr ".sp" -type "double3" -0.51099898475931815 -0.49999999999999994 8.8817841970012504e-017 ;
	setAttr ".spt" -type "double3" -505.88899491172504 -99.499999999999986 -8.8817841970012614e-017 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -633 100 0 ;
	setAttr ".s" -type "double3" 10 200 3288 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape8" -p "pCube8";
	setAttr -k off ".v";
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
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" 633 100 745.00000000000011 ;
	setAttr ".s" -type "double3" 10 200 1798 ;
	setAttr ".rp" -type "double3" 0 0 898.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 0.49999999999999994 ;
	setAttr ".spt" -type "double3" 0 0 898.49999999999989 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	setAttr ".t" -type "double3" 627.43716258765028 100 -788.02375348042381 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 95.420237366628484 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
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
createNode mesh -n "pCubeShape17" -p "pCube17";
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
createNode transform -n "pCube19";
	setAttr ".t" -type "double3" 868 100 -438.99999999999807 ;
	setAttr ".s" -type "double3" 10 200 570 ;
	setAttr ".rp" -type "double3" 5.0000000000001421 -100.00000000000009 284.99999999999812 ;
	setAttr ".sp" -type "double3" 0.50000000000001421 -0.50000000000000011 0.5 ;
	setAttr ".spt" -type "double3" 4.5000000000001279 -99.500000000000085 284.49999999999812 ;
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
	setAttr ".t" -type "double3" 463.53114098762467 40.377656899610045 -1581.1072690645599 ;
	setAttr ".s" -type "double3" 37.083883094214265 37.083883094214265 37.083883094214265 ;
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
	setAttr ".t" -type "double3" 564.49173354825507 40.377656899610045 -1581.1072690645599 ;
	setAttr ".s" -type "double3" 37.083883094214265 37.083883094214265 37.083883094214265 ;
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
createNode transform -n "pCube20";
	setAttr ".t" -type "double3" 98.980038120957857 99.999999999999986 -438.99999999999807 ;
	setAttr ".s" -type "double3" 10 200 132.78562214496759 ;
	setAttr ".rp" -type "double3" 5.0000000000001421 -100.00000000000009 284.99999999999812 ;
	setAttr ".sp" -type "double3" 0.50000000000001421 -0.50000000000000011 0.5 ;
	setAttr ".spt" -type "double3" 4.5000000000001279 -99.500000000000085 284.49999999999812 ;
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
	setAttr ".t" -type "double3" 770.84108058576533 100 -443.17792093515266 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 235.45524706005557 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
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
	setAttr ".t" -type "double3" 93.322702475167205 100 -443.17792093515266 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 372.12000051469187 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
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
createNode transform -n "pCube26";
	setAttr ".t" -type "double3" 362.11060793449121 100 -155.43805789870584 ;
	setAttr ".s" -type "double3" 535 200 10 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube27";
	setAttr ".t" -type "double3" 340.65759744472967 100 948 ;
	setAttr ".s" -type "double3" 589.56720671704466 200 10 ;
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
	setAttr ".t" -type "double3" -328.34725473075832 100 948 ;
	setAttr ".s" -type "double3" 618.91543393802817 200 10 ;
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
createNode transform -n "pCube29";
	setAttr ".t" -type "double3" -368.28552727952768 100 678 ;
	setAttr ".s" -type "double3" 535 200 10 ;
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
createNode transform -n "pCube30";
	setAttr ".t" -type "double3" -368.28552727952768 100 -960 ;
	setAttr ".s" -type "double3" 535 200 10 ;
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
createNode transform -n "pCube31";
	setAttr ".t" -type "double3" 97.842897469848083 100.00000000000004 445.0864381267557 ;
	setAttr ".s" -type "double3" 10 200 895.21522408328724 ;
	setAttr ".rp" -type "double3" -5.0000000000000178 -100 402.74661388132535 ;
	setAttr ".sp" -type "double3" -0.50000000000000178 -0.5 0.49999999999999994 ;
	setAttr ".spt" -type "double3" -4.500000000000016 -99.5 402.24661388132535 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.011696553 0 0 0.011696553 
		0 0 0.011696553 0 0 0.011696553;
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
createNode transform -n "pCube32";
	setAttr ".t" -type "double3" -100.78552727952768 100 -675.00000000000023 ;
	setAttr ".s" -type "double3" 10 200 95.420237366628484 ;
	setAttr ".rp" -type "double3" 5 0 -284.99999999999989 ;
	setAttr ".rpt" -type "double3" -4.9999999999998295 0 -4.9999999999998863 ;
	setAttr ".sp" -type "double3" 0.5 0 -0.5 ;
	setAttr ".spt" -type "double3" 4.5 0 -284.49999999999989 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
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
createNode transform -n "pCube33";
	setAttr ".t" -type "double3" 403.93939724672344 100 -1363.0237534804223 ;
	setAttr ".s" -type "double3" 10 200 570 ;
	setAttr ".rp" -type "double3" 5.0000000000001421 -100.00000000000009 284.99999999999812 ;
	setAttr ".sp" -type "double3" 0.50000000000001421 -0.50000000000000011 0.5 ;
	setAttr ".spt" -type "double3" 4.5000000000001279 -99.500000000000085 284.49999999999812 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
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
createNode transform -n "pCube34";
	setAttr ".t" -type "double3" 104.57297626571388 99.999999999999986 130.18698671210535 ;
	setAttr ".s" -type "double3" 10 200 82.313054229744438 ;
	setAttr ".rp" -type "double3" 5 0 -284.99999999999989 ;
	setAttr ".rpt" -type "double3" -4.9999999999998295 0 -4.9999999999998863 ;
	setAttr ".sp" -type "double3" 0.5 0 -0.5 ;
	setAttr ".spt" -type "double3" 4.5 0 -284.49999999999989 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
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
createNode transform -n "pCube35";
	setAttr ".t" -type "double3" 104.57297626571388 99.999999999999986 1179.2393803501277 ;
	setAttr ".s" -type "double3" 10 200 64.366990996235756 ;
	setAttr ".rp" -type "double3" 5 0 -284.99999999999989 ;
	setAttr ".rpt" -type "double3" -4.9999999999998295 0 -4.9999999999998863 ;
	setAttr ".sp" -type "double3" 0.5 0 -0.5 ;
	setAttr ".spt" -type "double3" 4.5 0 -284.49999999999989 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
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
createNode transform -n "pCube36";
	setAttr ".t" -type "double3" -101.58800741820984 100.00000000000006 276.59082688215443 ;
	setAttr ".s" -type "double3" 10 200 1510.473344578081 ;
	setAttr ".rp" -type "double3" -5.0000000000000178 -100 402.74661388132535 ;
	setAttr ".sp" -type "double3" -0.50000000000000178 -0.5 0.49999999999999994 ;
	setAttr ".spt" -type "double3" -4.500000000000016 -99.5 402.24661388132535 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.011696553 0 0 0.011696553 
		0 0 0.011696553 0 0 0.011696553;
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
createNode transform -n "pCube37";
	setAttr ".t" -type "double3" -236.82098053819297 100 -1362.8796251646554 ;
	setAttr ".s" -type "double3" 10 200 323.02863787833724 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
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
createNode transform -n "pCube38";
	setAttr ".t" -type "double3" -236.82098053819297 100 -1043.9503891564304 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 10 200 180.05642372307443 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
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
createNode transform -n "pCube39";
	setAttr ".t" -type "double3" -318.62061269047149 100 -945.15126441472148 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 10 200 180.05642372307443 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
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
createNode transform -n "front1";
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -n "front1Shape" -p "front1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".dst" yes;
	setAttr ".o" yes;
createNode transform -n "pCube40";
	setAttr ".t" -type "double3" -109.88907669136567 100 -924.31258211263355 ;
	setAttr ".s" -type "double3" 10 200 130.82245752412578 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
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
createNode transform -n "pCube41";
	setAttr ".t" -type "double3" -191.05867093751863 100 -822.83339645706053 ;
	setAttr ".s" -type "double3" 10 200 148.90081460896124 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
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
createNode transform -n "pCube42";
	setAttr ".t" -type "double3" 293.48981912029438 100 -1083.4288421083502 ;
	setAttr ".s" -type "double3" 223.20108339897493 200 10 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
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
createNode transform -n "pCube43";
	setAttr ".t" -type "double3" 12.933329073540875 100 -1083.4288421083502 ;
	setAttr ".s" -type "double3" 248.59700019935303 200 10 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
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
createNode transform -n "Trim_Text_xxx_1_1";
	setAttr ".t" -type "double3" -228.22003623173015 197.20785999514771 1269.7757631123427 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 120.60414691364872 120.60414691364872 120.60414691364872 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_1_1" -p "Trim_Text_xxx_1_1";
createNode mesh -n "Trim_Char_x_1_1Shape" -p "Trim_Char_x_1_1";
	setAttr -k off ".v";
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
	setAttr -s 58 ".vt[0:57]"  0.42968795 2.29999995 0 0.5 0.1 0 0.80009305 1.69999993 0
		 0.63867044 2.35917044 0 0.80018562 1.86423612 0 0.80008227 0.65000004 0 0.80032063 0.5199011 0
		 0.5 0 0 1.39999998 0 0 1.39999998 0.1 0 1.10000002 2.5999999 0 1.099450588 0.52199507 0
		 1.040625572 2.5999999 0 0.40000001 2.4000001 0 0.80000001 1.29999995 0 1.10000002 1.29999995 0
		 0.80019653 0.56875002 0 1.099552751 0.56875002 0 0.79639143 0.32500738 0 1.10347152 0.32499096 0
		 0.89999998 0 0 0.89999998 0.32499999 0 0.75199038 0.16231352 0 0.89999998 0.16249999 0
		 0.65000826 0.1127492 0 0.64999998 0 0 1.14908123 0.16250673 0 1.14999998 0 0 1.15000272 0.16154359 0
		 0.89999998 0.56875002 0 0.79999542 0.97500002 0 1.1000123 0.97500002 0 0.89999998 0.97500002 0
		 0.89999998 1.29999995 0 0.79996359 1.95000005 0 1.10000002 1.95000005 0 0.80001152 1.625 0
		 1.10000002 1.625 0 0.89999998 1.625 0 0.89999998 1.95000005 0 0.76949114 2.2749269 0
		 1.10000002 2.2750001 0 0.89999998 2.2750001 0 0.89999998 2.55609751 0 0.89999998 2.4375 0
		 0.52011728 2.4375 0 0.6499812 2.35875487 0 0.64999998 2.4375 0 0.67128086 2.3560288 0
		 0.89999998 2.35625005 0 0.77499998 2.2750001 0 0.77499998 2.35625005 0 0.74429691 2.31571603 0
		 0.77499998 2.31562495 0 0.71260762 2.34117436 0 0.71249998 2.35625005 0 0.77499998 2.4375 0
		 0.64999998 2.4780488 0;
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
createNode transform -n "Trim_Char_x_2_1" -p "Trim_Text_xxx_1_1";
createNode mesh -n "Trim_Char_x_2_1Shape" -p "Trim_Char_x_2_1";
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
createNode transform -n "Trim_Char_x_3_1" -p "Trim_Text_xxx_1_1";
createNode mesh -n "Trim_Char_x_3_1Shape" -p "Trim_Char_x_3_1";
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
createNode transform -n "Trim_Text_xxx_1_2";
	setAttr ".t" -type "double3" 200.14226353589515 197.20785999514771 319.00716031518334 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 74.098892706467666 74.098892706467666 74.098892706467666 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_1_2" -p "Trim_Text_xxx_1_2";
createNode mesh -n "Trim_Char_x_1_2Shape" -p "Trim_Char_x_1_2";
	setAttr -k off ".v";
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
	setAttr -s 58 ".vt[0:57]"  0.42968795 2.29999995 0 0.5 0.1 0 0.80009305 1.69999993 0
		 0.63867044 2.35917044 0 0.80018562 1.86423612 0 0.80008227 0.65000004 0 0.80032063 0.5199011 0
		 0.5 0 0 1.39999998 0 0 1.39999998 0.1 0 1.10000002 2.5999999 0 1.099450588 0.52199507 0
		 1.040625572 2.5999999 0 0.40000001 2.4000001 0 0.80000001 1.29999995 0 1.10000002 1.29999995 0
		 0.80019653 0.56875002 0 1.099552751 0.56875002 0 0.79639143 0.32500738 0 1.10347152 0.32499096 0
		 0.89999998 0 0 0.89999998 0.32499999 0 0.75199038 0.16231352 0 0.89999998 0.16249999 0
		 0.65000826 0.1127492 0 0.64999998 0 0 1.14908123 0.16250673 0 1.14999998 0 0 1.15000272 0.16154359 0
		 0.89999998 0.56875002 0 0.79999542 0.97500002 0 1.1000123 0.97500002 0 0.89999998 0.97500002 0
		 0.89999998 1.29999995 0 0.79996359 1.95000005 0 1.10000002 1.95000005 0 0.80001152 1.625 0
		 1.10000002 1.625 0 0.89999998 1.625 0 0.89999998 1.95000005 0 0.76949114 2.2749269 0
		 1.10000002 2.2750001 0 0.89999998 2.2750001 0 0.89999998 2.55609751 0 0.89999998 2.4375 0
		 0.52011728 2.4375 0 0.6499812 2.35875487 0 0.64999998 2.4375 0 0.67128086 2.3560288 0
		 0.89999998 2.35625005 0 0.77499998 2.2750001 0 0.77499998 2.35625005 0 0.74429691 2.31571603 0
		 0.77499998 2.31562495 0 0.71260762 2.34117436 0 0.71249998 2.35625005 0 0.77499998 2.4375 0
		 0.64999998 2.4780488 0;
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
createNode transform -n "Trim_Char_x_2_2" -p "Trim_Text_xxx_1_2";
createNode mesh -n "Trim_Char_x_2_2Shape" -p "Trim_Char_x_2_2";
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
createNode transform -n "Trim_Char_x_3_2" -p "Trim_Text_xxx_1_2";
createNode mesh -n "Trim_Char_x_3_2Shape" -p "Trim_Char_x_3_2";
	setAttr -k off ".v";
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
createNode transform -n "Trim_Text_xxx_1_3";
	setAttr ".t" -type "double3" -555.9075616520189 197.20785999514771 -253.23582079113945 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 79.725664555692575 79.725664555692575 79.725664555692575 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_1_3" -p "Trim_Text_xxx_1_3";
createNode mesh -n "Trim_Char_x_1_3Shape" -p "Trim_Char_x_1_3";
	setAttr -k off ".v";
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
	setAttr -s 58 ".vt[0:57]"  0.42968795 2.29999995 0 0.5 0.1 0 0.80009305 1.69999993 0
		 0.63867044 2.35917044 0 0.80018562 1.86423612 0 0.80008227 0.65000004 0 0.80032063 0.5199011 0
		 0.5 0 0 1.39999998 0 0 1.39999998 0.1 0 1.10000002 2.5999999 0 1.099450588 0.52199507 0
		 1.040625572 2.5999999 0 0.40000001 2.4000001 0 0.80000001 1.29999995 0 1.10000002 1.29999995 0
		 0.80019653 0.56875002 0 1.099552751 0.56875002 0 0.79639143 0.32500738 0 1.10347152 0.32499096 0
		 0.89999998 0 0 0.89999998 0.32499999 0 0.75199038 0.16231352 0 0.89999998 0.16249999 0
		 0.65000826 0.1127492 0 0.64999998 0 0 1.14908123 0.16250673 0 1.14999998 0 0 1.15000272 0.16154359 0
		 0.89999998 0.56875002 0 0.79999542 0.97500002 0 1.1000123 0.97500002 0 0.89999998 0.97500002 0
		 0.89999998 1.29999995 0 0.79996359 1.95000005 0 1.10000002 1.95000005 0 0.80001152 1.625 0
		 1.10000002 1.625 0 0.89999998 1.625 0 0.89999998 1.95000005 0 0.76949114 2.2749269 0
		 1.10000002 2.2750001 0 0.89999998 2.2750001 0 0.89999998 2.55609751 0 0.89999998 2.4375 0
		 0.52011728 2.4375 0 0.6499812 2.35875487 0 0.64999998 2.4375 0 0.67128086 2.3560288 0
		 0.89999998 2.35625005 0 0.77499998 2.2750001 0 0.77499998 2.35625005 0 0.74429691 2.31571603 0
		 0.77499998 2.31562495 0 0.71260762 2.34117436 0 0.71249998 2.35625005 0 0.77499998 2.4375 0
		 0.64999998 2.4780488 0;
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
createNode transform -n "Trim_Char_x_2_3" -p "Trim_Text_xxx_1_3";
createNode mesh -n "Trim_Char_x_2_3Shape" -p "Trim_Char_x_2_3";
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
createNode transform -n "Trim_Char_x_3_3" -p "Trim_Text_xxx_1_3";
createNode mesh -n "Trim_Char_x_3_3Shape" -p "Trim_Char_x_3_3";
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
	setAttr ".t" -type "double3" 3.2973623831367149e-014 197.20785999514771 -1403.0709009844372 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 70.101834780158455 70.101834780158455 70.101834780158455 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_1_4" -p "Trim_Text_xxx_1_4";
createNode mesh -n "Trim_Char_x_1_4Shape" -p "Trim_Char_x_1_4";
	setAttr -k off ".v";
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
	setAttr -s 58 ".vt[0:57]"  0.42968795 2.29999995 0 0.5 0.1 0 0.80009305 1.69999993 0
		 0.63867044 2.35917044 0 0.80018562 1.86423612 0 0.80008227 0.65000004 0 0.80032063 0.5199011 0
		 0.5 0 0 1.39999998 0 0 1.39999998 0.1 0 1.10000002 2.5999999 0 1.099450588 0.52199507 0
		 1.040625572 2.5999999 0 0.40000001 2.4000001 0 0.80000001 1.29999995 0 1.10000002 1.29999995 0
		 0.80019653 0.56875002 0 1.099552751 0.56875002 0 0.79639143 0.32500738 0 1.10347152 0.32499096 0
		 0.89999998 0 0 0.89999998 0.32499999 0 0.75199038 0.16231352 0 0.89999998 0.16249999 0
		 0.65000826 0.1127492 0 0.64999998 0 0 1.14908123 0.16250673 0 1.14999998 0 0 1.15000272 0.16154359 0
		 0.89999998 0.56875002 0 0.79999542 0.97500002 0 1.1000123 0.97500002 0 0.89999998 0.97500002 0
		 0.89999998 1.29999995 0 0.79996359 1.95000005 0 1.10000002 1.95000005 0 0.80001152 1.625 0
		 1.10000002 1.625 0 0.89999998 1.625 0 0.89999998 1.95000005 0 0.76949114 2.2749269 0
		 1.10000002 2.2750001 0 0.89999998 2.2750001 0 0.89999998 2.55609751 0 0.89999998 2.4375 0
		 0.52011728 2.4375 0 0.6499812 2.35875487 0 0.64999998 2.4375 0 0.67128086 2.3560288 0
		 0.89999998 2.35625005 0 0.77499998 2.2750001 0 0.77499998 2.35625005 0 0.74429691 2.31571603 0
		 0.77499998 2.31562495 0 0.71260762 2.34117436 0 0.71249998 2.35625005 0 0.77499998 2.4375 0
		 0.64999998 2.4780488 0;
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
createNode transform -n "Trim_Char_x_2_4" -p "Trim_Text_xxx_1_4";
createNode mesh -n "Trim_Char_x_2_4Shape" -p "Trim_Char_x_2_4";
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
createNode transform -n "Trim_Char_x_3_4" -p "Trim_Text_xxx_1_4";
createNode mesh -n "Trim_Char_x_3_4Shape" -p "Trim_Char_x_3_4";
	setAttr -k off ".v";
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
createNode transform -n "Trim_Text_xxx_1_5";
	setAttr ".t" -type "double3" 682.0870011677041 197.20785999514771 -1390.1569391414089 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 33.36699841643869 33.36699841643869 33.36699841643869 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_1_5" -p "Trim_Text_xxx_1_5";
createNode mesh -n "Trim_Char_x_1_5Shape" -p "Trim_Char_x_1_5";
	setAttr -k off ".v";
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
	setAttr -s 58 ".vt[0:57]"  0.42968795 2.29999995 0 0.5 0.1 0 0.80009305 1.69999993 0
		 0.63867044 2.35917044 0 0.80018562 1.86423612 0 0.80008227 0.65000004 0 0.80032063 0.5199011 0
		 0.5 0 0 1.39999998 0 0 1.39999998 0.1 0 1.10000002 2.5999999 0 1.099450588 0.52199507 0
		 1.040625572 2.5999999 0 0.40000001 2.4000001 0 0.80000001 1.29999995 0 1.10000002 1.29999995 0
		 0.80019653 0.56875002 0 1.099552751 0.56875002 0 0.79639143 0.32500738 0 1.10347152 0.32499096 0
		 0.89999998 0 0 0.89999998 0.32499999 0 0.75199038 0.16231352 0 0.89999998 0.16249999 0
		 0.65000826 0.1127492 0 0.64999998 0 0 1.14908123 0.16250673 0 1.14999998 0 0 1.15000272 0.16154359 0
		 0.89999998 0.56875002 0 0.79999542 0.97500002 0 1.1000123 0.97500002 0 0.89999998 0.97500002 0
		 0.89999998 1.29999995 0 0.79996359 1.95000005 0 1.10000002 1.95000005 0 0.80001152 1.625 0
		 1.10000002 1.625 0 0.89999998 1.625 0 0.89999998 1.95000005 0 0.76949114 2.2749269 0
		 1.10000002 2.2750001 0 0.89999998 2.2750001 0 0.89999998 2.55609751 0 0.89999998 2.4375 0
		 0.52011728 2.4375 0 0.6499812 2.35875487 0 0.64999998 2.4375 0 0.67128086 2.3560288 0
		 0.89999998 2.35625005 0 0.77499998 2.2750001 0 0.77499998 2.35625005 0 0.74429691 2.31571603 0
		 0.77499998 2.31562495 0 0.71260762 2.34117436 0 0.71249998 2.35625005 0 0.77499998 2.4375 0
		 0.64999998 2.4780488 0;
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
createNode transform -n "Trim_Char_x_2_5" -p "Trim_Text_xxx_1_5";
createNode mesh -n "Trim_Char_x_2_5Shape" -p "Trim_Char_x_2_5";
	setAttr -k off ".v";
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
createNode transform -n "Trim_Char_x_3_5" -p "Trim_Text_xxx_1_5";
createNode mesh -n "Trim_Char_x_3_5Shape" -p "Trim_Char_x_3_5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.60449284 0.5330534
		 0.34375048 0.48617825 0.47460994 1 0.9375 0.78485602 0 0.76322162 0.49511808 0 0
		 0.22896691 1 0.23798087 0.54492259 0.5600965 0.47751194 0.96180403 0.18735908 0.81435317
		 0.75011373 0.79217118 0.40429732 0.45973614 0.50781262 0.03846154 0.8125 0.18149081
		 0.1875 0.23317312 0.2081859 0.42857143 0.83237153 0.42857143 0.47511518 0.42857143
		 0.34032172 0.42857143 0.5 7.9724277e-006 0.5 0.42857143 0.5 0.41727272 0.5 0.038503453
		 0.035602544 0.14285715 0.21760458 0.14285715 0.25 0.026572844 0.25 0.11052591 0.13065803
		 0.071428575 0.25 0.071428575 0.125 0.074485406 0.125 0.14285715 0.31847838 0.071428575
		 0.375 0.0054568583 0.375 0.053055622 0.016262261 0.2857143 0.19643091 0.2857143 0.25
		 0.36466768 0.25 0.42857143 0.083999209 0.35714287 0.24242961 0.35714287 0.125 0.2857143
		 0.125 0.35714287 0.125 0.3845478 0.9620294 0.14285715 0.80279386 0.14285715 0.68758529
		 0.015115184 0.68758529 0.062935531 0.86423773 0.071428575 0.71029884 0.071428575
		 0.84379268 0.061578248 0.84379268 0.071428575 0.84379268 0.14285715 0.99049914 0.2857143
		 0.74389255 0.2857143 0.68758529 0.42857143 0.68758529 0.32195136 0.93780655 0.35714287
		 0.68758529 0.35714287 0.84379268 0.35714287 0.84379268 0.2857143 0.84379268 0.4223583
		 0.91288841 0.71428573 0.0097344397 0.71428573 0.24577606 0.71428573 0.73119557 0.71428573
		 0.5 0.5807687 0.16823505 0.5714286 0.5 0.5714286 0.25 0.52944976 0.25 0.44767457
		 0.25 0.5714286 0.25 0.71071428 0.061566614 0.64285713 0.25 0.64285713 0.125 0.59633476
		 0.125 0.64285713 0.125 0.71428573 0.69860238 0.5714286 0.52029693 0.5714286 0.56342697
		 0.5714286 0.68758529 0.56667167 0.68758529 0.49766159 0.68758529 0.5714286 0.68758529
		 0.65972251 0.83721799 0.64285713 0.68758529 0.64285713 0.84379268 0.64727509 0.84379268
		 0.71428573 0.5 0.99975383 0.5 0.96139538 0.035535701 0.85714287 0.19925565 0.85714287
		 0.25 0.97551996 0.25 0.90702617 0.12727304 0.9285714 0.25 0.9285714 0.125 0.92732126
		 0.125 0.85714287 0.2900188 0.9285714 0.375 0.99588329 0.375 0.95349246 0.9115082
		 0.85714287 0.73521936 0.85714287 0.68758529 0.97830921 0.68758529 0.90973324 0.65474772
		 0.9285714 0.68758529 0.9285714 0.59379268 0.99397647 0.59379268 0.94933701 0.82125717
		 0.9285714 0.84379268 0.91546345 0.84379268 0.85714287;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".vt[0:112]"  5.16718864 1.38593876 0 4.75000095 1.26406348 0
		 4.95937586 2.60014248 0 5.69993973 2.040626049 0 4.2000556 1.98437655 0 4.99218941 -0.00022337788 0
		 4.19942999 0.59531844 0 5.79998493 0.61875027 0 5.071876049 1.45625091 0 4.96401882 2.50060582 0
		 4.50024748 2.11731601 0 5.40046215 2.059644699 0 4.84687567 1.19531393 0 5.012500286 0.099978633 0
		 5.49996805 0.47187623 0 4.50000095 0.60625011 0 4.53309917 1.11428344 0 5.53180265 1.11429501 0
		 4.9601841 1.11428571 0 4.74451208 1.11428881 0 5.000001430511 -0.00018991561 0 5 1.11428571 0
		 5 1.084909081 0 5 0.10010898 0 4.25689793 0.37139341 0 4.54816675 0.37142837 0 4.5999999 0.069089569 0
		 4.5999999 0.28736722 0 4.40924692 0.18594341 0 4.5999999 0.18571429 0 4.4001255 0.19380543 0
		 4.4000001 0.37142858 0 4.70956182 0.18570864 0 4.80001402 0.014276377 0 4.79999971 0.13794388 0
		 4.22615671 0.7428084 0 4.51430511 0.74285382 0 4.59999228 0.9481411 0 4.5999999 1.11428571 0
		 4.3343997 0.92857045 0 4.58788061 0.92857552 0 4.4000001 0.74285716 0 4.4000001 0.9285714 0
		 4.40005302 0.99977034 0 5.73924112 0.37143186 0 5.48447037 0.37142852 0 5.30013657 0.039299577 0
		 5.30006027 0.16377276 0 5.58279705 0.18569386 0 5.33640528 0.18582246 0 5.55006838 0.1601034 0
		 5.55006838 0.18571429 0 5.55006838 0.37142858 0 5.78466892 0.74282491 0 5.39039087 0.74299783 0
		 5.30013657 1.11428571 0 5.30013371 0.83707058 0 5.70055723 0.92861623 0 5.30013657 0.9285714 0
		 5.55006838 0.9285714 0 5.55006838 0.74285716 0 5.55006313 1.098125696 0 5.66118193 1.85690904 0
		 4.21574211 1.85718393 0 4.59323788 1.85714018 0 5.36987114 1.85715616 0 5 1.50999868 0
		 4.46902704 1.48554683 0 5 1.48571432 0 4.60004425 1.37662554 0 4.60002136 1.16392374 0
		 4.5999999 1.48571432 0 4.59999561 1.84785378 0 4.29857588 1.67147481 0 4.5999999 1.67142856 0
		 4.39995289 1.55042303 0 4.4000001 1.67142856 0 4.4000001 1.85714281 0 5.31772184 1.48577332 0
		 5.032474995 1.48571432 0 5.10147572 1.48572159 0 5.3000927 1.47340906 0 5.3000989 1.29386759 0
		 5.30013657 1.48571432 0 5.30003595 1.71534741 0 5.53953075 1.67144561 0 5.30013657 1.67142856 0
		 5.55005741 1.68292511 0 5.55006838 1.85714281 0 5.000005722046 2.59953547 0 4.99999189 2.49949551 0
		 4.2569623 2.22851849 0 4.51930666 2.22839761 0 4.5999999 2.53635192 0 4.59950399 2.35873675 0
		 4.40349483 2.41444755 0 4.5999999 2.41428566 0 4.39983797 2.41121721 0 4.4000001 2.22857141 0
		 4.66408062 2.41421342 0 4.80000019 2.58929634 0 4.80008507 2.47878957 0 5.65828848 2.22851253 0
		 5.37639523 2.22858548 0 5.30012417 2.54357195 0 5.30029917 2.36544919 0 5.24767351 2.41438746 0
		 5.30013657 2.41428566 0 5.15006161 2.58430219 0 5.15002966 2.46817493 0 5.51403475 2.41431236 0
		 5.55006838 2.38020492 0 5.55006838 2.22857141 0;
	setAttr -s 253 ".ed";
	setAttr ".ed[0:165]"  110 104 0 104 107 1 107 110 1 57 61 0 61 59 1 59 57 1
		 21 18 1 18 22 0 22 21 1 32 27 0 27 29 1 29 32 1 28 29 1 27 28 1 28 26 0 26 29 1 24 30 0
		 30 31 1 31 24 1 5 20 0 20 23 1 23 5 1 26 33 0 33 34 1 34 26 1 6 24 0 31 6 1 43 42 1
		 42 40 1 40 43 1 36 40 0 42 36 1 39 35 0 35 41 1 41 39 1 43 39 0 39 42 1 48 44 0 44 52 1
		 52 48 1 46 47 1 47 13 0 13 46 1 50 48 0 48 51 1 51 50 1 51 49 1 49 50 1 45 49 0 51 45 1
		 7 53 0 53 60 1 60 7 1 22 56 0 56 58 1 58 22 1 59 60 1 60 57 1 59 58 1 56 59 1 17 55 1
		 55 58 1 58 17 1 87 62 0 62 88 1 88 87 1 66 72 0 72 74 1 74 66 1 68 12 1 12 21 1 21 68 1
		 67 69 0 69 71 1 71 67 1 76 74 1 72 76 1 71 74 1 74 67 1 73 75 0 75 76 1 76 73 1 77 63 1
		 63 73 0 73 77 1 81 78 0 78 83 1 83 81 1 21 55 1 55 82 1 82 21 1 79 66 0 66 68 1 68 79 1
		 78 85 0 85 86 1 86 78 1 84 86 1 85 84 1 100 101 1 101 9 0 9 100 1 77 64 1 64 10 0
		 10 77 1 93 95 0 95 96 1 96 93 1 94 96 1 95 94 1 97 91 0 91 98 1 98 97 1 94 99 0 99 96 1
		 99 93 1 3 102 0 102 11 1 11 3 1 104 108 0 108 109 1 109 104 1 106 105 0 105 107 1
		 107 106 1 108 89 0 89 90 1 90 108 1 102 111 0 111 112 1 112 102 1 105 110 1 38 37 1
		 37 19 0 19 38 1 70 16 0 16 38 1 38 70 1 17 82 0 80 83 1 83 86 1 86 80 1 30 28 0 28 31 1
		 25 31 1 28 25 1 27 25 0 23 34 0 33 23 1 33 5 0 26 32 1 34 32 0 15 36 0 36 41 1 41 15 1
		 25 15 0 15 31 1 15 35 1 35 6 0 6 15 1 16 37 1 16 43 0 43 37 1 40 37 0 42 41 1 52 51 1;
	setAttr ".ed[166:252]" 13 23 0 20 13 1 20 46 0 49 47 0 46 49 1 46 50 0 52 45 1
		 14 45 0 52 14 1 60 54 1 54 14 0 14 60 1 14 44 1 44 7 0 7 14 1 22 55 1 53 57 0 59 54 1
		 56 54 0 61 58 1 61 17 0 71 68 1 66 71 1 19 70 1 12 18 0 69 68 1 69 1 0 1 68 1 1 12 1
		 19 12 0 1 19 1 1 70 0 77 76 1 76 64 1 72 64 0 75 74 1 75 67 0 80 81 1 8 79 0 68 8 1
		 21 8 1 82 0 0 0 21 1 0 8 1 80 8 0 0 80 1 0 81 0 85 87 0 88 85 1 88 65 1 65 85 1 65 84 0
		 9 90 0 89 9 1 89 2 0 2 9 1 2 100 0 10 92 0 92 98 1 98 10 1 4 63 0 77 4 1 10 91 1
		 91 4 0 4 10 1 95 97 0 98 95 1 92 95 1 92 94 0 100 93 0 93 101 1 99 101 0 112 103 1
		 103 11 0 11 112 1 62 3 0 3 88 1 11 65 0 88 11 1 104 106 1 109 106 0 90 109 0 111 110 0
		 110 112 1 110 103 1 105 103 0 84 80 0;
	setAttr -s 139 -ch 417 ".fc[0:138]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 110 104 107
		f 3 3 4 5
		mu 0 3 57 61 59
		f 3 6 7 8
		mu 0 3 21 18 22
		f 3 9 10 11
		mu 0 3 32 27 29
		f 3 12 -11 13
		mu 0 3 28 29 27
		f 3 14 15 -13
		mu 0 3 28 26 29
		f 3 16 17 18
		mu 0 3 24 30 31
		f 3 19 20 21
		mu 0 3 5 20 23
		f 3 22 23 24
		mu 0 3 26 33 34
		f 3 25 -19 26
		mu 0 3 6 24 31
		f 3 27 28 29
		mu 0 3 43 42 40
		f 3 30 -29 31
		mu 0 3 36 40 42
		f 3 32 33 34
		mu 0 3 39 35 41
		f 3 35 36 -28
		mu 0 3 43 39 42
		f 3 37 38 39
		mu 0 3 48 44 52
		f 3 40 41 42
		mu 0 3 46 47 13
		f 3 43 44 45
		mu 0 3 50 48 51
		f 3 -46 46 47
		mu 0 3 50 51 49
		f 3 48 -47 49
		mu 0 3 45 49 51
		f 3 50 51 52
		mu 0 3 7 53 60
		f 3 53 54 55
		mu 0 3 22 56 58
		f 3 -6 56 57
		mu 0 3 57 59 60
		f 3 58 -55 59
		mu 0 3 59 58 56
		f 3 60 61 62
		mu 0 3 17 55 58
		f 3 63 64 65
		mu 0 3 87 62 88
		f 3 66 67 68
		mu 0 3 66 72 74
		f 3 69 70 71
		mu 0 3 68 12 21
		f 3 72 73 74
		mu 0 3 67 69 71
		f 3 75 -68 76
		mu 0 3 76 74 72
		f 3 -75 77 78
		mu 0 3 67 71 74
		f 3 79 80 81
		mu 0 3 73 75 76
		f 3 82 83 84
		mu 0 3 77 63 73
		f 3 85 86 87
		mu 0 3 81 78 83
		f 3 88 89 90
		mu 0 3 21 55 82
		f 3 91 92 93
		mu 0 3 79 66 68
		f 3 94 95 96
		mu 0 3 78 85 86
		f 3 97 -96 98
		mu 0 3 84 86 85
		f 3 99 100 101
		mu 0 3 100 101 9
		f 3 102 103 104
		mu 0 3 77 64 10
		f 3 105 106 107
		mu 0 3 93 95 96
		f 3 108 -107 109
		mu 0 3 94 96 95
		f 3 110 111 112
		mu 0 3 97 91 98
		f 3 -109 113 114
		mu 0 3 96 94 99
		f 3 -108 -115 115
		mu 0 3 93 96 99
		f 3 116 117 118
		mu 0 3 3 102 11
		f 3 119 120 121
		mu 0 3 104 108 109
		f 3 122 123 124
		mu 0 3 106 105 107
		f 3 125 126 127
		mu 0 3 108 89 90
		f 3 128 129 130
		mu 0 3 102 111 112
		f 3 -3 -124 131
		mu 0 3 110 107 105
		f 3 132 133 134
		mu 0 3 38 37 19
		f 3 135 136 137
		mu 0 3 70 16 38
		f 3 138 -90 -61
		mu 0 3 17 82 55
		f 3 139 140 141
		mu 0 3 80 83 86
		f 3 -18 142 143
		mu 0 3 31 30 28
		f 3 144 -144 145
		mu 0 3 25 31 28
		f 3 146 -146 -14
		mu 0 3 27 25 28
		f 3 147 -24 148
		mu 0 3 23 34 33
		f 3 -149 149 -22
		mu 0 3 23 33 5
		f 3 -12 -16 150
		mu 0 3 32 29 26
		f 3 -25 151 -151
		mu 0 3 26 34 32
		f 3 152 153 154
		mu 0 3 15 36 41
		f 3 -145 155 156
		mu 0 3 31 25 15
		f 3 157 158 159
		mu 0 3 15 35 6
		f 3 -157 -160 -27
		mu 0 3 31 15 6
		f 3 -34 -158 -155
		mu 0 3 41 35 15
		f 3 -133 -137 160
		mu 0 3 37 38 16
		f 3 -161 161 162
		mu 0 3 37 16 43
		f 3 -30 163 -163
		mu 0 3 43 40 37
		f 3 164 -154 -32
		mu 0 3 42 41 36
		f 3 -165 -37 -35
		mu 0 3 41 42 39
		f 3 165 -45 -40
		mu 0 3 52 51 48
		f 3 166 -21 167
		mu 0 3 13 23 20
		f 3 168 -43 -168
		mu 0 3 20 46 13
		f 3 169 -41 170
		mu 0 3 49 47 46
		f 3 -171 171 -48
		mu 0 3 49 46 50
		f 3 -166 172 -50
		mu 0 3 51 52 45
		f 3 173 -173 174
		mu 0 3 14 45 52
		f 3 175 176 177
		mu 0 3 60 54 14
		f 3 178 179 180
		mu 0 3 14 44 7
		f 3 -178 -181 -53
		mu 0 3 60 14 7
		f 3 -39 -179 -175
		mu 0 3 52 44 14
		f 3 -89 -9 181
		mu 0 3 55 21 22
		f 3 -56 -62 -182
		mu 0 3 22 58 55
		f 3 -52 182 -58
		mu 0 3 60 53 57
		f 3 -176 -57 183
		mu 0 3 54 60 59
		f 3 184 -184 -60
		mu 0 3 56 54 59
		f 3 -59 -5 185
		mu 0 3 58 59 61
		f 3 186 -63 -186
		mu 0 3 61 17 58
		f 3 187 -93 188
		mu 0 3 71 68 66
		f 3 -69 -78 -189
		mu 0 3 66 74 71
		f 3 -138 -135 189
		mu 0 3 70 38 19
		f 3 190 -7 -71
		mu 0 3 12 18 21
		f 3 -188 -74 191
		mu 0 3 68 71 69
		f 3 192 193 -192
		mu 0 3 69 1 68
		f 3 -70 -194 194
		mu 0 3 12 68 1
		f 3 195 -195 196
		mu 0 3 19 12 1
		f 3 -197 197 -190
		mu 0 3 19 1 70
		f 3 -103 198 199
		mu 0 3 64 77 76
		f 3 -77 200 -200
		mu 0 3 76 72 64
		f 3 -76 -81 201
		mu 0 3 74 76 75
		f 3 202 -79 -202
		mu 0 3 75 67 74
		f 3 -82 -199 -85
		mu 0 3 73 76 77
		f 3 -88 -140 203
		mu 0 3 81 83 80
		f 3 204 -94 205
		mu 0 3 8 79 68
		f 3 206 -206 -72
		mu 0 3 21 8 68
		f 3 207 208 -91
		mu 0 3 82 0 21
		f 3 -207 -209 209
		mu 0 3 8 21 0
		f 3 210 -210 211
		mu 0 3 80 8 0
		f 3 -212 212 -204
		mu 0 3 80 0 81
		f 3 -141 -87 -97
		mu 0 3 86 83 78
		f 3 213 -66 214
		mu 0 3 85 87 88
		f 3 -215 215 216
		mu 0 3 85 88 65
		f 3 -217 217 -99
		mu 0 3 85 65 84
		f 3 218 -127 219
		mu 0 3 9 90 89
		f 3 -220 220 221
		mu 0 3 9 89 2
		f 3 222 -102 -222
		mu 0 3 2 100 9
		f 3 223 224 225
		mu 0 3 10 92 98
		f 3 226 -83 227
		mu 0 3 4 63 77
		f 3 228 229 230
		mu 0 3 10 91 4
		f 3 -231 -228 -105
		mu 0 3 10 4 77
		f 3 -112 -229 -226
		mu 0 3 98 91 10
		f 3 231 -113 232
		mu 0 3 95 97 98
		f 3 -233 -225 233
		mu 0 3 95 98 92
		f 3 -234 234 -110
		mu 0 3 95 92 94
		f 3 -100 235 236
		mu 0 3 101 100 93
		f 3 237 -237 -116
		mu 0 3 99 101 93
		f 3 238 239 240
		mu 0 3 112 103 11
		f 3 -65 241 242
		mu 0 3 88 62 3
		f 3 243 -216 244
		mu 0 3 11 65 88
		f 3 -243 -119 -245
		mu 0 3 88 3 11
		f 3 -118 -131 -241
		mu 0 3 11 102 112
		f 3 -125 -2 245
		mu 0 3 106 107 104
		f 3 -122 246 -246
		mu 0 3 104 109 106
		f 3 247 -121 -128
		mu 0 3 90 109 108
		f 3 -130 248 249
		mu 0 3 112 111 110
		f 3 -239 -250 250
		mu 0 3 103 112 110
		f 3 251 -251 -132
		mu 0 3 105 103 110
		f 3 -98 252 -142
		mu 0 3 86 84 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44";
	setAttr ".t" -type "double3" 632.42138030966339 100 -444.44324107045458 ;
	setAttr ".s" -type "double3" 10 200 570 ;
	setAttr ".rp" -type "double3" 5.0000000000001421 -100.00000000000009 284.99999999999812 ;
	setAttr ".sp" -type "double3" 0.50000000000001421 -0.50000000000000011 0.5 ;
	setAttr ".spt" -type "double3" 4.5000000000001279 -99.500000000000085 284.49999999999812 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
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
createNode transform -n "pCube45";
	setAttr ".t" -type "double3" 96.943762150785631 100 -240.18566615739064 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 538.55778603118813 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
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
createNode transform -n "pCube46";
	setAttr ".t" -type "double3" 98.980038120957857 99.999999999999986 -655.77409031007937 ;
	setAttr ".s" -type "double3" 10 200 225.82808311686111 ;
	setAttr ".rp" -type "double3" 5.0000000000001421 -100.00000000000009 284.99999999999812 ;
	setAttr ".sp" -type "double3" 0.50000000000001421 -0.50000000000000011 0.5 ;
	setAttr ".spt" -type "double3" 4.5000000000001279 -99.500000000000085 284.49999999999812 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
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
createNode transform -n "pCube47";
	setAttr ".t" -type "double3" 98.980038120957857 99.999999999999986 -438.99999999999807 ;
	setAttr ".s" -type "double3" 10 200 132.78562214496759 ;
	setAttr ".rp" -type "double3" 5.0000000000001421 -100.00000000000009 284.99999999999812 ;
	setAttr ".sp" -type "double3" 0.50000000000001421 -0.50000000000000011 0.5 ;
	setAttr ".spt" -type "double3" 4.5000000000001279 -99.500000000000085 284.49999999999812 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
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
createNode transform -n "pCube48";
	setAttr ".t" -type "double3" 249.94375280136069 99.999999999999957 -438.99999999999807 ;
	setAttr ".s" -type "double3" 10 200 132.78562214496759 ;
	setAttr ".rp" -type "double3" 5.0000000000001421 -100.00000000000009 284.99999999999812 ;
	setAttr ".sp" -type "double3" 0.50000000000001421 -0.50000000000000011 0.5 ;
	setAttr ".spt" -type "double3" 4.5000000000001279 -99.500000000000085 284.49999999999812 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
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
createNode transform -n "pCube49";
	setAttr ".t" -type "double3" 249.94375280136069 99.999999999999957 -655.77409031007937 ;
	setAttr ".s" -type "double3" 10 200 361.81000103951249 ;
	setAttr ".rp" -type "double3" 5.0000000000001421 -100.00000000000009 284.99999999999812 ;
	setAttr ".sp" -type "double3" 0.50000000000001421 -0.50000000000000011 0.5 ;
	setAttr ".spt" -type "double3" 4.5000000000001279 -99.500000000000085 284.49999999999812 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
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
createNode transform -n "pCube50";
	setAttr ".t" -type "double3" 98.980038120957857 99.999999999999986 -934.92633617695867 ;
	setAttr ".s" -type "double3" 10 200 78.54591246288642 ;
	setAttr ".rp" -type "double3" 5.0000000000001421 -100.00000000000009 284.99999999999812 ;
	setAttr ".sp" -type "double3" 0.50000000000001421 -0.50000000000000011 0.5 ;
	setAttr ".spt" -type "double3" 4.5000000000001279 -99.500000000000085 284.49999999999812 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
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
createNode transform -n "pCube51";
	setAttr ".t" -type "double3" 536.93190101803918 100 -443.17792093515266 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 173.73148253917546 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
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
createNode transform -n "pCube52";
	setAttr ".t" -type "double3" 93.322702475167205 100 -119.36534969323765 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 52.817714632799763 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
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
createNode transform -n "pCube53";
	setAttr ".t" -type "double3" 190.04449560285661 100 -119.36534969323765 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 59.124579189892778 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
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
createNode transform -n "pCube54";
	setAttr ".t" -type "double3" 190.04449560285661 100 31.316937737814698 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 59.124579189892778 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
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
createNode transform -n "pCube55";
	setAttr ".t" -type "double3" 93.322702475167205 100 31.316937737814698 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10 200 52.817714632799763 ;
	setAttr ".rp" -type "double3" 0 0 -284.99999999999989 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 -284.49999999999989 ;
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
createNode transform -n "Trim_Text_xxx_1_6";
	setAttr ".t" -type "double3" 120.87124447504776 197.20785999514771 -205.83471116334096 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 19.76894804018071 19.76894804018071 19.76894804018071 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_1_6" -p "Trim_Text_xxx_1_6";
createNode mesh -n "Trim_Char_x_1_6Shape" -p "Trim_Char_x_1_6";
	setAttr -k off ".v";
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
	setAttr -s 58 ".vt[0:57]"  0.42968795 2.29999995 0 0.5 0.1 0 0.80009305 1.69999993 0
		 0.63867044 2.35917044 0 0.80018562 1.86423612 0 0.80008227 0.65000004 0 0.80032063 0.5199011 0
		 0.5 0 0 1.39999998 0 0 1.39999998 0.1 0 1.10000002 2.5999999 0 1.099450588 0.52199507 0
		 1.040625572 2.5999999 0 0.40000001 2.4000001 0 0.80000001 1.29999995 0 1.10000002 1.29999995 0
		 0.80019653 0.56875002 0 1.099552751 0.56875002 0 0.79639143 0.32500738 0 1.10347152 0.32499096 0
		 0.89999998 0 0 0.89999998 0.32499999 0 0.75199038 0.16231352 0 0.89999998 0.16249999 0
		 0.65000826 0.1127492 0 0.64999998 0 0 1.14908123 0.16250673 0 1.14999998 0 0 1.15000272 0.16154359 0
		 0.89999998 0.56875002 0 0.79999542 0.97500002 0 1.1000123 0.97500002 0 0.89999998 0.97500002 0
		 0.89999998 1.29999995 0 0.79996359 1.95000005 0 1.10000002 1.95000005 0 0.80001152 1.625 0
		 1.10000002 1.625 0 0.89999998 1.625 0 0.89999998 1.95000005 0 0.76949114 2.2749269 0
		 1.10000002 2.2750001 0 0.89999998 2.2750001 0 0.89999998 2.55609751 0 0.89999998 2.4375 0
		 0.52011728 2.4375 0 0.6499812 2.35875487 0 0.64999998 2.4375 0 0.67128086 2.3560288 0
		 0.89999998 2.35625005 0 0.77499998 2.2750001 0 0.77499998 2.35625005 0 0.74429691 2.31571603 0
		 0.77499998 2.31562495 0 0.71260762 2.34117436 0 0.71249998 2.35625005 0 0.77499998 2.4375 0
		 0.64999998 2.4780488 0;
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
createNode transform -n "Trim_Char_x_2_6" -p "Trim_Text_xxx_1_6";
createNode mesh -n "Trim_Char_x_2_6Shape" -p "Trim_Char_x_2_6";
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
createNode transform -n "Trim_Char_x_3_6" -p "Trim_Text_xxx_1_6";
createNode mesh -n "Trim_Char_x_3_6Shape" -p "Trim_Char_x_3_6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.38023043 1 0.048047293
		 0.61538464 0.41251102 0.07692308 0.82520211 0.29669216 0.20008023 0.099759966 0.36194357
		 0.07450866 0.21465902 0.73317313 0 0.085391797 0.085158221 0.13170616 0.30317211
		 0 1 0.36454523 0.34482479 0.88461536 0.89464539 0.88461536 0.99981898 1 0.75956362
		 0.42857143 0.98803782 0.42857143 0.70583946 0.14285715 0.8513732 0.14285715 0.33333334
		 0.0752877 0.33333334 0.00036491113 0.0037575474 0.071428575 0.33333334 0.071428575
		 0.16666667 0.0065478333 0.16666667 0.071428575 0.050281227 0.035714287 0.16666667
		 0.035714287 0.083333336 0.023127889 0.083333336 0.035714287 0.083333336 0.071428575
		 0.16666667 0.11404376 0.0098048793 0.10714286 0.16666667 0.10714286 0.083333336 0.10714286
		 0.083333336 0.13169739 0.040098015 0.125 0.083333336 0.125 0.041666668 0.10714286
		 0.041666668 0.125 0.041666668 0.12552387 0.66666669 0.12434866 0.66666669 0.056035325
		 0.66666669 0.071428575 0.5 0.015736707 0.5 0.071428575 0.5 0.081724703 0.82473606
		 0.2857143 0.98354393 0.2857143 0.79636115 0.21428572 0.93528056 0.21428572 0.83333331
		 0.14285715 0.83333331 0.21428572 0.83333331 0.2857143 0.13346581 0.71428573 0.39348164
		 0.71428573 0.33333334 0.59621263 0.33333334 0.71428573 0.46411213 0.5714286 0.85163617
		 0.5714286 0.66666669 0.49530807 0.66666669 0.5714286 0.66666669 0.65313762 0.33333334
		 0.94570059 0.33333334 0.72206718 0.33333334 0.87124556 0.25684813 0.85714287 0.32121193
		 0.85714287 0.66666669 0.88461536 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  4.77031374 2.5999999 0 4.27187634 1.60000002 0
		 4.81875038 0.2 0 5.4380765 0.77139974 0 4.5 0.2593759 0 4.74287415 0.19372253 0 4.52187538 1.90625012 0
		 4.19978476 0.22201867 0 4.32756042 0.34244156 0 4.65468884 -8.1515711e-005 0 5.70057774 0.94781858 0
		 4.71718788 2.29999995 0 5.54218817 2.29999995 0 5.69999981 2.5999999 0 5.33949661 1.11428428 0
		 5.68232012 1.11428511 0 5.25891972 0.37139255 0 5.47725868 0.37142855 0 4.69994497 0.19574802 0
		 4.6999402 0.0010574483 0 4.20542002 0.18571441 0 4.69994497 0.18571429 0 4.44984245 0.01692101 0
		 4.44986343 0.18571429 0 4.27522469 0.092852995 0 4.44986343 0.092857145 0 4.32485056 0.060184613 0
		 4.32482243 0.092857145 0 4.32482243 0.18571429 0 4.44988203 0.29654092 0 4.2145319 0.27855021 0
		 4.44986343 0.27857143 0 4.32482243 0.27857143 0 4.3248229 0.34239122 0 4.25994301 0.32500926 0
		 4.32482243 0.32499999 0 4.26230192 0.27857143 0 4.26230192 0.32499999 0 4.26230049 0.32636508 0
		 5.20014572 0.32325506 0 5.20009375 0.14571705 0 5.20010853 0.18571429 0 4.95002985 0.04090482 0
		 4.95002651 0.18571429 0 4.95002556 0.21249005 0 5.43741131 0.74285126 0 5.67521191 0.74295044 0
		 5.39473724 0.55713254 0 5.60316086 0.55714285 0 5.45019007 0.37142858 0 5.45019007 0.55714285 0
		 5.45019007 0.74285716 0 4.40004587 1.85714281 0 4.79015827 1.85698712 0 4.69994354 1.55014694 0
		 4.69994497 1.85714281 0 4.89617109 1.48570001 0 5.47765207 1.48571336 0 5.20016623 1.28786135 0
		 5.20010853 1.48571432 0 5.20034027 1.69857025 0 4.69994497 2.45882154 0 4.69992399 1.87727118 0
		 4.69994497 2.26523852 0 4.58517981 2.22857141 0 4.68175697 2.22857141 0 5.20010853 2.29999995 0
		 5.20010853 2.5999999 0;
	setAttr -s 150 ".ed[0:149]"  12 13 0 13 67 0 67 12 1 3 46 1 46 10 0 10 3 1
		 40 17 0 17 49 1 49 40 1 4 31 1 31 23 1 23 4 1 9 19 0 19 21 1 21 9 1 27 25 1 25 23 1
		 23 27 1 26 22 0 22 25 1 25 26 1 24 26 0 26 27 1 27 24 1 27 28 1 28 24 1 29 8 0 8 35 1
		 35 29 1 28 23 1 31 28 1 28 32 1 32 36 1 36 28 1 38 37 1 37 35 1 35 38 1 32 35 1 35 36 1
		 34 30 0 30 36 1 36 34 1 38 34 0 34 37 1 44 43 1 43 41 1 41 44 1 40 41 1 43 40 1 19 42 0
		 42 21 1 5 42 1 42 2 1 2 5 0 48 46 0 46 51 1 51 48 1 17 48 0 48 50 1 50 17 1 47 16 0
		 16 49 1 49 47 1 45 47 0 47 50 1 50 45 1 59 57 1 57 60 0 60 59 1 52 1 0 1 54 0 54 52 1
		 14 15 1 15 57 0 57 14 1 56 58 0 58 59 1 59 56 1 60 56 1 64 65 1 65 63 0 63 64 1 52 55 1
		 55 6 1 6 52 1 62 55 1 55 53 1 53 62 0 61 11 1 11 66 0 66 61 1 67 66 1 66 12 0 3 45 0
		 45 51 1 51 3 1 14 3 0 3 15 1 10 15 0 16 39 0 39 41 1 41 16 1 49 41 1 4 29 0 29 31 1
		 23 21 1 21 18 1 18 23 1 18 4 0 25 21 1 21 22 1 22 9 0 28 20 1 20 24 0 8 33 0 33 35 1
		 32 31 1 29 32 1 30 7 0 7 36 1 7 20 0 28 7 1 33 38 0 37 36 1 39 44 0 43 42 1 42 40 0
		 5 21 1 5 18 0 44 2 0 2 43 1 51 50 1 50 49 1 54 55 1 58 57 1 58 14 0 54 53 1 54 56 0
		 56 53 1 60 53 0 63 61 1 61 64 0 62 6 0 6 65 0 64 6 1 64 52 0 63 11 0 67 0 0 0 66 1
		 0 61 0;
	setAttr -s 83 -ch 249 ".fc[0:82]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 12 13 67
		f 3 3 4 5
		mu 0 3 3 46 10
		f 3 6 7 8
		mu 0 3 40 17 49
		f 3 9 10 11
		mu 0 3 4 31 23
		f 3 12 13 14
		mu 0 3 9 19 21
		f 3 15 16 17
		mu 0 3 27 25 23
		f 3 18 19 20
		mu 0 3 26 22 25
		f 3 21 22 23
		mu 0 3 24 26 27
		f 3 -24 24 25
		mu 0 3 24 27 28
		f 3 26 27 28
		mu 0 3 29 8 35
		f 3 29 -11 30
		mu 0 3 28 23 31
		f 3 31 32 33
		mu 0 3 28 32 36
		f 3 34 35 36
		mu 0 3 38 37 35
		f 3 -33 37 38
		mu 0 3 36 32 35
		f 3 39 40 41
		mu 0 3 34 30 36
		f 3 42 43 -35
		mu 0 3 38 34 37
		f 3 44 45 46
		mu 0 3 44 43 41
		f 3 47 -46 48
		mu 0 3 40 41 43
		f 3 -14 49 50
		mu 0 3 21 19 42
		f 3 51 52 53
		mu 0 3 5 42 2
		f 3 54 55 56
		mu 0 3 48 46 51
		f 3 57 58 59
		mu 0 3 17 48 50
		f 3 60 61 62
		mu 0 3 47 16 49
		f 3 63 64 65
		mu 0 3 45 47 50
		f 3 66 67 68
		mu 0 3 59 57 60
		f 3 69 70 71
		mu 0 3 52 1 54
		f 3 72 73 74
		mu 0 3 14 15 57
		f 3 75 76 77
		mu 0 3 56 58 59
		f 3 -78 -69 78
		mu 0 3 56 59 60
		f 3 79 80 81
		mu 0 3 64 65 63
		f 3 82 83 84
		mu 0 3 52 55 6
		f 3 85 86 87
		mu 0 3 62 55 53
		f 3 88 89 90
		mu 0 3 61 11 66
		f 3 91 92 -3
		mu 0 3 67 66 12
		f 3 93 94 95
		mu 0 3 3 45 51
		f 3 -73 96 97
		mu 0 3 15 14 3
		f 3 98 -98 -6
		mu 0 3 10 15 3
		f 3 -56 -4 -96
		mu 0 3 51 46 3
		f 3 99 100 101
		mu 0 3 16 39 41
		f 3 102 -48 -9
		mu 0 3 49 41 40
		f 3 -103 -62 -102
		mu 0 3 41 49 16
		f 3 103 104 -10
		mu 0 3 4 29 31
		f 3 105 106 107
		mu 0 3 23 21 18
		f 3 108 -12 -108
		mu 0 3 18 4 23
		f 3 -106 -17 109
		mu 0 3 21 23 25
		f 3 110 111 -15
		mu 0 3 21 22 9
		f 3 -20 -111 -110
		mu 0 3 25 22 21
		f 3 -30 -25 -18
		mu 0 3 23 28 27
		f 3 -16 -23 -21
		mu 0 3 25 27 26
		f 3 112 113 -26
		mu 0 3 28 20 24
		f 3 114 115 -28
		mu 0 3 8 33 35
		f 3 116 -105 117
		mu 0 3 32 31 29
		f 3 -29 -38 -118
		mu 0 3 29 35 32
		f 3 -117 -32 -31
		mu 0 3 31 32 28
		f 3 -41 118 119
		mu 0 3 36 30 7
		f 3 120 -113 121
		mu 0 3 7 20 28
		f 3 -34 -120 -122
		mu 0 3 28 36 7
		f 3 -116 122 -37
		mu 0 3 35 33 38
		f 3 -36 123 -39
		mu 0 3 35 37 36
		f 3 -124 -44 -42
		mu 0 3 36 37 34
		f 3 -101 124 -47
		mu 0 3 41 39 44
		f 3 125 126 -49
		mu 0 3 43 42 40
		f 3 -52 127 -51
		mu 0 3 42 5 21
		f 3 128 -107 -128
		mu 0 3 5 18 21
		f 3 -45 129 130
		mu 0 3 43 44 2
		f 3 -131 -53 -126
		mu 0 3 43 2 42
		f 3 131 -59 -57
		mu 0 3 51 50 48
		f 3 132 -8 -60
		mu 0 3 50 49 17
		f 3 -133 -65 -63
		mu 0 3 49 50 47
		f 3 -132 -95 -66
		mu 0 3 50 51 45
		f 3 133 -83 -72
		mu 0 3 54 55 52
		f 3 -67 -77 134
		mu 0 3 57 59 58
		f 3 135 -75 -135
		mu 0 3 58 14 57
		f 3 -87 -134 136
		mu 0 3 53 55 54
		f 3 -137 137 138
		mu 0 3 53 54 56
		f 3 -79 139 -139
		mu 0 3 56 60 53
		f 3 140 141 -82
		mu 0 3 63 61 64
		f 3 -86 142 -84
		mu 0 3 55 62 6
		f 3 143 -80 144
		mu 0 3 6 65 64
		f 3 -145 145 -85
		mu 0 3 6 64 52
		f 3 -141 146 -89
		mu 0 3 61 63 11
		f 3 -92 147 148
		mu 0 3 66 67 0
		f 3 -149 149 -91
		mu 0 3 66 0 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Text_xxx_2_1";
	setAttr ".t" -type "double3" 130.14242577976543 197.20785999514771 -468.53970012038178 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 19.174637206766164 19.174637206766164 19.174637206766164 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_4_1" -p "Trim_Text_xxx_2_1";
createNode mesh -n "Trim_Char_x_4_1Shape" -p "Trim_Char_x_4_1";
	setAttr -k off ".v";
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
	setAttr -s 58 ".vt[0:57]"  0.42968795 2.29999995 0 0.5 0.1 0 0.80009305 1.69999993 0
		 0.63867044 2.35917044 0 0.80018562 1.86423612 0 0.80008227 0.65000004 0 0.80032063 0.5199011 0
		 0.5 0 0 1.39999998 0 0 1.39999998 0.1 0 1.10000002 2.5999999 0 1.099450588 0.52199507 0
		 1.040625572 2.5999999 0 0.40000001 2.4000001 0 0.80000001 1.29999995 0 1.10000002 1.29999995 0
		 0.80019653 0.56875002 0 1.099552751 0.56875002 0 0.79639143 0.32500738 0 1.10347152 0.32499096 0
		 0.89999998 0 0 0.89999998 0.32499999 0 0.75199038 0.16231352 0 0.89999998 0.16249999 0
		 0.65000826 0.1127492 0 0.64999998 0 0 1.14908123 0.16250673 0 1.14999998 0 0 1.15000272 0.16154359 0
		 0.89999998 0.56875002 0 0.79999542 0.97500002 0 1.1000123 0.97500002 0 0.89999998 0.97500002 0
		 0.89999998 1.29999995 0 0.79996359 1.95000005 0 1.10000002 1.95000005 0 0.80001152 1.625 0
		 1.10000002 1.625 0 0.89999998 1.625 0 0.89999998 1.95000005 0 0.76949114 2.2749269 0
		 1.10000002 2.2750001 0 0.89999998 2.2750001 0 0.89999998 2.55609751 0 0.89999998 2.4375 0
		 0.52011728 2.4375 0 0.6499812 2.35875487 0 0.64999998 2.4375 0 0.67128086 2.3560288 0
		 0.89999998 2.35625005 0 0.77499998 2.2750001 0 0.77499998 2.35625005 0 0.74429691 2.31571603 0
		 0.77499998 2.31562495 0 0.71260762 2.34117436 0 0.71249998 2.35625005 0 0.77499998 2.4375 0
		 0.64999998 2.4780488 0;
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
createNode transform -n "Trim_Char_x_5_1" -p "Trim_Text_xxx_2_1";
createNode mesh -n "Trim_Char_x_5_1Shape" -p "Trim_Char_x_5_1";
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
createNode transform -n "Trim_Char_x_6_1" -p "Trim_Text_xxx_2_1";
createNode mesh -n "Trim_Char_x_6_1Shape" -p "Trim_Char_x_6_1";
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
	setAttr -s 53 ".vt[0:52]"  5.5 0.89999998 0 5.5 2.5999999 0 5.30000019 2.5999999 0
		 4.099999905 0.87968874 0 4.099999905 0.69999999 0 5.19999981 0.69999999 0 5.19999981 0 0
		 5.5 0 0 5.5 0.69999999 0 5.80000019 0.69999999 0 5.80000019 0.89999998 0 4.28750134 0.89999998 0
		 5.19999981 2.31406283 0 5.19999981 0.89999998 0 5.5 1.11428571 0 4.26364279 1.11428571 0
		 4.4257803 1.11428571 0 5.19999981 1.11428571 0 4.94999981 0.69999999 0 4.94999981 0.89999998 0
		 4.099999905 0.74285716 0 4.94999981 0.74285716 0 4.5250001 0.69999999 0 4.5250001 0.74285716 0
		 4.5250001 0.89999998 0 5.19999981 0.37142858 0 5.5 0.37142858 0 5.375 -2.220446e-016 0
		 5.375 0.37142858 0 5.80000019 0.74285716 0 5.375 0.74285716 0 5.375 1.11428571 0
		 5.5 1.85714281 0 4.78182125 1.85714281 0 4.90514851 1.85714281 0 5.19999981 1.85714281 0
		 4.52273226 1.48571432 0 4.6654644 1.48571432 0 4.5250001 1.26804221 0 4.5250001 1.48571432 0
		 4.5250001 1.48896563 0 5.5 1.48571432 0 5.19999981 1.48571432 0 5.375 1.48571432 0
		 5.375 1.85714281 0 4.94999981 2.098242521 0 4.94999981 1.92664766 0 5.5 2.22857141 0
		 5.040910721 2.22857141 0 5.14483213 2.22857141 0 5.19999981 2.22857141 0 5.375 2.22857141 0
		 5.375 2.5999999 0;
	setAttr -s 115 ".ed[0:114]"  47 1 0 1 51 1 51 47 1 29 10 0 10 0 0 0 29 1
		 23 21 1 21 19 1 19 23 1 22 18 0 18 21 1 21 22 1 4 22 0 22 23 1 23 4 1 23 24 1 24 11 0
		 11 23 1 27 7 0 7 26 0 26 27 1 6 27 0 27 28 1 28 6 1 8 0 1 0 30 1 30 8 1 5 25 0 25 28 1
		 28 5 1 30 31 1 31 13 1 13 30 1 41 32 0 32 43 1 43 41 1 40 39 1 39 37 1 37 40 1 38 37 0
		 39 38 1 15 16 1 16 38 0 38 15 1 40 36 0 36 39 1 14 41 0 41 31 1 31 14 1 17 31 1 31 43 1
		 43 17 1 42 43 1 43 44 1 44 42 1 33 34 1 34 46 0 46 33 1 32 47 0 47 44 1 44 32 1 49 48 1
		 48 45 0 45 49 1 49 12 0 12 48 1 35 44 1 44 51 1 51 35 1 1 52 0 52 51 1 0 14 0 31 0 1
		 8 29 1 19 24 0 23 20 1 20 4 0 11 16 0 15 11 1 11 3 1 3 20 0 20 11 1 15 3 0 26 28 1
		 25 6 0 8 9 0 9 29 0 26 8 0 8 28 1 30 28 1 18 5 0 5 21 1 5 13 1 13 21 1 30 5 1 17 13 0
		 13 19 0 37 34 0 33 37 1 33 40 0 36 38 1 36 15 0 42 17 0 35 42 0 46 45 1 45 33 0 46 49 0
		 12 50 0 50 51 1 51 12 1 12 2 1 2 48 0 52 2 0 2 51 1 50 35 0;
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
createNode transform -n "Trim_Text_xxx_3_1";
	setAttr ".t" -type "double3" 129.19731532149848 197.20785999514771 -626.54326826962892 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 20.412816504162823 20.412816504162823 20.412816504162823 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_7_1" -p "Trim_Text_xxx_3_1";
createNode mesh -n "Trim_Char_x_7_1Shape" -p "Trim_Char_x_7_1";
	setAttr -k off ".v";
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
	setAttr -s 58 ".vt[0:57]"  0.42968795 2.29999995 0 0.5 0.1 0 0.80009305 1.69999993 0
		 0.63867044 2.35917044 0 0.80018562 1.86423612 0 0.80008227 0.65000004 0 0.80032063 0.5199011 0
		 0.5 0 0 1.39999998 0 0 1.39999998 0.1 0 1.10000002 2.5999999 0 1.099450588 0.52199507 0
		 1.040625572 2.5999999 0 0.40000001 2.4000001 0 0.80000001 1.29999995 0 1.10000002 1.29999995 0
		 0.80019653 0.56875002 0 1.099552751 0.56875002 0 0.79639143 0.32500738 0 1.10347152 0.32499096 0
		 0.89999998 0 0 0.89999998 0.32499999 0 0.75199038 0.16231352 0 0.89999998 0.16249999 0
		 0.65000826 0.1127492 0 0.64999998 0 0 1.14908123 0.16250673 0 1.14999998 0 0 1.15000272 0.16154359 0
		 0.89999998 0.56875002 0 0.79999542 0.97500002 0 1.1000123 0.97500002 0 0.89999998 0.97500002 0
		 0.89999998 1.29999995 0 0.79996359 1.95000005 0 1.10000002 1.95000005 0 0.80001152 1.625 0
		 1.10000002 1.625 0 0.89999998 1.625 0 0.89999998 1.95000005 0 0.76949114 2.2749269 0
		 1.10000002 2.2750001 0 0.89999998 2.2750001 0 0.89999998 2.55609751 0 0.89999998 2.4375 0
		 0.52011728 2.4375 0 0.6499812 2.35875487 0 0.64999998 2.4375 0 0.67128086 2.3560288 0
		 0.89999998 2.35625005 0 0.77499998 2.2750001 0 0.77499998 2.35625005 0 0.74429691 2.31571603 0
		 0.77499998 2.31562495 0 0.71260762 2.34117436 0 0.71249998 2.35625005 0 0.77499998 2.4375 0
		 0.64999998 2.4780488 0;
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
createNode transform -n "Trim_Char_x_8_1" -p "Trim_Text_xxx_3_1";
createNode mesh -n "Trim_Char_x_8_1Shape" -p "Trim_Char_x_8_1";
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
createNode transform -n "Trim_Char_x_9_1" -p "Trim_Text_xxx_3_1";
createNode mesh -n "Trim_Char_x_9_1Shape" -p "Trim_Char_x_9_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.045852389 0.79626161
		 0.25554514 0.53848606 0.4017373 0.88493657 0.71396869 0.73857737 0.25554514 0.5000301
		 0.64258391 0.58715701 0.10254727 0.11566129 0.78559446 0.24044339 0.46680287 0.038174957
		 0.29622269 0 0 0.069115043 1 0.33463395 0.0001208098 0.80767781 0.92832607 0.80473173
		 0.49980858 1 0.64610887 0.42857143 0.96981132 0.42857143 0.74481779 0.14285715 0.88828856
		 0.14285715 0.33333334 0.055695444 0.33333334 0.00027757461 0.28311858 0.071428575
		 0.00013553254 0.071428575 0.16666667 0.071428575 0.16666667 0.004717865 0.030929007
		 0.035714287 0.16666667 0.035714287 0.083333336 0.016668182 0.083333336 0.035714287
		 0.083333336 0.071428575 0.0063026082 0.053571429 0.083333336 0.053571429 0.041666668
		 0.035714287 0.041666668 0.053571429 0.041666668 0.071428575 0.16666667 0.10855776
		 0.04372929 0.10714286 0.16666667 0.10714286 0.083333336 0.10714286 0.010715439 0.089285716
		 0.083333336 0.089285716 0.041666668 0.089285716 0.041666668 0.10643215 0.083333336
		 0.11489377 0.66666669 0.084855661 0.66666669 0.04068432 0.63836682 0.071428575 0.66666669
		 0.071428575 0.5 0.039307721 0.5 0.010158459 0.77836084 0.2857143 0.99336118 0.2857143
		 0.66666669 0.41796234 0.66666669 0.42857143 0.71074975 0.71428573 0.87691396 0.71428573
		 0.33333334 0.54558337 0.33333334 0.49904451 0.47706869 0.5714286 0.71173739 0.5714286
		 0.66666669 0.5714286 0.33333334 0.5 0.66666669 0.5 0.5 0.47627503 0.5 0.5 0.5 0.5714286
		 0.8905496 0.5 0.83333331 0.42857143 0.83333331 0.5 0.83333331 0.5299778 0.66666669
		 0.65105331 0.66666669 0.58216083 0.66666669 0.59680492 0.33333334 0.88220197 0.33333334
		 0.98729968 0.18673517 0.85714287 0.049152944 0.85714287 0.33333334 0.9285714 0.15341561
		 0.9285714 0.16666667 0.9285714 0.16666667 0.85714287 0.16666667 0.9352721 0.59328109
		 0.85714287 0.91223854 0.85714287 0.66666669 0.82052284 0.66666669 0.85714287 0.66666669
		 0.9867295 0.8328802 0.9285714 0.66666669 0.9285714 0.83333331 0.85714287 0.83333331
		 0.92829764;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".vt[0:90]"  4.26406336 2.070313692 0 4.55781317 1.39999998 0
		 4.7626071 2.30070376 0 5.20063591 1.92031121 0 4.55781317 1.29999995 0 5.099999905 1.52656293 0
		 4.34348488 0.30050039 0 5.30032492 0.62497675 0 4.85375643 0.098873712 0 4.61479616 -0.00042659347 0
		 4.19985485 0.17945848 0 5.60088634 0.86990845 0 4.19999981 2.099999905 0 5.50013638 2.092339039 0
		 4.89999199 2.60020876 0 5.10482121 1.11404693 0 5.5583992 1.11418045 0 5.24322367 0.37121159 0
		 5.44446373 0.37102714 0 4.66681051 0.14461507 0 4.66679049 0.00022390105 0 4.59640932 0.18542603 0
		 4.20003271 0.18547373 0 4.43330717 0.18547449 0 4.43329763 0.011939335 0 4.2428565 0.092293039 0
		 4.43330717 0.09260387 0 4.31670284 0.04337088 0 4.31656885 0.09260387 0 4.31656885 0.18547449 0
		 4.20869923 0.13905683 0 4.31656885 0.13903917 0 4.25819969 0.09260387 0 4.25819969 0.13903917 0
		 4.25819969 0.18547449 0 4.43328524 0.28197208 0 4.26108551 0.2783511 0 4.43330717 0.27834508 0
		 4.31656885 0.27834508 0 4.21468067 0.23200449 0 4.31656885 0.23190978 0 4.25819969 0.23190978 0
		 4.25818777 0.27651545 0 4.31656742 0.29851162 0 5.13372993 0.22039692 0 5.13362789 0.10574636 0
		 5.094088078 0.18548028 0 5.13373661 0.18547449 0 4.90025711 0.10196982 0 4.90025854 0.026156766 0
		 5.29020262 0.74269778 0 5.59179735 0.74263865 0 5.13370895 1.086566567 0 5.13373661 1.11418056 0
		 5.19551039 1.85714221 0 5.42867994 1.85689521 0 4.6667738 1.41849804 0 4.66677523 1.29731166 0
		 4.86816025 1.48561013 0 5.19688368 1.48568225 0 5.13373661 1.48566294 0 4.66678381 1.29992175 0
		 5.13373661 1.29992175 0 4.90030575 1.23833287 0 4.90025997 1.29992175 0 4.90025997 1.48566294 0
		 5.44749832 1.30003774 0 5.36721277 1.11418056 0 5.36721277 1.29992175 0 5.36731672 1.37800097 0
		 5.13324356 1.69302988 0 5.13373709 1.51357281 0 5.13372946 1.5516603 0 4.66677427 2.29385567 0
		 4.66681957 2.5669682 0 4.46142006 2.22862816 0 4.26863289 2.22866106 0 4.66678381 2.41436911 0
		 4.41481638 2.41429472 0 4.43330717 2.41436911 0 4.43330717 2.22862792 0 4.43340445 2.43168569 0
		 5.031110764 2.22891068 0 5.47734165 2.22849226 0 5.13378239 2.13343477 0 5.13373661 2.22862792 0
		 5.13357401 2.56509876 0 5.36696243 2.4147172 0 5.13373661 2.41436911 0 5.36721277 2.22862792 0
		 5.36760283 2.41400909 0;
	setAttr -s 206 ".ed";
	setAttr ".ed[0:165]"  87 86 0 86 88 1 88 87 1 50 51 1 51 11 0 11 50 1 47 45 1
		 45 18 0 18 47 1 21 35 0 35 37 1 37 21 1 26 24 1 24 9 0 9 26 1 23 29 1 29 31 1 31 23 1
		 27 24 0 26 27 1 27 28 1 28 32 1 32 27 1 33 31 1 29 33 1 28 31 1 31 32 1 25 32 1 32 33 1
		 33 25 1 34 22 1 22 10 0 10 34 1 6 43 0 43 38 1 38 6 1 23 37 1 37 38 1 38 23 1 42 41 1
		 41 40 1 40 42 1 34 29 1 29 40 1 40 34 1 39 22 0 34 39 1 42 39 0 39 41 1 43 36 0 36 38 1
		 44 46 0 46 47 1 47 44 1 48 49 1 49 45 0 45 48 1 8 19 0 19 20 1 20 8 1 7 17 0 17 18 1
		 18 7 1 15 52 0 52 53 1 53 15 1 70 72 1 72 55 0 55 70 1 4 57 0 57 61 1 61 4 1 66 69 0
		 69 68 1 68 66 1 64 62 1 62 60 1 60 64 1 53 62 1 62 15 1 57 63 0 63 64 1 64 57 1 56 61 1
		 61 64 1 64 56 1 67 16 1 16 66 0 66 67 1 53 67 1 67 68 1 68 53 1 59 60 1 62 59 1 60 71 1
		 71 5 0 5 60 1 77 74 1 74 81 0 81 77 1 0 75 0 75 80 1 80 0 1 73 77 1 77 79 1 79 73 1
		 78 76 0 76 80 1 80 78 1 81 78 0 78 79 1 79 81 1 3 13 1 13 89 1 89 3 1 82 84 0 84 85 1
		 85 82 1 86 14 0 14 88 1 89 83 1 83 90 0 90 89 1 90 87 0 88 90 1 59 71 0 52 67 1 67 50 1
		 50 16 1 11 16 0 52 50 0 17 44 0 44 18 1 23 21 1 19 21 0 21 20 1 9 21 1 23 9 1 23 26 1
		 9 20 0 28 26 1 23 28 1 25 27 0 34 33 1 33 30 1 30 25 0 34 30 1 10 30 0 35 38 1 35 6 0
		 23 40 1 38 40 1 36 40 1 36 42 0 41 34 1 46 45 1 46 48 0 48 8 0 8 49 1 20 49 0 50 7 0
		 7 51 1 18 51 0 55 54 1 54 70 0 56 1 0;
	setAttr ".ed[166:205]" 1 61 1 1 4 0 60 65 1 65 64 1 63 62 1 63 15 0 65 58 1
		 58 64 1 58 56 0 68 62 1 69 62 1 69 59 0 70 58 0 65 70 1 5 65 1 5 72 0 70 5 1 76 12 0
		 12 0 0 0 76 1 79 80 1 75 79 1 75 73 0 3 54 0 55 3 1 13 83 0 89 85 1 84 89 1 84 3 0
		 55 13 0 14 74 0 77 14 1 85 88 1 88 82 1 14 2 1 2 82 0 82 14 1 73 2 0 2 77 1 89 88 1;
	setAttr -s 116 -ch 348 ".fc[0:115]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 87 86 88
		f 3 3 4 5
		mu 0 3 50 51 11
		f 3 6 7 8
		mu 0 3 47 45 18
		f 3 9 10 11
		mu 0 3 21 35 37
		f 3 12 13 14
		mu 0 3 26 24 9
		f 3 15 16 17
		mu 0 3 23 29 31
		f 3 18 -13 19
		mu 0 3 27 24 26
		f 3 20 21 22
		mu 0 3 27 28 32
		f 3 23 -17 24
		mu 0 3 33 31 29
		f 3 -22 25 26
		mu 0 3 32 28 31
		f 3 27 28 29
		mu 0 3 25 32 33
		f 3 30 31 32
		mu 0 3 34 22 10
		f 3 33 34 35
		mu 0 3 6 43 38
		f 3 36 37 38
		mu 0 3 23 37 38
		f 3 39 40 41
		mu 0 3 42 41 40
		f 3 42 43 44
		mu 0 3 34 29 40
		f 3 45 -31 46
		mu 0 3 39 22 34
		f 3 47 48 -40
		mu 0 3 42 39 41
		f 3 49 50 -35
		mu 0 3 43 36 38
		f 3 51 52 53
		mu 0 3 44 46 47
		f 3 54 55 56
		mu 0 3 48 49 45
		f 3 57 58 59
		mu 0 3 8 19 20
		f 3 60 61 62
		mu 0 3 7 17 18
		f 3 63 64 65
		mu 0 3 15 52 53
		f 3 66 67 68
		mu 0 3 70 72 55
		f 3 69 70 71
		mu 0 3 4 57 61
		f 3 72 73 74
		mu 0 3 66 69 68
		f 3 75 76 77
		mu 0 3 64 62 60
		f 3 -66 78 79
		mu 0 3 15 53 62
		f 3 80 81 82
		mu 0 3 57 63 64
		f 3 83 84 85
		mu 0 3 56 61 64
		f 3 86 87 88
		mu 0 3 67 16 66
		f 3 89 90 91
		mu 0 3 53 67 68
		f 3 92 -77 93
		mu 0 3 59 60 62
		f 3 94 95 96
		mu 0 3 60 71 5
		f 3 97 98 99
		mu 0 3 77 74 81
		f 3 100 101 102
		mu 0 3 0 75 80
		f 3 103 104 105
		mu 0 3 73 77 79
		f 3 106 107 108
		mu 0 3 78 76 80
		f 3 109 110 111
		mu 0 3 81 78 79
		f 3 112 113 114
		mu 0 3 3 13 89
		f 3 115 116 117
		mu 0 3 82 84 85
		f 3 -2 118 119
		mu 0 3 88 86 14
		f 3 120 121 122
		mu 0 3 89 83 90
		f 3 123 -3 124
		mu 0 3 90 87 88
		f 3 -95 -93 125
		mu 0 3 71 60 59
		f 3 -90 -65 126
		mu 0 3 67 53 52
		f 3 -87 127 128
		mu 0 3 16 67 50
		f 3 129 -129 -6
		mu 0 3 11 16 50
		f 3 130 -128 -127
		mu 0 3 52 50 67
		f 3 -62 131 132
		mu 0 3 18 17 44
		f 3 -133 -54 -9
		mu 0 3 18 44 47
		f 3 -37 133 -12
		mu 0 3 37 23 21
		f 3 -59 134 135
		mu 0 3 20 19 21
		f 3 136 -134 137
		mu 0 3 9 21 23
		f 3 -138 138 -15
		mu 0 3 9 23 26
		f 3 -137 139 -136
		mu 0 3 21 9 20
		f 3 140 -139 141
		mu 0 3 28 26 23
		f 3 -26 -142 -18
		mu 0 3 31 28 23
		f 3 -141 -21 -20
		mu 0 3 26 28 27
		f 3 -28 142 -23
		mu 0 3 32 25 27
		f 3 -43 143 -25
		mu 0 3 29 34 33
		f 3 -24 -29 -27
		mu 0 3 31 33 32
		f 3 144 145 -30
		mu 0 3 33 30 25
		f 3 -145 -144 146
		mu 0 3 30 33 34
		f 3 147 -147 -33
		mu 0 3 10 30 34
		f 3 -38 -11 148
		mu 0 3 38 37 35
		f 3 149 -36 -149
		mu 0 3 35 6 38
		f 3 -44 -16 150
		mu 0 3 40 29 23
		f 3 -39 151 -151
		mu 0 3 23 38 40
		f 3 -152 -51 152
		mu 0 3 40 38 36
		f 3 -153 153 -42
		mu 0 3 40 36 42
		f 3 -41 154 -45
		mu 0 3 40 41 34
		f 3 -155 -49 -47
		mu 0 3 34 41 39
		f 3 -7 -53 155
		mu 0 3 45 47 46
		f 3 156 -57 -156
		mu 0 3 46 48 45
		f 3 -55 157 158
		mu 0 3 49 48 8
		f 3 -60 159 -159
		mu 0 3 8 20 49
		f 3 -4 160 161
		mu 0 3 51 50 7
		f 3 -63 162 -162
		mu 0 3 7 18 51
		f 3 163 164 -69
		mu 0 3 55 54 70
		f 3 -84 165 166
		mu 0 3 61 56 1
		f 3 -167 167 -72
		mu 0 3 61 1 4
		f 3 168 169 -78
		mu 0 3 60 65 64
		f 3 -76 -82 170
		mu 0 3 62 64 63
		f 3 -171 171 -80
		mu 0 3 62 63 15
		f 3 -85 -71 -83
		mu 0 3 64 61 57
		f 3 -170 172 173
		mu 0 3 64 65 58
		f 3 174 -86 -174
		mu 0 3 58 56 64
		f 3 -75 -91 -89
		mu 0 3 66 68 67
		f 3 175 -79 -92
		mu 0 3 68 62 53
		f 3 -176 -74 176
		mu 0 3 62 68 69
		f 3 -177 177 -94
		mu 0 3 62 69 59
		f 3 178 -173 179
		mu 0 3 70 58 65
		f 3 180 -169 -97
		mu 0 3 5 65 60
		f 3 181 -67 182
		mu 0 3 5 72 70
		f 3 -180 -181 -183
		mu 0 3 70 65 5
		f 3 -112 -105 -100
		mu 0 3 81 79 77
		f 3 183 184 185
		mu 0 3 76 12 0
		f 3 -103 -108 -186
		mu 0 3 0 80 76
		f 3 186 -102 187
		mu 0 3 79 80 75
		f 3 188 -106 -188
		mu 0 3 75 73 79
		f 3 -187 -111 -109
		mu 0 3 80 79 78
		f 3 189 -164 190
		mu 0 3 3 54 55
		f 3 191 -121 -114
		mu 0 3 13 83 89
		f 3 192 -117 193
		mu 0 3 89 85 84
		f 3 194 -115 -194
		mu 0 3 84 3 89
		f 3 195 -113 -191
		mu 0 3 55 13 3
		f 3 196 -98 197
		mu 0 3 14 74 77
		f 3 -118 198 199
		mu 0 3 82 85 88
		f 3 200 201 202
		mu 0 3 14 2 82
		f 3 -203 -200 -120
		mu 0 3 14 82 88
		f 3 -104 203 204
		mu 0 3 77 73 2
		f 3 -201 -198 -205
		mu 0 3 2 14 77
		f 3 -199 -193 205
		mu 0 3 88 85 89
		f 3 -206 -123 -125
		mu 0 3 88 89 90;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Trim_Text_xxx_4_1";
	setAttr ".t" -type "double3" 358.45551866755909 197.20785999514771 -626.19594387823815 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 30.648615298412217 30.648615298412217 30.648615298412217 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_10_1" -p "Trim_Text_xxx_4_1";
createNode mesh -n "Trim_Char_x_10_1Shape" -p "Trim_Char_x_10_1";
	setAttr -k off ".v";
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
	setAttr -s 58 ".vt[0:57]"  0.42968795 2.29999995 0 0.5 0.1 0 0.80009305 1.69999993 0
		 0.63867044 2.35917044 0 0.80018562 1.86423612 0 0.80008227 0.65000004 0 0.80032063 0.5199011 0
		 0.5 0 0 1.39999998 0 0 1.39999998 0.1 0 1.10000002 2.5999999 0 1.099450588 0.52199507 0
		 1.040625572 2.5999999 0 0.40000001 2.4000001 0 0.80000001 1.29999995 0 1.10000002 1.29999995 0
		 0.80019653 0.56875002 0 1.099552751 0.56875002 0 0.79639143 0.32500738 0 1.10347152 0.32499096 0
		 0.89999998 0 0 0.89999998 0.32499999 0 0.75199038 0.16231352 0 0.89999998 0.16249999 0
		 0.65000826 0.1127492 0 0.64999998 0 0 1.14908123 0.16250673 0 1.14999998 0 0 1.15000272 0.16154359 0
		 0.89999998 0.56875002 0 0.79999542 0.97500002 0 1.1000123 0.97500002 0 0.89999998 0.97500002 0
		 0.89999998 1.29999995 0 0.79996359 1.95000005 0 1.10000002 1.95000005 0 0.80001152 1.625 0
		 1.10000002 1.625 0 0.89999998 1.625 0 0.89999998 1.95000005 0 0.76949114 2.2749269 0
		 1.10000002 2.2750001 0 0.89999998 2.2750001 0 0.89999998 2.55609751 0 0.89999998 2.4375 0
		 0.52011728 2.4375 0 0.6499812 2.35875487 0 0.64999998 2.4375 0 0.67128086 2.3560288 0
		 0.89999998 2.35625005 0 0.77499998 2.2750001 0 0.77499998 2.35625005 0 0.74429691 2.31571603 0
		 0.77499998 2.31562495 0 0.71260762 2.34117436 0 0.71249998 2.35625005 0 0.77499998 2.4375 0
		 0.64999998 2.4780488 0;
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
createNode transform -n "Trim_Char_x_11_1" -p "Trim_Text_xxx_4_1";
createNode mesh -n "Trim_Char_x_11_1Shape" -p "Trim_Char_x_11_1";
	setAttr -k off ".v";
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
createNode transform -n "Trim_Char_x_12_1" -p "Trim_Text_xxx_4_1";
createNode mesh -n "Trim_Char_x_12_1Shape" -p "Trim_Char_x_12_1";
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
createNode transform -n "Trim_Text_xxx_5_1";
	setAttr ".t" -type "double3" 352.09327174367309 197.20785999514771 -342.37798942981408 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 38.98149892446947 38.98149892446947 38.98149892446947 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_13_1" -p "Trim_Text_xxx_5_1";
createNode mesh -n "Trim_Char_x_13_1Shape" -p "Trim_Char_x_13_1";
	setAttr -k off ".v";
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
	setAttr -s 58 ".vt[0:57]"  0.42968795 2.29999995 0 0.5 0.1 0 0.80009305 1.69999993 0
		 0.63867044 2.35917044 0 0.80018562 1.86423612 0 0.80008227 0.65000004 0 0.80032063 0.5199011 0
		 0.5 0 0 1.39999998 0 0 1.39999998 0.1 0 1.10000002 2.5999999 0 1.099450588 0.52199507 0
		 1.040625572 2.5999999 0 0.40000001 2.4000001 0 0.80000001 1.29999995 0 1.10000002 1.29999995 0
		 0.80019653 0.56875002 0 1.099552751 0.56875002 0 0.79639143 0.32500738 0 1.10347152 0.32499096 0
		 0.89999998 0 0 0.89999998 0.32499999 0 0.75199038 0.16231352 0 0.89999998 0.16249999 0
		 0.65000826 0.1127492 0 0.64999998 0 0 1.14908123 0.16250673 0 1.14999998 0 0 1.15000272 0.16154359 0
		 0.89999998 0.56875002 0 0.79999542 0.97500002 0 1.1000123 0.97500002 0 0.89999998 0.97500002 0
		 0.89999998 1.29999995 0 0.79996359 1.95000005 0 1.10000002 1.95000005 0 0.80001152 1.625 0
		 1.10000002 1.625 0 0.89999998 1.625 0 0.89999998 1.95000005 0 0.76949114 2.2749269 0
		 1.10000002 2.2750001 0 0.89999998 2.2750001 0 0.89999998 2.55609751 0 0.89999998 2.4375 0
		 0.52011728 2.4375 0 0.6499812 2.35875487 0 0.64999998 2.4375 0 0.67128086 2.3560288 0
		 0.89999998 2.35625005 0 0.77499998 2.2750001 0 0.77499998 2.35625005 0 0.74429691 2.31571603 0
		 0.77499998 2.31562495 0 0.71260762 2.34117436 0 0.71249998 2.35625005 0 0.77499998 2.4375 0
		 0.64999998 2.4780488 0;
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
createNode transform -n "Trim_Char_x_14_1" -p "Trim_Text_xxx_5_1";
createNode mesh -n "Trim_Char_x_14_1Shape" -p "Trim_Char_x_14_1";
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
createNode transform -n "Trim_Char_x_15_1" -p "Trim_Text_xxx_5_1";
createNode mesh -n "Trim_Char_x_15_1Shape" -p "Trim_Char_x_15_1";
	setAttr -k off ".v";
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
	setAttr -s 73 ".vt[0:72]"  4.43906307 1.47656369 0 5.69999981 2.5 0
		 5.69999981 2.5999999 0 4.94559145 -0.00033187988 0 5.62279844 2.599895 0 4.099424839 1.030647397 0
		 5.80017471 0.87364912 0 5.04182148 1.60051155 0 4.4000001 1.33906305 0 4.99545145 0.099653192 0
		 4.8953824 1.50010324 0 5.50041199 0.70342445 0 4.3995862 0.98479313 0 4.10177994 1.11422372 0
		 5.76350117 1.11418998 0 5.42119026 1.11428237 0 4.4000001 1.11419928 0 4.9500308 -0.00032127424 0
		 4.94998789 0.10118432 0 4.29479218 0.37128264 0 4.55620337 0.3712323 0 4.52495575 0.13108751 0
		 4.52496767 0.37117791 0 4.7217207 0.18522853 0 4.52496767 0.18542257 0 4.73749828 0.027193537 0
		 4.73745537 0.17412621 0 4.13050842 0.7426886 0 4.41836405 0.74268609 0 4.52505684 0.42699414 0
		 5.64184809 0.37116244 0 5.43014479 0.37119335 0 5.37509203 0.11229774 0 5.37520218 0.28750968 0
		 5.37509346 0.18542257 0 5.2640748 0.18496442 0 5.16256571 0.024997206 0 5.16238117 0.13117009 0
		 5.79052162 0.74266952 0 5.4996624 0.74268973 0 4.61569071 1.85722363 0 4.3463974 1.85690486 0
		 4.95002651 1.59691703 0 4.95004368 1.49785995 0 4.44232845 1.48571002 0 4.17063522 1.48564756 0
		 4.46252155 1.48571622 0 4.76288128 1.48521495 0 4.52496767 1.48571002 0 4.5247221 1.40022421 0
		 4.52495575 1.68827295 0 4.52496767 1.85722065 0 4.52495193 1.50816619 0 5.46503067 1.48562121 0
		 5.02669239 1.48607492 0 5.37509346 1.48571002 0 5.37518787 1.20840526 0 5.31392956 1.29995131 0
		 5.37509346 1.29995465 0 5.16256237 1.48571002 0 5.16248655 1.43328166 0 5.66705942 1.2999382 0
		 5.58762503 1.29995465 0 5.58762503 1.11419928 0 5.58767128 1.38953006 0 5.37509155 1.53443408 0
		 4.95003128 2.22992468 0 4.9499774 2.4308846 0 4.94852352 2.22873068 0 4.67019367 2.22911906 0
		 4.52475119 2.086787939 0 5.37508821 2.44891882 0 5.37500763 2.58052683 0;
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
createNode transform -n "Trim_Text_xxx_6_1";
	setAttr ".t" -type "double3" 684.11055154224687 197.20785999514771 -428.85283998466298 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 29.696453368081045 29.696453368081045 29.696453368081045 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_16_1" -p "Trim_Text_xxx_6_1";
createNode mesh -n "Trim_Char_x_16_1Shape" -p "Trim_Char_x_16_1";
	setAttr -k off ".v";
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
	setAttr -s 58 ".vt[0:57]"  0.42968795 2.29999995 0 0.5 0.1 0 0.80009305 1.69999993 0
		 0.63867044 2.35917044 0 0.80018562 1.86423612 0 0.80008227 0.65000004 0 0.80032063 0.5199011 0
		 0.5 0 0 1.39999998 0 0 1.39999998 0.1 0 1.10000002 2.5999999 0 1.099450588 0.52199507 0
		 1.040625572 2.5999999 0 0.40000001 2.4000001 0 0.80000001 1.29999995 0 1.10000002 1.29999995 0
		 0.80019653 0.56875002 0 1.099552751 0.56875002 0 0.79639143 0.32500738 0 1.10347152 0.32499096 0
		 0.89999998 0 0 0.89999998 0.32499999 0 0.75199038 0.16231352 0 0.89999998 0.16249999 0
		 0.65000826 0.1127492 0 0.64999998 0 0 1.14908123 0.16250673 0 1.14999998 0 0 1.15000272 0.16154359 0
		 0.89999998 0.56875002 0 0.79999542 0.97500002 0 1.1000123 0.97500002 0 0.89999998 0.97500002 0
		 0.89999998 1.29999995 0 0.79996359 1.95000005 0 1.10000002 1.95000005 0 0.80001152 1.625 0
		 1.10000002 1.625 0 0.89999998 1.625 0 0.89999998 1.95000005 0 0.76949114 2.2749269 0
		 1.10000002 2.2750001 0 0.89999998 2.2750001 0 0.89999998 2.55609751 0 0.89999998 2.4375 0
		 0.52011728 2.4375 0 0.6499812 2.35875487 0 0.64999998 2.4375 0 0.67128086 2.3560288 0
		 0.89999998 2.35625005 0 0.77499998 2.2750001 0 0.77499998 2.35625005 0 0.74429691 2.31571603 0
		 0.77499998 2.31562495 0 0.71260762 2.34117436 0 0.71249998 2.35625005 0 0.77499998 2.4375 0
		 0.64999998 2.4780488 0;
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
createNode transform -n "Trim_Char_x_17_1" -p "Trim_Text_xxx_6_1";
createNode mesh -n "Trim_Char_x_17_1Shape" -p "Trim_Char_x_17_1";
	setAttr -k off ".v";
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
createNode transform -n "Trim_Char_x_18_1" -p "Trim_Text_xxx_6_1";
createNode mesh -n "Trim_Char_x_18_1Shape" -p "Trim_Char_x_18_1";
	setAttr -k off ".v";
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
createNode transform -n "Trim_Text_xxx_7_1";
	setAttr ".t" -type "double3" 1095.4399571406093 197.20785999514771 -1367.9704834028259 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 54.53291269599837 54.53291269599837 54.53291269599837 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_19_1" -p "Trim_Text_xxx_7_1";
createNode mesh -n "Trim_Char_x_19_1Shape" -p "Trim_Char_x_19_1";
	setAttr -k off ".v";
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
	setAttr -s 58 ".vt[0:57]"  0.42968795 2.29999995 0 0.5 0.1 0 0.80009305 1.69999993 0
		 0.63867044 2.35917044 0 0.80018562 1.86423612 0 0.80008227 0.65000004 0 0.80032063 0.5199011 0
		 0.5 0 0 1.39999998 0 0 1.39999998 0.1 0 1.10000002 2.5999999 0 1.099450588 0.52199507 0
		 1.040625572 2.5999999 0 0.40000001 2.4000001 0 0.80000001 1.29999995 0 1.10000002 1.29999995 0
		 0.80019653 0.56875002 0 1.099552751 0.56875002 0 0.79639143 0.32500738 0 1.10347152 0.32499096 0
		 0.89999998 0 0 0.89999998 0.32499999 0 0.75199038 0.16231352 0 0.89999998 0.16249999 0
		 0.65000826 0.1127492 0 0.64999998 0 0 1.14908123 0.16250673 0 1.14999998 0 0 1.15000272 0.16154359 0
		 0.89999998 0.56875002 0 0.79999542 0.97500002 0 1.1000123 0.97500002 0 0.89999998 0.97500002 0
		 0.89999998 1.29999995 0 0.79996359 1.95000005 0 1.10000002 1.95000005 0 0.80001152 1.625 0
		 1.10000002 1.625 0 0.89999998 1.625 0 0.89999998 1.95000005 0 0.76949114 2.2749269 0
		 1.10000002 2.2750001 0 0.89999998 2.2750001 0 0.89999998 2.55609751 0 0.89999998 2.4375 0
		 0.52011728 2.4375 0 0.6499812 2.35875487 0 0.64999998 2.4375 0 0.67128086 2.3560288 0
		 0.89999998 2.35625005 0 0.77499998 2.2750001 0 0.77499998 2.35625005 0 0.74429691 2.31571603 0
		 0.77499998 2.31562495 0 0.71260762 2.34117436 0 0.71249998 2.35625005 0 0.77499998 2.4375 0
		 0.64999998 2.4780488 0;
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
createNode transform -n "Trim_Char_x_20_1" -p "Trim_Text_xxx_7_1";
createNode mesh -n "Trim_Char_x_20_1Shape" -p "Trim_Char_x_20_1";
	setAttr -k off ".v";
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
createNode transform -n "Trim_Char_x_21_1" -p "Trim_Text_xxx_7_1";
createNode mesh -n "Trim_Char_x_21_1Shape" -p "Trim_Char_x_21_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.94117647 0.19588591
		 0.24908109 0.11536836 0.5843116 0.11529323 0.05882353 0.73066628 0.88250387 0.74944425
		 0.47219902 1 0.098346189 0.73066628 0 0.028241644 0.41617021 0.88451123 0.70622683
		 0.68370545 0 0 0.89430165 0 1 0.19588591 0.67015797 0.42857143 0.56391937 0.42857143
		 0.5 0.11536836 0.5 0.29199988 0.5 0.3706657 0.5 0 0.29186183 0.14285715 0.1840864
		 0.14285715 0.31181082 0.11536836 0.31181082 0 0.49150875 0.2857143 0.39198682 0.2857143
		 0.31181082 0.15641765 0.31181082 0.22819468 0.86484963 0.14285715 0.97138613 0.14285715
		 0.75 0.11863095 0.75 0 0.87913829 0.71428573 0.70348048 0.71428573 0.80552822 0.5714286
		 0.67502964 0.5714286 0.75 0.50707442 0.75 0.5714286 0.75 0.71428573 0.5 0.99946868
		 0.5 0.8769238 0.11478351 0.85714287 0.25202754 0.85714287 0.074865833 0.78571427
		 0.13834362 0.78571427 0.15590541 0.80230635 0.15590541 0.85714287 0.31181082 0.98029298
		 0.31181082 0.87401652 0.19320133 0.9285714 0.31181082 0.9285714 0.15590541 0.90066874
		 0.84350282 0.85714287 0.56675625 0.85714287 0.75 0.85714287 0.66992134 0.78571427
		 0.75 0.78571427 0.625 0.85714287 0.625 0.82583785 0.75 0.93419373 0.5 0.9285714 0.75
		 0.9285714 0.625 0.9285714 0.625 0.98302299;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".vt[0:62]"  5.69999981 0.50937515 0 4.52343798 0.30000001 0
		 5.093330383 0.29963067 0 4.19999981 1.89999998 0 5.60034323 1.94882989 0 4.90273809 2.60048532 0
		 4.26718855 1.89999998 0 4.099999905 0.073438622 0 4.8074894 2.30004907 0 5.30070353 1.77788448 0
		 4.099999905 0 0 5.62031269 0 0 5.80000019 0.50937515 0 5.23926973 1.11444199 0 5.058588505 1.11449218 0
		 4.95000029 0.29929852 0 4.95021629 0.75911468 0 4.95017385 0.96373254 0 4.94999981 0 0
		 4.59594154 0.37169847 0 4.41294718 0.37148082 0 4.63007832 0.29988718 0 4.63007832 0 0
		 4.93572569 0.74281871 0 4.76639795 0.74294394 0 4.62987947 0.4069328 0 4.63007927 0.59338892 0
		 5.57024288 0.37148294 0 5.7513566 0.37148091 0 5.37494278 0.30898926 0 5.375 0 0
		 5.5948987 1.85736048 0 5.29605627 1.8574214 0 5.46941137 1.48591673 0 5.24754763 1.4859246 0
		 5.37501287 1.31857133 0 5.375 1.48592365 0 5.375 1.85740447 0 4.95001316 2.59921789 0
		 4.94996595 2.28020597 0 4.29513216 2.22888541 0 4.52844667 2.22888541 0 4.22727203 2.043144941 0
		 4.33518171 2.043146372 0 4.3650341 2.086294174 0 4.36503935 2.22888541 0 4.63010597 2.54905391 0
		 4.63013649 2.27257919 0 4.4284215 2.41464686 0 4.63007832 2.41462588 0 4.36503935 2.34206867 0
		 5.53391838 2.22886682 0 5.063592911 2.22905755 0 5.375 2.22888541 0 5.23841286 2.04289937 0
		 5.375 2.043144941 0 5.1624999 2.22888541 0 5.16271877 2.14768672 0 5.37504911 2.42930222 0
		 4.94999981 2.41462588 0 5.375 2.41462588 0 5.1624999 2.41462588 0 5.16239023 2.55592155 0;
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
createNode transform -n "Trim_Text_xxx_8_1";
	setAttr ".t" -type "double3" 1082.1455506609609 197.20785999514771 -409.0015474196249 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 52.122427640318222 52.122427640318222 52.122427640318222 ;
	setAttr ".rp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 0.89999999105930339 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_x_22_1" -p "Trim_Text_xxx_8_1";
createNode mesh -n "Trim_Char_x_22_1Shape" -p "Trim_Char_x_22_1";
	setAttr -k off ".v";
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
	setAttr -s 58 ".vt[0:57]"  0.42968795 2.29999995 0 0.5 0.1 0 0.80009305 1.69999993 0
		 0.63867044 2.35917044 0 0.80018562 1.86423612 0 0.80008227 0.65000004 0 0.80032063 0.5199011 0
		 0.5 0 0 1.39999998 0 0 1.39999998 0.1 0 1.10000002 2.5999999 0 1.099450588 0.52199507 0
		 1.040625572 2.5999999 0 0.40000001 2.4000001 0 0.80000001 1.29999995 0 1.10000002 1.29999995 0
		 0.80019653 0.56875002 0 1.099552751 0.56875002 0 0.79639143 0.32500738 0 1.10347152 0.32499096 0
		 0.89999998 0 0 0.89999998 0.32499999 0 0.75199038 0.16231352 0 0.89999998 0.16249999 0
		 0.65000826 0.1127492 0 0.64999998 0 0 1.14908123 0.16250673 0 1.14999998 0 0 1.15000272 0.16154359 0
		 0.89999998 0.56875002 0 0.79999542 0.97500002 0 1.1000123 0.97500002 0 0.89999998 0.97500002 0
		 0.89999998 1.29999995 0 0.79996359 1.95000005 0 1.10000002 1.95000005 0 0.80001152 1.625 0
		 1.10000002 1.625 0 0.89999998 1.625 0 0.89999998 1.95000005 0 0.76949114 2.2749269 0
		 1.10000002 2.2750001 0 0.89999998 2.2750001 0 0.89999998 2.55609751 0 0.89999998 2.4375 0
		 0.52011728 2.4375 0 0.6499812 2.35875487 0 0.64999998 2.4375 0 0.67128086 2.3560288 0
		 0.89999998 2.35625005 0 0.77499998 2.2750001 0 0.77499998 2.35625005 0 0.74429691 2.31571603 0
		 0.77499998 2.31562495 0 0.71260762 2.34117436 0 0.71249998 2.35625005 0 0.77499998 2.4375 0
		 0.64999998 2.4780488 0;
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
createNode transform -n "Trim_Char_x_23_1" -p "Trim_Text_xxx_8_1";
createNode mesh -n "Trim_Char_x_23_1Shape" -p "Trim_Char_x_23_1";
	setAttr -k off ".v";
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
createNode transform -n "Trim_Char_x_24_1" -p "Trim_Text_xxx_8_1";
createNode mesh -n "Trim_Char_x_24_1Shape" -p "Trim_Char_x_24_1";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
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
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode polyCone -n "polyCone1";
	setAttr ".cuv" 3;
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 0 0.26672599 0.579 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "lambert4";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode polyCube -n "polyCube7";
	setAttr ".cuv" 4;
createNode lambert -n "lambert5";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
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
	setAttr -s 6 ".st";
select -ne :initialShadingGroup;
	setAttr -s 53 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polyReduce19.out" "surfaceShape.i";
connectAttr "groupId5.id" "surfaceShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "surfaceShape.iog.og[0].gco";
connectAttr "polyCube2.out" "pCubeShape5.i";
connectAttr "polyCube3.out" "pCubeShape7.i";
connectAttr "polyCube4.out" "pCubeShape8.i";
connectAttr "polyCube5.out" "pCubeShape10.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyCube7.out" "pCubeShape26.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
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
connectAttr "Trim_Char_x_3_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_2_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_1_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_3_2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_2_2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_1_2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_3_3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_2_3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_1_3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_3_4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_2_4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_1_4Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_3_5Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_2_5Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_1_5Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_3_6Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_2_6Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_1_6Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_6_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_5_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_4_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_9_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_8_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_7_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_12_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_11_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_10_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_15_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_14_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_13_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_18_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_17_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_16_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_24_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_23_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_22_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_21_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_20_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_19_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pConeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pConeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "groupParts3.og" "polyReduce1.ip";
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
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "surfaceShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of sage1.ma
