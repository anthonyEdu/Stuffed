//Maya ASCII 2020 scene
//Name: AntarcticScene.ma
//Last modified: Thu, Jun 25, 2020 09:49:29 PM
//Codeset: 1252
file -rdi 1 -ns "BaseSet" -rfn "BaseSetRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Xmen9/Desktop/__School/_ _UVU2020Summer/_DGM3220/Repo/Stuffed/StuffedGame/Assets/Maya//scenes/BaseSet.ma";
file -rdi 2 -ns "BaseCharacter" -rfn "BaseSet:BaseCharacterRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/anthonyromrell/GitRepos/Stuffed/StuffedGame/Assets/Maya//scenes/BaseCharacter.ma";
file -rdi 3 -ns "BaseRig" -rfn "BaseSet:BaseCharacter:BaseRigRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Stuffed/StuffedGame/Assets/Maya//scenes/BaseRig.ma";
file -r -ns "BaseSet" -dr 1 -rfn "BaseSetRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Xmen9/Desktop/__School/_ _UVU2020Summer/_DGM3220/Repo/Stuffed/StuffedGame/Assets/Maya//scenes/BaseSet.ma";
requires maya "2020";
requires "mtoa" "4.0.3";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202004291615-7bd99f0972";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
fileInfo "UUID" "22548225-4D91-D4A8-4238-AE9A1F19B317";
createNode transform -s -n "persp";
	rename -uid "0D71C2AE-415E-DD4C-DD5A-34A6A07818F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.6373973301140854 14.290457416580853 33.772403513136361 ;
	setAttr ".r" -type "double3" 338.06164727580847 -705.39999999991937 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07443406-435F-6A18-726C-21821E0312ED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.775305880778888;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.79088020324707 6.1633813381195068 0.033288667444139719 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A7CDB7F5-408B-50DE-6BF7-9D848A9B2498";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9B50D6B8-4FAE-91CD-5E87-95AA6A783F5B";
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
	rename -uid "5881CC68-4BDD-C3F9-FDBE-B8BEE73AC268";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "18F9E957-4C41-219C-D322-C8854669324E";
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
	rename -uid "34CF7A8D-4E37-FEA7-5093-52BB73ED3520";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3FB42179-476B-77B5-8575-0A8C6BDD2BD5";
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
createNode transform -n "pCube6";
	rename -uid "77AE9654-4DF5-F38F-436E-47AE078FA245";
	setAttr ".rp" -type "double3" -7.7070947150935742 2.9639713147677806 -23.523005212795923 ;
	setAttr ".sp" -type "double3" -7.7070947150935742 2.9639713147677806 -23.523005212795923 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "89A9E4BE-4A06-5BFF-45A9-1087533BDA30";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  1.5938102 0.98007166 -6.8123136 
		1.5309293 0.98007166 -7.4389038 1.581013 0.98007166 -6.8752699 1.5309293 0.98007166 
		-7.4389038 0.96873897 0.98007166 -6.798861 0.90433919 0.98007166 -7.3760228 0.96722007 
		0.98007166 -6.7494326 0.90433919 0.98007166 -7.3760228 1.7418091 0.98007166 -7.434865 
		1.6789283 0.98007166 -8.0614548 1.7361401 0.98007166 -7.4544349 1.6789283 0.98007166 
		-8.0614548 0.88121688 0.98007166 -7.3928113 0.81907004 0.98007166 -7.9751644 0.88195091 
		0.98007166 -7.3485746 0.81907004 0.98007166 -7.9751644 1.3375589 0.98007166 -9.3657856 
		1.274678 0.98007166 -9.9923763 1.3375589 0.98007166 -9.3657856 1.2773347 0.98007166 
		-9.9376364 0.71096873 0.98007166 -9.3029051 0.6616621 0.98007166 -9.8224983 0.71096873 
		0.98007166 -9.3029051 0.64808786 0.98007166 -9.9294949 1.6051961 0.98007166 -8.796175 
		1.5423152 0.98007166 -9.4227657 1.6051961 0.98007166 -8.796175 1.53669 0.98007166 
		-9.4241714 0.74533784 0.98007166 -8.7098856 0.67540365 0.98007166 -9.4614086 0.74533784 
		0.98007166 -8.7098856 0.68245697 0.98007166 -9.3364754 1.8253164 0.98007166 -8.0535269 
		1.7459028 0.98007166 -8.844861 1.8253164 0.98007166 -8.0535269 1.7451459 0.98007166 
		-8.8447857 0.84823859 0.98007166 -7.9554734 0.76958185 0.98007166 -8.7468834 0.84823859 
		0.98007166 -7.9554734 0.76882499 0.98007166 -8.7468081;
	setAttr -s 40 ".vt[0:39]"  -16.9937458 -1.57666874 -14.3833847 -13.84040833 -1.57666874 -14.3833847
		 -16.67367744 1.18574774 -14.41566753 -13.84040833 1.57666874 -14.3833847 -16.7482357 0.5552994 -17.50444031
		 -13.84040833 1.57666874 -17.53672218 -16.9937458 -1.57666874 -17.53672218 -13.84040833 -1.57666874 -17.53672218
		 -13.96597195 -1.64617896 -13.33472538 -10.81263447 -1.64617896 -13.33472538 -13.86563301 4.070646286 -13.35318565
		 -10.81263447 3.99207139 -13.33472538 -13.74520206 3.51958013 -17.6435318 -10.81263447 3.99207139 -17.66199303
		 -13.96597195 -1.64617896 -17.66199303 -10.81263447 -1.64617896 -17.66199303 -4.14330387 -1.57666874 -14.3833847
		 -0.98996663 -1.57666874 -14.3833847 -4.14330387 1.57666874 -14.3833847 -1.26402712 0.73157316 -14.39751816
		 -4.14330387 1.57666874 -17.53672218 -1.52984941 1.058400512 -17.52258873 -4.14330387 -1.57666874 -17.53672218
		 -0.98996663 -1.57666874 -17.53672218 -7.11512709 -1.64617896 -13.33472538 -3.96178961 -1.64617896 -13.33472538
		 -7.11512709 3.99207139 -13.33472538 -3.95197153 4.18464088 -13.3620491 -7.11512709 3.99207139 -17.66199303
		 -3.33580017 4.48512554 -17.63466835 -7.11512709 -1.64617896 -17.66199303 -3.96178961 -1.64617896 -17.66199303
		 -10.9253273 -1.92212021 -12.60933113 -6.94290924 -1.92212021 -12.60933113 -10.9253273 5.64515018 -12.60933113
		 -6.94290924 5.88991976 -12.61314011 -10.9253273 5.64515018 -17.52651024 -6.94290924 5.61631775 -17.52270126
		 -10.9253273 -1.92212021 -17.52651024 -6.94290924 -1.92212021 -17.52651024;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "7EE8C6C1-455E-B007-2B29-AAB360FF3002";
	setAttr ".rp" -type "double3" 6.0767263228787876 0.78520880888861155 -18.807474144992106 ;
	setAttr ".sp" -type "double3" 6.0767263228787876 0.78520880888861155 -18.807474144992106 ;
