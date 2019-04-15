//Maya ASCII 2014 scene
//Name: bing0.ma
//Last modified: Wed, May 04, 2016 01:03:28 PM
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
	setAttr ".t" -type "double3" -96.352827933476306 3245.9336841766344 -207.90161564856157 ;
	setAttr ".r" -type "double3" -84.338352729983143 -4319.400000000418 -2.9819335151784575e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3516.8574405795744;
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
createNode transform -n "pPlane3";
	setAttr ".s" -type "double3" 955 1 1437 ;
createNode transform -n "transform55" -p "pPlane3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform55";
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
createNode transform -n "pPlane4";
	setAttr ".t" -type "double3" 1175.5 0 987.49999999999989 ;
	setAttr ".s" -type "double3" 1396 1 3412 ;
	setAttr ".rp" -type "double3" -698 1.1102230246251563e-016 -1705.9999999999998 ;
	setAttr ".sp" -type "double3" -0.5 1.1102230246251563e-016 -0.49999999999999994 ;
	setAttr ".spt" -type "double3" -697.5 0 -1705.4999999999998 ;
createNode transform -n "transform56" -p "pPlane4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform56";
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
createNode transform -n "polySurface19";
	setAttr ".t" -type "double3" -697.01397705072372 -0.50000000005479706 -986.52071627203804 ;
	setAttr ".rp" -type "double3" 698 0 987.5 ;
	setAttr ".sp" -type "double3" 698 0 987.5 ;
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
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
createNode transform -n "pCube56";
createNode mesh -n "pCubeShape56" -p "pCube56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube57";
	setAttr ".t" -type "double3" 1166.4860229492765 100 -5.0487097934144756e-029 ;
	setAttr ".s" -type "double3" 20 200 0.61697841583383239 ;
	setAttr ".rp" -type "double3" 10 -100 -1705.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -1705.5 ;
	setAttr ".spt" -type "double3" 9.5 -99.5 0 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1706 0 0 1706 0 0 1706 
		0 0 1706 0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
createNode transform -n "pCube59";
	setAttr ".t" -type "double3" -1113.0139770507235 99.499999999945189 -1695.020716272038 ;
	setAttr ".s" -type "double3" 123 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999993 -99.999999999999986 -9.9999999999999982 ;
	setAttr ".sp" -type "double3" -0.49999999999999994 -0.49999999999999994 -0.49999999999999994 ;
	setAttr ".spt" -type "double3" -60.999999999999993 -99.499999999999986 -9.4999999999999982 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 18.113823 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 18.113823 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 18.113823 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 18.113823 1.110223e-016 -2.8421709e-014 ;
createNode transform -n "pCube60";
	setAttr ".t" -type "double3" -1164.5139770507235 99.499999999945203 0.47928372796195617 ;
	setAttr ".s" -type "double3" 20 200 0.43758145615045624 ;
	setAttr ".rp" -type "double3" -10 -100 -1705.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -1705.5 ;
	setAttr ".spt" -type "double3" -9.5 -99.5 0 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -268.99997 0 0 -268.99997 
		0 0 -268.99997 0 0 -268.99997 0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
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
createNode transform -n "pCube61";
	setAttr ".t" -type "double3" -1113.013977050724 99.499999999945189 -278.02071627203816 ;
	setAttr ".s" -type "double3" 73.44215930717111 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999744 -99.999999999999986 10 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999744 -99.499999999999986 9.5 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
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
createNode transform -n "pCube62";
	setAttr ".t" -type "double3" -158.01397705072398 99.499999999945189 1696.979283727962 ;
	setAttr ".s" -type "double3" 47.56393491509818 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999744 -99.999999999999986 10 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999744 -99.499999999999986 9.5 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
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
createNode transform -n "pCube63";
	setAttr ".t" -type "double3" 583.54104923071975 99.499999999945331 1696.9792837279631 ;
	setAttr ".s" -type "double3" 49.296260081932253 200 20 ;
	setAttr ".rp" -type "double3" 592.94497371855675 -100 9.9999999999994884 ;
	setAttr ".sp" -type "double3" 12.775753021240234 -0.49999999999999994 0.49999999999998573 ;
	setAttr ".spt" -type "double3" 580.16922069731652 -99.5 9.4999999999995026 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
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
createNode transform -n "pCube64";
	setAttr ".t" -type "double3" -158.01397705072398 99.499999999945189 642 ;
	setAttr ".s" -type "double3" 65.068632792457507 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999744 -99.999999999999986 10 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999744 -99.499999999999986 9.5 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
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
createNode transform -n "pCube65";
	setAttr ".t" -type "double3" 912.87255291883662 99.499999999945118 642 ;
	setAttr ".s" -type "double3" 65.068632792457507 200 20 ;
	setAttr ".rp" -type "double3" 263.61347003043949 -100 9.9999999999998579 ;
	setAttr ".sp" -type "double3" 4.4964699745178276 -0.5 0.49999999999999289 ;
	setAttr ".spt" -type "double3" 259.11700005592166 -99.500000000000014 9.4999999999998632 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 3.99647 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 3.99647 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 3.99647 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 3.99647 1.110223e-016 -2.8421709e-014 ;
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
createNode transform -n "pCube66";
	setAttr ".t" -type "double3" -158.01397705072398 99.499999999945189 359 ;
	setAttr ".s" -type "double3" 45.856985134958464 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999744 -99.999999999999986 10 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999744 -99.499999999999986 9.5 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 11.35393 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 11.35393 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 11.35393 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 11.35393 1.110223e-016 -2.8421709e-014 ;
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
createNode transform -n "pCube67";
	setAttr ".t" -type "double3" 912.87255291884708 99.499999999941764 358.99999999999864 ;
	setAttr ".s" -type "double3" 65.068632792457507 200 20 ;
	setAttr ".rp" -type "double3" 263.61347003042926 -99.999999999999986 10.000000000000172 ;
	setAttr ".sp" -type "double3" 4.4964699745178258 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" 259.11700005591143 -99.499999999999986 9.5000000000001705 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.0168748 0 0 3.99647 1.110223e-016 
		-2.8421709e-014 -4.0168748 0 0 3.99647 1.110223e-016 -2.8421709e-014 -4.0168748 0 
		0 3.99647 1.110223e-016 -2.8421709e-014 -4.0168748 0 0 3.99647 1.110223e-016 -2.8421709e-014;
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
createNode transform -n "pCube68";
	setAttr ".t" -type "double3" 600 99.499999999941664 -1337.5000000000011 ;
	setAttr ".s" -type "double3" 20 200 0.033722542092328132 ;
	setAttr ".rp" -type "double3" -9.9999999999995453 -99.999999999999915 1706.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 1706.5 ;
	setAttr ".spt" -type "double3" -9.4999999999995453 -99.499999999999915 0 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1706 0 0 1706 0 0 1706 
		0 0 1706 0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
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
createNode transform -n "pCube69";
	setAttr ".t" -type "double3" 337 99.499999999941664 -1337.5000000000011 ;
	setAttr ".s" -type "double3" 20 200 0.032518637764872273 ;
	setAttr ".rp" -type "double3" -9.9999999999995453 -99.999999999999915 1706.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 1706.5 ;
	setAttr ".spt" -type "double3" -9.4999999999995453 -99.499999999999915 0 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1706 0 0 1706 0 0 1706 
		0 0 1706 0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
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
createNode transform -n "pCube70";
	setAttr ".t" -type "double3" 912.87255291884708 99.499999999941764 69 ;
	setAttr ".s" -type "double3" 65.068632792457507 200 20 ;
	setAttr ".rp" -type "double3" 263.61347003042926 -99.999999999999986 10.000000000000172 ;
	setAttr ".sp" -type "double3" 4.4964699745178258 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" 259.11700005591143 -99.499999999999986 9.5000000000001705 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.0168748 0 0 3.99647 1.110223e-016 
		-2.8421709e-014 -4.0168748 0 0 3.99647 1.110223e-016 -2.8421709e-014 -4.0168748 0 
		0 3.99647 1.110223e-016 -2.8421709e-014 -4.0168748 0 0 3.99647 1.110223e-016 -2.8421709e-014;
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
createNode transform -n "pCube71";
	setAttr ".t" -type "double3" 912.87255291884708 99.499999999941764 -227 ;
	setAttr ".s" -type "double3" 65.068632792457507 200 20 ;
	setAttr ".rp" -type "double3" 263.61347003042926 -99.999999999999986 10.000000000000172 ;
	setAttr ".sp" -type "double3" 4.4964699745178258 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" 259.11700005591143 -99.499999999999986 9.5000000000001705 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.0168748 0 0 3.99647 1.110223e-016 
		-2.8421709e-014 -4.0168748 0 0 3.99647 1.110223e-016 -2.8421709e-014 -4.0168748 0 
		0 3.99647 1.110223e-016 -2.8421709e-014 -4.0168748 0 0 3.99647 1.110223e-016 -2.8421709e-014;
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
createNode transform -n "pCube72";
	setAttr ".t" -type "double3" 912.87255291884708 99.499999999941764 -752 ;
	setAttr ".s" -type "double3" 65.068632792457507 200 20 ;
	setAttr ".rp" -type "double3" 263.61347003042926 -99.999999999999986 10.000000000000172 ;
	setAttr ".sp" -type "double3" 4.4964699745178258 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" 259.11700005591143 -99.499999999999986 9.5000000000001705 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.0168748 0 0 3.99647 1.110223e-016 
		-2.8421709e-014 -4.0168748 0 0 3.99647 1.110223e-016 -2.8421709e-014 -4.0168748 0 
		0 3.99647 1.110223e-016 -2.8421709e-014 -4.0168748 0 0 3.99647 1.110223e-016 -2.8421709e-014;
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
createNode transform -n "pCube74";
	setAttr ".t" -type "double3" 555.11194638797531 99.499999999941551 -1115.9999793623106 ;
	setAttr ".s" -type "double3" 22.554090989469003 200 20 ;
	setAttr ".rp" -type "double3" 263.61347003042926 -99.999999999999986 10.000000000000172 ;
	setAttr ".sp" -type "double3" 4.4964699745178258 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" 259.11700005591143 -99.499999999999986 9.5000000000001705 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.4759541 0 0 -5.2579665 
		1.110223e-016 -2.8421709e-014 -6.4759541 0 0 -5.2579665 1.110223e-016 -2.8421709e-014 
		-6.4759541 0 0 -5.2579665 1.110223e-016 -2.8421709e-014 -6.4759541 0 0 -5.2579665 
		1.110223e-016 -2.8421709e-014;
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
createNode transform -n "pCube75";
	setAttr ".t" -type "double3" 600.00000000000057 99.499999999941664 -1529.429647171017 ;
	setAttr ".s" -type "double3" 20 200 0.072313698519741301 ;
	setAttr ".rp" -type "double3" -9.9999999999995453 -99.999999999999915 1706.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 1706.5 ;
	setAttr ".spt" -type "double3" -9.4999999999995453 -99.499999999999915 0 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1706 0 0 1706 0 0 1706 
		0 0 1706 0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
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
createNode transform -n "pCube76";
	setAttr ".t" -type "double3" 600.00000000000114 99.499999999941664 -1846.7702692852529 ;
	setAttr ".s" -type "double3" 20 200 0.1228568968967992 ;
	setAttr ".rp" -type "double3" -9.9999999999995453 -99.999999999999915 1706.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 1706.5 ;
	setAttr ".spt" -type "double3" -9.4999999999995453 -99.499999999999915 0 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1706 0 0 1706 0 0 1706 
		0 0 1706 0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
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
createNode transform -n "pCube77";
	setAttr ".t" -type "double3" 600.00000000000136 99.499999999941664 -2341.26985871339 ;
	setAttr ".s" -type "double3" 20 200 0.10722906883644739 ;
	setAttr ".rp" -type "double3" -9.9999999999995453 -99.999999999999915 1706.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 1706.5 ;
	setAttr ".spt" -type "double3" -9.4999999999995453 -99.499999999999915 0 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1706 0 0 1706 0 0 1706 
		0 0 1706 0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
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
createNode transform -n "pCube78";
	setAttr ".t" -type "double3" 600.00000000000136 99.499999999941664 -2834.9513065908568 ;
	setAttr ".s" -type "double3" 20 200 0.13282456109778709 ;
	setAttr ".rp" -type "double3" -9.9999999999994742 -100.00000000000004 1129.9305732412304 ;
	setAttr ".sp" -type "double3" -0.4999999999999965 -0.49999999999999994 -2986.5163574218732 ;
	setAttr ".spt" -type "double3" -9.4999999999994778 -99.500000000000028 4116.4469306631036 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1706 0 0 1706 0 0 1706 
		0 0 1706 0 -5.5511151e-017 -2986.0164 0 -5.5511151e-017 -2986.0164 0 5.5511151e-017 
		-2986.0164 0 5.5511151e-017 -2986.0164;
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
createNode transform -n "pCube79";
	setAttr ".t" -type "double3" -158.01397705072398 99.499999999945189 -21 ;
	setAttr ".s" -type "double3" 45.856985134958464 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999744 -99.999999999999986 10 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999744 -99.499999999999986 9.5 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 11.35393 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 11.35393 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 11.35393 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 11.35393 1.110223e-016 -2.8421709e-014 ;
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
createNode transform -n "pCube80";
	setAttr ".t" -type "double3" -158.01397705072398 99.499999999945189 -362 ;
	setAttr ".s" -type "double3" 45.856985134958464 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999744 -99.999999999999986 10 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999744 -99.499999999999986 9.5 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.9604645e-007 0 0 11.35393 
		1.110223e-016 -2.8421709e-014 5.9604645e-007 0 0 11.35393 1.110223e-016 -2.8421709e-014 
		5.9604645e-007 0 0 11.35393 1.110223e-016 -2.8421709e-014 5.9604645e-007 0 0 11.35393 
		1.110223e-016 -2.8421709e-014;
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
createNode transform -n "pCube81";
	setAttr ".t" -type "double3" 337.00000000000023 99.499999999941664 -1527.337208830477 ;
	setAttr ".s" -type "double3" 20 200 0.083312319213073457 ;
	setAttr ".rp" -type "double3" -9.9999999999995453 -99.999999999999915 1706.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 1706.5 ;
	setAttr ".spt" -type "double3" -9.4999999999995453 -99.499999999999915 0 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1706 0 0 1706 0 0 1706 
		0 0 1706 0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
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
createNode transform -n "pCube82";
	setAttr ".t" -type "double3" 337.00000000000023 99.499999999941664 -1897.9618849530327 ;
	setAttr ".s" -type "double3" 20 200 0.071168179946135807 ;
	setAttr ".rp" -type "double3" -9.9999999999995453 -99.999999999999915 1706.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 1706.5 ;
	setAttr ".spt" -type "double3" -9.4999999999995453 -99.499999999999915 0 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1706 0 0 1706 0 0 1706 
		0 0 1706 0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
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
createNode transform -n "pCube83";
	setAttr ".t" -type "double3" 1166.4860229492765 100.00000000000004 2304.0486610733847 ;
	setAttr ".s" -type "double3" 20 200 0.61697841583383239 ;
	setAttr ".rp" -type "double3" 10 -100 -1705.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -1705.5 ;
	setAttr ".spt" -type "double3" 9.5 -99.5 0 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 90.546875 0 0 90.546875 
		0 0 90.546875 0 0 90.546875 0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
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
createNode transform -n "pCube84";
	setAttr ".t" -type "double3" -209.51397705072384 100.0000000000028 2304.0486610733983 ;
	setAttr ".s" -type "double3" 20 200 0.61697841583383239 ;
	setAttr ".rp" -type "double3" 10 -100 -1705.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -1705.5 ;
	setAttr ".spt" -type "double3" 9.5 -99.5 0 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 90.546875 0 0 90.546875 
		0 0 90.546875 0 0 90.546875 0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
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
createNode transform -n "pCube85";
	setAttr ".t" -type "double3" -209.51397705072384 100.00000000000276 1437.4792837279615 ;
	setAttr ".s" -type "double3" 20 200 0.37119925810415505 ;
	setAttr ".rp" -type "double3" 10 -100 -1705.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -1705.5 ;
	setAttr ".spt" -type "double3" 9.5 -99.5 0 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 90.546875 0 0 90.546875 
		0 0 90.546875 0 0 90.546875 0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
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
createNode transform -n "pCube86";
	setAttr ".t" -type "double3" -1113.013977050724 99.499999999945189 -853 ;
	setAttr ".s" -type "double3" 5.5884816770919139 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999744 -99.999999999999986 10 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999744 -99.499999999999986 9.5 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 28.883778 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 28.883778 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 28.883778 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 28.883778 1.110223e-016 -2.8421709e-014 ;
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
createNode transform -n "pCube87";
	setAttr ".t" -type "double3" -1113.013977050724 99.499999999945189 -1116 ;
	setAttr ".s" -type "double3" 12.579695768741171 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999744 -99.999999999999986 10 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999744 -99.499999999999986 9.5 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
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
createNode transform -n "pCube88";
	setAttr ".t" -type "double3" -769 99.499999999945203 0.47928372796195617 ;
	setAttr ".s" -type "double3" 20 200 0.17963998239109069 ;
	setAttr ".rp" -type "double3" -10 -100 -1705.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -1705.5 ;
	setAttr ".spt" -type "double3" -9.5 -99.5 0 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -298.32053 0 0 -298.32053 
		0 0 -298.32053 0 0 -298.32053 0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
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
createNode transform -n "pCube89";
	setAttr ".t" -type "double3" -382 99.499999999945203 0.47928372796195617 ;
	setAttr ".s" -type "double3" 20 200 0.42553773032946446 ;
	setAttr ".rp" -type "double3" -10 -100 -1705.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -1705.5 ;
	setAttr ".spt" -type "double3" -9.5 -99.5 0 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -298.32053 0 0 -298.32053 
		0 0 -298.32053 0 0 -298.32053 0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
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
createNode transform -n "pCube90";
	setAttr ".t" -type "double3" -768.99999999999989 99.499999999945203 329.67007215452441 ;
	setAttr ".s" -type "double3" 20 200 0.17963998239109069 ;
	setAttr ".rp" -type "double3" -10 -100 -1705.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -1705.5 ;
	setAttr ".spt" -type "double3" -9.5 -99.5 0 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -203.94043 0 0 -203.94043 
		0 0 -203.94043 0 0 -203.94043 0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
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
createNode transform -n "pCube91";
	setAttr ".t" -type "double3" -1164.5139770507235 99.499999999945203 807.1965546191891 ;
	setAttr ".s" -type "double3" 20 200 0.43758145615045624 ;
	setAttr ".rp" -type "double3" -10.000000000000142 -100 -1075.2172708912271 ;
	setAttr ".sp" -type "double3" -0.50000000000000711 -0.49999999999999994 -265.12193952740375 ;
	setAttr ".spt" -type "double3" -9.5000000000001368 -99.5 -810.09533136382333 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -268.99997 0 0 -268.99997 
		0 0 -268.99997 0 0 -268.99997 0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
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
createNode transform -n "pCube92";
	setAttr ".t" -type "double3" -866.86592972799235 99.49999999994516 -1116 ;
	setAttr ".s" -type "double3" 23.820245028009634 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999744 -99.999999999999986 10 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999744 -99.499999999999986 9.5 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 12.275753 1.110223e-016 -2.8421709e-014 ;
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
createNode transform -n "pCube93";
	setAttr ".t" -type "double3" -467.32573894673664 99.49999999994516 -1115.9999999999995 ;
	setAttr ".s" -type "double3" 23.820245028009634 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999744 -99.999999999999986 10 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999744 -99.499999999999986 9.5 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 5.5837164 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 5.5837164 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 5.5837164 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 5.5837164 1.110223e-016 -2.8421709e-014 ;
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
createNode transform -n "pCube95";
	setAttr ".t" -type "double3" -330.50000000000284 99.499999999946695 -1464.4748539478221 ;
	setAttr ".s" -type "double3" 23.820245028009634 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999744 -99.999999999999986 10 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999744 -99.499999999999986 9.5 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 5.5837164 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 5.5837164 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 5.5837164 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 5.5837164 1.110223e-016 -2.8421709e-014 ;
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
createNode transform -n "pCube98";
	setAttr ".t" -type "double3" -45.834435717362879 99.499999999946837 -1115.9999793623103 ;
	setAttr ".s" -type "double3" 88.331378855639812 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999744 -99.999999999999986 10 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999744 -99.499999999999986 9.5 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.30667251 0 0 5.5837164 
		1.110223e-016 -2.8421709e-014 -0.30667251 0 0 5.5837164 1.110223e-016 -2.8421709e-014 
		-0.30667251 0 0 5.5837164 1.110223e-016 -2.8421709e-014 -0.30667251 0 0 5.5837164 
		1.110223e-016 -2.8421709e-014;
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
createNode transform -n "pCube100";
	setAttr ".t" -type "double3" -241.74555905723901 99.499999999944478 231.02514605219511 ;
	setAttr ".s" -type "double3" 20 200 0.17562555861407902 ;
	setAttr ".rp" -type "double3" -10 -100 -1705.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -1705.5 ;
	setAttr ".spt" -type "double3" -9.5 -99.5 0 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 5.5511151e-017 392.07086 
		0 5.5511151e-017 392.07086 0 -5.5511151e-017 392.07086 0 -5.5511151e-017 392.07086 
		0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
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
createNode transform -n "pCube101";
	setAttr ".t" -type "double3" -782 99.499999999945203 807.1965546191891 ;
	setAttr ".s" -type "double3" 20 200 0.43758145615045624 ;
	setAttr ".rp" -type "double3" -10.000000000000142 -100 -1075.2172708912271 ;
	setAttr ".sp" -type "double3" -0.50000000000000711 -0.49999999999999994 -265.12193952740375 ;
	setAttr ".spt" -type "double3" -9.5000000000001368 -99.5 -810.09533136382333 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -268.99997 0 0 -268.99997 
		0 0 -268.99997 0 0 -268.99997 0 0 -1624.3214 0 0 -1624.3214 0 0 -1624.3214 0 0 -1624.3214;
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
createNode transform -n "pCube102";
	setAttr ".t" -type "double3" -540 99.499999999945203 807.1965546191891 ;
	setAttr ".s" -type "double3" 20 200 0.43758145615045624 ;
	setAttr ".rp" -type "double3" -10.000000000000142 -100 -1075.2172708912271 ;
	setAttr ".sp" -type "double3" -0.50000000000000711 -0.49999999999999994 -265.12193952740375 ;
	setAttr ".spt" -type "double3" -9.5000000000001368 -99.5 -810.09533136382333 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -268.99997 0 0 -268.99997 
		0 0 -268.99997 0 0 -268.99997 0 0 -1624.3214 0 0 -1624.3214 0 0 -1624.3214 0 0 -1624.3214;
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
createNode transform -n "pCube103";
	setAttr ".t" -type "double3" -209 99.499999999945203 807.1965546191891 ;
	setAttr ".s" -type "double3" 20 200 0.079478958520813811 ;
	setAttr ".rp" -type "double3" -10.00000000000002 -100 -1670.1965456033267 ;
	setAttr ".sp" -type "double3" -0.49999999999999822 -0.5 -1624.8214111328127 ;
	setAttr ".spt" -type "double3" -9.5000000000000231 -99.500000000000014 -45.375134470514013 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -135.83115 0 0 -135.83115 
		0 0 -135.83115 0 0 -135.83115 0 0 -1624.3214 0 0 -1624.3214 0 0 -1624.3214 0 0 -1624.3214;
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
createNode transform -n "pCube104";
	setAttr ".t" -type "double3" -866.86592972799235 99.499999999945203 -853 ;
	setAttr ".s" -type "double3" 6.2540997536853693 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999744 -99.999999999999986 10 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999744 -99.499999999999986 9.5 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 28.883778 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 28.883778 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 28.883778 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 28.883778 1.110223e-016 -2.8421709e-014 ;
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
createNode transform -n "pCube105";
	setAttr ".t" -type "double3" -597.34680472427453 99.499999999945231 -853 ;
	setAttr ".s" -type "double3" 10.410676893403432 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999744 -99.999999999999986 10 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999744 -99.499999999999986 9.5 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 28.883778 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 28.883778 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 28.883778 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 28.883778 1.110223e-016 -2.8421709e-014 ;
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
createNode transform -n "pCube106";
	setAttr ".t" -type "double3" -209.41468188852161 99.499999999945274 -853.00000000000011 ;
	setAttr ".s" -type "double3" 3.7784262778227617 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999744 -99.999999999999986 10 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999744 -99.499999999999986 9.5 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 28.883778 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 28.883778 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 28.883778 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 28.883778 1.110223e-016 -2.8421709e-014 ;
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
createNode transform -n "pCube107";
	setAttr ".t" -type "double3" -337.7364515847072 99.499999999945203 914.99557022101339 ;
	setAttr ".s" -type "double3" 20 200 0.079478958520813811 ;
	setAttr ".rp" -type "double3" -10.00000000000002 -100 -1670.1965456033267 ;
	setAttr ".sp" -type "double3" -0.49999999999999822 -0.5 -1624.8214111328127 ;
	setAttr ".spt" -type "double3" -9.5000000000000231 -99.500000000000014 -45.375134470514013 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5527137e-015 0 4504.3545 
		-3.5527137e-015 0 4504.3545 -3.5527137e-015 0 4504.3545 -3.5527137e-015 0 4504.3545 
		0 0 -1491.1526 0 0 -1491.1526 0 0 -1491.1526 0 0 -1491.1526;
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
createNode transform -n "pCube108";
	setAttr ".t" -type "double3" -286.23645158470759 99.499999999945189 -734.6168560035818 ;
	setAttr ".s" -type "double3" 3.7784262778227617 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999645 -100 -10.000000000000114 ;
	setAttr ".sp" -type "double3" -0.49999999999998573 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999659 -99.5 -9.5000000000001137 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 38.364655 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 38.364655 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 38.364655 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 38.364655 1.110223e-016 -2.8421709e-014 ;
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
createNode transform -n "pCube109";
	setAttr ".t" -type "double3" -209 99.499999999945203 1298.1965456033281 ;
	setAttr ".s" -type "double3" 20 200 0.079478958520813811 ;
	setAttr ".rp" -type "double3" -10.00000000000002 -100 -1670.1965456033267 ;
	setAttr ".sp" -type "double3" -0.49999999999999822 -0.5 -1624.8214111328127 ;
	setAttr ".spt" -type "double3" -9.5000000000000231 -99.500000000000014 -45.375134470514013 ;
