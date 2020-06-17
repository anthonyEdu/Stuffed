//Maya ASCII 2019 scene
//Name: Elephant Animation.ma
//Last modified: Wed, Jun 17, 2020 09:24:37 AM
//Codeset: 1252
file -rdi 1 -ns "Elephant_Rig" -rfn "Elephant_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kand8/Documents/Summer 2020/Project Management/Stuffed/StuffedGame/Assets/Maya//scenes/Elephant/Elephant_Rig.ma";
file -rdi 2 -ns "BaseRig" -rfn "Elephant_Rig:BaseRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kand8/Documents/Summer 2020/Project Management/Stuffed/StuffedGame/Assets/Maya//scenes/BaseRig.ma";
file -r -ns "Elephant_Rig" -dr 1 -rfn "Elephant_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kand8/Documents/Summer 2020/Project Management/Stuffed/StuffedGame/Assets/Maya//scenes/Elephant/Elephant_Rig.ma";
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A378DD57-4BB3-37FF-C3FD-1C8E773BBF42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2119121164809954 3.4871928722910988 5.7054286915245296 ;
	setAttr ".r" -type "double3" -10.538352728393962 54.199999999997424 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4EFC06F9-490F-C985-5411-2A87AF15A41D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.9671513587945668;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "64A6995B-4393-7FD8-2912-83A1E2E36987";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B401A6F-4374-0EED-BAE2-8F8F6B86A65C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3CF50C67-4648-2F0F-79EB-808A50A88546";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.075098917117870201 3.3544182979314181 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CCF59BF7-4859-51DC-43FF-DD94A327AD60";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.32413577675969;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "82B91851-416E-56F9-3141-24A9A7FD8BC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.5231934610578921 -0.010802790503957382 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "636E62AB-4F39-651B-2F74-83B05069BA41";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.404081632653057;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A389EDE7-4980-1C0B-CB61-A1AA091C5BDF";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9D196129-438F-D77A-C90B-E68920E8DF9A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9CE38945-4E30-146D-048D-4585CA29B78E";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D4AEB6A-4C62-0B8F-19BE-F0A6B9C00286";
createNode displayLayer -n "defaultLayer";
	rename -uid "3E0FABEA-433B-E7BF-E797-EC9AA5A995F7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F636876-43F7-122F-D9D8-60BFAAA517FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C4D45329-4760-7A05-E52B-6BBC9115E248";
	setAttr ".g" yes;