createNode mesh -n "pCubeShape6" -p "pCube7";
	rename -uid "A491E5F2-4135-778E-E7FF-04894E2A6403";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.25 0.25 0.375
		 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.5 0.375
		 0.5625 0.25 0.5625 0.375 0.5625 0.5 0.5625 0.75 0.5625 0.875 0.5625 0 0.5625 1 0.625
		 0.3125 0.6875 0.25 0.5625 0.3125 0.5 0.3125 0.3125 0.25 0.375 0.3125 0.3125 0 0.375
		 0.9375 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.6875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  5.4103127 1.0310155 -17.620632 
		7.443646 1.0310155 -18.458611 5.4103127 0.53940213 -17.620632 7.443646 0.53940213 
		-18.458611 4.7098064 0.53940213 -19.156338 6.7431402 0.53940213 -19.994316 4.7098064 
		1.0310155 -19.156338 6.7431402 1.0310155 -19.994316 6.545588 0.53940147 -17.779598 
		5.6078644 0.53940147 -19.83535 5.6078644 1.0310162 -19.83535 6.545588 1.0310162 -17.779598 
		4.7157779 0.53940147 -18.246599 4.7157779 1.0310162 -18.246599 6.0767264 1.0310155 
		-18.807474 7.524693 1.0310162 -19.766682 7.524693 0.53940147 -19.766682 6.0767264 
		0.53940213 -18.807474 7.2700672 0.53940177 -17.786184 6.7572002 0.53940177 -19.087912 
		6.1755023 0.53940177 -19.914833 6.1755023 1.0310159 -19.914833 6.7572002 1.0310159 
		-19.087912 7.2700672 1.0310159 -17.786184 7.4406605 0.53940177 -18.913481 6.8759089 
		0.53940177 -18.603508 6.3111572 0.53940177 -18.293535 5.4238315 0.53940177 -18.033285 
		5.4238315 1.0310159 -18.033285 6.3111572 1.0310159 -18.293535 6.8759089 1.0310159 
		-18.603508 7.4406605 1.0310159 -18.913481;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.58465856 0.5 0.5 -0.58465856 0.5
		 -0.5 0.58465856 0.5 0.5 0.58465856 0.5 -0.5 0.58465856 -0.5 0.5 0.58465856 -0.5 -0.5 -0.58465856 -0.5
		 0.5 -0.58465856 -0.5 0 0.58466023 0.6693188 0 0.58466023 -0.6693188 0 -0.58466023 -0.6693188
		 0 -0.58466023 0.6693188 -0.6693188 0.58466023 3.007706e-16 -0.6693188 -0.58466023 3.007706e-16
		 0 -0.58465856 0 0.6693188 -0.58466023 3.007706e-16 0.6693188 0.58466023 3.007706e-16
		 0 0.58465856 0 0.25 0.5846594 0.5846594 0.3346594 0.5846594 1.503853e-16 0.25 0.5846594 -0.5846594
		 0.25 -0.5846594 -0.5846594 0.3346594 -0.5846594 1.503853e-16 0.25 -0.5846594 0.5846594
		 0.5846594 0.5846594 0.25 0.2923297 0.5846594 0.2923297 0 0.5846594 0.3346594 -0.5846594 0.5846594 0.25
		 -0.5846594 -0.5846594 0.25 0 -0.5846594 0.3346594 0.2923297 -0.5846594 0.2923297
		 0.5846594 -0.5846594 0.25;
	setAttr -s 60 ".ed[0:59]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 27 0
		 3 24 0 4 6 0 5 7 0 6 13 0 7 15 0 8 18 0 9 20 0 8 26 1 10 21 0 9 10 1 11 23 0 10 14 1
		 11 8 1 12 4 0 13 28 0 12 13 1 14 29 1 13 14 1 15 31 0 14 22 1 16 5 0 15 16 1 17 9 1
		 16 19 1 17 12 1 18 3 0 19 17 1 18 25 1 20 5 0 19 20 1 21 7 0 20 21 1 22 15 1 21 22 1
		 23 1 0 22 30 1 23 18 1 24 16 0 25 19 1 24 25 1 26 17 1 25 26 1 27 12 0 26 27 1 28 0 0
		 27 28 1 29 11 1 28 29 1 30 23 1 29 30 1 31 1 0 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 50 -7
		mu 0 4 2 14 39 41
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 54 53 -1 -52
		mu 0 4 43 44 18 8
		f 4 -58 59 -8 -6
		mu 0 4 1 47 37 3
		f 4 51 4 6 52
		mu 0 4 42 0 2 40
		f 4 12 34 48 -15
		mu 0 4 14 29 38 39
		f 4 -17 13 38 -16
		mu 0 4 16 15 31 32
		f 4 -54 56 55 -18
		mu 0 4 18 44 45 35
		f 4 -20 17 43 -13
		mu 0 4 14 17 34 29
		f 4 10 -23 20 8
		mu 0 4 12 21 19 13
		f 4 3 18 -25 -11
		mu 0 4 6 16 23 22
		f 4 -27 -19 15 40
		mu 0 4 33 23 16 32
		f 4 -29 -12 -10 -28
		mu 0 4 27 25 10 11
		f 4 -34 36 -14 -30
		mu 0 4 28 30 31 15
		f 4 -32 29 -3 -21
		mu 0 4 20 28 15 4
		f 4 32 7 46 -35
		mu 0 4 29 3 36 38
		f 4 -37 -31 27 -36
		mu 0 4 31 30 26 5
		f 4 -39 35 9 -38
		mu 0 4 32 31 5 7
		f 4 -40 -41 37 11
		mu 0 4 24 33 32 7
		f 4 -56 58 57 -42
		mu 0 4 35 45 46 9
		f 4 -44 41 5 -33
		mu 0 4 29 34 1 3
		f 4 -47 44 30 -46
		mu 0 4 38 36 26 30
		f 4 -49 45 33 -48
		mu 0 4 39 38 30 28
		f 4 -51 47 31 -50
		mu 0 4 41 39 28 20
		f 4 21 -53 49 22
		mu 0 4 21 42 40 19
		f 4 24 23 -55 -22
		mu 0 4 22 23 44 43
		f 4 -57 -24 26 42
		mu 0 4 45 44 23 33
		f 4 -59 -43 39 25
		mu 0 4 46 45 33 24
		f 4 -60 -26 28 -45
		mu 0 4 37 47 25 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "A871DF56-4B38-84B4-69EF-6197960D559A";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "1F32F53A-4A0C-B7CE-58F2-8BBA046041B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -11.5 0 11.5 -9.1999998 0 
		11.5 -6.9000001 0 11.5 -4.5999999 0 11.5 -2.3 0 11.5 0 0 11.5 2.3000007 0 11.5 4.5999999 
		0 11.5 6.9000001 0 11.5 9.2000008 0 11.5 11.5 0 11.5 -11.5 0 9.1999998 -9.1999998 
		0 9.1999998 -6.9000001 0 9.1999998 -4.5999999 0 9.1999998 -2.3 0 9.1999998 0 0 9.1999998 
		2.3000007 0 9.1999998 4.5999999 0 9.1999998 6.9000001 0 9.1999998 9.2000008 0 9.1999998 
		11.5 0 9.1999998 -11.5 0 6.9000001 -9.1999998 0 6.9000001 -6.9000001 0 6.9000001 
		-4.5999999 0 6.9000001 -2.3 0 6.9000001 0 0 6.9000001 2.3000007 0 6.9000001 4.5999999 
		0 6.9000001 6.9000001 0 6.9000001 9.2000008 0 6.9000001 11.5 0 6.9000001 -11.5 0 
		4.5999999 -9.1999998 0 4.5999999 -6.9000001 0 4.5999999 -4.5999999 0 4.5999999 -2.3 
		0 4.5999999 0 0 4.5999999 2.3000007 0 4.5999999 4.5999999 0 4.5999999 6.9000001 0 
		4.5999999 9.2000008 0 4.5999999 11.5 0 4.5999999 -11.5 0 2.3 -9.1999998 0 2.3 -6.9000001 
		0 2.3 -4.5999999 0 2.3 -2.3 0 2.3 0 0 2.3 2.3000007 0 2.3 4.5999999 0 2.3 6.9000001 
		0 2.3 9.2000008 0 2.3 11.5 0 2.3 -11.5 0 0 -9.1999998 0 0 -6.9000001 0 0 -4.5999999 
		0 0 -2.3 0 0 0 0 0 2.3000007 0 0 4.5999999 0 0 6.9000001 0 0 9.2000008 0 0 11.5 0 
		0 -11.5 0 -2.3000007 -9.1999998 0 -2.3000007 -6.9000001 0 -2.3000007 -4.5999999 0 
		-2.3000007 -2.3 0 -2.3000007 0 0 -2.3000007 2.3000007 0 -2.3000007 4.5999999 0 -2.3000007 
		6.9000001 0 -2.3000007 9.2000008 0 -2.3000007 11.5 0 -2.3000007 -11.5 0 -4.5999999 
		-9.1999998 0 -4.5999999 -6.9000001 0 -4.5999999 -4.5999999 0 -4.5999999 -2.3 0 -4.5999999 
		0 0 -4.5999999 2.3000007 0 -4.5999999 4.5999999 0 -4.5999999 6.9000001 0 -4.5999999 
		9.2000008 0 -4.5999999 11.5 0 -4.5999999 -11.5 0 -6.9000001 -9.1999998 0 -6.9000001 
		-6.9000001 0 -6.9000001 -4.5999999 0 -6.9000001 -2.3 0 -6.9000001 0 0 -6.9000001 
		2.3000007 0 -6.9000001 4.5999999 0 -6.9000001 6.9000001 0 -6.9000001 9.2000008 0 
		-6.9000001 11.5 0 -6.9000001 -11.5 0 -9.2000008 -9.1999998 0 -9.2000008 -6.9000001 
		0 -9.2000008 -4.5999999 0 -9.2000008 -2.3 0 -9.2000008 0 0 -9.2000008 2.3000007 0 
		-9.2000008 4.5999999 0 -9.2000008 6.9000001 0 -9.2000008 9.2000008 0 -9.2000008 11.5 
		0 -9.2000008 -11.5 0 -11.5 -9.1999998 0 -11.5 -6.9000001 0 -11.5 -4.5999999 0 -11.5 
		-2.3 0 -11.5 0 0 -11.5 2.3000007 0 -11.5 4.5999999 0 -11.5 6.9000001 0 -11.5 9.2000008 
		0 -11.5 11.5 0 -11.5;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "372B26A5-47BD-FBBE-8FB2-9AAE9EBA3BFA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C6D91858-4D62-C7FE-311C-1FBF25440E43";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "12EBD977-4113-5DA2-9583-A7AD28412295";
