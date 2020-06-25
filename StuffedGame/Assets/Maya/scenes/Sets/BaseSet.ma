//Maya ASCII 2019 scene
//Name: BaseSet.ma
//Last modified: Tue, Jun 16, 2020 04:27:44 PM
//Codeset: UTF-8
file -rdi 1 -ns "BaseCharacter" -rfn "BaseCharacterRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/anthonyromrell/GitRepos/Stuffed/StuffedGame/Assets/Maya//scenes/BaseCharacter.ma";
file -rdi 2 -ns "BaseRig" -rfn "BaseCharacter:BaseRigRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/anthonyromrell/GitRepos/Stuffed/StuffedGame/Assets/Maya//scenes/BaseRig.ma";
file -r -ns "BaseCharacter" -dr 1 -rfn "BaseCharacterRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/anthonyromrell/GitRepos/Stuffed/StuffedGame/Assets/Maya//scenes/BaseCharacter.ma";
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.5";
createNode transform -s -n "persp";
	rename -uid "E36E0618-DD48-9D04-E529-F190D6D93A3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8227897108460285 11.363234524396741 38.545512094953125 ;
	setAttr ".r" -type "double3" -6.9383527296040723 -3.8000000000015963 9.9611332468638539e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F743F1E3-C843-C5CB-A4FB-37A995203C6A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 40.159045093920746;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "31D79F38-E741-5ECB-B503-0083296E9DE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91A614AD-7049-D090-9645-8989636BF4FE";
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
	rename -uid "9CDB5931-BB4B-AD91-AC40-95B8DDE0A88D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90ADA9BD-1144-235F-A4C2-20AF52D6C47D";
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
	rename -uid "751D7A8E-A04C-E6A3-A67D-D4B0C61694B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2C388642-DB4A-5942-09DA-D397A3A4D640";
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
createNode transform -n "Ground";
	rename -uid "4D1F4CBD-D74E-9F00-270C-5B865D869D6A";
	setAttr ".s" -type "double3" 24 24 24 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "D904FF49-B64A-5AB3-E576-E2AC23F16664";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "CE78BC28-E042-4B36-852E-CC9517AC640C";
	setAttr ".t" -type "double3" -7 0.49999988886676316 -7.6477538764351687 ;
	setAttr ".s" -type "double3" 1.8604966421497846 10.150982703077933 1.8604966421497846 ;
	setAttr ".rp" -type "double3" 0 -0.49999988886676316 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999988886676316 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FE6D89FE-9D48-9326-A9C6-C392DBF95CD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "FBF493B5-A84E-C086-BD98-3FA448CCBE89";
	setAttr ".t" -type "double3" 7.5854734751332886 0.49999988886677238 -15.295209819800659 ;
	setAttr ".s" -type "double3" 4.7414756869944137 9.7009752125815805 4.7414756869944137 ;
	setAttr ".rp" -type "double3" 0 -0.49999988886676316 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999988886676316 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7F9B58AA-074B-8562-46DA-C581F8E17479";
	setAttr -k off ".v";
	setAttr ".vir" yes;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sky";
	rename -uid "379961A0-EB4C-8FC2-1F63-F6B7F37D5717";
	setAttr ".t" -type "double3" 0 0 -29.485646471849115 ;
	setAttr ".r" -type "double3" 105.00000000000001 0 0 ;
	setAttr ".s" -type "double3" 41.21813533132449 24 24 ;
	setAttr ".rp" -type "double3" 0 0 11.999999270311012 ;
	setAttr ".sp" -type "double3" 0 0 0.49999996959629284 ;
	setAttr ".spt" -type "double3" 0 0 11.499999300714677 ;