createNode reference -n "Elephant_RigRN";
	rename -uid "82ADC6F1-426A-9C2E-94A3-ABA022088DD9";
	setAttr -s 84 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Elephant_RigRN"
		"Elephant_RigRN" 0
		"Elephant_Rig:BaseRigRN" 0
		"Elephant_RigRN" 2
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls" "visibility" " 1"
		2 "Elephant_Rig:Geometry_Layer" "displayType" " 2"
		"Elephant_Rig:BaseRigRN" 154
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL" 
		"rotateZ" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL" 
		"rotateX" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL" 
		"rotateY" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL" 
		"rotateZ" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL" 
		"rotateY" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL" 
		"rotateX" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL|Elephant_Rig:BaseRig:Knee_J_L_GRP|Elephant_Rig:BaseRig:Knee_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL|Elephant_Rig:BaseRig:Knee_J_L_GRP|Elephant_Rig:BaseRig:Knee_J_L_CTRL" 
		"rotateY" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL|Elephant_Rig:BaseRig:Knee_J_L_GRP|Elephant_Rig:BaseRig:Knee_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL|Elephant_Rig:BaseRig:Knee_J_L_GRP|Elephant_Rig:BaseRig:Knee_J_L_CTRL" 
		"rotateX" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL|Elephant_Rig:BaseRig:Knee_J_L_GRP|Elephant_Rig:BaseRig:Knee_J_L_CTRL|Elephant_Rig:BaseRig:Ankle_J_L_GRP|Elephant_Rig:BaseRig:Ankle_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL|Elephant_Rig:BaseRig:Knee_J_L_GRP|Elephant_Rig:BaseRig:Knee_J_L_CTRL|Elephant_Rig:BaseRig:Ankle_J_L_GRP|Elephant_Rig:BaseRig:Ankle_J_L_CTRL" 
		"rotateY" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL|Elephant_Rig:BaseRig:Knee_J_L_GRP|Elephant_Rig:BaseRig:Knee_J_L_CTRL|Elephant_Rig:BaseRig:Ankle_J_L_GRP|Elephant_Rig:BaseRig:Ankle_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL" 
		"rotateX" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL" 
		"rotateY" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL|Elephant_Rig:BaseRig:Knee_J_R_GRP|Elephant_Rig:BaseRig:Knee_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL|Elephant_Rig:BaseRig:Knee_J_R_GRP|Elephant_Rig:BaseRig:Knee_J_R_CTRL" 
		"rotateX" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL|Elephant_Rig:BaseRig:Knee_J_R_GRP|Elephant_Rig:BaseRig:Knee_J_R_CTRL" 
		"rotateY" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL|Elephant_Rig:BaseRig:Knee_J_R_GRP|Elephant_Rig:BaseRig:Knee_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL|Elephant_Rig:BaseRig:Knee_J_R_GRP|Elephant_Rig:BaseRig:Knee_J_R_CTRL|Elephant_Rig:BaseRig:Ankle_J_R_GRP|Elephant_Rig:BaseRig:Ankle_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL|Elephant_Rig:BaseRig:Knee_J_R_GRP|Elephant_Rig:BaseRig:Knee_J_R_CTRL|Elephant_Rig:BaseRig:Ankle_J_R_GRP|Elephant_Rig:BaseRig:Ankle_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL" 
		"rotateY" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL" 
		"rotateZ" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL" 
		"rotateY" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL" 
		"rotateZ" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL" 
		"rotateX" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL" 
		"rotateY" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL" 
		"rotateZ" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL" 
		"rotateX" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL" 
		"rotateY" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL" 
		"rotateZ" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL" 
		"rotateX" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL" 
		"rotateY" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL" 
		"rotateX" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL" 
		"rotateY" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL" 
		"rotateZ" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL|Elephant_Rig:BaseRig:Arm_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_L_GRP|Elephant_Rig:BaseRig:Shoulder_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL|Elephant_Rig:BaseRig:Arm_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_L_GRP|Elephant_Rig:BaseRig:Shoulder_J_L_CTRL" 
		"rotateY" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL|Elephant_Rig:BaseRig:Arm_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_L_GRP|Elephant_Rig:BaseRig:Shoulder_J_L_CTRL|Elephant_Rig:BaseRig:Elbow_J_L_GRP|Elephant_Rig:BaseRig:Elbow_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL|Elephant_Rig:BaseRig:Arm_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_L_GRP|Elephant_Rig:BaseRig:Shoulder_J_L_CTRL|Elephant_Rig:BaseRig:Elbow_J_L_GRP|Elephant_Rig:BaseRig:Elbow_J_L_CTRL" 
		"rotateY" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL|Elephant_Rig:BaseRig:Arm_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_L_GRP|Elephant_Rig:BaseRig:Shoulder_J_L_CTRL|Elephant_Rig:BaseRig:Elbow_J_L_GRP|Elephant_Rig:BaseRig:Elbow_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL|Elephant_Rig:BaseRig:Arm_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_L_GRP|Elephant_Rig:BaseRig:Shoulder_J_L_CTRL|Elephant_Rig:BaseRig:Elbow_J_L_GRP|Elephant_Rig:BaseRig:Elbow_J_L_CTRL|Elephant_Rig:BaseRig:Wrist_J_L_GRP|Elephant_Rig:BaseRig:Wrist_J_L_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL|Elephant_Rig:BaseRig:Arm_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_L_GRP|Elephant_Rig:BaseRig:Shoulder_J_L_CTRL|Elephant_Rig:BaseRig:Elbow_J_L_GRP|Elephant_Rig:BaseRig:Elbow_J_L_CTRL|Elephant_Rig:BaseRig:Wrist_J_L_GRP|Elephant_Rig:BaseRig:Wrist_J_L_CTRL" 
		"rotateX" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL|Elephant_Rig:BaseRig:Arm_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_L_GRP|Elephant_Rig:BaseRig:Shoulder_J_L_CTRL|Elephant_Rig:BaseRig:Elbow_J_L_GRP|Elephant_Rig:BaseRig:Elbow_J_L_CTRL|Elephant_Rig:BaseRig:Wrist_J_L_GRP|Elephant_Rig:BaseRig:Wrist_J_L_CTRL" 
		"rotateY" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL|Elephant_Rig:BaseRig:Arm_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_L_GRP|Elephant_Rig:BaseRig:Shoulder_J_L_CTRL|Elephant_Rig:BaseRig:Elbow_J_L_GRP|Elephant_Rig:BaseRig:Elbow_J_L_CTRL|Elephant_Rig:BaseRig:Wrist_J_L_GRP|Elephant_Rig:BaseRig:Wrist_J_L_CTRL" 
		"rotateZ" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL" 
		"rotateX" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL" 
		"rotateY" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL|Elephant_Rig:BaseRig:Elbow_J_R_GRP|Elephant_Rig:BaseRig:Elbow_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL|Elephant_Rig:BaseRig:Elbow_J_R_GRP|Elephant_Rig:BaseRig:Elbow_J_R_CTRL" 
		"rotateY" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL|Elephant_Rig:BaseRig:Elbow_J_R_GRP|Elephant_Rig:BaseRig:Elbow_J_R_CTRL" 
		"rotateZ" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL|Elephant_Rig:BaseRig:Elbow_J_R_GRP|Elephant_Rig:BaseRig:Elbow_J_R_CTRL|Elephant_Rig:BaseRig:Wrist_J_R_GRP|Elephant_Rig:BaseRig:Wrist_J_R_CTRL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL|Elephant_Rig:BaseRig:Elbow_J_R_GRP|Elephant_Rig:BaseRig:Elbow_J_R_CTRL|Elephant_Rig:BaseRig:Wrist_J_R_GRP|Elephant_Rig:BaseRig:Wrist_J_R_CTRL" 
		"rotateY" " -av"
		2 "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL|Elephant_Rig:BaseRig:Elbow_J_R_GRP|Elephant_Rig:BaseRig:Elbow_J_R_CTRL|Elephant_Rig:BaseRig:Wrist_J_R_GRP|Elephant_Rig:BaseRig:Wrist_J_R_CTRL" 
		"rotateZ" " -av"
		2 "Elephant_Rig:BaseRig:layer1" "visibility" " 1"
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl.rotateX" 
		"Elephant_RigRN.placeHolderList[1]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl.rotateY" 
		"Elephant_RigRN.placeHolderList[2]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl.rotateZ" 
		"Elephant_RigRN.placeHolderList[3]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[4]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[5]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[6]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[7]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[8]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[9]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[10]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[11]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[12]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL|Elephant_Rig:BaseRig:Knee_J_L_GRP|Elephant_Rig:BaseRig:Knee_J_L_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[13]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL|Elephant_Rig:BaseRig:Knee_J_L_GRP|Elephant_Rig:BaseRig:Knee_J_L_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[14]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL|Elephant_Rig:BaseRig:Knee_J_L_GRP|Elephant_Rig:BaseRig:Knee_J_L_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[15]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL|Elephant_Rig:BaseRig:Knee_J_L_GRP|Elephant_Rig:BaseRig:Knee_J_L_CTRL|Elephant_Rig:BaseRig:Ankle_J_L_GRP|Elephant_Rig:BaseRig:Ankle_J_L_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[16]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL|Elephant_Rig:BaseRig:Knee_J_L_GRP|Elephant_Rig:BaseRig:Knee_J_L_CTRL|Elephant_Rig:BaseRig:Ankle_J_L_GRP|Elephant_Rig:BaseRig:Ankle_J_L_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[17]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_L_GRP_FK|Elephant_Rig:BaseRig:Hip_J_L_CTRL|Elephant_Rig:BaseRig:Knee_J_L_GRP|Elephant_Rig:BaseRig:Knee_J_L_CTRL|Elephant_Rig:BaseRig:Ankle_J_L_GRP|Elephant_Rig:BaseRig:Ankle_J_L_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[18]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[19]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[20]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[21]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL|Elephant_Rig:BaseRig:Knee_J_R_GRP|Elephant_Rig:BaseRig:Knee_J_R_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[22]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL|Elephant_Rig:BaseRig:Knee_J_R_GRP|Elephant_Rig:BaseRig:Knee_J_R_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[23]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL|Elephant_Rig:BaseRig:Knee_J_R_GRP|Elephant_Rig:BaseRig:Knee_J_R_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[24]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL|Elephant_Rig:BaseRig:Knee_J_R_GRP|Elephant_Rig:BaseRig:Knee_J_R_CTRL|Elephant_Rig:BaseRig:Ankle_J_R_GRP|Elephant_Rig:BaseRig:Ankle_J_R_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[25]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL|Elephant_Rig:BaseRig:Knee_J_R_GRP|Elephant_Rig:BaseRig:Knee_J_R_CTRL|Elephant_Rig:BaseRig:Ankle_J_R_GRP|Elephant_Rig:BaseRig:Ankle_J_R_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[26]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:Pelvis_J_GRP|Elephant_Rig:BaseRig:Pelvis_J_CTRL|Elephant_Rig:BaseRig:Leg_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Hip_J_R_CTRL|Elephant_Rig:BaseRig:Knee_J_R_GRP|Elephant_Rig:BaseRig:Knee_J_R_CTRL|Elephant_Rig:BaseRig:Ankle_J_R_GRP|Elephant_Rig:BaseRig:Ankle_J_R_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[27]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[28]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[29]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[30]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[31]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[32]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[33]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[34]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[35]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[36]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[37]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[38]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[39]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL|Elephant_Rig:BaseRig:Eye_J_L_GRP|Elephant_Rig:BaseRig:Eye_J_L_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[40]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL|Elephant_Rig:BaseRig:Eye_J_L_GRP|Elephant_Rig:BaseRig:Eye_J_L_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[41]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL|Elephant_Rig:BaseRig:Eye_J_L_GRP|Elephant_Rig:BaseRig:Eye_J_L_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[42]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL|Elephant_Rig:BaseRig:Eye_J_L_GRP|Elephant_Rig:BaseRig:Eye_J_L_CTRL|Elephant_Rig:BaseRig:EyeLid_J_L_GRP|Elephant_Rig:BaseRig:EyeLid_J_L_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[43]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL|Elephant_Rig:BaseRig:Eye_J_L_GRP|Elephant_Rig:BaseRig:Eye_J_L_CTRL|Elephant_Rig:BaseRig:EyeLid_J_L_GRP|Elephant_Rig:BaseRig:EyeLid_J_L_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[44]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL|Elephant_Rig:BaseRig:Eye_J_L_GRP|Elephant_Rig:BaseRig:Eye_J_L_CTRL|Elephant_Rig:BaseRig:EyeLid_J_L_GRP|Elephant_Rig:BaseRig:EyeLid_J_L_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[45]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL|Elephant_Rig:BaseRig:Eye_J_R_GRP|Elephant_Rig:BaseRig:Eye_J_R_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[46]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL|Elephant_Rig:BaseRig:Eye_J_R_GRP|Elephant_Rig:BaseRig:Eye_J_R_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[47]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL|Elephant_Rig:BaseRig:Eye_J_R_GRP|Elephant_Rig:BaseRig:Eye_J_R_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[48]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL|Elephant_Rig:BaseRig:Eye_J_R_GRP|Elephant_Rig:BaseRig:Eye_J_R_CTRL|Elephant_Rig:BaseRig:EyeLid_J_R_GRP|Elephant_Rig:BaseRig:EyeLid_J_R_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[49]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL|Elephant_Rig:BaseRig:Eye_J_R_GRP|Elephant_Rig:BaseRig:Eye_J_R_CTRL|Elephant_Rig:BaseRig:EyeLid_J_R_GRP|Elephant_Rig:BaseRig:EyeLid_J_R_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[50]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL|Elephant_Rig:BaseRig:Eye_J_R_GRP|Elephant_Rig:BaseRig:Eye_J_R_CTRL|Elephant_Rig:BaseRig:EyeLid_J_R_GRP|Elephant_Rig:BaseRig:EyeLid_J_R_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[51]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL|Elephant_Rig:BaseRig:Jaw_J_GRP|Elephant_Rig:BaseRig:Jaw_J_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[52]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL|Elephant_Rig:BaseRig:Jaw_J_GRP|Elephant_Rig:BaseRig:Jaw_J_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[53]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:head_J_GRP|Elephant_Rig:BaseRig:head_J_CTRL|Elephant_Rig:BaseRig:Jaw_J_GRP|Elephant_Rig:BaseRig:Jaw_J_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[54]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[55]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[56]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[57]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[58]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[59]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[60]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL|Elephant_Rig:BaseRig:Arm_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_L_GRP|Elephant_Rig:BaseRig:Shoulder_J_L_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[61]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL|Elephant_Rig:BaseRig:Arm_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_L_GRP|Elephant_Rig:BaseRig:Shoulder_J_L_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[62]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL|Elephant_Rig:BaseRig:Arm_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_L_GRP|Elephant_Rig:BaseRig:Shoulder_J_L_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[63]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL|Elephant_Rig:BaseRig:Arm_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_L_GRP|Elephant_Rig:BaseRig:Shoulder_J_L_CTRL|Elephant_Rig:BaseRig:Elbow_J_L_GRP|Elephant_Rig:BaseRig:Elbow_J_L_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[64]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL|Elephant_Rig:BaseRig:Arm_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_L_GRP|Elephant_Rig:BaseRig:Shoulder_J_L_CTRL|Elephant_Rig:BaseRig:Elbow_J_L_GRP|Elephant_Rig:BaseRig:Elbow_J_L_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[65]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL|Elephant_Rig:BaseRig:Arm_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_L_GRP|Elephant_Rig:BaseRig:Shoulder_J_L_CTRL|Elephant_Rig:BaseRig:Elbow_J_L_GRP|Elephant_Rig:BaseRig:Elbow_J_L_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[66]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL|Elephant_Rig:BaseRig:Arm_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_L_GRP|Elephant_Rig:BaseRig:Shoulder_J_L_CTRL|Elephant_Rig:BaseRig:Elbow_J_L_GRP|Elephant_Rig:BaseRig:Elbow_J_L_CTRL|Elephant_Rig:BaseRig:Wrist_J_L_GRP|Elephant_Rig:BaseRig:Wrist_J_L_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[67]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL|Elephant_Rig:BaseRig:Arm_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_L_GRP|Elephant_Rig:BaseRig:Shoulder_J_L_CTRL|Elephant_Rig:BaseRig:Elbow_J_L_GRP|Elephant_Rig:BaseRig:Elbow_J_L_CTRL|Elephant_Rig:BaseRig:Wrist_J_L_GRP|Elephant_Rig:BaseRig:Wrist_J_L_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[68]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_L_GRP|Elephant_Rig:BaseRig:Clavical_J_L_CTRL|Elephant_Rig:BaseRig:Shoulder_J_L2_GRP|Elephant_Rig:BaseRig:Shoulder_J_L2_CTRL|Elephant_Rig:BaseRig:Arm_L_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_L_GRP|Elephant_Rig:BaseRig:Shoulder_J_L_CTRL|Elephant_Rig:BaseRig:Elbow_J_L_GRP|Elephant_Rig:BaseRig:Elbow_J_L_CTRL|Elephant_Rig:BaseRig:Wrist_J_L_GRP|Elephant_Rig:BaseRig:Wrist_J_L_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[69]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[70]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[71]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[72]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[73]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[74]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[75]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[76]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[77]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[78]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL|Elephant_Rig:BaseRig:Elbow_J_R_GRP|Elephant_Rig:BaseRig:Elbow_J_R_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[79]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL|Elephant_Rig:BaseRig:Elbow_J_R_GRP|Elephant_Rig:BaseRig:Elbow_J_R_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[80]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL|Elephant_Rig:BaseRig:Elbow_J_R_GRP|Elephant_Rig:BaseRig:Elbow_J_R_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[81]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL|Elephant_Rig:BaseRig:Elbow_J_R_GRP|Elephant_Rig:BaseRig:Elbow_J_R_CTRL|Elephant_Rig:BaseRig:Wrist_J_R_GRP|Elephant_Rig:BaseRig:Wrist_J_R_CTRL.rotateY" 
		"Elephant_RigRN.placeHolderList[82]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL|Elephant_Rig:BaseRig:Elbow_J_R_GRP|Elephant_Rig:BaseRig:Elbow_J_R_CTRL|Elephant_Rig:BaseRig:Wrist_J_R_GRP|Elephant_Rig:BaseRig:Wrist_J_R_CTRL.rotateZ" 
		"Elephant_RigRN.placeHolderList[83]" ""
		5 4 "Elephant_RigRN" "|Elephant_Rig:Elephant_World|Elephant_Rig:Controls|Elephant_Rig:BaseRig:Transform_Ctrl_Grp|Elephant_Rig:BaseRig:Transform_Ctrl|Elephant_Rig:BaseRig:Root_J_GRP|Elephant_Rig:BaseRig:Root_J_CTRL|Elephant_Rig:BaseRig:LowerBack_J_GRP|Elephant_Rig:BaseRig:LowerBack_J_CTRL|Elephant_Rig:BaseRig:MiddleBack_j_GRP|Elephant_Rig:BaseRig:MiddleBack_j_CTRL|Elephant_Rig:BaseRig:UpperBack_j_GRP|Elephant_Rig:BaseRig:UpperBack_j_CTRL|Elephant_Rig:BaseRig:Clavical_J_R_GRP|Elephant_Rig:BaseRig:Clavical_J_R_CTRL|Elephant_Rig:BaseRig:Shoulder_J_R2_GRP|Elephant_Rig:BaseRig:Shoulder_J_R2_CTRL|Elephant_Rig:BaseRig:Arm_R_FK_Master_Ctrl_Grp|Elephant_Rig:BaseRig:Shoulder_J_R_GRP|Elephant_Rig:BaseRig:Shoulder_J_R_CTRL|Elephant_Rig:BaseRig:Elbow_J_R_GRP|Elephant_Rig:BaseRig:Elbow_J_R_CTRL|Elephant_Rig:BaseRig:Wrist_J_R_GRP|Elephant_Rig:BaseRig:Wrist_J_R_CTRL.rotateX" 
		"Elephant_RigRN.placeHolderList[84]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "6A554A63-4B43-6BB2-0828-FC8831D4FF7F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BE4918E1-476E-B5ED-CB01-478CA52941F8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1176\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1176\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1176\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A0469715-45BB-1B8E-9A7E-D3B136C36B13";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "MiddleBack_j_CTRL_rotateX";
	rename -uid "D8C83DA8-4D49-3D78-3595-88844DFB066B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "MiddleBack_j_CTRL_rotateY";
	rename -uid "865E6EF9-4817-D82D-C09B-A093B11C139C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "MiddleBack_j_CTRL_rotateZ";
	rename -uid "A731A623-4537-B014-DB51-9A9107C0CBED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 -45.948579385498483;
