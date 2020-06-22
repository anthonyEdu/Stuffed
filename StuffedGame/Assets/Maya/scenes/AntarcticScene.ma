//Maya ASCII 2019 scene
//Name: AntarcticScene.ma
//Last modified: Sun, Jun 21, 2020 11:32:37 PM
//Codeset: 1252
file -rdi 1 -ns "BaseSet" -rfn "BaseSetRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Xmen9/Desktop/__School/_ _UVU2020Summer/_DGM3220/Repo/Stuffed/StuffedGame/Assets/Maya//scenes/BaseSet.ma";
file -rdi 2 -ns "BaseCharacter" -rfn "BaseSet:BaseCharacterRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/anthonyromrell/GitRepos/Stuffed/StuffedGame/Assets/Maya//scenes/BaseCharacter.ma";
file -rdi 3 -ns "BaseRig" -rfn "BaseSet:BaseCharacter:BaseRigRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Stuffed/StuffedGame/Assets/Maya//scenes/BaseRig.ma";
file -r -ns "BaseSet" -dr 1 -rfn "BaseSetRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Xmen9/Desktop/__School/_ _UVU2020Summer/_DGM3220/Repo/Stuffed/StuffedGame/Assets/Maya//scenes/BaseSet.ma";
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0D71C2AE-415E-DD4C-DD5A-34A6A07818F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.860966585519851 22.407350664799221 77.726334893843543 ;
	setAttr ".r" -type "double3" -13.538352729623098 -354.9999999999589 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07443406-435F-6A18-726C-21821E0312ED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 91.061044856247889;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 -14.764689322963928 ;
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
createNode transform -n "pCube1";
	rename -uid "7DD36C3A-4422-6D7C-D5B7-E4A3A9705CFF";
	setAttr ".t" -type "double3" -2.566635389566744 0 -15.960053637575312 ;
	setAttr ".s" -type "double3" 3.1533374785028223 3.1533374785028223 3.1533374785028223 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "1264CE4C-4D5C-E9B7-8259-00B8B7170805";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "920621BF-4CF2-0480-2B24-C590227DBD1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" -0.086911269 -0.26800036 -0.0044822232 ;
	setAttr ".pt[5]" -type "float3" -0.17120996 -0.16435546 0.0044822241 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "94A43AE2-480B-3543-866A-CF930C76622A";
	setAttr ".t" -type "double3" -5.5384584899465388 1.6979229050069673 -15.498358592590819 ;
	setAttr ".s" -type "double3" 3.1533374785028223 6.6882039017452088 4.3272670371108841 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "402B630D-4158-D83E-7D87-A4805AD5E657";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "0CDC9FCC-4580-945E-CAC6-D89368B8DCBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.15698586 0 0.0031135175 
		-0.12819342 -0.0063142651 0 -0.15698586 0 0.19851647 -0.083265893 0.0063142669;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8DF98F9F-45DA-29F9-2469-54AC867D3F4F";
	setAttr ".t" -type "double3" -8.9341181695903611 1.8778647232145627 -15.067920712421639 ;
	setAttr ".s" -type "double3" 3.9824186319282964 7.599970037153037 4.9171796057565178 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "4C66EEED-4983-9129-0CDC-63AE84B9FFB6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "8F32298E-44FC-490A-28D4-D097C4DB0FDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.0043025766 0 -3.3306691e-16 
		0.027904039 -0.0007746084 0 -0.0043025766 0 -3.3306691e-16 -0.0080962982 0.00077460532;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "ADEAE2B1-45C7-D498-B35A-9B9B679F4167";
	setAttr ".t" -type "double3" -12.389303399380019 1.6979229050069673 -15.498358592590819 ;
	setAttr ".s" -type "double3" 3.1533374785028223 6.6882039017452088 4.3272670371108841 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "4F56367F-47CE-C635-10B5-7F9C17EC9914";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "73BB140A-4889-D7F7-25BC-63910D41BD0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.031820048 -0.14523764 -0.0042661671 
		0 -0.15698586 0 0.070011579 -0.22763135 0.0042661577 0 -0.15698586 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "9A6DD333-4864-726A-25BD-0D87EC863F3A";
	setAttr ".t" -type "double3" -15.41707698610335 0 -15.960053637575312 ;
	setAttr ".s" -type "double3" 3.1533374785028223 3.1533374785028223 3.1533374785028223 ;
createNode transform -n "transform5" -p "pCube5";
	rename -uid "11035C7C-449A-770F-6EA2-4DAB4E5D58AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform5";
	rename -uid "F1E367BF-49F3-DF91-1AC4-8194FADE98DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0.10150143 -0.12397054 -0.010237625 ;
	setAttr ".pt[4]" -type "float3" 0.077857345 -0.32390106 0.010237622 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "77AE9654-4DF5-F38F-436E-47AE078FA245";
	setAttr ".t" -type "double3" 1.2847614727414705 0.98007168168398628 -8.3873437024511013 ;
	setAttr ".r" -type "double3" 0 11.461356569746229 0 ;
	setAttr ".rp" -type "double3" -8.9918561878350456 1.9838996330837944 -15.135661510344821 ;
	setAttr ".sp" -type "double3" -8.9918561878350456 1.9838996330837944 -15.135661510344821 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "89A9E4BE-4A06-5BFF-45A9-1087533BDA30";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "7EE8C6C1-455E-B007-2B29-AAB360FF3002";
	setAttr ".t" -type "double3" 6.0767263228787876 0.78520880888861155 -18.807474144992106 ;
	setAttr ".r" -type "double3" 0 15.443179871441217 0 ;
	setAttr ".s" -type "double3" 3.1469542061346765 0.57957228805004046 2.6306860683181958 ;
