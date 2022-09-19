//Maya ASCII 2020 scene
//Name: Train_001_LATEST.ma
//Last modified: Wed, Sep 14, 2022 12:35:53 PM
//Codeset: UTF-8
file -rdi 1 -ns "City_env_LATEST" -rfn "City_env_LATESTRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/madison/Desktop/3D/3DProjects/Train//assets/environments/City/City_env_LATEST.ma";
file -rdi 1 -ns "TrainArch_LATEST" -rfn "TrainArch_LATESTRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/madison/Desktop/3D/3DProjects/Train//assets/arch/TrainInt/TrainArch_LATEST.ma";
file -r -ns "City_env_LATEST" -dr 1 -rfn "City_env_LATESTRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/madison/Desktop/3D/3DProjects/Train//assets/environments/City/City_env_LATEST.ma";
file -r -ns "TrainArch_LATEST" -dr 1 -rfn "TrainArch_LATESTRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/madison/Desktop/3D/3DProjects/Train//assets/arch/TrainInt/TrainArch_LATEST.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "d_openexr" -nodeType "rmanDisplay" -nodeType "rmanDisplayChannel"
		 -nodeType "rmanGlobals" -nodeType "PxrPathTracer" -nodeType "rmanBakingGlobals" "RenderMan_for_Maya.py" "24.1 @ 2180697";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "4.0.0";
requires -nodeType "rmanVolumeAggregateSet" "rfm_volume_aggregate_set.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "B9FB81B0-7D4E-2A71-5459-9EA200C58C05";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "505523A2-8848-8907-4FA2-4DAA03BF8A98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3093.1857622182115 1148.5131831016593 4998.9969251619013 ;
	setAttr ".r" -type "double3" 350.66164726166016 35.799999999911002 0 ;
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 -2.8421709430404007e-14 -5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" -3.9696550890633163e-14 1.7928735840110812e-14 4.701684683661167e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DBD6E20E-BF4F-6329-662F-2A882AB6D9B6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6295.4789105127511;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -540.59877709974626 126.98127725407917 -39.369595830738163 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3DE664D4-004B-4D21-36B5-AA85AE7A7FE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -319.10237076725252 2447.9061422252403 8.7228675186890818 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F016AD0-5F4D-0EF5-336C-5FA26CACFF16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 2470.3423618767843;
	setAttr ".ow" 786.51188793508197;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -551.71217126561316 -22.436219651544619 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A8C53CA4-D744-2EAF-3073-E48513E8525A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.5253439931824602 3157.7425598584236 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7219BAAE-1549-7757-FCC2-DBBE821F425E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 3222.9092760880176;
	setAttr ".ow" 4369.6609677927145;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 2.5253439931824637 -65.166716229594044 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "B49513B3-E444-EF50-E1A8-22B5E314879B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -519.20577325650606 -1160.9976793524238 0.49388876506573609 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "BF4AACDF-944A-A10F-810A-CEB55FAA5E42";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1180.054927108863;
	setAttr ".ow" 15.159794010999789;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".tp" -type "double3" -519.20577325650606 19.057247756439427 0.49388876506547408 ;
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "rendercam1";
	rename -uid "C87C449A-0F4C-CD40-C5C7-6DBEDBF63E63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -91.043210015173798 34.275596108628207 45.637121984917989 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -7.538352729580164 78.59999999996306 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" -2.8421709430404007e-14 -2.8421709430404007e-14 -5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" -3.9696550890633163e-14 1.7928735840110812e-14 4.701684683661167e-14 ;
createNode camera -n "rendercam1Shape" -p "rendercam1";
	rename -uid "D82D9966-9C43-9BE2-D2E4-6F82FD175372";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".fs" 1;
	setAttr -l on ".coi" 494.64166809986705;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -570.68287930153065 15.98210412893313 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "side";
	rename -uid "EE04529F-8047-59FC-6149-29B18F4FD396";
	setAttr ".t" -type "double3" 1522.12145705584 123.75722296762621 -39.369595830737708 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C9C817A4-B740-70B6-8348-478405D6215C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 2062.7202341555858;
	setAttr ".ow" 520.1158750915157;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -540.59877709974626 123.75722296762621 -39.369595830738163 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode rmanGlobals -s -n "rmanGlobals";
	rename -uid "2486FBA2-6C49-0F1F-8F05-CAB863538961";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".hider_minSamples" 0;
	setAttr ".hider_maxSamples" 128;
	setAttr ".ri_pixelVariance" 0.014999999664723873;
	setAttr ".hider_incremental" yes;
	setAttr ".ipr_hider_maxSamples" 64;
	setAttr ".ipr_ri_pixelVariance" 0.05000000074505806;
	setAttr ".ipr_ri_decidither" 0;
	setAttr ".ri_maxSpecularDepth" 4;
	setAttr ".ri_maxDiffuseDepth" 1;
	setAttr ".ri_displayFilter" -type "string" "gaussian";
	setAttr ".ri_displayFilterSize" -type "float2" 2 2 ;
	setAttr ".pixelFilterMode" -type "string" "importance";
	setAttr ".renderVariant" -type "string" "ris";
	setAttr ".xpuMode" -type "long2" 1 1 ;
	setAttr ".motionBlur" 0;
	setAttr ".cameraBlur" no;
	setAttr ".shutterAngle" 180;
	setAttr ".shutterOpenEnd" 0;
	setAttr ".shutterCloseStart" 1;
	setAttr ".shutterTiming" 0;
	setAttr ".motionSamples" 2;
	setAttr ".ocioConfig" 0;
	setAttr ".ocioConfigPath" -type "string" "";
	setAttr ".ocioColorSpaceName" -type "string" "";
	setAttr ".enableStylizedLooks" no;
	setAttr ".displayFilters[0]" -type "string" "";
	setAttr ".sampleFilters[0]" -type "string" "";
	setAttr ".outputAllShaders" no;
	setAttr ".reentrantProcedurals" yes;
	setAttr ".outputShadowAOV" 0;
	setAttr ".enableImagePlaneFilter" yes;
	setAttr ".learnLightSelection" yes;
	setAttr ".shadowBumpTerminator" yes;
	setAttr ".blueNoise" yes;
	setAttr ".geomShadowTermBias" yes;
	setAttr ".roughnessMollification" 1;
	setAttr ".opt_bucket_order" -type "string" "circle";
	setAttr ".limits_bucketsize" -type "long2" 16 16 ;
	setAttr ".limits_othreshold" -type "float3" 0.99599999 0.99599999 0.99599999 ;
	setAttr ".rfm_referenceFrame" 0;
	setAttr ".adaptiveMetric" -type "string" "variance";
	setAttr ".hider_darkfalloff" 0.02500000037252903;
	setAttr ".hider_exposurebracket" -type "float2" -1 1 ;
	setAttr ".ri_hider_adaptAll" no;
	setAttr ".dice_micropolygonlength" 1;
	setAttr ".dice_watertight" no;
	setAttr ".dice_referenceCameraType" 0;
	setAttr ".dice_referenceCamera" -type "string" "";
	setAttr ".hair_minWidth" 0.5;
	setAttr ".trace_autobias" yes;
	setAttr ".trace_bias" 0.0010000000474974513;
	setAttr ".trace_worldorigin" -type "string" "camera";
	setAttr ".trace_worldoffset" -type "float3" 0 0 0 ;
	setAttr ".opt_oslmatchcpp" no;
	setAttr ".opt_oslSIMDEnable" yes;
	setAttr ".opt_oslVerbosity" 0;
	setAttr ".opt_oslStatistics" 0;
	setAttr ".deep_quality" 0.75;
	setAttr ".opt_cropWindowEnable" no;
	setAttr ".opt_cropWindowTopLeft" -type "float2" 0 0 ;
	setAttr ".opt_cropWindowBottomRight" -type "float2" 1 1 ;
	setAttr ".user_sceneUnits" 1;
	setAttr ".user_iesIgnoreWatts" yes;
	setAttr ".limits_texturememory" 4096;
	setAttr ".limits_geocachememory" 4096;
	setAttr ".limits_opacitycachememory" 2048;
	setAttr ".statistics_level" 1;
	setAttr ".statistics_xmlfilename" -type "string" "";
	setAttr ".lpe_reload_definitions" -type "string" "";
	setAttr ".lpe_diffuse2" -type "string" "Diffuse,HairDiffuse,diffuse,translucent,hair4,irradiance";
	setAttr ".lpe_diffuse3" -type "string" "Subsurface,subsurface";
	setAttr ".lpe_specular2" -type "string" "Specular,HairSpecularR,specular,hair1";
	setAttr ".lpe_specular3" -type "string" "RoughSpecular,HairSpecularTRT,hair3";
	setAttr ".lpe_specular4" -type "string" "Clearcoat";
	setAttr ".lpe_specular5" -type "string" "Iridescence";
	setAttr ".lpe_specular6" -type "string" "Fuzz,HairSpecularGLINTS";
	setAttr ".lpe_specular7" -type "string" "SingleScatter,HairSpecularTT,hair2";
	setAttr ".lpe_specular8" -type "string" "Glass,specular";
	setAttr ".lpe_user2" -type "string" "Albedo,DiffuseAlbedo,SubsurfaceAlbedo,HairAlbedo";
	setAttr ".lpe_user3" -type "string" "Position";
	setAttr ".lpe_user4" -type "string" "UserColor";
	setAttr ".lpe_user5" -type "string" "";
	setAttr ".lpe_user6" -type "string" "Normal,DiffuseNormal,HairTangent,SubsurfaceNormal,SpecularNormal,RoughSpecularNormal,SingleScatterNormal,FuzzNormal,IridescenceNormal,GlassNormal";
	setAttr ".lpe_user7" -type "string" "";
	setAttr ".lpe_user8" -type "string" "";
	setAttr ".lpe_user9" -type "string" "";
	setAttr ".lpe_user10" -type "string" "";
	setAttr ".lpe_user11" -type "string" "";
	setAttr ".lpe_user12" -type "string" "";
	setAttr ".imageFileFormat" -type "string" "<scene>_<layer>_<camera>_<aov>.<f4>.<ext>";
	setAttr ".ribFileFormat" -type "string" "<camera><layer>.<f4>.rib";
	setAttr ".version" 1;
	setAttr ".take" 1;
	setAttr ".imageOutputDir" -type "string" "<ws>/images/<scene>_v<version>_t<take>";
	setAttr ".ribOutputDir" -type "string" "<ws>/renderman/rib/<scene>/v<version>_t<take>";
	setAttr -s 10 ".UserTokens";
	setAttr ".UserTokens[0].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[0].userTokenValues" -type "string" "";
	setAttr ".UserTokens[1].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[1].userTokenValues" -type "string" "";
	setAttr ".UserTokens[2].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[2].userTokenValues" -type "string" "";
	setAttr ".UserTokens[3].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[3].userTokenValues" -type "string" "";
	setAttr ".UserTokens[4].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[4].userTokenValues" -type "string" "";
	setAttr ".UserTokens[5].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[5].userTokenValues" -type "string" "";
	setAttr ".UserTokens[6].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[6].userTokenValues" -type "string" "";
	setAttr ".UserTokens[7].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[7].userTokenValues" -type "string" "";
	setAttr ".UserTokens[8].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[8].userTokenValues" -type "string" "";
	setAttr ".UserTokens[9].userTokenKeys" -type "string" "";
	setAttr ".UserTokens[9].userTokenValues" -type "string" "";
	setAttr ".rlfData" -type "string" "init";
	setAttr ".jobid" -type "string" "";
	setAttr ".txmanagerData" -type "string" "{\"imagePlaneShape2.imageName\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": null, \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"pixar\", \"texture_filter\": \"catmull-rom\", \"resize\": \"up\", \"compression\": \"lossless\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": \"srgb_texture\", \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"5655b46ab5c7f6d8cb271a354ce117c506a23bb7\"}, \"uid\": \"4853a1298f4f837be20cb6d6a9053450ad192d39\"}, \"imagePlaneShape1.imageName\": {\"params\": {\"texture_type\": \"regular\", \"data_type\": null, \"s_mode\": \"periodic\", \"t_mode\": \"periodic\", \"texture_format\": \"pixar\", \"texture_filter\": \"catmull-rom\", \"resize\": \"up\", \"compression\": \"lossless\", \"compression_level\": null, \"ocioconfig\": null, \"ociocolorspace\": null, \"ocioconvert\": \"srgb_texture\", \"ociodither\": false, \"bumprough\": [], \"mipfilter\": \"box\", \"uid\": \"5655b46ab5c7f6d8cb271a354ce117c506a23bb7\"}, \"uid\": \"93d446c224fd3fce6d0ecc915c3e863ad6c1e27b\"}}";
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "EB118704-554A-1038-888F-2EB295E59B5A";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".maxIndirectBounces" 8;
	setAttr ".maxContinuationLength" -1;
	setAttr ".maxNonStochasticOpacityEvents" 0;
	setAttr ".sampleMode" -type "string" "bxdf";
	setAttr ".numLightSamples" 1;
	setAttr ".numBxdfSamples" 1;
	setAttr ".numIndirectSamples" 1;
	setAttr ".numDiffuseSamples" 1;
	setAttr ".numSpecularSamples" 1;
	setAttr ".numSubsurfaceSamples" 1;
	setAttr ".numRefractionSamples" 1;
	setAttr ".allowCaustics" no;
	setAttr ".accumOpacity" no;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
createNode rmanBakingGlobals -s -n "rmanBakingGlobals";
	rename -uid "2481A21D-9248-7A08-320E-13B294B07931";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".bakeMode" 0;
	setAttr ".bakingImageFileFormat" -type "string" "<scene>_<user:bakingIdentifier>_<aov>.<ext>";
	setAttr ".resolution" 512;
	setAttr ".rman_diceDistanceLength" 0.05000000074505806;
	setAttr ".ri_maxSpecularDepth" 4;
	setAttr ".ri_maxDiffuseDepth" 1;
	setAttr ".init" 0;
createNode rmanDisplay -n "rmanDefaultBakeDisplay";
	rename -uid "0736BB80-0000-14F0-6311-69B50000028E";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".denoise" no;
	setAttr ".frameMode" 0;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr -s 2 ".displayChannels";
	setAttr ".name" -type "string" "";
createNode rmanDisplayChannel -n "diffuse";
	rename -uid "0736BB80-0000-14F0-6311-69B50000028F";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "color";
	setAttr ".channelSource" -type "string" "lpe:C(D[DS]*[LO])|[LO]";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "diffuse";
createNode rmanDisplayChannel -n "a";
	rename -uid "0736BB80-0000-14F0-6311-69B500000290";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "float";
	setAttr ".channelSource" -type "string" "a";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "a";
createNode PxrPathTracer -s -n "bake_PxrPathTracer";
	rename -uid "98519D2D-7741-0CB1-5515-B0A92D62C811";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".maxIndirectBounces" 8;
	setAttr ".maxContinuationLength" -1;
	setAttr ".maxNonStochasticOpacityEvents" 0;
	setAttr ".sampleMode" -type "string" "bxdf";
	setAttr ".numLightSamples" 1;
	setAttr ".numBxdfSamples" 1;
	setAttr ".numIndirectSamples" 1;
	setAttr ".numDiffuseSamples" 1;
	setAttr ".numSpecularSamples" 1;
	setAttr ".numSubsurfaceSamples" 1;
	setAttr ".numRefractionSamples" 1;
	setAttr ".allowCaustics" no;
	setAttr ".accumOpacity" no;
	setAttr ".rouletteDepth" 4;
	setAttr ".rouletteThreshold" 0.20000000298023224;
	setAttr ".clampDepth" 2;
	setAttr ".clampLuminance" 10;
createNode rmanVolumeAggregateSet -n "globalVolumeAggregate";
	rename -uid "0736BB80-0000-14F0-6311-69B500000292";
lockNode -l 1 ;
createNode rmanDisplay -n "rmanDefaultBakeDisplay1";
	rename -uid "6C4DBB80-0000-6392-630E-CB9F0000028B";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".denoise" no;
	setAttr ".frameMode" 0;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "";
createNode rmanDisplayChannel -n "diffuse1";
	rename -uid "6C4DBB80-0000-6392-630E-CB9F0000028C";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "color";
	setAttr ".channelSource" -type "string" "lpe:C(D[DS]*[LO])|[LO]";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "diffuse";
createNode rmanDisplayChannel -n "a1";
	rename -uid "6C4DBB80-0000-6392-630E-CB9F0000028D";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "float";
	setAttr ".channelSource" -type "string" "a";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "a";
createNode rmanVolumeAggregateSet -n "globalVolumeAggregate1";
	rename -uid "6C4DBB80-0000-6392-630E-CB9F0000028F";
lockNode -l 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0980CAB9-F34E-E2A8-5130-67BCF259184B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3075A8C-B94C-D8A3-B206-87AE4E1B7E90";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8DF4743D-AC4A-2749-E5ED-1C96E65AFB68";
createNode displayLayerManager -n "layerManager";
	rename -uid "2655F1D8-6047-19F0-EE10-BF915DA8A57E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DE5510F9-5E4A-CC8B-61A1-19AB47E3017D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0C20541E-9B45-F791-C299-6EB96CC11619";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FDE711EA-DA4D-950F-3CD6-3BBAF38471F3";
	setAttr ".g" yes;
createNode rmanDisplay -s -n "rmanDefaultDisplay";
	rename -uid "AED3DA90-DC44-98D2-337F-BD83F8B6A4A2";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".denoise" no;
	setAttr ".frameMode" 0;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr -s 2 ".displayChannels";
	setAttr ".name" -type "string" "";
createNode d_openexr -n "d_openexr";
	rename -uid "40F5521F-7D49-2C9F-B194-7EA78DD2EEA9";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".autocrop" -type "string" "false";
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
	setAttr ".forcepar" 0;
	setAttr ".metadatacount" 0;
createNode rmanDisplayChannel -n "Ci";
	rename -uid "68739931-F841-C17D-C8D4-7E8CFE459FA1";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "color";
	setAttr ".channelSource" -type "string" "Ci";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" 1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "Ci";
createNode rmanDisplayChannel -n "a2";
	rename -uid "16B49243-8941-8C93-4143-F1A21E60ED84";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "float";
	setAttr ".channelSource" -type "string" "a";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "a";
createNode rmanDisplay -n "rmanDefaultBakeDisplay2";
	rename -uid "DD8E51B8-C04D-2930-9FE0-A79F375E8563";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".denoise" no;
	setAttr ".frameMode" 0;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "";
createNode rmanDisplayChannel -n "diffuse2";
	rename -uid "A6C033C8-9648-4765-ADB8-0BB265C81186";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".enable" yes;
	setAttr ".channelType" -type "string" "color";
	setAttr ".channelSource" -type "string" "lpe:C(D[DS]*[LO])|[LO]";
	setAttr ".lpeLightGroup" -type "string" "";
	setAttr ".filter" -type "string" "inherit from display";
	setAttr ".filterwidth" -type "float2" -1 -1 ;
	setAttr ".statistics" -type "string" "";
	setAttr ".relativepixelvariance" -1;
	setAttr ".shadowthreshold" 0.0099999997764825821;
	setAttr ".remapBreakPoint" 0;
	setAttr ".remapMaxValue" 0;
	setAttr ".remapSmoothness" 0;
	setAttr ".name" -type "string" "diffuse";
createNode d_openexr -n "d_openexr1";
	rename -uid "FB85936C-7841-B5DD-FAF2-F68232F48609";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".autocrop" -type "string" "false";
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
	setAttr ".forcepar" 0;
	setAttr ".metadatacount" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "20BA6708-0E4D-F254-B775-4C804E5BFC90";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.0.0";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "69561B98-EE4B-DE16-2D48-C0B4F91006C3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DD4032E5-A44C-DCE2-A0E7-77B3EA5B95E2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "981C709D-7343-9276-3801-DC931BA735FF";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BD9D9A75-3149-27C0-297C-3D87ACEC9877";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 255\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 254\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 254\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"rendercam1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1101\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"rendercam1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 554\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"rendercam1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 554\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E4D49689-7945-1128-8DA4-F7B3C57F0F24";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 96 -ast 1 -aet 96 ";
	setAttr ".st" 6;
createNode d_openexr -n "d_openexr2";
	rename -uid "6C4DBB80-0000-6392-630E-CBB8000002B2";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".autocrop" -type "string" "false";
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
	setAttr ".forcepar" 0;
	setAttr ".metadatacount" 0;
createNode displayLayer -n "layer1";
	rename -uid "6C4DBB80-0000-6392-630E-CC77000002CB";
	setAttr ".do" 1;