createNode mesh -n "pCubeShape109" -p "pCube109";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -135.83115 0 0 -135.83115 
		0 0 -135.83115 0 0 -135.83115 0 0 -1624.3214 0 0 -1624.3214 0 0 -1624.3214 0 0 -1624.3214;
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
createNode transform -n "pCube110";
	setAttr ".t" -type "double3" -14 99.499999999945203 807.1965546191891 ;
	setAttr ".s" -type "double3" 20 200 0.079478958520813811 ;
	setAttr ".rp" -type "double3" -10.00000000000002 -100 -1670.1965456033267 ;
	setAttr ".sp" -type "double3" -0.49999999999999822 -0.5 -1624.8214111328127 ;
	setAttr ".spt" -type "double3" -9.5000000000000231 -99.500000000000014 -45.375134470514013 ;
createNode mesh -n "pCubeShape110" -p "pCube110";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 4552.4141 0 0 4552.4141 
		0 0 4552.4141 0 0 4552.4141 0 0 -1624.3214 0 0 -1624.3214 0 0 -1624.3214 0 0 -1624.3214;
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
createNode transform -n "pCube111";
	setAttr ".t" -type "double3" -9.8272894200862311 99.499999999945302 -853.00000000000011 ;
	setAttr ".s" -type "double3" 3.7784262778227617 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999744 -99.999999999999986 10 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999744 -99.499999999999986 9.5 ;
createNode mesh -n "pCubeShape111" -p "pCube111";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 109.71471 8.3266727e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 109.71471 9.4368957e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 109.71471 9.4368957e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 109.71471 8.3266727e-016 -2.8421709e-014 ;
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
createNode transform -n "pCube112";
	setAttr ".t" -type "double3" 57.499999999999659 99.499999999948187 -644 ;
	setAttr ".s" -type "double3" 31.472837506219182 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999744 -99.999999999999986 10 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999744 -99.499999999999986 9.5 ;
createNode mesh -n "pCubeShape112" -p "pCube112";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.9604645e-007 0 0 10.152473 
		1.110223e-016 -2.8421709e-014 5.9604645e-007 0 0 10.152473 1.110223e-016 -2.8421709e-014 
		5.9604645e-007 0 0 10.152473 1.110223e-016 -2.8421709e-014 5.9604645e-007 0 0 10.152473 
		1.110223e-016 -2.8421709e-014;
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
createNode transform -n "pCube113";
	setAttr ".t" -type "double3" 337.00000000000017 99.499999999941664 -2222.1331826967735 ;
	setAttr ".s" -type "double3" 20 200 0.055820783373451408 ;
	setAttr ".rp" -type "double3" -9.9999999999995453 -99.999999999999915 1706.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 1706.5 ;
	setAttr ".spt" -type "double3" -9.4999999999995453 -99.499999999999915 0 ;
createNode mesh -n "pCubeShape113" -p "pCube113";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1706 0 0 1706 0 0 1706 
		0 0 1706 0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
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
createNode transform -n "pCube114";
	setAttr ".t" -type "double3" 214.63345924502369 99.499999999941636 -2340.5 ;
	setAttr ".s" -type "double3" 20 200 0.029499129825677595 ;
	setAttr ".rp" -type "double3" -9.9999999999995453 -99.999999999999915 1706.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 1706.5 ;
	setAttr ".spt" -type "double3" -9.4999999999995453 -99.499999999999915 0 ;
createNode mesh -n "pCubeShape114" -p "pCube114";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1706 0 0 1706 0 0 1706 
		0 0 1706 0 0 -1705 0 0 -1705 0 0 -1705 0 0 -1705;
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
createNode transform -n "pCube115";
	setAttr ".t" -type "double3" 214.63345924502369 99.499999999941636 -2520.6407665640168 ;
	setAttr ".s" -type "double3" 20 200 0.029499129825677595 ;
	setAttr ".rp" -type "double3" -9.9999999999995453 -99.999999999999915 1706.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 1706.5 ;
	setAttr ".spt" -type "double3" -9.4999999999995453 -99.499999999999915 0 ;
createNode mesh -n "pCubeShape115" -p "pCube115";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 1706 0 0 1706 0 0 1706 
		0 0 1706 0 0 50.706055 0 0 50.706055 0 0 50.706055 0 0 50.706055;
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
createNode transform -n "pCube116";
	setAttr ".t" -type "double3" 266.13345924502391 99.499999999947974 -696.09369556698857 ;
	setAttr ".s" -type "double3" 31.472837506219182 200 20 ;
	setAttr ".rp" -type "double3" -61.499981240726711 -100 -10.000000000000142 ;
	setAttr ".sp" -type "double3" -0.49999940395355136 -0.5 -0.50000000000000711 ;
	setAttr ".spt" -type "double3" -60.999981836773159 -99.5 -9.5000000000001368 ;