createNode animCurveTA -n "LowerBack_J_CTRL_rotateX";
	rename -uid "F7E3BF0D-4938-6B99-7FDC-E1A8940A7D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LowerBack_J_CTRL_rotateY";
	rename -uid "8669B33B-4AE4-C691-F178-05B44951C9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "LowerBack_J_CTRL_rotateZ";
	rename -uid "6233A01C-48C2-E85E-349E-EFB9891C9D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 4.3199410381325265;
createNode animCurveTA -n "Ankle_J_R_CTRL_rotateX";
	rename -uid "8AA0B6E8-4C53-651B-0323-C29314460DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Ankle_J_R_CTRL_rotateY";
	rename -uid "C7A57664-41AE-7859-2A59-33AAF7993525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Ankle_J_R_CTRL_rotateZ";
	rename -uid "53F64A3F-44AF-B00D-5A73-C59E0171F8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -11.316150853450264;
createNode animCurveTA -n "Knee_J_R_CTRL_rotateX";
	rename -uid "9EC953B1-453E-8FD2-33D6-B48A735CD057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Knee_J_R_CTRL_rotateY";
	rename -uid "52F9C2CE-455E-8E17-3A4C-B598351A1484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Knee_J_R_CTRL_rotateZ";
	rename -uid "5F3C8245-4F02-8168-D496-689C1A2C2656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -22.115124809623925;