createNode mesh -n "pCubeShape6" -p "pCube7";
	rename -uid "A491E5F2-4135-778E-E7FF-04894E2A6403";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[15]" -type "float3" 0.060358461 0 -0.1371424 ;
	setAttr ".pt[16]" -type "float3" 0.060358461 0 -0.1371424 ;
	setAttr ".pt[18]" -type "float3" 0.056198422 0 0.1498649 ;
	setAttr ".pt[23]" -type "float3" 0.056198422 0 0.1498649 ;
	setAttr ".pt[27]" -type "float3" 0.11894047 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.11894047 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "A871DF56-4B38-84B4-69EF-6197960D559A";
	setAttr ".s" -type "double3" 24 24 24 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "1F32F53A-4A0C-B7CE-58F2-8BBA046041B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8A7AFEAE-4E09-2281-BC9A-68B013EBD32D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9001EC8A-4D8E-19E2-9DE4-3BB1CE16D25A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "144864DF-4F1E-4DF7-896E-9AA8527CF874";
createNode displayLayerManager -n "layerManager";
	rename -uid "79FDA6BD-4BE5-B89E-3CF2-7693CD75F41A";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "698F4115-42C5-0020-EC8A-1082C5EA10FD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ED75C7D6-4518-B5FA-946F-749E465B8370";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2115\n            -height 1099\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2115\\n    -height 1099\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2115\\n    -height 1099\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		"BaseSet:BaseCharacter:BaseRigRN" 0
		"BaseSet:BaseCharacterRN" 0
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
		"BaseSet:BaseCharacter:BaseRigRN" 31
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
createNode polyCube -n "polyCube1";
	rename -uid "73107701-4CEC-323C-C42B-A9B78D665C4C";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "40A40756-45D4-DB4D-8D79-E1A3540D1B17";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "5D4FBC28-43CF-6BB8-60D9-DC9663238507";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "85E8529F-4AC8-F6A0-22A9-6BBB8D265629";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "201AF04C-4D70-B149-EF83-2EBBAA75167B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "9937F974-44CF-678A-5A25-25812AAB8A4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "61877525-46A7-6589-D45D-7B843AF6C00A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "00379934-408E-51E0-6482-9FAE0304DE14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "D50E1426-4860-3929-0751-9EBCB9677DE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "56684266-4063-BBD9-6776-A6ACA710E619";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "49A3BAF7-49FA-40A2-0DE6-28B9A32568D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "CFDDD685-475E-22B0-3C60-C2B8EBA9425B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "48EB4BAC-4227-7EFD-4496-B4AA8252F418";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C04B7E78-4DE3-CA7B-1B2D-6CB098CA20BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "66303DAE-4B31-9B70-78F1-89AA63C0F195";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyCube -n "polyCube2";
	rename -uid "AFED9E3D-4461-C411-BDEB-FBA5BEC6616E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9376D147-4226-E723-64E2-51AE4C0DD2AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.402929362316268 0 0 0 0 1.0130146218780076 0 0 0 0 2.402929362316268 0
		 4.7919648501373171 0 -16.741007873320658 1;
	setAttr ".wt" 0.6176111102104187;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FA7130DD-4805-39A5-CBB5-31A9EDD0A725";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.402929362316268 0 0 0 0 1.0130146218780076 0 0 0 0 2.402929362316268 0
		 4.7919648501373171 0 -16.741007873320658 1;
	setAttr ".wt" 0.42340677976608276;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E0409DBB-480D-619D-16BD-AF819823D8DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 3.1469542061346765 0 0 0 0 0.83629183326667467 0 0 0 0 2.6306860683181958 0
		 4.7919648501373171 0 -16.741007873320658 1;
	setAttr ".wt" 0.71848028898239136;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F911576C-406A-A9DC-D87F-3A899878BDC4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 -0.084658548 0 0 -0.084658548
		 0 0 0.084658563 0 0 0.084658563 0 0 0.084658563 0 0 0.084658563 0 0 -0.084658548
		 0 0 -0.084658548 0 0 0.084660232 0.1693188 0 0.084660232 -0.1693188 0 -0.08466024
		 -0.1693188 0 -0.08466024 0.1693188 -0.1693188 0.084660232 3.007706e-16 -0.1693188
		 -0.08466024 3.007706e-16 0 -0.084658548 0 0.1693188 -0.08466024 3.007706e-16 0.1693188
		 0.084660232 3.007706e-16 0 0.084658563 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5A542228-489C-955E-7934-F28777273960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[14]" "e[21]" "e[23]" "e[25]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 3.1469542061346765 0 0 0 0 0.83629183326667467 0 0 0 0 2.6306860683181958 0
		 4.7919648501373171 0 -16.741007873320658 1;
	setAttr ".wt" 0.3709740936756134;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "66500DFF-4CB8-8C2C-AF21-6ABFBADEBB25";
	setAttr ".cuv" 2;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "groupId5.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCube6Shape.i";
connectAttr "groupId11.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "polySplitRing4.out" "pCubeShape6.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "ReferenceItems.id";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[4]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape6.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape6.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape6.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape6.wm" "polySplitRing4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
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
// End of AntarcticScene.ma