createNode mesh -n "pCubeShape116" -p "pCube116";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.9604645e-007 0 0 3.5234733 
		1.6653345e-016 -2.8421709e-014 5.9604645e-007 0 0 3.5234733 2.220446e-016 -2.8421709e-014 
		5.9604645e-007 0 0 3.5234733 2.220446e-016 -2.8421709e-014 5.9604645e-007 0 0 3.5234733 
		1.6653345e-016 -2.8421709e-014;
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
createNode transform -n "group";
	setAttr ".rp" -type "double3" 415.65569903978758 40.377656899609455 -385.66453298099606 ;
	setAttr ".sp" -type "double3" 415.65569903978758 40.377656899609455 -385.66453298099606 ;
createNode transform -n "pasted__group" -p "group";
	setAttr ".rp" -type "double3" 463.53113656688129 40.377656899610045 -1581.1072756956748 ;
	setAttr ".sp" -type "double3" 463.53113656688129 40.377656899610045 -1581.1072756956748 ;
createNode transform -n "pasted__pasted__pCone2" -p "pasted__group";
	setAttr ".t" -type "double3" -318.52084533737411 40.377656899609462 -1406.6739170142775 ;
	setAttr ".s" -type "double3" 37.083883094214265 37.083883094214265 37.083883094214265 ;
createNode mesh -n "pasted__pasted__pConeShape2" -p "pasted__pasted__pCone2";
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
createNode transform -n "pasted__pasted__pCone3" -p "pasted__group";
	setAttr ".t" -type "double3" 121.24412027264556 40.37765689960947 -770.52765955982386 ;
	setAttr ".s" -type "double3" 37.083883094214265 37.083883094214265 37.083883094214265 ;
createNode mesh -n "pasted__pasted__pConeShape3" -p "pasted__pasted__pCone3";
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
createNode transform -n "pasted__pasted__pCone4" -p "pasted__group";
	setAttr ".t" -type "double3" 1075.3502398253297 40.377656899609491 565.2198435337217 ;
	setAttr ".s" -type "double3" 37.083883094214265 37.083883094214265 37.083883094214265 ;
createNode mesh -n "pasted__pasted__pConeShape4" -p "pasted__pasted__pCone4";
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
createNode transform -n "pasted__pasted__pCone5" -p "pasted__group";
	setAttr ".t" -type "double3" 1075.3502398253297 40.377656899609491 440.06039204924934 ;
	setAttr ".s" -type "double3" 37.083883094214265 37.083883094214265 37.083883094214265 ;
createNode mesh -n "pasted__pasted__pConeShape5" -p "pasted__pasted__pCone5";
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
createNode transform -n "pasted__pasted__pCone6" -p "pasted__group";
	setAttr ".t" -type "double3" -128.77895327671445 40.37765689960942 493.38802161291397 ;
	setAttr ".s" -type "double3" 37.083883094214265 37.083883094214265 37.083883094214265 ;
createNode mesh -n "pasted__pasted__pConeShape6" -p "pasted__pasted__pCone6";
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
createNode transform -n "pasted__pasted__pCone7" -p "pasted__group";
	setAttr ".t" -type "double3" 469.54791110356393 40.377656899609441 1619.0650284258518 ;
	setAttr ".s" -type "double3" 37.083883094214265 37.083883094214265 37.083883094214265 ;
createNode mesh -n "pasted__pasted__pConeShape7" -p "pasted__pasted__pCone7";
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
createNode transform -n "pasted__pasted__pCone8" -p "pasted__group";
	setAttr ".t" -type "double3" -1099.2828556528766 40.37765689960942 -986.67961016379445 ;
	setAttr ".s" -type "double3" 37.083883094214265 37.083883094214265 37.083883094214265 ;
createNode mesh -n "pasted__pasted__pConeShape8" -p "pasted__pasted__pCone8";
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
createNode transform -n "Text_xxx_1";
createNode transform -n "Char_x_1" -p "Text_xxx_1";
createNode transform -n "curve1" -p "Char_x_1";
createNode nurbsCurve -n "curveShape1" -p "curve1";
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
createNode transform -n "curve2" -p "Char_x_1";
createNode nurbsCurve -n "curveShape2" -p "curve2";
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
	setAttr ".t" -type "double3" 325.11001838125935 200.00000000000003 1153.6698156384389 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
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
createNode transform -n "curve7" -p "Char_x_4";
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
createNode transform -n "Trim_Text_xxx_2_1";
	setAttr ".t" -type "double3" 786.8558548350062 200 204.40506705437912 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 50 50 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "Trim_Char_x_4_1" -p "Trim_Text_xxx_2_1";
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
createNode transform -n "curve11" -p "Char_x_7";
createNode nurbsCurve -n "curveShape11" -p "curve11";
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
createNode transform -n "curve12" -p "Char_x_7";
createNode nurbsCurve -n "curveShape12" -p "curve12";
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
createNode transform -n "Char_x_8" -p "Text_xxx_3";
createNode transform -n "curve13" -p "Char_x_8";
createNode nurbsCurve -n "curveShape13" -p "curve13";
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
createNode transform -n "curve14" -p "Char_x_8";
createNode nurbsCurve -n "curveShape14" -p "curve14";
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
createNode transform -n "curve15" -p "Char_x_9";
createNode nurbsCurve -n "curveShape15" -p "curve15";
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
createNode transform -n "Trim_Text_xxx_3_1";
	setAttr ".t" -type "double3" -46.012405434952711 200 157.36584569787388 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 60 60 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
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
createNode transform -n "curve16" -p "Char_x_10";
createNode nurbsCurve -n "curveShape16" -p "curve16";
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
createNode transform -n "curve17" -p "Char_x_10";
createNode nurbsCurve -n "curveShape17" -p "curve17";
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
createNode transform -n "Char_x_11" -p "Text_xxx_4";
createNode transform -n "curve18" -p "Char_x_11";
createNode nurbsCurve -n "curveShape18" -p "curve18";
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
createNode transform -n "curve19" -p "Char_x_11";
createNode nurbsCurve -n "curveShape19" -p "curve19";
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
createNode transform -n "curve20" -p "Char_x_12";
createNode nurbsCurve -n "curveShape20" -p "curve20";
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
createNode transform -n "curve21" -p "Char_x_12";
createNode nurbsCurve -n "curveShape21" -p "curve21";
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
createNode transform -n "Trim_Text_xxx_4_1";
	setAttr ".t" -type "double3" -41.932930683125505 199.99999999999997 -193.10468976973041 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 60 60 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "Trim_Char_x_10_1" -p "Trim_Text_xxx_4_1";
createNode mesh -n "Trim_Char_x_10_1Shape" -p "Trim_Char_x_10_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_11_1" -p "Trim_Text_xxx_4_1";
createNode mesh -n "Trim_Char_x_11_1Shape" -p "Trim_Char_x_11_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_12_1" -p "Trim_Text_xxx_4_1";
createNode mesh -n "Trim_Char_x_12_1Shape" -p "Trim_Char_x_12_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxx_5";
createNode transform -n "Char_x_13" -p "Text_xxx_5";
createNode transform -n "curve22" -p "Char_x_13";
createNode nurbsCurve -n "curveShape22" -p "curve22";
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
createNode transform -n "curve23" -p "Char_x_13";
createNode nurbsCurve -n "curveShape23" -p "curve23";
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
createNode transform -n "Char_x_14" -p "Text_xxx_5";
createNode transform -n "curve24" -p "Char_x_14";
createNode nurbsCurve -n "curveShape24" -p "curve24";
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
createNode transform -n "Char_x_15" -p "Text_xxx_5";
createNode transform -n "curve25" -p "Char_x_15";
createNode nurbsCurve -n "curveShape25" -p "curve25";
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
createNode transform -n "Trim_Text_xxx_5_1";
	setAttr ".t" -type "double3" 788.6097342915732 200 -76.697883717722263 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 50 50 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
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
createNode transform -n "curve26" -p "Char_x_16";
createNode nurbsCurve -n "curveShape26" -p "curve26";
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
createNode transform -n "curve27" -p "Char_x_16";
createNode nurbsCurve -n "curveShape27" -p "curve27";
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
createNode transform -n "Char_x_17" -p "Text_xxx_6";
createNode transform -n "curve28" -p "Char_x_17";
createNode nurbsCurve -n "curveShape28" -p "curve28";
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
createNode transform -n "Char_x_18" -p "Text_xxx_6";
createNode transform -n "curve29" -p "Char_x_18";
createNode nurbsCurve -n "curveShape29" -p "curve29";
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
createNode transform -n "Trim_Text_xxx_6_1";
	setAttr ".t" -type "double3" 772.0918820132091 200 -484.39273063136113 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 60 60 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
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
createNode transform -n "curve30" -p "Char_x_19";
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
createNode transform -n "curve31" -p "Char_x_19";
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
createNode transform -n "Char_x_20" -p "Text_xxx_7";
createNode transform -n "curve32" -p "Char_x_20";
createNode nurbsCurve -n "curveShape32" -p "curve32";
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
createNode transform -n "Char_x_21" -p "Text_xxx_7";
createNode transform -n "curve33" -p "Char_x_21";
createNode nurbsCurve -n "curveShape33" -p "curve33";
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
createNode transform -n "Trim_Text_xxx_7_1";
	setAttr ".t" -type "double3" 773.65323491920685 200 -930.41048722826258 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 60 60 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "Trim_Char_x_19_1" -p "Trim_Text_xxx_7_1";
	setAttr ".t" -type "double3" -0.28290934897886866 4.8536963809435116 -2.8421709430404007e-014 ;
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
	setAttr ".t" -type "double3" -0.28290934897886866 4.8536963809435116 -2.8421709430404007e-014 ;
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
	setAttr ".t" -type "double3" -0.28290934897886866 4.8536963809435116 -2.8421709430404007e-014 ;
createNode mesh -n "Trim_Char_x_21_1Shape" -p "Trim_Char_x_21_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxxA_1";
createNode transform -n "Char_x_22" -p "Text_xxxA_1";
createNode transform -n "curve34" -p "Char_x_22";
createNode nurbsCurve -n "curveShape34" -p "curve34";
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
createNode transform -n "curve35" -p "Char_x_22";
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
createNode transform -n "Char_x_23" -p "Text_xxxA_1";
createNode transform -n "curve36" -p "Char_x_23";
createNode nurbsCurve -n "curveShape36" -p "curve36";
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
createNode transform -n "Char_x_24" -p "Text_xxxA_1";
createNode transform -n "curve37" -p "Char_x_24";
createNode nurbsCurve -n "curveShape37" -p "curve37";
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
createNode transform -n "Char_A_1" -p "Text_xxxA_1";
createNode transform -n "curve38" -p "Char_A_1";
createNode nurbsCurve -n "curveShape38" -p "curve38";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 40 1 no 3
		43 0 0 1.1000000000000001 1.1000000000000001 1.584034454011543 1.584034454011543
		 2.584034454011543 2.584034454011543 3.584034454011543 4.584034454011543 4.584034454011543
		 4.6840344540115426 4.6840344540115426 5.5043472639604252 5.5043472639604252 5.6043472639604248
		 5.6043472639604248 6.6043472639604248 6.6043472639604248 7.6043472639604257 7.6043472639604257
		 9.8584321767308047 9.8584321767308047 9.9599947005730254 9.9599947005730254 12.264828796657104
		 12.264828796657104 13.264828796657104 14.264828796657104 14.264828796657104 14.364828796657102
		 14.364828796657102 15.314828033706007 15.314828033706007 15.414828033706009 15.414828033706009
		 16.414828033706009 17.414828033706009 17.414828033706009 18.414828033706009 18.414828033706009
		 18.868880216472277 18.868880216472277
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
createNode transform -n "curve39" -p "Char_A_1";
createNode nurbsCurve -n "curveShape39" -p "curve39";
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
	setAttr ".t" -type "double3" 710.1260299620352 200.00000000000017 -1398.0843521850015 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 50 50 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "Text_xxx_8";
createNode transform -n "Char_x_25" -p "Text_xxx_8";
createNode transform -n "curve40" -p "Char_x_25";
createNode nurbsCurve -n "curveShape40" -p "curve40";
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
createNode transform -n "curve41" -p "Char_x_25";
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
createNode transform -n "Char_x_26" -p "Text_xxx_8";
createNode transform -n "curve42" -p "Char_x_26";
createNode nurbsCurve -n "curveShape42" -p "curve42";
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
createNode transform -n "Char_x_27" -p "Text_xxx_8";
createNode transform -n "curve43" -p "Char_x_27";
createNode nurbsCurve -n "curveShape43" -p "curve43";
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
createNode transform -n "curve44" -p "Char_x_27";
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
createNode transform -n "Trim_Text_xxx_8_1";
	setAttr ".t" -type "double3" 271.6373717435398 200.00000000000011 -1471.263942736535 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 50 50 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "Trim_Text_xxx_8_2";
	setAttr ".t" -type "double3" -25.934777257407632 200.00000000000031 -1296.0400175709981 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 30 30 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "Text_B_1";
createNode transform -n "Char_B_1" -p "Text_B_1";
createNode transform -n "curve45" -p "Char_B_1";
createNode nurbsCurve -n "curveShape45" -p "curve45";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 37 1 no 3
		40 0 0 1 1 2 2 3 4 5 5 6.2593759060044256 6.2593759060044256 6.3593759060044253
		 6.3593759060044253 6.4640634775310906 6.4640634775310906 7.4640634775310915 7.4640634775310915
		 8.4640634775310915 8.4640634775310915 10.064063477531093 10.064063477531093 11.064063477531093
		 11.064063477531093 12.064063477531093 12.064063477531093 12.168751049057756 12.168751049057756
		 12.268751049057755 12.268751049057755 13.434377050431069 13.434377050431069 14.434377050431069
		 14.434377050431069 15.434377050431069 16.434377050431067 16.434377050431067 17.434377050431067
		 18.434377050431067 18.434377050431067
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
createNode transform -n "curve46" -p "Char_B_1";
createNode nurbsCurve -n "curveShape46" -p "curve46";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 1 no 3
		16 0 0 1 2 2 3 4 5 5 6 7 7 8 8 9.0281254291599904 9.0281254291599904
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
createNode transform -n "curve47" -p "Char_B_1";
createNode nurbsCurve -n "curveShape47" -p "curve47";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 1 no 3
		16 0 0 1 1 2 3 3 4 5 6 6 7 8 8 9.1265629053177673 9.1265629053177673
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
createNode transform -n "Trim_Text_B_1_1";
	setAttr ".t" -type "double3" 373.21020191478618 200.00000000000037 -1303.5180330507917 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 50 50 1 ;
	setAttr ".rp" -type "double3" 1.2001007795333869 1.3002291540251465 0 ;
	setAttr ".sp" -type "double3" 1.2001007795333869 1.3002291540251465 0 ;
createNode transform -n "Trim_Text_xxx_8_3";
	setAttr ".t" -type "double3" -247.31757439757052 200.00000000000017 -1577.2481085007826 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 40 40 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "pCube117";
	setAttr ".t" -type "double3" -190.24555905724171 99.499999999950688 -1115.9999793623351 ;
	setAttr ".s" -type "double3" 6.9605299208809281 200 20 ;
	setAttr ".rp" -type "double3" -61.499999999999744 -99.999999999999986 10 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999999999999994 0.5 ;
	setAttr ".spt" -type "double3" -60.999999999999744 -99.499999999999986 9.5 ;