createNode animCurveTA -n "Hip_J_R_CTRL_rotateX";
	rename -uid "BB8D2749-495F-C09F-DDE4-B2954E5F2132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hip_J_R_CTRL_rotateY";
	rename -uid "B08C5728-4E00-6C0D-BC95-D28E45A80E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hip_J_R_CTRL_rotateZ";
	rename -uid "84479F8E-48CF-7060-C8A2-F9A699470EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 12.60723366087265;
createNode animCurveTA -n "Wrist_J_L_CTRL_rotateX";
	rename -uid "A9D56872-4CBC-B96D-3637-EF8865BAD43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Wrist_J_L_CTRL_rotateY";
	rename -uid "2D3E4B1A-4F2F-F249-1DD3-509083C56414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -58.739852238163763;
createNode animCurveTA -n "Wrist_J_L_CTRL_rotateZ";
	rename -uid "BA42E47F-4043-EAED-8CCD-0FB0610F6469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Elbow_J_L_CTRL_rotateX";
	rename -uid "C55F0D6A-4E48-1D5C-02D9-5B8C377F2301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Elbow_J_L_CTRL_rotateY";
	rename -uid "64DB3A62-44CD-1D41-A567-D4BCDBCEEDD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -58.739852238163763;
createNode animCurveTA -n "Elbow_J_L_CTRL_rotateZ";
	rename -uid "AD0F3B0F-4995-3992-F139-B8B88042341E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Shoulder_J_L_CTRL_rotateX";
	rename -uid "2A639CD6-4451-BF0A-14D9-09B054549035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Shoulder_J_L_CTRL_rotateY";
	rename -uid "1A152D6D-411A-2228-C908-CDBF6B37A945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -58.739852238163763;