createNode displayLayerManager -n "layerManager";
	rename -uid "B3942B64-4BAE-2F07-3825-C5986A4BAA4E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "698F4115-42C5-0020-EC8A-1082C5EA10FD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "498E803B-45D2-9C7E-BF4A-DC9C59992B0D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "45918C1A-4BDC-D68B-CBC4-628C6581B5B9";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BA686578-41F0-6FA5-9AED-8AAFBA197F30";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2119\n            -height 1107\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2119\\n    -height 1107\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2119\\n    -height 1107\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "040D4DE2-48A8-98E9-8A42-249E96E145D9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "BaseSetRN";
	rename -uid "B8A17C21-49B5-C6D6-E237-28AA2DB44C62";
	setAttr -s 37 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"BaseSetRN"
		"BaseSet:BaseCharacterRN" 0
		"BaseSet:BaseCharacter:BaseRigRN" 0
		"BaseSetRN" 0
		"BaseSet:BaseCharacterRN" 5
		2 "BaseSet:BaseCharacter:layer1" "visibility" " 1"
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:pCube2.drawOverride" "BaseSetRN.placeHolderList[29]" 
		""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:pCube3.drawOverride" "BaseSetRN.placeHolderList[30]" 
		""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:NoseMesh.drawOverride" "BaseSetRN.placeHolderList[31]" 
		""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BodyMesh.drawOverride" "BaseSetRN.placeHolderList[32]" 
		""
		"BaseSet:BaseCharacter:BaseRigRN" 143
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL" 
		"translateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL" 
		"translateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL" 
		"translateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseSet:BaseCharacter:BaseRig:Hip_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseSet:BaseCharacter:BaseRig:Hip_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseSet:BaseCharacter:BaseRig:Hip_J_L_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseSet:BaseCharacter:BaseRig:Hip_J_L_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseSet:BaseCharacter:BaseRig:Hip_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseSet:BaseCharacter:BaseRig:Hip_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseSet:BaseCharacter:BaseRig:Hip_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_L_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseSet:BaseCharacter:BaseRig:Hip_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_L_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseSet:BaseCharacter:BaseRig:Hip_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Ankle_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Ankle_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseSet:BaseCharacter:BaseRig:Hip_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Ankle_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Ankle_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseSet:BaseCharacter:BaseRig:Hip_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Ankle_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Ankle_J_L_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseSet:BaseCharacter:BaseRig:Hip_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Ankle_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Ankle_J_L_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_R_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_R_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_R_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_R_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Ankle_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Ankle_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Ankle_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Ankle_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Ankle_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Ankle_J_R_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Ankle_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Ankle_J_R_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_L_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_L_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:EyeLid_J_L_GRP|BaseSet:BaseCharacter:BaseRig:EyeLid_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:EyeLid_J_L_GRP|BaseSet:BaseCharacter:BaseRig:EyeLid_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:EyeLid_J_L_GRP|BaseSet:BaseCharacter:BaseRig:EyeLid_J_L_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:EyeLid_J_L_GRP|BaseSet:BaseCharacter:BaseRig:EyeLid_J_L_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_R_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_R_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:EyeLid_J_R_GRP|BaseSet:BaseCharacter:BaseRig:EyeLid_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:EyeLid_J_R_GRP|BaseSet:BaseCharacter:BaseRig:EyeLid_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:EyeLid_J_R_GRP|BaseSet:BaseCharacter:BaseRig:EyeLid_J_R_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:EyeLid_J_R_GRP|BaseSet:BaseCharacter:BaseRig:EyeLid_J_R_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Jaw_J_GRP|BaseSet:BaseCharacter:BaseRig:Jaw_J_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Jaw_J_GRP|BaseSet:BaseCharacter:BaseRig:Jaw_J_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Jaw_J_GRP|BaseSet:BaseCharacter:BaseRig:Jaw_J_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Jaw_J_GRP|BaseSet:BaseCharacter:BaseRig:Jaw_J_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Wrist_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Wrist_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Wrist_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Wrist_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Wrist_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Wrist_J_L_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Wrist_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Wrist_J_L_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_CTRL" 
		"rotateX" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Wrist_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Wrist_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Wrist_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Wrist_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Wrist_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Wrist_J_R_CTRL" 
		"rotateY" " -av"
		2 "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Wrist_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Wrist_J_R_CTRL" 
		"rotateX" " -av"
		2 "BaseSet:BaseCharacter:BaseRig:Joints" "visibility" " 0"
		2 "BaseSet:BaseCharacter:BaseRig:BaseCharacterSet" "referenceMapping" (" -type \"characterMapping\" 84 \"BaseSet:BaseCharacter:BaseRig:Hip_J_R_CTRL.rotateZ\" 2 1 \"BaseSet:BaseCharacter:BaseRig:Hip_J_R_CTRL.rotateY\" 2 2 \"BaseSet:BaseCharacter:BaseRig:Hip_J_R_CTRL.rotateX\" 2 3 \"BaseSet:BaseCharacter:BaseRig:Knee_J_R_CTRL.rotateZ\" 2 4 \"BaseSet:BaseCharacter:BaseRig:Knee_J_R_CTRL.rotateY\" 2 5 \"BaseSet:BaseCharacter:BaseRig:Knee_J_R_CTRL.rotateX\" 2 6 \"BaseSet:BaseCharacter:BaseRig:Ankle_J_R_CTRL.rotateZ\" 2 7 \"BaseSet:BaseCharacter:BaseRig:Ankle_J_R_CTRL.rotateY\" 2 8 \"BaseSet:BaseCharacter:BaseRig:Ankle_J_R_CTRL.rotateX\" 2 9 \"BaseSet:BaseCharacter:BaseRig:Root_J_CTRL.rotateZ\" 2 10 \"BaseSet:BaseCharacter:BaseRig:Root_J_CTRL.rotateY\" 2 11 \"BaseSet:BaseCharacter:BaseRig:Root_J_CTRL.rotateX\" 2 12 \"BaseSet:BaseCharacter:BaseRig:Root_J_CTRL.translateZ\" 1 1 \"BaseSet:BaseCharacter:BaseRig:Root_J_CTRL.translateY\" 1 2 \"BaseSet:BaseCharacter:BaseRig:Root_J_CTRL.translateX\" 1 3 \"BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL.rotateZ\" 2 13 \"BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL.rotateY\" 2 14 \"BaseSe"
		+ "t:BaseCharacter:BaseRig:Pelvis_J_CTRL.rotateX\" 2 15 \"BaseSet:BaseCharacter:BaseRig:Hip_J_L_CTRL.rotateZ\" 2 16 \"BaseSet:BaseCharacter:BaseRig:Hip_J_L_CTRL.rotateY\" 2 17 \"BaseSet:BaseCharacter:BaseRig:Hip_J_L_CTRL.rotateX\" 2 18 \"BaseSet:BaseCharacter:BaseRig:Knee_J_L_CTRL.rotateZ\" 2 19 \"BaseSet:BaseCharacter:BaseRig:Knee_J_L_CTRL.rotateY\" 2 20 \"BaseSet:BaseCharacter:BaseRig:Knee_J_L_CTRL.rotateX\" 2 21 \"BaseSet:BaseCharacter:BaseRig:Ankle_J_L_CTRL.rotateZ\" 2 22 \"BaseSet:BaseCharacter:BaseRig:Ankle_J_L_CTRL.rotateY\" 2 23 \"BaseSet:BaseCharacter:BaseRig:Ankle_J_L_CTRL.rotateX\" 2 24 \"BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL.rotateZ\" 2 25 \"BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL.rotateY\" 2 26 \"BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL.rotateX\" 2 27 \"BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL.rotateZ\" 2 28 \"BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL.rotateY\" 2 29 \"BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL.rotateX\" 2 30 \"BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL.rotateZ\" 2 31 \"Bas"
		+ "eSet:BaseCharacter:BaseRig:UpperBack_j_CTRL.rotateY\" 2 32 \"BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL.rotateX\" 2 33 \"BaseSet:BaseCharacter:BaseRig:head_J_CTRL.rotateZ\" 2 34 \"BaseSet:BaseCharacter:BaseRig:head_J_CTRL.rotateY\" 2 35 \"BaseSet:BaseCharacter:BaseRig:head_J_CTRL.rotateX\" 2 36 \"BaseSet:BaseCharacter:BaseRig:Eye_J_L_CTRL.rotateZ\" 2 37 \"BaseSet:BaseCharacter:BaseRig:Eye_J_L_CTRL.rotateY\" 2 38 \"BaseSet:BaseCharacter:BaseRig:Eye_J_L_CTRL.rotateX\" 2 39 \"BaseSet:BaseCharacter:BaseRig:EyeLid_J_L_CTRL.rotateZ\" 2 40 \"BaseSet:BaseCharacter:BaseRig:EyeLid_J_L_CTRL.rotateY\" 2 41 \"BaseSet:BaseCharacter:BaseRig:EyeLid_J_L_CTRL.rotateX\" 2 42 \"BaseSet:BaseCharacter:BaseRig:Eye_J_R_CTRL.rotateZ\" 2 43 \"BaseSet:BaseCharacter:BaseRig:Eye_J_R_CTRL.rotateY\" 2 44 \"BaseSet:BaseCharacter:BaseRig:Eye_J_R_CTRL.rotateX\" 2 45 \"BaseSet:BaseCharacter:BaseRig:EyeLid_J_R_CTRL.rotateZ\" 2 46 \"BaseSet:BaseCharacter:BaseRig:EyeLid_J_R_CTRL.rotateY\" 2 47 \"BaseSet:BaseCharacter:BaseRig:EyeLid_J_R_CTRL.rotateX\" 2 48 \"BaseSet:BaseCharac"
		+ "ter:BaseRig:Elbow_J_L_CTRL.rotateZ\" 2 49 \"BaseSet:BaseCharacter:BaseRig:Elbow_J_L_CTRL.rotateY\" 2 50 \"BaseSet:BaseCharacter:BaseRig:Elbow_J_L_CTRL.rotateX\" 2 51 \"BaseSet:BaseCharacter:BaseRig:Wrist_J_L_CTRL.rotateZ\" 2 52 \"BaseSet:BaseCharacter:BaseRig:Wrist_J_L_CTRL.rotateY\" 2 53 \"BaseSet:BaseCharacter:BaseRig:Wrist_J_L_CTRL.rotateX\" 2 54 \"BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL.rotateZ\" 2 55 \"BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL.rotateY\" 2 56 \"BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL.rotateX\" 2 57 \"BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL.rotateZ\" 2 58 \"BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL.rotateY\" 2 59 \"BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL.rotateX\" 2 60 \"BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_CTRL.rotateZ\" 2 61 \"BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_CTRL.rotateY\" 2 62 \"BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_CTRL.rotateX\" 2 63 \"BaseSet:BaseCharacter:BaseRig:Elbow_J_R_CTRL.rotateZ\" 2 64 \"BaseSet:BaseCharacter:BaseRig:Elbow_J_R_CTRL.rotateY"
		+ "\" 2 65 \"BaseSet:BaseCharacter:BaseRig:Elbow_J_R_CTRL.rotateX\" 2 66 \"BaseSet:BaseCharacter:BaseRig:Wrist_J_R_CTRL.rotateZ\" 2 67 \"BaseSet:BaseCharacter:BaseRig:Wrist_J_R_CTRL.rotateY\" 2 68 \"BaseSet:BaseCharacter:BaseRig:Wrist_J_R_CTRL.rotateX\" 2 69 \"BaseSet:BaseCharacter:BaseRig:Jaw_J_CTRL.rotateZ\" 2 70 \"BaseSet:BaseCharacter:BaseRig:Jaw_J_CTRL.rotateY\" 2 71 \"BaseSet:BaseCharacter:BaseRig:Jaw_J_CTRL.rotateX\" 2 72 \"BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL.rotateZ\" 2 73 \"BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL.rotateY\" 2 74 \"BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL.rotateX\" 2 75 \"BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL.rotateZ\" 2 76 \"BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL.rotateY\" 2 77 \"BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL.rotateX\" 2 78 \"BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_CTRL.rotateZ\" 2 79 \"BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_CTRL.rotateY\" 2 80 \"BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_CTRL.rotateX\" 2 81"
		)
		2 "BaseSet:BaseCharacter:BaseRig:BaseCharacterSet" "clipIndexMap" " -type \"Int32Array\" 84 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83"
		
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl.drawOverride" 
		"BaseSetRN.placeHolderList[1]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[2]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[3]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseSet:BaseCharacter:BaseRig:Hip_J_L_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[4]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseSet:BaseCharacter:BaseRig:Hip_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_L_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[5]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseSet:BaseCharacter:BaseRig:Hip_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Ankle_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Ankle_J_L_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[6]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_R_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[7]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_R_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[8]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:Pelvis_J_GRP|BaseSet:BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseSet:BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Hip_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Knee_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Knee_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Ankle_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Ankle_J_R_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[9]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[10]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[11]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[12]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[13]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_L_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[14]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:EyeLid_J_L_GRP|BaseSet:BaseCharacter:BaseRig:EyeLid_J_L_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[15]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_R_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[16]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Eye_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Eye_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:EyeLid_J_R_GRP|BaseSet:BaseCharacter:BaseRig:EyeLid_J_R_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[17]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:head_J_GRP|BaseSet:BaseCharacter:BaseRig:head_J_CTRL|BaseSet:BaseCharacter:BaseRig:Jaw_J_GRP|BaseSet:BaseCharacter:BaseRig:Jaw_J_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[18]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[19]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[20]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[21]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[22]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_L_CTRL|BaseSet:BaseCharacter:BaseRig:Wrist_J_L_GRP|BaseSet:BaseCharacter:BaseRig:Wrist_J_L_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[23]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[24]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[25]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[26]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[27]" ""
		5 4 "BaseSetRN" "|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Transform_Ctrl|BaseSet:BaseCharacter:BaseRig:Root_J_GRP|BaseSet:BaseCharacter:BaseRig:Root_J_CTRL|BaseSet:BaseCharacter:BaseRig:LowerBack_J_GRP|BaseSet:BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseSet:BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:UpperBack_j_GRP|BaseSet:BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseSet:BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Shoulder_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Elbow_J_R_CTRL|BaseSet:BaseCharacter:BaseRig:Wrist_J_R_GRP|BaseSet:BaseCharacter:BaseRig:Wrist_J_R_CTRL.drawOverride" 
		"BaseSetRN.placeHolderList[28]" ""
		"BaseSetRN" 6
		2 "BaseSet:Assets" "visibility" " 1"
		5 4 "BaseSetRN" "|BaseSet:Ground.drawOverride" "BaseSetRN.placeHolderList[33]" 
		""
		5 4 "BaseSetRN" "|BaseSet:pCube1.drawOverride" "BaseSetRN.placeHolderList[34]" 
		""
		5 4 "BaseSetRN" "|BaseSet:pCube2.drawOverride" "BaseSetRN.placeHolderList[35]" 
		""
		5 4 "BaseSetRN" "|BaseSet:Sky.drawOverride" "BaseSetRN.placeHolderList[36]" 
		""
		5 4 "BaseSetRN" "|BaseSet:pCube3.drawOverride" "BaseSetRN.placeHolderList[37]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "6A554A63-4B43-6BB2-0828-FC8831D4FF7F";
createNode displayLayer -n "ReferenceItems";
	rename -uid "676877D7-41FF-1D48-3E8B-38BE0EFCABE0";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode groupId -n "groupId18";
	rename -uid "75787AC7-44C9-E999-45CD-DBAD2BCFB2A9";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :characterPartition;
select -ne :ikSystem;
connectAttr "ReferenceItems.di" "BaseSetRN.phl[29]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[30]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[31]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[32]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[1]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[2]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[3]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[4]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[5]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[6]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[7]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[8]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[9]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[10]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[11]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[12]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[13]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[14]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[15]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[16]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[17]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[18]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[19]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[20]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[21]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[22]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[23]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[24]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[25]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[26]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[27]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[28]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[33]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[34]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[35]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[36]";
connectAttr "ReferenceItems.di" "BaseSetRN.phl[37]";
connectAttr "groupId18.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "ReferenceItems.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of AntarcticScene.ma