createNode mesh -n "pCubeShape117" -p "pCube117";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 5.5837164 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[3]" -type "float3" 5.5837164 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[5]" -type "float3" 5.5837164 1.110223e-016 -2.8421709e-014 ;
	setAttr ".pt[7]" -type "float3" 5.5837164 1.110223e-016 -2.8421709e-014 ;
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
createNode transform -n "Text_A_1";
createNode transform -n "Char_A_2" -p "Text_A_1";
createNode transform -n "curve48" -p "Char_A_2";
createNode nurbsCurve -n "curveShape48" -p "curve48";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 40 1 no 3
		43 0 0 1.1000000000000001 1.1000000000000001 1.584034454011543 1.584034454011543
		 2.584034454011543 2.584034454011543 3.584034454011543 4.584034454011543 4.584034454011543
		 4.6840344540115426 4.6840344540115426 5.5043472639604252 5.5043472639604252 5.6043472639604248
		 5.6043472639604248 6.6043472639604248 6.6043472639604248 7.6043472639604257 7.6043472639604257
		 9.8584321767308047 9.8584321767308047 9.9599947005730254 9.9599947005730254 12.264828796657104
		 12.264828796657104 13.264828796657104 14.264828796657104 14.264828796657104 14.364828796657102
		 14.364828796657102 15.314828033706007 15.314828033706007 15.414828033706009 15.414828033706009
		 16.414828033706009 17.414828033706009 17.414828033706009 18.414828033706009 18.414828033706009
		 18.868880216472277 18.868880216472277
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
createNode transform -n "curve49" -p "Char_A_2";
createNode nurbsCurve -n "curveShape49" -p "curve49";
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
createNode transform -n "Trim_Text_A_1_1";
	setAttr ".t" -type "double3" 11.230309664175593 199.99999999999969 -1581.7858000619135 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 40 40 1 ;
	setAttr ".rp" -type "double3" 1.4289067150093615 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 1.4289067150093615 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_A_2_2" -p "Trim_Text_A_1_1";
	setAttr ".t" -type "double3" -14.822798826469892 -5.6022479389273752 2.8421709430403976e-014 ;
createNode mesh -n "Trim_Char_A_2_2Shape" -p "Trim_Char_A_2_2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.33462143 0.34615386
		 0.72335684 0.34615386 0.71010482 0.03846154 0.81558239 0.09655986 0.71010482 1.7388937e-016
		 1 0 1 0.03846154 0.52346754 1 0.48757574 1 0 0.03846154 4.7932387e-016 1.7388937e-016
		 0.33572578 0 0.33572578 0.03846154 0.2429505 0.094040036 0.35008273 0.38461539 0.52788502
		 0.82151461 0.70734388 0.38461539 0.5 0.34615386 0.5 1 0.5 0.75299501 0.5 0.38461539
		 0.24260014 0.40000001 0.35634372 0.40000001 0.16666667 0.21373005 0.16666667 1.7388937e-016
		 0.16108611 0.2 0.16666667 0.2 0.11216334 0.1 0.16666667 0.1 0.083333336 0.066390201
		 0.083333336 1.7388937e-016 0.27555373 0.2 0.29263273 0 0.29263273 0.043255385 0.24322329
		 0.1 0.22964969 0 0.22964969 0.1 0.27255225 0.050000001 0.22964969 0.050000001 0.26114121
		 0 0.26114121 0.050000001 0.26114121 0.057050239 0.24694942 0.075000003 0.22964969
		 0.075000003 0.24539545 0.075000003 0.24539545 0.050000001 0.24539545 0.078848086
		 0.22964969 0.2 0.29263273 0.40000001 0.29263273 0.24225935 0.32425869 0.60000002
		 0.43773651 0.60000002 0.29263273 0.52254099 0.4059172 0.80000001 0.5 0.80000001 0.7710489
		 0.40000001 0.70102459 0.40000001 0.66666669 0.34615386 0.66666669 0.38461539 0.78314751
		 0.2 0.85324538 0.2 0.83333331 1.7388937e-016 0.83333331 0.2 0.81547934 0.1 0.83333331
		 0.1 0.75 0.043046046 0.75 1.7388937e-016 0.77838135 0.050000001 0.83333331 0.050000001
		 0.79166669 1.7388937e-016 0.79166669 0.050000001 0.79166669 0.056176268 0.80989641
		 0.075000003 0.83333331 0.075000003 0.8125 0.050000001 0.8125 0.075000003 0.8125 0.080327712
		 0.90116906 0.1 0.91666669 0 0.91666669 0.077500775 0.83333331 0.24904159 0.68852174
		 0.60000002 0.61887342 0.60000002 0.66666669 0.60000002 0.66666669 0.48364562 0.66666669
		 0.65296465 0.60599464 0.80000001 0.51912934 0.80000001 0.5367223 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".vt[0:88]"  1.89687645 0.89999998 0 0.79687649 0.89999998 0
		 0.8343755 0.1 0 0.53616798 0.25105736 0 0.8343755 2.3006773e-016 0 0.014062715 -2.220446e-016 0
		 0.014062715 0.1 0 1.36250091 2.5999999 0 1.46406353 2.5999999 0 2.84375072 0.1 0
		 2.84375072 2.3006773e-016 0 1.89375138 -2.220446e-016 0 1.89375138 0.1 0 2.1562984 0.2445038 0
		 1.85312581 1 0 1.35000074 2.13593817 0 0.84218812 1 0 1.42890668 0.89999998 0 1.42890668 2.5999999 0
		 1.42890668 1.95778704 0 1.42890668 1 0 2.15746403 1.040087342 0 1.83540916 1.039999962 0
		 2.37213516 0.5556978 0 2.37213612 1.1339582e-016 0 2.38793421 0.52000314 0 2.37213612 0.51999998 0
		 2.52636337 0.25999999 0 2.37213612 0.25999999 0 2.6079402 0.17261015 0 2.6079433 2.787425e-016 0
		 2.064692736 0.52029365 0 2.01569128 -1.3654105e-016 0 2.015701294 0.11241742 0 2.15572071 0.26001814 0
		 2.1939137 -1.1572617e-017 0 2.1939137 0.25999999 0 2.072377205 0.13030349 0 2.1939137 0.13 0
		 2.10480261 -7.4056832e-017 0 2.10480261 0.13 0 2.10459447 0.14861882 0 2.14492202 0.19501917 0
		 2.1939137 0.19499999 0 2.14935803 0.19499999 0 2.14935803 0.13 0 2.14925408 0.20504384 0
		 2.1939137 0.51999998 0 2.01569128 1.039999962 0 2.016396761 0.6301862 0 1.92619979 1.55999994 0
		 1.60509288 1.55999994 0 2.01569128 1.35860658 0 1.69513166 2.079999924 0 1.42890668 2.079999924 0
		 0.66160339 1.040144205 0 0.86006987 1.039999962 0 0.95729202 0.89999998 0 0.95729202 1 0
		 0.62709534 0.52026546 0 0.42932692 0.52000248 0 0.48567736 -9.4386608e-017 0 0.48567736 0.51999998 0
		 0.53637338 0.25999108 0 0.48567736 0.25999999 0 0.72147137 0.11183754 0 0.72148472 -3.055761e-017 0
		 0.64142132 0.13073176 0 0.48567736 0.13 0 0.60358101 -6.2472108e-017 0 0.60358101 0.13 0
		 0.60390234 0.14665453 0 0.55164671 0.19478264 0 0.48567736 0.19499999 0 0.54462922 0.13 0
		 0.54462922 0.19499999 0 0.54437757 0.20874518 0 0.29377645 0.25996503 0 0.24987005 -1.582156e-016 0
		 0.25003415 0.20135888 0 0.48562747 0.6475302 0 0.89544892 1.55999994 0 1.092531919 1.55999994 0
		 0.95729202 1.55999994 0 0.95729202 1.25747859 0 0.95729202 1.69770801 0 1.12897491 2.079999924 0
		 1.3747766 2.079999924 0 1.32499409 2.079999924 0;
	setAttr -s 197 ".ed";
	setAttr ".ed[0:165]"  81 85 0 85 83 1 83 81 1 8 53 0 53 54 1 54 8 1 14 22 0
		 22 48 1 48 14 1 23 25 0 25 26 1 26 23 1 25 27 0 27 28 1 28 25 1 29 30 1 30 24 0 24 29 1
		 9 10 0 10 30 0 30 9 1 32 11 0 11 12 0 12 32 1 34 31 0 31 47 1 47 34 1 37 41 0 41 40 1
		 40 37 1 24 35 0 35 38 1 38 24 1 39 32 0 32 33 1 33 39 1 39 40 1 40 45 1 45 39 1 42 46 0
		 46 44 1 44 42 1 44 45 1 45 42 1 38 45 1 44 38 1 13 36 1 36 43 1 43 13 1 28 36 1 36 47 1
		 47 28 1 49 47 1 31 49 0 52 48 1 22 52 1 52 21 0 21 48 1 53 50 0 50 51 1 51 53 1 62 60 1
		 60 80 0 80 62 1 17 57 0 57 58 1 58 17 1 62 64 1 64 60 1 63 64 1 62 63 1 76 75 1 75 73 1
		 73 76 1 2 4 0 4 66 0 66 2 1 69 61 0 61 68 1 68 69 1 65 66 1 66 69 0 69 65 1 71 67 0
		 67 70 1 70 71 1 74 68 1 68 73 1 73 74 1 70 74 1 74 71 1 76 72 0 72 75 1 78 5 0 5 6 0
		 6 78 1 79 77 0 77 68 1 68 79 1 1 59 0 59 80 1 80 1 1 83 84 1 84 81 1 83 82 1 82 84 0
		 86 7 0 7 15 1 15 86 1 86 88 1 88 82 0 82 86 1 87 54 1 54 19 1 19 87 0 54 18 1 18 8 0
		 17 20 1 20 14 0 14 17 1 48 49 1 49 0 0 0 48 1 0 14 1 0 17 0 28 26 1 24 28 1 27 24 1
		 27 29 0 29 9 0 12 33 0 36 34 1 28 43 1 38 43 1 43 24 1 39 37 1 33 37 0 35 39 0 39 38 1
		 41 45 1 41 42 0 44 43 1 13 34 0 46 43 1 46 13 0 47 26 1 47 23 1 21 49 1 21 23 0 23 49 1
		 50 52 0 52 51 1 22 51 0 53 19 1 51 19 0 58 20 0 64 77 1 77 60 0 62 59 1 59 63 0 63 3 0
		 3 64 1 73 64 1 3 73 1 3 76 0 65 2 0;
	setAttr ".ed[166:196]" 70 69 1 69 74 1 67 69 1 67 65 0 75 74 1 72 74 1 72 71 0
		 6 79 0 79 78 1 73 77 1 61 78 0 78 68 1 16 58 0 57 16 1 55 16 1 16 1 1 1 55 1 80 55 0
		 55 56 1 56 16 0 57 1 0 84 56 0 55 84 1 55 81 0 87 15 0 15 54 1 15 88 0 7 18 0 18 15 1
		 85 82 1 85 86 0;
	setAttr -s 108 -ch 324 ".fc[0:107]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 81 85 83
		f 3 3 4 5
		mu 0 3 8 53 54
		f 3 6 7 8
		mu 0 3 14 22 48
		f 3 9 10 11
		mu 0 3 23 25 26
		f 3 12 13 14
		mu 0 3 25 27 28
		f 3 15 16 17
		mu 0 3 29 30 24
		f 3 18 19 20
		mu 0 3 9 10 30
		f 3 21 22 23
		mu 0 3 32 11 12
		f 3 24 25 26
		mu 0 3 34 31 47
		f 3 27 28 29
		mu 0 3 37 41 40
		f 3 30 31 32
		mu 0 3 24 35 38
		f 3 33 34 35
		mu 0 3 39 32 33
		f 3 36 37 38
		mu 0 3 39 40 45
		f 3 39 40 41
		mu 0 3 42 46 44
		f 3 -42 42 43
		mu 0 3 42 44 45
		f 3 44 -43 45
		mu 0 3 38 45 44
		f 3 46 47 48
		mu 0 3 13 36 43
		f 3 49 50 51
		mu 0 3 28 36 47
		f 3 52 -26 53
		mu 0 3 49 47 31
		f 3 54 -8 55
		mu 0 3 52 48 22
		f 3 56 57 -55
		mu 0 3 52 21 48
		f 3 58 59 60
		mu 0 3 53 50 51
		f 3 61 62 63
		mu 0 3 62 60 80
		f 3 64 65 66
		mu 0 3 17 57 58
		f 3 -62 67 68
		mu 0 3 60 62 64
		f 3 69 -68 70
		mu 0 3 63 64 62
		f 3 71 72 73
		mu 0 3 76 75 73
		f 3 74 75 76
		mu 0 3 2 4 66
		f 3 77 78 79
		mu 0 3 69 61 68
		f 3 80 81 82
		mu 0 3 65 66 69
		f 3 83 84 85
		mu 0 3 71 67 70
		f 3 86 87 88
		mu 0 3 74 68 73
		f 3 -86 89 90
		mu 0 3 71 70 74
		f 3 91 92 -72
		mu 0 3 76 72 75
		f 3 93 94 95
		mu 0 3 78 5 6
		f 3 96 97 98
		mu 0 3 79 77 68
		f 3 99 100 101
		mu 0 3 1 59 80
		f 3 -3 102 103
		mu 0 3 81 83 84
		f 3 104 105 -103
		mu 0 3 83 82 84
		f 3 106 107 108
		mu 0 3 86 7 15
		f 3 109 110 111
		mu 0 3 86 88 82
		f 3 112 113 114
		mu 0 3 87 54 19
		f 3 115 116 -6
		mu 0 3 54 18 8
		f 3 117 118 119
		mu 0 3 17 20 14
		f 3 120 121 122
		mu 0 3 48 49 0
		f 3 123 -9 -123
		mu 0 3 0 14 48
		f 3 -124 124 -120
		mu 0 3 14 0 17
		f 3 125 -11 -15
		mu 0 3 28 26 25
		f 3 126 -14 127
		mu 0 3 24 28 27
		f 3 128 -18 -128
		mu 0 3 27 29 24
		f 3 -16 129 -21
		mu 0 3 30 29 9
		f 3 130 -35 -24
		mu 0 3 12 33 32
		f 3 -51 131 -27
		mu 0 3 47 36 34
		f 3 -48 -50 132
		mu 0 3 43 36 28
		f 3 133 134 -33
		mu 0 3 38 43 24
		f 3 -127 -135 -133
		mu 0 3 28 24 43
		f 3 -30 -37 135
		mu 0 3 37 40 39
		f 3 -36 136 -136
		mu 0 3 39 33 37
		f 3 -32 137 138
		mu 0 3 38 35 39
		f 3 -45 -139 -39
		mu 0 3 45 38 39
		f 3 -38 -29 139
		mu 0 3 45 40 41
		f 3 -140 140 -44
		mu 0 3 45 41 42
		f 3 141 -134 -46
		mu 0 3 44 43 38
		f 3 142 -132 -47
		mu 0 3 13 34 36
		f 3 -142 -41 143
		mu 0 3 43 44 46
		f 3 144 -49 -144
		mu 0 3 46 13 43
		f 3 145 -126 -52
		mu 0 3 47 26 28
		f 3 -12 -146 146
		mu 0 3 23 26 47
		f 3 -121 -58 147
		mu 0 3 49 48 21
		f 3 -148 148 149
		mu 0 3 49 21 23
		f 3 -53 -150 -147
		mu 0 3 47 49 23
		f 3 -60 150 151
		mu 0 3 51 50 52
		f 3 -56 152 -152
		mu 0 3 52 22 51
		f 3 -114 -5 153
		mu 0 3 19 54 53
		f 3 -61 154 -154
		mu 0 3 53 51 19
		f 3 155 -118 -67
		mu 0 3 58 20 17
		f 3 156 157 -69
		mu 0 3 64 77 60
		f 3 158 159 -71
		mu 0 3 62 59 63
		f 3 -70 160 161
		mu 0 3 64 63 3
		f 3 162 -162 163
		mu 0 3 73 64 3
		f 3 -164 164 -74
		mu 0 3 73 3 76
		f 3 -81 165 -77
		mu 0 3 66 65 2
		f 3 -90 166 167
		mu 0 3 74 70 69
		f 3 -80 -87 -168
		mu 0 3 69 68 74
		f 3 -167 -85 168
		mu 0 3 69 70 67
		f 3 169 -83 -169
		mu 0 3 67 65 69
		f 3 -73 170 -89
		mu 0 3 73 75 74
		f 3 -171 -93 171
		mu 0 3 74 75 72
		f 3 172 -91 -172
		mu 0 3 72 71 74
		f 3 173 174 -96
		mu 0 3 6 79 78
		f 3 -157 -163 175
		mu 0 3 77 64 73
		f 3 -79 176 177
		mu 0 3 68 61 78
		f 3 -178 -175 -99
		mu 0 3 68 78 79
		f 3 -88 -98 -176
		mu 0 3 73 68 77
		f 3 178 -66 179
		mu 0 3 16 58 57
		f 3 -159 -64 -101
		mu 0 3 59 62 80
		f 3 180 181 182
		mu 0 3 55 16 1
		f 3 -102 183 -183
		mu 0 3 1 80 55
		f 3 -181 184 185
		mu 0 3 16 55 56
		f 3 186 -182 -180
		mu 0 3 57 1 16
		f 3 187 -185 188
		mu 0 3 84 56 55
		f 3 -189 189 -104
		mu 0 3 84 55 81
		f 3 -113 190 191
		mu 0 3 54 87 15
		f 3 192 -110 -109
		mu 0 3 15 88 86
		f 3 -108 193 194
		mu 0 3 15 7 18
		f 3 -195 -116 -192
		mu 0 3 15 18 54
		f 3 -105 -2 195
		mu 0 3 82 83 85
		f 3 196 -112 -196
		mu 0 3 85 86 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Text_xxx_9";