createNode animCurveTA -n "Shoulder_J_L_CTRL_rotateZ";
	rename -uid "82817002-49AE-6361-3CC1-0C8D316F2AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Shoulder_J_L2_CTRL_rotateX";
	rename -uid "E79E13CB-47ED-48E7-ABD7-8ABA5767ACAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Shoulder_J_L2_CTRL_rotateY";
	rename -uid "168ABD1D-4BB2-C97A-E174-F49E1C8F81AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Shoulder_J_L2_CTRL_rotateZ";
	rename -uid "5DF29B85-4CF9-8B7F-4131-7FB53CDB9207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Wrist_J_R_CTRL_rotateX";
	rename -uid "BEDAA601-4D7C-7ECD-1071-92AEFE8B4200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Wrist_J_R_CTRL_rotateY";
	rename -uid "DCECE13F-4E7B-A701-A0FC-2BAEC7DD21B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -58.739852238163763;
createNode animCurveTA -n "Wrist_J_R_CTRL_rotateZ";
	rename -uid "4DF3605C-4197-C2A8-6549-BA9A6FDF2DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Clavical_J_L_CTRL_rotateX";
	rename -uid "E7054B3F-4EB6-D1BF-0CD1-4FA54CF18C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Clavical_J_L_CTRL_rotateY";
	rename -uid "ADC8A8E8-43C6-922C-2205-688F50A70EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Clavical_J_L_CTRL_rotateZ";
	rename -uid "E24DD65A-45D7-8766-74F2-22AD2FDA06AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_J_CTRL_rotateX";
	rename -uid "F5B73412-4639-E5F4-7587-49B09C611D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_J_CTRL_rotateY";
	rename -uid "340C6E46-4D18-0E52-A6F7-64AE6C13A4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Jaw_J_CTRL_rotateZ";
	rename -uid "6CD54519-4FF6-CE79-7690-C5914BB913DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "EyeLid_J_R_CTRL_rotateX";
	rename -uid "B4715D44-4174-687B-C095-CF92430B1DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "EyeLid_J_R_CTRL_rotateY";
	rename -uid "09FC7F3C-44A3-FB66-3625-57AC207C35B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "EyeLid_J_R_CTRL_rotateZ";
	rename -uid "108A69B9-4F97-6CE6-A9C5-20800C0E5DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Eye_J_R_CTRL_rotateX";
	rename -uid "82BED89A-4249-242B-3A6C-E4B06FDB1914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Eye_J_R_CTRL_rotateY";
	rename -uid "05E21B5F-45EF-3B3E-3B48-51AA1EAAD88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Eye_J_R_CTRL_rotateZ";
	rename -uid "43A5B950-4E10-174B-7156-4FBF8B087F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "EyeLid_J_L_CTRL_rotateX";
	rename -uid "FB520E35-4F5A-C8E9-BD73-3D9A0D0FD69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "EyeLid_J_L_CTRL_rotateY";
	rename -uid "3CCB8A3D-41A0-B9FD-92BC-1BB1EDC47A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "EyeLid_J_L_CTRL_rotateZ";
	rename -uid "164B18EE-4877-B44C-01B6-CB8E089A5B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Eye_J_L_CTRL_rotateX";
	rename -uid "2BB1FE23-4816-1D02-39AD-1ABB0A5A9CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Eye_J_L_CTRL_rotateY";
	rename -uid "B051680F-4F60-B93D-99A2-E69E3F006A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Eye_J_L_CTRL_rotateZ";
	rename -uid "4A0E210D-416B-6855-4437-9C932BF8244E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "head_J_CTRL_rotateX";
	rename -uid "C2100A07-47DC-7C4E-395C-DBA71E18FF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "head_J_CTRL_rotateY";
	rename -uid "0DEA5A97-4BC1-65DF-0044-019E2D76783B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "head_J_CTRL_rotateZ";
	rename -uid "7F40D703-40E3-786D-D55D-CF9B87CB4F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "UpperBack_j_CTRL_rotateX";
	rename -uid "BAE4D027-48DB-64CF-D053-5ABA108B6838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "UpperBack_j_CTRL_rotateY";
	rename -uid "A204FF05-4629-73F8-F347-029E47A2C8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "UpperBack_j_CTRL_rotateZ";
	rename -uid "A3A554C3-4C50-03C1-75A0-C8A05B0132A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Elbow_J_R_CTRL_rotateX";
	rename -uid "14ACAE79-4E2A-C09F-B875-EC97CD9A2441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Elbow_J_R_CTRL_rotateY";
	rename -uid "441CE62F-4A02-3163-8594-3C9E59FB116E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -58.739852238163763;