createNode d_openexr -n "d_openexr3";
	rename -uid "0736BB80-0000-14F0-6311-69B600000335";
	setAttr ".cch" no;
	setAttr ".fzn" no;
	setAttr ".ihi" 2;
	setAttr ".nds" 0;
	setAttr ".asrgba" yes;
	setAttr ".autocrop" -type "string" "false";
	setAttr ".storage" -type "string" "scanline";
	setAttr ".exrpixeltype" -type "string" "half";
	setAttr ".compression" -type "string" "zips";
	setAttr ".compressionlevel" 45;
	setAttr ".forcepar" 0;
	setAttr ".metadatacount" 0;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "8DDC35C3-8E49-DA37-96AB-0D95B471AE75";
	setAttr ".base" 1;
	setAttr ".base_color" -type "float3" 0.76623374 0.76623374 0.76623374 ;
	setAttr ".specular" 0.5;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "8C244089-7342-8120-7484-E08987B3C31D";
	setAttr ".ihi" 0;
	setAttr -s 1063 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "26AFB4ED-D34F-B9E0-2145-00900D696270";
createNode file -n "file1";
	rename -uid "400878D6-9D4B-989F-910D-BFB6C3DFAFCD";
	setAttr ".ftn" -type "string" "/Users/madison/Desktop/3D/3DProjects/Train//images/industrial_sunset_02_4k.exr";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E94BF62B-304E-CA5C-4D85-B59CE5834D9F";