createNode transform -n "Char_x_28" -p "Text_xxx_9";
createNode transform -n "curve50" -p "Char_x_28";
createNode nurbsCurve -n "curveShape50" -p "curve50";
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
createNode transform -n "curve51" -p "Char_x_28";
createNode nurbsCurve -n "curveShape51" -p "curve51";
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
createNode transform -n "Char_x_29" -p "Text_xxx_9";
createNode transform -n "curve52" -p "Char_x_29";
createNode nurbsCurve -n "curveShape52" -p "curve52";
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
createNode transform -n "curve53" -p "Char_x_29";
createNode nurbsCurve -n "curveShape53" -p "curve53";
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
createNode transform -n "Char_x_30" -p "Text_xxx_9";
createNode transform -n "curve54" -p "Char_x_30";
createNode nurbsCurve -n "curveShape54" -p "curve54";
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
createNode transform -n "Trim_Text_xxx_9_1";
	setAttr ".t" -type "double3" 81.638827409512714 200.00000000000003 -509.65888723250328 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 40 40 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "Trim_Char_x_28_1" -p "Trim_Text_xxx_9_1";
createNode mesh -n "Trim_Char_x_28_1Shape" -p "Trim_Char_x_28_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_29_1" -p "Trim_Text_xxx_9_1";
createNode mesh -n "Trim_Char_x_29_1Shape" -p "Trim_Char_x_29_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_30_1" -p "Trim_Text_xxx_9_1";
createNode mesh -n "Trim_Char_x_30_1Shape" -p "Trim_Char_x_30_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxx_10";
createNode transform -n "Char_x_31" -p "Text_xxx_10";
createNode transform -n "curve55" -p "Char_x_31";
createNode nurbsCurve -n "curveShape55" -p "curve55";
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
createNode transform -n "curve56" -p "Char_x_31";
createNode nurbsCurve -n "curveShape56" -p "curve56";
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
createNode transform -n "Char_x_32" -p "Text_xxx_10";
createNode transform -n "curve57" -p "Char_x_32";
createNode nurbsCurve -n "curveShape57" -p "curve57";
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
createNode transform -n "curve58" -p "Char_x_32";
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
createNode transform -n "Char_x_33" -p "Text_xxx_10";
createNode transform -n "curve59" -p "Char_x_33";
createNode nurbsCurve -n "curveShape59" -p "curve59";
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
createNode transform -n "Trim_Text_xxx_10_1";
	setAttr ".t" -type "double3" -253.82585377746867 199.99999999999997 -620.468169429819 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 40 40 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "Trim_Char_x_31_1" -p "Trim_Text_xxx_10_1";
createNode mesh -n "Trim_Char_x_31_1Shape" -p "|Trim_Text_xxx_10_1|Trim_Char_x_31_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_32_1" -p "Trim_Text_xxx_10_1";
createNode mesh -n "Trim_Char_x_32_1Shape" -p "|Trim_Text_xxx_10_1|Trim_Char_x_32_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_33_1" -p "Trim_Text_xxx_10_1";
createNode mesh -n "Trim_Char_x_33_1Shape" -p "|Trim_Text_xxx_10_1|Trim_Char_x_33_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Text_xxx_10_2";
	setAttr ".t" -type "double3" -444.34875969971023 200.00000000000009 -500.4882270907566 ;
	setAttr ".r" -type "double3" -90 90 0 ;
	setAttr ".s" -type "double3" 40 40 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "Trim_Char_x_31_1" -p "Trim_Text_xxx_10_2";
createNode mesh -n "Trim_Char_x_31_1Shape" -p "|Trim_Text_xxx_10_2|Trim_Char_x_31_1";
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
createNode transform -n "Trim_Char_x_32_1" -p "Trim_Text_xxx_10_2";
createNode mesh -n "Trim_Char_x_32_1Shape" -p "|Trim_Text_xxx_10_2|Trim_Char_x_32_1";
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
createNode transform -n "Trim_Char_x_33_1" -p "Trim_Text_xxx_10_2";
createNode mesh -n "Trim_Char_x_33_1Shape" -p "|Trim_Text_xxx_10_2|Trim_Char_x_33_1";
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
createNode transform -n "Text_A_2";
createNode transform -n "Char_A_3" -p "Text_A_2";
createNode transform -n "curve60" -p "Char_A_3";
createNode nurbsCurve -n "curveShape60" -p "curve60";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 40 1 no 3
		43 0 0 1.1000000000000001 1.1000000000000001 1.584034454011543 1.584034454011543
		 2.584034454011543 2.584034454011543 3.584034454011543 4.584034454011543 4.584034454011543
		 4.6840344540115426 4.6840344540115426 5.5043472639604252 5.5043472639604252 5.6043472639604248
		 5.6043472639604248 6.6043472639604248 6.6043472639604248 7.6043472639604257 7.6043472639604257
		 9.8584321767308047 9.8584321767308047 9.9599947005730254 9.9599947005730254 12.264828796657104
		 12.264828796657104 13.264828796657104 14.264828796657104 14.264828796657104 14.364828796657102
		 14.364828796657102 15.314828033706007 15.314828033706007 15.414828033706009 15.414828033706009
		 16.414828033706009 17.414828033706009 17.414828033706009 18.414828033706009 18.414828033706009
		 18.868880216472277 18.868880216472277
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
createNode transform -n "curve61" -p "Char_A_3";
createNode nurbsCurve -n "curveShape61" -p "curve61";
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
createNode transform -n "Trim_Text_A_2_1";
	setAttr ".t" -type "double3" -171.38680606853728 199.99999999999997 -488.7457975523825 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 40 40 1 ;
	setAttr ".rp" -type "double3" 1.4289067150093615 1.2999999523162842 0 ;
	setAttr ".sp" -type "double3" 1.4289067150093615 1.2999999523162842 0 ;