createNode animCurveTA -n "Elbow_J_R_CTRL_rotateZ";
	rename -uid "35891695-474F-B26E-FFD2-45914798DA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Shoulder_J_R_CTRL_rotateX";
	rename -uid "19BEE847-41DF-D908-413B-C9829A99C7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Shoulder_J_R_CTRL_rotateY";
	rename -uid "B8450A82-4A80-AED2-DA9D-AC974D688D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -58.739852238163763;
createNode animCurveTA -n "Shoulder_J_R_CTRL_rotateZ";
	rename -uid "960D7E3F-45C2-AB84-2013-9D8164308AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Shoulder_J_R2_CTRL_rotateX";
	rename -uid "6A5B2593-4493-841B-F090-9FB02539438F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Shoulder_J_R2_CTRL_rotateY";
	rename -uid "CD5725AD-40F5-6E2D-36C5-78BFF5A3A8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Shoulder_J_R2_CTRL_rotateZ";
	rename -uid "5E7B2FA5-40B1-EE53-7683-889476FA7894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Clavical_J_R_CTRL_rotateX";
	rename -uid "A1C5D07F-4BC4-0DD6-B13C-5FABE4768090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Clavical_J_R_CTRL_rotateY";
	rename -uid "6F6553CA-4DEE-CBDF-0D8C-50BBB757B5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Clavical_J_R_CTRL_rotateZ";
	rename -uid "0EF04555-45C4-F78F-1C8F-CC88B79B2C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Ankle_J_L_CTRL_rotateX";
	rename -uid "7F10E05C-415E-D3BF-681D-DFB9610B7729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Ankle_J_L_CTRL_rotateY";
	rename -uid "062C851F-47E0-B037-561E-1FACB150B705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Ankle_J_L_CTRL_rotateZ";
	rename -uid "A3A11278-4CC2-ABD8-D558-269B8B561E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -11.316150853450264;
createNode animCurveTA -n "Knee_J_L_CTRL_rotateX";
	rename -uid "360B20DA-4902-9CC9-AA8B-8B834391DF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Knee_J_L_CTRL_rotateY";
	rename -uid "3749E143-4708-66DF-ACB7-A989A5D383B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Knee_J_L_CTRL_rotateZ";
	rename -uid "52F8085F-45D3-1875-F67F-DDBE191718D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -22.115124809623925;