createNode mesh -n "SkyShape" -p "Sky";
	rename -uid "02522086-D845-BE99-D7F8-47AF2D516C07";
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
	setAttr -s 121 ".vt[0:120]"  -0.5 -1.110223e-16 0.5 -0.40000001 -1.110223e-16 0.5
		 -0.30000001 -1.110223e-16 0.5 -0.19999999 -1.110223e-16 0.5 -0.099999994 -1.110223e-16 0.5
		 0 -1.110223e-16 0.5 0.10000002 -1.110223e-16 0.5 0.19999999 -1.110223e-16 0.5 0.30000001 -1.110223e-16 0.5
		 0.40000004 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -8.8817843e-17 0.40000001
		 -0.40000001 -8.8817843e-17 0.40000001 -0.30000001 -8.8817843e-17 0.40000001 -0.19999999 -8.8817843e-17 0.40000001
		 -0.099999994 -8.8817843e-17 0.40000001 0 -8.8817843e-17 0.40000001 0.10000002 -8.8817843e-17 0.40000001
		 0.19999999 -8.8817843e-17 0.40000001 0.30000001 -8.8817843e-17 0.40000001 0.40000004 -8.8817843e-17 0.40000001
		 0.5 -8.8817843e-17 0.40000001 -0.5 -6.6613384e-17 0.30000001 -0.40000001 -6.6613384e-17 0.30000001
		 -0.30000001 -6.6613384e-17 0.30000001 -0.19999999 -6.6613384e-17 0.30000001 -0.099999994 -6.6613384e-17 0.30000001
		 0 -6.6613384e-17 0.30000001 0.10000002 -6.6613384e-17 0.30000001 0.19999999 -6.6613384e-17 0.30000001
		 0.30000001 -6.6613384e-17 0.30000001 0.40000004 -6.6613384e-17 0.30000001 0.5 -6.6613384e-17 0.30000001
		 -0.5 -4.4408918e-17 0.19999999 -0.40000001 -4.4408918e-17 0.19999999 -0.30000001 -4.4408918e-17 0.19999999
		 -0.19999999 -4.4408918e-17 0.19999999 -0.099999994 -4.4408918e-17 0.19999999 0 -4.4408918e-17 0.19999999
		 0.10000002 -4.4408918e-17 0.19999999 0.19999999 -4.4408918e-17 0.19999999 0.30000001 -4.4408918e-17 0.19999999
		 0.40000004 -4.4408918e-17 0.19999999 0.5 -4.4408918e-17 0.19999999 -0.5 -2.2204459e-17 0.099999994
		 -0.40000001 -2.2204459e-17 0.099999994 -0.30000001 -2.2204459e-17 0.099999994 -0.19999999 -2.2204459e-17 0.099999994
		 -0.099999994 -2.2204459e-17 0.099999994 0 -2.2204459e-17 0.099999994 0.10000002 -2.2204459e-17 0.099999994
		 0.19999999 -2.2204459e-17 0.099999994 0.30000001 -2.2204459e-17 0.099999994 0.40000004 -2.2204459e-17 0.099999994
		 0.5 -2.2204459e-17 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0
		 -0.099999994 0 0 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0
		 0.5 0 0 -0.5 2.2204466e-17 -0.10000002 -0.40000001 2.2204466e-17 -0.10000002 -0.30000001 2.2204466e-17 -0.10000002
		 -0.19999999 2.2204466e-17 -0.10000002 -0.099999994 2.2204466e-17 -0.10000002 0 2.2204466e-17 -0.10000002
		 0.10000002 2.2204466e-17 -0.10000002 0.19999999 2.2204466e-17 -0.10000002 0.30000001 2.2204466e-17 -0.10000002
		 0.40000004 2.2204466e-17 -0.10000002 0.5 2.2204466e-17 -0.10000002 -0.5 4.4408918e-17 -0.19999999
		 -0.40000001 4.4408918e-17 -0.19999999 -0.30000001 4.4408918e-17 -0.19999999 -0.19999999 4.4408918e-17 -0.19999999
		 -0.099999994 4.4408918e-17 -0.19999999 0 4.4408918e-17 -0.19999999 0.10000002 4.4408918e-17 -0.19999999
		 0.19999999 4.4408918e-17 -0.19999999 0.30000001 4.4408918e-17 -0.19999999 0.40000004 4.4408918e-17 -0.19999999
		 0.5 4.4408918e-17 -0.19999999 -0.5 6.6613384e-17 -0.30000001 -0.40000001 6.6613384e-17 -0.30000001
		 -0.30000001 6.6613384e-17 -0.30000001 -0.19999999 6.6613384e-17 -0.30000001 -0.099999994 6.6613384e-17 -0.30000001
		 0 6.6613384e-17 -0.30000001 0.10000002 6.6613384e-17 -0.30000001 0.19999999 6.6613384e-17 -0.30000001
		 0.30000001 6.6613384e-17 -0.30000001 0.40000004 6.6613384e-17 -0.30000001 0.5 6.6613384e-17 -0.30000001
		 -0.5 8.881785e-17 -0.40000004 -0.40000001 8.881785e-17 -0.40000004 -0.30000001 8.881785e-17 -0.40000004
		 -0.19999999 8.881785e-17 -0.40000004 -0.099999994 8.881785e-17 -0.40000004 0 8.881785e-17 -0.40000004
		 0.10000002 8.881785e-17 -0.40000004 0.19999999 8.881785e-17 -0.40000004 0.30000001 8.881785e-17 -0.40000004
		 0.40000004 8.881785e-17 -0.40000004 0.5 8.881785e-17 -0.40000004 -0.5 1.110223e-16 -0.5
		 -0.40000001 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5 -0.19999999 1.110223e-16 -0.5
		 -0.099999994 1.110223e-16 -0.5 0 1.110223e-16 -0.5 0.10000002 1.110223e-16 -0.5 0.19999999 1.110223e-16 -0.5
		 0.30000001 1.110223e-16 -0.5 0.40000004 1.110223e-16 -0.5 0.5 1.110223e-16 -0.5;
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
createNode transform -n "pCube3";
	rename -uid "6F0FA65E-A54C-FACD-E31E-E8B8D4548E23";
	setAttr ".t" -type "double3" 0 0.49999988886676316 -10 ;
	setAttr ".s" -type "double3" 31.340206937689967 4.0027642274912711 2.0324951017873363 ;
	setAttr ".rp" -type "double3" 0 -0.49999988886676316 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999988886676316 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F2DE92B4-714B-E9EC-90D1-02A098B8C6B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BCEF1621-274B-20FC-AEC7-67AD73E40DE0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B8BB602D-AD48-FCCC-78DA-5D99D1961254";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "0FB4FE05-8C47-2224-3F44-3683FCF96A42";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3A01553D-7A4C-A33D-1E33-7C8067E74004";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5EC5BB13-4B4E-5BFE-47C0-BE8F8721CAF4";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C1D6069E-6246-FA4D-1048-B5907C404B75";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7595A272-C147-4E23-2B6C-F7AEE35C6E23";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "28640CF3-4947-52D6-FE64-3898B42F3B26";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1056\n            -height 759\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1056\\n    -height 759\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1056\\n    -height 759\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2C379108-764B-9AB1-B394-5A812E0FB379";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "BaseCharacterRN";
	rename -uid "890034BC-BF4E-8F76-640B-18B38E39C7B8";
	setAttr ".fn[0]" -type "string" "/Users/anthonyromrell/GitRepos/260RSkillDevelopment/Maya/scenes/BaseCharacter.ma";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BaseCharacterRN"
		"BaseCharacter:BaseRigRN" 0
		"BaseCharacterRN" 6
		2 "|BaseCharacter:BaseRigRNfosterParent1|BaseCharacter:Tail0_GRP|BaseCharacter:Tail0_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRigRNfosterParent1|BaseCharacter:Tail0_GRP|BaseCharacter:Tail0_CTRL|BaseCharacter:Tail1_GRP|BaseCharacter:Tail1_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRigRNfosterParent1|BaseCharacter:Tail0_GRP|BaseCharacter:Tail0_CTRL|BaseCharacter:Tail1_GRP|BaseCharacter:Tail1_CTRL|BaseCharacter:Tail2_GRP|BaseCharacter:Tail2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRigRNfosterParent1|BaseCharacter:Tail0_GRP|BaseCharacter:Tail0_CTRL|BaseCharacter:Tail1_GRP|BaseCharacter:Tail1_CTRL|BaseCharacter:Tail2_GRP|BaseCharacter:Tail2_CTRL|BaseCharacter:Tail3_GRP|BaseCharacter:Tail3_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRigRNfosterParent1|BaseCharacter:Tail0_GRP|BaseCharacter:Tail0_CTRL|BaseCharacter:Tail1_GRP|BaseCharacter:Tail1_CTRL|BaseCharacter:Tail2_GRP|BaseCharacter:Tail2_CTRL|BaseCharacter:Tail3_GRP|BaseCharacter:Tail3_CTRL|BaseCharacter:Tail4_GRP|BaseCharacter:Tail4_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "BaseCharacter:Model" "visibility" " 1"
		"BaseCharacter:BaseRigRN" 118
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl" 
		"translateX" " -k 0 -cb 1"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl" 
		"translateY" " -k 0 -cb 1"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl" 
		"translateZ" " -k 0 -cb 1"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl" 
		"scaleX" " -k 0 -cb 1"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl" 
		"scaleY" " -k 0 -cb 1"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl" 
		"scaleZ" " -k 0 -cb 1"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL" 
		"translateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL" 
		"translateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL" 
		"translateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseCharacter:BaseRig:Hip_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseCharacter:BaseRig:Hip_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseCharacter:BaseRig:Hip_J_L_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseCharacter:BaseRig:Hip_J_L_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseCharacter:BaseRig:Hip_J_L_CTRL|BaseCharacter:BaseRig:Knee_J_L_GRP|BaseCharacter:BaseRig:Knee_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseCharacter:BaseRig:Hip_J_L_CTRL|BaseCharacter:BaseRig:Knee_J_L_GRP|BaseCharacter:BaseRig:Knee_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseCharacter:BaseRig:Hip_J_L_CTRL|BaseCharacter:BaseRig:Knee_J_L_GRP|BaseCharacter:BaseRig:Knee_J_L_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseCharacter:BaseRig:Hip_J_L_CTRL|BaseCharacter:BaseRig:Knee_J_L_GRP|BaseCharacter:BaseRig:Knee_J_L_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseCharacter:BaseRig:Hip_J_L_CTRL|BaseCharacter:BaseRig:Knee_J_L_GRP|BaseCharacter:BaseRig:Knee_J_L_CTRL|BaseCharacter:BaseRig:Ankle_J_L_GRP|BaseCharacter:BaseRig:Ankle_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseCharacter:BaseRig:Hip_J_L_CTRL|BaseCharacter:BaseRig:Knee_J_L_GRP|BaseCharacter:BaseRig:Knee_J_L_CTRL|BaseCharacter:BaseRig:Ankle_J_L_GRP|BaseCharacter:BaseRig:Ankle_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseCharacter:BaseRig:Hip_J_L_CTRL|BaseCharacter:BaseRig:Knee_J_L_GRP|BaseCharacter:BaseRig:Knee_J_L_CTRL|BaseCharacter:BaseRig:Ankle_J_L_GRP|BaseCharacter:BaseRig:Ankle_J_L_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_L_GRP_FK|BaseCharacter:BaseRig:Hip_J_L_CTRL|BaseCharacter:BaseRig:Knee_J_L_GRP|BaseCharacter:BaseRig:Knee_J_L_CTRL|BaseCharacter:BaseRig:Ankle_J_L_GRP|BaseCharacter:BaseRig:Ankle_J_L_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_R_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_R_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_R_CTRL|BaseCharacter:BaseRig:Knee_J_R_GRP|BaseCharacter:BaseRig:Knee_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_R_CTRL|BaseCharacter:BaseRig:Knee_J_R_GRP|BaseCharacter:BaseRig:Knee_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_R_CTRL|BaseCharacter:BaseRig:Knee_J_R_GRP|BaseCharacter:BaseRig:Knee_J_R_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_R_CTRL|BaseCharacter:BaseRig:Knee_J_R_GRP|BaseCharacter:BaseRig:Knee_J_R_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_R_CTRL|BaseCharacter:BaseRig:Knee_J_R_GRP|BaseCharacter:BaseRig:Knee_J_R_CTRL|BaseCharacter:BaseRig:Ankle_J_R_GRP|BaseCharacter:BaseRig:Ankle_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_R_CTRL|BaseCharacter:BaseRig:Knee_J_R_GRP|BaseCharacter:BaseRig:Knee_J_R_CTRL|BaseCharacter:BaseRig:Ankle_J_R_GRP|BaseCharacter:BaseRig:Ankle_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_R_CTRL|BaseCharacter:BaseRig:Knee_J_R_GRP|BaseCharacter:BaseRig:Knee_J_R_CTRL|BaseCharacter:BaseRig:Ankle_J_R_GRP|BaseCharacter:BaseRig:Ankle_J_R_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:Pelvis_J_GRP|BaseCharacter:BaseRig:Pelvis_J_CTRL|BaseCharacter:BaseRig:Leg_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Hip_J_R_CTRL|BaseCharacter:BaseRig:Knee_J_R_GRP|BaseCharacter:BaseRig:Knee_J_R_CTRL|BaseCharacter:BaseRig:Ankle_J_R_GRP|BaseCharacter:BaseRig:Ankle_J_R_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Eye_J_L_GRP|BaseCharacter:BaseRig:Eye_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Eye_J_L_GRP|BaseCharacter:BaseRig:Eye_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Eye_J_L_GRP|BaseCharacter:BaseRig:Eye_J_L_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Eye_J_L_GRP|BaseCharacter:BaseRig:Eye_J_L_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Eye_J_L_GRP|BaseCharacter:BaseRig:Eye_J_L_CTRL|BaseCharacter:BaseRig:EyeLid_J_L_GRP|BaseCharacter:BaseRig:EyeLid_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Eye_J_L_GRP|BaseCharacter:BaseRig:Eye_J_L_CTRL|BaseCharacter:BaseRig:EyeLid_J_L_GRP|BaseCharacter:BaseRig:EyeLid_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Eye_J_L_GRP|BaseCharacter:BaseRig:Eye_J_L_CTRL|BaseCharacter:BaseRig:EyeLid_J_L_GRP|BaseCharacter:BaseRig:EyeLid_J_L_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Eye_J_L_GRP|BaseCharacter:BaseRig:Eye_J_L_CTRL|BaseCharacter:BaseRig:EyeLid_J_L_GRP|BaseCharacter:BaseRig:EyeLid_J_L_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Eye_J_R_GRP|BaseCharacter:BaseRig:Eye_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Eye_J_R_GRP|BaseCharacter:BaseRig:Eye_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Eye_J_R_GRP|BaseCharacter:BaseRig:Eye_J_R_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Eye_J_R_GRP|BaseCharacter:BaseRig:Eye_J_R_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Eye_J_R_GRP|BaseCharacter:BaseRig:Eye_J_R_CTRL|BaseCharacter:BaseRig:EyeLid_J_R_GRP|BaseCharacter:BaseRig:EyeLid_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Eye_J_R_GRP|BaseCharacter:BaseRig:Eye_J_R_CTRL|BaseCharacter:BaseRig:EyeLid_J_R_GRP|BaseCharacter:BaseRig:EyeLid_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Eye_J_R_GRP|BaseCharacter:BaseRig:Eye_J_R_CTRL|BaseCharacter:BaseRig:EyeLid_J_R_GRP|BaseCharacter:BaseRig:EyeLid_J_R_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Eye_J_R_GRP|BaseCharacter:BaseRig:Eye_J_R_CTRL|BaseCharacter:BaseRig:EyeLid_J_R_GRP|BaseCharacter:BaseRig:EyeLid_J_R_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Jaw_J_GRP|BaseCharacter:BaseRig:Jaw_J_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Jaw_J_GRP|BaseCharacter:BaseRig:Jaw_J_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Jaw_J_GRP|BaseCharacter:BaseRig:Jaw_J_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:head_J_GRP|BaseCharacter:BaseRig:head_J_CTRL|BaseCharacter:BaseRig:Jaw_J_GRP|BaseCharacter:BaseRig:Jaw_J_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseCharacter:BaseRig:Clavical_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseCharacter:BaseRig:Clavical_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseCharacter:BaseRig:Clavical_J_L_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseCharacter:BaseRig:Clavical_J_L_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseCharacter:BaseRig:Shoulder_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseCharacter:BaseRig:Shoulder_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseCharacter:BaseRig:Shoulder_J_L_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseCharacter:BaseRig:Shoulder_J_L_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseCharacter:BaseRig:Shoulder_J_L_CTRL|BaseCharacter:BaseRig:Elbow_J_L_GRP|BaseCharacter:BaseRig:Elbow_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseCharacter:BaseRig:Shoulder_J_L_CTRL|BaseCharacter:BaseRig:Elbow_J_L_GRP|BaseCharacter:BaseRig:Elbow_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseCharacter:BaseRig:Shoulder_J_L_CTRL|BaseCharacter:BaseRig:Elbow_J_L_GRP|BaseCharacter:BaseRig:Elbow_J_L_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseCharacter:BaseRig:Shoulder_J_L_CTRL|BaseCharacter:BaseRig:Elbow_J_L_GRP|BaseCharacter:BaseRig:Elbow_J_L_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseCharacter:BaseRig:Shoulder_J_L_CTRL|BaseCharacter:BaseRig:Elbow_J_L_GRP|BaseCharacter:BaseRig:Elbow_J_L_CTRL|BaseCharacter:BaseRig:Wrist_J_L_GRP|BaseCharacter:BaseRig:Wrist_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseCharacter:BaseRig:Shoulder_J_L_CTRL|BaseCharacter:BaseRig:Elbow_J_L_GRP|BaseCharacter:BaseRig:Elbow_J_L_CTRL|BaseCharacter:BaseRig:Wrist_J_L_GRP|BaseCharacter:BaseRig:Wrist_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseCharacter:BaseRig:Shoulder_J_L_CTRL|BaseCharacter:BaseRig:Elbow_J_L_GRP|BaseCharacter:BaseRig:Elbow_J_L_CTRL|BaseCharacter:BaseRig:Wrist_J_L_GRP|BaseCharacter:BaseRig:Wrist_J_L_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_L_GRP|BaseCharacter:BaseRig:Clavical_J_L_CTRL|BaseCharacter:BaseRig:Shoulder_J_L2_GRP|BaseCharacter:BaseRig:Shoulder_J_L2_CTRL|BaseCharacter:BaseRig:Arm_L_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_L_GRP|BaseCharacter:BaseRig:Shoulder_J_L_CTRL|BaseCharacter:BaseRig:Elbow_J_L_GRP|BaseCharacter:BaseRig:Elbow_J_L_CTRL|BaseCharacter:BaseRig:Wrist_J_L_GRP|BaseCharacter:BaseRig:Wrist_J_L_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseCharacter:BaseRig:Clavical_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseCharacter:BaseRig:Clavical_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseCharacter:BaseRig:Clavical_J_R_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseCharacter:BaseRig:Clavical_J_R_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseCharacter:BaseRig:Shoulder_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseCharacter:BaseRig:Shoulder_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseCharacter:BaseRig:Shoulder_J_R_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseCharacter:BaseRig:Shoulder_J_R_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseCharacter:BaseRig:Shoulder_J_R_CTRL|BaseCharacter:BaseRig:Elbow_J_R_GRP|BaseCharacter:BaseRig:Elbow_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseCharacter:BaseRig:Shoulder_J_R_CTRL|BaseCharacter:BaseRig:Elbow_J_R_GRP|BaseCharacter:BaseRig:Elbow_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseCharacter:BaseRig:Shoulder_J_R_CTRL|BaseCharacter:BaseRig:Elbow_J_R_GRP|BaseCharacter:BaseRig:Elbow_J_R_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseCharacter:BaseRig:Shoulder_J_R_CTRL|BaseCharacter:BaseRig:Elbow_J_R_GRP|BaseCharacter:BaseRig:Elbow_J_R_CTRL" 
		"rotateX" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseCharacter:BaseRig:Shoulder_J_R_CTRL|BaseCharacter:BaseRig:Elbow_J_R_GRP|BaseCharacter:BaseRig:Elbow_J_R_CTRL|BaseCharacter:BaseRig:Wrist_J_R_GRP|BaseCharacter:BaseRig:Wrist_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseCharacter:BaseRig:Shoulder_J_R_CTRL|BaseCharacter:BaseRig:Elbow_J_R_GRP|BaseCharacter:BaseRig:Elbow_J_R_CTRL|BaseCharacter:BaseRig:Wrist_J_R_GRP|BaseCharacter:BaseRig:Wrist_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseCharacter:BaseRig:Shoulder_J_R_CTRL|BaseCharacter:BaseRig:Elbow_J_R_GRP|BaseCharacter:BaseRig:Elbow_J_R_CTRL|BaseCharacter:BaseRig:Wrist_J_R_GRP|BaseCharacter:BaseRig:Wrist_J_R_CTRL" 
		"rotateY" " -av"
		2 "|BaseCharacter:BaseRig:Transform_Ctrl_Grp|BaseCharacter:BaseRig:Transform_Ctrl|BaseCharacter:BaseRig:Root_J_GRP|BaseCharacter:BaseRig:Root_J_CTRL|BaseCharacter:BaseRig:LowerBack_J_GRP|BaseCharacter:BaseRig:LowerBack_J_CTRL|BaseCharacter:BaseRig:MiddleBack_j_GRP|BaseCharacter:BaseRig:MiddleBack_j_CTRL|BaseCharacter:BaseRig:UpperBack_j_GRP|BaseCharacter:BaseRig:UpperBack_j_CTRL|BaseCharacter:BaseRig:Clavical_J_R_GRP|BaseCharacter:BaseRig:Clavical_J_R_CTRL|BaseCharacter:BaseRig:Shoulder_J_R2_GRP|BaseCharacter:BaseRig:Shoulder_J_R2_CTRL|BaseCharacter:BaseRig:Arm_R_FK_Master_Ctrl_Grp|BaseCharacter:BaseRig:Shoulder_J_R_GRP|BaseCharacter:BaseRig:Shoulder_J_R_CTRL|BaseCharacter:BaseRig:Elbow_J_R_GRP|BaseCharacter:BaseRig:Elbow_J_R_CTRL|BaseCharacter:BaseRig:Wrist_J_R_GRP|BaseCharacter:BaseRig:Wrist_J_R_CTRL" 
		"rotateX" " -av"
		2 "BaseCharacter:BaseRig:BaseCharacterSet" "lv[1:3]" " -s 3 0 0 0"
		2 "BaseCharacter:BaseRig:BaseCharacterSet" "linearValues" " -s 3"
		2 "BaseCharacter:BaseRig:BaseCharacterSet" "av[1:81]" " -s 81 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0"
		
		2 "BaseCharacter:BaseRig:BaseCharacterSet" "angularValues" " -s 81"
		2 "BaseCharacter:BaseRig:BaseCharacterSet" "referenceMapping" (" -type \"characterMapping\" 84 \"BaseCharacter:BaseRig:Hip_J_R_CTRL.rotateZ\" 2 1 \"BaseCharacter:BaseRig:Hip_J_R_CTRL.rotateY\" 2 2 \"BaseCharacter:BaseRig:Hip_J_R_CTRL.rotateX\" 2 3 \"BaseCharacter:BaseRig:Knee_J_R_CTRL.rotateZ\" 2 4 \"BaseCharacter:BaseRig:Knee_J_R_CTRL.rotateY\" 2 5 \"BaseCharacter:BaseRig:Knee_J_R_CTRL.rotateX\" 2 6 \"BaseCharacter:BaseRig:Ankle_J_R_CTRL.rotateZ\" 2 7 \"BaseCharacter:BaseRig:Ankle_J_R_CTRL.rotateY\" 2 8 \"BaseCharacter:BaseRig:Ankle_J_R_CTRL.rotateX\" 2 9 \"BaseCharacter:BaseRig:Root_J_CTRL.rotateZ\" 2 10 \"BaseCharacter:BaseRig:Root_J_CTRL.rotateY\" 2 11 \"BaseCharacter:BaseRig:Root_J_CTRL.rotateX\" 2 12 \"BaseCharacter:BaseRig:Root_J_CTRL.translateZ\" 1 1 \"BaseCharacter:BaseRig:Root_J_CTRL.translateY\" 1 2 \"BaseCharacter:BaseRig:Root_J_CTRL.translateX\" 1 3 \"BaseCharacter:BaseRig:Pelvis_J_CTRL.rotateZ\" 2 13 \"BaseCharacter:BaseRig:Pelvis_J_CTRL.rotateY\" 2 14 \"BaseCharacter:BaseRig:Pelvis_J_CTRL.rotateX\" 2 15 \"BaseCharacter:BaseRig:Hip_J_L_CTRL.rotateZ\" 2 16 \"BaseCharacter:BaseRig:Hip_J_L_CTRL.rotate"
		+ "Y\" 2 17 \"BaseCharacter:BaseRig:Hip_J_L_CTRL.rotateX\" 2 18 \"BaseCharacter:BaseRig:Knee_J_L_CTRL.rotateZ\" 2 19 \"BaseCharacter:BaseRig:Knee_J_L_CTRL.rotateY\" 2 20 \"BaseCharacter:BaseRig:Knee_J_L_CTRL.rotateX\" 2 21 \"BaseCharacter:BaseRig:Ankle_J_L_CTRL.rotateZ\" 2 22 \"BaseCharacter:BaseRig:Ankle_J_L_CTRL.rotateY\" 2 23 \"BaseCharacter:BaseRig:Ankle_J_L_CTRL.rotateX\" 2 24 \"BaseCharacter:BaseRig:LowerBack_J_CTRL.rotateZ\" 2 25 \"BaseCharacter:BaseRig:LowerBack_J_CTRL.rotateY\" 2 26 \"BaseCharacter:BaseRig:LowerBack_J_CTRL.rotateX\" 2 27 \"BaseCharacter:BaseRig:MiddleBack_j_CTRL.rotateZ\" 2 28 \"BaseCharacter:BaseRig:MiddleBack_j_CTRL.rotateY\" 2 29 \"BaseCharacter:BaseRig:MiddleBack_j_CTRL.rotateX\" 2 30 \"BaseCharacter:BaseRig:UpperBack_j_CTRL.rotateZ\" 2 31 \"BaseCharacter:BaseRig:UpperBack_j_CTRL.rotateY\" 2 32 \"BaseCharacter:BaseRig:UpperBack_j_CTRL.rotateX\" 2 33 \"BaseCharacter:BaseRig:head_J_CTRL.rotateZ\" 2 34 \"BaseCharacter:BaseRig:head_J_CTRL.rotateY\" 2 35 \"BaseCharacter:BaseRig:head_J_CTRL.rotateX\" 2 36 \"BaseCharacter:BaseRi"
		+ "g:Eye_J_L_CTRL.rotateZ\" 2 37 \"BaseCharacter:BaseRig:Eye_J_L_CTRL.rotateY\" 2 38 \"BaseCharacter:BaseRig:Eye_J_L_CTRL.rotateX\" 2 39 \"BaseCharacter:BaseRig:EyeLid_J_L_CTRL.rotateZ\" 2 40 \"BaseCharacter:BaseRig:EyeLid_J_L_CTRL.rotateY\" 2 41 \"BaseCharacter:BaseRig:EyeLid_J_L_CTRL.rotateX\" 2 42 \"BaseCharacter:BaseRig:Eye_J_R_CTRL.rotateZ\" 2 43 \"BaseCharacter:BaseRig:Eye_J_R_CTRL.rotateY\" 2 44 \"BaseCharacter:BaseRig:Eye_J_R_CTRL.rotateX\" 2 45 \"BaseCharacter:BaseRig:EyeLid_J_R_CTRL.rotateZ\" 2 46 \"BaseCharacter:BaseRig:EyeLid_J_R_CTRL.rotateY\" 2 47 \"BaseCharacter:BaseRig:EyeLid_J_R_CTRL.rotateX\" 2 48 \"BaseCharacter:BaseRig:Elbow_J_L_CTRL.rotateZ\" 2 49 \"BaseCharacter:BaseRig:Elbow_J_L_CTRL.rotateY\" 2 50 \"BaseCharacter:BaseRig:Elbow_J_L_CTRL.rotateX\" 2 51 \"BaseCharacter:BaseRig:Wrist_J_L_CTRL.rotateZ\" 2 52 \"BaseCharacter:BaseRig:Wrist_J_L_CTRL.rotateY\" 2 53 \"BaseCharacter:BaseRig:Wrist_J_L_CTRL.rotateX\" 2 54 \"BaseCharacter:BaseRig:Clavical_J_R_CTRL.rotateZ\" 2 55 \"BaseCharacter:BaseRig:Clavical_J_R_CTRL.rotateY\" 2 56 \"Base"
		+ "Character:BaseRig:Clavical_J_R_CTRL.rotateX\" 2 57 \"BaseCharacter:BaseRig:Shoulder_J_R2_CTRL.rotateZ\" 2 58 \"BaseCharacter:BaseRig:Shoulder_J_R2_CTRL.rotateY\" 2 59 \"BaseCharacter:BaseRig:Shoulder_J_R2_CTRL.rotateX\" 2 60 \"BaseCharacter:BaseRig:Shoulder_J_R_CTRL.rotateZ\" 2 61 \"BaseCharacter:BaseRig:Shoulder_J_R_CTRL.rotateY\" 2 62 \"BaseCharacter:BaseRig:Shoulder_J_R_CTRL.rotateX\" 2 63 \"BaseCharacter:BaseRig:Elbow_J_R_CTRL.rotateZ\" 2 64 \"BaseCharacter:BaseRig:Elbow_J_R_CTRL.rotateY\" 2 65 \"BaseCharacter:BaseRig:Elbow_J_R_CTRL.rotateX\" 2 66 \"BaseCharacter:BaseRig:Wrist_J_R_CTRL.rotateZ\" 2 67 \"BaseCharacter:BaseRig:Wrist_J_R_CTRL.rotateY\" 2 68 \"BaseCharacter:BaseRig:Wrist_J_R_CTRL.rotateX\" 2 69 \"BaseCharacter:BaseRig:Jaw_J_CTRL.rotateZ\" 2 70 \"BaseCharacter:BaseRig:Jaw_J_CTRL.rotateY\" 2 71 \"BaseCharacter:BaseRig:Jaw_J_CTRL.rotateX\" 2 72 \"BaseCharacter:BaseRig:Clavical_J_L_CTRL.rotateZ\" 2 73 \"BaseCharacter:BaseRig:Clavical_J_L_CTRL.rotateY\" 2 74 \"BaseCharacter:BaseRig:Clavical_J_L_CTRL.rotateX\" 2 75 \"BaseCharacter:BaseR"
		+ "ig:Shoulder_J_L2_CTRL.rotateZ\" 2 76 \"BaseCharacter:BaseRig:Shoulder_J_L2_CTRL.rotateY\" 2 77 \"BaseCharacter:BaseRig:Shoulder_J_L2_CTRL.rotateX\" 2 78 \"BaseCharacter:BaseRig:Shoulder_J_L_CTRL.rotateZ\" 2 79 \"BaseCharacter:BaseRig:Shoulder_J_L_CTRL.rotateY\" 2 80 \"BaseCharacter:BaseRig:Shoulder_J_L_CTRL.rotateX\" 2 81"
		)
		2 "BaseCharacter:BaseRig:BaseCharacterSet" "clipIndexMap" " -type \"Int32Array\" 84 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83"
		
		"BaseCharacterRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "6A554A63-4B43-6BB2-0828-FC8831D4FF7F";
createNode reference -n "sharedReferenceNode";
	rename -uid "AAACD2AB-5D48-D4FB-B2B4-B2B488C8139A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode displayLayer -n "Assets";
	rename -uid "B9EE7D92-9F4E-D3A9-BDF3-CC9960CB0771";
	setAttr ".do" 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "4219497E-694E-7DE0-1142-3F8CD3CF4CC3";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "3EA02CD5-9B40-3603-E499-73AC0911FF95";
	setAttr ".cuv" 4;
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
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
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
	setAttr -s 5 ".sol";
connectAttr "polyPlane1.out" "GroundShape.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "BaseCharacterRN.sr";
connectAttr "layerManager.dli[1]" "Assets.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SkyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of BaseSet.ma