createNode transform -n "Trim_Char_A_3_1" -p "Trim_Text_A_2_1";
createNode mesh -n "Trim_Char_A_3_1Shape" -p "Trim_Char_A_3_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_A_3_2" -p "Trim_Text_A_2_1";
	setAttr ".t" -type "double3" -9.4917154161758575 5.1647343577844209 -2.8421709430403989e-014 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "Trim_Char_A_3_2Shape" -p "Trim_Char_A_3_2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.33462143 0.34615386
		 0.72335684 0.34615386 0.71010482 0.03846154 0.81558239 0.09655986 0.71010482 1.7388937e-016
		 1 0 1 0.03846154 0.52346754 1 0.48757574 1 0 0.03846154 4.7932387e-016 1.7388937e-016
		 0.33572578 0 0.33572578 0.03846154 0.2429505 0.094040036 0.35008273 0.38461539 0.52788502
		 0.82151461 0.70734388 0.38461539 0.5 0.34615386 0.5 1 0.5 0.75299501 0.5 0.38461539
		 0.24260014 0.40000001 0.35634372 0.40000001 0.16666667 0.21373005 0.16666667 1.7388937e-016
		 0.16108611 0.2 0.16666667 0.2 0.11216334 0.1 0.16666667 0.1 0.083333336 0.066390201
		 0.083333336 1.7388937e-016 0.27555373 0.2 0.29263273 0 0.29263273 0.043255385 0.24322329
		 0.1 0.22964969 0 0.22964969 0.1 0.27255225 0.050000001 0.22964969 0.050000001 0.26114121
		 0 0.26114121 0.050000001 0.26114121 0.057050239 0.24694942 0.075000003 0.22964969
		 0.075000003 0.24539545 0.075000003 0.24539545 0.050000001 0.24539545 0.078848086
		 0.22964969 0.2 0.29263273 0.40000001 0.29263273 0.24225935 0.32425869 0.60000002
		 0.43773651 0.60000002 0.29263273 0.52254099 0.4059172 0.80000001 0.5 0.80000001 0.7710489
		 0.40000001 0.70102459 0.40000001 0.66666669 0.34615386 0.66666669 0.38461539 0.78314751
		 0.2 0.85324538 0.2 0.83333331 1.7388937e-016 0.83333331 0.2 0.81547934 0.1 0.83333331
		 0.1 0.75 0.043046046 0.75 1.7388937e-016 0.77838135 0.050000001 0.83333331 0.050000001
		 0.79166669 1.7388937e-016 0.79166669 0.050000001 0.79166669 0.056176268 0.80989641
		 0.075000003 0.83333331 0.075000003 0.8125 0.050000001 0.8125 0.075000003 0.8125 0.080327712
		 0.90116906 0.1 0.91666669 0 0.91666669 0.077500775 0.83333331 0.24904159 0.68852174
		 0.60000002 0.61887342 0.60000002 0.66666669 0.60000002 0.66666669 0.48364562 0.66666669
		 0.65296465 0.60599464 0.80000001 0.51912934 0.80000001 0.5367223 0.80000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".vt[0:88]"  1.89687645 0.89999998 0 0.79687649 0.89999998 0
		 0.8343755 0.1 0 0.53616798 0.25105736 0 0.8343755 2.3006773e-016 0 0.014062715 -2.220446e-016 0
		 0.014062715 0.1 0 1.36250091 2.5999999 0 1.46406353 2.5999999 0 2.84375072 0.1 0
		 2.84375072 2.3006773e-016 0 1.89375138 -2.220446e-016 0 1.89375138 0.1 0 2.1562984 0.2445038 0
		 1.85312581 1 0 1.35000074 2.13593817 0 0.84218812 1 0 1.42890668 0.89999998 0 1.42890668 2.5999999 0
		 1.42890668 1.95778704 0 1.42890668 1 0 2.15746403 1.040087342 0 1.83540916 1.039999962 0
		 2.37213516 0.5556978 0 2.37213612 1.1339582e-016 0 2.38793421 0.52000314 0 2.37213612 0.51999998 0
		 2.52636337 0.25999999 0 2.37213612 0.25999999 0 2.6079402 0.17261015 0 2.6079433 2.787425e-016 0
		 2.064692736 0.52029365 0 2.01569128 -1.3654105e-016 0 2.015701294 0.11241742 0 2.15572071 0.26001814 0
		 2.1939137 -1.1572617e-017 0 2.1939137 0.25999999 0 2.072377205 0.13030349 0 2.1939137 0.13 0
		 2.10480261 -7.4056832e-017 0 2.10480261 0.13 0 2.10459447 0.14861882 0 2.14492202 0.19501917 0
		 2.1939137 0.19499999 0 2.14935803 0.19499999 0 2.14935803 0.13 0 2.14925408 0.20504384 0
		 2.1939137 0.51999998 0 2.01569128 1.039999962 0 2.016396761 0.6301862 0 1.92619979 1.55999994 0
		 1.60509288 1.55999994 0 2.01569128 1.35860658 0 1.69513166 2.079999924 0 1.42890668 2.079999924 0
		 0.66160339 1.040144205 0 0.86006987 1.039999962 0 0.95729202 0.89999998 0 0.95729202 1 0
		 0.62709534 0.52026546 0 0.42932692 0.52000248 0 0.48567736 -9.4386608e-017 0 0.48567736 0.51999998 0
		 0.53637338 0.25999108 0 0.48567736 0.25999999 0 0.72147137 0.11183754 0 0.72148472 -3.055761e-017 0
		 0.64142132 0.13073176 0 0.48567736 0.13 0 0.60358101 -6.2472108e-017 0 0.60358101 0.13 0
		 0.60390234 0.14665453 0 0.55164671 0.19478264 0 0.48567736 0.19499999 0 0.54462922 0.13 0
		 0.54462922 0.19499999 0 0.54437757 0.20874518 0 0.29377645 0.25996503 0 0.24987005 -1.582156e-016 0
		 0.25003415 0.20135888 0 0.48562747 0.6475302 0 0.89544892 1.55999994 0 1.092531919 1.55999994 0
		 0.95729202 1.55999994 0 0.95729202 1.25747859 0 0.95729202 1.69770801 0 1.12897491 2.079999924 0
		 1.3747766 2.079999924 0 1.32499409 2.079999924 0;
	setAttr -s 197 ".ed";
	setAttr ".ed[0:165]"  81 85 0 85 83 1 83 81 1 8 53 0 53 54 1 54 8 1 14 22 0
		 22 48 1 48 14 1 23 25 0 25 26 1 26 23 1 25 27 0 27 28 1 28 25 1 29 30 1 30 24 0 24 29 1
		 9 10 0 10 30 0 30 9 1 32 11 0 11 12 0 12 32 1 34 31 0 31 47 1 47 34 1 37 41 0 41 40 1
		 40 37 1 24 35 0 35 38 1 38 24 1 39 32 0 32 33 1 33 39 1 39 40 1 40 45 1 45 39 1 42 46 0
		 46 44 1 44 42 1 44 45 1 45 42 1 38 45 1 44 38 1 13 36 1 36 43 1 43 13 1 28 36 1 36 47 1
		 47 28 1 49 47 1 31 49 0 52 48 1 22 52 1 52 21 0 21 48 1 53 50 0 50 51 1 51 53 1 62 60 1
		 60 80 0 80 62 1 17 57 0 57 58 1 58 17 1 62 64 1 64 60 1 63 64 1 62 63 1 76 75 1 75 73 1
		 73 76 1 2 4 0 4 66 0 66 2 1 69 61 0 61 68 1 68 69 1 65 66 1 66 69 0 69 65 1 71 67 0
		 67 70 1 70 71 1 74 68 1 68 73 1 73 74 1 70 74 1 74 71 1 76 72 0 72 75 1 78 5 0 5 6 0
		 6 78 1 79 77 0 77 68 1 68 79 1 1 59 0 59 80 1 80 1 1 83 84 1 84 81 1 83 82 1 82 84 0
		 86 7 0 7 15 1 15 86 1 86 88 1 88 82 0 82 86 1 87 54 1 54 19 1 19 87 0 54 18 1 18 8 0
		 17 20 1 20 14 0 14 17 1 48 49 1 49 0 0 0 48 1 0 14 1 0 17 0 28 26 1 24 28 1 27 24 1
		 27 29 0 29 9 0 12 33 0 36 34 1 28 43 1 38 43 1 43 24 1 39 37 1 33 37 0 35 39 0 39 38 1
		 41 45 1 41 42 0 44 43 1 13 34 0 46 43 1 46 13 0 47 26 1 47 23 1 21 49 1 21 23 0 23 49 1
		 50 52 0 52 51 1 22 51 0 53 19 1 51 19 0 58 20 0 64 77 1 77 60 0 62 59 1 59 63 0 63 3 0
		 3 64 1 73 64 1 3 73 1 3 76 0 65 2 0;
	setAttr ".ed[166:196]" 70 69 1 69 74 1 67 69 1 67 65 0 75 74 1 72 74 1 72 71 0
		 6 79 0 79 78 1 73 77 1 61 78 0 78 68 1 16 58 0 57 16 1 55 16 1 16 1 1 1 55 1 80 55 0
		 55 56 1 56 16 0 57 1 0 84 56 0 55 84 1 55 81 0 87 15 0 15 54 1 15 88 0 7 18 0 18 15 1
		 85 82 1 85 86 0;
	setAttr -s 108 -ch 324 ".fc[0:107]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 81 85 83
		f 3 3 4 5
		mu 0 3 8 53 54
		f 3 6 7 8
		mu 0 3 14 22 48
		f 3 9 10 11
		mu 0 3 23 25 26
		f 3 12 13 14
		mu 0 3 25 27 28
		f 3 15 16 17
		mu 0 3 29 30 24
		f 3 18 19 20
		mu 0 3 9 10 30
		f 3 21 22 23
		mu 0 3 32 11 12
		f 3 24 25 26
		mu 0 3 34 31 47
		f 3 27 28 29
		mu 0 3 37 41 40
		f 3 30 31 32
		mu 0 3 24 35 38
		f 3 33 34 35
		mu 0 3 39 32 33
		f 3 36 37 38
		mu 0 3 39 40 45
		f 3 39 40 41
		mu 0 3 42 46 44
		f 3 -42 42 43
		mu 0 3 42 44 45
		f 3 44 -43 45
		mu 0 3 38 45 44
		f 3 46 47 48
		mu 0 3 13 36 43
		f 3 49 50 51
		mu 0 3 28 36 47
		f 3 52 -26 53
		mu 0 3 49 47 31
		f 3 54 -8 55
		mu 0 3 52 48 22
		f 3 56 57 -55
		mu 0 3 52 21 48
		f 3 58 59 60
		mu 0 3 53 50 51
		f 3 61 62 63
		mu 0 3 62 60 80
		f 3 64 65 66
		mu 0 3 17 57 58
		f 3 -62 67 68
		mu 0 3 60 62 64
		f 3 69 -68 70
		mu 0 3 63 64 62
		f 3 71 72 73
		mu 0 3 76 75 73
		f 3 74 75 76
		mu 0 3 2 4 66
		f 3 77 78 79
		mu 0 3 69 61 68
		f 3 80 81 82
		mu 0 3 65 66 69
		f 3 83 84 85
		mu 0 3 71 67 70
		f 3 86 87 88
		mu 0 3 74 68 73
		f 3 -86 89 90
		mu 0 3 71 70 74
		f 3 91 92 -72
		mu 0 3 76 72 75
		f 3 93 94 95
		mu 0 3 78 5 6
		f 3 96 97 98
		mu 0 3 79 77 68
		f 3 99 100 101
		mu 0 3 1 59 80
		f 3 -3 102 103
		mu 0 3 81 83 84
		f 3 104 105 -103
		mu 0 3 83 82 84
		f 3 106 107 108
		mu 0 3 86 7 15
		f 3 109 110 111
		mu 0 3 86 88 82
		f 3 112 113 114
		mu 0 3 87 54 19
		f 3 115 116 -6
		mu 0 3 54 18 8
		f 3 117 118 119
		mu 0 3 17 20 14
		f 3 120 121 122
		mu 0 3 48 49 0
		f 3 123 -9 -123
		mu 0 3 0 14 48
		f 3 -124 124 -120
		mu 0 3 14 0 17
		f 3 125 -11 -15
		mu 0 3 28 26 25
		f 3 126 -14 127
		mu 0 3 24 28 27
		f 3 128 -18 -128
		mu 0 3 27 29 24
		f 3 -16 129 -21
		mu 0 3 30 29 9
		f 3 130 -35 -24
		mu 0 3 12 33 32
		f 3 -51 131 -27
		mu 0 3 47 36 34
		f 3 -48 -50 132
		mu 0 3 43 36 28
		f 3 133 134 -33
		mu 0 3 38 43 24
		f 3 -127 -135 -133
		mu 0 3 28 24 43
		f 3 -30 -37 135
		mu 0 3 37 40 39
		f 3 -36 136 -136
		mu 0 3 39 33 37
		f 3 -32 137 138
		mu 0 3 38 35 39
		f 3 -45 -139 -39
		mu 0 3 45 38 39
		f 3 -38 -29 139
		mu 0 3 45 40 41
		f 3 -140 140 -44
		mu 0 3 45 41 42
		f 3 141 -134 -46
		mu 0 3 44 43 38
		f 3 142 -132 -47
		mu 0 3 13 34 36
		f 3 -142 -41 143
		mu 0 3 43 44 46
		f 3 144 -49 -144
		mu 0 3 46 13 43
		f 3 145 -126 -52
		mu 0 3 47 26 28
		f 3 -12 -146 146
		mu 0 3 23 26 47
		f 3 -121 -58 147
		mu 0 3 49 48 21
		f 3 -148 148 149
		mu 0 3 49 21 23
		f 3 -53 -150 -147
		mu 0 3 47 49 23
		f 3 -60 150 151
		mu 0 3 51 50 52
		f 3 -56 152 -152
		mu 0 3 52 22 51
		f 3 -114 -5 153
		mu 0 3 19 54 53
		f 3 -61 154 -154
		mu 0 3 53 51 19
		f 3 155 -118 -67
		mu 0 3 58 20 17
		f 3 156 157 -69
		mu 0 3 64 77 60
		f 3 158 159 -71
		mu 0 3 62 59 63
		f 3 -70 160 161
		mu 0 3 64 63 3
		f 3 162 -162 163
		mu 0 3 73 64 3
		f 3 -164 164 -74
		mu 0 3 73 3 76
		f 3 -81 165 -77
		mu 0 3 66 65 2
		f 3 -90 166 167
		mu 0 3 74 70 69
		f 3 -80 -87 -168
		mu 0 3 69 68 74
		f 3 -167 -85 168
		mu 0 3 69 70 67
		f 3 169 -83 -169
		mu 0 3 67 65 69
		f 3 -73 170 -89
		mu 0 3 73 75 74
		f 3 -171 -93 171
		mu 0 3 74 75 72
		f 3 172 -91 -172
		mu 0 3 72 71 74
		f 3 173 174 -96
		mu 0 3 6 79 78
		f 3 -157 -163 175
		mu 0 3 77 64 73
		f 3 -79 176 177
		mu 0 3 68 61 78
		f 3 -178 -175 -99
		mu 0 3 68 78 79
		f 3 -88 -98 -176
		mu 0 3 73 68 77
		f 3 178 -66 179
		mu 0 3 16 58 57
		f 3 -159 -64 -101
		mu 0 3 59 62 80
		f 3 180 181 182
		mu 0 3 55 16 1
		f 3 -102 183 -183
		mu 0 3 1 80 55
		f 3 -181 184 185
		mu 0 3 16 55 56
		f 3 186 -182 -180
		mu 0 3 57 1 16
		f 3 187 -185 188
		mu 0 3 84 56 55
		f 3 -189 189 -104
		mu 0 3 84 55 81
		f 3 -113 190 191
		mu 0 3 54 87 15
		f 3 192 -110 -109
		mu 0 3 15 88 86
		f 3 -108 193 194
		mu 0 3 15 7 18
		f 3 -195 -116 -192
		mu 0 3 15 18 54
		f 3 -105 -2 195
		mu 0 3 82 83 85
		f 3 196 -112 -196
		mu 0 3 85 86 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Text_xxx_11";
createNode transform -n "Char_x_34" -p "Text_xxx_11";
createNode transform -n "curve62" -p "Char_x_34";
createNode nurbsCurve -n "curveShape62" -p "curve62";
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
createNode transform -n "curve63" -p "Char_x_34";
createNode nurbsCurve -n "curveShape63" -p "curve63";
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
createNode transform -n "Char_x_35" -p "Text_xxx_11";
createNode transform -n "curve64" -p "Char_x_35";
createNode nurbsCurve -n "curveShape64" -p "curve64";
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
createNode transform -n "curve65" -p "Char_x_35";
createNode nurbsCurve -n "curveShape65" -p "curve65";
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
createNode transform -n "Char_x_36" -p "Text_xxx_11";
createNode transform -n "curve66" -p "Char_x_36";
createNode nurbsCurve -n "curveShape66" -p "curve66";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 25 1 no 3
		28 0 0 1 2 2 3 4 4 5 6 6 7 8 8 9 9 10 10 11 12 12 13 13 14 14 15 16 16
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
createNode transform -n "curve67" -p "Char_x_36";
createNode nurbsCurve -n "curveShape67" -p "curve67";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 1 no 3
		16 0 0 1 2 2 3 4 4 5 6 6 7 8 8 8.4409382637456964 8.4409382637456964
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
createNode transform -n "curve68" -p "Char_x_36";
createNode nurbsCurve -n "curveShape68" -p "curve68";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 1 no 3
		15 0 0 1 2 2 3 4 4 5 6 6 7 7 8 8
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
createNode transform -n "Trim_Text_xxx_11_1";
	setAttr ".t" -type "double3" -657.78860411171775 200.00000000000003 -497.26046774473809 ;
	setAttr ".r" -type "double3" -90 90 0 ;
	setAttr ".s" -type "double3" 40 40 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "Trim_Char_x_34_1" -p "Trim_Text_xxx_11_1";
	setAttr ".t" -type "double3" -2.0011778407524603 -1.9721522630525295e-031 -2.8421709430403985e-014 ;
createNode mesh -n "Trim_Char_x_34_1Shape" -p "Trim_Char_x_34_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_35_1" -p "Trim_Text_xxx_11_1";
	setAttr ".t" -type "double3" -2.0011778407524603 -1.9721522630525295e-031 -2.8421709430403985e-014 ;
createNode mesh -n "Trim_Char_x_35_1Shape" -p "Trim_Char_x_35_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_36_1" -p "Trim_Text_xxx_11_1";
	setAttr ".t" -type "double3" -2.0011778407524603 -1.9721522630525295e-031 -2.8421709430403985e-014 ;
createNode mesh -n "Trim_Char_x_36_1Shape" -p "Trim_Char_x_36_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxx_12";
createNode transform -n "Char_x_37" -p "Text_xxx_12";
createNode transform -n "curve69" -p "Char_x_37";
createNode nurbsCurve -n "curveShape69" -p "curve69";
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
createNode transform -n "curve70" -p "Char_x_37";
createNode nurbsCurve -n "curveShape70" -p "curve70";
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
createNode transform -n "Char_x_38" -p "Text_xxx_12";
createNode transform -n "curve71" -p "Char_x_38";
createNode nurbsCurve -n "curveShape71" -p "curve71";
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
createNode transform -n "curve72" -p "Char_x_38";
createNode nurbsCurve -n "curveShape72" -p "curve72";
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
createNode transform -n "Char_x_39" -p "Text_xxx_12";
createNode transform -n "curve73" -p "Char_x_39";
createNode nurbsCurve -n "curveShape73" -p "curve73";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 25 1 no 3
		28 0 0 1 2 2 3 4 4 5 6 6 7 8 8 9 9 10 10 11 12 12 13 13 14 14 15 16 16
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
createNode transform -n "curve74" -p "Char_x_39";
createNode nurbsCurve -n "curveShape74" -p "curve74";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 1 no 3
		16 0 0 1 2 2 3 4 4 5 6 6 7 8 8 8.4409382637456964 8.4409382637456964
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
createNode transform -n "curve75" -p "Char_x_39";
createNode nurbsCurve -n "curveShape75" -p "curve75";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 1 no 3
		15 0 0 1 2 2 3 4 4 5 6 6 7 7 8 8
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
createNode transform -n "Trim_Text_xxx_12_1";
	setAttr ".t" -type "double3" -1056.6908929437743 200.00000000000009 -658.56230772385641 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 40 40 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "Trim_Char_x_37_1" -p "Trim_Text_xxx_12_1";
	setAttr ".t" -type "double3" 0 -2.3035218357741321 -2.842170943040402e-014 ;
createNode mesh -n "Trim_Char_x_37_1Shape" -p "Trim_Char_x_37_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_38_1" -p "Trim_Text_xxx_12_1";
	setAttr ".t" -type "double3" 0 -2.3035218357741321 -2.842170943040402e-014 ;
createNode mesh -n "Trim_Char_x_38_1Shape" -p "Trim_Char_x_38_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_39_1" -p "Trim_Text_xxx_12_1";
	setAttr ".t" -type "double3" 0 -2.3035218357741321 -2.842170943040402e-014 ;
createNode mesh -n "Trim_Char_x_39_1Shape" -p "Trim_Char_x_39_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Text_xxx_13";
createNode transform -n "Char_x_40" -p "Text_xxx_13";
createNode transform -n "curve76" -p "Char_x_40";
createNode nurbsCurve -n "curveShape76" -p "curve76";
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
createNode transform -n "curve77" -p "Char_x_40";
createNode nurbsCurve -n "curveShape77" -p "curve77";
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
createNode transform -n "Char_x_41" -p "Text_xxx_13";
createNode transform -n "curve78" -p "Char_x_41";
createNode nurbsCurve -n "curveShape78" -p "curve78";
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
createNode transform -n "curve79" -p "Char_x_41";
createNode nurbsCurve -n "curveShape79" -p "curve79";
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
createNode transform -n "Char_x_42" -p "Text_xxx_13";
createNode transform -n "curve80" -p "Char_x_42";
createNode nurbsCurve -n "curveShape80" -p "curve80";
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
createNode transform -n "curve81" -p "Char_x_42";
createNode nurbsCurve -n "curveShape81" -p "curve81";
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
createNode transform -n "Trim_Text_xxx_13_1";
	setAttr ".t" -type "double3" -664.87247346325216 199.99999999999997 -1492.9960232442595 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 40 40 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "Trim_Char_x_40_1" -p "Trim_Text_xxx_13_1";
createNode mesh -n "Trim_Char_x_40_1Shape" -p "|Trim_Text_xxx_13_1|Trim_Char_x_40_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_41_1" -p "Trim_Text_xxx_13_1";
createNode mesh -n "Trim_Char_x_41_1Shape" -p "|Trim_Text_xxx_13_1|Trim_Char_x_41_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_42_1" -p "Trim_Text_xxx_13_1";
createNode mesh -n "Trim_Char_x_42_1Shape" -p "|Trim_Text_xxx_13_1|Trim_Char_x_42_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Text_xxx_13_2";
	setAttr ".t" -type "double3" -1042.7480355519776 199.99999999999997 -1492.9960232442595 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 40 40 1 ;
	setAttr ".rp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
	setAttr ".sp" -type "double3" 0.94999997690320015 1.2999759929225547 0 ;