createNode animCurveTA -n "Hip_J_L_CTRL_rotateX";
	rename -uid "97B5BE83-4FCA-0928-7E95-1E99091400DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hip_J_L_CTRL_rotateY";
	rename -uid "7B9E2962-48D1-5DD8-82E4-93A0B43FCB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hip_J_L_CTRL_rotateZ";
	rename -uid "1023EEDC-4235-0CD1-1933-FAA3CB3EFD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 12.60723366087265;
createNode animCurveTA -n "Pelvis_J_CTRL_rotateX";
	rename -uid "37FBC001-4E32-51DC-A4B6-36BC3A993F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Pelvis_J_CTRL_rotateY";
	rename -uid "4EBD0BE4-48DB-DA4C-A8BC-8EB01B52E5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Pelvis_J_CTRL_rotateZ";
	rename -uid "7309F143-4FD9-657E-EEC2-138E8CBD21A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 33.379285416868818 15 41.823463205083485;
createNode animCurveTA -n "Root_J_CTRL_rotateX";
	rename -uid "59461D6B-4BCB-7E00-A455-F3AA4F762756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Root_J_CTRL_rotateY";
	rename -uid "15BAC67B-4D53-AFDE-0C68-19A1473174BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Root_J_CTRL_rotateZ";
	rename -uid "9D5B06B3-4F40-2ED7-AB5E-CDAC0D7C277F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 10 -18.709607478878343;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "EF3D4601-4084-D9C8-2B25-0593327FD1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "97BA5780-429D-941A-5B0F-7AA79B0E70E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "005441A5-4974-F62A-F66A-E09267878098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "Transform_Ctrl_rotateX.o" "Elephant_RigRN.phl[1]";