createNode reference -n "City_env_LATESTRN";
	rename -uid "AD9A9B03-8C46-4FE8-F4E4-7A8E35B4DFD0";
	setAttr -s 1065 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"City_env_LATESTRN"
		"City_env_LATESTRN" 1
		3 "|City_env_LATEST:Geom|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg5|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		"City_env_LATESTRN" 2175
		2 "|City_env_LATEST:persp1|City_env_LATEST:persp1Shape" "renderable" " 0"
		
		2 "|City_env_LATEST:Geom" "translate" " -type \"double3\" -10273.96129793578074896 -478.13634010469695568 -490.8472902496192205"
		
		2 "|City_env_LATEST:Geom" "scale" " -type \"double3\" 2.81058799887353539 2.81058799887353539 2.81058799887353539"
		
		2 "|City_env_LATEST:Geom|City_env_LATEST:CityRot_CTRL" "visibility" " -av 1"
		
		2 "|City_env_LATEST:Geom|City_env_LATEST:CityRot_CTRL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|City_env_LATEST:Geom|City_env_LATEST:CityRot_CTRL" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|City_env_LATEST:Geom|City_env_LATEST:CityRot_CTRL" "rotateX" " -av"
		2 "|City_env_LATEST:Geom|City_env_LATEST:CityRot_CTRL" "rotateY" " -av"
		2 "|City_env_LATEST:Geom|City_env_LATEST:CityRot_CTRL" "rotateZ" " -av"
		2 "|City_env_LATEST:Geom|City_env_LATEST:CityRot_CTRL" "scale" " -type \"double3\" 1 1 1"
		
		2 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:pPlane3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|City_env_LATEST:Archive" "visibility" " 0"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow37|City_env_LATEST:RoofWindow13Shape37.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony111|City_env_LATEST:Balcony111Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony1|City_env_LATEST:Balcony1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Chimney4|City_env_LATEST:Chimney4Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony130|City_env_LATEST:Balcony130Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:pPlane3|City_env_LATEST:pPlaneShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pCube18|City_env_LATEST:pCubeShape18.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Pipe34|City_env_LATEST:Pipe34Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Balcony_Solid19|City_env_LATEST:Balcony_Solid19Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony46|City_env_LATEST:Balcony46Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pPlane79|City_env_LATEST:pPlaneShape79.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:pCube3|City_env_LATEST:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:pPlane15|City_env_LATEST:pPlaneShape15.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Balcony13|City_env_LATEST:Balcony13Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony91|City_env_LATEST:Balcony91Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:RoofWindow23|City_env_LATEST:RoofWindow13Shape23.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony72|City_env_LATEST:Balcony72Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony105|City_env_LATEST:Balcony105Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow41|City_env_LATEST:RoofWindow13Shape41.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Balcony14|City_env_LATEST:Balcony14Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:RoofWindow14|City_env_LATEST:RoofWindow13Shape14.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pCube16|City_env_LATEST:pCubeShape16.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Pipe10|City_env_LATEST:Pipe10Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId43.groupId" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:RoofWindow10|City_env_LATEST:RoofWindow10Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:pPlane5|City_env_LATEST:pPlaneShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId47.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:pPyramid1|City_env_LATEST:pPyramidShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony2|City_env_LATEST:Balcony2Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:RoofWindow8|City_env_LATEST:RoofWindow8Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pCube15|City_env_LATEST:pCubeShape15.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony147|City_env_LATEST:Balcony147Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Pipe33|City_env_LATEST:Pipe33Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:pPlane10|City_env_LATEST:pPlaneShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Balcony28|City_env_LATEST:Balcony28Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Balcony67|City_env_LATEST:Balcony67Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Pipe12|City_env_LATEST:Pipe12Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:pPlane81|City_env_LATEST:pPlaneShape81.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Balcony_Solid1|City_env_LATEST:Balcony_Solid1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Balcony21|City_env_LATEST:Balcony21Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony6|City_env_LATEST:Balcony6Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:pCube2|City_env_LATEST:pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony146|City_env_LATEST:Balcony146Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow38|City_env_LATEST:RoofWindow13Shape38.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Pipe27|City_env_LATEST:Pipe27Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:pPlane4|City_env_LATEST:pPlaneShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony121|City_env_LATEST:Balcony121Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony122|City_env_LATEST:Balcony122Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony85|City_env_LATEST:Balcony85Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Balcony30|City_env_LATEST:Balcony30Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Balcony23|City_env_LATEST:Balcony23Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Chimney|City_env_LATEST:ChimneyShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower9|City_env_LATEST:RoofWindow32|City_env_LATEST:RoofWindow32Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId42.groupId" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Dome3|City_env_LATEST:Dome3Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Dome3|City_env_LATEST:Dome3Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Dome3|City_env_LATEST:Dome3Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony98|City_env_LATEST:Balcony98Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid28|City_env_LATEST:Balcony_Solid28Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Chimney5|City_env_LATEST:Chimney5Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Balcony17|City_env_LATEST:Balcony17Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pCube9|City_env_LATEST:pCubeShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:pCube20|City_env_LATEST:pCubeShape20.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pPlane80|City_env_LATEST:pPlaneShape80.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony59|City_env_LATEST:Balcony59Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Pipe|City_env_LATEST:PipeShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:pPlane39|City_env_LATEST:pPlaneShape39.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:pPlane28|City_env_LATEST:pPlaneShape28.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony40|City_env_LATEST:Balcony40Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Balcony_Solid6|City_env_LATEST:Balcony_Solid6Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony99|City_env_LATEST:Balcony99Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony139|City_env_LATEST:Balcony139Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony151|City_env_LATEST:Balcony151Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Pipe26|City_env_LATEST:Pipe26Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Chimney10|City_env_LATEST:Chimney10Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:pPlane23|City_env_LATEST:pPlaneShape23.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Pipe22|City_env_LATEST:Pipe22Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Balcony_Solid8|City_env_LATEST:Balcony_Solid8Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony110|City_env_LATEST:Balcony110Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:pPlane8|City_env_LATEST:pPlaneShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:RoofWindow1|City_env_LATEST:RoofWindow1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Balcony23|City_env_LATEST:Balcony23Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:RoofWindow6|City_env_LATEST:RoofWindow6Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Chimney2|City_env_LATEST:Chimney2Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony132|City_env_LATEST:Balcony132Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Balcony28|City_env_LATEST:Balcony28Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Pipe13|City_env_LATEST:Pipe13Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:pCube11|City_env_LATEST:pCubeShape11.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Balcony23|City_env_LATEST:Balcony23Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Pipe31|City_env_LATEST:Pipe31Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony54|City_env_LATEST:Balcony54Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony112|City_env_LATEST:Balcony112Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:pPlane52|City_env_LATEST:pPlaneShape52.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Pipe|City_env_LATEST:PipeShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId40.groupId" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Dome8|City_env_LATEST:Dome8Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Dome8|City_env_LATEST:Dome8Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Dome8|City_env_LATEST:Dome8Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Pipe2|City_env_LATEST:Pipe2Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid30|City_env_LATEST:Balcony_Solid30Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:pCube13|City_env_LATEST:pCubeShape13.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Balcony_Solid3|City_env_LATEST:Balcony_Solid3Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:pPlane86|City_env_LATEST:pPlaneShape86.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:pPlane34|City_env_LATEST:pPlaneShape34.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Roof|City_env_LATEST:RoofShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Chimney16|City_env_LATEST:Chimney16Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:RoofWindow10|City_env_LATEST:RoofWindow10Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:pPlane58|City_env_LATEST:pPlaneShape58.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:pCube20|City_env_LATEST:pCubeShape20.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony95|City_env_LATEST:Balcony95Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower9|City_env_LATEST:pCube14|City_env_LATEST:pCubeShape14.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony8|City_env_LATEST:Balcony8Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Chimney8|City_env_LATEST:Chimney8Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Balcony22|City_env_LATEST:Balcony22Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId46.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony78|City_env_LATEST:Balcony78Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony61|City_env_LATEST:Balcony61Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony103|City_env_LATEST:Balcony103Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony118|City_env_LATEST:Balcony118Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Balcony16|City_env_LATEST:Balcony16Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Pipe21|City_env_LATEST:Pipe21Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pPlane20|City_env_LATEST:pPlaneShape20.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:pPlane28|City_env_LATEST:pPlaneShape28.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony100|City_env_LATEST:Balcony100Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Balcony65|City_env_LATEST:Balcony65Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId39.groupId" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Dome9|City_env_LATEST:Dome9Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Dome9|City_env_LATEST:Dome9Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Dome9|City_env_LATEST:Dome9Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Balcony17|City_env_LATEST:Balcony17Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Balcony_Solid1|City_env_LATEST:Balcony_Solid1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:pCube3|City_env_LATEST:pCubeShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:pPlane2|City_env_LATEST:pPlaneShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Balcony31|City_env_LATEST:Balcony31Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Balcony_Solid10|City_env_LATEST:Balcony_Solid10Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony1|City_env_LATEST:Balcony1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Pipe16|City_env_LATEST:Pipe16Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Pipe12|City_env_LATEST:Pipe12Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Balcony_Solid4|City_env_LATEST:Balcony_Solid4Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony87|City_env_LATEST:Balcony87Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Roof6|City_env_LATEST:Roof6Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Chimney20|City_env_LATEST:Chimney20Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Chimney15|City_env_LATEST:Chimney15Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:pPlane39|City_env_LATEST:pPlaneShape39.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Chimney8|City_env_LATEST:Chimney8Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony46|City_env_LATEST:Balcony46Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony3|City_env_LATEST:Balcony3Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pPlane78|City_env_LATEST:pPlaneShape78.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:pPlane13|City_env_LATEST:pPlaneShape13.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Balcony22|City_env_LATEST:Balcony22Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Pipe23|City_env_LATEST:Pipe23Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:pPlane6|City_env_LATEST:pPlaneShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId44.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "City_env_LATEST:groupId38.groupId" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Dome6|City_env_LATEST:Dome6Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Dome6|City_env_LATEST:Dome6Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Dome6|City_env_LATEST:Dome6Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Pipe20|City_env_LATEST:Pipe20Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:pCube2|City_env_LATEST:pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony75|City_env_LATEST:Balcony75Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Pipe8|City_env_LATEST:Pipe8Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:pPlane33|City_env_LATEST:pPlaneShape33.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Pipe30|City_env_LATEST:Pipe30Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId42.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:pPlane84|City_env_LATEST:pPlaneShape84.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony114|City_env_LATEST:Balcony114Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pPlane18|City_env_LATEST:pPlaneShape18.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Balcony18|City_env_LATEST:Balcony18Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Pipe1|City_env_LATEST:Pipe1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony116|City_env_LATEST:Balcony116Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Balcony27|City_env_LATEST:Balcony27Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Pipe3|City_env_LATEST:Pipe3Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:pPlane10|City_env_LATEST:pPlaneShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Balcony11|City_env_LATEST:Balcony11Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony45|City_env_LATEST:Balcony45Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Pipe11|City_env_LATEST:Pipe11Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pCube1|City_env_LATEST:pCubeShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Pipe32|City_env_LATEST:Pipe32Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony8|City_env_LATEST:Balcony8Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId38.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony44|City_env_LATEST:Balcony44Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Balcony_Solid25|City_env_LATEST:Balcony_Solid25Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Roof4|City_env_LATEST:Roof4Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Pipe9|City_env_LATEST:Pipe9Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:pPlane29|City_env_LATEST:pPlaneShape29.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Pipe17|City_env_LATEST:Pipe17Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony50|City_env_LATEST:Balcony50Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Balcony_Solid2|City_env_LATEST:Balcony_Solid2Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony7|City_env_LATEST:Balcony7Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:RoofWindow16|City_env_LATEST:RoofWindow13Shape16.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony133|City_env_LATEST:Balcony133Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony131|City_env_LATEST:Balcony131Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Balcony_Solid|City_env_LATEST:Balcony_SolidShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Balcony_Solid13|City_env_LATEST:Balcony_Solid13Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:RoofWindow|City_env_LATEST:RoofWindowShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Pipe26|City_env_LATEST:Pipe26Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Pipe13|City_env_LATEST:Pipe13Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Balcony_Solid1|City_env_LATEST:Balcony_Solid1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony58|City_env_LATEST:Balcony58Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:RoofWindow4|City_env_LATEST:RoofWindow4Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:RoofWindow11|City_env_LATEST:RoofWindow11Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Balcony_Solid24|City_env_LATEST:Balcony_Solid24Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:pPlane41|City_env_LATEST:pPlaneShape41.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Balcony20|City_env_LATEST:Balcony20Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Balcony26|City_env_LATEST:Balcony26Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pCube17|City_env_LATEST:pCubeShape17.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony127|City_env_LATEST:Balcony127Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Pipe27|City_env_LATEST:Pipe27Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:pPlane43|City_env_LATEST:pPlaneShape43.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Chimney6|City_env_LATEST:Chimney6Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:pPlane14|City_env_LATEST:pPlaneShape14.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Balcony_Solid16|City_env_LATEST:Balcony_Solid16Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower9|City_env_LATEST:pPlane73|City_env_LATEST:pPlaneShape73.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:Chimney5|City_env_LATEST:Chimney5Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:pCube5|City_env_LATEST:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony150|City_env_LATEST:Balcony150Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:pPlane49|City_env_LATEST:pPlaneShape49.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:pPlane60|City_env_LATEST:pPlaneShape60.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:pPlane40|City_env_LATEST:pPlaneShape40.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony41|City_env_LATEST:Balcony41Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Balcony22|City_env_LATEST:Balcony22Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony48|City_env_LATEST:Balcony48Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Balcony20|City_env_LATEST:Balcony20Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow26|City_env_LATEST:RoofWindow13Shape26.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Chimney7|City_env_LATEST:Chimney7Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Pipe23|City_env_LATEST:Pipe23Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Balcony_Solid9|City_env_LATEST:Balcony_Solid9Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId36.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony124|City_env_LATEST:Balcony124Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:pPlane21|City_env_LATEST:pPlaneShape21.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony5|City_env_LATEST:Balcony5Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Balcony70|City_env_LATEST:Balcony70Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Balcony_Solid14|City_env_LATEST:Balcony_Solid14Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony81|City_env_LATEST:Balcony81Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony73|City_env_LATEST:Balcony73Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony62|City_env_LATEST:Balcony62Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow29|City_env_LATEST:RoofWindow13Shape29.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony135|City_env_LATEST:Balcony135Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:pCube10|City_env_LATEST:pCubeShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Chimney11|City_env_LATEST:Chimney11Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Balcony19|City_env_LATEST:Balcony19Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:pCube5|City_env_LATEST:pCubeShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Pipe9|City_env_LATEST:Pipe9Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony101|City_env_LATEST:Balcony101Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Pipe15|City_env_LATEST:Pipe15Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:pPlane42|City_env_LATEST:pPlaneShape42.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony71|City_env_LATEST:Balcony71Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:pPlane23|City_env_LATEST:pPlaneShape23.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower9|City_env_LATEST:pPlane76|City_env_LATEST:pPlaneShape76.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Balcony_Solid12|City_env_LATEST:Balcony_Solid12Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower|City_env_LATEST:RoofWindow33|City_env_LATEST:RoofWindow33Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony79|City_env_LATEST:Balcony79Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId41.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Chimney13|City_env_LATEST:Chimney13Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Balcony25|City_env_LATEST:Balcony25Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Chimney3|City_env_LATEST:Chimney3Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony9|City_env_LATEST:Balcony9Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony84|City_env_LATEST:Balcony84Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Balcony_Solid|City_env_LATEST:Balcony_SolidShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony123|City_env_LATEST:Balcony123Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:pPlane26|City_env_LATEST:pPlaneShape26.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony9|City_env_LATEST:Balcony9Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Balcony32|City_env_LATEST:Balcony32Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:pPlane82|City_env_LATEST:pPlaneShape82.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid34|City_env_LATEST:Balcony_Solid34Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pCube10|City_env_LATEST:pCubeShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Balcony27|City_env_LATEST:Balcony27Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Pipe13|City_env_LATEST:Pipe13Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:RoofWindow22|City_env_LATEST:RoofWindow13Shape22.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony137|City_env_LATEST:Balcony137Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:pPlane1|City_env_LATEST:pPlaneShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid39|City_env_LATEST:Balcony_Solid39Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony43|City_env_LATEST:Balcony43Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony140|City_env_LATEST:Balcony140Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:pPlane11|City_env_LATEST:pPlaneShape11.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:RoofWindow9|City_env_LATEST:RoofWindow9Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower|City_env_LATEST:pPlane73|City_env_LATEST:pPlaneShape73.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:RoofWindow44|City_env_LATEST:RoofWindow44Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Balcony13|City_env_LATEST:Balcony13Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:pCube9|City_env_LATEST:pCubeShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony39|City_env_LATEST:Balcony39Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower9|City_env_LATEST:pPlane75|City_env_LATEST:pPlaneShape75.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:pPlane11|City_env_LATEST:pPlaneShape11.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Pipe25|City_env_LATEST:Pipe25Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Balcony24|City_env_LATEST:Balcony24Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Balcony_Solid13|City_env_LATEST:Balcony_Solid13Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:pCube21|City_env_LATEST:pCubeShape21.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Balcony_Solid11|City_env_LATEST:Balcony_Solid11Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony104|City_env_LATEST:Balcony104Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Balcony21|City_env_LATEST:Balcony21Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Balcony18|City_env_LATEST:Balcony18Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Roof4|City_env_LATEST:Roof4Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Balcony38|City_env_LATEST:Balcony38Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Pipe16|City_env_LATEST:Pipe16Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower|City_env_LATEST:pCube14|City_env_LATEST:pCubeShape14.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Balcony12|City_env_LATEST:Balcony12Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony|City_env_LATEST:BalconyShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony148|City_env_LATEST:Balcony148Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:pPlane7|City_env_LATEST:pPlaneShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:RoofWindow43|City_env_LATEST:RoofWindow43Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony93|City_env_LATEST:Balcony93Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:RoofWindow15|City_env_LATEST:RoofWindow13Shape15.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony97|City_env_LATEST:Balcony97Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:pPlane51|City_env_LATEST:pPlaneShape51.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId46.groupId" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Dome3|City_env_LATEST:Dome3Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Dome3|City_env_LATEST:Dome3Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Dome3|City_env_LATEST:Dome3Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony94|City_env_LATEST:Balcony94Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:pPlane88|City_env_LATEST:pPlaneShape88.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Balcony_Solid2|City_env_LATEST:Balcony_Solid2Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony149|City_env_LATEST:Balcony149Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:pPlane26|City_env_LATEST:pPlaneShape26.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Balcony_Solid4|City_env_LATEST:Balcony_Solid4Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Balcony_Solid5|City_env_LATEST:Balcony_Solid5Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow36|City_env_LATEST:RoofWindow13Shape36.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower9|City_env_LATEST:RoofWindow31|City_env_LATEST:RoofWindow31Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Chimney14|City_env_LATEST:Chimney14Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Pipe10|City_env_LATEST:Pipe10Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pPlane20|City_env_LATEST:pPlaneShape20.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony57|City_env_LATEST:Balcony57Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Pipe2|City_env_LATEST:Pipe2Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId43.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:Chimney6|City_env_LATEST:Chimney6Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony51|City_env_LATEST:Balcony51Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Chimney21|City_env_LATEST:Chimney21Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony80|City_env_LATEST:Balcony80Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Pipe4|City_env_LATEST:Pipe4Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony74|City_env_LATEST:Balcony74Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId41.groupId" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Dome7|City_env_LATEST:Dome7Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Dome7|City_env_LATEST:Dome7Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Dome7|City_env_LATEST:Dome7Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony115|City_env_LATEST:Balcony115Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Balcony_Solid7|City_env_LATEST:Balcony_Solid7Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony107|City_env_LATEST:Balcony107Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:RoofWindow5|City_env_LATEST:RoofWindow5Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Roof|City_env_LATEST:RoofShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Pipe6|City_env_LATEST:Pipe6Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Balcony_Solid11|City_env_LATEST:Balcony_Solid11Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId37.groupId" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Dome10|City_env_LATEST:Dome10Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Dome10|City_env_LATEST:Dome10Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Dome10|City_env_LATEST:Dome10Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:pPlane14|City_env_LATEST:pPlaneShape14.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:pPlane15|City_env_LATEST:pPlaneShape15.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId47.groupId" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow40|City_env_LATEST:RoofWindow13Shape40.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Chimney1|City_env_LATEST:Chimney1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony41|City_env_LATEST:Balcony41Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow39|City_env_LATEST:RoofWindow13Shape39.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:pPlane24|City_env_LATEST:pPlaneShape24.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Balcony35|City_env_LATEST:Balcony35Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony113|City_env_LATEST:Balcony113Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony47|City_env_LATEST:Balcony47Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid35|City_env_LATEST:Balcony_Solid35Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Balcony24|City_env_LATEST:Balcony24Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Roof7|City_env_LATEST:Roof7Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Balcony_Solid26|City_env_LATEST:Balcony_Solid26Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:pPlane14|City_env_LATEST:pPlaneShape14.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:pPlane25|City_env_LATEST:pPlaneShape25.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Balcony19|City_env_LATEST:Balcony19Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:pPlane37|City_env_LATEST:pPlaneShape37.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Balcony15|City_env_LATEST:Balcony15Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:pCube4|City_env_LATEST:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower9|City_env_LATEST:pPlane74|City_env_LATEST:pPlaneShape74.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Balcony33|City_env_LATEST:Balcony33Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:pPlane9|City_env_LATEST:pPlaneShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Pipe14|City_env_LATEST:Pipe14Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony141|City_env_LATEST:Balcony141Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pPlane19|City_env_LATEST:pPlaneShape19.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pPlane20|City_env_LATEST:pPlaneShape20.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pCube1|City_env_LATEST:pCubeShape1.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:Pipe11|City_env_LATEST:Pipe11Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:Chimney5|City_env_LATEST:Chimney5Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:Chimney6|City_env_LATEST:Chimney6Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pCube11|City_env_LATEST:pCubeShape11.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pCube10|City_env_LATEST:pCubeShape10.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pCube9|City_env_LATEST:pCubeShape9.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pCube8|City_env_LATEST:pCubeShape8.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pPlane17|City_env_LATEST:pPlaneShape17.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pPlane18|City_env_LATEST:pPlaneShape18.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:RoofWindow1|City_env_LATEST:RoofWindow1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:pPlane33|City_env_LATEST:pPlaneShape33.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:pPlane34|City_env_LATEST:pPlaneShape34.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:pPlane35|City_env_LATEST:pPlaneShape35.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:pPlane36|City_env_LATEST:pPlaneShape36.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:Roof7|City_env_LATEST:Roof7Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:Chimney12|City_env_LATEST:Chimney12Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:Pipe20|City_env_LATEST:Pipe20Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:Pipe21|City_env_LATEST:Pipe21Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:Pipe22|City_env_LATEST:Pipe22Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:RoofWindow6|City_env_LATEST:RoofWindow6Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg30|City_env_LATEST:pPlane38|City_env_LATEST:pPlaneShape38.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg30|City_env_LATEST:pPlane39|City_env_LATEST:pPlaneShape39.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg30|City_env_LATEST:pPlane37|City_env_LATEST:pPlaneShape37.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg30|City_env_LATEST:Pipe24|City_env_LATEST:Pipe24Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg30|City_env_LATEST:Pipe25|City_env_LATEST:Pipe25Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg30|City_env_LATEST:pPlane40|City_env_LATEST:pPlaneShape40.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg30|City_env_LATEST:Pipe23|City_env_LATEST:Pipe23Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg30|City_env_LATEST:Chimney13|City_env_LATEST:Chimney13Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg30|City_env_LATEST:pCube4|City_env_LATEST:pCubeShape4.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:pPyramid1|City_env_LATEST:pPyramidShape1.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:RoofWindow13|City_env_LATEST:RoofWindow13Shape14.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:RoofWindow14|City_env_LATEST:RoofWindow13Shape14.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:pPlane49|City_env_LATEST:pPlaneShape49.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:pPlane50|City_env_LATEST:pPlaneShape50.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:Pipe30|City_env_LATEST:Pipe30Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:pPlane51|City_env_LATEST:pPlaneShape51.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:pPlane52|City_env_LATEST:pPlaneShape52.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:Pipe32|City_env_LATEST:Pipe32Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:RoofWindow16|City_env_LATEST:RoofWindow13Shape16.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:RoofWindow15|City_env_LATEST:RoofWindow13Shape15.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:Chimney20|City_env_LATEST:Chimney20Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:Pipe31|City_env_LATEST:Pipe31Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:Pipe1|City_env_LATEST:Pipe1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:Pipe2|City_env_LATEST:Pipe2Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:Pipe|City_env_LATEST:PipeShape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:Chimney|City_env_LATEST:ChimneyShape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:RoofWindow8|City_env_LATEST:RoofWindow8Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:RoofWindow7|City_env_LATEST:RoofWindow7Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:pPlane2|City_env_LATEST:pPlaneShape2.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:pPlane3|City_env_LATEST:pPlaneShape3.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:pPlane4|City_env_LATEST:pPlaneShape4.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:Roof|City_env_LATEST:RoofShape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:pPlane1|City_env_LATEST:pPlaneShape1.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pPlane19|City_env_LATEST:pPlaneShape19.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pPlane20|City_env_LATEST:pPlaneShape20.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pCube1|City_env_LATEST:pCubeShape1.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:Pipe11|City_env_LATEST:Pipe11Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:Chimney5|City_env_LATEST:Chimney5Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:Chimney6|City_env_LATEST:Chimney6Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pCube11|City_env_LATEST:pCubeShape11.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pCube10|City_env_LATEST:pCubeShape10.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pCube9|City_env_LATEST:pCubeShape9.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pCube8|City_env_LATEST:pCubeShape8.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pPlane17|City_env_LATEST:pPlaneShape17.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pPlane18|City_env_LATEST:pPlaneShape18.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:Pipe1|City_env_LATEST:Pipe1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:Pipe2|City_env_LATEST:Pipe2Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:Pipe|City_env_LATEST:PipeShape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:Chimney|City_env_LATEST:ChimneyShape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:RoofWindow8|City_env_LATEST:RoofWindow8Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:RoofWindow7|City_env_LATEST:RoofWindow7Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:pPlane2|City_env_LATEST:pPlaneShape2.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:pPlane3|City_env_LATEST:pPlaneShape3.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:pPlane4|City_env_LATEST:pPlaneShape4.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:Roof|City_env_LATEST:RoofShape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:pPlane1|City_env_LATEST:pPlaneShape1.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:pPyramid1|City_env_LATEST:pPyramidShape1.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:RoofWindow13|City_env_LATEST:RoofWindow13Shape14.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:RoofWindow14|City_env_LATEST:RoofWindow13Shape14.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:pPlane49|City_env_LATEST:pPlaneShape49.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:pPlane50|City_env_LATEST:pPlaneShape50.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:Pipe30|City_env_LATEST:Pipe30Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:pPlane51|City_env_LATEST:pPlaneShape51.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:pPlane52|City_env_LATEST:pPlaneShape52.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:Pipe32|City_env_LATEST:Pipe32Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:RoofWindow16|City_env_LATEST:RoofWindow13Shape16.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:RoofWindow15|City_env_LATEST:RoofWindow13Shape15.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:Chimney20|City_env_LATEST:Chimney20Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:Pipe31|City_env_LATEST:Pipe31Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:RoofWindow1|City_env_LATEST:RoofWindow1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:pPlane33|City_env_LATEST:pPlaneShape33.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:pPlane34|City_env_LATEST:pPlaneShape34.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:pPlane35|City_env_LATEST:pPlaneShape35.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:pPlane36|City_env_LATEST:pPlaneShape36.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:Roof7|City_env_LATEST:Roof7Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:Chimney12|City_env_LATEST:Chimney12Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:Pipe20|City_env_LATEST:Pipe20Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:Pipe21|City_env_LATEST:Pipe21Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:Pipe22|City_env_LATEST:Pipe22Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:RoofWindow6|City_env_LATEST:RoofWindow6Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:Pipe1|City_env_LATEST:Pipe1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:Pipe2|City_env_LATEST:Pipe2Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:Pipe|City_env_LATEST:PipeShape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:Chimney|City_env_LATEST:ChimneyShape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:RoofWindow8|City_env_LATEST:RoofWindow8Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:RoofWindow7|City_env_LATEST:RoofWindow7Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:pPlane2|City_env_LATEST:pPlaneShape2.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:pPlane3|City_env_LATEST:pPlaneShape3.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:pPlane4|City_env_LATEST:pPlaneShape4.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:Roof|City_env_LATEST:RoofShape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:pPlane1|City_env_LATEST:pPlaneShape1.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane68|City_env_LATEST:pPlaneShape68.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pCube12|City_env_LATEST:pCubeShape12.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane67|City_env_LATEST:pPlaneShape67.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane66|City_env_LATEST:pPlaneShape66.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:Dome5|City_env_LATEST:Dome5Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane65|City_env_LATEST:pPlaneShape65.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:Pipe7|City_env_LATEST:Pipe7Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:Pipe8|City_env_LATEST:Pipe8Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:Pipe9|City_env_LATEST:Pipe9Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:Chimney2|City_env_LATEST:Chimney2Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane9|City_env_LATEST:pPlaneShape9.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane10|City_env_LATEST:pPlaneShape10.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane11|City_env_LATEST:pPlaneShape11.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane12|City_env_LATEST:pPlaneShape12.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:Roof3|City_env_LATEST:Roof3Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:Pipe3|City_env_LATEST:Pipe3Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:Pipe6|City_env_LATEST:Pipe6Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:Pipe4|City_env_LATEST:Pipe4Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:Pipe5|City_env_LATEST:Pipe5Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:Chimney1|City_env_LATEST:Chimney1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:pPlane7|City_env_LATEST:pPlaneShape7.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:pPlane8|City_env_LATEST:pPlaneShape8.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:pPlane5|City_env_LATEST:pPlaneShape5.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:pPlane6|City_env_LATEST:pPlaneShape6.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:Roof2|City_env_LATEST:Roof2Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg20|City_env_LATEST:Roof4|City_env_LATEST:Roof4Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg20|City_env_LATEST:Pipe10|City_env_LATEST:Pipe10Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg20|City_env_LATEST:Chimney3|City_env_LATEST:Chimney3Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg20|City_env_LATEST:Chimney4|City_env_LATEST:Chimney4Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg20|City_env_LATEST:pPlane15|City_env_LATEST:pPlaneShape15.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg20|City_env_LATEST:pPlane16|City_env_LATEST:pPlaneShape16.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg20|City_env_LATEST:pPlane13|City_env_LATEST:pPlaneShape13.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg20|City_env_LATEST:pPlane14|City_env_LATEST:pPlaneShape14.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pPlane19|City_env_LATEST:pPlaneShape19.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pPlane20|City_env_LATEST:pPlaneShape20.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pCube1|City_env_LATEST:pCubeShape1.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:Pipe11|City_env_LATEST:Pipe11Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:Chimney5|City_env_LATEST:Chimney5Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:Chimney6|City_env_LATEST:Chimney6Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pCube11|City_env_LATEST:pCubeShape11.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pCube10|City_env_LATEST:pCubeShape10.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pCube9|City_env_LATEST:pCubeShape9.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pCube8|City_env_LATEST:pCubeShape8.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pPlane17|City_env_LATEST:pPlaneShape17.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pPlane18|City_env_LATEST:pPlaneShape18.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:pPlane21|City_env_LATEST:pPlaneShape21.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:pPlane22|City_env_LATEST:pPlaneShape22.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:pPlane23|City_env_LATEST:pPlaneShape23.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:pPlane24|City_env_LATEST:pPlaneShape24.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:pCube2|City_env_LATEST:pCubeShape2.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:Pipe12|City_env_LATEST:Pipe12Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:Pipe13|City_env_LATEST:Pipe13Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:Chimney7|City_env_LATEST:Chimney7Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:Pipe16|City_env_LATEST:Pipe16Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:RoofWindow9|City_env_LATEST:RoofWindow9Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:RoofWindow10|City_env_LATEST:RoofWindow10Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:RoofWindow11|City_env_LATEST:RoofWindow11Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:Dome3|City_env_LATEST:Dome3Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg17|City_env_LATEST:group3|City_env_LATEST:group3Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg17|City_env_LATEST:pCube3|City_env_LATEST:pCubeShape3.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg17|City_env_LATEST:Pipe14|City_env_LATEST:Pipe14Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg17|City_env_LATEST:Pipe15|City_env_LATEST:Pipe15Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg17|City_env_LATEST:Chimney10|City_env_LATEST:Chimney10Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg17|City_env_LATEST:Chimney8|City_env_LATEST:Chimney8Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg17|City_env_LATEST:Chimney9|City_env_LATEST:Chimney9Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg16|City_env_LATEST:pPlane38|City_env_LATEST:pPlaneShape38.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg16|City_env_LATEST:pPlane39|City_env_LATEST:pPlaneShape39.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg16|City_env_LATEST:pPlane37|City_env_LATEST:pPlaneShape37.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg16|City_env_LATEST:Pipe24|City_env_LATEST:Pipe24Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg16|City_env_LATEST:Pipe25|City_env_LATEST:Pipe25Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg16|City_env_LATEST:pPlane40|City_env_LATEST:pPlaneShape40.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg16|City_env_LATEST:Pipe23|City_env_LATEST:Pipe23Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg16|City_env_LATEST:Chimney13|City_env_LATEST:Chimney13Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg16|City_env_LATEST:pCube4|City_env_LATEST:pCubeShape4.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:pCube5|City_env_LATEST:pCubeShape5.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:pPlane41|City_env_LATEST:pPlaneShape41.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:pPlane44|City_env_LATEST:pPlaneShape44.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:Chimney14|City_env_LATEST:Chimney14Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:Chimney15|City_env_LATEST:Chimney15Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:pPlane42|City_env_LATEST:pPlaneShape42.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:pPlane43|City_env_LATEST:pPlaneShape43.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:Pipe27|City_env_LATEST:Pipe27Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:Chimney16|City_env_LATEST:Chimney16Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:Pipe26|City_env_LATEST:Pipe26Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:pCube8|City_env_LATEST:pCubeShape8.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:pCube9|City_env_LATEST:pCubeShape9.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:pCube10|City_env_LATEST:pCubeShape10.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:pCube11|City_env_LATEST:pCubeShape11.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower5|City_env_LATEST:RoofWindow33|City_env_LATEST:RoofWindow33Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower5|City_env_LATEST:RoofWindow32|City_env_LATEST:RoofWindow32Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower5|City_env_LATEST:RoofWindow31|City_env_LATEST:RoofWindow31Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower5|City_env_LATEST:RoofWindow30|City_env_LATEST:RoofWindow30Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower5|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower5|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower5|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower5|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower5|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow42|City_env_LATEST:RoofWindow13Shape42.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow41|City_env_LATEST:RoofWindow13Shape41.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow40|City_env_LATEST:RoofWindow13Shape40.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow39|City_env_LATEST:RoofWindow13Shape39.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow38|City_env_LATEST:RoofWindow13Shape38.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:Dome4|City_env_LATEST:Dome4Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:pPlane57|City_env_LATEST:pPlaneShape57.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:pPlane58|City_env_LATEST:pPlaneShape58.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:pPlane59|City_env_LATEST:pPlaneShape59.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:pPlane60|City_env_LATEST:pPlaneShape60.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow37|City_env_LATEST:RoofWindow13Shape37.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow36|City_env_LATEST:RoofWindow13Shape36.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow35|City_env_LATEST:RoofWindow13Shape35.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow34|City_env_LATEST:RoofWindow13Shape34.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow26|City_env_LATEST:RoofWindow13Shape26.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow28|City_env_LATEST:RoofWindow13Shape28.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow29|City_env_LATEST:RoofWindow13Shape29.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:pCube7|City_env_LATEST:pCubeShape7.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:RoofWindow22|City_env_LATEST:RoofWindow13Shape22.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:pPlane54|City_env_LATEST:pPlaneShape54.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:pPlane55|City_env_LATEST:pPlaneShape55.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:pPlane56|City_env_LATEST:pPlaneShape56.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:RoofWindow21|City_env_LATEST:RoofWindow13Shape21.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:pPlane53|City_env_LATEST:pPlaneShape53.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:Dome2|City_env_LATEST:Dome2Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:RoofWindow23|City_env_LATEST:RoofWindow13Shape23.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:RoofWindow20|City_env_LATEST:RoofWindow13Shape20.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:pPyramid1|City_env_LATEST:pPyramidShape1.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:RoofWindow13|City_env_LATEST:RoofWindow13Shape14.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:RoofWindow14|City_env_LATEST:RoofWindow13Shape14.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:pPlane49|City_env_LATEST:pPlaneShape49.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:pPlane50|City_env_LATEST:pPlaneShape50.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:Pipe30|City_env_LATEST:Pipe30Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:pPlane51|City_env_LATEST:pPlaneShape51.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:pPlane52|City_env_LATEST:pPlaneShape52.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:Pipe32|City_env_LATEST:Pipe32Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:RoofWindow16|City_env_LATEST:RoofWindow13Shape16.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:RoofWindow15|City_env_LATEST:RoofWindow13Shape15.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:Chimney20|City_env_LATEST:Chimney20Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:Pipe31|City_env_LATEST:Pipe31Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:RoofWindow1|City_env_LATEST:RoofWindow1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:pPlane33|City_env_LATEST:pPlaneShape33.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:pPlane34|City_env_LATEST:pPlaneShape34.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:pPlane35|City_env_LATEST:pPlaneShape35.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:pPlane36|City_env_LATEST:pPlaneShape36.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:Roof7|City_env_LATEST:Roof7Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:Chimney12|City_env_LATEST:Chimney12Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:Pipe20|City_env_LATEST:Pipe20Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:Pipe21|City_env_LATEST:Pipe21Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:Pipe22|City_env_LATEST:Pipe22Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:RoofWindow6|City_env_LATEST:RoofWindow6Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:RoofWindow|City_env_LATEST:RoofWindowShape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:pPlane31|City_env_LATEST:pPlaneShape31.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:pPlane32|City_env_LATEST:pPlaneShape32.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:pPlane29|City_env_LATEST:pPlaneShape29.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:Roof6|City_env_LATEST:Roof6Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:pPlane30|City_env_LATEST:pPlaneShape30.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:Pipe19|City_env_LATEST:Pipe19Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:RoofWindow2|City_env_LATEST:RoofWindow2Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:Pipe17|City_env_LATEST:Pipe17Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:Chimney11|City_env_LATEST:Chimney11Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:Pipe18|City_env_LATEST:Pipe18Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:RoofWindow5|City_env_LATEST:RoofWindow5Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:RoofWindow3|City_env_LATEST:RoofWindow3Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:RoofWindow4|City_env_LATEST:RoofWindow4Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:Pipe3|City_env_LATEST:Pipe3Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:Pipe6|City_env_LATEST:Pipe6Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:Pipe4|City_env_LATEST:Pipe4Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:Pipe5|City_env_LATEST:Pipe5Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:Chimney1|City_env_LATEST:Chimney1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:pPlane7|City_env_LATEST:pPlaneShape7.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:pPlane8|City_env_LATEST:pPlaneShape8.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:pPlane5|City_env_LATEST:pPlaneShape5.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:pPlane6|City_env_LATEST:pPlaneShape6.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:Roof2|City_env_LATEST:Roof2Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:Pipe1|City_env_LATEST:Pipe1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:Pipe2|City_env_LATEST:Pipe2Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:Pipe|City_env_LATEST:PipeShape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:Chimney|City_env_LATEST:ChimneyShape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:RoofWindow8|City_env_LATEST:RoofWindow8Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:RoofWindow7|City_env_LATEST:RoofWindow7Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:pPlane2|City_env_LATEST:pPlaneShape2.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:pPlane3|City_env_LATEST:pPlaneShape3.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:pPlane4|City_env_LATEST:pPlaneShape4.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:Roof|City_env_LATEST:RoofShape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:pPlane1|City_env_LATEST:pPlaneShape1.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane68|City_env_LATEST:pPlaneShape68.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pCube12|City_env_LATEST:pCubeShape12.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane67|City_env_LATEST:pPlaneShape67.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane66|City_env_LATEST:pPlaneShape66.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:Dome5|City_env_LATEST:Dome5Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane65|City_env_LATEST:pPlaneShape65.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:Pipe7|City_env_LATEST:Pipe7Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:Pipe8|City_env_LATEST:Pipe8Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:Pipe9|City_env_LATEST:Pipe9Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:Chimney2|City_env_LATEST:Chimney2Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane9|City_env_LATEST:pPlaneShape9.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane10|City_env_LATEST:pPlaneShape10.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane11|City_env_LATEST:pPlaneShape11.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane12|City_env_LATEST:pPlaneShape12.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:Roof3|City_env_LATEST:Roof3Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg6|City_env_LATEST:Roof4|City_env_LATEST:Roof4Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg6|City_env_LATEST:Pipe10|City_env_LATEST:Pipe10Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg6|City_env_LATEST:Chimney3|City_env_LATEST:Chimney3Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg6|City_env_LATEST:Chimney4|City_env_LATEST:Chimney4Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg6|City_env_LATEST:pPlane15|City_env_LATEST:pPlaneShape15.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg6|City_env_LATEST:pPlane16|City_env_LATEST:pPlaneShape16.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg6|City_env_LATEST:pPlane13|City_env_LATEST:pPlaneShape13.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg6|City_env_LATEST:pPlane14|City_env_LATEST:pPlaneShape14.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:pPlane21|City_env_LATEST:pPlaneShape21.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:pPlane22|City_env_LATEST:pPlaneShape22.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:pPlane23|City_env_LATEST:pPlaneShape23.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:pPlane24|City_env_LATEST:pPlaneShape24.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:pCube2|City_env_LATEST:pCubeShape2.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:Pipe12|City_env_LATEST:Pipe12Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:Pipe13|City_env_LATEST:Pipe13Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:Chimney7|City_env_LATEST:Chimney7Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:Pipe16|City_env_LATEST:Pipe16Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:RoofWindow9|City_env_LATEST:RoofWindow9Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:RoofWindow10|City_env_LATEST:RoofWindow10Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:RoofWindow11|City_env_LATEST:RoofWindow11Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:Dome3|City_env_LATEST:Dome3Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg3|City_env_LATEST:group3|City_env_LATEST:group3Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg3|City_env_LATEST:pCube3|City_env_LATEST:pCubeShape3.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg3|City_env_LATEST:Pipe14|City_env_LATEST:Pipe14Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg3|City_env_LATEST:Pipe15|City_env_LATEST:Pipe15Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg3|City_env_LATEST:Chimney10|City_env_LATEST:Chimney10Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg3|City_env_LATEST:Chimney8|City_env_LATEST:Chimney8Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg3|City_env_LATEST:Chimney9|City_env_LATEST:Chimney9Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg2|City_env_LATEST:pPlane38|City_env_LATEST:pPlaneShape38.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg2|City_env_LATEST:pPlane39|City_env_LATEST:pPlaneShape39.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg2|City_env_LATEST:pPlane37|City_env_LATEST:pPlaneShape37.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg2|City_env_LATEST:Pipe24|City_env_LATEST:Pipe24Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg2|City_env_LATEST:Pipe25|City_env_LATEST:Pipe25Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg2|City_env_LATEST:pPlane40|City_env_LATEST:pPlaneShape40.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg2|City_env_LATEST:Pipe23|City_env_LATEST:Pipe23Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg2|City_env_LATEST:Chimney13|City_env_LATEST:Chimney13Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg2|City_env_LATEST:pCube4|City_env_LATEST:pCubeShape4.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:pCube5|City_env_LATEST:pCubeShape5.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:pPlane41|City_env_LATEST:pPlaneShape41.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:pPlane44|City_env_LATEST:pPlaneShape44.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:Chimney14|City_env_LATEST:Chimney14Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:Chimney15|City_env_LATEST:Chimney15Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:pPlane42|City_env_LATEST:pPlaneShape42.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:pPlane43|City_env_LATEST:pPlaneShape43.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:Pipe27|City_env_LATEST:Pipe27Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:Chimney16|City_env_LATEST:Chimney16Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:Pipe26|City_env_LATEST:Pipe26Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:Chimney17|City_env_LATEST:Chimney17Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:pPlane45|City_env_LATEST:pPlaneShape45.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:pPlane46|City_env_LATEST:pPlaneShape46.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:pPlane47|City_env_LATEST:pPlaneShape47.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:pPlane48|City_env_LATEST:pPlaneShape48.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:Pipe28|City_env_LATEST:Pipe28Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:Chimney18|City_env_LATEST:Chimney18Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:Roof8|City_env_LATEST:Roof8Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:Pipe29|City_env_LATEST:Pipe29Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:Chimney19|City_env_LATEST:Chimney19Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower4|City_env_LATEST:RoofWindow33|City_env_LATEST:RoofWindow33Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower4|City_env_LATEST:RoofWindow32|City_env_LATEST:RoofWindow32Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower4|City_env_LATEST:RoofWindow31|City_env_LATEST:RoofWindow31Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower4|City_env_LATEST:RoofWindow30|City_env_LATEST:RoofWindow30Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower4|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower4|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower4|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower4|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower4|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:pCube8|City_env_LATEST:pCubeShape8.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:pCube9|City_env_LATEST:pCubeShape9.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:pCube10|City_env_LATEST:pCubeShape10.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:pCube11|City_env_LATEST:pCubeShape11.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Mountain1|City_env_LATEST:Mountain1Shape.instObjGroups" 
		"City_env_LATEST:aiStandardSurface1SG.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:pPlane32|City_env_LATEST:pPlaneShape32.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:pPlane21|City_env_LATEST:pPlaneShape21.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Balcony30|City_env_LATEST:Balcony30Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Balcony26|City_env_LATEST:Balcony26Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Chimney7|City_env_LATEST:Chimney7Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Balcony_Solid6|City_env_LATEST:Balcony_Solid6Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow35|City_env_LATEST:RoofWindow13Shape35.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:pPlane85|City_env_LATEST:pPlaneShape85.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Chimney14|City_env_LATEST:Chimney14Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony144|City_env_LATEST:Balcony144Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Chimney18|City_env_LATEST:Chimney18Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony49|City_env_LATEST:Balcony49Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow28|City_env_LATEST:RoofWindow13Shape28.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Balcony14|City_env_LATEST:Balcony14Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Chimney22|City_env_LATEST:Chimney22Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:RoofWindow9|City_env_LATEST:RoofWindow9Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:pPlane53|City_env_LATEST:pPlaneShape53.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Roof4|City_env_LATEST:Roof4Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower9|City_env_LATEST:RoofWindow33|City_env_LATEST:RoofWindow33Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:pPlane50|City_env_LATEST:pPlaneShape50.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Balcony20|City_env_LATEST:Balcony20Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Balcony36|City_env_LATEST:Balcony36Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony92|City_env_LATEST:Balcony92Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Pipe10|City_env_LATEST:Pipe10Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower|City_env_LATEST:pPlane76|City_env_LATEST:pPlaneShape76.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:pPlane71|City_env_LATEST:pPlaneShape71.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:pPlane38|City_env_LATEST:pPlaneShape38.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Balcony_Solid17|City_env_LATEST:Balcony_Solid17Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:pPlane22|City_env_LATEST:pPlaneShape22.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:pPlane13|City_env_LATEST:pPlaneShape13.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Chimney9|City_env_LATEST:Chimney9Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony117|City_env_LATEST:Balcony117Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Chimney2|City_env_LATEST:Chimney2Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pPlane19|City_env_LATEST:pPlaneShape19.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:pPlane46|City_env_LATEST:pPlaneShape46.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony102|City_env_LATEST:Balcony102Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:pPlane70|City_env_LATEST:pPlaneShape70.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:pCube4|City_env_LATEST:pCubeShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony126|City_env_LATEST:Balcony126Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony82|City_env_LATEST:Balcony82Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony145|City_env_LATEST:Balcony145Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony63|City_env_LATEST:Balcony63Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony136|City_env_LATEST:Balcony136Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Balcony68|City_env_LATEST:Balcony68Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Balcony_Solid7|City_env_LATEST:Balcony_Solid7Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Balcony_Solid18|City_env_LATEST:Balcony_Solid18Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony3|City_env_LATEST:Balcony3Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:pPlane56|City_env_LATEST:pPlaneShape56.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:pPlane54|City_env_LATEST:pPlaneShape54.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:pPlane22|City_env_LATEST:pPlaneShape22.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid37|City_env_LATEST:Balcony_Solid37Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:pPlane55|City_env_LATEST:pPlaneShape55.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony83|City_env_LATEST:Balcony83Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Pipe19|City_env_LATEST:Pipe19Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:pPlane23|City_env_LATEST:pPlaneShape23.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:pPlane21|City_env_LATEST:pPlaneShape21.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Balcony_Solid23|City_env_LATEST:Balcony_Solid23Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:RoofWindow11|City_env_LATEST:RoofWindow11Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Chimney16|City_env_LATEST:Chimney16Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:RoofWindow10|City_env_LATEST:RoofWindow10Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Balcony21|City_env_LATEST:Balcony21Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId36.groupId" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Dome4|City_env_LATEST:Dome4Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Dome4|City_env_LATEST:Dome4Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Dome4|City_env_LATEST:Dome4Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony6|City_env_LATEST:Balcony6Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Pipe5|City_env_LATEST:Pipe5Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Balcony29|City_env_LATEST:Balcony29Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Chimney10|City_env_LATEST:Chimney10Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony134|City_env_LATEST:Balcony134Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Chimney21|City_env_LATEST:Chimney21Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Balcony15|City_env_LATEST:Balcony15Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Balcony19|City_env_LATEST:Balcony19Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Chimney17|City_env_LATEST:Chimney17Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Chimney|City_env_LATEST:ChimneyShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony40|City_env_LATEST:Balcony40Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:pCube22|City_env_LATEST:pCubeShape22.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony44|City_env_LATEST:Balcony44Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pCube8|City_env_LATEST:pCubeShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:pPlane82|City_env_LATEST:pPlaneShape82.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower|City_env_LATEST:RoofWindow31|City_env_LATEST:RoofWindow31Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony45|City_env_LATEST:Balcony45Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:RoofWindow2|City_env_LATEST:RoofWindow2Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId45.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony142|City_env_LATEST:Balcony142Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:pPlane43|City_env_LATEST:pPlaneShape43.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:pCube8|City_env_LATEST:pCubeShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:RoofWindow43|City_env_LATEST:RoofWindow43Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:pPlane24|City_env_LATEST:pPlaneShape24.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:pPlane42|City_env_LATEST:pPlaneShape42.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:RoofWindow7|City_env_LATEST:RoofWindow7Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Balcony_Solid2|City_env_LATEST:Balcony_Solid2Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow42|City_env_LATEST:RoofWindow13Shape42.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:pPlane87|City_env_LATEST:pPlaneShape87.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony119|City_env_LATEST:Balcony119Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Balcony_Solid21|City_env_LATEST:Balcony_Solid21Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Chimney3|City_env_LATEST:Chimney3Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony|City_env_LATEST:BalconyShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:pPlane2|City_env_LATEST:pPlaneShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:pPlane38|City_env_LATEST:pPlaneShape38.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony96|City_env_LATEST:Balcony96Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Pipe15|City_env_LATEST:Pipe15Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:pPlane12|City_env_LATEST:pPlaneShape12.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony56|City_env_LATEST:Balcony56Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony89|City_env_LATEST:Balcony89Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Chimney15|City_env_LATEST:Chimney15Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:pCube8|City_env_LATEST:pCubeShape8.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Chimney22|City_env_LATEST:Chimney22Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Pipe1|City_env_LATEST:Pipe1Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:pPlane3|City_env_LATEST:pPlaneShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:pPlane30|City_env_LATEST:pPlaneShape30.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Pipe33|City_env_LATEST:Pipe33Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Pipe16|City_env_LATEST:Pipe16Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower|City_env_LATEST:RoofWindow32|City_env_LATEST:RoofWindow32Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony129|City_env_LATEST:Balcony129Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:RoofWindow7|City_env_LATEST:RoofWindow7Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:RoofWindow45|City_env_LATEST:RoofWindow45Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:pPlane45|City_env_LATEST:pPlaneShape45.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:pPlane13|City_env_LATEST:pPlaneShape13.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:pPlane37|City_env_LATEST:pPlaneShape37.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:RoofWindow11|City_env_LATEST:RoofWindow11Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony76|City_env_LATEST:Balcony76Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Balcony12|City_env_LATEST:Balcony12Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Pipe18|City_env_LATEST:Pipe18Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pCube11|City_env_LATEST:pCubeShape11.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid29|City_env_LATEST:Balcony_Solid29Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:RoofWindow21|City_env_LATEST:RoofWindow13Shape21.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony55|City_env_LATEST:Balcony55Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId40.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Balcony37|City_env_LATEST:Balcony37Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:pCube7|City_env_LATEST:pCubeShape7.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:pPlane44|City_env_LATEST:pPlaneShape44.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Balcony_Solid14|City_env_LATEST:Balcony_Solid14Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid31|City_env_LATEST:Balcony_Solid31Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId44.groupId" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Dome8|City_env_LATEST:Dome8Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Dome8|City_env_LATEST:Dome8Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Dome8|City_env_LATEST:Dome8Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Balcony11|City_env_LATEST:Balcony11Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:pPlane25|City_env_LATEST:pPlaneShape25.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Balcony_Solid3|City_env_LATEST:Balcony_Solid3Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:pCube10|City_env_LATEST:pCubeShape10.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:pPlane84|City_env_LATEST:pPlaneShape84.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:pPlane83|City_env_LATEST:pPlaneShape83.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Balcony_Solid17|City_env_LATEST:Balcony_Solid17Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid38|City_env_LATEST:Balcony_Solid38Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony106|City_env_LATEST:Balcony106Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:RoofWindow46|City_env_LATEST:RoofWindow46Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:RoofWindow8|City_env_LATEST:RoofWindow8Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:pPlane41|City_env_LATEST:pPlaneShape41.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony42|City_env_LATEST:Balcony42Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Roof3|City_env_LATEST:Roof3Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:pPlane81|City_env_LATEST:pPlaneShape81.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Balcony_Solid16|City_env_LATEST:Balcony_Solid16Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId39.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony86|City_env_LATEST:Balcony86Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony60|City_env_LATEST:Balcony60Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:pPlane72|City_env_LATEST:pPlaneShape72.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Pipe14|City_env_LATEST:Pipe14Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:pPlane22|City_env_LATEST:pPlaneShape22.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:pCube11|City_env_LATEST:pCubeShape11.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Balcony16|City_env_LATEST:Balcony16Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:pPlane16|City_env_LATEST:pPlaneShape16.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Pipe8|City_env_LATEST:Pipe8Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony2|City_env_LATEST:Balcony2Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower|City_env_LATEST:pPlane75|City_env_LATEST:pPlaneShape75.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:pCube2|City_env_LATEST:pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony64|City_env_LATEST:Balcony64Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony90|City_env_LATEST:Balcony90Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:pPlane27|City_env_LATEST:pPlaneShape27.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:pCube9|City_env_LATEST:pCubeShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:pPlane59|City_env_LATEST:pPlaneShape59.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid36|City_env_LATEST:Balcony_Solid36Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Balcony34|City_env_LATEST:Balcony34Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid27|City_env_LATEST:Balcony_Solid27Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Roof3|City_env_LATEST:Roof3Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:pPlane35|City_env_LATEST:pPlaneShape35.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Pipe24|City_env_LATEST:Pipe24Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony5|City_env_LATEST:Balcony5Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Chimney9|City_env_LATEST:Chimney9Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony42|City_env_LATEST:Balcony42Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:pPlane47|City_env_LATEST:pPlaneShape47.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:pPlane44|City_env_LATEST:pPlaneShape44.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:pPlane16|City_env_LATEST:pPlaneShape16.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pCube1|City_env_LATEST:pCubeShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Balcony66|City_env_LATEST:Balcony66Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:RoofWindow20|City_env_LATEST:RoofWindow13Shape20.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony109|City_env_LATEST:Balcony109Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:pPlane16|City_env_LATEST:pPlaneShape16.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:pPlane31|City_env_LATEST:pPlaneShape31.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony88|City_env_LATEST:Balcony88Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower|City_env_LATEST:pPlane74|City_env_LATEST:pPlaneShape74.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:pPlane57|City_env_LATEST:pPlaneShape57.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:pPlane69|City_env_LATEST:pPlaneShape69.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:pPlane48|City_env_LATEST:pPlaneShape48.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow34|City_env_LATEST:RoofWindow13Shape34.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Balcony_Solid|City_env_LATEST:Balcony_SolidShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Balcony_Solid18|City_env_LATEST:Balcony_Solid18Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Roof8|City_env_LATEST:Roof8Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Balcony_Solid5|City_env_LATEST:Balcony_Solid5Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:pPlane9|City_env_LATEST:pPlaneShape9.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Pipe34|City_env_LATEST:Pipe34Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pPlane18|City_env_LATEST:pPlaneShape18.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Balcony_Solid3|City_env_LATEST:Balcony_Solid3Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:pPlane4|City_env_LATEST:pPlaneShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pCube19|City_env_LATEST:pCubeShape19.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Chimney22|City_env_LATEST:Chimney22Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Balcony69|City_env_LATEST:Balcony69Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Roof2|City_env_LATEST:Roof2Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Balcony_Solid4|City_env_LATEST:Balcony_Solid4Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pPlane17|City_env_LATEST:pPlaneShape17.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pPlane17|City_env_LATEST:pPlaneShape17.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Pipe25|City_env_LATEST:Pipe25Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid41|City_env_LATEST:Balcony_Solid41Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony52|City_env_LATEST:Balcony52Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony120|City_env_LATEST:Balcony120Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:pPlane1|City_env_LATEST:pPlaneShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Pipe24|City_env_LATEST:Pipe24Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Pipe28|City_env_LATEST:Pipe28Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Chimney3|City_env_LATEST:Chimney3Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Pipe7|City_env_LATEST:Pipe7Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony4|City_env_LATEST:Balcony4Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony128|City_env_LATEST:Balcony128Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony39|City_env_LATEST:Balcony39Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Balcony25|City_env_LATEST:Balcony25Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId45.groupId" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Dome3|City_env_LATEST:Dome3Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 ":initialShadingGroup.memberWireframeColor" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Dome3|City_env_LATEST:Dome3Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Dome3|City_env_LATEST:Dome3Shape.instObjGroups.objectGroups[0]" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:pPlane15|City_env_LATEST:pPlaneShape15.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Pipe29|City_env_LATEST:Pipe29Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Balcony_Solid10|City_env_LATEST:Balcony_Solid10Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Balcony_Solid9|City_env_LATEST:Balcony_Solid9Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid40|City_env_LATEST:Balcony_Solid40Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Chimney7|City_env_LATEST:Chimney7Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Balcony_Solid12|City_env_LATEST:Balcony_Solid12Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Pipe34|City_env_LATEST:Pipe34Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Chimney19|City_env_LATEST:Chimney19Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Balcony31|City_env_LATEST:Balcony31Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Pipe12|City_env_LATEST:Pipe12Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower9|City_env_LATEST:RoofWindow30|City_env_LATEST:RoofWindow30Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony7|City_env_LATEST:Balcony7Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony125|City_env_LATEST:Balcony125Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony138|City_env_LATEST:Balcony138Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony143|City_env_LATEST:Balcony143Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pPlane19|City_env_LATEST:pPlaneShape19.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower|City_env_LATEST:RoofWindow30|City_env_LATEST:RoofWindow30Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Balcony29|City_env_LATEST:Balcony29Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Balcony_Solid20|City_env_LATEST:Balcony_Solid20Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Pipe7|City_env_LATEST:Pipe7Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony53|City_env_LATEST:Balcony53Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid32|City_env_LATEST:Balcony_Solid32Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Balcony_Solid8|City_env_LATEST:Balcony_Solid8Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Balcony18|City_env_LATEST:Balcony18Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Pipe33|City_env_LATEST:Pipe33Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:pPlane40|City_env_LATEST:pPlaneShape40.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Balcony_Solid22|City_env_LATEST:Balcony_Solid22Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:RoofWindow9|City_env_LATEST:RoofWindow9Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony108|City_env_LATEST:Balcony108Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony4|City_env_LATEST:Balcony4Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Chimney13|City_env_LATEST:Chimney13Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:pPlane12|City_env_LATEST:pPlaneShape12.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Balcony10|City_env_LATEST:Balcony10Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:pPlane27|City_env_LATEST:pPlaneShape27.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Chimney4|City_env_LATEST:Chimney4Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Balcony10|City_env_LATEST:Balcony10Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pPlane77|City_env_LATEST:pPlaneShape77.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:pPlane83|City_env_LATEST:pPlaneShape83.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:pPlane36|City_env_LATEST:pPlaneShape36.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "City_env_LATEST:groupId37.message" ":initialShadingGroup.groupNodes" "-na"
		
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Balcony_Solid5|City_env_LATEST:Balcony_Solid5Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:pPlane24|City_env_LATEST:pPlaneShape24.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Balcony32|City_env_LATEST:Balcony32Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Chimney12|City_env_LATEST:Chimney12Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid33|City_env_LATEST:Balcony_Solid33Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:Pipe11|City_env_LATEST:Pipe11Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony77|City_env_LATEST:Balcony77Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony43|City_env_LATEST:Balcony43Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:RoofWindow3|City_env_LATEST:RoofWindow3Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Chimney4|City_env_LATEST:Chimney4Shape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 4 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CityRot_CTRL.rotateY" 
		"City_env_LATESTRN.placeHolderList[1]" ""
		5 4 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CityRot_CTRL.visibility" 
		"City_env_LATESTRN.placeHolderList[2]" ""
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:pCube11|City_env_LATEST:pCubeShape11.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[3]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:pCube10|City_env_LATEST:pCubeShape10.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[4]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:pCube9|City_env_LATEST:pCubeShape9.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[5]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:pCube8|City_env_LATEST:pCubeShape8.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[6]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[7]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[8]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[9]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[10]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[11]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[12]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower4|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[13]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower4|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[14]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower4|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[15]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower4|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[16]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower4|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[17]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower4|City_env_LATEST:RoofWindow30|City_env_LATEST:RoofWindow30Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[18]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower4|City_env_LATEST:RoofWindow31|City_env_LATEST:RoofWindow31Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[19]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower4|City_env_LATEST:RoofWindow32|City_env_LATEST:RoofWindow32Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[20]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower4|City_env_LATEST:RoofWindow33|City_env_LATEST:RoofWindow33Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[21]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:Chimney19|City_env_LATEST:Chimney19Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[22]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:Pipe29|City_env_LATEST:Pipe29Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[23]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:Roof8|City_env_LATEST:Roof8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[24]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:Chimney18|City_env_LATEST:Chimney18Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[25]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:Pipe28|City_env_LATEST:Pipe28Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[26]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:pPlane48|City_env_LATEST:pPlaneShape48.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[27]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:pPlane47|City_env_LATEST:pPlaneShape47.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[28]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:pPlane46|City_env_LATEST:pPlaneShape46.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[29]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:pPlane45|City_env_LATEST:pPlaneShape45.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[30]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg|City_env_LATEST:Chimney17|City_env_LATEST:Chimney17Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[31]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:Pipe26|City_env_LATEST:Pipe26Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[32]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:Chimney16|City_env_LATEST:Chimney16Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[33]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:Pipe27|City_env_LATEST:Pipe27Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[34]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:pPlane43|City_env_LATEST:pPlaneShape43.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[35]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:pPlane42|City_env_LATEST:pPlaneShape42.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[36]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:Chimney15|City_env_LATEST:Chimney15Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[37]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:Chimney14|City_env_LATEST:Chimney14Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[38]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:pPlane44|City_env_LATEST:pPlaneShape44.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[39]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:pPlane41|City_env_LATEST:pPlaneShape41.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[40]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg1|City_env_LATEST:pCube5|City_env_LATEST:pCubeShape5.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[41]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg2|City_env_LATEST:pCube4|City_env_LATEST:pCubeShape4.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[42]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg2|City_env_LATEST:Chimney13|City_env_LATEST:Chimney13Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[43]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg2|City_env_LATEST:Pipe23|City_env_LATEST:Pipe23Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[44]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg2|City_env_LATEST:pPlane40|City_env_LATEST:pPlaneShape40.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[45]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg2|City_env_LATEST:Pipe25|City_env_LATEST:Pipe25Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[46]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg2|City_env_LATEST:Pipe24|City_env_LATEST:Pipe24Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[47]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg2|City_env_LATEST:pPlane37|City_env_LATEST:pPlaneShape37.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[48]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg2|City_env_LATEST:pPlane39|City_env_LATEST:pPlaneShape39.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[49]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg2|City_env_LATEST:pPlane38|City_env_LATEST:pPlaneShape38.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[50]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg3|City_env_LATEST:Chimney9|City_env_LATEST:Chimney9Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[51]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg3|City_env_LATEST:Chimney8|City_env_LATEST:Chimney8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[52]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg3|City_env_LATEST:Chimney10|City_env_LATEST:Chimney10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[53]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg3|City_env_LATEST:Pipe15|City_env_LATEST:Pipe15Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[54]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg3|City_env_LATEST:Pipe14|City_env_LATEST:Pipe14Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[55]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg3|City_env_LATEST:pCube3|City_env_LATEST:pCubeShape3.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[56]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg3|City_env_LATEST:group3|City_env_LATEST:group3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[57]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:Dome3|City_env_LATEST:Dome3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[58]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:RoofWindow11|City_env_LATEST:RoofWindow11Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[59]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:RoofWindow10|City_env_LATEST:RoofWindow10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[60]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:RoofWindow9|City_env_LATEST:RoofWindow9Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[61]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:Pipe16|City_env_LATEST:Pipe16Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[62]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:Chimney7|City_env_LATEST:Chimney7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[63]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:Pipe13|City_env_LATEST:Pipe13Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[64]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:Pipe12|City_env_LATEST:Pipe12Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[65]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:pCube2|City_env_LATEST:pCubeShape2.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[66]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:pPlane24|City_env_LATEST:pPlaneShape24.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[67]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:pPlane23|City_env_LATEST:pPlaneShape23.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[68]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:pPlane22|City_env_LATEST:pPlaneShape22.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[69]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg4|City_env_LATEST:pPlane21|City_env_LATEST:pPlaneShape21.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[70]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg6|City_env_LATEST:pPlane14|City_env_LATEST:pPlaneShape14.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[71]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg6|City_env_LATEST:pPlane13|City_env_LATEST:pPlaneShape13.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[72]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg6|City_env_LATEST:pPlane16|City_env_LATEST:pPlaneShape16.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[73]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg6|City_env_LATEST:pPlane15|City_env_LATEST:pPlaneShape15.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[74]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg6|City_env_LATEST:Chimney4|City_env_LATEST:Chimney4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[75]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg6|City_env_LATEST:Chimney3|City_env_LATEST:Chimney3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[76]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg6|City_env_LATEST:Pipe10|City_env_LATEST:Pipe10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[77]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg6|City_env_LATEST:Roof4|City_env_LATEST:Roof4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[78]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:Roof3|City_env_LATEST:Roof3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[79]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane12|City_env_LATEST:pPlaneShape12.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[80]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane11|City_env_LATEST:pPlaneShape11.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[81]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane10|City_env_LATEST:pPlaneShape10.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[82]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane9|City_env_LATEST:pPlaneShape9.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[83]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[84]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[85]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[86]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[87]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[88]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[89]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:Chimney2|City_env_LATEST:Chimney2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[90]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:Pipe9|City_env_LATEST:Pipe9Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[91]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:Pipe8|City_env_LATEST:Pipe8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[92]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:Pipe7|City_env_LATEST:Pipe7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[93]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane65|City_env_LATEST:pPlaneShape65.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[94]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:Dome5|City_env_LATEST:Dome5Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[95]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane66|City_env_LATEST:pPlaneShape66.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[96]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane67|City_env_LATEST:pPlaneShape67.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[97]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pCube12|City_env_LATEST:pCubeShape12.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[98]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg7|City_env_LATEST:pPlane68|City_env_LATEST:pPlaneShape68.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[99]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:pPlane1|City_env_LATEST:pPlaneShape1.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[100]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:Roof|City_env_LATEST:RoofShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[101]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:pPlane4|City_env_LATEST:pPlaneShape4.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[102]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:pPlane3|City_env_LATEST:pPlaneShape3.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[103]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:pPlane2|City_env_LATEST:pPlaneShape2.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[104]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:RoofWindow7|City_env_LATEST:RoofWindow7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[105]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:RoofWindow8|City_env_LATEST:RoofWindow8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[106]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:Chimney|City_env_LATEST:ChimneyShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[107]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:Pipe|City_env_LATEST:PipeShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[108]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:Pipe2|City_env_LATEST:Pipe2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[109]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg8|City_env_LATEST:Pipe1|City_env_LATEST:Pipe1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[110]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:Roof2|City_env_LATEST:Roof2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[111]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:pPlane6|City_env_LATEST:pPlaneShape6.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[112]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:pPlane5|City_env_LATEST:pPlaneShape5.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[113]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:pPlane8|City_env_LATEST:pPlaneShape8.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[114]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:pPlane7|City_env_LATEST:pPlaneShape7.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[115]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[116]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[117]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[118]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[119]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[120]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[121]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:Chimney1|City_env_LATEST:Chimney1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[122]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:Pipe5|City_env_LATEST:Pipe5Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[123]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:Pipe4|City_env_LATEST:Pipe4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[124]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:Pipe6|City_env_LATEST:Pipe6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[125]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg9|City_env_LATEST:Pipe3|City_env_LATEST:Pipe3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[126]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:RoofWindow4|City_env_LATEST:RoofWindow4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[127]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:RoofWindow3|City_env_LATEST:RoofWindow3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[128]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:RoofWindow5|City_env_LATEST:RoofWindow5Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[129]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:Pipe18|City_env_LATEST:Pipe18Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[130]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:Chimney11|City_env_LATEST:Chimney11Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[131]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:Pipe17|City_env_LATEST:Pipe17Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[132]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:RoofWindow2|City_env_LATEST:RoofWindow2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[133]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:Pipe19|City_env_LATEST:Pipe19Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[134]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:pPlane30|City_env_LATEST:pPlaneShape30.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[135]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:Roof6|City_env_LATEST:Roof6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[136]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:pPlane29|City_env_LATEST:pPlaneShape29.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[137]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:pPlane32|City_env_LATEST:pPlaneShape32.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[138]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:pPlane31|City_env_LATEST:pPlaneShape31.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[139]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg10|City_env_LATEST:RoofWindow|City_env_LATEST:RoofWindowShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[140]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:RoofWindow6|City_env_LATEST:RoofWindow6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[141]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:Pipe22|City_env_LATEST:Pipe22Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[142]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:Pipe21|City_env_LATEST:Pipe21Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[143]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:Pipe20|City_env_LATEST:Pipe20Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[144]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:Chimney12|City_env_LATEST:Chimney12Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[145]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:Roof7|City_env_LATEST:Roof7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[146]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:pPlane36|City_env_LATEST:pPlaneShape36.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[147]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:pPlane35|City_env_LATEST:pPlaneShape35.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[148]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:pPlane34|City_env_LATEST:pPlaneShape34.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[149]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:pPlane33|City_env_LATEST:pPlaneShape33.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[150]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg11|City_env_LATEST:RoofWindow1|City_env_LATEST:RoofWindow1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[151]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:Pipe31|City_env_LATEST:Pipe31Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[152]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:Chimney20|City_env_LATEST:Chimney20Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[153]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:RoofWindow15|City_env_LATEST:RoofWindow13Shape15.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[154]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:RoofWindow16|City_env_LATEST:RoofWindow13Shape16.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[155]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:Pipe32|City_env_LATEST:Pipe32Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[156]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:pPlane52|City_env_LATEST:pPlaneShape52.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[157]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:pPlane51|City_env_LATEST:pPlaneShape51.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[158]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:Pipe30|City_env_LATEST:Pipe30Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[159]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:pPlane50|City_env_LATEST:pPlaneShape50.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[160]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:pPlane49|City_env_LATEST:pPlaneShape49.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[161]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:RoofWindow14|City_env_LATEST:RoofWindow13Shape14.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[162]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:RoofWindow13|City_env_LATEST:RoofWindow13Shape14.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[163]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg12|City_env_LATEST:pPyramid1|City_env_LATEST:pPyramidShape1.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[164]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:RoofWindow20|City_env_LATEST:RoofWindow13Shape20.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[165]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:RoofWindow23|City_env_LATEST:RoofWindow13Shape23.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[166]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[167]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:Dome2|City_env_LATEST:Dome2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[168]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[169]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:pPlane53|City_env_LATEST:pPlaneShape53.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[170]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:RoofWindow21|City_env_LATEST:RoofWindow13Shape21.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[171]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:pPlane56|City_env_LATEST:pPlaneShape56.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[172]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:pPlane55|City_env_LATEST:pPlaneShape55.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[173]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:pPlane54|City_env_LATEST:pPlaneShape54.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[174]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg13|City_env_LATEST:RoofWindow22|City_env_LATEST:RoofWindow13Shape22.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[175]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:pCube7|City_env_LATEST:pCubeShape7.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[176]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow29|City_env_LATEST:RoofWindow13Shape29.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[177]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow28|City_env_LATEST:RoofWindow13Shape28.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[178]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow26|City_env_LATEST:RoofWindow13Shape26.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[179]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow34|City_env_LATEST:RoofWindow13Shape34.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[180]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow35|City_env_LATEST:RoofWindow13Shape35.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[181]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow36|City_env_LATEST:RoofWindow13Shape36.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[182]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow37|City_env_LATEST:RoofWindow13Shape37.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[183]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:pPlane60|City_env_LATEST:pPlaneShape60.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[184]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:pPlane59|City_env_LATEST:pPlaneShape59.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[185]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:pPlane58|City_env_LATEST:pPlaneShape58.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[186]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:pPlane57|City_env_LATEST:pPlaneShape57.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[187]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:Dome4|City_env_LATEST:Dome4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[188]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow38|City_env_LATEST:RoofWindow13Shape38.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[189]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow39|City_env_LATEST:RoofWindow13Shape39.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[190]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow40|City_env_LATEST:RoofWindow13Shape40.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[191]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow41|City_env_LATEST:RoofWindow13Shape41.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[192]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg14|City_env_LATEST:RoofWindow42|City_env_LATEST:RoofWindow13Shape42.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[193]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower5|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[194]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower5|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[195]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower5|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[196]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower5|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[197]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower5|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[198]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower5|City_env_LATEST:RoofWindow30|City_env_LATEST:RoofWindow30Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[199]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower5|City_env_LATEST:RoofWindow31|City_env_LATEST:RoofWindow31Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[200]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower5|City_env_LATEST:RoofWindow32|City_env_LATEST:RoofWindow32Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[201]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower5|City_env_LATEST:RoofWindow33|City_env_LATEST:RoofWindow33Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[202]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:pCube11|City_env_LATEST:pCubeShape11.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[203]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:pCube10|City_env_LATEST:pCubeShape10.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[204]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:pCube9|City_env_LATEST:pCubeShape9.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[205]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:pCube8|City_env_LATEST:pCubeShape8.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[206]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[207]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[208]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[209]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[210]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[211]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Tower6|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[212]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:Pipe26|City_env_LATEST:Pipe26Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[213]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:Chimney16|City_env_LATEST:Chimney16Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[214]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:Pipe27|City_env_LATEST:Pipe27Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[215]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:pPlane43|City_env_LATEST:pPlaneShape43.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[216]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:pPlane42|City_env_LATEST:pPlaneShape42.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[217]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:Chimney15|City_env_LATEST:Chimney15Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[218]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:Chimney14|City_env_LATEST:Chimney14Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[219]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:pPlane44|City_env_LATEST:pPlaneShape44.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[220]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:pPlane41|City_env_LATEST:pPlaneShape41.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[221]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg15|City_env_LATEST:pCube5|City_env_LATEST:pCubeShape5.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[222]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg16|City_env_LATEST:pCube4|City_env_LATEST:pCubeShape4.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[223]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg16|City_env_LATEST:Chimney13|City_env_LATEST:Chimney13Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[224]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg16|City_env_LATEST:Pipe23|City_env_LATEST:Pipe23Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[225]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg16|City_env_LATEST:pPlane40|City_env_LATEST:pPlaneShape40.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[226]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg16|City_env_LATEST:Pipe25|City_env_LATEST:Pipe25Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[227]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg16|City_env_LATEST:Pipe24|City_env_LATEST:Pipe24Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[228]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg16|City_env_LATEST:pPlane37|City_env_LATEST:pPlaneShape37.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[229]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg16|City_env_LATEST:pPlane39|City_env_LATEST:pPlaneShape39.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[230]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg16|City_env_LATEST:pPlane38|City_env_LATEST:pPlaneShape38.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[231]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg17|City_env_LATEST:Chimney9|City_env_LATEST:Chimney9Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[232]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg17|City_env_LATEST:Chimney8|City_env_LATEST:Chimney8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[233]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg17|City_env_LATEST:Chimney10|City_env_LATEST:Chimney10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[234]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg17|City_env_LATEST:Pipe15|City_env_LATEST:Pipe15Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[235]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg17|City_env_LATEST:Pipe14|City_env_LATEST:Pipe14Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[236]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg17|City_env_LATEST:pCube3|City_env_LATEST:pCubeShape3.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[237]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg17|City_env_LATEST:group3|City_env_LATEST:group3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[238]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:Dome3|City_env_LATEST:Dome3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[239]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:RoofWindow11|City_env_LATEST:RoofWindow11Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[240]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:RoofWindow10|City_env_LATEST:RoofWindow10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[241]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:RoofWindow9|City_env_LATEST:RoofWindow9Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[242]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:Pipe16|City_env_LATEST:Pipe16Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[243]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:Chimney7|City_env_LATEST:Chimney7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[244]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:Pipe13|City_env_LATEST:Pipe13Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[245]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:Pipe12|City_env_LATEST:Pipe12Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[246]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:pCube2|City_env_LATEST:pCubeShape2.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[247]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:pPlane24|City_env_LATEST:pPlaneShape24.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[248]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:pPlane23|City_env_LATEST:pPlaneShape23.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[249]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:pPlane22|City_env_LATEST:pPlaneShape22.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[250]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg18|City_env_LATEST:pPlane21|City_env_LATEST:pPlaneShape21.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[251]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pPlane18|City_env_LATEST:pPlaneShape18.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[252]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pPlane17|City_env_LATEST:pPlaneShape17.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[253]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[254]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[255]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[256]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[257]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[258]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[259]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pCube8|City_env_LATEST:pCubeShape8.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[260]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pCube9|City_env_LATEST:pCubeShape9.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[261]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pCube10|City_env_LATEST:pCubeShape10.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[262]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pCube11|City_env_LATEST:pCubeShape11.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[263]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:Chimney6|City_env_LATEST:Chimney6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[264]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:Chimney5|City_env_LATEST:Chimney5Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[265]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:Pipe11|City_env_LATEST:Pipe11Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[266]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pCube1|City_env_LATEST:pCubeShape1.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[267]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pPlane20|City_env_LATEST:pPlaneShape20.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[268]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg19|City_env_LATEST:pPlane19|City_env_LATEST:pPlaneShape19.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[269]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg20|City_env_LATEST:pPlane14|City_env_LATEST:pPlaneShape14.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[270]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg20|City_env_LATEST:pPlane13|City_env_LATEST:pPlaneShape13.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[271]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg20|City_env_LATEST:pPlane16|City_env_LATEST:pPlaneShape16.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[272]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg20|City_env_LATEST:pPlane15|City_env_LATEST:pPlaneShape15.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[273]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg20|City_env_LATEST:Chimney4|City_env_LATEST:Chimney4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[274]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg20|City_env_LATEST:Chimney3|City_env_LATEST:Chimney3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[275]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg20|City_env_LATEST:Pipe10|City_env_LATEST:Pipe10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[276]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg20|City_env_LATEST:Roof4|City_env_LATEST:Roof4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[277]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:Roof2|City_env_LATEST:Roof2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[278]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:pPlane6|City_env_LATEST:pPlaneShape6.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[279]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:pPlane5|City_env_LATEST:pPlaneShape5.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[280]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:pPlane8|City_env_LATEST:pPlaneShape8.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[281]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:pPlane7|City_env_LATEST:pPlaneShape7.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[282]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[283]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[284]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[285]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[286]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[287]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[288]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:Chimney1|City_env_LATEST:Chimney1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[289]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:Pipe5|City_env_LATEST:Pipe5Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[290]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:Pipe4|City_env_LATEST:Pipe4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[291]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:Pipe6|City_env_LATEST:Pipe6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[292]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg21|City_env_LATEST:Pipe3|City_env_LATEST:Pipe3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[293]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:Roof3|City_env_LATEST:Roof3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[294]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane12|City_env_LATEST:pPlaneShape12.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[295]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane11|City_env_LATEST:pPlaneShape11.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[296]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane10|City_env_LATEST:pPlaneShape10.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[297]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane9|City_env_LATEST:pPlaneShape9.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[298]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[299]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[300]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[301]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[302]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[303]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[304]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:Chimney2|City_env_LATEST:Chimney2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[305]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:Pipe9|City_env_LATEST:Pipe9Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[306]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:Pipe8|City_env_LATEST:Pipe8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[307]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:Pipe7|City_env_LATEST:Pipe7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[308]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane65|City_env_LATEST:pPlaneShape65.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[309]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:Dome5|City_env_LATEST:Dome5Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[310]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane66|City_env_LATEST:pPlaneShape66.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[311]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane67|City_env_LATEST:pPlaneShape67.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[312]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pCube12|City_env_LATEST:pCubeShape12.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[313]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg22|City_env_LATEST:pPlane68|City_env_LATEST:pPlaneShape68.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[314]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:pPlane1|City_env_LATEST:pPlaneShape1.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[315]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:Roof|City_env_LATEST:RoofShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[316]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:pPlane4|City_env_LATEST:pPlaneShape4.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[317]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:pPlane3|City_env_LATEST:pPlaneShape3.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[318]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:pPlane2|City_env_LATEST:pPlaneShape2.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[319]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:RoofWindow7|City_env_LATEST:RoofWindow7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[320]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:RoofWindow8|City_env_LATEST:RoofWindow8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[321]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:Chimney|City_env_LATEST:ChimneyShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[322]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:Pipe|City_env_LATEST:PipeShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[323]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:Pipe2|City_env_LATEST:Pipe2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[324]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg23|City_env_LATEST:Pipe1|City_env_LATEST:Pipe1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[325]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:RoofWindow6|City_env_LATEST:RoofWindow6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[326]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:Pipe22|City_env_LATEST:Pipe22Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[327]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:Pipe21|City_env_LATEST:Pipe21Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[328]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:Pipe20|City_env_LATEST:Pipe20Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[329]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:Chimney12|City_env_LATEST:Chimney12Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[330]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:Roof7|City_env_LATEST:Roof7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[331]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:pPlane36|City_env_LATEST:pPlaneShape36.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[332]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:pPlane35|City_env_LATEST:pPlaneShape35.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[333]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:pPlane34|City_env_LATEST:pPlaneShape34.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[334]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:pPlane33|City_env_LATEST:pPlaneShape33.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[335]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg24|City_env_LATEST:RoofWindow1|City_env_LATEST:RoofWindow1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[336]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:Pipe31|City_env_LATEST:Pipe31Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[337]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:Chimney20|City_env_LATEST:Chimney20Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[338]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:RoofWindow15|City_env_LATEST:RoofWindow13Shape15.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[339]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:RoofWindow16|City_env_LATEST:RoofWindow13Shape16.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[340]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:Pipe32|City_env_LATEST:Pipe32Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[341]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:pPlane52|City_env_LATEST:pPlaneShape52.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[342]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:pPlane51|City_env_LATEST:pPlaneShape51.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[343]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:Pipe30|City_env_LATEST:Pipe30Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[344]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:pPlane50|City_env_LATEST:pPlaneShape50.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[345]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:pPlane49|City_env_LATEST:pPlaneShape49.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[346]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:RoofWindow14|City_env_LATEST:RoofWindow13Shape14.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[347]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:RoofWindow13|City_env_LATEST:RoofWindow13Shape14.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[348]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg25|City_env_LATEST:pPyramid1|City_env_LATEST:pPyramidShape1.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[349]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:pPlane1|City_env_LATEST:pPlaneShape1.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[350]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:Roof|City_env_LATEST:RoofShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[351]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:pPlane4|City_env_LATEST:pPlaneShape4.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[352]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:pPlane3|City_env_LATEST:pPlaneShape3.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[353]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:pPlane2|City_env_LATEST:pPlaneShape2.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[354]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:RoofWindow7|City_env_LATEST:RoofWindow7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[355]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:RoofWindow8|City_env_LATEST:RoofWindow8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[356]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:Chimney|City_env_LATEST:ChimneyShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[357]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:Pipe|City_env_LATEST:PipeShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[358]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:Pipe2|City_env_LATEST:Pipe2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[359]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg26|City_env_LATEST:Pipe1|City_env_LATEST:Pipe1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[360]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pPlane18|City_env_LATEST:pPlaneShape18.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[361]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pPlane17|City_env_LATEST:pPlaneShape17.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[362]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[363]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[364]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[365]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[366]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[367]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[368]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pCube8|City_env_LATEST:pCubeShape8.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[369]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pCube9|City_env_LATEST:pCubeShape9.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[370]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pCube10|City_env_LATEST:pCubeShape10.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[371]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pCube11|City_env_LATEST:pCubeShape11.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[372]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:Chimney6|City_env_LATEST:Chimney6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[373]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:Chimney5|City_env_LATEST:Chimney5Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[374]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:Pipe11|City_env_LATEST:Pipe11Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[375]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pCube1|City_env_LATEST:pCubeShape1.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[376]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pPlane20|City_env_LATEST:pPlaneShape20.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[377]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg27|City_env_LATEST:pPlane19|City_env_LATEST:pPlaneShape19.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[378]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:pPlane1|City_env_LATEST:pPlaneShape1.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[379]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:Roof|City_env_LATEST:RoofShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[380]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:pPlane4|City_env_LATEST:pPlaneShape4.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[381]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:pPlane3|City_env_LATEST:pPlaneShape3.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[382]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:pPlane2|City_env_LATEST:pPlaneShape2.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[383]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:RoofWindow7|City_env_LATEST:RoofWindow7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[384]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:RoofWindow8|City_env_LATEST:RoofWindow8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[385]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:Chimney|City_env_LATEST:ChimneyShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[386]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:Pipe|City_env_LATEST:PipeShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[387]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:Pipe2|City_env_LATEST:Pipe2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[388]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg28|City_env_LATEST:Pipe1|City_env_LATEST:Pipe1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[389]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:Pipe31|City_env_LATEST:Pipe31Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[390]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:Chimney20|City_env_LATEST:Chimney20Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[391]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:RoofWindow15|City_env_LATEST:RoofWindow13Shape15.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[392]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:RoofWindow16|City_env_LATEST:RoofWindow13Shape16.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[393]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:Pipe32|City_env_LATEST:Pipe32Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[394]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:pPlane52|City_env_LATEST:pPlaneShape52.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[395]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:pPlane51|City_env_LATEST:pPlaneShape51.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[396]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:Pipe30|City_env_LATEST:Pipe30Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[397]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:pPlane50|City_env_LATEST:pPlaneShape50.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[398]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:pPlane49|City_env_LATEST:pPlaneShape49.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[399]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:RoofWindow14|City_env_LATEST:RoofWindow13Shape14.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[400]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:RoofWindow13|City_env_LATEST:RoofWindow13Shape14.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[401]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg29|City_env_LATEST:pPyramid1|City_env_LATEST:pPyramidShape1.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[402]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg30|City_env_LATEST:pCube4|City_env_LATEST:pCubeShape4.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[403]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg30|City_env_LATEST:Chimney13|City_env_LATEST:Chimney13Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[404]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg30|City_env_LATEST:Pipe23|City_env_LATEST:Pipe23Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[405]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg30|City_env_LATEST:pPlane40|City_env_LATEST:pPlaneShape40.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[406]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg30|City_env_LATEST:Pipe25|City_env_LATEST:Pipe25Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[407]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg30|City_env_LATEST:Pipe24|City_env_LATEST:Pipe24Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[408]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg30|City_env_LATEST:pPlane37|City_env_LATEST:pPlaneShape37.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[409]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg30|City_env_LATEST:pPlane39|City_env_LATEST:pPlaneShape39.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[410]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg30|City_env_LATEST:pPlane38|City_env_LATEST:pPlaneShape38.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[411]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:RoofWindow6|City_env_LATEST:RoofWindow6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[412]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:Pipe22|City_env_LATEST:Pipe22Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[413]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:Pipe21|City_env_LATEST:Pipe21Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[414]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:Pipe20|City_env_LATEST:Pipe20Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[415]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:Chimney12|City_env_LATEST:Chimney12Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[416]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:Roof7|City_env_LATEST:Roof7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[417]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:pPlane36|City_env_LATEST:pPlaneShape36.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[418]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:pPlane35|City_env_LATEST:pPlaneShape35.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[419]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:pPlane34|City_env_LATEST:pPlaneShape34.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[420]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:pPlane33|City_env_LATEST:pPlaneShape33.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[421]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg31|City_env_LATEST:RoofWindow1|City_env_LATEST:RoofWindow1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[422]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pPlane18|City_env_LATEST:pPlaneShape18.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[423]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pPlane17|City_env_LATEST:pPlaneShape17.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[424]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[425]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[426]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[427]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[428]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[429]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[430]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pCube8|City_env_LATEST:pCubeShape8.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[431]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pCube9|City_env_LATEST:pCubeShape9.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[432]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pCube10|City_env_LATEST:pCubeShape10.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[433]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pCube11|City_env_LATEST:pCubeShape11.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[434]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:Chimney6|City_env_LATEST:Chimney6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[435]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:Chimney5|City_env_LATEST:Chimney5Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[436]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:Pipe11|City_env_LATEST:Pipe11Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[437]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pCube1|City_env_LATEST:pCubeShape1.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[438]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pPlane20|City_env_LATEST:pPlaneShape20.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[439]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_mtn|City_env_LATEST:Bldg32|City_env_LATEST:pPlane19|City_env_LATEST:pPlaneShape19.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[440]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Mountain1|City_env_LATEST:Mountain1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[441]" "City_env_LATEST:aiStandardSurface1SG.dsm"
		
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow42|City_env_LATEST:RoofWindow13Shape42.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[442]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow41|City_env_LATEST:RoofWindow13Shape41.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[443]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow40|City_env_LATEST:RoofWindow13Shape40.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[444]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow39|City_env_LATEST:RoofWindow13Shape39.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[445]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow38|City_env_LATEST:RoofWindow13Shape38.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[446]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Dome4|City_env_LATEST:Dome4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[447]" ""
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:pPlane57|City_env_LATEST:pPlaneShape57.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[448]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:pPlane58|City_env_LATEST:pPlaneShape58.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[449]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:pPlane59|City_env_LATEST:pPlaneShape59.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[450]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:pPlane60|City_env_LATEST:pPlaneShape60.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[451]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow37|City_env_LATEST:RoofWindow13Shape37.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[452]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow36|City_env_LATEST:RoofWindow13Shape36.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[453]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow35|City_env_LATEST:RoofWindow13Shape35.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[454]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow34|City_env_LATEST:RoofWindow13Shape34.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[455]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow26|City_env_LATEST:RoofWindow13Shape26.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[456]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow28|City_env_LATEST:RoofWindow13Shape28.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[457]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:RoofWindow29|City_env_LATEST:RoofWindow13Shape29.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[458]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:pCube7|City_env_LATEST:pCubeShape7.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[459]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony151|City_env_LATEST:Balcony151Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[460]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony150|City_env_LATEST:Balcony150Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[461]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony149|City_env_LATEST:Balcony149Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[462]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony148|City_env_LATEST:Balcony148Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[463]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony147|City_env_LATEST:Balcony147Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[464]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony146|City_env_LATEST:Balcony146Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[465]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony145|City_env_LATEST:Balcony145Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[466]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony144|City_env_LATEST:Balcony144Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[467]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony143|City_env_LATEST:Balcony143Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[468]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony142|City_env_LATEST:Balcony142Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[469]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony141|City_env_LATEST:Balcony141Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[470]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony140|City_env_LATEST:Balcony140Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[471]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony139|City_env_LATEST:Balcony139Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[472]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony138|City_env_LATEST:Balcony138Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[473]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony137|City_env_LATEST:Balcony137Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[474]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony136|City_env_LATEST:Balcony136Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[475]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony135|City_env_LATEST:Balcony135Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[476]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony134|City_env_LATEST:Balcony134Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[477]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony133|City_env_LATEST:Balcony133Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[478]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony132|City_env_LATEST:Balcony132Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[479]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony131|City_env_LATEST:Balcony131Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[480]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony130|City_env_LATEST:Balcony130Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[481]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony129|City_env_LATEST:Balcony129Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[482]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony125|City_env_LATEST:Balcony125Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[483]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony126|City_env_LATEST:Balcony126Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[484]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony128|City_env_LATEST:Balcony128Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[485]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg46|City_env_LATEST:Balcony127|City_env_LATEST:Balcony127Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[486]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:RoofWindow22|City_env_LATEST:RoofWindow13Shape22.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[487]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:pPlane54|City_env_LATEST:pPlaneShape54.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[488]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:pPlane55|City_env_LATEST:pPlaneShape55.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[489]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:pPlane56|City_env_LATEST:pPlaneShape56.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[490]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:RoofWindow21|City_env_LATEST:RoofWindow13Shape21.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[491]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:pPlane53|City_env_LATEST:pPlaneShape53.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[492]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Dome10|City_env_LATEST:Dome10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[493]" ""
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:pCube22|City_env_LATEST:pCubeShape22.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[494]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:RoofWindow23|City_env_LATEST:RoofWindow13Shape23.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[495]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:RoofWindow20|City_env_LATEST:RoofWindow13Shape20.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[496]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony115|City_env_LATEST:Balcony115Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[497]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony114|City_env_LATEST:Balcony114Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[498]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony113|City_env_LATEST:Balcony113Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[499]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony112|City_env_LATEST:Balcony112Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[500]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony111|City_env_LATEST:Balcony111Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[501]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony110|City_env_LATEST:Balcony110Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[502]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony109|City_env_LATEST:Balcony109Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[503]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony108|City_env_LATEST:Balcony108Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[504]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony107|City_env_LATEST:Balcony107Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[505]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony106|City_env_LATEST:Balcony106Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[506]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony105|City_env_LATEST:Balcony105Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[507]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony104|City_env_LATEST:Balcony104Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[508]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony124|City_env_LATEST:Balcony124Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[509]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony123|City_env_LATEST:Balcony123Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[510]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony122|City_env_LATEST:Balcony122Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[511]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony121|City_env_LATEST:Balcony121Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[512]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony120|City_env_LATEST:Balcony120Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[513]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony119|City_env_LATEST:Balcony119Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[514]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony118|City_env_LATEST:Balcony118Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[515]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony117|City_env_LATEST:Balcony117Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[516]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony116|City_env_LATEST:Balcony116Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[517]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony100|City_env_LATEST:Balcony100Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[518]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony99|City_env_LATEST:Balcony99Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[519]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony98|City_env_LATEST:Balcony98Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[520]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony102|City_env_LATEST:Balcony102Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[521]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony103|City_env_LATEST:Balcony103Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[522]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg45|City_env_LATEST:Balcony101|City_env_LATEST:Balcony101Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[523]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:RoofWindow46|City_env_LATEST:RoofWindow46Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[524]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:RoofWindow15|City_env_LATEST:RoofWindow13Shape15.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[525]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Chimney20|City_env_LATEST:Chimney20Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[526]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Pipe31|City_env_LATEST:Pipe31Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[527]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:pPyramid1|City_env_LATEST:pPyramidShape1.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[528]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:RoofWindow14|City_env_LATEST:RoofWindow13Shape14.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[529]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:pPlane49|City_env_LATEST:pPlaneShape49.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[530]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:pPlane50|City_env_LATEST:pPlaneShape50.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[531]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Pipe30|City_env_LATEST:Pipe30Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[532]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:pPlane51|City_env_LATEST:pPlaneShape51.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[533]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:pPlane52|City_env_LATEST:pPlaneShape52.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[534]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Pipe32|City_env_LATEST:Pipe32Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[535]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:RoofWindow16|City_env_LATEST:RoofWindow13Shape16.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[536]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony97|City_env_LATEST:Balcony97Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[537]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony96|City_env_LATEST:Balcony96Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[538]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony95|City_env_LATEST:Balcony95Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[539]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony91|City_env_LATEST:Balcony91Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[540]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony90|City_env_LATEST:Balcony90Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[541]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony89|City_env_LATEST:Balcony89Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[542]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony93|City_env_LATEST:Balcony93Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[543]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony94|City_env_LATEST:Balcony94Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[544]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony88|City_env_LATEST:Balcony88Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[545]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony87|City_env_LATEST:Balcony87Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[546]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony86|City_env_LATEST:Balcony86Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[547]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony92|City_env_LATEST:Balcony92Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[548]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony79|City_env_LATEST:Balcony79Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[549]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony78|City_env_LATEST:Balcony78Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[550]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony77|City_env_LATEST:Balcony77Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[551]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony81|City_env_LATEST:Balcony81Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[552]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony80|City_env_LATEST:Balcony80Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[553]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony85|City_env_LATEST:Balcony85Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[554]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony84|City_env_LATEST:Balcony84Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[555]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony83|City_env_LATEST:Balcony83Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[556]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony76|City_env_LATEST:Balcony76Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[557]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony75|City_env_LATEST:Balcony75Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[558]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony74|City_env_LATEST:Balcony74Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[559]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony82|City_env_LATEST:Balcony82Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[560]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony73|City_env_LATEST:Balcony73Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[561]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony72|City_env_LATEST:Balcony72Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[562]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg44|City_env_LATEST:Balcony71|City_env_LATEST:Balcony71Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[563]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:RoofWindow1|City_env_LATEST:RoofWindow1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[564]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:pPlane33|City_env_LATEST:pPlaneShape33.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[565]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:pPlane34|City_env_LATEST:pPlaneShape34.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[566]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:pPlane35|City_env_LATEST:pPlaneShape35.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[567]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:pPlane36|City_env_LATEST:pPlaneShape36.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[568]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Roof7|City_env_LATEST:Roof7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[569]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Chimney12|City_env_LATEST:Chimney12Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[570]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Pipe20|City_env_LATEST:Pipe20Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[571]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Pipe21|City_env_LATEST:Pipe21Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[572]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Pipe22|City_env_LATEST:Pipe22Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[573]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:RoofWindow6|City_env_LATEST:RoofWindow6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[574]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Balcony70|City_env_LATEST:Balcony70Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[575]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Balcony69|City_env_LATEST:Balcony69Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[576]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Balcony68|City_env_LATEST:Balcony68Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[577]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Balcony67|City_env_LATEST:Balcony67Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[578]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Balcony66|City_env_LATEST:Balcony66Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[579]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg43|City_env_LATEST:Balcony65|City_env_LATEST:Balcony65Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[580]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:RoofWindow|City_env_LATEST:RoofWindowShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[581]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:pPlane31|City_env_LATEST:pPlaneShape31.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[582]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:pPlane32|City_env_LATEST:pPlaneShape32.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[583]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:pPlane29|City_env_LATEST:pPlaneShape29.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[584]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Roof6|City_env_LATEST:Roof6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[585]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:pPlane30|City_env_LATEST:pPlaneShape30.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[586]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Pipe19|City_env_LATEST:Pipe19Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[587]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:RoofWindow2|City_env_LATEST:RoofWindow2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[588]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Pipe17|City_env_LATEST:Pipe17Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[589]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Chimney11|City_env_LATEST:Chimney11Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[590]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Pipe18|City_env_LATEST:Pipe18Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[591]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:RoofWindow5|City_env_LATEST:RoofWindow5Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[592]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:RoofWindow3|City_env_LATEST:RoofWindow3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[593]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:RoofWindow4|City_env_LATEST:RoofWindow4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[594]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:pPlane72|City_env_LATEST:pPlaneShape72.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[595]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:pPlane71|City_env_LATEST:pPlaneShape71.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[596]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Dome6|City_env_LATEST:Dome6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[597]" ""
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:pCube13|City_env_LATEST:pCubeShape13.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[598]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:pPlane70|City_env_LATEST:pPlaneShape70.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[599]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:pPlane69|City_env_LATEST:pPlaneShape69.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[600]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony63|City_env_LATEST:Balcony63Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[601]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony62|City_env_LATEST:Balcony62Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[602]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony61|City_env_LATEST:Balcony61Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[603]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony60|City_env_LATEST:Balcony60Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[604]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony59|City_env_LATEST:Balcony59Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[605]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony58|City_env_LATEST:Balcony58Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[606]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony57|City_env_LATEST:Balcony57Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[607]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony56|City_env_LATEST:Balcony56Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[608]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony55|City_env_LATEST:Balcony55Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[609]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony54|City_env_LATEST:Balcony54Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[610]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony53|City_env_LATEST:Balcony53Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[611]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony52|City_env_LATEST:Balcony52Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[612]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony64|City_env_LATEST:Balcony64Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[613]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony50|City_env_LATEST:Balcony50Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[614]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony51|City_env_LATEST:Balcony51Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[615]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony49|City_env_LATEST:Balcony49Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[616]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony48|City_env_LATEST:Balcony48Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[617]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg42|City_env_LATEST:Balcony47|City_env_LATEST:Balcony47Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[618]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Pipe5|City_env_LATEST:Pipe5Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[619]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Chimney1|City_env_LATEST:Chimney1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[620]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:pPlane88|City_env_LATEST:pPlaneShape88.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[621]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:pPlane87|City_env_LATEST:pPlaneShape87.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[622]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:pCube21|City_env_LATEST:pCubeShape21.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[623]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Dome9|City_env_LATEST:Dome9Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[624]" ""
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:pPlane86|City_env_LATEST:pPlaneShape86.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[625]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:pPlane85|City_env_LATEST:pPlaneShape85.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[626]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:pPlane7|City_env_LATEST:pPlaneShape7.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[627]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:pPlane8|City_env_LATEST:pPlaneShape8.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[628]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:pPlane5|City_env_LATEST:pPlaneShape5.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[629]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:pPlane6|City_env_LATEST:pPlaneShape6.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[630]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Roof2|City_env_LATEST:Roof2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[631]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Pipe3|City_env_LATEST:Pipe3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[632]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Pipe6|City_env_LATEST:Pipe6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[633]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Pipe4|City_env_LATEST:Pipe4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[634]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:RoofWindow45|City_env_LATEST:RoofWindow45Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[635]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:RoofWindow44|City_env_LATEST:RoofWindow44Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[636]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid38|City_env_LATEST:Balcony_Solid38Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[637]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid37|City_env_LATEST:Balcony_Solid37Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[638]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid36|City_env_LATEST:Balcony_Solid36Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[639]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid41|City_env_LATEST:Balcony_Solid41Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[640]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid40|City_env_LATEST:Balcony_Solid40Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[641]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid39|City_env_LATEST:Balcony_Solid39Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[642]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid35|City_env_LATEST:Balcony_Solid35Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[643]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid34|City_env_LATEST:Balcony_Solid34Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[644]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid33|City_env_LATEST:Balcony_Solid33Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[645]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid29|City_env_LATEST:Balcony_Solid29Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[646]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid28|City_env_LATEST:Balcony_Solid28Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[647]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid27|City_env_LATEST:Balcony_Solid27Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[648]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid30|City_env_LATEST:Balcony_Solid30Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[649]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid32|City_env_LATEST:Balcony_Solid32Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[650]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg40|City_env_LATEST:Balcony_Solid31|City_env_LATEST:Balcony_Solid31Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[651]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony|City_env_LATEST:BalconyShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[652]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Pipe1|City_env_LATEST:Pipe1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[653]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Pipe2|City_env_LATEST:Pipe2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[654]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Pipe|City_env_LATEST:PipeShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[655]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Chimney|City_env_LATEST:ChimneyShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[656]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:RoofWindow8|City_env_LATEST:RoofWindow8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[657]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:RoofWindow7|City_env_LATEST:RoofWindow7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[658]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:pPlane2|City_env_LATEST:pPlaneShape2.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[659]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:pPlane3|City_env_LATEST:pPlaneShape3.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[660]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:pPlane4|City_env_LATEST:pPlaneShape4.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[661]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Roof|City_env_LATEST:RoofShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[662]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:pPlane1|City_env_LATEST:pPlaneShape1.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[663]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:RoofWindow43|City_env_LATEST:RoofWindow43Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[664]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony46|City_env_LATEST:Balcony46Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[665]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony45|City_env_LATEST:Balcony45Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[666]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony43|City_env_LATEST:Balcony43Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[667]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony44|City_env_LATEST:Balcony44Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[668]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony42|City_env_LATEST:Balcony42Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[669]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony41|City_env_LATEST:Balcony41Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[670]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony40|City_env_LATEST:Balcony40Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[671]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony39|City_env_LATEST:Balcony39Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[672]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony9|City_env_LATEST:Balcony9Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[673]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony8|City_env_LATEST:Balcony8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[674]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony7|City_env_LATEST:Balcony7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[675]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony6|City_env_LATEST:Balcony6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[676]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony5|City_env_LATEST:Balcony5Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[677]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony3|City_env_LATEST:Balcony3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[678]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony4|City_env_LATEST:Balcony4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[679]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony2|City_env_LATEST:Balcony2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[680]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg41|City_env_LATEST:Balcony1|City_env_LATEST:Balcony1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[681]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Pipe7|City_env_LATEST:Pipe7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[682]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Pipe8|City_env_LATEST:Pipe8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[683]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Pipe9|City_env_LATEST:Pipe9Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[684]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Chimney2|City_env_LATEST:Chimney2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[685]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:pCube20|City_env_LATEST:pCubeShape20.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[686]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Dome8|City_env_LATEST:Dome8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[687]" ""
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:pPlane84|City_env_LATEST:pPlaneShape84.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[688]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:pPlane83|City_env_LATEST:pPlaneShape83.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[689]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:pPlane82|City_env_LATEST:pPlaneShape82.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[690]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:pPlane81|City_env_LATEST:pPlaneShape81.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[691]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:pPlane9|City_env_LATEST:pPlaneShape9.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[692]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:pPlane10|City_env_LATEST:pPlaneShape10.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[693]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:pPlane11|City_env_LATEST:pPlaneShape11.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[694]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:pPlane12|City_env_LATEST:pPlaneShape12.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[695]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Roof3|City_env_LATEST:Roof3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[696]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Balcony17|City_env_LATEST:Balcony17Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[697]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Balcony16|City_env_LATEST:Balcony16Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[698]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Balcony13|City_env_LATEST:Balcony13Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[699]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Balcony12|City_env_LATEST:Balcony12Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[700]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Balcony15|City_env_LATEST:Balcony15Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[701]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Balcony14|City_env_LATEST:Balcony14Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[702]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Balcony11|City_env_LATEST:Balcony11Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[703]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg39|City_env_LATEST:Balcony10|City_env_LATEST:Balcony10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[704]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Balcony_Solid1|City_env_LATEST:Balcony_Solid1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[705]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Roof4|City_env_LATEST:Roof4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[706]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Pipe10|City_env_LATEST:Pipe10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[707]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Chimney3|City_env_LATEST:Chimney3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[708]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Chimney4|City_env_LATEST:Chimney4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[709]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:pPlane15|City_env_LATEST:pPlaneShape15.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[710]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:pPlane16|City_env_LATEST:pPlaneShape16.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[711]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:pPlane13|City_env_LATEST:pPlaneShape13.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[712]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:pPlane14|City_env_LATEST:pPlaneShape14.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[713]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Balcony_Solid4|City_env_LATEST:Balcony_Solid4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[714]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Balcony_Solid3|City_env_LATEST:Balcony_Solid3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[715]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Balcony_Solid2|City_env_LATEST:Balcony_Solid2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[716]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Balcony_Solid|City_env_LATEST:Balcony_SolidShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[717]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg38|City_env_LATEST:Balcony_Solid5|City_env_LATEST:Balcony_Solid5Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[718]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pPlane19|City_env_LATEST:pPlaneShape19.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[719]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pPlane20|City_env_LATEST:pPlaneShape20.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[720]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pCube1|City_env_LATEST:pCubeShape1.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[721]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Pipe11|City_env_LATEST:Pipe11Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[722]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Chimney5|City_env_LATEST:Chimney5Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[723]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Chimney6|City_env_LATEST:Chimney6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[724]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pCube19|City_env_LATEST:pCubeShape19.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[725]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pCube18|City_env_LATEST:pCubeShape18.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[726]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pCube17|City_env_LATEST:pCubeShape17.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[727]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pCube16|City_env_LATEST:pCubeShape16.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[728]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pCube15|City_env_LATEST:pCubeShape15.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[729]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Dome7|City_env_LATEST:Dome7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[730]" ""
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pPlane80|City_env_LATEST:pPlaneShape80.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[731]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pPlane79|City_env_LATEST:pPlaneShape79.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[732]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pPlane78|City_env_LATEST:pPlaneShape78.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[733]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pPlane77|City_env_LATEST:pPlaneShape77.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[734]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pPlane17|City_env_LATEST:pPlaneShape17.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[735]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:pPlane18|City_env_LATEST:pPlaneShape18.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[736]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Balcony38|City_env_LATEST:Balcony38Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[737]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Balcony37|City_env_LATEST:Balcony37Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[738]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Balcony36|City_env_LATEST:Balcony36Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[739]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Balcony35|City_env_LATEST:Balcony35Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[740]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Balcony34|City_env_LATEST:Balcony34Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[741]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg37|City_env_LATEST:Balcony33|City_env_LATEST:Balcony33Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[742]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Pipe12|City_env_LATEST:Pipe12Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[743]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Pipe13|City_env_LATEST:Pipe13Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[744]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Chimney7|City_env_LATEST:Chimney7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[745]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Pipe16|City_env_LATEST:Pipe16Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[746]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:RoofWindow9|City_env_LATEST:RoofWindow9Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[747]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:RoofWindow10|City_env_LATEST:RoofWindow10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[748]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:RoofWindow11|City_env_LATEST:RoofWindow11Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[749]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Dome3|City_env_LATEST:Dome3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[750]" ""
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:pPlane21|City_env_LATEST:pPlaneShape21.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[751]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:pPlane22|City_env_LATEST:pPlaneShape22.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[752]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:pPlane23|City_env_LATEST:pPlaneShape23.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[753]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:pPlane24|City_env_LATEST:pPlaneShape24.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[754]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:pCube2|City_env_LATEST:pCubeShape2.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[755]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Chimney22|City_env_LATEST:Chimney22Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[756]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Pipe34|City_env_LATEST:Pipe34Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[757]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Pipe33|City_env_LATEST:Pipe33Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[758]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Balcony23|City_env_LATEST:Balcony23Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[759]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Balcony22|City_env_LATEST:Balcony22Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[760]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Balcony21|City_env_LATEST:Balcony21Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[761]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Balcony20|City_env_LATEST:Balcony20Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[762]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Balcony19|City_env_LATEST:Balcony19Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[763]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg36|City_env_LATEST:Balcony18|City_env_LATEST:Balcony18Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[764]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:pPlane25|City_env_LATEST:pPlaneShape25.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[765]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:pPlane26|City_env_LATEST:pPlaneShape26.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[766]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:pPlane27|City_env_LATEST:pPlaneShape27.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[767]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:pPlane28|City_env_LATEST:pPlaneShape28.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[768]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:pCube3|City_env_LATEST:pCubeShape3.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[769]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Pipe14|City_env_LATEST:Pipe14Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[770]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Pipe15|City_env_LATEST:Pipe15Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[771]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Chimney10|City_env_LATEST:Chimney10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[772]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Chimney8|City_env_LATEST:Chimney8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[773]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Chimney9|City_env_LATEST:Chimney9Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[774]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Chimney21|City_env_LATEST:Chimney21Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[775]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Balcony_Solid9|City_env_LATEST:Balcony_Solid9Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[776]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Balcony_Solid8|City_env_LATEST:Balcony_Solid8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[777]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Balcony_Solid6|City_env_LATEST:Balcony_Solid6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[778]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg35|City_env_LATEST:Balcony_Solid7|City_env_LATEST:Balcony_Solid7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[779]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Pipe25|City_env_LATEST:Pipe25Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[780]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:pPlane40|City_env_LATEST:pPlaneShape40.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[781]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Pipe23|City_env_LATEST:Pipe23Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[782]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Chimney13|City_env_LATEST:Chimney13Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[783]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:pCube4|City_env_LATEST:pCubeShape4.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[784]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:pPlane38|City_env_LATEST:pPlaneShape38.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[785]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:pPlane39|City_env_LATEST:pPlaneShape39.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[786]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:pPlane37|City_env_LATEST:pPlaneShape37.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[787]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Pipe24|City_env_LATEST:Pipe24Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[788]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Balcony31|City_env_LATEST:Balcony31Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[789]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Balcony30|City_env_LATEST:Balcony30Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[790]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Balcony32|City_env_LATEST:Balcony32Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[791]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Balcony29|City_env_LATEST:Balcony29Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[792]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Balcony28|City_env_LATEST:Balcony28Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[793]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Balcony27|City_env_LATEST:Balcony27Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[794]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Balcony26|City_env_LATEST:Balcony26Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[795]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Balcony25|City_env_LATEST:Balcony25Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[796]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg34|City_env_LATEST:Balcony24|City_env_LATEST:Balcony24Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[797]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Chimney16|City_env_LATEST:Chimney16Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[798]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Pipe27|City_env_LATEST:Pipe27Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[799]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Pipe26|City_env_LATEST:Pipe26Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[800]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:pCube5|City_env_LATEST:pCubeShape5.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[801]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:pPlane41|City_env_LATEST:pPlaneShape41.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[802]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:pPlane44|City_env_LATEST:pPlaneShape44.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[803]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Chimney14|City_env_LATEST:Chimney14Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[804]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Chimney15|City_env_LATEST:Chimney15Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[805]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:pPlane42|City_env_LATEST:pPlaneShape42.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[806]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:pPlane43|City_env_LATEST:pPlaneShape43.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[807]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Balcony_Solid18|City_env_LATEST:Balcony_Solid18Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[808]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Balcony_Solid17|City_env_LATEST:Balcony_Solid17Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[809]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Balcony_Solid13|City_env_LATEST:Balcony_Solid13Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[810]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Balcony_Solid12|City_env_LATEST:Balcony_Solid12Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[811]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Balcony_Solid11|City_env_LATEST:Balcony_Solid11Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[812]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Balcony_Solid10|City_env_LATEST:Balcony_Solid10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[813]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Balcony_Solid14|City_env_LATEST:Balcony_Solid14Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[814]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg33|City_env_LATEST:Balcony_Solid16|City_env_LATEST:Balcony_Solid16Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[815]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:pPlane46|City_env_LATEST:pPlaneShape46.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[816]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:pPlane45|City_env_LATEST:pPlaneShape45.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[817]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:pPlane47|City_env_LATEST:pPlaneShape47.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[818]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Chimney17|City_env_LATEST:Chimney17Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[819]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Chimney19|City_env_LATEST:Chimney19Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[820]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Chimney18|City_env_LATEST:Chimney18Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[821]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Roof8|City_env_LATEST:Roof8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[822]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:pPlane48|City_env_LATEST:pPlaneShape48.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[823]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Pipe29|City_env_LATEST:Pipe29Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[824]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Pipe28|City_env_LATEST:Pipe28Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[825]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Balcony_Solid26|City_env_LATEST:Balcony_Solid26Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[826]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Balcony_Solid25|City_env_LATEST:Balcony_Solid25Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[827]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Balcony_Solid24|City_env_LATEST:Balcony_Solid24Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[828]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Balcony_Solid23|City_env_LATEST:Balcony_Solid23Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[829]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Balcony_Solid22|City_env_LATEST:Balcony_Solid22Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[830]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Balcony_Solid21|City_env_LATEST:Balcony_Solid21Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[831]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Balcony_Solid20|City_env_LATEST:Balcony_Solid20Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[832]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg|City_env_LATEST:Balcony_Solid19|City_env_LATEST:Balcony_Solid19Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[833]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:pCube11|City_env_LATEST:pCubeShape11.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[834]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[835]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[836]" ""
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[837]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[838]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[839]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:pCube10|City_env_LATEST:pCubeShape10.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[840]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[841]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:pCube8|City_env_LATEST:pCubeShape8.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[842]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower7|City_env_LATEST:pCube9|City_env_LATEST:pCubeShape9.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[843]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower|City_env_LATEST:pPlane73|City_env_LATEST:pPlaneShape73.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[844]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower|City_env_LATEST:pCube14|City_env_LATEST:pCubeShape14.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[845]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower|City_env_LATEST:RoofWindow31|City_env_LATEST:RoofWindow31Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[846]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower|City_env_LATEST:pPlane74|City_env_LATEST:pPlaneShape74.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[847]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower|City_env_LATEST:RoofWindow32|City_env_LATEST:RoofWindow32Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[848]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower|City_env_LATEST:pPlane76|City_env_LATEST:pPlaneShape76.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[849]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower|City_env_LATEST:RoofWindow30|City_env_LATEST:RoofWindow30Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[850]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower|City_env_LATEST:RoofWindow33|City_env_LATEST:RoofWindow33Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[851]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower|City_env_LATEST:pPlane75|City_env_LATEST:pPlaneShape75.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[852]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony|City_env_LATEST:BalconyShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[853]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Pipe1|City_env_LATEST:Pipe1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[854]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Pipe2|City_env_LATEST:Pipe2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[855]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Pipe|City_env_LATEST:PipeShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[856]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Chimney|City_env_LATEST:ChimneyShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[857]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:RoofWindow8|City_env_LATEST:RoofWindow8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[858]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:RoofWindow7|City_env_LATEST:RoofWindow7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[859]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:pPlane2|City_env_LATEST:pPlaneShape2.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[860]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:pPlane3|City_env_LATEST:pPlaneShape3.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[861]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:pPlane4|City_env_LATEST:pPlaneShape4.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[862]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Roof|City_env_LATEST:RoofShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[863]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:pPlane1|City_env_LATEST:pPlaneShape1.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[864]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:RoofWindow43|City_env_LATEST:RoofWindow43Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[865]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony46|City_env_LATEST:Balcony46Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[866]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony45|City_env_LATEST:Balcony45Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[867]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony43|City_env_LATEST:Balcony43Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[868]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony44|City_env_LATEST:Balcony44Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[869]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony42|City_env_LATEST:Balcony42Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[870]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony41|City_env_LATEST:Balcony41Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[871]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony40|City_env_LATEST:Balcony40Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[872]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony39|City_env_LATEST:Balcony39Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[873]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony9|City_env_LATEST:Balcony9Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[874]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony8|City_env_LATEST:Balcony8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[875]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony7|City_env_LATEST:Balcony7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[876]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony6|City_env_LATEST:Balcony6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[877]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony5|City_env_LATEST:Balcony5Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[878]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony3|City_env_LATEST:Balcony3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[879]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony4|City_env_LATEST:Balcony4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[880]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony2|City_env_LATEST:Balcony2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[881]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg47|City_env_LATEST:Balcony1|City_env_LATEST:Balcony1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[882]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Pipe7|City_env_LATEST:Pipe7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[883]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Pipe8|City_env_LATEST:Pipe8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[884]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Pipe9|City_env_LATEST:Pipe9Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[885]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Chimney2|City_env_LATEST:Chimney2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[886]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:pCube20|City_env_LATEST:pCubeShape20.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[887]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Dome8|City_env_LATEST:Dome8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[888]" ""
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:pPlane84|City_env_LATEST:pPlaneShape84.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[889]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:pPlane83|City_env_LATEST:pPlaneShape83.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[890]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:pPlane82|City_env_LATEST:pPlaneShape82.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[891]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:pPlane81|City_env_LATEST:pPlaneShape81.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[892]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:pPlane9|City_env_LATEST:pPlaneShape9.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[893]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:pPlane10|City_env_LATEST:pPlaneShape10.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[894]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:pPlane11|City_env_LATEST:pPlaneShape11.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[895]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:pPlane12|City_env_LATEST:pPlaneShape12.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[896]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Roof3|City_env_LATEST:Roof3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[897]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Balcony17|City_env_LATEST:Balcony17Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[898]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Balcony16|City_env_LATEST:Balcony16Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[899]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Balcony13|City_env_LATEST:Balcony13Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[900]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Balcony12|City_env_LATEST:Balcony12Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[901]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Balcony15|City_env_LATEST:Balcony15Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[902]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Balcony14|City_env_LATEST:Balcony14Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[903]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Balcony11|City_env_LATEST:Balcony11Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[904]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg48|City_env_LATEST:Balcony10|City_env_LATEST:Balcony10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[905]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Balcony_Solid1|City_env_LATEST:Balcony_Solid1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[906]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Roof4|City_env_LATEST:Roof4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[907]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Pipe10|City_env_LATEST:Pipe10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[908]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Chimney3|City_env_LATEST:Chimney3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[909]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Chimney4|City_env_LATEST:Chimney4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[910]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:pPlane15|City_env_LATEST:pPlaneShape15.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[911]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:pPlane16|City_env_LATEST:pPlaneShape16.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[912]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:pPlane13|City_env_LATEST:pPlaneShape13.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[913]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:pPlane14|City_env_LATEST:pPlaneShape14.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[914]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Balcony_Solid4|City_env_LATEST:Balcony_Solid4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[915]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Balcony_Solid3|City_env_LATEST:Balcony_Solid3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[916]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Balcony_Solid2|City_env_LATEST:Balcony_Solid2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[917]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Balcony_Solid|City_env_LATEST:Balcony_SolidShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[918]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg49|City_env_LATEST:Balcony_Solid5|City_env_LATEST:Balcony_Solid5Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[919]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Balcony_Solid1|City_env_LATEST:Balcony_Solid1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[920]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Roof4|City_env_LATEST:Roof4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[921]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Pipe10|City_env_LATEST:Pipe10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[922]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Chimney3|City_env_LATEST:Chimney3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[923]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Chimney4|City_env_LATEST:Chimney4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[924]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:pPlane15|City_env_LATEST:pPlaneShape15.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[925]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:pPlane16|City_env_LATEST:pPlaneShape16.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[926]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:pPlane13|City_env_LATEST:pPlaneShape13.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[927]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:pPlane14|City_env_LATEST:pPlaneShape14.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[928]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Balcony_Solid4|City_env_LATEST:Balcony_Solid4Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[929]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Balcony_Solid3|City_env_LATEST:Balcony_Solid3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[930]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Balcony_Solid2|City_env_LATEST:Balcony_Solid2Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[931]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Balcony_Solid|City_env_LATEST:Balcony_SolidShape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[932]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg50|City_env_LATEST:Balcony_Solid5|City_env_LATEST:Balcony_Solid5Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[933]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Pipe12|City_env_LATEST:Pipe12Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[934]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Pipe13|City_env_LATEST:Pipe13Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[935]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Chimney7|City_env_LATEST:Chimney7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[936]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Pipe16|City_env_LATEST:Pipe16Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[937]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:RoofWindow9|City_env_LATEST:RoofWindow9Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[938]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:RoofWindow10|City_env_LATEST:RoofWindow10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[939]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:RoofWindow11|City_env_LATEST:RoofWindow11Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[940]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Dome3|City_env_LATEST:Dome3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[941]" ""
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:pPlane21|City_env_LATEST:pPlaneShape21.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[942]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:pPlane22|City_env_LATEST:pPlaneShape22.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[943]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:pPlane23|City_env_LATEST:pPlaneShape23.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[944]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:pPlane24|City_env_LATEST:pPlaneShape24.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[945]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:pCube2|City_env_LATEST:pCubeShape2.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[946]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Chimney22|City_env_LATEST:Chimney22Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[947]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Pipe34|City_env_LATEST:Pipe34Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[948]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Pipe33|City_env_LATEST:Pipe33Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[949]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Balcony23|City_env_LATEST:Balcony23Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[950]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Balcony22|City_env_LATEST:Balcony22Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[951]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Balcony21|City_env_LATEST:Balcony21Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[952]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Balcony20|City_env_LATEST:Balcony20Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[953]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Balcony19|City_env_LATEST:Balcony19Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[954]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg51|City_env_LATEST:Balcony18|City_env_LATEST:Balcony18Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[955]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Pipe25|City_env_LATEST:Pipe25Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[956]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:pPlane40|City_env_LATEST:pPlaneShape40.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[957]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Pipe23|City_env_LATEST:Pipe23Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[958]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Chimney13|City_env_LATEST:Chimney13Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[959]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:pCube4|City_env_LATEST:pCubeShape4.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[960]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:pPlane38|City_env_LATEST:pPlaneShape38.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[961]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:pPlane39|City_env_LATEST:pPlaneShape39.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[962]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:pPlane37|City_env_LATEST:pPlaneShape37.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[963]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Pipe24|City_env_LATEST:Pipe24Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[964]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Balcony31|City_env_LATEST:Balcony31Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[965]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Balcony30|City_env_LATEST:Balcony30Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[966]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Balcony32|City_env_LATEST:Balcony32Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[967]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Balcony29|City_env_LATEST:Balcony29Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[968]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Balcony28|City_env_LATEST:Balcony28Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[969]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Balcony27|City_env_LATEST:Balcony27Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[970]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Balcony26|City_env_LATEST:Balcony26Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[971]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Balcony25|City_env_LATEST:Balcony25Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[972]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg52|City_env_LATEST:Balcony24|City_env_LATEST:Balcony24Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[973]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Pipe12|City_env_LATEST:Pipe12Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[974]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Pipe13|City_env_LATEST:Pipe13Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[975]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Chimney7|City_env_LATEST:Chimney7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[976]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Pipe16|City_env_LATEST:Pipe16Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[977]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:RoofWindow9|City_env_LATEST:RoofWindow9Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[978]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:RoofWindow10|City_env_LATEST:RoofWindow10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[979]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:RoofWindow11|City_env_LATEST:RoofWindow11Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[980]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Dome3|City_env_LATEST:Dome3Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[981]" ""
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:pPlane21|City_env_LATEST:pPlaneShape21.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[982]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:pPlane22|City_env_LATEST:pPlaneShape22.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[983]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:pPlane23|City_env_LATEST:pPlaneShape23.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[984]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:pPlane24|City_env_LATEST:pPlaneShape24.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[985]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:pCube2|City_env_LATEST:pCubeShape2.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[986]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Chimney22|City_env_LATEST:Chimney22Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[987]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Pipe34|City_env_LATEST:Pipe34Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[988]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Pipe33|City_env_LATEST:Pipe33Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[989]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Balcony23|City_env_LATEST:Balcony23Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[990]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Balcony22|City_env_LATEST:Balcony22Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[991]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Balcony21|City_env_LATEST:Balcony21Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[992]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Balcony20|City_env_LATEST:Balcony20Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[993]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Balcony19|City_env_LATEST:Balcony19Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[994]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg53|City_env_LATEST:Balcony18|City_env_LATEST:Balcony18Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[995]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:pPlane25|City_env_LATEST:pPlaneShape25.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[996]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:pPlane26|City_env_LATEST:pPlaneShape26.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[997]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:pPlane27|City_env_LATEST:pPlaneShape27.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[998]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:pPlane28|City_env_LATEST:pPlaneShape28.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[999]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:pCube3|City_env_LATEST:pCubeShape3.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1000]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Pipe14|City_env_LATEST:Pipe14Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1001]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Pipe15|City_env_LATEST:Pipe15Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1002]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Chimney10|City_env_LATEST:Chimney10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1003]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Chimney8|City_env_LATEST:Chimney8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1004]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Chimney9|City_env_LATEST:Chimney9Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1005]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Chimney21|City_env_LATEST:Chimney21Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1006]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Balcony_Solid9|City_env_LATEST:Balcony_Solid9Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1007]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Balcony_Solid8|City_env_LATEST:Balcony_Solid8Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1008]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Balcony_Solid6|City_env_LATEST:Balcony_Solid6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1009]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg54|City_env_LATEST:Balcony_Solid7|City_env_LATEST:Balcony_Solid7Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1010]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Chimney16|City_env_LATEST:Chimney16Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1011]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Pipe27|City_env_LATEST:Pipe27Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1012]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Pipe26|City_env_LATEST:Pipe26Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1013]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:pCube5|City_env_LATEST:pCubeShape5.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1014]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:pPlane41|City_env_LATEST:pPlaneShape41.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1015]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:pPlane44|City_env_LATEST:pPlaneShape44.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1016]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Chimney14|City_env_LATEST:Chimney14Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1017]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Chimney15|City_env_LATEST:Chimney15Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1018]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:pPlane42|City_env_LATEST:pPlaneShape42.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1019]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:pPlane43|City_env_LATEST:pPlaneShape43.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1020]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Balcony_Solid18|City_env_LATEST:Balcony_Solid18Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1021]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Balcony_Solid17|City_env_LATEST:Balcony_Solid17Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1022]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Balcony_Solid13|City_env_LATEST:Balcony_Solid13Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1023]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Balcony_Solid12|City_env_LATEST:Balcony_Solid12Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1024]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Balcony_Solid11|City_env_LATEST:Balcony_Solid11Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1025]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Balcony_Solid10|City_env_LATEST:Balcony_Solid10Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1026]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Balcony_Solid14|City_env_LATEST:Balcony_Solid14Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1027]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Bldg55|City_env_LATEST:Balcony_Solid16|City_env_LATEST:Balcony_Solid16Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1028]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:pCube11|City_env_LATEST:pCubeShape11.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1029]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1030]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1031]" ""
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1032]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1033]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1034]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:pCube10|City_env_LATEST:pCubeShape10.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1035]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1036]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:pCube8|City_env_LATEST:pCubeShape8.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1037]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower8|City_env_LATEST:pCube9|City_env_LATEST:pCubeShape9.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1038]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower9|City_env_LATEST:pPlane73|City_env_LATEST:pPlaneShape73.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1039]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower9|City_env_LATEST:pCube14|City_env_LATEST:pCubeShape14.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1040]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower9|City_env_LATEST:RoofWindow31|City_env_LATEST:RoofWindow31Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1041]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower9|City_env_LATEST:pPlane74|City_env_LATEST:pPlaneShape74.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1042]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower9|City_env_LATEST:RoofWindow32|City_env_LATEST:RoofWindow32Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1043]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower9|City_env_LATEST:pPlane76|City_env_LATEST:pPlaneShape76.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1044]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower9|City_env_LATEST:RoofWindow30|City_env_LATEST:RoofWindow30Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1045]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower9|City_env_LATEST:RoofWindow33|City_env_LATEST:RoofWindow33Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1046]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Geom|City_env_LATEST:CenterJoint|City_env_LATEST:City|City_env_LATEST:Buildings_balconyMtn|City_env_LATEST:Tower9|City_env_LATEST:pPlane75|City_env_LATEST:pPlaneShape75.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1047]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pPlane18|City_env_LATEST:pPlaneShape18.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1048]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pPlane17|City_env_LATEST:pPlaneShape17.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1049]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pPlane63|City_env_LATEST:pPlaneShape63.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1050]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pPlane62|City_env_LATEST:pPlaneShape62.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1051]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pPlane61|City_env_LATEST:pPlaneShape61.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1052]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pPlane64|City_env_LATEST:pPlaneShape64.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1053]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:Dome1|City_env_LATEST:Dome1Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1054]" ""
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pCube6|City_env_LATEST:pCubeShape6.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1055]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pCube8|City_env_LATEST:pCubeShape8.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1056]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pCube9|City_env_LATEST:pCubeShape9.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1057]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pCube10|City_env_LATEST:pCubeShape10.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1058]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pCube11|City_env_LATEST:pCubeShape11.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1059]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:Chimney6|City_env_LATEST:Chimney6Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1060]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:Chimney5|City_env_LATEST:Chimney5Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1061]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:Pipe11|City_env_LATEST:Pipe11Shape.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1062]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pCube1|City_env_LATEST:pCubeShape1.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1063]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pPlane20|City_env_LATEST:pPlaneShape20.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1064]" ":initialShadingGroup.dsm"
		5 3 "City_env_LATESTRN" "|City_env_LATEST:Archive|City_env_LATEST:Buildings|City_env_LATEST:Bldg5|City_env_LATEST:pPlane19|City_env_LATEST:pPlaneShape19.instObjGroups" 
		"City_env_LATESTRN.placeHolderList[1065]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "CityRot_CTRL_visibility";
	rename -uid "04E45E44-9F4B-01DD-D8C2-ADB811E28F8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 96 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "CityRot_CTRL_rotateY";
	rename -uid "D77C9065-2B41-5526-219D-5C820326E883";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 96 15.717475895407917;