createNode transform -n "Trim_Char_x_40_1" -p "Trim_Text_xxx_13_2";
createNode mesh -n "Trim_Char_x_40_1Shape" -p "|Trim_Text_xxx_13_2|Trim_Char_x_40_1";
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
createNode transform -n "Trim_Char_x_41_1" -p "Trim_Text_xxx_13_2";
createNode mesh -n "Trim_Char_x_41_1Shape" -p "|Trim_Text_xxx_13_2|Trim_Char_x_41_1";
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
createNode transform -n "Trim_Char_x_42_1" -p "Trim_Text_xxx_13_2";
createNode mesh -n "Trim_Char_x_42_1Shape" -p "|Trim_Text_xxx_13_2|Trim_Char_x_42_1";
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
	setAttr -s 159 ".ed[0:158]"  65 69 1 69 71 1 71 65 1 34 33 1 33 31 1 31 34 1
		 50 27 1 27 28 1 28 50 1 25 26 1 26 20 1 20 25 1 1 2 1 2 4 1 4 1 1 19 23 1 23 24 1
		 24 19 1 27 15 1 15 28 1 24 20 1 20 29 1 29 24 1 32 31 1 33 32 1 29 19 1 34 30 1 30 33 1
		 5 37 1 37 40 1 40 5 1 39 38 1 38 6 1 6 39 1 49 43 1 43 45 1 45 49 1 47 45 1 43 47 1
		 27 45 1 45 15 1 44 46 1 46 47 1 47 44 1 47 48 1 48 44 1 50 18 1 18 51 1 51 50 1 51 27 1
		 52 53 1 53 8 1 8 52 1 54 17 1 17 36 1 36 54 1 63 64 1 64 9 1 9 63 1 39 11 1 11 38 1
		 57 58 1 58 60 1 60 57 1 61 60 1 60 62 1 62 61 1 59 61 1 62 59 1 65 67 1 67 68 1 68 65 1
		 67 66 1 66 68 1 72 73 1 73 70 1 70 72 1 67 71 1 71 66 1 72 55 1 55 56 1 56 72 1 36 35 1
		 35 16 1 16 36 1 17 35 1 31 14 1 14 13 1 13 31 1 13 34 1 7 21 1 21 22 1 22 7 1 7 18 1
		 50 7 1 28 7 1 22 18 1 23 20 1 23 25 1 4 26 1 25 4 1 25 1 1 30 32 1 29 32 1 30 29 1
		 30 19 1 52 5 1 5 53 1 12 53 1 5 12 1 40 12 1 6 41 1 41 48 1 48 6 1 48 42 1 42 39 1
		 39 48 1 47 42 1 43 42 1 46 45 1 46 15 1 41 44 1 27 49 1 51 49 1 0 13 1 14 0 1 8 54 1
		 36 8 1 8 0 1 0 52 1 16 8 1 14 52 1 16 0 1 55 3 1 3 56 1 9 56 1 3 9 1 3 63 1 11 58 1
		 57 11 1 57 38 1 59 57 1 57 61 1 63 59 1 59 64 1 62 64 1 37 65 1 65 40 1 68 40 1 70 71 1
		 69 70 1 69 72 1 70 66 1 56 73 1 10 22 1 21 10 1 17 10 1 21 17 1 21 35 1;
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
createNode transform -n "Text_xxx_14";
createNode transform -n "Char_x_43" -p "Text_xxx_14";
createNode transform -n "curve82" -p "Char_x_43";
createNode nurbsCurve -n "curveShape82" -p "curve82";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5 6 7 8 8 9 9 10 10
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
		1.5 0.74843823910887308 0
		1.282813763637751 0.232813000686656 0
		0.94531319142442971 0 0
		0.78906385900663778 0 0
		0.47968871595330742 0 0
		0.27343862058442053 0.35781338216220343 0
		0.10000000000000001 0.65937590600442508 0
		0.10000000000000001 1.0843762874799727 0
		;
createNode transform -n "curve83" -p "Char_x_43";
createNode nurbsCurve -n "curveShape83" -p "curve83";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5 6 6 7 7 8 8 9 9 10 11 11
		21
		0.40000000000000002 1.0468757152666517 0
		0.40000000000000002 0.60937514305333029 0
		0.51406271457999553 0.33281300068665604 0
		0.60781261921110863 0.10000000000000001 0
		0.79375143053330288 0.10000000000000001 0
		0.88281376363775088 0.10000000000000001 0
		1.0750011444266423 0.25156328679331658 0
		1.1234378576333257 0.42968795300221257 0
		1.2000000000000002 0.69843900205996801 0
		1.2000000000000002 1.1890638590066378 0
		1.2000000000000002 1.5515632867933169 0
		1.1203128099488822 1.7937514305333029 0
		1.0609384298466469 1.9734386205844208 0
		0.96718852521553356 2.0484382391088731 0
		0.90000000000000002 2.1000000000000001 0
		0.80468757152666515 2.1000000000000001 0
		0.69218890669108113 2.1000000000000001 0
		0.60468757152666519 2.0046875715266652 0
		0.4859388113221943 1.8750011444266423 0
		0.40000000000000002 1.3187502861066609 0
		0.40000000000000002 1.0468757152666517 0
		;
createNode transform -n "Char_x_44" -p "Text_xxx_14";
createNode transform -n "curve84" -p "Char_x_44";
createNode nurbsCurve -n "curveShape84" -p "curve84";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 30 1 no 3
		33 0 0 0.57643391719245873 0.57643391719245873 0.63580829729469412 0.63580829729469412
		 2.4358082972946944 2.4358082972946944 3.4358082972946944 4.4358082972946944 5.4358082972946944
		 5.4358082972946944 5.535808297294694 5.535808297294694 6.4358082972946944 6.4358082972946944
		 6.535808297294694 6.535808297294694 7.535808297294694 8.5358082972946931 9.5358082972946931
		 9.5358082972946931 10.735808297294692 10.735808297294692 11.735808297294692 11.735808297294692
		 12.735808297294692 13.735808297294692 13.735808297294692 14.735808297294692 14.735808297294692
		 14.83851824408876 14.83851824408876
		32
		0.40000000000000002 2 0
		0.67031280994888243 2.1000000000000001 0
		0.94062561989776483 2.2000000000000002 0
		0.97031280994888225 2.2000000000000002 0
		1 2.2000000000000002 0
		1 1.3 0
		1 0.40000000000000002 0
		1 0.23125047684443423 0
		1.032813000686656 0.14687571526665141 0
		1.139063096055543 0.10312504768444342 0
		1.3 0.10000000000000001 0
		1.3 0.05000000000000001 0
		1.3 0 0
		0.8500000000000002 0 0
		0.40000000000000002 0 0
		0.40000000000000008 0.05000000000000001 0
		0.40000000000000008 0.10000000000000002 0
		0.56562600137331198 0.10312504768444342 0
		0.66250095368886852 0.14531319142442967 0
		0.70000000000000007 0.21875028610666061 0
		0.70000000000000007 0.40000000000000002 0
		0.70000000000000007 1 0
		0.70000000000000007 1.6000000000000001 0
		0.70000000000000007 1.8015625238422217 0
		0.68437628747997259 1.8578133821622036 0
		0.67500114442664227 1.9015625238422216 0
		0.61875028610666061 1.9500007629510947 0
		0.57812619211108573 1.9500007629510947 0
		0.52343785763332573 1.9500007629510947 0
		0.42343785763332575 1.8999999999999999 0
		0.41171892881666289 1.95 0
		0.40000000000000002 2 0
		;
createNode transform -n "Char_x_45" -p "Text_xxx_14";
createNode transform -n "curve85" -p "Char_x_45";
createNode nurbsCurve -n "curveShape85" -p "curve85";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 1 no 3
		19 0 0 1 2 2 3 3 4 4 5 5 6 7 8 8 9 9 10 10
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
		1.5 0.74843823910887308 0
		1.282813763637751 0.232813000686656 0
		0.94531319142442971 0 0
		0.78906385900663778 0 0
		0.47968871595330742 0 0
		0.27343862058442053 0.35781338216220343 0
		0.10000000000000001 0.65937590600442508 0
		0.10000000000000001 1.0843762874799727 0
		;
createNode transform -n "curve86" -p "Char_x_45";
createNode nurbsCurve -n "curveShape86" -p "curve86";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 1 no 3
		22 0 0 1 1 2 2 3 4 4 5 5 6 6 7 7 8 8 9 9 10 11 11
		21
		0.40000000000000002 1.0468757152666517 0
		0.40000000000000002 0.60937514305333029 0
		0.51406271457999553 0.33281300068665604 0
		0.60781261921110863 0.10000000000000001 0
		0.79375143053330288 0.10000000000000001 0
		0.88281376363775088 0.10000000000000001 0
		1.0750011444266423 0.25156328679331658 0
		1.1234378576333257 0.42968795300221257 0
		1.2000000000000002 0.69843900205996801 0
		1.2000000000000002 1.1890638590066378 0
		1.2000000000000002 1.5515632867933169 0
		1.1203128099488822 1.7937514305333029 0
		1.0609384298466469 1.9734386205844208 0
		0.96718852521553356 2.0484382391088731 0
		0.90000000000000002 2.1000000000000001 0
		0.80468757152666515 2.1000000000000001 0
		0.69218890669108113 2.1000000000000001 0
		0.60468757152666519 2.0046875715266652 0
		0.4859388113221943 1.8750011444266423 0
		0.40000000000000002 1.3187502861066609 0
		0.40000000000000002 1.0468757152666517 0
		;
createNode transform -n "Trim_Text_xxx_14_1";
	setAttr ".t" -type "double3" 0 200.00000000000003 -1409.7053155124177 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 75 75 1 ;
	setAttr ".rp" -type "double3" 0.79999964311718941 1.099988380636205 0 ;
	setAttr ".sp" -type "double3" 0.79999964311718941 1.099988380636205 0 ;
createNode transform -n "Trim_Char_x_43_1" -p "Trim_Text_xxx_14_1";
createNode mesh -n "Trim_Char_x_43_1Shape" -p "Trim_Char_x_43_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_44_1" -p "Trim_Text_xxx_14_1";
createNode mesh -n "Trim_Char_x_44_1Shape" -p "Trim_Char_x_44_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Trim_Char_x_45_1" -p "Trim_Text_xxx_14_1";
createNode mesh -n "Trim_Char_x_45_1Shape" -p "Trim_Char_x_45_1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 20 100 -ps 2 80 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 1\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode lambert -n "lambert5";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode polyPlane -n "polyPlane3";
	setAttr ".cuv" 2;
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
createNode polyReduce -n "polyReduce29";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce30";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce31";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce32";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce33";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyPlane -n "polyPlane4";
	setAttr ".cuv" 2;
createNode polyReduce -n "polyReduce34";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce35";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce36";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce37";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce38";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce39";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce40";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce41";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce42";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce43";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce44";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce45";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce46";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce47";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 12.5;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".muv" 0;
createNode groupId -n "groupId126";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId127";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode polyCube -n "polyCube8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo2";
createNode shadingEngine -n "pasted__pasted__lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__lambert3";
	setAttr ".c" -type "float3" 0 0.26672599 0.579 ;
createNode makeTextCurves -n "makeTextCurves1";
	setAttr ".t" -type "string" "001";
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
	setAttr ".t" -type "string" "002";
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
createNode nurbsTessellate -n "nurbsTessellate6";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves3";
	setAttr ".t" -type "string" "003";
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
	setAttr ".t" -type "string" "004";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface10";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate10";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface11";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate11";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface12";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate12";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves5";
	setAttr ".t" -type "string" "013";
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
createNode makeTextCurves -n "makeTextCurves6";
	setAttr ".t" -type "string" "011";
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
	setAttr ".t" -type "string" "012";
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
	setAttr ".t" -type "string" "012A";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 4 ".p";
createNode makeTextCurves -n "makeTextCurves9";
	setAttr ".t" -type "string" "010";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode makeTextCurves -n "makeTextCurves10";
	setAttr ".t" -type "string" "B";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
createNode makeTextCurves -n "makeTextCurves11";
	setAttr ".t" -type "string" "A";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
createNode makeTextCurves -n "makeTextCurves12";
	setAttr ".t" -type "string" "005";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface31";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate31";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface32";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate32";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface33";
createNode nurbsTessellate -n "nurbsTessellate33";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves13";
	setAttr ".t" -type "string" "007";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface34";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate34";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface35";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate35";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface36";
createNode nurbsTessellate -n "nurbsTessellate36";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves14";
	setAttr ".t" -type "string" "A";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
createNode planarTrimSurface -n "planarTrimSurface37";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate37";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves15";
	setAttr ".t" -type "string" "008";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface38";
	setAttr -s 2 ".ic";
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
	setAttr -s 3 ".ic";
createNode nurbsTessellate -n "nurbsTessellate40";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves16";
	setAttr ".t" -type "string" "008";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface41";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate41";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface42";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate42";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface43";
	setAttr -s 3 ".ic";
createNode nurbsTessellate -n "nurbsTessellate43";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves17";
	setAttr ".t" -type "string" "009";
	setAttr ".f" -type "string" "Times New Roman|h-13|w400|c0";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface44";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate44";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface45";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate45";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface46";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate46";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeTextCurves -n "makeTextCurves18";
	setAttr ".t" -type "string" "010";
	setAttr ".f" -type "string" "Times New Roman|w400|h-11";
	setAttr -s 3 ".p";
createNode planarTrimSurface -n "planarTrimSurface47";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate47";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface48";
createNode nurbsTessellate -n "nurbsTessellate48";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode planarTrimSurface -n "planarTrimSurface49";
	setAttr -s 2 ".ic";
createNode nurbsTessellate -n "nurbsTessellate49";
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :initialShadingGroup;
	setAttr -s 61 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "groupId128.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupParts31.og" "pPlaneShape3.i";
connectAttr "groupId129.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupId126.id" "pPlaneShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupParts30.og" "pPlaneShape4.i";
connectAttr "groupId127.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "polySurfaceShape19.i";
connectAttr "groupId130.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "polyCube8.out" "pCubeShape56.i";
connectAttr "polyCube9.out" "pCubeShape57.i";
connectAttr "polyCube10.out" "pCubeShape59.i";
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
connectAttr "nurbsTessellate10.op" "Trim_Char_x_10_1Shape.i";
connectAttr "nurbsTessellate11.op" "Trim_Char_x_11_1Shape.i";
connectAttr "nurbsTessellate12.op" "Trim_Char_x_12_1Shape.i";
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
connectAttr "makeTextCurves8.p[3]" "Char_A_1.t";
connectAttr "makeTextCurves9.p[0]" "Char_x_25.t";
connectAttr "makeTextCurves9.p[1]" "Char_x_26.t";
connectAttr "makeTextCurves9.p[2]" "Char_x_27.t";
connectAttr "makeTextCurves10.p[0]" "Char_B_1.t";
connectAttr "makeTextCurves11.p[0]" "Char_A_2.t";
connectAttr "makeTextCurves12.p[0]" "Char_x_28.t";
connectAttr "makeTextCurves12.p[1]" "Char_x_29.t";
connectAttr "makeTextCurves12.p[2]" "Char_x_30.t";
connectAttr "nurbsTessellate31.op" "Trim_Char_x_28_1Shape.i";
connectAttr "nurbsTessellate32.op" "Trim_Char_x_29_1Shape.i";
connectAttr "nurbsTessellate33.op" "Trim_Char_x_30_1Shape.i";
connectAttr "makeTextCurves13.p[0]" "Char_x_31.t";
connectAttr "makeTextCurves13.p[1]" "Char_x_32.t";
connectAttr "makeTextCurves13.p[2]" "Char_x_33.t";
connectAttr "nurbsTessellate34.op" "|Trim_Text_xxx_10_1|Trim_Char_x_31_1|Trim_Char_x_31_1Shape.i"
		;