connectAttr "Transform_Ctrl_rotateY.o" "Elephant_RigRN.phl[2]";
connectAttr "Transform_Ctrl_rotateZ.o" "Elephant_RigRN.phl[3]";
connectAttr "Root_J_CTRL_rotateX.o" "Elephant_RigRN.phl[4]";
connectAttr "Root_J_CTRL_rotateY.o" "Elephant_RigRN.phl[5]";
connectAttr "Root_J_CTRL_rotateZ.o" "Elephant_RigRN.phl[6]";
connectAttr "Pelvis_J_CTRL_rotateX.o" "Elephant_RigRN.phl[7]";
connectAttr "Pelvis_J_CTRL_rotateY.o" "Elephant_RigRN.phl[8]";
connectAttr "Pelvis_J_CTRL_rotateZ.o" "Elephant_RigRN.phl[9]";
connectAttr "Hip_J_L_CTRL_rotateY.o" "Elephant_RigRN.phl[10]";
connectAttr "Hip_J_L_CTRL_rotateZ.o" "Elephant_RigRN.phl[11]";
connectAttr "Hip_J_L_CTRL_rotateX.o" "Elephant_RigRN.phl[12]";
connectAttr "Knee_J_L_CTRL_rotateY.o" "Elephant_RigRN.phl[13]";
connectAttr "Knee_J_L_CTRL_rotateZ.o" "Elephant_RigRN.phl[14]";
connectAttr "Knee_J_L_CTRL_rotateX.o" "Elephant_RigRN.phl[15]";
connectAttr "Ankle_J_L_CTRL_rotateY.o" "Elephant_RigRN.phl[16]";
connectAttr "Ankle_J_L_CTRL_rotateZ.o" "Elephant_RigRN.phl[17]";
connectAttr "Ankle_J_L_CTRL_rotateX.o" "Elephant_RigRN.phl[18]";
connectAttr "Hip_J_R_CTRL_rotateX.o" "Elephant_RigRN.phl[19]";
connectAttr "Hip_J_R_CTRL_rotateY.o" "Elephant_RigRN.phl[20]";
connectAttr "Hip_J_R_CTRL_rotateZ.o" "Elephant_RigRN.phl[21]";
connectAttr "Knee_J_R_CTRL_rotateX.o" "Elephant_RigRN.phl[22]";
connectAttr "Knee_J_R_CTRL_rotateY.o" "Elephant_RigRN.phl[23]";
connectAttr "Knee_J_R_CTRL_rotateZ.o" "Elephant_RigRN.phl[24]";
connectAttr "Ankle_J_R_CTRL_rotateX.o" "Elephant_RigRN.phl[25]";
connectAttr "Ankle_J_R_CTRL_rotateY.o" "Elephant_RigRN.phl[26]";
connectAttr "Ankle_J_R_CTRL_rotateZ.o" "Elephant_RigRN.phl[27]";
connectAttr "LowerBack_J_CTRL_rotateY.o" "Elephant_RigRN.phl[28]";
connectAttr "LowerBack_J_CTRL_rotateZ.o" "Elephant_RigRN.phl[29]";
connectAttr "LowerBack_J_CTRL_rotateX.o" "Elephant_RigRN.phl[30]";
connectAttr "MiddleBack_j_CTRL_rotateY.o" "Elephant_RigRN.phl[31]";
connectAttr "MiddleBack_j_CTRL_rotateZ.o" "Elephant_RigRN.phl[32]";
connectAttr "MiddleBack_j_CTRL_rotateX.o" "Elephant_RigRN.phl[33]";
connectAttr "UpperBack_j_CTRL_rotateY.o" "Elephant_RigRN.phl[34]";
connectAttr "UpperBack_j_CTRL_rotateZ.o" "Elephant_RigRN.phl[35]";
connectAttr "UpperBack_j_CTRL_rotateX.o" "Elephant_RigRN.phl[36]";
connectAttr "head_J_CTRL_rotateX.o" "Elephant_RigRN.phl[37]";
connectAttr "head_J_CTRL_rotateY.o" "Elephant_RigRN.phl[38]";
connectAttr "head_J_CTRL_rotateZ.o" "Elephant_RigRN.phl[39]";
connectAttr "Eye_J_L_CTRL_rotateX.o" "Elephant_RigRN.phl[40]";
connectAttr "Eye_J_L_CTRL_rotateY.o" "Elephant_RigRN.phl[41]";
connectAttr "Eye_J_L_CTRL_rotateZ.o" "Elephant_RigRN.phl[42]";
connectAttr "EyeLid_J_L_CTRL_rotateX.o" "Elephant_RigRN.phl[43]";
connectAttr "EyeLid_J_L_CTRL_rotateY.o" "Elephant_RigRN.phl[44]";
connectAttr "EyeLid_J_L_CTRL_rotateZ.o" "Elephant_RigRN.phl[45]";
connectAttr "Eye_J_R_CTRL_rotateX.o" "Elephant_RigRN.phl[46]";
connectAttr "Eye_J_R_CTRL_rotateY.o" "Elephant_RigRN.phl[47]";
connectAttr "Eye_J_R_CTRL_rotateZ.o" "Elephant_RigRN.phl[48]";
connectAttr "EyeLid_J_R_CTRL_rotateX.o" "Elephant_RigRN.phl[49]";
connectAttr "EyeLid_J_R_CTRL_rotateY.o" "Elephant_RigRN.phl[50]";
connectAttr "EyeLid_J_R_CTRL_rotateZ.o" "Elephant_RigRN.phl[51]";
connectAttr "Jaw_J_CTRL_rotateX.o" "Elephant_RigRN.phl[52]";
connectAttr "Jaw_J_CTRL_rotateY.o" "Elephant_RigRN.phl[53]";
connectAttr "Jaw_J_CTRL_rotateZ.o" "Elephant_RigRN.phl[54]";
connectAttr "Clavical_J_L_CTRL_rotateX.o" "Elephant_RigRN.phl[55]";
connectAttr "Clavical_J_L_CTRL_rotateY.o" "Elephant_RigRN.phl[56]";
connectAttr "Clavical_J_L_CTRL_rotateZ.o" "Elephant_RigRN.phl[57]";
connectAttr "Shoulder_J_L2_CTRL_rotateX.o" "Elephant_RigRN.phl[58]";
connectAttr "Shoulder_J_L2_CTRL_rotateY.o" "Elephant_RigRN.phl[59]";
connectAttr "Shoulder_J_L2_CTRL_rotateZ.o" "Elephant_RigRN.phl[60]";
connectAttr "Shoulder_J_L_CTRL_rotateX.o" "Elephant_RigRN.phl[61]";
connectAttr "Shoulder_J_L_CTRL_rotateY.o" "Elephant_RigRN.phl[62]";
connectAttr "Shoulder_J_L_CTRL_rotateZ.o" "Elephant_RigRN.phl[63]";
connectAttr "Elbow_J_L_CTRL_rotateY.o" "Elephant_RigRN.phl[64]";
connectAttr "Elbow_J_L_CTRL_rotateZ.o" "Elephant_RigRN.phl[65]";
connectAttr "Elbow_J_L_CTRL_rotateX.o" "Elephant_RigRN.phl[66]";
connectAttr "Wrist_J_L_CTRL_rotateX.o" "Elephant_RigRN.phl[67]";
connectAttr "Wrist_J_L_CTRL_rotateY.o" "Elephant_RigRN.phl[68]";
connectAttr "Wrist_J_L_CTRL_rotateZ.o" "Elephant_RigRN.phl[69]";
connectAttr "Clavical_J_R_CTRL_rotateX.o" "Elephant_RigRN.phl[70]";
connectAttr "Clavical_J_R_CTRL_rotateY.o" "Elephant_RigRN.phl[71]";
connectAttr "Clavical_J_R_CTRL_rotateZ.o" "Elephant_RigRN.phl[72]";
connectAttr "Shoulder_J_R2_CTRL_rotateX.o" "Elephant_RigRN.phl[73]";
connectAttr "Shoulder_J_R2_CTRL_rotateY.o" "Elephant_RigRN.phl[74]";
connectAttr "Shoulder_J_R2_CTRL_rotateZ.o" "Elephant_RigRN.phl[75]";
connectAttr "Shoulder_J_R_CTRL_rotateX.o" "Elephant_RigRN.phl[76]";
connectAttr "Shoulder_J_R_CTRL_rotateY.o" "Elephant_RigRN.phl[77]";
connectAttr "Shoulder_J_R_CTRL_rotateZ.o" "Elephant_RigRN.phl[78]";
connectAttr "Elbow_J_R_CTRL_rotateY.o" "Elephant_RigRN.phl[79]";
connectAttr "Elbow_J_R_CTRL_rotateZ.o" "Elephant_RigRN.phl[80]";
connectAttr "Elbow_J_R_CTRL_rotateX.o" "Elephant_RigRN.phl[81]";
connectAttr "Wrist_J_R_CTRL_rotateY.o" "Elephant_RigRN.phl[82]";
connectAttr "Wrist_J_R_CTRL_rotateZ.o" "Elephant_RigRN.phl[83]";
connectAttr "Wrist_J_R_CTRL_rotateX.o" "Elephant_RigRN.phl[84]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Elephant Animation.ma