createNode reference -n "TrainArch_LATESTRN";
	rename -uid "2B4A01E1-B341-0F45-8E57-CC879F0137AD";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TrainArch_LATESTRN"
		"TrainArch_LATESTRN" 0
		"TrainArch_LATESTRN" 2
		2 "|TrainArch_LATEST:TrainArch" "visibility" " 1"
		2 "|TrainArch_LATEST:TrainArch" "translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 18 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 1094 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfp" -type "string" "Users/madison/Desktop/cnm190/aces_1.2/config.ocio";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "CityRot_CTRL_rotateY.o" "City_env_LATESTRN.phl[1]";
connectAttr "CityRot_CTRL_visibility.o" "City_env_LATESTRN.phl[2]";
connectAttr "City_env_LATESTRN.phl[3]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[4]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[5]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[6]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[7]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[8]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[9]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[10]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[11]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[12]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[13]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[14]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[15]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[16]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[17]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[18]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[19]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[20]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[21]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[22]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[23]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[24]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[25]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[26]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[27]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[28]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[29]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[30]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[31]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[32]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[33]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[34]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[35]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[36]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[37]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[38]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[39]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[40]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[41]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[42]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[43]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[44]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[45]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[46]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[47]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[48]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[49]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[50]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[51]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[52]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[53]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[54]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[55]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[56]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[57]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[58]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[59]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[60]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[61]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[62]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[63]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[64]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[65]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[66]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[67]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[68]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[69]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[70]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[71]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[72]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[73]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[74]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[75]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[76]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[77]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[78]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[79]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[80]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[81]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[82]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[83]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[84]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[85]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[86]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[87]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[88]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[89]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[90]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[91]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[92]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[93]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[94]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[95]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[96]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[97]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[98]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[99]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[100]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[101]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[102]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[103]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[104]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[105]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[106]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[107]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[108]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[109]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[110]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[111]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[112]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[113]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[114]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[115]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[116]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[117]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[118]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[119]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[120]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[121]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[122]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[123]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[124]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[125]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[126]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[127]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[128]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[129]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[130]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[131]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[132]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[133]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[134]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[135]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[136]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[137]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[138]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[139]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[140]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[141]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[142]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[143]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[144]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[145]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[146]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[147]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[148]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[149]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[150]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[151]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[152]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[153]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[154]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[155]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[156]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[157]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[158]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[159]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[160]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[161]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[162]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[163]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[164]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[165]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[166]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[167]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[168]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[169]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[170]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[171]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[172]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[173]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[174]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[175]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[176]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[177]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[178]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[179]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[180]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[181]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[182]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[183]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[184]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[185]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[186]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[187]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[188]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[189]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[190]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[191]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[192]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[193]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[194]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[195]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[196]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[197]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[198]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[199]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[200]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[201]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[202]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[203]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[204]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[205]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[206]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[207]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[208]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[209]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[210]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[211]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[212]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[213]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[214]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[215]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[216]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[217]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[218]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[219]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[220]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[221]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[222]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[223]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[224]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[225]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[226]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[227]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[228]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[229]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[230]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[231]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[232]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[233]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[234]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[235]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[236]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[237]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[238]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[239]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[240]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[241]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[242]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[243]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[244]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[245]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[246]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[247]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[248]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[249]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[250]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[251]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[252]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[253]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[254]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[255]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[256]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[257]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[258]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[259]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[260]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[261]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[262]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[263]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[264]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[265]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[266]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[267]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[268]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[269]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[270]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[271]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[272]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[273]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[274]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[275]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[276]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[277]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[278]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[279]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[280]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[281]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[282]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[283]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[284]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[285]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[286]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[287]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[288]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[289]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[290]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[291]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[292]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[293]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[294]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[295]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[296]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[297]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[298]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[299]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[300]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[301]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[302]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[303]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[304]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[305]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[306]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[307]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[308]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[309]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[310]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[311]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[312]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[313]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[314]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[315]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[316]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[317]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[318]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[319]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[320]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[321]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[322]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[323]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[324]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[325]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[326]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[327]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[328]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[329]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[330]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[331]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[332]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[333]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[334]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[335]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[336]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[337]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[338]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[339]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[340]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[341]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[342]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[343]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[344]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[345]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[346]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[347]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[348]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[349]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[350]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[351]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[352]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[353]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[354]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[355]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[356]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[357]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[358]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[359]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[360]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[361]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[362]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[363]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[364]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[365]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[366]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[367]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[368]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[369]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[370]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[371]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[372]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[373]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[374]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[375]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[376]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[377]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[378]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[379]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[380]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[381]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[382]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[383]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[384]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[385]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[386]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[387]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[388]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[389]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[390]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[391]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[392]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[393]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[394]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[395]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[396]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[397]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[398]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[399]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[400]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[401]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[402]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[403]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[404]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[405]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[406]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[407]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[408]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[409]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[410]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[411]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[412]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[413]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[414]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[415]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[416]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[417]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[418]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[419]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[420]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[421]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[422]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[423]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[424]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[425]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[426]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[427]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[428]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[429]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[430]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[431]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[432]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[433]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[434]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[435]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[436]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[437]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[438]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[439]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[440]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[441]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[442]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[443]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[444]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[445]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[446]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[447]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[448]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[449]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[450]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[451]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[452]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[453]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[454]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[455]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[456]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[457]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[458]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[459]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[460]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[461]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[462]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[463]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[464]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[465]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[466]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[467]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[468]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[469]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[470]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[471]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[472]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[473]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[474]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[475]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[476]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[477]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[478]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[479]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[480]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[481]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[482]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[483]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[484]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[485]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[486]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[487]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[488]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[489]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[490]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[491]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[492]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[493]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[494]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[495]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[496]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[497]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[498]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[499]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[500]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[501]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[502]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[503]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[504]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[505]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[506]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[507]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[508]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[509]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[510]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[511]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[512]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[513]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[514]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[515]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[516]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[517]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[518]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[519]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[520]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[521]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[522]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[523]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[524]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[525]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[526]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[527]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[528]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[529]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[530]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[531]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[532]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[533]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[534]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[535]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[536]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[537]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[538]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[539]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[540]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[541]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[542]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[543]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[544]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[545]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[546]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[547]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[548]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[549]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[550]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[551]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[552]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[553]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[554]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[555]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[556]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[557]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[558]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[559]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[560]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[561]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[562]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[563]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[564]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[565]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[566]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[567]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[568]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[569]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[570]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[571]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[572]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[573]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[574]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[575]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[576]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[577]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[578]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[579]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[580]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[581]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[582]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[583]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[584]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[585]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[586]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[587]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[588]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[589]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[590]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[591]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[592]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[593]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[594]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[595]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[596]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[597]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[598]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[599]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[600]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[601]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[602]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[603]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[604]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[605]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[606]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[607]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[608]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[609]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[610]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[611]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[612]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[613]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[614]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[615]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[616]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[617]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[618]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[619]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[620]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[621]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[622]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[623]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[624]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[625]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[626]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[627]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[628]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[629]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[630]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[631]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[632]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[633]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[634]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[635]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[636]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[637]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[638]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[639]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[640]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[641]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[642]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[643]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[644]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[645]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[646]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[647]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[648]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[649]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[650]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[651]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[652]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[653]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[654]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[655]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[656]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[657]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[658]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[659]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[660]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[661]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[662]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[663]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[664]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[665]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[666]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[667]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[668]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[669]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[670]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[671]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[672]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[673]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[674]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[675]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[676]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[677]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[678]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[679]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[680]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[681]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[682]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[683]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[684]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[685]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[686]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[687]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[688]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[689]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[690]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[691]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[692]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[693]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[694]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[695]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[696]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[697]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[698]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[699]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[700]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[701]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[702]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[703]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[704]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[705]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[706]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[707]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[708]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[709]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[710]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[711]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[712]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[713]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[714]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[715]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[716]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[717]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[718]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[719]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[720]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[721]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[722]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[723]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[724]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[725]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[726]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[727]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[728]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[729]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[730]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[731]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[732]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[733]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[734]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[735]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[736]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[737]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[738]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[739]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[740]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[741]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[742]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[743]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[744]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[745]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[746]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[747]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[748]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[749]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[750]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[751]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[752]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[753]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[754]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[755]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[756]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[757]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[758]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[759]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[760]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[761]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[762]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[763]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[764]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[765]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[766]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[767]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[768]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[769]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[770]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[771]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[772]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[773]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[774]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[775]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[776]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[777]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[778]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[779]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[780]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[781]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[782]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[783]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[784]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[785]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[786]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[787]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[788]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[789]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[790]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[791]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[792]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[793]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[794]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[795]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[796]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[797]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[798]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[799]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[800]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[801]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[802]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[803]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[804]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[805]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[806]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[807]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[808]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[809]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[810]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[811]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[812]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[813]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[814]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[815]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[816]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[817]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[818]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[819]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[820]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[821]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[822]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[823]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[824]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[825]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[826]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[827]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[828]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[829]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[830]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[831]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[832]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[833]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[834]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[835]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[836]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[837]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[838]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[839]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[840]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[841]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[842]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[843]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[844]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[845]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[846]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[847]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[848]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[849]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[850]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[851]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[852]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[853]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[854]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[855]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[856]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[857]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[858]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[859]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[860]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[861]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[862]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[863]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[864]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[865]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[866]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[867]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[868]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[869]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[870]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[871]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[872]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[873]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[874]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[875]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[876]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[877]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[878]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[879]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[880]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[881]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[882]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[883]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[884]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[885]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[886]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[887]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[888]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[889]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[890]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[891]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[892]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[893]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[894]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[895]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[896]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[897]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[898]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[899]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[900]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[901]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[902]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[903]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[904]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[905]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[906]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[907]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[908]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[909]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[910]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[911]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[912]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[913]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[914]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[915]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[916]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[917]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[918]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[919]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[920]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[921]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[922]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[923]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[924]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[925]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[926]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[927]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[928]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[929]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[930]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[931]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[932]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[933]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[934]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[935]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[936]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[937]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[938]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[939]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[940]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[941]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[942]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[943]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[944]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[945]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[946]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[947]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[948]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[949]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[950]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[951]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[952]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[953]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[954]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[955]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[956]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[957]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[958]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[959]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[960]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[961]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[962]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[963]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[964]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[965]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[966]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[967]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[968]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[969]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[970]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[971]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[972]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[973]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[974]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[975]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[976]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[977]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[978]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[979]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[980]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[981]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[982]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[983]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[984]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[985]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[986]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[987]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[988]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[989]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[990]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[991]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[992]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[993]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[994]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[995]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[996]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[997]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[998]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[999]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1000]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1001]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1002]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1003]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1004]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1005]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1006]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1007]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1008]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1009]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1010]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1011]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1012]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1013]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1014]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1015]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1016]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1017]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1018]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1019]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1020]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1021]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1022]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1023]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1024]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1025]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1026]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1027]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1028]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1029]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1030]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1031]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1032]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1033]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1034]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1035]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1036]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1037]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1038]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1039]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1040]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1041]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1042]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1043]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1044]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1045]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1046]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1047]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1048]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1049]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1050]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1051]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1052]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1053]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1054]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1055]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1056]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1057]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1058]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1059]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1060]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1061]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1062]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1063]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1064]" "aiStandardSurface1SG.dsm" -na;
connectAttr "City_env_LATESTRN.phl[1065]" "aiStandardSurface1SG.dsm" -na;
connectAttr ":PxrPathTracer.msg" ":rmanGlobals.ri_integrator";
connectAttr ":rmanDefaultDisplay.msg" ":rmanGlobals.displays[0]";
connectAttr "rmanDefaultBakeDisplay.msg" ":rmanBakingGlobals.displays[0]";
connectAttr ":bake_PxrPathTracer.msg" ":rmanBakingGlobals.ri_integrator";
connectAttr "diffuse.msg" "rmanDefaultBakeDisplay.displayChannels[0]";
connectAttr "a.msg" "rmanDefaultBakeDisplay.displayChannels[1]";
connectAttr "d_openexr1.msg" "rmanDefaultBakeDisplay.displayType";
connectAttr "d_openexr2.msg" "rmanDefaultBakeDisplay1.displayType";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "d_openexr.msg" ":rmanDefaultDisplay.displayType";
connectAttr "Ci.msg" ":rmanDefaultDisplay.displayChannels[0]";
connectAttr "a.msg" ":rmanDefaultDisplay.displayChannels[1]";
connectAttr "d_openexr3.msg" "rmanDefaultBakeDisplay2.displayType";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr ":rmanGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanBakingGlobals.msg" ":defaultRenderingList1.r" -na;
connectAttr ":bake_PxrPathTracer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr ":rmanDefaultDisplay.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr1.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr2.msg" ":defaultRenderingList1.r" -na;
connectAttr "d_openexr3.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Train_001_LATEST.ma