connectAttr "nurbsTessellate35.op" "|Trim_Text_xxx_10_1|Trim_Char_x_32_1|Trim_Char_x_32_1Shape.i"
		;
connectAttr "nurbsTessellate36.op" "|Trim_Text_xxx_10_1|Trim_Char_x_33_1|Trim_Char_x_33_1Shape.i"
		;
connectAttr "makeTextCurves14.p[0]" "Char_A_3.t";
connectAttr "nurbsTessellate37.op" "Trim_Char_A_3_1Shape.i";
connectAttr "makeTextCurves15.p[0]" "Char_x_34.t";
connectAttr "makeTextCurves15.p[1]" "Char_x_35.t";
connectAttr "makeTextCurves15.p[2]" "Char_x_36.t";
connectAttr "nurbsTessellate38.op" "Trim_Char_x_34_1Shape.i";
connectAttr "nurbsTessellate39.op" "Trim_Char_x_35_1Shape.i";
connectAttr "nurbsTessellate40.op" "Trim_Char_x_36_1Shape.i";
connectAttr "makeTextCurves16.p[0]" "Char_x_37.t";
connectAttr "makeTextCurves16.p[1]" "Char_x_38.t";
connectAttr "makeTextCurves16.p[2]" "Char_x_39.t";
connectAttr "nurbsTessellate41.op" "Trim_Char_x_37_1Shape.i";
connectAttr "nurbsTessellate42.op" "Trim_Char_x_38_1Shape.i";
connectAttr "nurbsTessellate43.op" "Trim_Char_x_39_1Shape.i";
connectAttr "makeTextCurves17.p[0]" "Char_x_40.t";
connectAttr "makeTextCurves17.p[1]" "Char_x_41.t";
connectAttr "makeTextCurves17.p[2]" "Char_x_42.t";
connectAttr "nurbsTessellate44.op" "|Trim_Text_xxx_13_1|Trim_Char_x_40_1|Trim_Char_x_40_1Shape.i"
		;
connectAttr "nurbsTessellate45.op" "|Trim_Text_xxx_13_1|Trim_Char_x_41_1|Trim_Char_x_41_1Shape.i"
		;
connectAttr "nurbsTessellate46.op" "|Trim_Text_xxx_13_1|Trim_Char_x_42_1|Trim_Char_x_42_1Shape.i"
		;
connectAttr "makeTextCurves18.p[0]" "Char_x_43.t";
connectAttr "makeTextCurves18.p[1]" "Char_x_44.t";
connectAttr "makeTextCurves18.p[2]" "Char_x_45.t";
connectAttr "nurbsTessellate47.op" "Trim_Char_x_43_1Shape.i";
connectAttr "nurbsTessellate48.op" "Trim_Char_x_44_1Shape.i";
connectAttr "nurbsTessellate49.op" "Trim_Char_x_45_1Shape.i";
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
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "Trim_Char_x_3_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_2_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_1_1Shape.iog" "lambert2SG.dsm" -na;
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
connectAttr "Trim_Char_x_21_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_20_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_19_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_30_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_29_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_28_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|Trim_Text_xxx_10_1|Trim_Char_x_33_1|Trim_Char_x_33_1Shape.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_10_1|Trim_Char_x_32_1|Trim_Char_x_32_1Shape.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_10_1|Trim_Char_x_31_1|Trim_Char_x_31_1Shape.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_10_2|Trim_Char_x_31_1|Trim_Char_x_31_1Shape.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_10_2|Trim_Char_x_32_1|Trim_Char_x_32_1Shape.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_10_2|Trim_Char_x_33_1|Trim_Char_x_33_1Shape.iog" "lambert2SG.dsm"
		 -na;
connectAttr "Trim_Char_A_3_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_36_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_35_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_34_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_39_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_38_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_37_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_A_3_2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|Trim_Text_xxx_13_1|Trim_Char_x_42_1|Trim_Char_x_42_1Shape.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_13_1|Trim_Char_x_41_1|Trim_Char_x_41_1Shape.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_13_1|Trim_Char_x_40_1|Trim_Char_x_40_1Shape.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_13_2|Trim_Char_x_40_1|Trim_Char_x_40_1Shape.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_13_2|Trim_Char_x_41_1|Trim_Char_x_41_1Shape.iog" "lambert2SG.dsm"
		 -na;
connectAttr "|Trim_Text_xxx_13_2|Trim_Char_x_42_1|Trim_Char_x_42_1Shape.iog" "lambert2SG.dsm"
		 -na;
connectAttr "Trim_Char_A_2_2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_45_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_44_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Trim_Char_x_43_1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pasted__pasted__pConeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pasted__pasted__pConeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "pasted__pasted__pConeShape7.iog" "lambert4SG.dsm" -na;
connectAttr "pasted__pasted__pConeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "polyPlane3.out" "polyReduce20.ip";
connectAttr "polyReduce20.out" "polyReduce21.ip";
connectAttr "polyReduce21.out" "polyReduce22.ip";
connectAttr "polyReduce22.out" "polyReduce23.ip";
connectAttr "polyReduce23.out" "polyReduce24.ip";
connectAttr "polyReduce24.out" "polyReduce25.ip";
connectAttr "polyReduce25.out" "polyReduce26.ip";
connectAttr "polyReduce26.out" "polyReduce27.ip";
connectAttr "polyReduce27.out" "polyReduce28.ip";
connectAttr "polyReduce28.out" "polyReduce29.ip";
connectAttr "polyReduce29.out" "polyReduce30.ip";
connectAttr "polyReduce30.out" "polyReduce31.ip";
connectAttr "polyReduce31.out" "polyReduce32.ip";
connectAttr "polyReduce32.out" "polyReduce33.ip";
connectAttr "polyPlane4.out" "polyReduce34.ip";
connectAttr "polyReduce34.out" "polyReduce35.ip";
connectAttr "polyReduce35.out" "polyReduce36.ip";
connectAttr "polyReduce36.out" "polyReduce37.ip";
connectAttr "polyReduce37.out" "polyReduce38.ip";
connectAttr "polyReduce38.out" "polyReduce39.ip";
connectAttr "polyReduce39.out" "polyReduce40.ip";
connectAttr "polyReduce40.out" "polyReduce41.ip";
connectAttr "polyReduce41.out" "polyReduce42.ip";
connectAttr "polyReduce42.out" "polyReduce43.ip";
connectAttr "polyReduce43.out" "polyReduce44.ip";
connectAttr "polyReduce44.out" "polyReduce45.ip";
connectAttr "polyReduce45.out" "polyReduce46.ip";
connectAttr "polyReduce46.out" "polyReduce47.ip";
connectAttr "pPlaneShape4.o" "polyUnite3.ip[0]";
connectAttr "pPlaneShape3.o" "polyUnite3.ip[1]";
connectAttr "pPlaneShape4.wm" "polyUnite3.im[0]";
connectAttr "pPlaneShape3.wm" "polyUnite3.im[1]";
connectAttr "polyReduce47.out" "groupParts30.ig";
connectAttr "groupId126.id" "groupParts30.gi";
connectAttr "polyReduce33.out" "groupParts31.ig";
connectAttr "groupId128.id" "groupParts31.gi";
connectAttr "polyUnite3.out" "groupParts32.ig";
connectAttr "groupId130.id" "groupParts32.gi";
connectAttr "pasted__pasted__lambert3SG.msg" "pasted__pasted__materialInfo2.sg";
connectAttr "pasted__pasted__lambert3.msg" "pasted__pasted__materialInfo2.m";
connectAttr "pasted__pasted__lambert3.oc" "pasted__pasted__lambert3SG.ss";
connectAttr "pasted__pasted__pConeShape2.iog" "pasted__pasted__lambert3SG.dsm" -na
		;
connectAttr "pasted__pasted__pConeShape3.iog" "pasted__pasted__lambert3SG.dsm" -na
		;
connectAttr "pasted__pasted__pConeShape4.iog" "pasted__pasted__lambert3SG.dsm" -na
		;
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
connectAttr "planarTrimSurface6.os" "nurbsTessellate6.is";
connectAttr "curveShape11.ws" "planarTrimSurface7.ic[0]";
connectAttr "curveShape12.ws" "planarTrimSurface7.ic[1]";
connectAttr "planarTrimSurface7.os" "nurbsTessellate7.is";
connectAttr "curveShape13.ws" "planarTrimSurface8.ic[0]";
connectAttr "curveShape14.ws" "planarTrimSurface8.ic[1]";
connectAttr "planarTrimSurface8.os" "nurbsTessellate8.is";
connectAttr "curveShape15.ws" "planarTrimSurface9.ic[0]";
connectAttr "planarTrimSurface9.os" "nurbsTessellate9.is";
connectAttr "curveShape16.ws" "planarTrimSurface10.ic[0]";
connectAttr "curveShape17.ws" "planarTrimSurface10.ic[1]";
connectAttr "planarTrimSurface10.os" "nurbsTessellate10.is";
connectAttr "curveShape18.ws" "planarTrimSurface11.ic[0]";
connectAttr "curveShape19.ws" "planarTrimSurface11.ic[1]";
connectAttr "planarTrimSurface11.os" "nurbsTessellate11.is";
connectAttr "curveShape20.ws" "planarTrimSurface12.ic[0]";
connectAttr "curveShape21.ws" "planarTrimSurface12.ic[1]";
connectAttr "planarTrimSurface12.os" "nurbsTessellate12.is";
connectAttr "curveShape22.ws" "planarTrimSurface13.ic[0]";
connectAttr "curveShape23.ws" "planarTrimSurface13.ic[1]";
connectAttr "planarTrimSurface13.os" "nurbsTessellate13.is";
connectAttr "curveShape24.ws" "planarTrimSurface14.ic[0]";
connectAttr "planarTrimSurface14.os" "nurbsTessellate14.is";
connectAttr "curveShape25.ws" "planarTrimSurface15.ic[0]";
connectAttr "planarTrimSurface15.os" "nurbsTessellate15.is";
connectAttr "curveShape26.ws" "planarTrimSurface16.ic[0]";
connectAttr "curveShape27.ws" "planarTrimSurface16.ic[1]";
connectAttr "planarTrimSurface16.os" "nurbsTessellate16.is";
connectAttr "curveShape28.ws" "planarTrimSurface17.ic[0]";
connectAttr "planarTrimSurface17.os" "nurbsTessellate17.is";
connectAttr "curveShape29.ws" "planarTrimSurface18.ic[0]";
connectAttr "planarTrimSurface18.os" "nurbsTessellate18.is";
connectAttr "curveShape30.ws" "planarTrimSurface19.ic[0]";
connectAttr "curveShape31.ws" "planarTrimSurface19.ic[1]";
connectAttr "planarTrimSurface19.os" "nurbsTessellate19.is";
connectAttr "curveShape32.ws" "planarTrimSurface20.ic[0]";
connectAttr "planarTrimSurface20.os" "nurbsTessellate20.is";
connectAttr "curveShape33.ws" "planarTrimSurface21.ic[0]";
connectAttr "planarTrimSurface21.os" "nurbsTessellate21.is";
connectAttr "curveShape50.ws" "planarTrimSurface31.ic[0]";
connectAttr "curveShape51.ws" "planarTrimSurface31.ic[1]";
connectAttr "planarTrimSurface31.os" "nurbsTessellate31.is";
connectAttr "curveShape52.ws" "planarTrimSurface32.ic[0]";
connectAttr "curveShape53.ws" "planarTrimSurface32.ic[1]";
connectAttr "planarTrimSurface32.os" "nurbsTessellate32.is";
connectAttr "curveShape54.ws" "planarTrimSurface33.ic[0]";
connectAttr "planarTrimSurface33.os" "nurbsTessellate33.is";
connectAttr "curveShape55.ws" "planarTrimSurface34.ic[0]";
connectAttr "curveShape56.ws" "planarTrimSurface34.ic[1]";
connectAttr "planarTrimSurface34.os" "nurbsTessellate34.is";
connectAttr "curveShape57.ws" "planarTrimSurface35.ic[0]";
connectAttr "curveShape58.ws" "planarTrimSurface35.ic[1]";
connectAttr "planarTrimSurface35.os" "nurbsTessellate35.is";
connectAttr "curveShape59.ws" "planarTrimSurface36.ic[0]";
connectAttr "planarTrimSurface36.os" "nurbsTessellate36.is";
connectAttr "curveShape60.ws" "planarTrimSurface37.ic[0]";
connectAttr "curveShape61.ws" "planarTrimSurface37.ic[1]";
connectAttr "planarTrimSurface37.os" "nurbsTessellate37.is";
connectAttr "curveShape62.ws" "planarTrimSurface38.ic[0]";
connectAttr "curveShape63.ws" "planarTrimSurface38.ic[1]";
connectAttr "planarTrimSurface38.os" "nurbsTessellate38.is";
connectAttr "curveShape64.ws" "planarTrimSurface39.ic[0]";
connectAttr "curveShape65.ws" "planarTrimSurface39.ic[1]";
connectAttr "planarTrimSurface39.os" "nurbsTessellate39.is";
connectAttr "curveShape66.ws" "planarTrimSurface40.ic[0]";
connectAttr "curveShape67.ws" "planarTrimSurface40.ic[1]";
connectAttr "curveShape68.ws" "planarTrimSurface40.ic[2]";
connectAttr "planarTrimSurface40.os" "nurbsTessellate40.is";
connectAttr "curveShape69.ws" "planarTrimSurface41.ic[0]";
connectAttr "curveShape70.ws" "planarTrimSurface41.ic[1]";
connectAttr "planarTrimSurface41.os" "nurbsTessellate41.is";
connectAttr "curveShape71.ws" "planarTrimSurface42.ic[0]";
connectAttr "curveShape72.ws" "planarTrimSurface42.ic[1]";
connectAttr "planarTrimSurface42.os" "nurbsTessellate42.is";
connectAttr "curveShape73.ws" "planarTrimSurface43.ic[0]";
connectAttr "curveShape74.ws" "planarTrimSurface43.ic[1]";
connectAttr "curveShape75.ws" "planarTrimSurface43.ic[2]";
connectAttr "planarTrimSurface43.os" "nurbsTessellate43.is";
connectAttr "curveShape76.ws" "planarTrimSurface44.ic[0]";
connectAttr "curveShape77.ws" "planarTrimSurface44.ic[1]";
connectAttr "planarTrimSurface44.os" "nurbsTessellate44.is";
connectAttr "curveShape78.ws" "planarTrimSurface45.ic[0]";
connectAttr "curveShape79.ws" "planarTrimSurface45.ic[1]";
connectAttr "planarTrimSurface45.os" "nurbsTessellate45.is";
connectAttr "curveShape80.ws" "planarTrimSurface46.ic[0]";
connectAttr "curveShape81.ws" "planarTrimSurface46.ic[1]";
connectAttr "planarTrimSurface46.os" "nurbsTessellate46.is";
connectAttr "curveShape82.ws" "planarTrimSurface47.ic[0]";
connectAttr "curveShape83.ws" "planarTrimSurface47.ic[1]";
connectAttr "planarTrimSurface47.os" "nurbsTessellate47.is";
connectAttr "curveShape84.ws" "planarTrimSurface48.ic[0]";
connectAttr "planarTrimSurface48.os" "nurbsTessellate48.is";
connectAttr "curveShape85.ws" "planarTrimSurface49.ic[0]";
connectAttr "curveShape86.ws" "planarTrimSurface49.ic[1]";
connectAttr "planarTrimSurface49.os" "nurbsTessellate49.is";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of bing0.ma
