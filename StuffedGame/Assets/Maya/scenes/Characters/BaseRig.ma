//Maya ASCII 2018 scene
//Name: BaseRig.ma
//Last modified: Tue, Jun 09, 2020 11:30:38 AM
//Codeset: UTF-8
requires maya "2018";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.15.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "425F33C5-074E-0DDA-57FF-A083BEB032D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.091395376769551 4.1721103735270919 24.600577492062445 ;
	setAttr ".r" -type "double3" 357.26164697246134 6826.9999999955598 2.0401352091911867e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77E8AA9E-234E-68FC-26D2-21B85028178A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.160077211560328;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.7195279999999995 3.28965 -5.5511151231257827e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "85E8FBB6-6441-A19C-C04D-C5AA44DD2279";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "37480A14-2B4E-7628-3E3C-08BFEDA18217";
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
	rename -uid "3F8EC8A1-D942-A6DC-BA45-FFA7E6A52CC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.030640234189052595 0.11352543546598204 1000.1209292633065 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5094073D-7A4A-D791-4AEE-3AA14C3CF72E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.54687324418489;
	setAttr ".ow" 6.3488512964149315;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.24346785247325914 4.5129279113493279 0.57405601912158322 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CA062097-4D4F-7155-B6BB-ABAC2570AF5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1246866620332 5.4889139552898136 0.96571721197794225 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7B965D51-684E-B572-D65C-82BAEB05744A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.88121880955975;
	setAttr ".ow" 6.3498105162682839;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.243467852473259 4.6427679061889648 1.5911359786987305 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "Root_J";
	rename -uid "427BA5D0-5E49-B31B-140F-89BC3C8C8330";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 2.0000000000000004 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999901 0 ;
	setAttr ".bps" -type "matrix" 1.7763568394002505e-15 0 1 0 0 1 0 0 -1 0 1.7763568394002505e-15 0
		 0 2.0000000000000004 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Pelvis_J" -p "Root_J";
	rename -uid "10C5409B-334F-E8AD-8724-4F846EE66AE3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.3263841330368814e-16 0 -6.1563156860697348e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.2694421718051442e-14 -1.2722218725854067e-14 90 ;
	setAttr ".bps" -type "matrix" 3.9443045261050599e-31 1 2.2204460492503131e-16 0 -1.7763568394002505e-15 2.2204460492503131e-16 -1 0
		 -1 0 1.7763568394002505e-15 0 2.4747048087719785e-32 2.0000000000000004 -3.3263841330368814e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Hip_J_L_IK" -p "Pelvis_J";
	rename -uid "F2649F28-0145-F0A0-5F36-5BA5B4CB6CE2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 179.78718329345779 ;
	setAttr ".bps" -type "matrix" -6.5979998205085121e-18 -0.99999310180167766 -0.0037143436916290918 0
		 1.776344585738481e-15 -0.0037143436916290918 0.99999310180167766 0 -1 0 1.7763568394002505e-15 0
		 0.56434152658354986 1.498519866750549 0.12181212449333562 1;
	setAttr ".radi" 0.5;
createNode joint -n "Knee_J_L_IK" -p "Hip_J_L_IK";
	rename -uid "74ABC726-384B-A442-D39B-F19C34975711";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.65037824894905394 5.2735593669694936e-16 3.3306690738754696e-16 ;
	setAttr ".r" -type "double3" -0.012110980285068918 -4.4261624027704451 1.0866708508308967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.665358349946013 ;
	setAttr ".pa" -type "double3" 0 -5 0 ;
	setAttr ".bps" -type "matrix" -3.3523652190614066e-16 -0.98203067114683196 -0.18872138439218453 0
		 1.7444368991924932e-15 -0.18872138439218453 0.98203067114683196 0 -1 0 1.7763568394002505e-15 0
		 0.56434152658354952 0.84814610423964087 0.11939639614717945 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ankle_J_L_IK" -p "Knee_J_L_IK";
	rename -uid "86F603F6-FE4C-734A-7754-20B11279A512";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.50312096110792848 0.010618521452696261 -1.3876944038315742e-09 ;
	setAttr ".r" -type "double3" 0.33324037146726121 -0.27981731865048382 9.0567238189164361e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.7763568394002505e-15 -3.3306690738754696e-16 1 0
		 5.9164567891575885e-31 1 3.3306690738754696e-16 0 -1 0 1.7763568394002505e-15 0 0.56434152797124382 0.35206194706603178 0.034874425598943104 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector3" -p "Knee_J_L_IK";
	rename -uid "DE02A1DF-034C-C52F-052A-C6AFA99FC87A";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Hip_J_L_IK_parentConstraint1" -p "Hip_J_L_IK";
	rename -uid "C68D5896-964F-57AD-579D-988F4E2EDDE2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_Ctrl_L_IKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.8521430611428968e-08 -3.0710388454480153e-08 
		-3.0372391823796363e-09 ;
	setAttr ".tg[0].tor" -type "double3" 118.0416948386661 0.21260743990415909 -90.002333413515871 ;
	setAttr ".lr" -type "double3" 28.0417034972434 -0.0023333974510592907 0.0002092664617656761 ;
	setAttr ".rst" -type "double3" -0.5014801332494514 -0.12181212449333706 -0.56434152658354964 ;
	setAttr ".rsrr" -type "double3" 28.041703497243407 -0.0023333974510654503 0.00020926646176413783 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hip_J_L_IK_scaleConstraint1" -p "Hip_J_L_IK";
	rename -uid "24CED22F-B947-ADDE-3E53-18A8597EB516";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_Ctrl_L_IKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Hip_J_L_FK" -p "Pelvis_J";
	rename -uid "FCFA41C7-4949-51B4-C70C-3590160E5708";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.5014801332494514 -0.12181212449333706 -0.56434152658354964 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.7123052286095689e-17 6.4319475220349389e-15 179.78718329345779 ;
	setAttr ".bps" -type "matrix" -6.5979998205085121e-18 -0.99999310180167766 -0.0037143436916290918 0
		 1.776344585738481e-15 -0.0037143436916290918 0.99999310180167766 0 -1 0 1.7763568394002505e-15 0
		 0.56434152658354986 1.498519866750549 0.12181212449333562 1;
	setAttr ".radi" 0.5;
createNode joint -n "Knee_J_L_FK" -p "Hip_J_L_FK";
	rename -uid "C8FD006D-0942-F3BB-63AA-BB929EC04400";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.65037824894905394 5.2735593669694936e-16 3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.3142761081158977e-10 -1.5801195534058305e-07 -10.665358349946013 ;
	setAttr ".bps" -type "matrix" -3.3523652190614066e-16 -0.98203067114683196 -0.18872138439218453 0
		 1.7444368991924932e-15 -0.18872138439218453 0.98203067114683196 0 -1 0 1.7763568394002505e-15 0
		 0.56434152658354952 0.84814610423964087 0.11939639614717945 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ankle_J_L_FK" -p "Knee_J_L_FK";
	rename -uid "60A68FA3-684E-E287-9AA7-2CB66D8D83F8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.50312096110792848 0.010618521452696261 -1.3876944038315742e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.5534835781262961e-07 0 0 ;
	setAttr ".bps" -type "matrix" 1.7763568394002505e-15 -3.3306690738754696e-16 1 0
		 5.9164567891575885e-31 1 3.3306690738754696e-16 0 -1 0 1.7763568394002505e-15 0 0.56434152797124382 0.35206194706603178 0.034874425598943104 1;
	setAttr ".radi" 0.5;
createNode joint -n "Hip_J_L_RK" -p "Pelvis_J";
	rename -uid "4851B4C1-0C42-CFB3-0610-AC8966FBEEEA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 179.78718329345779 ;
	setAttr ".bps" -type "matrix" -6.5979998205085121e-18 -0.99999310180167766 -0.0037143436916290918 0
		 1.776344585738481e-15 -0.0037143436916290918 0.99999310180167766 0 -1 0 1.7763568394002505e-15 0
		 0.56434152658354986 1.498519866750549 0.12181212449333562 1;
	setAttr ".radi" 0.5;
createNode joint -n "Knee_J_L_RK" -p "Hip_J_L_RK";
	rename -uid "8AF3E2E1-1B4B-BDEB-7500-949378B6F003";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.665358349946013 ;
	setAttr ".bps" -type "matrix" -3.3523652190614066e-16 -0.98203067114683196 -0.18872138439218453 0
		 1.7444368991924932e-15 -0.18872138439218453 0.98203067114683196 0 -1 0 1.7763568394002505e-15 0
		 0.56434152658354952 0.84814610423964087 0.11939639614717945 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ankle_J_L_RK" -p "Knee_J_L_RK";
	rename -uid "7C0B42E1-CC46-96BA-FE5B-588D537C7D05";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.7763568394002505e-15 -3.3306690738754696e-16 1 0
		 5.9164567891575885e-31 1 3.3306690738754696e-16 0 -1 0 1.7763568394002505e-15 0 0.56434152797124382 0.35206194706603178 0.034874425598943104 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Ankle_J_L_RK_parentConstraint1" -p "Ankle_J_L_RK";
	rename -uid "055BA5FF-B648-D4F1-705D-05816BCCD34F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ankle_J_L_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Ankle_J_L_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 3.9065331952636839e-07 4.0536655476763883e-08 
		-1.9064304357385708e-08 ;
	setAttr ".tg[0].tor" -type "double3" -27.606288516761374 0.57436870217469893 2.3826185533803308 ;
	setAttr ".tg[1].tot" -type "double3" 0 -2.0816681711721685e-17 2.2204460492503131e-16 ;
	setAttr ".tg[1].tor" -type "double3" -4.9696166897867449e-17 -4.9696166897867449e-17 
		-1.7471308675031525e-16 ;
	setAttr ".rst" -type "double3" 0.50312096110792848 0.010618521452696268 -1.3876944038315742e-09 ;
	setAttr ".rsrr" -type "double3" 0.32132406345878534 -0.29342416907377983 2.3817580949479225 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Ankle_J_L_RK_scaleConstraint1" -p "Ankle_J_L_RK";
	rename -uid "3B0BD522-BD4B-1D90-FC9E-CC9D7F64287C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ankle_J_L_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Ankle_J_L_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Knee_J_L_RK_parentConstraint1" -p "Knee_J_L_RK";
	rename -uid "42B04C90-AD4E-F48E-EB46-ECACFCD80279";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Knee_J_L_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Knee_J_L_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 6.9497244814531456e-07 -1.4341001004170018e-05 
		-2.2384243903272871e-05 ;
	setAttr ".tg[0].tor" -type "double3" -27.60686422715521 -0.56289595766868961 0.13930937730861326 ;
	setAttr ".tg[1].tot" -type "double3" 2.2204460492503131e-16 -2.0816681711721685e-17 
		1.1102230246251565e-16 ;
	setAttr ".rst" -type "double3" 0.65037824894905405 5.4123372450476381e-16 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -2.8318915310912673e-15 -2.6433581620101532e-16 
		6.5325087259946626e-33 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Knee_J_L_RK_scaleConstraint1" -p "Knee_J_L_RK";
	rename -uid "049BA3FE-0D44-A8A3-9A71-47A01DA84A5B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Knee_J_L_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Knee_J_L_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Hip_J_L_RK_parentConstraint1" -p "Hip_J_L_RK";
	rename -uid "2F9B8321-0545-116E-E231-B5871727D408";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_J_L_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Hip_J_L_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-15 -2.7755575615628914e-17 
		-2.6645352591003757e-15 ;
	setAttr ".tg[0].tor" -type "double3" -28.041703523438589 0.0019610906539293286 -0.0012816628130203507 ;
	setAttr ".tg[1].tot" -type "double3" 2.2204460492503131e-16 -1.3877787807814457e-17 
		1.1102230246251565e-16 ;
	setAttr ".rst" -type "double3" -0.5014801332494514 -0.121812124493337 -0.56434152658354952 ;
	setAttr ".rsrr" -type "double3" -1.5902775925121602e-15 -1.6027499138692114e-17 
		2.2242626735229522e-34 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Hip_J_L_RK_scaleConstraint1" -p "Hip_J_L_RK";
	rename -uid "7AAD47FB-634E-C90E-C380-C48D3DF37548";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_J_L_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Hip_J_L_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Hip_J_R_IK" -p "Pelvis_J";
	rename -uid "D25D0486-BE4E-5D2B-B3A1-0488B40A570B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.21281670654212945 ;
	setAttr ".bps" -type "matrix" 6.5979998205057973e-18 0.99999310180167766 0.0037143436916275635 0
		 -1.776344585738481e-15 0.0037143436916275635 -0.99999310180167766 0 -1 0 1.7763568394002505e-15 0
		 -0.56434200000000001 1.4985200000000001 0.121812 1;
	setAttr ".radi" 0.5;
createNode joint -n "Knee_J_R_IK" -p "Hip_J_R_IK";
	rename -uid "CE3F083E-1041-9AE8-959D-D4B6BB948F64";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.6503784874455234 2.7076985432972211e-07 0 ;
	setAttr ".r" -type "double3" -0.012111507929890833 -4.4261558630985691 1.0866760001126159 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.665358349946089 ;
	setAttr ".pa" -type "double3" 0 -5 0 ;
	setAttr ".bps" -type "matrix" 3.3523652190614042e-16 0.98203067114683207 0.18872138439218439 0
		 -1.7444368991924933e-15 0.18872138439218439 -0.98203067114683207 0 -1 0 1.7763568394002505e-15 0
		 -0.56434200000000001 0.84814599999999996 0.11939599999999995 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ankle_J_R_IK" -p "Knee_J_R_IK";
	rename -uid "158C9128-9142-89BB-DA54-A780BFF806C2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.50312073682824743 -0.010618855680408358 -5.5511151231257827e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.7763568394002509e-15 8.8817841970012523e-16 -1.0000000000000002 0
		 -1.5777218104420236e-30 -1.0000000000000002 -8.8817841970012523e-16 0 -1 0 1.7763568394002505e-15 0
		 -0.56434199999999957 0.35206199999999999 0.0348744 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector4" -p "Knee_J_R_IK";
	rename -uid "258291BB-7744-BEAE-A290-D1A3E48B9AFB";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Hip_J_R_IK_parentConstraint1" -p "Hip_J_R_IK";
	rename -uid "A188228E-224B-CD1B-838F-83AE47368B9F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_Ctrl_R_IKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00034200000000006447 1.0253906257418066e-07 
		-1.275305747949762e-07 ;
	setAttr ".tg[0].tor" -type "double3" -61.955787092125831 -0.21261075781070055 90.002708530489144 ;
	setAttr ".lr" -type "double3" 28.044222958551625 -0.002708511841417501 0.0002059484938963565 ;
	setAttr ".rst" -type "double3" -0.50148000000000037 -0.12181199999999945 0.56434200000000023 ;
	setAttr ".rsrr" -type "double3" 28.044222958551615 -0.0027085118413835724 0.00020594849389171679 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hip_J_R_IK_scaleConstraint1" -p "Hip_J_R_IK";
	rename -uid "71EEAF10-0544-282D-8AA3-DD873A9814AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_Ctrl_R_IKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Hip_J_R_FK" -p "Pelvis_J";
	rename -uid "40F5DF12-7547-CFF7-45A9-A68B24FEC793";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.50148000000000037 -0.12181199999999945 0.56434200000000023 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4041662059373261e-18 -7.560750858861136e-16 -0.21281670654212945 ;
	setAttr ".bps" -type "matrix" 6.5979998205057973e-18 0.99999310180167766 0.0037143436916275635 0
		 -1.776344585738481e-15 0.0037143436916275635 -0.99999310180167766 0 -1 0 1.7763568394002505e-15 0
		 -0.56434200000000001 1.4985200000000001 0.121812 1;
	setAttr ".radi" 0.5;
createNode joint -n "Knee_J_R_FK" -p "Hip_J_R_FK";
	rename -uid "F1683AB7-BA42-F16D-A3B4-3D9E5E5DCD8E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.6503784874455234 2.7076985432972211e-07 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.5857776126019663e-15 -3.8415275687733633e-14 -10.665358349946093 ;
	setAttr ".bps" -type "matrix" 3.3523652190614042e-16 0.98203067114683207 0.18872138439218439 0
		 -1.7444368991924933e-15 0.18872138439218439 -0.98203067114683207 0 -1 0 1.7763568394002505e-15 0
		 -0.56434200000000001 0.84814599999999996 0.11939599999999995 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ankle_J_R_FK" -p "Knee_J_R_FK";
	rename -uid "FB5E6199-844F-6E55-B7BA-BC919F9D4863";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -0.50312073682824743 -0.010618855680408358 -5.5511151231257827e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.4639838898190514e-13 2.0355549961366502e-13 0 ;
	setAttr ".bps" -type "matrix" -1.7763568394002509e-15 8.8817841970012523e-16 -1.0000000000000002 0
		 -1.5777218104420236e-30 -1.0000000000000002 -8.8817841970012523e-16 0 -1 0 1.7763568394002505e-15 0
		 -0.56434199999999957 0.35206199999999999 0.0348744 1;
	setAttr ".radi" 0.5;
createNode joint -n "Hip_J_R_RK" -p "Pelvis_J";
	rename -uid "99FD7C23-2A48-C6CF-D969-7D8077265BE7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.21281670654212945 ;
	setAttr ".bps" -type "matrix" 6.5979998205057973e-18 0.99999310180167766 0.0037143436916275635 0
		 -1.776344585738481e-15 0.0037143436916275635 -0.99999310180167766 0 -1 0 1.7763568394002505e-15 0
		 -0.56434200000000001 1.4985200000000001 0.121812 1;
	setAttr ".radi" 0.5;
createNode joint -n "Knee_J_R_RK" -p "Hip_J_R_RK";
	rename -uid "85A02D5D-9F4D-5537-800A-D0A412A33D6C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.665358349946088 ;
	setAttr ".bps" -type "matrix" 3.3523652190614042e-16 0.98203067114683207 0.18872138439218439 0
		 -1.7444368991924933e-15 0.18872138439218439 -0.98203067114683207 0 -1 0 1.7763568394002505e-15 0
		 -0.56434200000000001 0.84814599999999996 0.11939599999999995 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ankle_J_R_RK" -p "Knee_J_R_RK";
	rename -uid "E886ECB7-964D-45B8-4808-C1ADC87DDB86";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -1.7763568394002509e-15 8.8817841970012523e-16 -1.0000000000000002 0
		 -1.5777218104420236e-30 -1.0000000000000002 -8.8817841970012523e-16 0 -1 0 1.7763568394002505e-15 0
		 -0.56434199999999957 0.35206199999999999 0.0348744 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Ankle_J_R_RK_parentConstraint1" -p "Ankle_J_R_RK";
	rename -uid "5001037F-9247-D3AA-10DF-B18B90503B04";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ankle_J_R_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Ankle_J_R_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -3.9018786213151913e-07 -4.0590218686187285e-08 
		1.689468454024734e-08 ;
	setAttr ".tg[0].tor" -type "double3" -27.609386884527968 -0.56337807982073829 0.13955588921925366 ;
	setAttr ".tg[1].tot" -type "double3" 1.6653345369377348e-16 -2.0816681711721685e-17 
		1.1102230246251565e-16 ;
	setAttr ".rst" -type "double3" -0.50312073682824743 -0.010618855680408372 -4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 3.1806813181192775e-15 4.3751068807058113e-17 2.4848083448933725e-17 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Ankle_J_R_RK_scaleConstraint1" -p "Ankle_J_R_RK";
	rename -uid "6FD5BB55-0F43-D959-8DAB-A585B83B10FC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ankle_J_R_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Ankle_J_R_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Knee_J_R_RK_parentConstraint1" -p "Knee_J_R_RK";
	rename -uid "6AF57BB6-2D4D-852B-91FA-1FBAEBCA3844";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Knee_J_R_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Knee_J_R_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -7.3497711827741341e-07 1.6251098011121901e-05 
		2.604647469039989e-05 ;
	setAttr ".tg[0].tor" -type "double3" -27.609386884527982 -0.56337807982073873 0.13955588921925083 ;
	setAttr ".tg[1].tot" -type "double3" 0 -6.9388939039072284e-18 -1.1102230246251565e-16 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr ".lr" -type "double3" 0 0 -4.7708320221952752e-15 ;
	setAttr ".rst" -type "double3" -0.65037848744552329 2.7076985435747769e-07 -1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 1.1074000162306844e-15 5.0266503273736681e-16 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Knee_J_R_RK_scaleConstraint1" -p "Knee_J_R_RK";
	rename -uid "B71A526D-1044-5F81-3579-74962A83A29C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Knee_J_R_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Knee_J_R_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Hip_J_R_RK_parentConstraint1" -p "Hip_J_R_RK";
	rename -uid "4DCCEF3C-D749-A156-9D92-D29D44CEC28B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_J_R_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Hip_J_R_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-15 -5.8286708792820718e-16 
		-2.4424906541753444e-15 ;
	setAttr ".tg[0].tor" -type "double3" -28.04422299254648 0.0022936645703137922 -0.0014551817814592481 ;
	setAttr ".tg[1].tot" -type "double3" 0 1.3877787807814457e-17 0 ;
	setAttr ".rst" -type "double3" -0.50148000000000037 -0.12181199999999946 0.56434200000000023 ;
	setAttr ".rsrr" -type "double3" 1.5902770948756014e-15 -9.4636255323087464e-19 -1.3133416672579003e-35 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Hip_J_R_RK_scaleConstraint1" -p "Hip_J_R_RK";
	rename -uid "617CC7FD-EF43-0024-4B9C-129209B76DA7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_J_R_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Hip_J_R_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "LowerBack_J" -p "Root_J";
	rename -uid "8648FE12-8A42-D077-F047-DB94F408FBD4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.2694421718051442e-14 -1.2722218725854067e-14 90 ;
	setAttr ".bps" -type "matrix" 3.9443045261050599e-31 1 2.2204460492503131e-16 0 -1.7763568394002505e-15 2.2204460492503131e-16 -1 0
		 -1 0 1.7763568394002505e-15 0 0 2.0000000000000004 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "MiddleBack_j" -p "LowerBack_J";
	rename -uid "4D894AF5-0943-F068-7FEF-36BA6DDE0EC8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.58923177826553319 -1.4426968607360314e-16 1.3433948659359174e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.9443045261050599e-31 1 2.2204460492503131e-16 0 -1.7763568394002505e-15 2.2204460492503131e-16 -1 0
		 -1 0 1.7763568394002505e-15 0 -1.3433948659358686e-17 2.5892317782655336 2.7510542348784711e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "UpperBack_j" -p "MiddleBack_j";
	rename -uid "257589AA-1E46-FB18-8ADA-168499CCB82B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.58923177826553319 -1.4426968607360314e-16 1.3433948659359174e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.9443045261050599e-31 1 2.2204460492503131e-16 0 -1.7763568394002505e-15 2.2204460492503131e-16 -1 0
		 -1 0 1.7763568394002505e-15 0 -2.6867897318717372e-17 3.1784635565310668 5.5021084697569422e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "head_J" -p "UpperBack_j";
	rename -uid "C535D3A1-3642-4CB3-029D-46AB0CC5DA6C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.58923177826553408 -1.4426968607360304e-16 1.3433948659359174e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90.000000000000014 ;
	setAttr ".bps" -type "matrix" 1.7763568394002505e-15 -4.4408920985006262e-16 1 0
		 7.8886090522101181e-31 1 4.4408920985006262e-16 0 -1 0 1.7763568394002505e-15 0 -4.0301845978076056e-17 3.7676953347966009 8.2531627046354142e-16 1;
	setAttr ".radi" 0.50000000000000011;
createNode joint -n "Eye_J_L" -p "head_J";
	rename -uid "FDA97D87-4B4A-5CE7-1079-CF921BF9662C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.76422435045242243 1.8948126760676569 -0.7973245978355179 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.4124500153760508e-30 -2.8249000307521015e-30 0 ;
	setAttr ".bps" -type "matrix" 1.7763568394002505e-15 -4.4408920985006262e-16 1 0
		 7.8886090522101181e-31 1 4.4408920985006262e-16 0 -1 0 1.7763568394002505e-15 0 0.79732459783551923 5.6625080108642578 0.76422435045242265 1;
	setAttr ".radi" 0.50000000000000011;
createNode joint -n "EyeLid_J_L" -p "Eye_J_L";
	rename -uid "FD262BF8-674E-78EF-B387-A7A196D0A73B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.7763568394002505e-15 -4.4408920985006262e-16 1 0
		 7.8886090522101181e-31 1 4.4408920985006262e-16 0 -1 0 1.7763568394002505e-15 0 0.79732459783551912 5.6625080108642578 0.76422435045242265 1;
	setAttr ".radi" 0.50000000000000011;
createNode transform -n "EyeMesh_L" -p "Eye_J_L";
	rename -uid "A7039ECD-324D-5BC7-5240-59B1513F80BF";
	setAttr ".rp" -type "double3" 3.875409304576749e-08 5.3290705182007514e-15 -1.5735646341497045e-08 ;
	setAttr ".sp" -type "double3" 3.875409304576749e-08 5.3290705182007514e-15 -1.5735646341497045e-08 ;
createNode mesh -n "EyeMesh_LShape" -p "EyeMesh_L";
	rename -uid "98DE0A1F-AD44-6E23-1637-9BA205556B21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000018626451 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "EyeMesh_L";
	rename -uid "E93D55A2-7742-88E7-6366-249F0FBAECDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000018626451 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.1364667 1.1364665 0.096681982 -1.1142467 
		1.1142464 0.18389988 -1.0796385 1.0796385 0.25311646 -1.0360295 1.0360293 0.29755637 
		-0.98768854 0.98768854 0.31286901 -0.93934762 0.93934727 0.2975561 -0.8957386 0.8957386 
		0.25311643 -0.86113036 0.86113024 0.18389967 -0.83891046 0.8389101 0.096682012 -0.83125401 
		0.83125401 -5.9604645e-08 -0.83891046 0.8389101 -0.096681893 -0.86113036 0.86113024 
		-0.18390001 -0.89573872 0.8957386 -0.25311637 -0.93934762 0.93934727 -0.29755619 
		-0.98768854 0.98768854 -0.31286883 -1.0360295 1.0360293 -0.29755616 -1.0796385 1.0796385 
		-0.25311622 -1.1142467 1.1142464 -0.1839 -1.1364665 1.1364665 -0.096681833 -1.144123 
		1.1441231 0 -1.2449491 1.2449493 0.19098315 -1.2010564 1.201057 0.36327159 -1.132692 
		1.1326923 0.50000024 -1.0465478 1.0465484 0.58778572 -0.95105624 0.95105648 0.61803424 
		-0.85556471 0.85556507 0.58778548 -0.7694205 0.7694211 0.50000036 -0.70105612 0.70105696 
		0.36327136 -0.6571635 0.6571641 0.19098324 -0.64203918 0.6420393 -1.7881393e-07 -0.6571635 
		0.6571641 -0.19098312 -0.70105612 0.70105648 -0.3632713 -0.7694205 0.76942062 -0.50000012 
		-0.85556459 0.85556507 -0.58778524 -0.95105624 0.95105648 -0.61803377 -1.0465477 
		1.0465479 -0.58778548 -1.1326919 1.1326923 -0.50000012 -1.2010562 1.2010565 -0.36327133 
		-1.2449489 1.2449498 -0.19098297 -1.2600732 1.2600737 -1.1920929e-07 -1.3227772 1.3227773 
		0.28058141 -1.2582926 1.2582927 0.53369796 -1.1578553 1.1578555 0.73457235 -1.0312971 
		1.0312972 0.86354172 -0.89100623 0.89100647 0.9079814 -0.75071537 0.75071573 0.86354172 
		-0.62415719 0.62415743 0.73457229 -0.52372003 0.52372026 0.53369796 -0.45923543 0.45923567 
		0.28058147 -0.43701553 0.43701601 -1.1920929e-07 -0.45923543 0.45923567 -0.28058159 
		-0.52372015 0.52372026 -0.53369796 -0.62415719 0.62415743 -0.73457217 -0.75071549 
		0.75071621 -0.86354125 -0.89100671 0.89100647 -0.9079811 -1.031297 1.0312972 -0.86354154 
		-1.1578553 1.1578555 -0.73457247 -1.2582923 1.2582927 -0.5336982 -1.3227769 1.3227773 
		-0.28058147 -1.3449967 1.3449969 -1.1920929e-07 -1.3680345 1.3680344 0.36327136 -1.2845458 
		1.2845454 0.69098341 -1.1545088 1.1545086 0.95105714 -0.99065292 0.99065256 1.1180346 
		-0.80901718 0.80901718 1.1755712 -0.62738144 0.62738132 1.1180345 -0.46352553 0.4635253 
		0.95105684 -0.33348882 0.33348799 0.69098306 -0.25000012 0.25 0.36327142 -0.22123182 
		0.22123146 -1.7881393e-07 -0.25000012 0.25 -0.36327142 -0.33348882 0.33348846 -0.69098318 
		-0.46352577 0.46352482 -0.95105648 -0.62738156 0.62738132 -1.1180339 -0.80901718 
		0.80901718 -1.1755706 -0.9906528 0.99065256 -1.1180341 -1.1545086 1.1545086 -0.95105672 
		-1.2845454 1.2845454 -0.690983 -1.3680341 1.3680339 -0.36327112 -1.3968024 1.3968024 
		-5.9604645e-08 -1.3796057 1.3796062 0.43701631 -1.2791685 1.2791686 0.83125436 -1.1227338 
		1.1227341 1.1441236 -0.92561483 0.92561483 1.3449976 -0.70710671 0.70710659 1.4142141 
		-0.48859859 0.48859882 1.3449976 -0.29147959 0.29147959 1.1441231 -0.13504517 0.13504505 
		0.83125401 -0.034608006 0.034607887 0.43701625 2.3841858e-07 -9.9920072e-16 -1.7881393e-07 
		-0.034608006 0.034607887 -0.43701613 -0.13504517 0.13504505 -0.83125407 -0.29147983 
		0.29147959 -1.1441228 -0.4885987 0.48859882 -1.3449969 -0.70710683 0.70710659 -1.4142134 
		-0.92561483 0.92561531 -1.3449972 -1.1227336 1.1227336 -1.1441231 -1.2791682 1.2791681 
		-0.83125389 -1.3796052 1.3796053 -0.43701586 -1.4142134 1.4142137 0 -1.3572065 1.3572068 
		0.50000024 -1.2422941 1.2422943 0.95105684 -1.0633136 1.063314 1.3090177 -0.83778518 
		0.83778524 1.5388424 -0.58778507 0.58778524 1.6180347 -0.33778495 0.33778524 1.5388424 
		-0.11225659 0.112257 1.3090175 0.066723645 -0.066723347 0.95105672 0.1816361 -0.18163586 
		0.5 0.22123218 -0.22123194 -5.9604645e-08 0.18163598 -0.18163586 -0.50000012 0.066723585 
		-0.066723347 -0.95105666 -0.11225677 0.112257 -1.3090172 -0.33778489 0.33778524 -1.5388417 
		-0.58778501 0.58778524 -1.6180341 -0.83778501 0.83778524 -1.5388422 -1.0633132 1.0633135 
		-1.3090169 -1.2422936 1.2422938 -0.9510566 -1.3572059 1.3572063 -0.50000006 -1.3968021 
		1.3968024 1.1920929e-07 -1.3013887 1.3013887 0.55067271 -1.1748302 1.1748304 1.0474415 
		-0.97771096 0.9777112 1.4416797 -0.72932649 0.72932673 1.6947958 -0.45399028 0.45399046 
		1.7820139 -0.17865393 0.17865419 1.694796 0.069730461 -0.069730282 1.4416792 0.2668494 
		-0.26684904 1.047441 0.39340758 -0.39340734 0.55067241 0.43701649 -0.43701601 0 0.39340746 
		-0.39340734 -0.55067229 0.2668494 -0.26684904 -1.0474408 0.069730401 -0.069730282 
		-1.4416792 -0.17865407 0.17865419 -1.6947954 -0.45399022 0.45399046 -1.7820132 -0.72932625 
		0.72932673 -1.6947951 -0.97771072 0.9777112 -1.4416791 -1.1748297 1.17483 -1.0474411 
		-1.3013878 1.3013883 -0.55067277 -1.3449968 1.3449969 -1.1920929e-07 -1.2135264 1.2135262 
		0.58778554 -1.0784385 1.0784388 1.1180346 -0.8680346 0.86803436 1.5388427 -0.60290992 
		0.60290956 1.8090181 -0.30901718 0.30901718 1.9021142 -0.01512447 0.015124321 1.8090177 
		0.25 -0.25000048 1.5388426 0.46040392 -0.4604044 1.1180344 0.59549153 -0.59549189 
		0.58778548 0.64203966 -0.64203978 0 0.59549153 -0.59549236 -0.58778542 0.46040392 
		-0.46040392 -1.1180344 0.24999988 -0.25 -1.5388417 -0.015124321 0.015124321 -1.8090172 
		-0.30901718 0.30901718 -1.9021134 -0.6029098 0.60290956 -1.8090173 -0.86803401 0.86803389 
		-1.5388422 -1.078438 1.0784378 -1.1180344 -1.2135258 1.2135253 -0.58778536 -1.2600737 
		1.2600737 -1.1920929e-07 -1.0957825 1.0957823 0.61042529 -0.95549178 0.95549154 1.161098 
		-0.73698348 0.73698282 1.5981138 -0.46164718 0.46164656 1.878696 -0.15643454 0.15643454 
		1.9753778 0.14877817 -0.14877844 1.8786955;
	setAttr ".pt[166:331]" 0.42411435 -0.4241147 1.598114 0.64262235 -0.64262247 
		1.1610974 0.78291315 -0.78291321 0.61042494 0.83125401 -0.83125401 1.1920929e-07 
		0.78291321 -0.78291321 -0.61042511 0.64262223 -0.64262247 -1.1610979 0.42411423 -0.42411423 
		-1.5981137 0.14877796 -0.14877796 -1.8786951 -0.15643466 0.15643454 -1.9753771 -0.46164703 
		0.46164703 -1.8786951 -0.7369833 0.73698282 -1.5981137 -0.9554913 0.95549107 -1.1610974 
		-1.095782 1.0957818 -0.61042506 -1.144123 1.1441226 1.1920929e-07 -0.95105696 0.95105696 
		0.61803436 -0.80901736 0.80901766 1.1755712 -0.58778548 0.58778572 1.618035 -0.30901703 
		0.30901718 1.9021139 1.7881393e-07 -1.110223e-15 2.000001 0.30901733 -0.30901718 
		1.9021138 0.58778566 -0.58778572 1.6180346 0.80901748 -0.80901718 1.175571 0.95105696 
		-0.95105648 0.61803424 1.0000005 -1 5.9604645e-08 0.95105696 -0.95105696 -0.61803436 
		0.8090173 -0.80901718 -1.1755707 0.58778548 -0.58778524 -1.6180342 0.30901718 -0.30901718 
		-1.9021136 1.1920929e-07 -1.110223e-15 -2 -0.30901682 0.30901718 -1.9021132 -0.58778512 
		0.58778524 -1.6180341 -0.8090167 0.80901718 -1.1755706 -0.95105624 0.95105648 -0.61803401 
		-0.99999982 1 -5.9604645e-08 -0.78291363 0.78291368 0.61042529 -0.64262283 0.64262295 
		1.161098 -0.42411417 0.4241147 1.5981143 -0.14877823 0.14877844 1.878696 0.15643442 
		-0.15643454 1.9753778 0.461647 -0.46164703 1.8786955 0.7369833 -0.7369833 1.598114 
		0.9554913 -0.95549107 1.1610976 1.095782 -1.0957823 0.61042494 1.1441231 -1.1441231 
		0 1.0957822 -1.0957823 -0.61042511 0.95549119 -0.95549107 -1.1610979 0.7369833 -0.7369833 
		-1.5981137 0.46164703 -0.46164703 -1.8786951 0.15643442 -0.15643454 -1.9753768 -0.14877796 
		0.14877796 -1.8786951 -0.42411423 0.42411423 -1.5981134 -0.64262223 0.64262247 -1.1610974 
		-0.78291315 0.78291321 -0.61042511 -0.83125395 0.83125401 1.1920929e-07 -0.59549201 
		0.59549284 0.58778548 -0.46040428 0.46040535 1.1180351 -0.25000024 0.25000095 1.5388427 
		0.015124351 -0.015123844 1.8090181 0.30901712 -0.3090167 1.9021139 0.60290992 -0.60290909 
		1.8090177 0.86803436 -0.86803389 1.5388426 1.0784383 -1.0784378 1.1180344 1.2135259 
		-1.2135253 0.58778548 1.2600739 -1.2600732 1.1920929e-07 1.2135258 -1.2135258 -0.58778548 
		1.0784388 -1.0784378 -1.1180344 0.86803484 -0.86803341 -1.5388418 0.6029104 -0.60290909 
		-1.8090172 0.30901718 -0.3090167 -1.9021132 0.015124559 -0.015123844 -1.8090173 -0.24999988 
		0.25000048 -1.5388422 -0.4604038 0.4604044 -1.1180344 -0.59549159 0.59549189 -0.58778536 
		-0.64203942 0.64204025 -1.1920929e-07 -0.39340746 0.39340782 0.55067289 -0.26684928 
		0.26684952 1.0474415 -0.069730163 0.069730282 1.4416797 0.17865413 -0.17865419 1.694796 
		0.45399064 -0.45399046 1.7820139 0.72932673 -0.72932673 1.6947961 0.97771132 -0.9777112 
		1.4416792 1.1748302 -1.17483 1.047441 1.3013885 -1.3013883 0.55067235 1.3449973 -1.3449969 
		1.1920929e-07 1.3013885 -1.3013883 -0.55067229 1.1748302 -1.17483 -1.0474409 0.97771132 
		-0.9777112 -1.4416792 0.72932673 -0.72932673 -1.6947954 0.4539907 -0.45399046 -1.7820132 
		0.17865455 -0.17865419 -1.6947951 -0.069729805 0.069729805 -1.4416791 -0.26684886 
		0.26684904 -1.0474411 -0.39340693 0.39340734 -0.55067205 -0.43701601 0.43701601 -1.1920929e-07 
		-0.18163598 0.18163633 0.50000024 -0.066723526 0.066723824 0.95105678 0.11225688 
		-0.11225653 1.3090175 0.33778507 -0.33778524 1.5388424 0.58778518 -0.58778524 1.6180348 
		0.83778542 -0.83778524 1.5388424 1.0633131 -1.0633135 1.3090175 1.2422941 -1.2422938 
		0.95105666 1.3572061 -1.3572063 0.49999988 1.3968024 -1.3968024 -1.1920929e-07 1.3572061 
		-1.3572063 -0.50000024 1.2422941 -1.2422938 -0.95105648 1.0633137 -1.0633135 -1.3090172 
		0.83778542 -0.83778524 -1.5388417 0.58778548 -0.58778524 -1.6180341 0.3377853 -0.33778524 
		-1.5388422 0.11225671 -0.112257 -1.3090169 -0.066723168 0.066723347 -0.95105672 -0.18163556 
		0.18163586 -0.50000012 -0.2212317 0.22123194 1.1920929e-07 0.034607589 -0.034607887 
		0.43701601 0.13504475 -0.13504505 0.83125424 0.29147935 -0.29147959 1.1441236 0.48859793 
		-0.48859882 1.3449976 0.70710653 -0.70710659 1.4142141 0.92561477 -0.92561483 1.3449976 
		1.1227336 -1.1227341 1.1441231 1.2791681 -1.2791681 0.83125389 1.3796053 -1.3796053 
		0.43701613 1.4142134 -1.4142137 0 1.3796051 -1.3796053 -0.43701601 1.2791681 -1.2791681 
		-0.83125412 1.1227336 -1.1227336 -1.1441228 0.92561442 -0.92561483 -1.3449969 0.70710653 
		-0.70710659 -1.4142134 0.48859841 -0.48859882 -1.3449974 0.29147953 -0.29148006 -1.1441231 
		0.13504511 -0.13504553 -0.83125401 0.034608066 -0.034608364 -0.43701589 -2.3841858e-07 
		-1.2212453e-15 0 0.24999964 -0.24999905 0.36327112 0.33348855 -0.33348799 0.69098353 
		0.46352589 -0.46352482 0.95105684 0.6273815 -0.62738085 1.1180344 0.80901712 -0.8090167 
		1.175571 0.99065334 -0.99065208 1.1180344 1.1545088 -1.1545081 0.95105684 1.284546 
		-1.2845454 0.69098318 1.3680344 -1.3680339 0.36327112 1.3968024 -1.3968019 -2.3841858e-07 
		1.3680342 -1.3680339 -0.36327136 1.2845459 -1.2845449 -0.69098318 1.1545086 -1.1545086 
		-0.95105672 0.99065262 -0.99065208 -1.1180341 0.80901712 -0.8090167 -1.1755705 0.62738138 
		-0.62738085 -1.1180344 0.46352607 -0.46352482 -0.95105672 0.33348876 -0.33348846 
		-0.6909833 0.25 -0.24999952 -0.36327112 0.22123176 -0.22123146 -1.1920929e-07 0.45923561 
		-0.45923567 0.28058136 0.52372032 -0.52372026 0.5336982 0.62415755 -0.62415743 0.73457253 
		0.75071579 -0.75071573 0.8635416 0.89100617 -0.89100647 0.90798128 1.0312974 -1.0312972 
		0.8635416 1.1578557 -1.1578555 0.73457229 1.2582928 -1.2582927 0.53369796 1.3227775 
		-1.3227773 0.28058171 1.3449972 -1.3449974 -3.5762787e-07 1.3227775 -1.3227773 -0.28058171 
		1.2582927 -1.2582927 -0.53369796;
	setAttr ".pt[332:381]" 1.1578555 -1.1578555 -0.73457217 1.0312974 -1.0312967 
		-0.86354136 0.89100653 -0.89100647 -0.9079814 0.75071579 -0.75071573 -0.8635416 0.62415761 
		-0.62415743 -0.73457241 0.52372056 -0.52372026 -0.53369796 0.45923597 -0.45923567 
		-0.28058147 0.43701601 -0.43701601 -1.1920929e-07 0.65716392 -0.65716362 0.19098306 
		0.70105636 -0.701056 0.36327136 0.7694208 -0.76942062 0.49999988 0.85556513 -0.85556459 
		0.58778572 0.95105666 -0.95105648 0.61803424 1.0465481 -1.0465479 0.58778512 1.1326923 
		-1.1326919 0.50000036 1.2010567 -1.201056 0.36327159 1.2449493 -1.2449489 0.19098294 
		1.2600737 -1.2600737 -2.3841858e-07 1.2449493 -1.2449489 -0.19098318 1.2010567 -1.2010565 
		-0.36327124 1.1326923 -1.1326923 -0.50000012 1.0465481 -1.0465479 -0.58778524 0.95105654 
		-0.95105648 -0.61803412 0.85556513 -0.85556507 -0.58778548 0.76942104 -0.7694211 
		-0.50000012 0.70105666 -0.70105648 -0.36327136 0.65716392 -0.65716362 -0.1909833 
		0.64203954 -0.6420393 -1.1920929e-07 0.83891022 -0.83890963 0.096681714 0.86113012 
		-0.86112976 0.18389988 0.89573866 -0.89573812 0.25311637 0.93934745 -0.93934679 0.29755604 
		0.98768836 -0.98768806 0.31286895 1.0360293 -1.0360289 0.2975558 1.0796382 -1.079638 
		0.25311613 1.1142466 -1.1142459 0.18389964 1.1364665 -1.136466 0.096681714 1.1441228 
		-1.1441226 -1.1920929e-07 1.1364665 -1.136466 -0.096681952 1.1142468 -1.1142459 -0.18390012 
		1.0796382 -1.079638 -0.25311661 1.0360293 -1.0360289 -0.29755652 0.9876886 -0.98768806 
		-0.31286919 0.93934768 -0.93934679 -0.29755628 0.89573848 -0.89573812 -0.25311649 
		0.86113042 -0.86112976 -0.18390012 0.83891034 -0.83890963 -0.096682072 0.83125389 
		-0.83125353 0 -0.99999976 1 -5.9604645e-08 1 -1 -1.1920929e-07;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "Eye_J_R" -p "head_J";
	rename -uid "DD847038-8D4A-8A50-4D49-67B486DBD7CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.76422435045243264 1.8948126760676569 0.76102703809738104 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.7763568394002505e-15 -4.4408920985006262e-16 1 0
		 7.8886090522101181e-31 1 4.4408920985006262e-16 0 -1 0 1.7763568394002505e-15 0 -0.7610270380973797 5.6625080108642578 0.76422435045243564 1;
	setAttr ".radi" 0.50000000000000011;
createNode joint -n "EyeLid_J_R" -p "Eye_J_R";
	rename -uid "F3FF43A3-B943-859C-379D-D3AC4E97E07F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0 4.0614047484402735e-17 3.8450079486264225e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.7763568394002505e-15 -4.4408920985006262e-16 1 0
		 7.8886090522101181e-31 1 4.4408920985006262e-16 0 -1 0 1.7763568394002505e-15 0 -0.76102703809738004 5.6625080108642578 0.76422435045243564 1;
	setAttr ".radi" 0.50000000000000011;
createNode transform -n "EyeMesh_R" -p "Eye_J_R";
	rename -uid "F9ADAD73-C241-67B7-37A7-FBBE862ACD5F";
	setAttr ".rp" -type "double3" 3.8754079279001985e-08 1.7763568394002505e-15 1.2516300551546067e-08 ;
	setAttr ".sp" -type "double3" 3.8754079279001985e-08 1.7763568394002505e-15 1.2516300551546067e-08 ;
createNode mesh -n "EyeMesh_RShape" -p "EyeMesh_R";
	rename -uid "6B446CD6-994E-BE17-E1BE-BFAA031FA6E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "EyeMesh_R";
	rename -uid "A1B77E4A-EA4D-48FC-64DB-02B3086FCB21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.8153808 -5.662508 -0.18213934 -1.85899 
		-5.662508 -0.13853055 -1.8935982 -5.662508 -0.10392213 -1.9158181 -5.662508 -0.081702232 
		-1.9234746 -5.662508 -0.074045956 -1.915818 -5.662508 -0.081702173 -1.8935981 -5.6625085 
		-0.10392207 -1.8589898 -5.662508 -0.13853049 -1.8153808 -5.662508 -0.18213934 -1.76704 
		-5.662508 -0.23048049 -1.7186991 -5.662508 -0.27882117 -1.6750901 -5.662508 -0.32243025 
		-1.6404818 -5.662508 -0.35703844 -1.6182621 -5.662508 -0.37925839 -1.6106055 -5.662508 
		-0.38691485 -1.6182621 -5.662508 -0.37925839 -1.6404819 -5.662508 -0.3570385 -1.6750901 
		-5.662508 -0.32243025 -1.7186991 -5.662508 -0.27882117 -1.76704 -5.662508 -0.23048049 
		-1.8258995 -5.662508 -0.098356962 -1.9120436 -5.6625085 -0.012212694 -1.9804082 -5.662508 
		0.056151628 -2.0243008 -5.662508 0.10004425 -2.0394251 -5.662508 0.11516857 -2.0243008 
		-5.662508 0.10004425 -1.980408 -5.6625075 0.056151509 -1.9120436 -5.662508 -0.012212873 
		-1.8258994 -5.662508 -0.098356903 -1.730408 -5.662508 -0.19384867 -1.6349164 -5.6625085 
		-0.28933996 -1.5487723 -5.662508 -0.37548447 -1.480408 -5.662508 -0.44384885 -1.4365153 
		-5.662508 -0.48774123 -1.4213909 -5.662508 -0.50286555 -1.4365153 -5.6625075 -0.48774126 
		-1.480408 -5.662508 -0.44384861 -1.5487723 -5.662508 -0.37548423 -1.6349164 -5.6625085 
		-0.28933996 -1.730408 -5.662508 -0.19384867 -1.8106487 -5.662508 0.0064924359 -1.937207 
		-5.6625075 0.13305056 -2.0376441 -5.662508 0.23348773 -2.1021287 -5.662508 0.29797232 
		-2.1243486 -5.662508 0.32019222 -2.1021287 -5.662508 0.29797232 -2.0376441 -5.662508 
		0.23348761 -1.937207 -5.662508 0.13305044 -1.8106487 -5.662508 0.0064922571 -1.6703579 
		-5.662508 -0.13379842 -1.5300672 -5.662508 -0.27408957 -1.4035089 -5.662508 -0.40064752 
		-1.3030719 -5.662508 -0.50108469 -1.2385873 -5.662508 -0.56556928 -1.2163674 -5.6625085 
		-0.58778924 -1.2385873 -5.662508 -0.5655691 -1.3030719 -5.662508 -0.50108451 -1.4035089 
		-5.6625075 -0.40064752 -1.5300672 -5.662508 -0.27408934 -1.6703579 -5.662508 -0.13379866 
		-1.7700044 -5.662508 0.12982684 -1.9338603 -5.662508 0.29368269 -2.0638971 -5.662508 
		0.42371953 -2.1473858 -5.6625075 0.50720823 -2.1761541 -5.662508 0.53597653 -2.1473858 
		-5.6625075 0.50720823 -2.0638971 -5.662508 0.42371941 -1.9338603 -5.662508 0.29368258 
		-1.7700043 -5.662508 0.12982666 -1.5883687 -5.662508 -0.051808894 -1.406733 -5.662508 
		-0.23344493 -1.2428771 -5.662508 -0.39730063 -1.1128404 -5.6625085 -0.52733755 -1.0293516 
		-5.662508 -0.61082619 -1.0005834 -5.662508 -0.63959455 -1.0293516 -5.662508 -0.61082596 
		-1.1128404 -5.662508 -0.52733731 -1.2428771 -5.662508 -0.39730042 -1.406733 -5.662508 
		-0.23344475 -1.5883687 -5.662508 -0.051809132 -1.7049667 -5.662508 0.26860946 -1.9020858 
		-5.662508 0.4657284 -2.0585203 -5.662508 0.62216294 -2.1589575 -5.662508 0.7226001 
		-2.1935656 -5.6625075 0.75720835 -2.1589572 -5.6625075 0.72259998 -2.0585201 -5.6625075 
		0.62216282 -1.9020855 -5.662508 0.46572828 -1.7049665 -5.662508 0.26860929 -1.4864585 
		-5.662508 0.05010134 -1.2679505 -5.662508 -0.16840708 -1.0708315 -5.662508 -0.36552566 
		-0.91439706 -5.662508 -0.52196026 -0.81395996 -5.662508 -0.62239748 -0.77935171 -5.662508 
		-0.65700549 -0.81395996 -5.662508 -0.62239748 -0.91439712 -5.662508 -0.52196008 -1.0708315 
		-5.6625085 -0.36552617 -1.2679505 -5.662508 -0.1684069 -1.4864585 -5.662508 0.050101101 
		-1.617137 -5.662508 0.41942292 -1.8426652 -5.662508 0.64495128 -2.0216455 -5.662508 
		0.82393163 -2.1365581 -5.662508 0.93884403 -2.1761541 -5.662508 0.97844011 -2.1365578 
		-5.6625075 0.93884391 -2.0216455 -5.662508 0.82393152 -1.8426652 -5.662508 0.64495116 
		-1.6171367 -5.662508 0.41942281 -1.3671367 -5.662508 0.16942286 -1.1171367 -5.662508 
		-0.080577552 -0.89160836 -5.662508 -0.30610573 -0.71262813 -5.662508 -0.48508573 
		-0.59771574 -5.662508 -0.59999835 -0.5581196 -5.662508 -0.63959438 -0.59771574 -5.662508 
		-0.59999835 -0.71262819 -5.662508 -0.48508602 -0.89160842 -5.662508 -0.30610555 -1.1171367 
		-5.662508 -0.080577374 -1.3671367 -5.662508 0.16942263 -1.5086783 -5.6625075 0.5785538 
		-1.7570628 -5.6625075 0.82693827 -1.9541817 -5.662508 1.0240573 -2.08074 -5.662508 
		1.1506155 -2.1243489 -5.6625075 1.1942245 -2.08074 -5.662508 1.1506155 -1.9541817 
		-5.662508 1.0240571 -1.7570626 -5.662508 0.82693803 -1.5086782 -5.662508 0.57855368 
		-1.2333419 -5.662508 0.30321747 -0.95800573 -5.662508 0.027881265 -0.70962131 -5.662508 
		-0.22050327 -0.51250237 -5.662508 -0.41762227 -0.38594425 -5.662508 -0.54418033 -0.34233528 
		-5.662508 -0.58778912 -0.38594431 -5.662508 -0.54418033 -0.51250243 -5.662508 -0.41762215 
		-0.70962137 -5.662508 -0.22050309 -0.95800573 -5.6625075 0.027881026 -1.2333419 -5.662508 
		0.30321735 -1.3822615 -5.662508 0.74208379 -1.647386 -5.662508 1.0072083 -1.85779 
		-5.662508 1.2176124 -1.9928776 -5.662508 1.3527 -2.0394256 -5.6625075 1.399248 -1.9928775 
		-5.662508 1.3526999 -1.8577898 -5.6625075 1.2176121 -1.6473858 -5.662508 1.0072082 
		-1.3822613 -5.662508 0.74208367 -1.0883687 -5.662508 0.44819078 -0.79447591 -5.6625085 
		0.15429813 -0.52935147 -5.662508 -0.11082613 -0.31894758 -5.662508 -0.32123005 -0.18386003 
		-5.662508 -0.4563176 -0.13731202 -5.662508 -0.50286561 -0.18386009 -5.662508 -0.45631748 
		-0.31894764 -5.662508 -0.32122982 -0.52935159 -5.662508 -0.1108259 -0.79447597 -5.662508 
		0.15429831 -1.0883687 -5.662508 0.4481909 -1.2409987 -5.662508 0.90598631 -1.5163351 
		-5.662508 1.1813227 -1.7348431 -5.662508 1.3998302 -1.875134 -5.662508 1.5401216 
		-1.9234749 -5.662508 1.5884625 -1.8751339 -5.6625075 1.5401214;
	setAttr ".pt[166:331]" -1.734843 -5.662508 1.3998306 -1.5163349 -5.6625075 
		1.1813225 -1.2409986 -5.662508 0.90598619 -0.93578607 -5.662508 0.60077363 -0.63057351 
		-5.662508 0.29556108 -0.35523731 -5.662508 0.020225048 -0.1367293 -5.6625075 -0.19828296 
		0.0035614967 -5.662508 -0.33857417 0.051902413 -5.662508 -0.38691485 0.0035614967 
		-5.662508 -0.33857417 -0.13672936 -5.6625075 -0.19828284 -0.35523736 -5.6625075 0.02022469 
		-0.63057357 -5.662508 0.29556102 -0.93578607 -5.662508 0.60077351 -1.0883688 -5.6625075 
		1.0662253 -1.3671371 -5.662508 1.3449936 -1.588369 -5.662508 1.5662255 -1.7304085 
		-5.6625075 1.7082651 -1.7793521 -5.6625075 1.7572086 -1.7304085 -5.6625075 1.7082651 
		-1.5883688 -5.6625075 1.5662253 -1.367137 -5.662508 1.3449934 -1.0883685 -5.662508 
		1.0662251 -0.77935147 -5.662508 0.75720775 -0.47033441 -5.662508 0.44819081 -0.19156611 
		-5.6625085 0.16942251 0.029665649 -5.662508 -0.051809072 0.17170519 -5.662508 -0.19384861 
		0.22064865 -5.6625085 -0.24279225 0.17170513 -5.6625085 -0.19384873 0.029665589 -5.662508 
		-0.051808953 -0.19156617 -5.662508 0.16942275 -0.47033447 -5.662508 0.44819105 -0.77935147 
		-5.662508 0.75720787 -0.92813003 -5.662508 1.2188545 -1.2034664 -5.662508 1.4941914 
		-1.4219744 -5.662508 1.7126989 -1.5622653 -5.662508 1.8529898 -1.6106062 -5.662508 
		1.9013312 -1.5622652 -5.6625075 1.8529902 -1.4219743 -5.662508 1.7126993 -1.2034662 
		-5.6625075 1.4941912 -0.92812991 -5.662508 1.2188549 -0.62291735 -5.662508 0.91364235 
		-0.3177048 -5.662508 0.60842955 -0.042368591 -5.662508 0.33309376 0.17613941 -5.662508 
		0.11458576 0.31643009 -5.662508 -0.025705218 0.36477101 -5.662508 -0.074046135 0.31643009 
		-5.662508 -0.025705218 0.17613935 -5.6625075 0.11458588 -0.04236865 -5.6625075 0.33309388 
		-0.31770486 -5.662508 0.60842979 -0.62291735 -5.662508 0.91364223 -0.76422751 -5.662508 
		1.3601177 -1.0293521 -5.662508 1.6252422 -1.2397561 -5.662508 1.8356464 -1.3748437 
		-5.662508 1.9707339 -1.4213917 -5.6625075 2.017282 -1.3748436 -5.662508 1.9707339 
		-1.2397559 -5.6625075 1.8356462 -1.0293519 -5.6625075 1.6252422 -0.76422739 -5.662508 
		1.3601177 -0.47033465 -5.662508 1.0662247 -0.17644197 -5.662508 0.77233207 0.088682473 
		-5.662508 0.50720787 0.29908639 -5.662508 0.29680395 0.434174 -5.662508 0.1617161 
		0.48072201 -5.662508 0.11516833 0.43417394 -5.662508 0.16171646 0.29908633 -5.662508 
		0.29680407 0.088682413 -5.662508 0.50720799 -0.17644203 -5.662508 0.77233219 -0.47033465 
		-5.662508 1.0662248 -0.6006974 -5.6625075 1.4865348 -0.84908187 -5.6625075 1.7349193 
		-1.0462009 -5.662508 1.9320383 -1.1727591 -5.662508 2.0585961 -1.216368 -5.6625075 
		2.1022055 -1.1727591 -5.662508 2.0585961 -1.0462008 -5.662508 1.9320378 -0.84908164 
		-5.662508 1.7349191 -0.60069728 -5.662508 1.4865348 -0.32536101 -5.662508 1.2111986 
		-0.050024807 -5.662508 0.93586242 0.19835961 -5.662508 0.68747783 0.39547855 -5.662508 
		0.49035883 0.52203667 -5.662508 0.36380076 0.56564564 -5.662508 0.32019186 0.52203661 
		-5.662508 0.36380076 0.39547849 -5.662508 0.49035895 0.19835955 -5.662508 0.68747807 
		-0.050024807 -5.6625075 0.93586218 -0.32536101 -5.662508 1.2111984 -0.44156659 -5.662508 
		1.5949935 -0.66709495 -5.662508 1.8205218 -0.8460753 -5.662508 1.9995022 -0.96098757 
		-5.662508 2.1144145 -1.0005836 -5.662508 2.1540105 -0.96098757 -5.6625075 2.1144145 
		-0.84607506 -5.662508 1.9995019 -0.66709483 -5.662508 1.8205216 -0.44156647 -5.662508 
		1.5949934 -0.19156635 -5.662508 1.3449931 0.058433652 -5.662508 1.094993 0.28396201 
		-5.662508 0.86946476 0.46294224 -5.662508 0.69048476 0.57785463 -5.662508 0.57557225 
		0.61745077 -5.662508 0.53597617 0.57785463 -5.662508 0.57557225 0.46294218 -5.662508 
		0.69048452 0.28396195 -5.662508 0.86946499 0.058433652 -5.662508 1.0949931 -0.19156635 
		-5.662508 1.3449931 -0.29075301 -5.662508 1.6828229 -0.48787212 -5.662508 1.8799415 
		-0.64430666 -5.662508 2.036376 -0.74474382 -5.662508 2.1368132 -0.77935195 -5.6625075 
		2.1714218 -0.74474359 -5.6625075 2.1368134 -0.64430642 -5.662508 2.0363762 -0.487872 
		-5.6625075 1.8799418 -0.29075301 -5.662508 1.6828228 -0.072244883 -5.662508 1.4643148 
		0.14626312 -5.662508 1.2458065 0.34338212 -5.662508 1.0486878 0.4998166 -5.662508 
		0.89225316 0.6002537 -5.662508 0.791816 0.63486195 -5.6625075 0.75720811 0.6002537 
		-5.662508 0.791816 0.49981654 -5.662508 0.8922534 0.34338212 -5.6625085 1.0486873 
		0.14626312 -5.662508 1.2458066 -0.072244883 -5.662508 1.4643146 -0.15197051 -5.662508 
		1.7478609 -0.31582654 -5.662508 1.9117168 -0.44586277 -5.662508 2.0417538 -0.52935195 
		-5.662508 2.1252422 -0.55812025 -5.662508 2.1540105 -0.52935195 -5.662508 2.1252422 
		-0.44586325 -5.662508 2.0417535 -0.31582594 -5.662508 1.9117167 -0.15197051 -5.662508 
		1.7478608 0.029665709 -5.662508 1.5662252 0.21130085 -5.662508 1.3845894 0.37515724 
		-5.662508 1.2207334 0.50519359 -5.662508 1.0906966 0.58868229 -5.662508 1.0072079 
		0.61745054 -5.662508 0.97843957 0.58868229 -5.662508 1.0072081 0.50519347 -5.662508 
		1.0906968 0.37515724 -5.662508 1.2207336 0.21130085 -5.662508 1.3845893 0.029665709 
		-5.662508 1.5662249 -0.028635859 -5.662508 1.7885051 -0.15519416 -5.6625075 1.9150637 
		-0.25563121 -5.662508 2.015501 -0.3201158 -5.662508 2.0799856 -0.3423357 -5.662508 
		2.1022053 -0.3201158 -5.662508 2.0799856 -0.25563121 -5.662508 2.0155008 -0.15519404 
		-5.662508 1.9150636 -0.028635859 -5.662508 1.7885054 0.111655 -5.662508 1.6482147 
		0.25194573 -5.662508 1.5079238 0.37850392 -5.662508 1.3813657;
	setAttr ".pt[332:381]" 0.47894108 -5.662508 1.2809284 0.54342568 -5.662508 
		1.2164438 0.56564558 -5.6625085 1.1942239 0.54342568 -5.662508 1.216444 0.47894108 
		-5.662508 1.2809281 0.37850392 -5.6625075 1.3813657 0.25194573 -5.662508 1.5079238 
		0.111655 -5.662508 1.6482145 0.07621336 -5.662508 1.8037558 -0.0099307299 -5.6625085 
		1.8899 -0.078295231 -5.662508 1.9582644 -0.12218785 -5.662508 2.0021574 -0.13731217 
		-5.662508 2.0172818 -0.12218785 -5.662508 2.0021574 -0.078295112 -5.6625075 1.9582647 
		-0.0099307299 -5.662508 1.8899003 0.076213479 -5.662508 1.8037558 0.17170501 -5.662508 
		1.7082645 0.26719654 -5.6625085 1.6127732 0.35334063 -5.662508 1.5266287 0.42170501 
		-5.662508 1.4582646 0.46559763 -5.662508 1.4143715 0.48072207 -5.662508 1.3992472 
		0.46559763 -5.6625075 1.414372 0.42170501 -5.662508 1.4582646 0.35334063 -5.662508 
		1.5266285 0.26719654 -5.6625085 1.6127732 0.17170501 -5.662508 1.7082645 0.15999615 
		-5.662508 1.793237 0.11638713 -5.662508 1.8368462 0.081778288 -5.662508 1.8714547 
		0.059558868 -5.662508 1.8936746 0.051902533 -5.662508 1.9013308 0.059558988 -5.662508 
		1.8936741 0.081778407 -5.662508 1.8714542 0.11638713 -5.662508 1.8368464 0.15999615 
		-5.662508 1.793237 0.20833659 -5.662508 1.7448963 0.25667799 -5.662508 1.6965551 
		0.30028689 -5.662508 1.6529466 0.33489478 -5.662508 1.6183383 0.35711503 -5.662508 
		1.5961185 0.36477149 -5.662508 1.588462 0.35711503 -5.662508 1.5961185 0.33489466 
		-5.662508 1.6183383 0.30028689 -5.662508 1.6529466 0.25667799 -5.662508 1.6965551 
		0.20833659 -5.662508 1.7448963 -1.7793515 -5.662508 -0.24279213 0.22064841 -5.662508 
		1.7572083;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.82769257 5.81128597 0.23048037 0.87130159 5.78906631 0.23048037
		 0.9059099 5.75445795 0.23048037 0.92812979 5.71084881 0.23048037 0.93578619 5.66250801 0.23048037
		 0.92812973 5.61416721 0.23048037 0.90590984 5.57055807 0.23048037 0.87130153 5.53594971 0.23048037
		 0.82769257 5.51373005 0.23048037 0.77935165 5.50607347 0.23048037 0.73101074 5.51373005 0.23048037
		 0.68740177 5.53594971 0.23048037 0.65279347 5.57055807 0.23048037 0.63057363 5.61416721 0.23048037
		 0.62291718 5.66250801 0.23048037 0.63057363 5.71084881 0.23048037 0.65279353 5.75445795 0.23048037
		 0.68740177 5.78906631 0.23048037 0.73101074 5.81128597 0.23048037 0.77935165 5.81894255 0.23048037
		 0.87484324 5.95640087 0.19384855 0.96098739 5.91250801 0.19384855 1.02935183 5.84414387 0.19384855
		 1.073244452 5.75799942 0.19384855 1.088368773 5.66250801 0.19384855 1.073244452 5.5670166 0.19384855
		 1.029351711 5.48087215 0.19384855 0.96098733 5.41250801 0.19384855 0.87484318 5.36861515 0.19384855
		 0.77935165 5.35349083 0.19384855 0.68386012 5.36861515 0.19384855 0.59771597 5.41250801 0.19384855
		 0.52935159 5.48087215 0.19384855 0.48545897 5.5670166 0.19384855 0.47033462 5.66250801 0.19384855
		 0.485459 5.75799942 0.19384855 0.52935159 5.84414387 0.19384855 0.59771597 5.91250801 0.19384855
		 0.68386012 5.95640087 0.19384855 0.77935165 5.97152519 0.19384855 0.91964251 6.094278812 0.13379854
		 1.046200752 6.029794216 0.13379854 1.14663792 5.92935705 0.13379854 1.21112251 5.80279875 0.13379854
		 1.23334241 5.66250801 0.13379854 1.21112251 5.52221727 0.13379854 1.1466378 5.39565897 0.13379854
		 1.046200633 5.29522181 0.13379854 0.91964245 5.23073721 0.13379854 0.77935165 5.20851755 0.13379854
		 0.63906085 5.23073721 0.13379854 0.51250267 5.29522181 0.13379854 0.41206554 5.39565897 0.13379854
		 0.34758094 5.52221727 0.13379854 0.32536107 5.66250801 0.13379854 0.34758097 5.80279875 0.13379854
		 0.41206557 5.92935705 0.13379854 0.51250267 6.029794216 0.13379854 0.63906085 6.094278812 0.13379854
		 0.77935165 6.11649847 0.13379854 0.96098739 6.22152519 0.051809013 1.12484336 6.13803673 0.051809013
		 1.25488019 6.007999897 0.051809013 1.33836889 5.84414387 0.051809013 1.36713719 5.66250801 0.051809013
		 1.33836889 5.48087215 0.051809013 1.25488007 5.3170166 0.051809013 1.12484324 5.18697977 0.051809013
		 0.96098733 5.10349083 0.051809013 0.77935165 5.074722767 0.051809013 0.59771597 5.10349083 0.051809013
		 0.43386009 5.18697977 0.051809013 0.30382332 5.3170166 0.051809013 0.22033459 5.48087215 0.051809013
		 0.19156635 5.66250801 0.051809013 0.22033459 5.84414387 0.051809013 0.30382335 6.0079994202 0.051809013
		 0.43386012 6.13803625 0.051809013 0.59771603 6.22152519 0.051809013 0.77935165 6.25029325 0.051809013
		 0.99785978 6.33500671 -0.050101221 1.19497883 6.23456955 -0.050101221 1.35141337 6.078135014 -0.050101221
		 1.45185053 5.88101625 -0.050101221 1.48645878 5.66250801 -0.050101221 1.45185041 5.44399977 -0.050101221
		 1.35141325 5.24688101 -0.050101221 1.19497871 5.090446472 -0.050101221 0.99785972 4.99000931 -0.050101221
		 0.77935165 4.95540094 -0.050101221 0.56084359 4.99000931 -0.050101221 0.36372465 5.090446472 -0.050101221
		 0.20729017 5.24688101 -0.050101221 0.10685307 5.44399977 -0.050101221 0.072244823 5.66250801 -0.050101221
		 0.10685307 5.88101578 -0.050101221 0.20729023 6.078135014 -0.050101221 0.36372468 6.23456955 -0.050101221
		 0.56084365 6.33500671 -0.050101221 0.77935165 6.3696146 -0.050101221 1.02935183 6.43192959 -0.16942275
		 1.25488019 6.31701708 -0.16942275 1.43386054 6.13803673 -0.16942275 1.54877293 5.91250801 -0.16942275
		 1.58836901 5.66250801 -0.16942275 1.54877281 5.41250801 -0.16942275 1.43386042 5.18697977 -0.16942275
		 1.25488007 5.0079994202 -0.16942275 1.029351711 4.89308691 -0.16942275 0.77935165 4.85349083 -0.16942275
		 0.52935159 4.89308691 -0.16942275 0.30382329 5.0079994202 -0.16942275 0.12484306 5.18697977 -0.16942275
		 0.0099306703 5.41250801 -0.16942275 -0.02966547 5.66250801 -0.16942275 0.0099306703 5.91250801 -0.16942275
		 0.12484312 6.13803625 -0.16942275 0.30382335 6.3170166 -0.16942275 0.52935165 6.43192911 -0.16942275
		 0.77935165 6.47152519 -0.16942275 1.054687977 6.50990629 -0.30321747 1.30307245 6.38334799 -0.30321747
		 1.50019145 6.18622875 -0.30321747 1.62674963 5.93784428 -0.30321747 1.67035866 5.66250801 -0.30321747
		 1.62674963 5.38717175 -0.30321747 1.50019133 5.13878727 -0.30321747 1.30307221 4.94166851 -0.30321747
		 1.054687858 4.81511021 -0.30321747 0.77935165 4.77150106 -0.30321747 0.50401545 4.81511021 -0.30321747
		 0.25563103 4.94166851 -0.30321747 0.058512092 5.13878727 -0.30321747 -0.068046033 5.38717175 -0.30321747
		 -0.111655 5.66250801 -0.30321747 -0.068045974 5.93784428 -0.30321747 0.058512151 6.18622875 -0.30321747
		 0.25563109 6.38334751 -0.30321747 0.50401545 6.50990582 -0.30321747 0.77935165 6.55351448 -0.30321747
		 1.073244452 6.56701708 -0.44819102 1.33836901 6.43192959 -0.44819102 1.54877305 6.22152519 -0.44819102
		 1.68386066 5.95640087 -0.44819102 1.73040867 5.66250801 -0.44819102 1.68386054 5.36861515 -0.44819102
		 1.54877281 5.10349083 -0.44819102 1.33836889 4.89308691 -0.44819102 1.073244333 4.75799942 -0.44819102
		 0.77935165 4.71145105 -0.44819102 0.48545894 4.75799942 -0.44819102 0.22033453 4.89308691 -0.44819102
		 0.0099306107 5.10349083 -0.44819102 -0.125157 5.36861515 -0.44819102 -0.17170501 5.66250801 -0.44819102
		 -0.12515694 5.95640087 -0.44819102 0.0099306703 6.22152519 -0.44819102 0.22033459 6.43192911 -0.44819102
		 0.485459 6.5670166 -0.44819102 0.77935165 6.61356449 -0.44819102 1.084564328 6.60185623 -0.60077363
		 1.35990071 6.46156502 -0.60077363 1.57840872 6.24305725 -0.60077363 1.71869957 5.96772051 -0.60077363
		 1.76704049 5.66250801 -0.60077363 1.71869946 5.35729551 -0.60077363;
	setAttr ".vt[166:331]" 1.5784086 5.081959248 -0.60077363 1.35990047 4.863451 -0.60077363
		 1.084564209 4.72316027 -0.60077363 0.77935165 4.67481947 -0.60077363 0.47413909 4.72316027 -0.60077363
		 0.19880289 4.863451 -0.60077363 -0.019705117 5.081959248 -0.60077363 -0.15999591 5.35729551 -0.60077363
		 -0.20833683 5.66250801 -0.60077363 -0.15999591 5.96772051 -0.60077363 -0.019705057 6.24305677 -0.60077363
		 0.19880295 6.46156454 -0.60077363 0.47413915 6.60185528 -0.60077363 0.77935165 6.65019655 -0.60077363
		 1.088368893 6.61356497 -0.75720799 1.36713719 6.47152567 -0.75720799 1.58836913 6.25029373 -0.75720799
		 1.73040867 5.97152519 -0.75720799 1.77935219 5.66250801 -0.75720799 1.73040867 5.35349083 -0.75720799
		 1.58836889 5.07472229 -0.75720799 1.36713707 4.85349083 -0.75720799 1.088368654 4.71145105 -0.75720799
		 0.77935165 4.66250801 -0.75720799 0.47033459 4.71145105 -0.75720799 0.19156629 4.85349083 -0.75720799
		 -0.02966547 5.074722767 -0.75720799 -0.17170501 5.35349083 -0.75720799 -0.22064847 5.66250801 -0.75720799
		 -0.17170495 5.97152519 -0.75720799 -0.029665411 6.25029325 -0.75720799 0.19156635 6.47152519 -0.75720799
		 0.47033465 6.61356449 -0.75720799 0.77935165 6.66250801 -0.75720799 1.084564328 6.60185623 -0.91364235
		 1.35990071 6.46156502 -0.91364235 1.57840872 6.24305725 -0.91364235 1.71869957 5.96772051 -0.91364235
		 1.76704049 5.66250801 -0.91364235 1.71869946 5.35729551 -0.91364235 1.5784086 5.081959248 -0.91364235
		 1.35990047 4.863451 -0.91364235 1.084564209 4.72316027 -0.91364235 0.77935165 4.67481947 -0.91364235
		 0.47413909 4.72316027 -0.91364235 0.19880289 4.863451 -0.91364235 -0.019705117 5.081959248 -0.91364235
		 -0.15999591 5.35729551 -0.91364235 -0.20833683 5.66250801 -0.91364235 -0.15999591 5.96772051 -0.91364235
		 -0.019705057 6.24305677 -0.91364235 0.19880295 6.46156454 -0.91364235 0.47413915 6.60185528 -0.91364235
		 0.77935165 6.65019655 -0.91364235 1.073244452 6.56701708 -1.066224933 1.33836901 6.43192959 -1.066224933
		 1.54877305 6.22152519 -1.066224933 1.68386066 5.95640087 -1.066224933 1.73040867 5.66250801 -1.066224933
		 1.68386054 5.36861515 -1.066224933 1.54877281 5.10349083 -1.066224933 1.33836889 4.89308691 -1.066224933
		 1.073244333 4.75799942 -1.066224933 0.77935165 4.71145105 -1.066224933 0.48545894 4.75799942 -1.066224933
		 0.22033453 4.89308691 -1.066224933 0.0099306107 5.10349083 -1.066224933 -0.125157 5.36861515 -1.066224933
		 -0.17170501 5.66250801 -1.066224933 -0.12515694 5.95640087 -1.066224933 0.0099306703 6.22152519 -1.066224933
		 0.22033459 6.43192911 -1.066224933 0.485459 6.5670166 -1.066224933 0.77935165 6.61356449 -1.066224933
		 1.054687977 6.50990629 -1.21119857 1.30307245 6.38334799 -1.21119857 1.50019145 6.18622875 -1.21119857
		 1.62674963 5.93784428 -1.21119857 1.67035866 5.66250801 -1.21119857 1.62674963 5.38717175 -1.21119857
		 1.50019133 5.13878727 -1.21119857 1.30307221 4.94166851 -1.21119857 1.054687858 4.81511021 -1.21119857
		 0.77935165 4.77150106 -1.21119857 0.50401545 4.81511021 -1.21119857 0.25563103 4.94166851 -1.21119857
		 0.058512092 5.13878727 -1.21119857 -0.068046033 5.38717175 -1.21119857 -0.111655 5.66250801 -1.21119857
		 -0.068045974 5.93784428 -1.21119857 0.058512151 6.18622875 -1.21119857 0.25563109 6.38334751 -1.21119857
		 0.50401545 6.50990582 -1.21119857 0.77935165 6.55351448 -1.21119857 1.02935183 6.43192959 -1.34499323
		 1.25488019 6.31701708 -1.34499323 1.43386054 6.13803673 -1.34499323 1.54877293 5.91250801 -1.34499323
		 1.58836901 5.66250801 -1.34499323 1.54877281 5.41250801 -1.34499323 1.43386042 5.18697977 -1.34499323
		 1.25488007 5.0079994202 -1.34499323 1.029351711 4.89308691 -1.34499323 0.77935165 4.85349083 -1.34499323
		 0.52935159 4.89308691 -1.34499323 0.30382329 5.0079994202 -1.34499323 0.12484306 5.18697977 -1.34499323
		 0.0099306703 5.41250801 -1.34499323 -0.02966547 5.66250801 -1.34499323 0.0099306703 5.91250801 -1.34499323
		 0.12484312 6.13803625 -1.34499323 0.30382335 6.3170166 -1.34499323 0.52935165 6.43192911 -1.34499323
		 0.77935165 6.47152519 -1.34499323 0.99785978 6.33500671 -1.4643147 1.19497883 6.23456955 -1.4643147
		 1.35141337 6.078135014 -1.4643147 1.45185053 5.88101625 -1.4643147 1.48645878 5.66250801 -1.4643147
		 1.45185041 5.44399977 -1.4643147 1.35141325 5.24688101 -1.4643147 1.19497871 5.090446472 -1.4643147
		 0.99785972 4.99000931 -1.4643147 0.77935165 4.95540094 -1.4643147 0.56084359 4.99000931 -1.4643147
		 0.36372465 5.090446472 -1.4643147 0.20729017 5.24688101 -1.4643147 0.10685307 5.44399977 -1.4643147
		 0.072244823 5.66250801 -1.4643147 0.10685307 5.88101578 -1.4643147 0.20729023 6.078135014 -1.4643147
		 0.36372468 6.23456955 -1.4643147 0.56084365 6.33500671 -1.4643147 0.77935165 6.3696146 -1.4643147
		 0.96098739 6.22152519 -1.56622505 1.12484336 6.13803673 -1.56622505 1.25488019 6.007999897 -1.56622505
		 1.33836889 5.84414387 -1.56622505 1.36713719 5.66250801 -1.56622505 1.33836889 5.48087215 -1.56622505
		 1.25488007 5.3170166 -1.56622505 1.12484324 5.18697977 -1.56622505 0.96098733 5.10349083 -1.56622505
		 0.77935165 5.074722767 -1.56622505 0.59771597 5.10349083 -1.56622505 0.43386009 5.18697977 -1.56622505
		 0.30382332 5.3170166 -1.56622505 0.22033459 5.48087215 -1.56622505 0.19156635 5.66250801 -1.56622505
		 0.22033459 5.84414387 -1.56622505 0.30382335 6.0079994202 -1.56622505 0.43386012 6.13803625 -1.56622505
		 0.59771603 6.22152519 -1.56622505 0.77935165 6.25029325 -1.56622505 0.91964251 6.094278812 -1.64821458
		 1.046200752 6.029794216 -1.64821458 1.14663792 5.92935705 -1.64821458 1.21112251 5.80279875 -1.64821458
		 1.23334241 5.66250801 -1.64821458 1.21112251 5.52221727 -1.64821458 1.1466378 5.39565897 -1.64821458
		 1.046200633 5.29522181 -1.64821458 0.91964245 5.23073721 -1.64821458 0.77935165 5.20851755 -1.64821458
		 0.63906085 5.23073721 -1.64821458 0.51250267 5.29522181 -1.64821458;
	setAttr ".vt[332:381]" 0.41206554 5.39565897 -1.64821458 0.34758094 5.52221727 -1.64821458
		 0.32536107 5.66250801 -1.64821458 0.34758097 5.80279875 -1.64821458 0.41206557 5.92935705 -1.64821458
		 0.51250267 6.029794216 -1.64821458 0.63906085 6.094278812 -1.64821458 0.77935165 6.11649847 -1.64821458
		 0.87484324 5.95640087 -1.70826459 0.96098739 5.91250801 -1.70826459 1.02935183 5.84414387 -1.70826459
		 1.073244452 5.75799942 -1.70826459 1.088368773 5.66250801 -1.70826459 1.073244452 5.5670166 -1.70826459
		 1.029351711 5.48087215 -1.70826459 0.96098733 5.41250801 -1.70826459 0.87484318 5.36861515 -1.70826459
		 0.77935165 5.35349083 -1.70826459 0.68386012 5.36861515 -1.70826459 0.59771597 5.41250801 -1.70826459
		 0.52935159 5.48087215 -1.70826459 0.48545897 5.5670166 -1.70826459 0.47033462 5.66250801 -1.70826459
		 0.485459 5.75799942 -1.70826459 0.52935159 5.84414387 -1.70826459 0.59771597 5.91250801 -1.70826459
		 0.68386012 5.95640087 -1.70826459 0.77935165 5.97152519 -1.70826459 0.82769257 5.81128597 -1.74489641
		 0.87130159 5.78906631 -1.74489641 0.9059099 5.75445795 -1.74489641 0.92812979 5.71084881 -1.74489641
		 0.93578619 5.66250801 -1.74489641 0.92812973 5.61416721 -1.74489641 0.90590984 5.57055807 -1.74489641
		 0.87130153 5.53594971 -1.74489641 0.82769257 5.51373005 -1.74489641 0.77935165 5.50607347 -1.74489641
		 0.73101074 5.51373005 -1.74489641 0.68740177 5.53594971 -1.74489641 0.65279347 5.57055807 -1.74489641
		 0.63057363 5.61416721 -1.74489641 0.62291718 5.66250801 -1.74489641 0.63057363 5.71084881 -1.74489641
		 0.65279353 5.75445795 -1.74489641 0.68740177 5.78906631 -1.74489641 0.73101074 5.81128597 -1.74489641
		 0.77935165 5.81894255 -1.74489641 0.77935165 5.66250801 0.24279201 0.77935165 5.66250801 -1.75720799;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "Jaw_J" -p "head_J";
	rename -uid "9338760A-2246-FEC5-887C-3EB6CF31F5C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.574056019121582 0.7452325765527279 9.7942648978742769e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.7763568394002505e-15 -4.4408920985006262e-16 1 0
		 7.8886090522101181e-31 1 4.4408920985006262e-16 0 -1 0 1.7763568394002505e-15 0 -1.2325951644078309e-32 4.5129279113493288 0.57405601912158311 1;
	setAttr ".radi" 0.5;
createNode joint -n "Clavical_J_L" -p "UpperBack_j";
	rename -uid "7AB2A7D7-FB4E-5CA8-FCD3-4CACC5798E43";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.057495485626243958 -8.8231165818398957e-17 -0.39735784550220615 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999844 80.537677791974374 -7.7386235367883366e-14 ;
	setAttr ".bps" -type "matrix" 0.98639392383214375 0.1643989873053574 -1.660172533524527e-15 0
		 -0.16439898730535735 0.98639392383214375 -2.1534805444922697e-15 0 1.3322676295501878e-15 2.3869795029440866e-15 1 0
		 0.39735784550220615 3.2359590421573108 -5.4640751362246623e-17 1;
	setAttr ".radi" 0.5;
createNode joint -n "Shoulder_J_L2_IK" -p "Clavical_J_L";
	rename -uid "25A4CCAF-574D-6CCF-5911-EE8E7018B630";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.32661362968082996 0 5.3405345110167841e-17 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -53.31655936985058 ;
	setAttr ".bps" -type "matrix" 0.72110471028743084 -0.69282609419772911 7.3520402588604054e-16 0
		 0.69282609419772923 0.72110471028743084 -2.6178476534926416e-15 0 1.3322676295501878e-15 2.3869795029440866e-15 1 0
		 0.71952754526013873 3.2896539921169663 -5.434703833229439e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Shoulder_J_L_IK" -p "Shoulder_J_L2_IK";
	rename -uid "FC73CEBB-6543-F7D7-9D3F-16BBE5D30DC2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.72110471028743084 -0.69282609419772911 7.3520402588604054e-16 0
		 0.69282609419772923 0.72110471028743084 -2.6178476534926416e-15 0 1.3322676295501878e-15 2.3869795029440866e-15 1 0
		 0.71952754526013873 3.2896539921169663 -5.434703833229439e-16 1;
	setAttr ".radi" 0.25;
createNode joint -n "Elbow_J_L_IK" -p "Shoulder_J_L_IK";
	rename -uid "2E7EBE55-B04B-BDAA-D8ED-2CA33FD050C0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.75951312170763075 4.4408920985006262e-16 -1.4432899320127051e-15 ;
	setAttr ".r" -type "double3" 7.0755472732134472e-29 -0.0031705424261150514 3.3422044245269031e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0 -5 0 ;
	setAttr ".bps" -type "matrix" 0.72110471028743084 -0.69282609419772911 7.3520402588604054e-16 0
		 0.69282609419772923 0.72110471028743084 -2.6178476534926416e-15 0 1.3322676295501878e-15 2.3869795029440866e-15 1 0
		 1.2672160348486223 2.7634434825123444 -1.4283632105429256e-15 1;
	setAttr ".radi" 0.5;
createNode joint -n "Wrist_J_L_IK" -p "Elbow_J_L_IK";
	rename -uid "CEA4F3D1-0F4F-BA7B-2A6B-6F81150EAD94";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.3438154355144134 0 -7.2164496600635175e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.72110471028743084 -0.69282609419772911 7.3520402588604054e-16 0
		 0.69282609419772923 0.72110471028743084 -2.6178476534926416e-15 0 1.3322676295501878e-15 2.3869795029440866e-15 1 0
		 1.5151429648675903 2.5252391772000022 -1.8972336841973182e-15 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "Elbow_J_L_IK";
	rename -uid "150EFAB9-E841-862E-4946-86992F371621";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Shoulder_J_L_IK_parentConstraint1" -p "Shoulder_J_L_IK";
	rename -uid "B3D4BE40-DE4E-494C-ADB2-E9BCFD91ADD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_Ctrl_L_IKW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.6690434307141686e-09 -2.4377785123874673e-08 
		-1.5381396692818599e-23 ;
	setAttr ".tg[0].tor" -type "double3" -1.3262360516881304 0.001353547962968737 -43.854259766652113 ;
	setAttr ".lr" -type "double3" -1.3272596438866955 0.00097981494248178128 5.0247696491263198 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" -1.3271738250365783 0.00097604944167461777 -2.2612814773069867e-05 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Shoulder_J_L_IK_scaleConstraint1" -p "Shoulder_J_L_IK";
	rename -uid "3F949D08-8348-5962-3C7B-09B0F72BFA74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_Ctrl_L_IKW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Shoulder_J_L2_FK" -p "Clavical_J_L";
	rename -uid "17AC6B24-9B4D-D822-D328-6387F74931ED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.32661362968082996 0 5.3405345110167841e-17 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -53.31655936985058 ;
	setAttr ".bps" -type "matrix" 0.72110471028743084 -0.69282609419772911 7.3520402588604054e-16 0
		 0.69282609419772923 0.72110471028743084 -2.6178476534926416e-15 0 1.3322676295501878e-15 2.3869795029440866e-15 1 0
		 0.71952754526013873 3.2896539921169663 -5.434703833229439e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Shoulder_J_L_FK" -p "Shoulder_J_L2_FK";
	rename -uid "6EA28897-C545-9494-656B-3ABA0FD9898D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 1.5777218104420236e-30 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2599200246016812e-29 1.6949400184512609e-29 -1.1138838580299864e-28 ;
	setAttr ".bps" -type "matrix" 0.72110471028743084 -0.69282609419772911 7.3520402588604054e-16 0
		 0.69282609419772923 0.72110471028743084 -2.6178476534926416e-15 0 1.3322676295501878e-15 2.3869795029440866e-15 1 0
		 0.71952754526013873 3.2896539921169663 -5.434703833229439e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Elbow_J_L_FK" -p "Shoulder_J_L_FK";
	rename -uid "917361D8-3845-7309-0284-7FB20859A902";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.75951312170763075 4.4408920985006262e-16 -1.4432899320127051e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.8019029000420956e-15 1.0585968300090372e-13 0 ;
	setAttr ".bps" -type "matrix" 0.72110471028743084 -0.69282609419772911 7.3520402588604054e-16 0
		 0.69282609419772923 0.72110471028743084 -2.6178476534926416e-15 0 1.3322676295501878e-15 2.3869795029440866e-15 1 0
		 1.2672160348486223 2.7634434825123444 -1.4283632105429256e-15 1;
	setAttr ".radi" 0.5;
createNode joint -n "Wrist_J_L_FK" -p "Elbow_J_L_FK";
	rename -uid "2DF00B11-A546-1D46-DB20-E1A59654A446";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.3438154355144134 0 -7.2164496600635175e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.3557917478731984e-15 1.1210000754687811e-13 0 ;
	setAttr ".bps" -type "matrix" 0.72110471028743084 -0.69282609419772911 7.3520402588604054e-16 0
		 0.69282609419772923 0.72110471028743084 -2.6178476534926416e-15 0 1.3322676295501878e-15 2.3869795029440866e-15 1 0
		 1.5151429648675903 2.5252391772000022 -1.8972336841973182e-15 1;
	setAttr ".radi" 0.5;
createNode joint -n "Shoulder_J_L2_RK" -p "Clavical_J_L";
	rename -uid "EC312A46-9F45-2A29-F974-FEA1E3A50814";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.32661362968082996 0 5.3405345110167841e-17 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -53.31655936985058 ;
	setAttr ".bps" -type "matrix" 0.72110471028743084 -0.69282609419772911 7.3520402588604054e-16 0
		 0.69282609419772923 0.72110471028743084 -2.6178476534926416e-15 0 1.3322676295501878e-15 2.3869795029440866e-15 1 0
		 0.71952754526013873 3.2896539921169663 -5.434703833229439e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Shoulder_J_L_RK" -p "Shoulder_J_L2_RK";
	rename -uid "FCDDC2F8-4B49-083D-12FB-B5BD10597B92";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.72110471028743084 -0.69282609419772911 7.3520402588604054e-16 0
		 0.69282609419772923 0.72110471028743084 -2.6178476534926416e-15 0 1.3322676295501878e-15 2.3869795029440866e-15 1 0
		 0.71952754526013873 3.2896539921169663 -5.434703833229439e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Elbow_J_L_RK" -p "Shoulder_J_L_RK";
	rename -uid "99A34D60-9145-2DD5-10F0-41B70E050654";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.72110471028743084 -0.69282609419772911 7.3520402588604054e-16 0
		 0.69282609419772923 0.72110471028743084 -2.6178476534926416e-15 0 1.3322676295501878e-15 2.3869795029440866e-15 1 0
		 1.2672160348486223 2.7634434825123444 -1.4283632105429256e-15 1;
	setAttr ".radi" 0.5;
createNode joint -n "Wrist_J_L_RK" -p "Elbow_J_L_RK";
	rename -uid "3A0085E2-4942-58D8-C84E-26B97CA7DFFB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.72110471028743084 -0.69282609419772911 7.3520402588604054e-16 0
		 0.69282609419772923 0.72110471028743084 -2.6178476534926416e-15 0 1.3322676295501878e-15 2.3869795029440866e-15 1 0
		 1.5151429648675903 2.5252391772000022 -1.8972336841973182e-15 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Wrist_J_L_RK_parentConstraint1" -p "Wrist_J_L_RK";
	rename -uid "4DB35C38-F847-80AD-D337-43AFDCC4A027";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wrist_J_L_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Wrist_J_L_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 3.5384650765024617e-10 1.1546319456101628e-13 
		-5.0071891077863029e-12 ;
	setAttr ".tg[0].tor" -type "double3" 1.3271738252269976 0.0021567422746595608 5.9631480134139794e-12 ;
	setAttr ".tg[1].tot" -type "double3" -0.004240210843016512 0.096637011726826039 
		9.8509263020888634e-18 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 5.0247922626720509 ;
	setAttr ".lr" -type "double3" 0 0 -7.9513867036587919e-16 ;
	setAttr ".rst" -type "double3" 0.34381543551441296 4.4408920985006262e-16 -7.1817945076284927e-16 ;
	setAttr ".rsrr" -type "double3" 1.5550891653986956e-16 -6.9057577257906889e-14 -2.9811717277123936e-12 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Wrist_J_L_RK_scaleConstraint1" -p "Wrist_J_L_RK";
	rename -uid "4643E94C-054B-3D6B-9627-0AB84DB64791";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wrist_J_L_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Wrist_J_L_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Elbow_J_L_RK_parentConstraint1" -p "Elbow_J_L_RK";
	rename -uid "865CDBEB-2A4B-DFF9-0074-14965459EDAB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Elbow_J_L_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Elbow_J_L_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 5.9742988334221536e-10 7.9936057773011271e-14 
		1.2941982877101577e-05 ;
	setAttr ".tg[0].tor" -type "double3" 1.3271738252269978 0.0021567422746594975 5.9659086682458159e-12 ;
	setAttr ".tg[1].tot" -type "double3" -0.0029188909803858909 0.066523319793278191 
		9.1379645592858535e-18 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 5.0247922626720509 ;
	setAttr ".lr" -type "double3" 0 0 -7.9513867036587919e-16 ;
	setAttr ".rst" -type "double3" 0.75951312170763052 4.4408920985006262e-16 -1.4425769702699021e-15 ;
	setAttr ".rsrr" -type "double3" 1.733701337105531e-16 -6.9089869048246901e-14 -2.9825516850753093e-12 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Elbow_J_L_RK_scaleConstraint1" -p "Elbow_J_L_RK";
	rename -uid "08CC4BFE-7547-779F-2A18-D9AD1A0BF440";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Elbow_J_L_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Elbow_J_L_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Shoulder_J_L_RK_parentConstraint1" -p "Shoulder_J_L_RK";
	rename -uid "A525062E-D148-17FB-AE65-A99451EE0162";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_J_L_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Shoulder_J_L_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 4.4408920985006262e-16 8.840150833577809e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.3271738252269982 -0.00097631097671264011 
		5.9700671418383533e-12 ;
	setAttr ".tg[1].tot" -type "double3" 0 4.4408920985006262e-16 0 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 5.0247922626720509 ;
	setAttr ".lr" -type "double3" 0 0 5.0247922626720509 ;
	setAttr ".rst" -type "double3" -6.6613381477509392e-16 0 9.1379645592882201e-18 ;
	setAttr ".rsrr" -type "double3" 3.7213708635448926e-16 -6.9138019757417004e-14 -2.984630366631964e-12 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Shoulder_J_L_RK_scaleConstraint1" -p "Shoulder_J_L_RK";
	rename -uid "06810010-DA46-944F-54B0-53A33F56B4BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_J_L_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Shoulder_J_L_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "Clavical_J_R" -p "UpperBack_j";
	rename -uid "8E86A24E-0847-29A0-47D8-94A0DB077797";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.057496443468933123 1.3234680230407525e-15 0.397358 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.00000000000108 80.537677791974389 -179.99999999999881 ;
	setAttr ".bps" -type "matrix" 0.98639392383214364 -0.16439898730535707 1.7640221776721287e-15 0
		 -0.16439898730535715 -0.98639392383214364 2.0714092606978682e-15 0 1.3322676295501882e-15 -2.3314683517128283e-15 -0.99999999999999978 0
		 -0.39735799999999999 3.2359599999999999 -5.4640799999999892e-17 1;
	setAttr ".radi" 0.5;
createNode joint -n "Shoulder_J_R2_IK" -p "Clavical_J_R";
	rename -uid "7F808D33-9F43-A7C6-8ECF-169E3C683EC9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.32661311206942645 4.9319696189265017e-06 -8.731335708143279e-17 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -51.465271300546519 ;
	setAttr ".bps" -type "matrix" 0.74311038342101532 0.66916885615804889 -5.2135368261260675e-16 0
		 0.66916885615804877 -0.74311038342101521 2.6703372270652036e-15 0 1.3322676295501882e-15 -2.3314683517128283e-15 -0.99999999999999978 0
		 -0.71952799999999995 3.28965 -5.4347000000000565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Shoulder_J_R_IK" -p "Shoulder_J_R2_IK";
	rename -uid "E61412BD-AB44-6DB6-5F69-C4B9361D4D0F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.74311038342101532 0.66916885615804889 -5.2135368261260675e-16 0
		 0.66916885615804877 -0.74311038342101521 2.6703372270652036e-15 0 1.3322676295501882e-15 -2.3314683517128283e-15 -0.99999999999999978 0
		 -0.71952799999999995 3.28965 -5.4347000000000565e-16 1;
	setAttr ".radi" 0.25;
createNode joint -n "Elbow_J_R_IK" -p "Shoulder_J_R_IK";
	rename -uid "AE091A54-FB45-4980-91C1-D891954B674B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.75951136607735303 -1.8194834190410347e-06 1.4286191890562471e-15 ;
	setAttr ".r" -type "double3" 2.1144378479004633e-05 -0.003133043359852118 0.00037949236194092953 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 0 -5 0 ;
	setAttr ".bps" -type "matrix" 0.74311038342101532 0.66916885615804889 -5.2135368261260675e-16 0
		 0.66916885615804877 -0.74311038342101521 2.6703372270652036e-15 0 1.3322676295501882e-15 -2.3314683517128283e-15 -0.99999999999999978 0
		 -1.2839299999999991 2.7814100000000015 -1.5761200000000007e-15 1;
	setAttr ".radi" 0.5;
createNode joint -n "Wrist_J_R_IK" -p "Elbow_J_R_IK";
	rename -uid "94339E3B-3B42-F5F9-4A4F-8C8197D0FC9B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.34381295059651917 1.4548538547209944e-06 5.9091203287380647e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.74311038342101532 0.66916885615804889 -5.2135368261260675e-16 0
		 0.66916885615804877 -0.74311038342101521 2.6703372270652036e-15 0 1.3322676295501882e-15 -2.3314683517128283e-15 -0.99999999999999978 0
		 -1.5394199999999993 2.5513399999999993 -1.9877799999999974e-15 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector2" -p "Elbow_J_R_IK";
	rename -uid "25BD1A50-FC42-3244-005B-E1A6B50209B3";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Shoulder_J_R_IK_parentConstraint1" -p "Shoulder_J_R_IK";
	rename -uid "847C9E8F-9647-C164-8659-68B225BD3E62";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_Ctrl_R_IKW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.00047200000000002795 -4.0164947514575999e-06 
		3.6794154332907263e-22 ;
	setAttr ".tg[0].tor" -type "double3" 178.18244519873841 -0.0013072910528852031 42.003098251990814 ;
	setAttr ".lr" -type "double3" -1.8184295997199735 0.00097145927822075723 -0.00014916688604753672 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr ".rsrr" -type "double3" -1.8184295997199738 0.00097145927822075257 -0.00014916688606662242 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Shoulder_J_R_IK_scaleConstraint1" -p "Shoulder_J_R_IK";
	rename -uid "1B7960F9-C343-51DE-0C1C-978CB31705BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_Ctrl_R_IKW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Shoulder_J_R2_FK" -p "Clavical_J_R";
	rename -uid "F39B1254-B547-A0DF-D457-538E30A173D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.32661311206942645 4.9319696189265017e-06 -8.731335708143279e-17 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -51.465271300546519 ;
	setAttr ".bps" -type "matrix" 0.74311038342101532 0.66916885615804889 -5.2135368261260675e-16 0
		 0.66916885615804877 -0.74311038342101521 2.6703372270652036e-15 0 1.3322676295501882e-15 -2.3314683517128283e-15 -0.99999999999999978 0
		 -0.71952799999999995 3.28965 -5.4347000000000565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Shoulder_J_R_FK" -p "Shoulder_J_R2_FK";
	rename -uid "9891296C-8144-EC13-8F45-D5A9897BE7F9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.4408920985006262e-16 0 -1.5777218104420236e-30 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.5198400492033613e-29 -1.6949400184512603e-29 9.5416640443904714e-15 ;
	setAttr ".bps" -type "matrix" 0.74311038342101532 0.66916885615804889 -5.2135368261260675e-16 0
		 0.66916885615804877 -0.74311038342101521 2.6703372270652036e-15 0 1.3322676295501882e-15 -2.3314683517128283e-15 -0.99999999999999978 0
		 -0.71952799999999995 3.28965 -5.4347000000000565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Elbow_J_R_FK" -p "Shoulder_J_R_FK";
	rename -uid "9B9663B9-244A-F864-5954-38BF55E64BBA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -0.75951136607735303 -1.8194834190410347e-06 1.4286191890562471e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.74311038342101532 0.66916885615804889 -5.2135368261260675e-16 0
		 0.66916885615804877 -0.74311038342101521 2.6703372270652036e-15 0 1.3322676295501882e-15 -2.3314683517128283e-15 -0.99999999999999978 0
		 -1.2839299999999991 2.7814100000000015 -1.5761200000000007e-15 1;
	setAttr ".radi" 0.5;
createNode joint -n "Wrist_J_R_FK" -p "Elbow_J_R_FK";
	rename -uid "4E165F9F-464E-823C-E188-7994CF715D91";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.34381295059651917 1.4548538547209944e-06 5.9091203287380647e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.74311038342101532 0.66916885615804889 -5.2135368261260675e-16 0
		 0.66916885615804877 -0.74311038342101521 2.6703372270652036e-15 0 1.3322676295501882e-15 -2.3314683517128283e-15 -0.99999999999999978 0
		 -1.5394199999999993 2.5513399999999993 -1.9877799999999974e-15 1;
	setAttr ".radi" 0.5;
createNode joint -n "Shoulder_J_R2_RK" -p "Clavical_J_R";
	rename -uid "58982153-8B46-2877-63C4-89B7B6EB09FA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.32661311206942645 4.9319696189265017e-06 -8.731335708143279e-17 ;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -51.465271300546519 ;
	setAttr ".bps" -type "matrix" 0.74311038342101532 0.66916885615804889 -5.2135368261260675e-16 0
		 0.66916885615804877 -0.74311038342101521 2.6703372270652036e-15 0 1.3322676295501882e-15 -2.3314683517128283e-15 -0.99999999999999978 0
		 -0.71952799999999995 3.28965 -5.4347000000000565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Shoulder_J_R_RK" -p "Shoulder_J_R2_RK";
	rename -uid "AFF11FBD-B143-DEEC-771F-3389AD21B56A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".ro" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.74311038342101532 0.66916885615804889 -5.2135368261260675e-16 0
		 0.66916885615804877 -0.74311038342101521 2.6703372270652036e-15 0 1.3322676295501882e-15 -2.3314683517128283e-15 -0.99999999999999978 0
		 -0.71952799999999995 3.28965 -5.4347000000000565e-16 1;
	setAttr ".radi" 0.5;
createNode joint -n "Elbow_J_R_RK" -p "Shoulder_J_R_RK";
	rename -uid "0D932140-3E48-3CB9-E708-419B1D962F2C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.74311038342101532 0.66916885615804889 -5.2135368261260675e-16 0
		 0.66916885615804877 -0.74311038342101521 2.6703372270652036e-15 0 1.3322676295501882e-15 -2.3314683517128283e-15 -0.99999999999999978 0
		 -1.2839299999999991 2.7814100000000015 -1.5761200000000007e-15 1;
	setAttr ".radi" 0.5;
createNode joint -n "Wrist_J_R_RK" -p "Elbow_J_R_RK";
	rename -uid "062C6A36-B44F-B633-58B7-A39FE2A4C26C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.74311038342101532 0.66916885615804889 -5.2135368261260675e-16 0
		 0.66916885615804877 -0.74311038342101521 2.6703372270652036e-15 0 1.3322676295501882e-15 -2.3314683517128283e-15 -0.99999999999999978 0
		 -1.5394199999999993 2.5513399999999993 -1.9877799999999974e-15 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Wrist_J_R_RK_parentConstraint1" -p "Wrist_J_R_RK";
	rename -uid "3BAF8C4C-2F4C-DD4C-796D-8AA39796A388";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wrist_J_R_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Wrist_J_R_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -3.4864533482448223e-10 1.2123635428906709e-12 
		1.3634468554180046e-11 ;
	setAttr ".tg[0].tor" -type "double3" 1.8184084413144723 0.0021573404528314566 -0.00026122798625066734 ;
	setAttr ".tg[1].tot" -type "double3" 0 -8.8817841970012523e-16 6.5157703449072715e-18 ;
	setAttr ".rst" -type "double3" -0.34381295059651895 1.4548538547209944e-06 5.9269693582641789e-16 ;
	setAttr ".rsrr" -type "double3" -1.987846679617351e-16 -3.791516639546771e-22 4.5498199674561261e-20 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Wrist_J_R_RK_scaleConstraint1" -p "Wrist_J_R_RK";
	rename -uid "FE2183E8-4849-C9C3-40D1-E7B4946DE349";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wrist_J_R_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Wrist_J_R_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Elbow_J_R_RK_parentConstraint1" -p "Elbow_J_R_RK";
	rename -uid "6C8C88BE-8640-6A4A-45EB-539CE0F84ECC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Elbow_J_R_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Elbow_J_R_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -6.0430327408766971e-10 -1.5668085633357975e-06 
		-1.2991635438330817e-05 ;
	setAttr ".tg[0].tor" -type "double3" 1.8184084413144732 0.002157340452831506 -0.00026122798625226974 ;
	setAttr ".tg[1].tot" -type "double3" 0 0 2.4182731254922129e-18 ;
	setAttr ".rst" -type "double3" -0.75951136607735337 -1.8194834190410347e-06 1.432716686275663e-15 ;
	setAttr ".rsrr" -type "double3" -1.4359596050895031e-40 -3.8749300056168009e-19 
		4.2464986362923846e-20 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Elbow_J_R_RK_scaleConstraint1" -p "Elbow_J_R_RK";
	rename -uid "A291A2F6-1D45-EB9E-F6A6-66BDAFDA909A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Elbow_J_R_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Elbow_J_R_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Shoulder_J_R_RK_parentConstraint1" -p "Shoulder_J_R_RK";
	rename -uid "A9D15260-9443-83D2-3F6A-639F6DE2D3EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_J_R_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Shoulder_J_R_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -6.6613381477509392e-16 -1.3322676295501878e-15 
		-1.0130785099704553e-15 ;
	setAttr ".tg[0].tor" -type "double3" 1.8184296019913375 -0.00097570345815512611 
		0.00011826517191410804 ;
	setAttr ".tg[1].tot" -type "double3" -2.2204460492503131e-16 0 1.5777218104420236e-30 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 0 2.4182731254922129e-18 ;
	setAttr ".rsrr" -type "double3" -3.9756933527550592e-16 -9.6683674308442685e-20 
		6.0664266232748351e-21 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Shoulder_J_R_RK_scaleConstraint1" -p "Shoulder_J_R_RK";
	rename -uid "81D1612B-4240-D4FF-EBBE-D88921C673D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Shoulder_J_R_IKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Shoulder_J_R_FKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Root_J_scaleConstraint1" -p "Root_J";
	rename -uid "6F4CF13D-FC4A-47B7-1CC2-889D08F9C802";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_J_CTRLW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Transform_CtrlW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Transform_Ctrl_Grp";
	rename -uid "A3FFDBD1-484E-B335-9E02-B4888C324FDC";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "3E7005D2-2F40-1170-5232-77BCC9D976F8";
	addAttr -ci true -sn "LArmIKFKSwitch" -ln "LArmIKFKSwitch" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "RArmIKFKSwitch" -ln "RArmIKFKSwitch" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "LLegIKFKSwich" -ln "LLegIKFKSwich" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "RLegIKFKSwitch" -ln "RLegIKFKSwitch" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr -k off -cb on ".sx";
	setAttr -k off -cb on ".sy";
	setAttr -k off -cb on ".sz";
	setAttr -k on ".LArmIKFKSwitch" 1;
	setAttr -k on ".RArmIKFKSwitch" 1;
	setAttr -k on ".LLegIKFKSwich" 1;
	setAttr -k on ".RLegIKFKSwitch" 1;
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "EDAB7F9D-424D-FCDB-7B45-64987D2AF9CA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 6.0336247568471295 3.6945296228645227e-16 
		-6.0336247568471144 7.3545102973237362e-17 3.4035742145262291e-16 -5.5584585153791792 
		-6.0336247568471197 3.6945296228645262e-16 -6.0336247568471197 -5.5584585153791792 
		1.1190798382218166e-31 -2.2359674720783171e-15 -6.0336247568471215 -3.6945296228645262e-16 
		6.0336247568471171 -9.6717327334792164e-16 -3.4035742145262301e-16 5.558458515379181 
		6.0336247568471144 -3.6945296228645272e-16 6.0336247568471162 5.5584585153791792 
		-1.6952571685357419e-31 2.3601936557129929e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "Root_J_GRP" -p "Transform_Ctrl";
	rename -uid "2E8EBCD5-EF4A-5249-3DC7-EABC28156016";
	setAttr ".rp" -type "double3" 0 2.0000000000000004 0 ;
	setAttr ".sp" -type "double3" 0 2.0000000000000004 0 ;
createNode transform -n "Root_J_CTRL" -p "Root_J_GRP";
	rename -uid "E4FCF765-7F4F-3B14-6B73-D3B44821CE62";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr ".rp" -type "double3" 0 2.0000000000000004 0 ;
	setAttr ".sp" -type "double3" 0 2.0000000000000004 0 ;
createNode nurbsCurve -n "Root_J_CTRLShape" -p "Root_J_CTRL";
	rename -uid "B4CE22DD-E145-5B01-953B-C2819AFBB88F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 3.03080219676868 -0.78361162489122416 
		3.814413821659898 -4.3216137627286267e-16 -1.1081941875543881 3.7482927173605836 
		-3.0308021967686787 -0.7836116248912246 3.8144138216599046 -2.640098529806195 0 2.7985802288427085e-15 
		-3.03080219676868 0.78361162489122371 -3.814413821659898 -9.2647091329031229e-16 
		1.1081941875543873 -3.7482927173605827 3.0308021967686778 0.78361162489122393 -3.814413821659898 
		2.640098529806195 2.2204460492503131e-16 -3.5851831691179681e-15 0 0 0 0 0 0 0 0 
		0;
createNode transform -n "Pelvis_J_GRP" -p "Root_J_CTRL";
	rename -uid "F3C2B9CA-0948-1907-2C13-44A5F66B0137";
	setAttr ".rp" -type "double3" 2.0000000000000004 7.7672762315375086e-16 -6.1563156860697348e-31 ;
	setAttr ".rpt" -type "double3" -2.0000000000000009 1.9999999999999998 0 ;
	setAttr ".sp" -type "double3" 2.0000000000000004 7.7672762315375086e-16 -6.1563156860697348e-31 ;
createNode transform -n "Pelvis_J_CTRL" -p "Pelvis_J_GRP";
	rename -uid "CE3ABC86-5146-D7C1-92B9-B1859F4958AE";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.0000000000000004 7.7629912906989214e-16 -6.1563156860697348e-31 ;
	setAttr ".sp" -type "double3" 2.0000000000000004 7.7629912906989214e-16 -6.1563156860697348e-31 ;
createNode nurbsCurve -n "Pelvis_J_CTRLShape" -p "Pelvis_J_CTRL";
	rename -uid "0623AF2B-B646-E9EC-AB73-88B0474D9857";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.58884288342615099 1.9119992809776767 
		2.6956109058689033 0.19476874146507361 -0.17032267004723678 -1.1395959018575012e-15 
		0.97838036635629821 1.9119992809776771 -2.6956109058688975 1.3029629290194611 -1.2061368882230495e-15 
		-0.93787151750715214 0.97838036635629866 -1.9119992809776694 -2.6956109058688997 
		0.19476874146507361 0.17032267004723523 -1.7033490226933608e-15 -0.5888428834261501 
		-1.9119992809776696 2.6956109058688917 -0.91342544608931364 -1.065301001243453e-15 
		0.93787151750715159 0 0 0 0 0 0 0 0 0;
createNode transform -n "Leg_L_FK_Master_Ctrl_Grp" -p "Pelvis_J_CTRL";
	rename -uid "70566B14-3247-BADB-D8EB-8EB4EAFC8756";
createNode transform -n "Hip_J_L_GRP_FK" -p "Leg_L_FK_Master_Ctrl_Grp";
	rename -uid "1D8B19DC-CB43-68EF-5CA8-0289C65BDF3C";
	setAttr ".t" -type "double3" -2.7441156985608117e-16 1.3877787807814457e-17 0 ;
	setAttr ".rp" -type "double3" -1.4989619817594939 0.11624526639529814 -0.56434152658354964 ;
	setAttr ".rpt" -type "double3" 2.9974818485100423 -0.23805739088863453 0 ;
	setAttr ".sp" -type "double3" -1.4989619817594939 0.11624526639529814 -0.56434152658354964 ;
createNode transform -n "Hip_J_L_CTRL" -p "Hip_J_L_GRP_FK";
	rename -uid "D3C1C819-7645-4ADD-B4AA-D1A079B9AB3F";
	setAttr -l on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.4989619817594941 0.11624526639529827 -0.56434152658354964 ;
	setAttr ".sp" -type "double3" -1.4989619817594941 0.11624526639529827 -0.56434152658354964 ;
createNode nurbsCurve -n "Hip_J_L_CTRLShape" -p "Hip_J_L_CTRL";
	rename -uid "BD661945-8A4D-E076-87BB-C685037FCD60";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78361162489122504 -0.18807686453942463 
		0.59553476035179853 2.2204460492503131e-16 -0.26598085260026216 -7.7715611723760958e-16 
		0.78361162489122438 -0.18807686453942485 -0.59553476035179975 1.1081941875543881 
		-1.9428902930940239e-16 -0.84221333495412698 0.78361162489122438 0.18807686453942496 
		-0.59553476035179975 8.8817841970012523e-16 0.26598085260026216 -8.8817841970012523e-16 
		-0.78361162489122382 0.18807686453942507 0.59553476035179809 -1.1081941875543879 
		6.9388939039072284e-17 0.84221333495412476 0 0 0 0 0 0 0 0 0;
createNode transform -n "Knee_J_L_GRP" -p "Hip_J_L_CTRL";
	rename -uid "3FF69ED1-5E46-69C5-E02A-E498D0FF89D4";
	setAttr ".rp" -type "double3" -0.85543814114935957 -0.042812383918014368 -0.5643415265835493 ;
	setAttr ".rpt" -type "double3" 0.0068544083389189825 0.15905765031331309 0 ;
	setAttr ".sp" -type "double3" -0.85543814114935957 -0.042812383918014368 -0.5643415265835493 ;
createNode transform -n "Knee_J_L_CTRL" -p "Knee_J_L_GRP";
	rename -uid "5CE8D874-C444-9C34-539B-D4893640ACDB";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.85543814114935934 -0.042812383918014243 -0.5643415265835493 ;
	setAttr ".sp" -type "double3" -0.85543814114935934 -0.042812383918014243 -0.5643415265835493 ;
createNode nurbsCurve -n "Knee_J_L_CTRLShape" -p "Knee_J_L_CTRL";
	rename -uid "751AA382-464F-E2AB-BC53-AD9A25300BE8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78361162489122538 -0.31409420110773428 
		0.46951742378349076 -3.3306690738754696e-16 -0.44419627906930004 1.1102230246251565e-16 
		0.78361162489122382 -0.31409420110773451 -0.46951742378349037 1.1081941875543859 
		-2.4980018054066022e-16 -0.66399790848508844 0.78361162489122405 0.31409420110773278 
		-0.46951742378349037 -1.1102230246251565e-16 0.44419627906929815 -1.1102230246251565e-16 
		-0.78361162489122427 0.3140942011077329 0.46951742378348998 -1.1081941875543904 1.3183898417423734e-16 
		0.66399790848508844 0 0 0 0 0 0 0 0 0;
createNode transform -n "Ankle_J_L_GRP" -p "Knee_J_L_CTRL";
	rename -uid "C37E31F7-9848-F26A-7728-03A233C30124";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0.034874425598944089 0.35206194706603189 -0.56434152797124371 ;
	setAttr ".rpt" -type "double3" -0.38719160564037486 -0.38425580953135002 0 ;
	setAttr ".sp" -type "double3" 0.034874425598944089 0.35206194706603183 -0.5643415279712436 ;
	setAttr ".spt" -type "double3" 0 5.5511151231257839e-17 -1.1102230246251568e-16 ;
createNode transform -n "Ankle_J_L_CTRL" -p "Ankle_J_L_GRP";
	rename -uid "FE205534-4843-4651-EF78-C4AE42C7BF17";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.034874425598944131 0.35206194706603194 -0.5643415279712436 ;
	setAttr ".sp" -type "double3" 0.034874425598944131 0.35206194706603194 -0.5643415279712436 ;
createNode nurbsCurve -n "Ankle_J_L_CTRLShape" -p "Ankle_J_L_CTRL";
	rename -uid "935891CE-B244-1F9C-183E-3AAB42753FBB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.55709403428227777 -0.37957578773516354 
		-0.33074885680293065 0.22821144236818458 -0.18593817943091184 0 1.0135169190186468 
		-0.37957578773516398 0.33074885680293176 1.3387567592764973 -3.8857805861880479e-16 
		0.45909173678588672 1.0138922137582511 0.37957578773516365 0.40403053886948326 0.22821144236818491 
		0.53680122696352017 -1.1102230246251565e-16 -0.55746932902188129 0.37957578773516387 
		-0.40403053886948115 -0.88233387454012902 1.6653345369377348e-16 -0.45909173678588622 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Leg_L_IK_Master_Ctrl_Grp" -p "Pelvis_J_CTRL";
	rename -uid "75C6E2B2-BE4D-A2BA-36F1-17B65913D2E2";
	setAttr ".t" -type "double3" 1.9721522630525295e-31 -1.1145079654637437e-16 0 ;
	setAttr ".r" -type "double3" 89.999999999999972 89.999999999999901 0 ;
createNode transform -n "Hip_Ctrl_Grp_L_IK" -p "Leg_L_IK_Master_Ctrl_Grp";
	rename -uid "E334690D-B848-8E1A-68F4-44B1F2B8DB6D";
	setAttr ".t" -type "double3" 0.56434154510498047 1.4985198974609375 0.1218121275305748 ;
createNode transform -n "Hip_Ctrl_L_IK" -p "Hip_Ctrl_Grp_L_IK";
	rename -uid "15F8285C-B54E-66D4-034D-2E96D0209AF8";
createNode nurbsCurve -n "Hip_Ctrl_L_IKShape" -p "Hip_Ctrl_L_IK";
	rename -uid "6C6DD03E-E943-46E0-A1B8-BFB6E666D980";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.26276806074899528 -1.6089903225720607e-17 
		0.26276806074899495 4.2396275358972229e-17 -2.2754559359084742e-17 0.37161015526970542 
		0.26276806074899495 -1.6089903225720613e-17 0.26276806074899495 0.37161015526970542 
		-6.5937020281350617e-33 1.4491237445544196e-16 0.26276806074899506 1.6089903225720607e-17 
		-0.26276806074899495 1.1197339217053183e-16 2.2754559359084742e-17 -0.37161015526970542 
		-0.26276806074899495 1.6089903225720613e-17 -0.26276806074899495 -0.37161015526970542 
		1.2221518219867702e-32 -1.6236349089777923e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "Knee_Ctrl_Grp_L_IK" -p "Leg_L_IK_Master_Ctrl_Grp";
	rename -uid "B69902B2-6B44-FF78-39ED-4988E01B5FEA";
createNode transform -n "Knee_PV_offset_Ctrl_grp_L_IK" -p "Knee_Ctrl_Grp_L_IK";
	rename -uid "CA3172DE-4042-5961-C987-6EB4C5BB583B";
	setAttr ".t" -type "double3" 0.56434152658356063 1.3024363713958278 8.3530845341062072 ;
	setAttr ".r" -type "double3" 89.999999999999901 10.878175056488239 -90.000000000000014 ;
createNode transform -n "Knee_Ctrl_L_IK" -p "Knee_PV_offset_Ctrl_grp_L_IK";
	rename -uid "932AF1CD-A547-7135-CED1-7E8646576CF5";
	setAttr ".rp" -type "double3" -2.2204460492503131e-15 3.5527136788005009e-15 -2.6534330288541241e-14 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-15 3.5527136788005009e-15 -2.6534330288541241e-14 ;
createNode nurbsCurve -n "Knee_Ctrl_L_IKShape" -p "Knee_Ctrl_L_IK";
	rename -uid "179C2653-144C-60FB-A09E-5191BA1D2320";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.091542084450119077 3.0013588144942567e-15 -0.091542084450147429
		-1.3934137527909465e-15 1.3472942215755198e-15 -0.68793413840243578
		-0.091542084450123157 3.0013588144942567e-15 -0.091542084450147707
		-0.68793413840241069 3.5527136788005009e-15 -2.7687991229811245e-14
		-0.091542084450123448 3.0013588144942567e-15 0.091542084450094346
		-3.0474783457096836e-15 3.5527136788005009e-15 0.68793413840238293
		0.091542084450118799 3.0013588144942567e-15 0.091542084450094569
		0.68793413840240769 2.4500039501880097e-15 -2.5264157507288353e-14
		0.091542084450119077 3.0013588144942567e-15 -0.091542084450147429
		-1.3934137527909465e-15 1.3472942215755198e-15 -0.68793413840243578
		-0.091542084450123157 3.0013588144942567e-15 -0.091542084450147707
		;
createNode transform -n "Ankle_Ctrl_Grp_L_IK" -p "Leg_L_IK_Master_Ctrl_Grp";
	rename -uid "0E5D9646-7242-230D-40DF-20890F6B0B0B";
	setAttr ".t" -type "double3" 0.56434154510498047 0.35206195712089539 0.034874424338340759 ;
createNode transform -n "Ankle_Ctrl_L_IK" -p "Ankle_Ctrl_Grp_L_IK";
	rename -uid "47906B7E-C54E-FC0A-4933-C182F36A6DBC";
createNode nurbsCurve -n "Ankle_Ctrl_L_IKShape" -p "Ankle_Ctrl_L_IK";
	rename -uid "9FCB5078-CF4F-3EC6-8C43-A9AC4974C821";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.46579457143718644 -0.16873783840574696 -0.46579457143718556
		-4.1992057641475594e-16 -0.16873783840574696 -0.6587330002062326
		-0.46579457143718589 -0.16873783840574696 -0.46579457143718583
		-0.6587330002062326 -0.16873783840574696 -2.1258277316831373e-16
		-0.46579457143718611 -0.16873783840574696 0.46579457143718561
		-9.5753404696572035e-16 -0.16873783840574702 0.95445073625781507
		0.46579457143718539 -0.16873783840574696 0.46579457143718583
		0.6587330002062326 -0.16873783840574696 3.3210834951692829e-16
		0.46579457143718644 -0.16873783840574696 -0.46579457143718556
		-4.1992057641475594e-16 -0.16873783840574696 -0.6587330002062326
		-0.46579457143718589 -0.16873783840574696 -0.46579457143718583
		;
createNode ikHandle -n "Leg_L_IK_Handle" -p "Ankle_Ctrl_L_IK";
	rename -uid "5632B1C0-2749-6DED-DDF3-1A90CD20EE5E";
	setAttr ".t" -type "double3" -1.7133741536667912e-08 1.8606611362770309e-07 1.6132764221743479e-08 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "Leg_L_IK_Handle";
	rename -uid "6048B3F9-334B-8BB2-CF21-FD9D537B46DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Knee_Ctrl_L_IKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.0658141036401503e-14 -0.19608349535472125 8.2312724096128722 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_R_FK_Master_Ctrl_Grp" -p "Pelvis_J_CTRL";
	rename -uid "C0FE8E7D-534B-3424-2B5F-CDA3871B4891";
	setAttr ".rp" -type "double3" 1.4989621145456147 -0.11624514140788733 0.56434200000000023 ;
	setAttr ".rpt" -type "double3" -0.00044211454561444589 -0.0055668585921114441 0 ;
	setAttr ".sp" -type "double3" 1.4989621145456147 -0.11624514140788733 0.56434200000000023 ;
createNode transform -n "Hip_J_R_CTRL" -p "Leg_R_FK_Master_Ctrl_Grp";
	rename -uid "6D5D38EF-4B40-9E9F-2FAF-92BF566C624E";
	setAttr -l on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.4989621145456145 -0.11624514140788722 0.56434200000000023 ;
	setAttr ".sp" -type "double3" 1.4989621145456145 -0.11624514140788722 0.56434200000000023 ;
createNode nurbsCurve -n "Hip_J_R_CTRLShape" -p "Hip_J_R_CTRL";
	rename -uid "9B7A564D-7C4D-76AC-C4B9-3897AA2C4F6B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78361162489122549 -0.19990323925462672 
		-0.58370838563659488 0 -0.28270587211620857 -4.4408920985006262e-16 0.78361162489122405 
		-0.19990323925462716 0.58370838563659466 1.1081941875543877 4.163336342344337e-17 
		0.82548831543818146 0.78361162489122427 0.19990323925462694 0.58370838563659466 2.2204460492503131e-16 
		0.2827058721162089 -4.4408920985006262e-16 -0.78361162489122416 0.19990323925462727 
		-0.58370838563659289 -1.1081941875543881 1.5265566588595902e-16 -0.82548831543817602 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Knee_J_R_GRP" -p "Hip_J_R_CTRL";
	rename -uid "506699C1-684C-41B8-13F5-939B4408BD41";
	setAttr ".rp" -type "double3" 0.85543796402138972 0.042812753274447342 0.56434200000000023 ;
	setAttr ".rpt" -type "double3" -0.0068543369212987933 -0.15905762391248032 0 ;
	setAttr ".sp" -type "double3" 0.85543796402138972 0.042812753274447342 0.56434200000000023 ;
createNode transform -n "Knee_J_R_CTRL" -p "Knee_J_R_GRP";
	rename -uid "5B834EFE-DA47-FAC2-5058-E29C5ABE9E20";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.85543796402138972 0.042812753274447453 0.56434200000000023 ;
	setAttr ".sp" -type "double3" 0.85543796402138972 0.042812753274447453 0.56434200000000023 ;
createNode nurbsCurve -n "Knee_J_R_CTRLShape" -p "Knee_J_R_CTRL";
	rename -uid "948057E1-FD4F-5B4B-63EF-F5974C33D454";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78361162489122493 -0.33188819927141411 
		-0.45172342561981005 -1.1102230246251565e-16 -0.46936079260121844 1.1102230246251565e-16 
		0.78361162489122427 -0.33188819927141433 0.45172342561981005 1.1081941875543877 -1.2490009027033011e-16 
		0.63883339495316815 0.78361162489122449 0.33188819927141472 0.45172342561981005 3.3306690738754696e-16 
		0.46936079260121921 1.1102230246251565e-16 -0.78361162489122393 0.33188819927141461 
		-0.45172342561980938 -1.1081941875543881 2.2204460492503131e-16 -0.63883339495316882 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Ankle_J_R_GRP" -p "Knee_J_R_CTRL";
	rename -uid "F2053D85-8F40-CA77-86DA-90833EDD29F4";
	setAttr ".rp" -type "double3" -0.034874399999998772 -0.35206199999999976 0.56434199999999968 ;
	setAttr ".rpt" -type "double3" 0.38719162719314121 0.38425589759403894 0 ;
	setAttr ".sp" -type "double3" -0.034874399999998772 -0.35206199999999976 0.56434199999999968 ;
createNode transform -n "Ankle_J_R_CTRL" -p "Ankle_J_R_GRP";
	rename -uid "D0F7B5CE-244D-5B18-EB98-8A9AD5E89419";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.034874399999998938 -0.35206199999999954 0.56434199999999968 ;
	setAttr ".sp" -type "double3" -0.034874399999998938 -0.35206199999999954 0.56434199999999968 ;
createNode nurbsCurve -n "Ankle_J_R_CTRLShape" -p "Ankle_J_R_CTRL";
	rename -uid "DFA8E17C-834D-C849-9149-429643B065CE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.0301650936448554 -0.38637919145743499 
		-0.39723243343378978 -0.2465534687536311 -0.54642269277785549 1.1102230246251565e-16 
		0.53705815613759333 -0.38637919145743521 0.39723243343378911 0.8616407188007571 -5.5511151231257827e-16 
		0.43667415891565597 0.53705815613759333 0.3863791914574346 0.3217004521232385 -0.23716570878133178 
		0.19567817357580886 -3.3306690738754696e-16 -1.0301650936448539 0.38637919145743482 
		-0.32170045212323711 -1.3547476563080185 2.2204460492503131e-16 -0.43667415891565597 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Leg_R_IK_Master_Ctrl_Grp" -p "Pelvis_J_CTRL";
	rename -uid "0FB20B63-654D-6B7A-1B10-058263A7581A";
	setAttr ".t" -type "double3" 1.9721522630525295e-31 -1.1145079654637437e-16 0 ;
	setAttr ".r" -type "double3" 89.999999999999972 89.999999999999901 0 ;
createNode transform -n "Hip_Ctrl_Grp_R_IK" -p "Leg_R_IK_Master_Ctrl_Grp";
	rename -uid "C67A66F8-014D-D64A-CA69-C9A40AC41E56";
	setAttr ".t" -type "double3" -0.564 1.4985198974609375 0.1218121275305748 ;
createNode transform -n "Hip_Ctrl_R_IK" -p "Hip_Ctrl_Grp_R_IK";
	rename -uid "B7E8BA59-6441-E0B3-8452-9796522BD891";
createNode nurbsCurve -n "Hip_Ctrl_R_IKShape" -p "Hip_Ctrl_R_IK";
	rename -uid "C1CA4B54-3144-1CC3-3E7B-D5851D7F9853";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.50541751422479031 3.0947897051420038e-17 -0.50541751422478931
		-1.2096113213755252e-16 4.3766935737044568e-17 -0.71476830327759544
		-0.50541751422478964 3.0947897051420051e-17 -0.50541751422478964
		-0.71476830327759544 1.2682563014316908e-32 -1.6770735695238563e-16
		-0.50541751422478987 -3.0947897051420045e-17 0.50541751422478942
		-2.5478825452674323e-16 -4.3766935737044568e-17 0.71476830327759566
		0.50541751422478931 -3.0947897051420051e-17 0.50541751422478975
		0.71476830327759544 -2.3507306562036662e-32 4.2331806525996793e-16
		0.50541751422479031 3.0947897051420038e-17 -0.50541751422478931
		-1.2096113213755252e-16 4.3766935737044568e-17 -0.71476830327759544
		-0.50541751422478964 3.0947897051420051e-17 -0.50541751422478964
		;
createNode transform -n "Knee_Ctrl_Grp_R_IK" -p "Leg_R_IK_Master_Ctrl_Grp";
	rename -uid "7BA1C2E1-2849-3525-0901-028AF2717F1C";
createNode transform -n "Knee_PV_offset_Ctrl_grp_R_IK" -p "Knee_Ctrl_Grp_R_IK";
	rename -uid "745ADD54-2342-C5CA-8A79-DE80BF72AF89";
	setAttr ".t" -type "double3" -0.564 1.3024363713958278 8.3530845341062072 ;
	setAttr ".r" -type "double3" 89.999999999999901 10.878175056488239 -90.000000000000014 ;
createNode transform -n "Knee_Ctrl_R_IK" -p "Knee_PV_offset_Ctrl_grp_R_IK";
	rename -uid "0B589EF7-5045-7F61-4C10-62B045B3F9AE";
	setAttr ".t" -type "double3" 0 -4.8572257327350599e-17 1.1102230246251565e-16 ;
createNode nurbsCurve -n "Knee_Ctrl_R_IKShape" -p "Knee_Ctrl_R_IK";
	rename -uid "33C1EAEF-F24F-12CA-5492-3B9DAF8E0331";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.088443506047122436 4.3786223988963695e-16 -0.088443506047122339
		-7.5828444145470345e-17 4.0697981575166839e-17 -0.66464847829598483
		-0.088443506047122589 4.3786223988963695e-16 -0.088443506047122408
		-0.66464847829598483 1.1793256877375724e-32 -1.48162727338846e-16
		-0.088443506047122603 4.2703103423103941e-16 0.088443506047122408
		-2.0027155786894131e-16 -4.0697981575166851e-17 0.66464847829598506
		0.0884435060471222 4.2703103423103941e-16 0.088443506047122408
		0.66464847829598483 -2.1858965294977467e-32 4.0141976772476197e-16
		0.088443506047122436 4.3786223988963695e-16 -0.088443506047122339
		-7.5828444145470345e-17 4.0697981575166839e-17 -0.66464847829598483
		-0.088443506047122589 4.3786223988963695e-16 -0.088443506047122408
		;
createNode transform -n "Ankle_Ctrl_Grp_R_IK" -p "Leg_R_IK_Master_Ctrl_Grp";
	rename -uid "65BD5FF9-8349-2826-AD48-87A65BB4C6F9";
	setAttr ".t" -type "double3" -0.564 0.35206195712089539 0.034874424338340759 ;
createNode transform -n "Ankle_Ctrl_R_IK" -p "Ankle_Ctrl_Grp_R_IK";
	rename -uid "71B713E5-1B49-65FB-DC74-6E99F741DC8F";
createNode nurbsCurve -n "Ankle_Ctrl_R_IKShape" -p "Ankle_Ctrl_R_IK";
	rename -uid "E4FAC797-F741-B261-94D7-44B54EA4AFD9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.43795758218753988 -0.16903224963831018 -0.44555211754002383
		-6.0192890408299229e-16 -0.16903224963831018 -0.62696008782623425
		-0.43795758218753927 -0.16903224963831018 -0.44555211754002438
		-0.61936555247374947 -0.16903224963831021 -0.0075945353524852514
		-0.43795758218753938 -0.16903224963831023 0.43036304683505372
		-1.3252568201521018e-15 -0.16903224963831026 0.9536860973487794
		0.43795758218753866 -0.16903224963831023 0.43036304683505427
		0.61936555247374903 -0.16903224963831021 -0.0075945353524847388
		0.43795758218753988 -0.16903224963831018 -0.44555211754002383
		-6.0192890408299229e-16 -0.16903224963831018 -0.62696008782623425
		-0.43795758218753927 -0.16903224963831018 -0.44555211754002438
		;
createNode ikHandle -n "Leg_R_IK_Handle" -p "Ankle_Ctrl_R_IK";
	rename -uid "BBE5D294-9945-568D-3AD5-8BAD941038EE";
	setAttr ".t" -type "double3" -0.00034199999999728892 2.3872254645285196e-07 -9.4872432826464959e-09 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "Leg_R_IK_Handle_poleVectorConstraint1" -p "Leg_R_IK_Handle";
	rename -uid "ADC7BAF6-4A45-00E6-3FBD-208D72F76D22";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Knee_Ctrl_R_IKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.00034199999999995345 -0.19608362860417228 8.231272534106207 ;
	setAttr -k on ".w0";
createNode transform -n "LowerBack_J_GRP" -p "Root_J_CTRL";
	rename -uid "E1332B27-D944-FF6D-5277-6BAD79E21E69";
	setAttr ".rp" -type "double3" 2.0000000000000004 4.4408920985006271e-16 0 ;
	setAttr ".rpt" -type "double3" -2.0000000000000004 2 0 ;
	setAttr ".sp" -type "double3" 2.0000000000000004 4.4408920985006271e-16 0 ;
createNode transform -n "LowerBack_J_CTRL" -p "LowerBack_J_GRP";
	rename -uid "CBD15015-0345-1D58-CF29-1AA1AF5E116B";
	setAttr -l on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.0000000000000004 5.5511151231257837e-16 0 ;
	setAttr ".sp" -type "double3" 2.0000000000000004 5.5511151231257837e-16 0 ;
createNode nurbsCurve -n "LowerBack_J_CTRLShape" -p "LowerBack_J_CTRL";
	rename -uid "F240CEA8-A545-8DFC-89E6-9DA15482748D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.91648548889628256 0.32264330466888769 
		1.1062549295601141 -0.13287386400505818 0.45628653727161783 1.7440994948812837e-16 
		0.65073776088616664 0.32264330466888858 -1.1062549295601112 1.0980193284243009 1.2996115053775419e-16 
		-1.5644807248260064 0.48161907470833087 -0.32264330466888769 -1.1062549295601132 
		-0.41240293598686639 -0.45628653727161783 -7.5373898295831634e-16 -1.0856041750741183 
		-0.32264330466888758 1.1062549295601096 -1.1183690466844733 -2.4733166183816721e-16 
		1.5644807248260053 0 0 0 0 0 0 0 0 0;
createNode transform -n "MiddleBack_j_GRP" -p "LowerBack_J_CTRL";
	rename -uid "0A4EC275-3D49-E15D-AF15-C09D7A2034BA";
	setAttr ".rp" -type "double3" 2.5892317782655336 2.9981952377645948e-16 1.3433948659359174e-17 ;
	setAttr ".sp" -type "double3" 2.5892317782655336 2.9981952377645948e-16 1.3433948659359174e-17 ;
createNode transform -n "MiddleBack_j_CTRL" -p "MiddleBack_j_GRP";
	rename -uid "F3570A3C-9B41-1D6C-7E89-AC85D9742844";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 2.5892317782655336 4.1084182623897513e-16 1.3433948659359174e-17 ;
	setAttr ".sp" -type "double3" 2.5892317782655336 4.1084182623897513e-16 1.3433948659359174e-17 ;
createNode nurbsCurve -n "MiddleBack_j_CTRLShape" -p "MiddleBack_j_CTRL";
	rename -uid "BE81643E-F94B-9661-D606-7F93770EEFE9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78361162489122416 0 0.78361162489122771 
		0 0 -1.3433948659359174e-17 0.78361162489122371 0 -0.78361162489122349 1.1081941875543879 
		0 -1.1081941875543866 0.78361162489122371 0 -0.78361162489122482 -4.4408920985006262e-16 
		0 -5.6854546097193744e-16 -0.78361162489122371 0 0.78361162489122504 -1.1081941875543877 
		0 1.1081941875543886 0 0 0 0 0 0 0 0 0;
createNode transform -n "UpperBack_j_GRP" -p "MiddleBack_j_CTRL";
	rename -uid "7D49AB3E-0C46-F453-87AA-77B7F9624E1C";
	setAttr ".rp" -type "double3" 3.1784635565310668 1.5554983770285633e-16 2.6867897318718349e-17 ;
	setAttr ".sp" -type "double3" 3.1784635565310668 1.5554983770285633e-16 2.6867897318718349e-17 ;
createNode transform -n "UpperBack_j_CTRL" -p "UpperBack_j_GRP";
	rename -uid "C5055088-9644-435C-5F03-76B142C47903";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 3.1784635565310668 2.6657214016537199e-16 2.6867897318718349e-17 ;
	setAttr ".sp" -type "double3" 3.1784635565310668 2.6657214016537199e-16 2.6867897318718349e-17 ;
createNode nurbsCurve -n "UpperBack_j_CTRLShape" -p "UpperBack_j_CTRL";
	rename -uid "22D09854-EF4A-7246-0F63-43BA2674E08A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.7836116248912246 0 0.78361162489122482 
		0 0 -2.6867897318718349e-17 0.78361162489122371 0 -0.78361162489122449 1.1081941875543877 
		0 -1.1081941875543877 0.78361162489122504 0 -0.78361162489122449 0 0 -6.9300171209381227e-16 
		-0.78361162489122327 0 0.78361162489122393 -1.1081941875543873 0 1.1081941875543879 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "head_J_GRP" -p "UpperBack_j_CTRL";
	rename -uid "0E988C42-C543-6B35-DE6F-5F81ED55941C";
	setAttr ".rp" -type "double3" -8.478765737220481e-16 3.7676953347966009 4.0301845978077523e-17 ;
	setAttr ".rpt" -type "double3" 3.7676953347966018 -3.7676953347966009 0 ;
	setAttr ".sp" -type "double3" -8.478765737220481e-16 3.7676953347966009 4.0301845978077523e-17 ;
createNode transform -n "head_J_CTRL" -p "head_J_GRP";
	rename -uid "EBC7FB2E-CD46-03C3-CB8B-86A3EEEED9FE";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -8.5915672535130149e-16 3.7676953347966009 4.0301845978077523e-17 ;
	setAttr ".sp" -type "double3" -8.5915672535130149e-16 3.7676953347966009 4.0301845978077523e-17 ;
createNode nurbsCurve -n "head_J_CTRLShape" -p "head_J_CTRL";
	rename -uid "10975D4B-2849-6759-96FF-7CBEEB82A723";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 -0.78361162489122371 0.78361162489122305 
		0 -1.1081941875543886 1.1081941875543875 0 -0.7836116248912246 0.78361162489122393 
		0 0 7.3685427125953206e-16 0 0.78361162489122371 -0.78361162489122471 0 1.1081941875543873 
		-1.1081941875543884 0 0.7836116248912246 -0.78361162489122504 0 0 -7.0643566075317145e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Eye_J_L_GRP" -p "head_J_CTRL";
	rename -uid "76237B8B-F443-B22C-BA38-F2BF70A2F87C";
	setAttr ".rp" -type "double3" 0.76422435045242154 5.6625080108642578 -0.7973245978355179 ;
	setAttr ".sp" -type "double3" 0.76422435045242154 5.6625080108642578 -0.7973245978355179 ;
createNode transform -n "Eye_J_L_CTRL" -p "Eye_J_L_GRP";
	rename -uid "67620E33-884E-2DA5-DDF4-D8BFADB9A071";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.76422435045242154 5.6625080108642578 -0.7973245978355179 ;
	setAttr ".sp" -type "double3" 0.76422435045242154 5.6625080108642578 -0.7973245978355179 ;
createNode nurbsCurve -n "Eye_J_L_CTRLShape" -p "Eye_J_L_CTRL";
	rename -uid "34542CA0-6949-D40D-032C-5E8DEE51E1FA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.81477539987302405 -0.30472922873341979 
		0.45711602267685258 1.5983870247642491 -0.43095220812629176 -0.021766373480957002 
		2.3819986496554728 -0.30472922873342068 -0.50064876963877003 2.7065812123186364 -1.7763568394002505e-15 
		-0.69900835290905983 2.3819986496554737 0.30472922873341091 -0.50064876963877003 
		1.5983870247642491 0.43095220812628288 -0.021766373480957335 0.81477539987302494 
		0.30472922873341002 0.45711602267685175 0.49019283720986095 -8.8817841970012523e-16 
		0.65547560594714005 0 0 0 0 0 0 0 0 0;
createNode transform -n "EyeLid_J_L_GRP" -p "Eye_J_L_CTRL";
	rename -uid "FFEABDA5-0244-C358-335F-528D3FE1B78C";
	setAttr ".rp" -type "double3" 0.76422435045242154 5.6625080108642578 -0.7973245978355179 ;
	setAttr ".sp" -type "double3" 0.76422435045242154 5.6625080108642578 -0.7973245978355179 ;
createNode transform -n "EyeLid_J_L_CTRL" -p "EyeLid_J_L_GRP";
	rename -uid "85F8E53B-A74C-85CA-03A2-54AC2F8941ED";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.76422435045242154 5.6625080108642578 -0.7973245978355179 ;
	setAttr ".sp" -type "double3" 0.76422435045242154 5.6625080108642578 -0.7973245978355179 ;
createNode nurbsCurve -n "EyeLid_J_L_CTRLShape" -p "EyeLid_J_L_CTRL";
	rename -uid "7DD9EE36-8942-D96F-92C7-0EADD3DEE5D2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.27349649657559261 0.27349649657559461 
		0 -1.1102230246251565e-16 0.38678245471873041 0 -0.27349649657559089 0.27349649657559461 
		0 -0.38678245471872763 0 0 -0.27349649657559111 0.28702534402396473 0 -2.2204460492503131e-16 
		0.17373938588082538 0 0.27349649657559172 0.28702534402396385 0 0.38678245471872907 
		0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Eye_J_R_GRP" -p "head_J_CTRL";
	rename -uid "8CF75853-F147-B3C0-60D8-159793B8FCE2";
	setAttr ".rp" -type "double3" 0.76422435045243176 5.6625080108642578 0.76102703809738104 ;
	setAttr ".sp" -type "double3" 0.76422435045243176 5.6625080108642578 0.76102703809738104 ;
createNode transform -n "Eye_J_R_CTRL" -p "Eye_J_R_GRP";
	rename -uid "2D6FB484-4F48-33C5-08DE-F99A745BCF9E";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.76422435045243176 5.6625080108642578 0.76102703809738104 ;
	setAttr ".sp" -type "double3" 0.76422435045243176 5.6625080108642578 0.76102703809738104 ;
createNode nurbsCurve -n "Eye_J_R_CTRLShape" -p "Eye_J_R_CTRL";
	rename -uid "BCFD6B5F-CD4D-D9F9-6391-0C9674B1860B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.8191389752859235 -0.31631946164483082 
		0.48298333970249541 1.6027506001771485 -0.44084377460296853 1.1102230246251565e-15 
		2.3863622250683725 -0.31631946164483171 -0.48298333970249424 2.710944787731536 -0.015691176456107847 
		-0.68304158940752047 2.3863622250683734 0.31250194143089871 -0.48298333970249452 
		1.6027506001771492 0.43702625438903731 7.7715611723760958e-16 0.81913897528592505 
		0.3125019414308996 0.48298333970249452 0.49455641262276018 -0.015691176456106959 
		0.68304158940751925 0 0 0 0 0 0 0 0 0;
createNode transform -n "EyeLid_J_R_GRP" -p "Eye_J_R_CTRL";
	rename -uid "7B3ABDB7-A24D-86B2-734C-4EBFC0F57D3F";
	setAttr ".rp" -type "double3" 0.76422435045243176 5.6625080108642578 0.76102703809738137 ;
	setAttr ".sp" -type "double3" 0.76422435045243176 5.6625080108642578 0.76102703809738137 ;
createNode transform -n "EyeLid_J_R_CTRL" -p "EyeLid_J_R_GRP";
	rename -uid "278BC974-4A4E-E526-C6E7-1F89899A7BAB";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.76422435045243176 5.6625080108642578 0.76102703809738137 ;
	setAttr ".sp" -type "double3" 0.76422435045243176 5.6625080108642578 0.76102703809738137 ;
createNode nurbsCurve -n "EyeLid_J_R_CTRLShape" -p "EyeLid_J_R_CTRL";
	rename -uid "76D279B0-D94E-4CAF-3C66-5AAA8A522A36";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.8337908388136344 0.25986782772582551 
		0.012113318854777844 5.9604633340093471e-08 0.370283763080689 0.012113318854778066 
		1.8337909580229144 0.25986782772582462 0.012113318854778732 2.5933720187040965 -0.0066998209100006534 
		0.012113318854777844 1.8337909580229141 0.25126243054962938 0.012113318854778732 
		5.9604633118048866e-08 0.14084649519475878 0.012113318854778066 -1.8943135195938772 
		0.25126243054963027 0.012113318854778843 -2.5933718994948225 -0.0066998209099997652 
		0.012113318854778732 0 0 0 0 0 0 0 0 0;
createNode transform -n "Jaw_J_GRP" -p "head_J_CTRL";
	rename -uid "E37E0734-6A40-990D-6373-8DBD0EA6D52F";
	setAttr ".rp" -type "double3" 0.57405601912158111 4.5129279113493288 1.0197283357655051e-15 ;
	setAttr ".sp" -type "double3" 0.57405601912158111 4.5129279113493288 1.0197283357655051e-15 ;
createNode transform -n "Jaw_J_CTRL" -p "Jaw_J_GRP";
	rename -uid "8A3C913F-EC43-C54C-5B05-2E8941D17B7D";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.57405601912158111 4.5129279113493288 1.0197283357655051e-15 ;
	setAttr ".sp" -type "double3" 0.57405601912158111 4.5129279113493288 1.0197283357655051e-15 ;
createNode nurbsCurve -n "Jaw_J_CTRLShape" -p "Jaw_J_CTRL";
	rename -uid "186AE70F-934D-BF23-2174-0981C5655060";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.48468877864240922 -0.52194999073941162 
		0 0.85953116948478525 -0.67721479277867935 0 1.2343735603271613 -0.52194999073941251 
		0 1.3896383623664299 -0.14710759989703703 0 1.2343735603271613 0.22773479094534244 
		0 0.85953116948478547 0.38299959298460928 0 0.48468877864240989 0.22773479094534199 
		0 0.32942397660313993 -0.14710759989703615 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Clavical_J_L_GRP" -p "UpperBack_j_CTRL";
	rename -uid "4A3DE07B-FA40-CB3E-92E1-FEB200CB742C";
	setAttr ".rp" -type "double3" 0.9239397538826839 3.1266051095552538 8.2123419244025571e-15 ;
	setAttr ".rpt" -type "double3" 2.3120192882746271 -3.1266051095552538 -0.39735784550221448 ;
	setAttr ".sp" -type "double3" 0.9239397538826839 3.1266051095552538 8.2123419244025571e-15 ;
createNode transform -n "Clavical_J_L_CTRL" -p "Clavical_J_L_GRP";
	rename -uid "9C9BF5F1-1844-1DB7-7A18-F79E53EB3521";
	setAttr -l on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.92393975388268379 3.1266051095552538 8.1450232525180994e-15 ;
	setAttr ".sp" -type "double3" 0.92393975388268379 3.1266051095552538 8.1450232525180994e-15 ;
	setAttr ".hdl" -type "double3" 0.92393975388268379 3.1266051095552538 8.1450232525180994e-15 ;
createNode nurbsCurve -n "Clavical_J_L_CTRLShape" -p "Clavical_J_L_CTRL";
	rename -uid "008ECD03-C04B-8ECD-FF0B-52BE4E2D2F94";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.61089718023607986 0.16519366055453544 
		0.44105329292251166 0.17271444465514507 0.023301353549187276 1.1336256584401582e-15 
		0.95632606954636945 0.16519366055453499 -0.44105329292251028 1.2809086322095333 0.50775199252324343 
		-0.62374354858032632 0.95632606954636967 0.8503103244919572 -0.4410532929225105 0.17271444465514552 
		0.9922026314973027 9.7740429018349978e-16 -0.61089718023607897 0.8503103244919572 
		0.44105329292251072 -0.93547974289924252 0.50775199252324432 0.6237435485803281 0 
		0 0 0 0 0 0 0 0;
createNode transform -n "Shoulder_J_L2_GRP" -p "Clavical_J_L_CTRL";
	rename -uid "D3BCDE87-1342-ED15-BA29-FBBC8F336534";
	setAttr ".rp" -type "double3" -1.7603034245517266 2.8706924477816562 8.1984285976282704e-15 ;
	setAttr ".rpt" -type "double3" 3.0108568081152405 0.25591266177359739 0 ;
	setAttr ".sp" -type "double3" -1.7603034245517266 2.8706924477816562 8.1984285976282704e-15 ;
createNode transform -n "Shoulder_J_L2_CTRL" -p "Shoulder_J_L2_GRP";
	rename -uid "7E47139F-A94D-BFA6-41EE-2B93FA431173";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.7603034245517273 2.8706924477816571 8.1984285976282704e-15 ;
	setAttr ".sp" -type "double3" -1.7603034245517273 2.8706924477816571 8.1984285976282704e-15 ;
createNode nurbsCurve -n "Shoulder_J_L2_CTRLShape" -p "Shoulder_J_L2_CTRL";
	rename -uid "31A130AF-4940-7619-CEFF-3C81BCB48423";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 5;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.46369366189364025 -0.26997252953888573 
		0.40598964089971573 -0.086071677902132215 -0.59455509220205016 0.57415605634336064 
		0.29155030608937782 -0.26997252953888617 0.40598964089971584 0.44796645330889495 
		0.51363909535233754 1.7748625893531989e-15 0.29155030608937826 1.2972507202435621 
		-0.40598964089971357 -0.086071677902132215 1.6218332829067261 -0.57415605634335709 
		-0.46369366189364014 1.2972507202435626 -0.40598964089971384 -0.62010980911315916 
		0.51363909535233843 1.4297382705438026e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "Arm_L_IK_Master_Ctrl_Grp" -p "Shoulder_J_L2_CTRL";
	rename -uid "BB0EC79B-7047-49B8-F764-948AA8779EB1";
	setAttr ".t" -type "double3" 0.24466971357315723 0.16521171570522381 -6.7318671884457673e-17 ;
	setAttr ".r" -type "double3" 0 0 48.879029424497013 ;
createNode transform -n "Shoulder_Ctrl_grp_L_IK" -p "Arm_L_IK_Master_Ctrl_Grp";
	rename -uid "E984605C-FA4B-06AD-70AC-7FA43F121247";
	setAttr ".t" -type "double3" 0.71952754259109497 3.289654016494751 -5.43470367941548e-16 ;
createNode transform -n "Shoulder_Ctrl_L_IK" -p "Shoulder_Ctrl_grp_L_IK";
	rename -uid "BDE77F83-4B43-B0E5-53AD-29A4A9426C7D";
createNode nurbsCurve -n "Shoulder_Ctrl_L_IKShape" -p "Shoulder_Ctrl_L_IK";
	rename -uid "CCF4848F-4A4B-D701-3ED8-C3B21F273BF4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.5770699945756802 0.35774059758463139 
		0.37052836426013597 6.2128512430328305e-17 -1.0769133146372544e-16 0.52400623798060209 
		0.57706999457567931 -0.35774059758463089 0.37052836426013608 0.81610021276749523 
		-0.50592160491564075 2.5133253207236567e-16 0.57706999457567953 -0.35774059758463095 
		-0.37052836426013608 2.7688568491915274e-16 -1.024723275195385e-16 -0.5240062379806022 
		-0.57706999457567909 0.35774059758463062 -0.37052836426013608 -0.81610021276749523 
		0.50592160491564075 -1.8195613870982761e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "Wrist_Ctrl_grp_L_IK" -p "Arm_L_IK_Master_Ctrl_Grp";
	rename -uid "DBAB4E4D-DD45-D062-5818-78AFFAEE8499";
	setAttr ".t" -type "double3" 1.4451327323913574 2.4584915637969971 -1.6473701327967736e-15 ;
createNode transform -n "Wrist_Ctrl_grp_L_IK" -p "|Transform_Ctrl_Grp|Transform_Ctrl|Root_J_GRP|Root_J_CTRL|LowerBack_J_GRP|LowerBack_J_CTRL|MiddleBack_j_GRP|MiddleBack_j_CTRL|UpperBack_j_GRP|UpperBack_j_CTRL|Clavical_J_L_GRP|Clavical_J_L_CTRL|Shoulder_J_L2_GRP|Shoulder_J_L2_CTRL|Arm_L_IK_Master_Ctrl_Grp|Wrist_Ctrl_grp_L_IK";
	rename -uid "891B9642-8242-FD3E-04BF-7DBFC438A69A";
createNode nurbsCurve -n "Wrist_Ctrl_grp_L_IKShape" -p "|Transform_Ctrl_Grp|Transform_Ctrl|Root_J_GRP|Root_J_CTRL|LowerBack_J_GRP|LowerBack_J_CTRL|MiddleBack_j_GRP|MiddleBack_j_CTRL|UpperBack_j_GRP|UpperBack_j_CTRL|Clavical_J_L_GRP|Clavical_J_L_CTRL|Shoulder_J_L2_GRP|Shoulder_J_L2_CTRL|Arm_L_IK_Master_Ctrl_Grp|Wrist_Ctrl_grp_L_IK|Wrist_Ctrl_grp_L_IK";
	rename -uid "12AC0783-634C-6B87-D7A4-998277B02C99";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.57514161743046222 -0.060631686987001457 -0.44502332825143309
		0.18651228219606292 -0.16476460351810296 -0.6116774718812501
		-0.20211705303833599 -0.2688975200492042 -0.44502332825143331
		-0.36309259442846398 -0.31203078636585191 -0.042684634474655279
		-0.20211705303833608 -0.26889752004920431 0.35965405930212335
		0.18651228219606286 -0.16476460351810307 0.52630820293194103
		0.57514161743046155 -0.060631686987001693 0.35965405930212352
		0.73611715882059026 -0.017498420670354009 -0.042684634474654849
		0.57514161743046222 -0.060631686987001457 -0.44502332825143309
		0.18651228219606292 -0.16476460351810296 -0.6116774718812501
		-0.20211705303833599 -0.2688975200492042 -0.44502332825143331
		;
createNode ikHandle -n "Arm_L_IK_Handle" -p "|Transform_Ctrl_Grp|Transform_Ctrl|Root_J_GRP|Root_J_CTRL|LowerBack_J_GRP|LowerBack_J_CTRL|MiddleBack_j_GRP|MiddleBack_j_CTRL|UpperBack_j_GRP|UpperBack_j_CTRL|Clavical_J_L_GRP|Clavical_J_L_CTRL|Shoulder_J_L2_GRP|Shoulder_J_L2_CTRL|Arm_L_IK_Master_Ctrl_Grp|Wrist_Ctrl_grp_L_IK|Wrist_Ctrl_grp_L_IK";
	rename -uid "1BC645DC-2742-E6A1-A2ED-E98FE89E3FE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.070010232221071167 0.066747613648159732 -2.1983040630492632e-12 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "Arm_L_IK_Handle_poleVectorConstraint1" -p "Arm_L_IK_Handle";
	rename -uid "92D3D0E4-5341-95B7-C657-278CBFDCD6C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Elbow_Ctrl_L_IKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.49949457172826872 -0.57215850501418197 -2.8713825412610596 ;
	setAttr -k on ".w0";
createNode transform -n "Elbow_Ctrl_Grp_L_IK" -p "Arm_L_IK_Master_Ctrl_Grp";
	rename -uid "22063D38-FE41-0800-FC7F-D085BBE7DF4A";
	setAttr ".t" -type "double3" 1.2190221169884068 2.7174954871027843 -1.2563612743194522e-15 ;
	setAttr ".r" -type "double3" 0 0 -48.879029424497013 ;
createNode transform -n "Elbow_PV_Ctrl_Offset_grp_L_IK" -p "Elbow_Ctrl_Grp_L_IK";
	rename -uid "DE63D0FF-A248-9F63-1629-5E845CDE4C59";
	setAttr ".t" -type "double3" 0 0 -2.8713825412610592 ;
createNode transform -n "Elbow_Ctrl_L_IK" -p "Elbow_PV_Ctrl_Offset_grp_L_IK";
	rename -uid "BF31FFA9-254C-3DD5-1758-1AB5E432ABF8";
	setAttr ".t" -type "double3" 0 0 1.9721522630525295e-31 ;
createNode nurbsCurve -n "Elbow_Ctrl_L_IKShape" -p "Elbow_Ctrl_L_IK";
	rename -uid "E51B0162-8645-F1CE-FD9C-6EB88D426C96";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.42312487365915458 0.36048675123206975 
		-0.4111037098134499 -3.2223505552168455e-16 0.09276331796237873 -0.086521147150286026 
		0.4231248736591533 0.36048675123206991 -0.41110370981344946 1.0154308695920082 -4.7493326097617288e-16 
		-1.1947153347046733 0.42312487365915336 -0.36048675123207075 -1.9783269595958979 
		-1.3211443791803079e-16 -0.092763317962379743 -2.3029095222590619 -0.42312487365915397 
		-0.36048675123207108 -1.9783269595958983 -1.0154308695920091 -5.516371088008874e-16 
		-1.1947153347046742 0 0 0 0 0 0 0 0 0;
createNode transform -n "Arm_L_FK_Master_Ctrl_Grp" -p "Shoulder_J_L2_CTRL";
	rename -uid "9F738261-F142-B13B-B6BD-21B900676B84";
	setAttr ".t" -type "double3" 0 0 2.4651903288156619e-32 ;
createNode transform -n "Shoulder_J_L_GRP" -p "Arm_L_FK_Master_Ctrl_Grp";
	rename -uid "CAB509C3-E749-E9A3-5632-2EA415002141";
	setAttr ".t" -type "double3" 2.4980018054066022e-16 5.5511151231257827e-17 -2.4651903288156619e-32 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" -1.7603034245517284 2.8706924477816576 8.1984285976282704e-15 ;
	setAttr ".sp" -type "double3" -1.7603034245517286 2.8706924477816576 8.1984285976282704e-15 ;
	setAttr ".spt" -type "double3" 4.4408920985006257e-16 0 0 ;
createNode transform -n "Shoulder_J_L_CTRL" -p "Shoulder_J_L_GRP";
	rename -uid "EAF87392-294A-AA28-48B0-A88B32AB749B";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.7603034245517286 2.8706924477816576 8.1984285976282704e-15 ;
	setAttr ".sp" -type "double3" -1.7603034245517286 2.8706924477816576 8.1984285976282704e-15 ;
createNode nurbsCurve -n "Shoulder_J_L_CTRLShape" -p "Shoulder_J_L_CTRL";
	rename -uid "5076E6DC-4C44-AC31-9A31-D584C797E6A5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78361162489122571 -0.67506282807521245 
		0.45303285177156072 -8.8817841970012523e-16 -0.54661253896681794 0.64068520317590061 
		0.78361162489122327 0.2310028754679041 0.45303285177156016 1.1081941875543868 1.2022668517634676 
		1.4423238233370089e-15 0.78361162489122327 1.7982261252503524 -0.45303285177155678 
		-1.5543122344752192e-15 1.6697758361419579 -0.64068520317589739 -0.78361162489122527 
		0.89216042170723675 -0.45303285177155678 -1.1081941875543886 -0.079103554588327629 
		9.7531730499221624e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "Elbow_J_L_GRP" -p "Shoulder_J_L_CTRL";
	rename -uid "3D0B708A-E747-FA2D-45BC-B8A930541CF0";
	setAttr ".rp" -type "double3" -1.0007903028440972 2.8706924477816576 6.7551386656155669e-15 ;
	setAttr ".sp" -type "double3" -1.0007903028440972 2.8706924477816576 6.7551386656155669e-15 ;
createNode transform -n "Elbow_J_L_CTRL" -p "Elbow_J_L_GRP";
	rename -uid "075EBC71-D144-DF6D-53CF-3FBE80F85C60";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.0007903028440972 2.8706924477816576 6.7551386656155669e-15 ;
	setAttr ".sp" -type "double3" -1.0007903028440972 2.8706924477816576 6.7551386656155669e-15 ;
createNode nurbsCurve -n "Elbow_J_L_CTRLShape" -p "Elbow_J_L_CTRL";
	rename -uid "97538148-FE4C-8343-61BB-549AFA47D6C5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.79198951437811926 -0.57365398457409 
		0.47014568861009948 -0.011848124936428617 -0.42801621850728466 0.66488640912364316 
		0.77523373540432861 0.36678667288584643 0.47014568861009948 1.1081941875543877 1.3451699352405613 
		2.2875480270248997e-15 0.79198951437811649 1.9340099226682947 -0.47014568861009642 
		0.011848124936425619 1.7883721566014925 -0.66488640912363617 -0.77523373540433238 
		0.99356926520835831 -0.47014568861009642 -1.1081941875543888 0.015186002853649239 
		1.2882339171647607e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "Wrist_J_L_GRP" -p "Elbow_J_L_CTRL";
	rename -uid "B0BAFF5A-5949-20AD-5A87-EFBD32ACE4C2";
	setAttr ".rp" -type "double3" -0.65697486732968335 2.8706924477816576 6.0334936996092151e-15 ;
	setAttr ".sp" -type "double3" -0.65697486732968335 2.8706924477816576 6.0334936996092151e-15 ;
createNode transform -n "Wrist_J_L_CTRL" -p "Wrist_J_L_GRP";
	rename -uid "81AB76EB-D544-02A6-B54A-B59EAC231520";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.65697486732968335 2.8706924477816576 6.0334936996092144e-15 ;
	setAttr ".sp" -type "double3" -0.65697486732968335 2.8706924477816576 6.0334936996092144e-15 ;
createNode nurbsCurve -n "Wrist_J_L_CTRLShape" -p "Wrist_J_L_CTRL";
	rename -uid "2741F64A-D946-7264-BC39-1E95AE935B6A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.64983728290164722 -1.0576292919105925 
		0.46683501938171662 0.13377434198957772 -0.91537683519204061 0.66020441580033051 
		0.91738596688080254 -0.12395925314716205 0.46683501938171684 1.2419685295439669 0.85302176816267306 
		1.036735679618071e-15 0.91738596688080276 1.4432639966352863 -0.46683501938171351 
		0.1337743419895786 1.3010115399167357 -0.66020441580032529 -0.649837282901646 0.50959395787185668 
		-0.46683501938171373 -0.97441984556481076 -0.46738706343798064 5.0760520655664468e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Clavical_J_R_GRP" -p "UpperBack_j_CTRL";
	rename -uid "2142C3FC-E341-FA55-793D-F5902ADA4A25";
	setAttr ".rp" -type "double3" -0.92394006374673676 -3.1266060289661821 -8.0516906462433824e-15 ;
	setAttr ".rpt" -type "double3" 4.1599000637467372 3.1266060289661821 0.39735800000000815 ;
	setAttr ".sp" -type "double3" -0.92394006374673676 -3.1266060289661821 -8.0516906462433824e-15 ;
createNode transform -n "Clavical_J_R_CTRL" -p "Clavical_J_R_GRP";
	rename -uid "829320F6-044F-FD45-21BE-549492492DCD";
	setAttr -l on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.92394006374673665 -3.1266060289661817 -6.5726727854997716e-15 ;
	setAttr ".sp" -type "double3" -0.92394006374673665 -3.1266060289661817 -6.5726727854997716e-15 ;
createNode nurbsCurve -n "Clavical_J_R_CTRLShape" -p "Clavical_J_R_CTRL";
	rename -uid "04B87244-E149-7FBB-88F4-8896ECEC3EB7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.95426462113244437 -0.86111427207299718 
		-0.42567273144123824 -0.17065299624121921 -1.0093774162408007 2.1864648971999575e-16 
		0.61295862865000506 -0.86111427207299762 0.42567273144123874 0.93754119131316838 
		-0.50317537862301087 0.60199214993659844 0.61295862865000506 -0.14523648517302457 
		0.42567273144123874 -0.17065299624121899 0.0030266589947913758 3.76207867213936e-16 
		-0.95426462113244315 -0.14523648517302412 -0.42567273144123763 -1.2788471837956072 
		-0.50317537862301087 -0.60199214993660022 0 0 0 0 0 0 0 0 0;
createNode transform -n "Shoulder_J_R2_GRP" -p "Clavical_J_R_CTRL";
	rename -uid "65A5E893-A042-2C47-DCEE-C6A06BF0E7CE";
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 1.6666425996981691 -2.9260588015546318 -6.6599861425812021e-15 ;
	setAttr ".rpt" -type "double3" -2.9171957755143323 -0.20054229544193047 0 ;
	setAttr ".sp" -type "double3" 1.6666425996981691 -2.9260588015546318 -6.6599861425812005e-15 ;
	setAttr ".spt" -type "double3" 0 0 -1.5777218104420243e-30 ;
createNode transform -n "Shoulder_J_R2_CTRL" -p "Shoulder_J_R2_GRP";
	rename -uid "E66D7755-FE48-EC26-EA3F-119A3028FFA3";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.6666425996981691 -2.9260588015546323 -6.6599861425812005e-15 ;
	setAttr ".sp" -type "double3" 1.6666425996981691 -2.9260588015546323 -6.6599861425812005e-15 ;
createNode nurbsCurve -n "Shoulder_J_R2_CTRLShape" -p "Shoulder_J_R2_CTRL";
	rename -uid "45A94D6D-B640-E145-DEE0-08B2476D82C6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 8;
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.23537252444703682 -0.47691845838541935 
		0.32122142283360883 0.085848898386573502 -0.47691845838541935 0.45427569269607282 
		0.40707032122018239 -0.47691845838541935 0.32122142283360927 0.54012459108264466 
		-0.47691845838541935 1.9474167465707997e-16 0.40707032122018261 -0.47691845838541935 
		-0.32122142283360888 0.085848898386573724 -0.47691845838541935 -0.45427569269607249 
		-0.23537252444703549 -0.47691845838541935 -0.32122142283360899 -0.36842679430949987 
		-0.47691845838541935 -1.8088841672405862e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "Arm_R_IK_Master_Ctrl_Grp" -p "Shoulder_J_R2_CTRL";
	rename -uid "95E26121-1747-F240-204D-0097AF1CE1CA";
	setAttr ".t" -type "double3" -1.2348056446089991e-16 1.916759822390064e-16 1.47901786074361e-15 ;
	setAttr ".r" -type "double3" -179.99999999999986 0 42.002949092520929 ;
createNode transform -n "Shoulder_Ctrl_grp_R_IK" -p "Arm_R_IK_Master_Ctrl_Grp";
	rename -uid "3D5522A5-2141-36F6-C37B-63AEDFC3D831";
	setAttr ".t" -type "double3" -0.72 3.289654016494751 -5.43470367941548e-16 ;
createNode transform -n "Shoulder_Ctrl_R_IK" -p "Shoulder_Ctrl_grp_R_IK";
	rename -uid "9DF1B2F3-0441-25DA-58FF-6A91FC07BB54";
createNode nurbsCurve -n "Shoulder_Ctrl_R_IKShape" -p "Shoulder_Ctrl_R_IK";
	rename -uid "9B7A98B9-2D4D-6A44-3EDA-ABB5034F2E5E";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.20420997270122343 -0.35370204813077133 -0.40841994540244592
		-2.3191859099263537e-18 7.4751692869913603e-17 -0.57759302593181716
		-0.20420997270122321 0.35370204813077083 -0.40841994540244614
		-0.28879651296590858 0.50021023350567784 -6.6631252380384189e-17
		-0.20420997270122321 0.35370204813077083 0.40841994540244592
		-1.1764906861172717e-16 1.3303941925694484e-16 0.57759302593181716
		0.20420997270122296 -0.35370204813077033 0.40841994540244614
		0.28879651296590858 -0.50021023350567784 4.1096709725667899e-16
		0.20420997270122343 -0.35370204813077133 -0.40841994540244592
		-2.3191859099263537e-18 7.4751692869913603e-17 -0.57759302593181716
		-0.20420997270122321 0.35370204813077083 -0.40841994540244614
		;
createNode transform -n "Wrist_Ctrl_grp_R_IK" -p "Arm_R_IK_Master_Ctrl_Grp";
	rename -uid "00008970-1840-B8AE-FDC3-339BED8ABBB4";
	setAttr ".t" -type "double3" -1.445 2.4584915637969971 -1.6473701327967736e-15 ;
createNode transform -n "Wrist_Ctrl_grp_R_IK" -p "|Transform_Ctrl_Grp|Transform_Ctrl|Root_J_GRP|Root_J_CTRL|LowerBack_J_GRP|LowerBack_J_CTRL|MiddleBack_j_GRP|MiddleBack_j_CTRL|UpperBack_j_GRP|UpperBack_j_CTRL|Clavical_J_R_GRP|Clavical_J_R_CTRL|Shoulder_J_R2_GRP|Shoulder_J_R2_CTRL|Arm_R_IK_Master_Ctrl_Grp|Wrist_Ctrl_grp_R_IK";
	rename -uid "9D60038F-A142-2C79-0972-848A4525CADE";
createNode nurbsCurve -n "Wrist_Ctrl_grp_R_IKShape" -p "|Transform_Ctrl_Grp|Transform_Ctrl|Root_J_GRP|Root_J_CTRL|LowerBack_J_GRP|LowerBack_J_CTRL|MiddleBack_j_GRP|MiddleBack_j_CTRL|UpperBack_j_GRP|UpperBack_j_CTRL|Clavical_J_R_GRP|Clavical_J_R_CTRL|Shoulder_J_R2_GRP|Shoulder_J_R2_CTRL|Arm_R_IK_Master_Ctrl_Grp|Wrist_Ctrl_grp_R_IK|Wrist_Ctrl_grp_R_IK";
	rename -uid "B07D45AD-2642-84BF-2275-62AD2BBC9EEC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.27184608365557911 -0.2670366301510515 -0.43398048246534277
		-0.14734687246308648 -0.1547142160862402 -0.61374108410770745
		-0.56653982858175134 -0.042391802021429011 -0.43398048246534315
		-0.74017523625737225 0.0041336652427025264 -1.021850780548192e-16
		-0.56653982858175156 -0.042391802021429038 0.43398048246534299
		-0.14734687246308661 -0.15471421608624025 0.61374108410770756
		0.27184608365557811 -0.26703663015105139 0.43398048246534326
		0.44548149133119896 -0.31356209741518304 4.0530326705013797e-16
		0.27184608365557911 -0.2670366301510515 -0.43398048246534277
		-0.14734687246308648 -0.1547142160862402 -0.61374108410770745
		-0.56653982858175134 -0.042391802021429011 -0.43398048246534315
		;
createNode ikHandle -n "Arm_R_IK_Handle" -p "|Transform_Ctrl_Grp|Transform_Ctrl|Root_J_GRP|Root_J_CTRL|LowerBack_J_GRP|LowerBack_J_CTRL|MiddleBack_j_GRP|MiddleBack_j_CTRL|UpperBack_j_GRP|UpperBack_j_CTRL|Clavical_J_R_GRP|Clavical_J_R_CTRL|Shoulder_J_R2_GRP|Shoulder_J_R2_CTRL|Arm_R_IK_Master_Ctrl_Grp|Wrist_Ctrl_grp_R_IK|Wrist_Ctrl_grp_R_IK";
	rename -uid "0E986751-884F-8848-7472-44B2BA8A0A49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.09441999974144144 0.092848436436888893 6.4787392805033456e-12 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "Arm_R_IK_Handle_poleVectorConstraint1" -p "Arm_R_IK_Handle";
	rename -uid "04AB10C9-6542-E937-92AF-0FAB95B851E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Elbow_Ctrl_R_IKW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.49947200000000047 -0.57215451289721608 -2.8713825412610596 ;
	setAttr -k on ".w0";
createNode transform -n "Elbow_Ctrl_Grp_R_IK" -p "Arm_R_IK_Master_Ctrl_Grp";
	rename -uid "CCFD49CB-9C47-A6BE-07DB-829424F9EBBF";
	setAttr ".t" -type "double3" -1.219 2.7174954871027843 -1.2563612743194522e-15 ;
	setAttr ".r" -type "double3" 0 0 -48.879029424497013 ;
createNode transform -n "Elbow_PV_Ctrl_Offset_grp_R_IK" -p "Elbow_Ctrl_Grp_R_IK";
	rename -uid "8D75DCB3-5142-A708-7A97-8BAA659191D5";
	setAttr ".t" -type "double3" 0 0 -2.8713825412610592 ;
createNode transform -n "Elbow_Ctrl_R_IK" -p "Elbow_PV_Ctrl_Offset_grp_R_IK";
	rename -uid "4F5DDE7C-A041-36A5-1B1A-2F9541DB81BA";
	setAttr ".t" -type "double3" 0 0 1.9721522630525295e-31 ;
createNode nurbsCurve -n "Elbow_Ctrl_R_IKShape" -p "Elbow_Ctrl_R_IK";
	rename -uid "1E8FB98D-9B41-D736-6C37-A8AF82CBC157";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.36048675123207047 0.3604867512320698 -1.1947153347046737
		-4.4866676159997779e-16 0.0927633179623788 -1.1947153347046739
		-0.36048675123207097 0.36048675123206997 -1.1947153347046737
		-0.092763317962379688 -4.7493326097617288e-16 -1.1947153347046735
		-0.36048675123207113 -0.3604867512320708 -1.1947153347046737
		-4.6603497427708273e-16 -0.092763317962379813 -1.1947153347046737
		0.36048675123206986 -0.36048675123207113 -1.1947153347046739
		0.0927633179623788 -5.516371088008874e-16 -1.1947153347046735
		0.36048675123207047 0.3604867512320698 -1.1947153347046737
		-4.4866676159997779e-16 0.0927633179623788 -1.1947153347046739
		-0.36048675123207097 0.36048675123206997 -1.1947153347046737
		;
createNode transform -n "Arm_R_FK_Master_Ctrl_Grp" -p "Shoulder_J_R2_CTRL";
	rename -uid "278AB102-9E4B-B4FB-31CC-3DA806AEF0EC";
createNode transform -n "Shoulder_J_R_GRP" -p "Arm_R_FK_Master_Ctrl_Grp";
	rename -uid "E664FE24-2241-CEE6-55C6-269233F7C92E";
	setAttr ".t" -type "double3" 2.4651903288156619e-32 0 -1.9721522630525295e-31 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 1.6666425996981691 -2.9260588015546314 -6.6599861425812036e-15 ;
	setAttr ".sp" -type "double3" 1.6666425996981695 -2.9260588015546318 -6.6599861425812036e-15 ;
	setAttr ".spt" -type "double3" -4.4408920985006257e-16 4.4408920985006257e-16 0 ;
createNode transform -n "Shoulder_J_R_CTRL" -p "Shoulder_J_R_GRP";
	rename -uid "3BA0F26B-FE4D-6AF4-BB19-BEB69E27F042";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.6666425996981695 -2.9260588015546318 -6.6599861425812036e-15 ;
	setAttr ".sp" -type "double3" 1.6666425996981695 -2.9260588015546318 -6.6599861425812036e-15 ;
createNode nurbsCurve -n "Shoulder_J_R_CTRLShape" -p "Shoulder_J_R_CTRL";
	rename -uid "E6B43BD3-264C-B1B6-509E-18ACAF1B82E1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78361162489122438 -0.98137567595304098 
		0.45437363865028091 6.6613381477509392e-16 -1.1177505151024449 -1.1778211775293417e-16 
		0.78361162489122427 -0.98137567595304054 -0.45437363865028074 1.1081941875543879 
		-0.65213768971209651 -0.64258136216403883 0.78361162489122449 -0.32289970347115426 
		-0.45437363865028091 8.8817841970012523e-16 -0.18652486432175142 -2.4653367257635248e-16 
		-0.78361162489122349 -0.32289970347115382 0.45437363865028035 -1.108194187554387 
		-0.65213768971209651 0.64258136216403905 0 0 0 0 0 0 0 0 0;
createNode transform -n "Elbow_J_R_GRP" -p "Shoulder_J_R_CTRL";
	rename -uid "F1BC1FF2-6C4E-7AA5-2C31-5A94153544BF";
	setAttr ".rp" -type "double3" 0.90713123362081705 -2.9260606210380513 -5.2313669535249573e-15 ;
	setAttr ".sp" -type "double3" 0.90713123362081705 -2.9260606210380513 -5.2313669535249573e-15 ;
createNode transform -n "Elbow_J_R_CTRL" -p "Elbow_J_R_GRP";
	rename -uid "8707A3B9-F943-2455-0C76-4F9A59AE48AD";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.90713123362081705 -2.9260606210380513 -5.2313669535249581e-15 ;
	setAttr ".sp" -type "double3" 0.90713123362081705 -2.9260606210380513 -5.2313669535249581e-15 ;
createNode nurbsCurve -n "Elbow_J_R_CTRLShape" -p "Elbow_J_R_CTRL";
	rename -uid "75A1A49D-4B47-6EBC-3760-A48F519505AB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78361162489122516 -1.8864627722804039 
		0.49787311734741885 4.4408920985006262e-16 -1.7131722175961468 0.7040989148936907 
		0.78361162489122504 -0.89071653758556657 0.49787311734741929 1.1081941875543886 0.099120884851930491 
		1.1694056474579693e-15 0.78361162489122504 0.67650671219688174 -0.49787311734741435 
		1.1102230246251565e-15 0.50321615751262927 -0.70409891489368504 -0.78361162489122382 
		-0.31923952249795562 -0.49787311734741413 -1.1081941875543899 -1.3090769449354487 
		1.1341362499233312e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "Wrist_J_R_GRP" -p "Elbow_J_R_CTRL";
	rename -uid "511EE28B-A746-0FA6-1248-06836432498E";
	setAttr ".rp" -type "double3" 0.56331828302429787 -2.9260591661841966 -4.6404549206511524e-15 ;
	setAttr ".sp" -type "double3" 0.56331828302429787 -2.9260591661841966 -4.6404549206511524e-15 ;
createNode transform -n "Wrist_J_R_CTRL" -p "Wrist_J_R_GRP";
	rename -uid "B1958F1B-0A48-5D3E-7B92-68BDE4BE0E25";
	setAttr -l on ".v";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.56331828302429787 -2.9260591661841966 -4.6404549206511532e-15 ;
	setAttr ".sp" -type "double3" 0.56331828302429787 -2.9260591661841966 -4.6404549206511532e-15 ;
createNode nurbsCurve -n "Wrist_J_R_CTRLShape" -p "Wrist_J_R_CTRL";
	rename -uid "B7929DEF-C442-B737-1A81-AB87295F4611";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.91952193960896111 -0.46977456457220024 
		-0.44186604755513093 -0.13591031471773601 -1.236223174790495 -0.62489295720466154 
		0.64770131017348809 -1.3535066596824592 -0.44186604755513093 0.97228387283665185 
		-0.7529219444407671 -9.1000805196406518e-16 0.64770131017348853 0.21371659009998911 
		0.44186604755512782 -0.13591031471773557 0.98016520031828014 0.62489295720465798 
		-0.91952193960895978 1.0974486852102481 0.44186604755512804 -1.2441045022721235 0.49686396996855375 
		-6.5959325758737654e-16 0 0 0 0 0 0 0 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "552BF42B-544F-34F7-4065-418F4949BD8A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "742A358D-A64E-D46B-CA35-9CB2F409D825";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E7C5F4A4-1A43-5AA7-BC6D-F3BC66616717";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9AAD6647-D84C-E4D9-31D7-F4AB28AB7C9D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FF83EB3D-CE4E-B5AE-86C3-BEBE5F5E5A78";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD92905D-5940-1154-0299-278A808D2B83";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "161C496F-5A4A-EC52-9BBC-7096641D6272";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0A41BEBB-A04A-3F4E-1C8A-B69EEECED819";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 646\n            -height 416\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 416\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 646\\n    -height 416\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "30A8CC4E-4A4C-F8A5-B53D-49B299CB5392";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode timeEditor -s -n "timeEditor";
	rename -uid "6A554A63-4B43-6BB2-0828-FC8831D4FF7F";
	setAttr ".ac" 0;
createNode displayLayer -n "Joints";
	rename -uid "2F445E36-9146-56E4-1B6C-A7AB67676DA8";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode groupId -n "groupId19";
	rename -uid "574DF951-084E-D484-BD7B-3697ED3C8893";
	setAttr ".ihi" 0;
createNode dagPose -n "bindPose1";
	rename -uid "B3B67334-894D-AE0D-7268-47A7779673E7";
	setAttr -s 25 ".wm";
	setAttr -s 25 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.0000000000000004 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654691 0 0.70710678118654813 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3263841330368814e-16
		 0 -6.1563156860697348e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.5014801332494514 -0.12181212449333706
		 -0.56434152658354964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.99999827544893238 0.0018571750486076478 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.65037824894905405 5.134781488891349e-16
		 3.3306690738754696e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.092938493133640693 0.99567185181366269 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.50312096110792837 0.010618521452696254
		 -1.3876944038315742e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.7709479179530172 0.63689819265241121 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.50148000000000037 -0.12181199999999945
		 0.56434200000000023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0018571750486068837 0.99999827544893238 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.6503784874455234 2.707698543435999e-07
		 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.092938493133641387 0.99567185181366258 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.50312073682824743 -0.010618855680408351
		 -5.5511151231257827e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.77094791795301698 0.63689819265241154 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654757 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.58923177826553319 -1.4426968607360314e-16
		 1.3433948659359174e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.58923177826553319 -1.4426968607360319e-16
		 1.3433948659359174e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.58923177826553408 -1.4426968607360292e-16
		 1.3433948659359171e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654757 0.70710678118654746 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.76422435045242243 1.8948126760676569
		 -0.7973245978355179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1102230246251565e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.76422435045243264 1.8948126760676569
		 0.76102703809738104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1102230246251565e-16
		 0 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.574056019121582 0.7452325765527279
		 9.7942648978742769e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.057495485626243958
		 -8.8231165818398957e-17 -0.39735784550220615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.53953660378730428 0.45705607224241229 -0.45705607224241107 0.53953660378730572 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 4.4145116487284118e-19 0 0 0 0.32661362968083008
		 4.4408920985006262e-16 5.3405345110169419e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.44866836504849145 0.89369832617316325 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.75951312170763075 0
		 -1.4432899320127051e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.34381543551441318 4.4408920985006262e-16
		 -7.2164496600635175e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.057496443468933123
		 1.3234680230407525e-15 0.39735799999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.45705607224241318 -0.53953660378730528 -0.53953660378730472 -0.45705607224241035 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.32661311206942645
		 4.9319696189265017e-06 -8.7313357081431212e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.4341722672774041 0.90082986314131397 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.75951136607735314
		 -1.8194834185969455e-06 1.4286191890562487e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.34381295059651906
		 1.4548538547209944e-06 5.9091203287380568e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 25 ".m";
	setAttr -s 25 ".p";
	setAttr ".bp" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "18E6D761-2C42-965C-B4AA-1F876C6F9DB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.7763568394002505e-15 -4.4408920985006262e-16 1 0 7.8886090522101181e-31 1 4.4408920985006262e-16 0
		 -1 0 1.7763568394002505e-15 0 0.79732459783551923 5.6625080108642578 0.76422435045242265 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.79732427000999451 5.6625080108642578 0.76422443985939026 ;
	setAttr ".ps" -type "double2" 2.0000002980232239 2.0000002980232239 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "3DDAA139-124A-D37A-A2B6-FBA4B6E4903A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.7763568394002505e-15 -4.4408920985006262e-16 1 0 7.8886090522101181e-31 1 4.4408920985006262e-16 0
		 -1 0 1.7763568394002505e-15 0 -0.7610270380973797 5.6625080108642578 0.76422435045243564 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.76102718710899353 5.6625080108642578 0.76422441005706787 ;
	setAttr ".ps" -type "double2" 2.0000007748603821 2.0000007748603821 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "4B3C9247-614A-B259-C6BF-02BD16B13FBD";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "4EB3DAFC-C847-BFF3-E061-6EA8D2280CDA";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0000000000000004 0 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "3B82AE40-E74D-13FC-BA43-65855E8D4A06";
createNode transformGeometry -n "transformGeometry2";
	rename -uid "04D8760F-A948-8433-4B51-7093A72C7840";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.0000000000000004 8.8774992561626651e-16 -6.1563156860697348e-31 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "52F4BD7E-3048-0EEC-7831-67A4B4DAEDED";
createNode transformGeometry -n "transformGeometry3";
	rename -uid "C99F3B5B-494D-0A2E-B307-31BF65A1B3AA";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.4989619817594939 0.11624526639529824 -0.56434152658354964 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "CBC42682-2F4D-FE2B-7788-90B416A6A64D";
createNode transformGeometry -n "transformGeometry4";
	rename -uid "0A88955A-5241-3BBF-7F0A-508E1F009044";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.85543814114935934 -0.04281238391801423 -0.5643415265835493 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "D7C4584E-1446-5C20-93F4-6AA247D91788";
createNode transformGeometry -n "transformGeometry5";
	rename -uid "F3EF96E8-D442-0D33-5565-70AB800961AB";
	setAttr ".txf" -type "matrix" 1 -2.7755575615628914e-17 0 0 -2.7755575615628914e-17 0.99999999999999989 0 0
		 0 0 1 0 0.034874425598944089 0.35206194706603189 -0.5643415279712436 1;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "6B078110-354C-A56A-5DC4-788EE8272C29";
createNode transformGeometry -n "transformGeometry6";
	rename -uid "3B44FE5F-A74B-B450-3D55-468668B43229";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.4989621145456147 -0.11624514140788723 0.56434200000000023 1;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "8AEDE19A-034E-AED9-BF58-98AF2D0819BB";
createNode transformGeometry -n "transformGeometry7";
	rename -uid "1E63B0DA-A349-0C4A-D70A-D386809E30F3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.85543796402138983 0.04281275327444746 0.56434200000000023 1;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "751371E9-934B-C06D-43AC-8D881B93A10A";
createNode transformGeometry -n "transformGeometry8";
	rename -uid "488E271B-1543-6426-32A4-B088B5C73A5A";
	setAttr ".txf" -type "matrix" 1 -5.5511151231257827e-17 0 0 2.7755575615628914e-17 1 0 0
		 0 0 1 0 -0.034874399999998792 -0.35206199999999954 0.56434199999999968 1;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "A4CE2969-8A45-7A2C-D42A-098A4BB4740A";
createNode transformGeometry -n "transformGeometry9";
	rename -uid "B58925D4-B340-6EBB-BB51-42AA5CC4D9C2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.0000000000000004 5.5511151231257837e-16 0 1;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "981A7A2C-764A-A829-C6D0-91BFE9900F29";
createNode transformGeometry -n "transformGeometry10";
	rename -uid "F7723C5A-384B-ED81-CA78-33BB0EA4EBA0";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5892317782655336 4.1084182623897518e-16 1.3433948659359174e-17 1;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "B5CF479D-FA4C-AAC6-0247-D5A96837E28B";
createNode transformGeometry -n "transformGeometry11";
	rename -uid "948D0E55-3641-263A-2824-BCA8380845E7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.1784635565310668 2.6657214016537204e-16 2.6867897318718349e-17 1;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "3375AEF4-9B4F-468D-E35B-89816196FD6D";
createNode transformGeometry -n "transformGeometry12";
	rename -uid "2B7B8EC7-E346-E5F9-4C4B-87B927AB98B3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.478765737220481e-16 3.7676953347966009 4.0301845978077523e-17 1;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "3F256D0A-F549-C7A0-87DC-D7B2D584A472";
createNode transformGeometry -n "transformGeometry15";
	rename -uid "A36A7107-FF48-61F2-43B2-8C9095A9B8F3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.76422435045243176 5.6625080108642578 0.76102703809738104 1;
createNode makeNurbCircle -n "makeNurbCircle17";
	rename -uid "71D3F20F-814E-9CE3-8109-D297CAE221F5";
createNode transformGeometry -n "transformGeometry17";
	rename -uid "EB61B96B-8B45-FAF7-CB83-A0A30813F70C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.57405601912158111 4.5129279113493288 1.0197283357655051e-15 1;
createNode makeNurbCircle -n "makeNurbCircle18";
	rename -uid "E5B4F822-2E4C-7FEF-65F8-D0884E26B035";
createNode transformGeometry -n "transformGeometry18";
	rename -uid "5550F801-3C46-0A7D-9E2E-0D842EABD2DF";
	setAttr ".txf" -type "matrix" 1 0 -9.8607613152626476e-32 0 2.7755575615628914e-17 1 4.6838616247497576e-31 0
		 0 -1.4791141972893971e-31 1 0 0.9239397538826839 3.1266051095552538 8.2123419244025571e-15 1;
createNode makeNurbCircle -n "makeNurbCircle19";
	rename -uid "6C9B36D3-C747-BD99-6C45-A08B868D1607";
createNode transformGeometry -n "transformGeometry19";
	rename -uid "2F7EB046-6740-F898-122B-1CADCB3C9C26";
	setAttr ".txf" -type "matrix" 1 5.5511151231257827e-17 0 0 -5.5511151231257827e-17 1 0 0
		 0 0 1 0 -1.7603034245517266 2.8706924477816562 8.1984285976282688e-15 1;
createNode makeNurbCircle -n "makeNurbCircle20";
	rename -uid "0957A7B5-D044-1CC5-C5D1-AB9F7EF3F0F9";
createNode transformGeometry -n "transformGeometry20";
	rename -uid "12A9B3F4-6645-E6AF-0A48-37AB27670CF4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7603034245517282 2.8706924477816567 8.1984285976282688e-15 1;
createNode makeNurbCircle -n "makeNurbCircle21";
	rename -uid "B5BCC36F-2F48-DC31-0772-80B3F7BD8F98";
createNode transformGeometry -n "transformGeometry21";
	rename -uid "72640109-424C-7FC0-DBD9-7EBAB42A5CDF";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.0007903028440972 2.8706924477816571 6.7551386656155653e-15 1;
createNode makeNurbCircle -n "makeNurbCircle22";
	rename -uid "2822840C-6642-9459-327A-E7AB3C98B195";
createNode transformGeometry -n "transformGeometry22";
	rename -uid "3EBC4B70-3046-495B-F488-DE9D5FEEAA63";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.65697486732968347 2.8706924477816571 6.0334936996092144e-15 1;
createNode makeNurbCircle -n "makeNurbCircle23";
	rename -uid "5D5F8589-5F4D-E4EB-FBD2-D4841E5649A7";
createNode transformGeometry -n "transformGeometry23";
	rename -uid "ABA68368-B242-8AA8-3597-95B28C592E0C";
	setAttr ".txf" -type "matrix" 1 2.7755575615628914e-17 0 0 -2.7755575615628914e-17 1 1.9721522630525295e-31 0
		 0 0 1 0 -0.92394006374673654 -3.1266060289661821 -8.0516906462433856e-15 1;
createNode makeNurbCircle -n "makeNurbCircle24";
	rename -uid "61282B63-E14E-71B7-6A09-C5B2F53B84E3";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "809C7722-2945-EC76-34DA-A5929529A1D0";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6666425996981689 -2.9260588015546318 -6.6599861425812013e-15 1;
createNode makeNurbCircle -n "makeNurbCircle25";
	rename -uid "49858092-4A4A-6D10-ABEE-888D968920FC";
createNode transformGeometry -n "transformGeometry25";
	rename -uid "8D38354B-7C4A-A75D-B749-2585CB33F513";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6666425996981695 -2.9260588015546318 -6.6599861425812036e-15 1;
createNode makeNurbCircle -n "makeNurbCircle26";
	rename -uid "9488376A-4F46-5CDA-5EB6-DBA0B9E57DBB";
createNode transformGeometry -n "transformGeometry26";
	rename -uid "98D0A6A0-E249-3925-3C54-56A92E1BA6D9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.9071312336208166 -2.9260606210380509 -5.2313669535249565e-15 1;
createNode makeNurbCircle -n "makeNurbCircle27";
	rename -uid "A7DD2861-084D-0290-7075-1E83E60D693E";
createNode transformGeometry -n "transformGeometry27";
	rename -uid "1B990ACD-A347-E958-78A5-8C91564C4808";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.56331828302429754 -2.9260591661841966 -4.6404549206511516e-15 1;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "30E4173C-F549-A35E-0EDD-1EBEE0543EFC";
createNode makeNurbCircle -n "makeNurbCircle28";
	rename -uid "E7E77CBF-5143-166B-9E99-7D9AD34BF709";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle29";
	rename -uid "F17C2020-8D48-E998-F12B-7A8E3DC3DD76";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle30";
	rename -uid "A59075FA-0049-DA1B-3ADF-49A7E0E87964";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle31";
	rename -uid "FCB7E6E9-EF45-467C-C3A3-C79A6464CA81";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode reverse -n "L_Arm_Reverse";
	rename -uid "1CCF664F-AF45-8B05-6647-A59CFBA363ED";
createNode reverse -n "R_Arm_Reverse";
	rename -uid "47F21BC1-BC4D-60A1-224D-8E9F45A12F59";
createNode reverse -n "L_Leg_Reverse";
	rename -uid "D4E8F4DE-A44C-DD1F-0C88-BDAAC9381A36";
createNode reverse -n "R_Leg_Reverse";
	rename -uid "2D00E982-574B-DD46-9B3E-C8B7D2BC61FF";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "E4F64F2D-9F44-8139-5BF0-4BB43CF3BD65";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1026.5510084043874 -964.07125186147607 ;
	setAttr ".tgi[0].vh" -type "double2" 1746.5387529204049 501.09215296219026 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -138.37078857421875;
	setAttr ".tgi[0].ni[0].y" 205.40008544921875;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" 330.59710693359375;
	setAttr ".tgi[0].ni[1].y" 213.82283020019531;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" 568.5714111328125;
	setAttr ".tgi[0].ni[2].y" 213.80950927734375;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" 847.142822265625;
	setAttr ".tgi[0].ni[3].y" 216.19046020507812;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" -400.952392578125;
	setAttr ".tgi[0].ni[4].y" 217.6190185546875;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" 104.28569793701172;
	setAttr ".tgi[0].ni[5].y" 211.90473937988281;
	setAttr ".tgi[0].ni[5].nvs" 18306;
	setAttr ".tgi[0].ni[6].x" -640.8145751953125;
	setAttr ".tgi[0].ni[6].y" 223.4010009765625;
	setAttr ".tgi[0].ni[6].nvs" 18306;
	setAttr ".tgi[0].ni[7].x" 1119.063232421875;
	setAttr ".tgi[0].ni[7].y" 210.2550048828125;
	setAttr ".tgi[0].ni[7].nvs" 18306;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "B9940358-7D49-930A-C94C-DAB1FD38225D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.76422435045243176 5.6625080108642578 0.76102703809738137 1;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "AD719713-0F41-AE09-23DF-29B54CBD2466";
createNode transformGeometry -n "transformGeometry13";
	rename -uid "8D721EF0-D147-E523-F3EC-DCACA2073712";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.76422435045242154 5.6625080108642578 -0.7973245978355179 1;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "9A3B2F8D-3548-CC38-FAB7-20AD2463F07C";
createNode transformGeometry -n "transformGeometry14";
	rename -uid "57D4C069-F445-1E4C-8534-06B8FE490B08";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.76422435045242154 5.6625080108642578 -0.7973245978355179 1;
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "37300666-0442-0EE5-63BF-5A997D23C9B7";
createNode character -n "BaseCharacterSet";
	rename -uid "36EEFE52-554D-4594-D5AA-16807160E9A1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 84 ".dnsm";
	setAttr -s 3 ".lv";
	setAttr -s 3 ".lv";
	setAttr -s 81 ".av";
	setAttr -s 81 ".av";
	setAttr ".am" -type "characterMapping" 84 "Hip_J_R_CTRL.rotateZ" 2 1 "Hip_J_R_CTRL.rotateY" 
		2 2 "Hip_J_R_CTRL.rotateX" 2 3 "Knee_J_R_CTRL.rotateZ" 2 
		4 "Knee_J_R_CTRL.rotateY" 2 5 "Knee_J_R_CTRL.rotateX" 2 6 "Ankle_J_R_CTRL.rotateZ" 
		2 7 "Ankle_J_R_CTRL.rotateY" 2 8 "Ankle_J_R_CTRL.rotateX" 2 
		9 "Root_J_CTRL.rotateZ" 2 10 "Root_J_CTRL.rotateY" 2 11 "Root_J_CTRL.rotateX" 
		2 12 "Root_J_CTRL.translateZ" 1 1 "Root_J_CTRL.translateY" 1 
		2 "Root_J_CTRL.translateX" 1 3 "Pelvis_J_CTRL.rotateZ" 2 13 "Pelvis_J_CTRL.rotateY" 
		2 14 "Pelvis_J_CTRL.rotateX" 2 15 "Hip_J_L_CTRL.rotateZ" 2 
		16 "Hip_J_L_CTRL.rotateY" 2 17 "Hip_J_L_CTRL.rotateX" 2 18 "Knee_J_L_CTRL.rotateZ" 
		2 19 "Knee_J_L_CTRL.rotateY" 2 20 "Knee_J_L_CTRL.rotateX" 2 
		21 "Ankle_J_L_CTRL.rotateZ" 2 22 "Ankle_J_L_CTRL.rotateY" 2 23 "Ankle_J_L_CTRL.rotateX" 
		2 24 "LowerBack_J_CTRL.rotateZ" 2 25 "LowerBack_J_CTRL.rotateY" 
		2 26 "LowerBack_J_CTRL.rotateX" 2 27 "MiddleBack_j_CTRL.rotateZ" 
		2 28 "MiddleBack_j_CTRL.rotateY" 2 29 "MiddleBack_j_CTRL.rotateX" 
		2 30 "UpperBack_j_CTRL.rotateZ" 2 31 "UpperBack_j_CTRL.rotateY" 
		2 32 "UpperBack_j_CTRL.rotateX" 2 33 "head_J_CTRL.rotateZ" 2 
		34 "head_J_CTRL.rotateY" 2 35 "head_J_CTRL.rotateX" 2 36 "Eye_J_L_CTRL.rotateZ" 
		2 37 "Eye_J_L_CTRL.rotateY" 2 38 "Eye_J_L_CTRL.rotateX" 2 
		39 "EyeLid_J_L_CTRL.rotateZ" 2 40 "EyeLid_J_L_CTRL.rotateY" 2 41 "EyeLid_J_L_CTRL.rotateX" 
		2 42 "Eye_J_R_CTRL.rotateZ" 2 43 "Eye_J_R_CTRL.rotateY" 2 
		44 "Eye_J_R_CTRL.rotateX" 2 45 "EyeLid_J_R_CTRL.rotateZ" 2 46 "EyeLid_J_R_CTRL.rotateY" 
		2 47 "EyeLid_J_R_CTRL.rotateX" 2 48 "Elbow_J_L_CTRL.rotateZ" 2 
		49 "Elbow_J_L_CTRL.rotateY" 2 50 "Elbow_J_L_CTRL.rotateX" 2 51 "Wrist_J_L_CTRL.rotateZ" 
		2 52 "Wrist_J_L_CTRL.rotateY" 2 53 "Wrist_J_L_CTRL.rotateX" 2 
		54 "Clavical_J_R_CTRL.rotateZ" 2 55 "Clavical_J_R_CTRL.rotateY" 2 
		56 "Clavical_J_R_CTRL.rotateX" 2 57 "Shoulder_J_R2_CTRL.rotateZ" 2 
		58 "Shoulder_J_R2_CTRL.rotateY" 2 59 "Shoulder_J_R2_CTRL.rotateX" 2 
		60 "Shoulder_J_R_CTRL.rotateZ" 2 61 "Shoulder_J_R_CTRL.rotateY" 2 
		62 "Shoulder_J_R_CTRL.rotateX" 2 63 "Elbow_J_R_CTRL.rotateZ" 2 
		64 "Elbow_J_R_CTRL.rotateY" 2 65 "Elbow_J_R_CTRL.rotateX" 2 66 "Wrist_J_R_CTRL.rotateZ" 
		2 67 "Wrist_J_R_CTRL.rotateY" 2 68 "Wrist_J_R_CTRL.rotateX" 2 
		69 "Jaw_J_CTRL.rotateZ" 2 70 "Jaw_J_CTRL.rotateY" 2 71 "Jaw_J_CTRL.rotateX" 
		2 72 "Clavical_J_L_CTRL.rotateZ" 2 73 "Clavical_J_L_CTRL.rotateY" 
		2 74 "Clavical_J_L_CTRL.rotateX" 2 75 "Shoulder_J_L2_CTRL.rotateZ" 
		2 76 "Shoulder_J_L2_CTRL.rotateY" 2 77 "Shoulder_J_L2_CTRL.rotateX" 
		2 78 "Shoulder_J_L_CTRL.rotateZ" 2 79 "Shoulder_J_L_CTRL.rotateY" 
		2 80 "Shoulder_J_L_CTRL.rotateX" 2 81  ;
	setAttr ".cim" -type "Int32Array" 84 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 ;
	setAttr ".aal" -type "attributeAlias" {"Root_J_CTRL_rotateZ","angularValues[10]"
		,"Root_J_CTRL_rotateY","angularValues[11]","Root_J_CTRL_rotateX","angularValues[12]"
		,"Pelvis_J_CTRL_rotateZ","angularValues[13]","Pelvis_J_CTRL_rotateY","angularValues[14]"
		,"Pelvis_J_CTRL_rotateX","angularValues[15]","Hip_J_L_CTRL_rotateZ","angularValues[16]"
		,"Hip_J_L_CTRL_rotateY","angularValues[17]","Hip_J_L_CTRL_rotateX","angularValues[18]"
		,"Knee_J_L_CTRL_rotateZ","angularValues[19]","Hip_J_R_CTRL_rotateZ","angularValues[1]"
		,"Knee_J_L_CTRL_rotateY","angularValues[20]","Knee_J_L_CTRL_rotateX","angularValues[21]"
		,"Ankle_J_L_CTRL_rotateZ","angularValues[22]","Ankle_J_L_CTRL_rotateY","angularValues[23]"
		,"Ankle_J_L_CTRL_rotateX","angularValues[24]","LowerBack_J_CTRL_rotateZ","angularValues[25]"
		,"LowerBack_J_CTRL_rotateY","angularValues[26]","LowerBack_J_CTRL_rotateX","angularValues[27]"
		,"MiddleBack_j_CTRL_rotateZ","angularValues[28]","MiddleBack_j_CTRL_rotateY","angularValues[29]"
		,"Hip_J_R_CTRL_rotateY","angularValues[2]","MiddleBack_j_CTRL_rotateX","angularValues[30]"
		,"UpperBack_j_CTRL_rotateZ","angularValues[31]","UpperBack_j_CTRL_rotateY","angularValues[32]"
		,"UpperBack_j_CTRL_rotateX","angularValues[33]","head_J_CTRL_rotateZ","angularValues[34]"
		,"head_J_CTRL_rotateY","angularValues[35]","head_J_CTRL_rotateX","angularValues[36]"
		,"Eye_J_L_CTRL_rotateZ","angularValues[37]","Eye_J_L_CTRL_rotateY","angularValues[38]"
		,"Eye_J_L_CTRL_rotateX","angularValues[39]","Hip_J_R_CTRL_rotateX","angularValues[3]"
		,"EyeLid_J_L_CTRL_rotateZ","angularValues[40]","EyeLid_J_L_CTRL_rotateY","angularValues[41]"
		,"EyeLid_J_L_CTRL_rotateX","angularValues[42]","Eye_J_R_CTRL_rotateZ","angularValues[43]"
		,"Eye_J_R_CTRL_rotateY","angularValues[44]","Eye_J_R_CTRL_rotateX","angularValues[45]"
		,"EyeLid_J_R_CTRL_rotateZ","angularValues[46]","EyeLid_J_R_CTRL_rotateY","angularValues[47]"
		,"EyeLid_J_R_CTRL_rotateX","angularValues[48]","Elbow_J_L_CTRL_rotateZ","angularValues[49]"
		,"Knee_J_R_CTRL_rotateZ","angularValues[4]","Elbow_J_L_CTRL_rotateY","angularValues[50]"
		,"Elbow_J_L_CTRL_rotateX","angularValues[51]","Wrist_J_L_CTRL_rotateZ","angularValues[52]"
		,"Wrist_J_L_CTRL_rotateY","angularValues[53]","Wrist_J_L_CTRL_rotateX","angularValues[54]"
		,"Clavical_J_R_CTRL_rotateZ","angularValues[55]","Clavical_J_R_CTRL_rotateY","angularValues[56]"
		,"Clavical_J_R_CTRL_rotateX","angularValues[57]","Shoulder_J_R2_CTRL_rotateZ","angularValues[58]"
		,"Shoulder_J_R2_CTRL_rotateY","angularValues[59]","Knee_J_R_CTRL_rotateY","angularValues[5]"
		,"Shoulder_J_R2_CTRL_rotateX","angularValues[60]","Shoulder_J_R_CTRL_rotateZ","angularValues[61]"
		,"Shoulder_J_R_CTRL_rotateY","angularValues[62]","Shoulder_J_R_CTRL_rotateX","angularValues[63]"
		,"Elbow_J_R_CTRL_rotateZ","angularValues[64]","Elbow_J_R_CTRL_rotateY","angularValues[65]"
		,"Elbow_J_R_CTRL_rotateX","angularValues[66]","Wrist_J_R_CTRL_rotateZ","angularValues[67]"
		,"Wrist_J_R_CTRL_rotateY","angularValues[68]","Wrist_J_R_CTRL_rotateX","angularValues[69]"
		,"Knee_J_R_CTRL_rotateX","angularValues[6]","Jaw_J_CTRL_rotateZ","angularValues[70]"
		,"Jaw_J_CTRL_rotateY","angularValues[71]","Jaw_J_CTRL_rotateX","angularValues[72]"
		,"Clavical_J_L_CTRL_rotateZ","angularValues[73]","Clavical_J_L_CTRL_rotateY","angularValues[74]"
		,"Clavical_J_L_CTRL_rotateX","angularValues[75]","Shoulder_J_L2_CTRL_rotateZ","angularValues[76]"
		,"Shoulder_J_L2_CTRL_rotateY","angularValues[77]","Shoulder_J_L2_CTRL_rotateX","angularValues[78]"
		,"Shoulder_J_L_CTRL_rotateZ","angularValues[79]","Ankle_J_R_CTRL_rotateZ","angularValues[7]"
		,"Shoulder_J_L_CTRL_rotateY","angularValues[80]","Shoulder_J_L_CTRL_rotateX","angularValues[81]"
		,"Ankle_J_R_CTRL_rotateY","angularValues[8]","Ankle_J_R_CTRL_rotateX","angularValues[9]"
		,"Root_J_CTRL_translateZ","linearValues[1]","Root_J_CTRL_translateY","linearValues[2]"
		,"Root_J_CTRL_translateX","linearValues[3]"} ;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "C48AC2A6-EA49-58C4-767F-3C976AA9A241";
createNode animCurveTA -n "animCurveTA1";
	rename -uid "5B9E61B9-2C48-C86A-B57B-17AB92786805";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA2";
	rename -uid "FA73F0E7-1643-A25D-775D-619DB7E7C148";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA3";
	rename -uid "A70A16A9-FD46-FF7E-4D9D-DA8A8259157B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA4";
	rename -uid "5D355CA3-DA47-67C3-BDF0-32869FA0D4A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA5";
	rename -uid "BC76C06A-0049-0562-B6D9-C398EAFC9F35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA6";
	rename -uid "FA47056E-8E43-51C8-DADA-13B352A95182";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA7";
	rename -uid "59DFA556-6B48-F21A-E436-4785970F9E6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA8";
	rename -uid "0913955D-0649-3112-4DAD-F3854D2BE448";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA9";
	rename -uid "AD2FC06F-3147-7C93-5243-8198E98A60EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA10";
	rename -uid "DD2D1427-AF43-0B0F-8DF5-D9A9E6767786";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA11";
	rename -uid "CE5E6654-E440-C4AA-6BC3-7CBD5DFC4E0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA12";
	rename -uid "AF67F6FD-DF42-5EC4-D780-7394910900B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "animCurveTL1";
	rename -uid "B183A5A6-5E47-07CE-A291-FA908497091A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "animCurveTL2";
	rename -uid "9A5FAD86-F147-6A83-84F1-1181FDDC9535";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "animCurveTL3";
	rename -uid "A2F8D43E-B846-752F-F05D-0F89DA616D20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA13";
	rename -uid "EB6E9B69-BB45-9E7B-B5F4-21832155940B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA14";
	rename -uid "5934BB53-B64A-5F12-4E8A-F7BD30BDB156";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA15";
	rename -uid "CC9C9504-E44F-6B8D-5255-3EBB1E747F62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA16";
	rename -uid "DE3DE9DE-934B-6B3C-7E14-7E960CBE3238";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA17";
	rename -uid "04AC45C9-CD42-589F-DCBB-B5B5E5F434E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA18";
	rename -uid "A412EC43-B747-DDB7-E076-F896E71397ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA19";
	rename -uid "510E1632-1D4B-89C6-6924-C7AEBB2D7C86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA20";
	rename -uid "561A7FCF-6B48-0F51-A229-3C9D2AED3C38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA21";
	rename -uid "AC531F0F-E744-0563-3653-7999B240C332";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA22";
	rename -uid "4CDF4ED0-8741-6D19-3FE5-6584A96196C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA23";
	rename -uid "D13CD9D9-2E4D-6CCF-5A1B-168F635DD82A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA24";
	rename -uid "6EE07641-6841-C808-0B46-95ACD18C4CE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA25";
	rename -uid "469AA2AE-E64B-84BF-52A2-7CB0C2CD361A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA26";
	rename -uid "AAA1F011-4E47-6E2E-8292-848CB7643B41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA27";
	rename -uid "EBB24542-3342-B129-464B-638FEB2841DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA28";
	rename -uid "E9B6FED9-3746-3656-13DD-719194431699";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA29";
	rename -uid "B16A660F-7549-CC8C-5585-BFAA75FF8DBB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA30";
	rename -uid "3FA55DD1-9648-F97A-B6A1-769CAB202D74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA31";
	rename -uid "F304E176-484D-3A6B-B214-7E863E26273E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA32";
	rename -uid "4F7ECD81-9341-A1E5-E06D-7BA6A8C8F2AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA33";
	rename -uid "D7815D55-6742-D765-B7F8-ABA5C439DFD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA34";
	rename -uid "F32602AA-CC48-2753-79E1-B3990ED458CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA35";
	rename -uid "4F128A6D-DD49-E7A3-4874-858AD73E30FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA36";
	rename -uid "FCA94AFB-9143-9A70-EFDF-FEB74E03530B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA37";
	rename -uid "B2958DF1-7E4D-BA75-6BFA-82BF986F7517";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA38";
	rename -uid "8B5CFA51-2740-E1E2-5536-94967B6F7938";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA39";
	rename -uid "8AF03563-EB46-5CEE-F1A3-0793E4A3BB94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA40";
	rename -uid "2A1C4F85-A94C-ECC7-B4E7-A2898644E12D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA41";
	rename -uid "24E7BE30-B549-9ED8-6C90-DD9813452796";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA42";
	rename -uid "85AF24F3-6842-2A9C-C59A-61A2EE8F0AE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA43";
	rename -uid "31F9A7A0-0D40-C84D-F914-12AB5002AE27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA44";
	rename -uid "EFC21F0B-D542-8FD9-0DCD-46BE4BB53520";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA45";
	rename -uid "2DFF3B1D-AD43-E72E-F53F-35934EEB72AF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA46";
	rename -uid "2711F95C-A54B-181A-63AE-468A19F86E3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA47";
	rename -uid "3391B4FF-7A41-C261-69E0-FFA6DE810260";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA48";
	rename -uid "ADEEDA57-8644-A759-D7D5-7D894397688D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA49";
	rename -uid "83E5A853-A540-EFB4-32CA-C78CF0EA7F53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA50";
	rename -uid "3D7381D5-8449-2E9C-7BAE-B5A83F9B5A15";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA51";
	rename -uid "64B31C38-FD4F-9A6F-133F-6CBEB9D1626E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA52";
	rename -uid "32ACA792-A640-DA71-C80A-F2A2A208258D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA53";
	rename -uid "3A604A5F-6644-D213-161C-168FF5A6EDC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA54";
	rename -uid "AD4AB88B-6B4A-5308-DD29-7D835B813740";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA55";
	rename -uid "F862E830-8641-6140-A4AF-84860B40C695";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA56";
	rename -uid "7E73BC70-F24E-5066-8F7F-E19D2CC5C08E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA57";
	rename -uid "EFFD87A5-CF4B-1558-C0DC-CFAA6DBB07B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA58";
	rename -uid "C6A2032F-334D-B838-6F91-0CA9B9EE3480";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA59";
	rename -uid "62691730-C346-07DB-1869-E4910B7DF439";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA60";
	rename -uid "7FF40F6D-134B-7CE7-01F8-308B75697F67";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA61";
	rename -uid "22E5142F-1740-329D-7F1E-0B8C3A4E763E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA62";
	rename -uid "05C30351-8040-82E4-08A8-D89976FC4404";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA63";
	rename -uid "0021F2EB-3440-B8E4-C676-E39ED1634639";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA64";
	rename -uid "52919732-704F-4E74-E68F-239504388ED2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA65";
	rename -uid "2E94818F-134B-5B9C-37D6-83B3B3D68CC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA66";
	rename -uid "4A3BD811-B04C-82CB-D70D-24918436FB0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA67";
	rename -uid "F43F91B1-3441-8879-632E-3BB0240F3199";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA68";
	rename -uid "826A5104-6A45-456C-75E2-9784F0AD8B5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA69";
	rename -uid "27128879-F44A-DAA1-1FE7-DC861C98FECF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA70";
	rename -uid "4E3B6487-FF4F-7C1A-2B4A-9F80F9E24FE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA71";
	rename -uid "27B4D542-CD44-1D18-6442-FCAD832BC2F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA72";
	rename -uid "B50E0E44-8642-4087-0C36-FFACF5792E97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA73";
	rename -uid "0BB21EBF-CE45-686A-BA22-E9A1D684D197";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA74";
	rename -uid "979814EE-B945-2058-B5C5-20B025627753";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA75";
	rename -uid "4B99CBDA-AC49-0E62-253A-42BBC3F2BA61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA76";
	rename -uid "385D247F-674F-30B8-DE0F-5AA690EDB066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA77";
	rename -uid "F31C0331-9947-93C8-ED5C-249D2BB4DEED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA78";
	rename -uid "A4771B3F-1148-550E-FA60-B4BEBC94641D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA79";
	rename -uid "6324DE88-244C-C687-2A87-CEAD399D0C26";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA80";
	rename -uid "DAD4AB37-D34A-B22A-6715-2D97BA392C14";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA81";
	rename -uid "84CA9452-9B4E-F6FA-14EB-25BFBE1808BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode clipScheduler -n "BaseCharacterSetScheduler1";
	rename -uid "52D559B8-7D4E-2286-9C69-37932908EAD0";
createNode clipLibrary -n "BaseCharacterSetClips1";
	rename -uid "14C20C04-9446-E3C5-108C-238DA9D25146";
	setAttr -s 2 ".cel";
	setAttr -s 84 ".cel[0].cev";
	setAttr -s 84 ".cel[1].cev";
	setAttr -s 2 ".sc";
createNode animClip -n "pose1";
	rename -uid "7447C073-294C-040B-35B8-D8ACB7FFF3A5";
	setAttr ".ihi" 0;
	setAttr ".ps" yes;
	setAttr ".se" 1;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA82";
	rename -uid "8F464F31-B844-72CE-AFC5-398F245E32BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA83";
	rename -uid "38275592-034C-2CF5-4CAE-F08BDE6F5574";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA84";
	rename -uid "ADF3FF8E-E245-94FC-867D-B89B49B9B51F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA85";
	rename -uid "175C78D3-584F-C56A-2127-F99AEED93505";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA86";
	rename -uid "52A3FE03-FA4E-E730-0519-7DAF2C2F94FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA87";
	rename -uid "F248048E-E148-DA48-591D-E4BBD3D2A156";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA88";
	rename -uid "BFD39D3E-FD44-3720-0159-E7AAA5118EC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA89";
	rename -uid "1607F00B-6F45-F4B4-D8AB-CA88398E5E77";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA90";
	rename -uid "523E274C-A14B-BFB9-42A5-9EB69909075A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA91";
	rename -uid "7FC3BDDD-2545-136F-2A62-DC8B9DB90826";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA92";
	rename -uid "E28B5ED3-D445-D753-EA03-D3A012E5E966";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA93";
	rename -uid "B883D0F2-7C4D-B5EB-01F3-038EB701A79B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "animCurveTL4";
	rename -uid "1DE0D772-6243-4756-0728-2EA0D001BF21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "animCurveTL5";
	rename -uid "A21D936F-CA4E-7A72-3DF5-4CAEEB4951E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "animCurveTL6";
	rename -uid "B1ED9083-2245-E50E-BC52-519DF40987ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA94";
	rename -uid "7B69A135-6046-E577-AFF1-14878A853BAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA95";
	rename -uid "4ACC6CF1-0242-CEBB-E548-C0992C3B2CB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA96";
	rename -uid "3FBB05A5-9640-5E4F-1C32-338601C9C3D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA97";
	rename -uid "8DAEE1C8-6A4F-811A-81C0-4A8605348BCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA98";
	rename -uid "E9E4A3CE-2242-9A69-C3FF-19AA007AF530";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA99";
	rename -uid "C818495E-1244-A10F-294A-E5B0FAB7D329";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA100";
	rename -uid "B4F97287-8440-E90E-912C-768547AFE8C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA101";
	rename -uid "8F18E5E6-C84E-C74F-7681-1DA1C774E886";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA102";
	rename -uid "5F99239A-3644-2106-8DF2-379D56C820FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA103";
	rename -uid "2ACB5499-484B-6E55-2D7A-DF86AF59F8A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA104";
	rename -uid "F2C7C3D7-3D48-E31C-358E-08A0D9875F60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA105";
	rename -uid "0C07C5FE-6040-B78A-394F-C5A6E19B1F2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA106";
	rename -uid "D8062CBF-C24C-134C-37E3-F894A2E30CD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA107";
	rename -uid "B3084AE9-4E44-7103-729F-2BB358E93DE2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA108";
	rename -uid "40E21A17-234E-6F37-1E0A-6B8EB30560A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA109";
	rename -uid "AB97E8ED-6B44-2D58-D77F-1194DCF088FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA110";
	rename -uid "0F7280F5-324C-797A-4F93-BF88CDDD4D9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA111";
	rename -uid "0C16D170-BC4F-EA68-0365-4EBC7D832BB1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA112";
	rename -uid "651B2901-604A-EF3D-A814-E08258592327";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA113";
	rename -uid "87C9A779-0C43-A379-F9CB-03B0A3F17E93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA114";
	rename -uid "D27A95EF-D447-0871-F1A9-F4AD44B9E95F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA115";
	rename -uid "105F8E92-0041-F7F0-CAD1-9BB44105A268";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA116";
	rename -uid "6FB9E030-F24A-AAA0-89CE-7D87B473A5B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA117";
	rename -uid "31BDA595-6849-7525-0C3D-6390773A70F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA118";
	rename -uid "14FCEB6F-B94D-8EE5-0AB3-DAB4F6F56B87";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA119";
	rename -uid "12434094-6A42-E012-1987-1C8BA97FD66B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA120";
	rename -uid "9111C469-F54C-E57F-6739-DB8DF49F20ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA121";
	rename -uid "324763E5-A543-34CD-1030-EDB222A394B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA122";
	rename -uid "C5E69016-1D48-F785-C5FD-7AB78362AD25";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA123";
	rename -uid "990A5E77-FC43-6AC8-A3F4-82A2943A5D50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA124";
	rename -uid "AA3CD439-F84F-E286-77AB-00883AAC0DDB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA125";
	rename -uid "D60C94E0-BA43-440F-9D2D-66A7E94AADBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA126";
	rename -uid "ED114690-4C4F-A43E-4CBE-5592B5C5F308";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA127";
	rename -uid "224E9892-4146-68E9-7983-82A78C610170";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA128";
	rename -uid "AA7FD8A4-BE43-0391-E821-29A26D6E7367";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA129";
	rename -uid "9C541CD7-274E-6D2B-586F-739B82C22556";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA130";
	rename -uid "5697A349-BE4E-B959-109A-A0BD0694C2C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA131";
	rename -uid "B43E0208-604E-ED92-DA4E-4BA43C04BBD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA132";
	rename -uid "2246291F-6A4A-30AE-7F58-B0B2ACA84DB5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA133";
	rename -uid "71883C53-1F4C-31B8-9236-ABB5E63DF6BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA134";
	rename -uid "B2686612-2540-9842-3552-70AFCC325018";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA135";
	rename -uid "7E585BAB-3047-47E0-CC54-F89520B0BCA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA136";
	rename -uid "83656C32-FE42-05E8-590C-A1B4501B6266";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA137";
	rename -uid "363816C4-C849-7649-FAAA-5E807B9D952F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA138";
	rename -uid "E9359B72-DD4B-F832-05F0-77A07C02B459";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA139";
	rename -uid "758954C4-F047-D874-58C8-D6A25C96131A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA140";
	rename -uid "E705126F-6A4D-B116-3A3D-CE88DA927103";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA141";
	rename -uid "42853182-3E4E-6CDC-03C1-DBAD91C3698D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA142";
	rename -uid "89A724F1-4542-63DD-B961-FB9FC52B9D1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA143";
	rename -uid "A12F38E9-3940-A656-3C2C-82B262C784B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA144";
	rename -uid "60E3757F-744E-E138-0F92-1780F942E785";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA145";
	rename -uid "D735ACEE-3042-D0D6-87BF-80861E282D23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA146";
	rename -uid "3FD8390B-7F45-F14B-2F7C-99817239BD33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA147";
	rename -uid "91E41BC7-4446-F118-4264-728E3F75DB7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA148";
	rename -uid "CB2685A4-6245-2F70-3029-2FA5F196F2FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA149";
	rename -uid "FA80A792-9448-C95D-0873-1499FF21EBD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA150";
	rename -uid "CD49F31E-F047-4489-5653-B7A17AD7532E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA151";
	rename -uid "95232007-B14B-777C-E0D8-16B42A10CC62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA152";
	rename -uid "F49EAAA1-3C44-0E7C-3690-57BD272798EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA153";
	rename -uid "82D7F779-364D-6827-899D-659EBAE4C7F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA154";
	rename -uid "B3C48C1B-234A-306F-14A5-DFB529DB3B7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA155";
	rename -uid "36F902A9-C44D-3B41-C8BD-A5AE7031786D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA156";
	rename -uid "10D3DA17-7443-E9E3-C84E-89A64A253188";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA157";
	rename -uid "2D42C1EB-D943-80D2-DBB9-1DBA89216FA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA158";
	rename -uid "76220525-394B-DD27-7FDD-178A336FA701";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA159";
	rename -uid "6733FA26-B143-002C-C66C-FB9A3A2B7B8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA160";
	rename -uid "57F7B937-2F46-C75C-76C9-309740D178FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA161";
	rename -uid "B6ABC48E-9F43-CFEC-CD3A-3DA3C9C8BD81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "animCurveTA162";
	rename -uid "D6245A75-0F4A-C37D-351D-99B68A7AC675";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animClip -n "pose2";
	rename -uid "1C715B6A-FA46-A922-BF51-BCB7E8BE1DA3";
	setAttr ".ihi" 0;
	setAttr ".ps" yes;
	setAttr ".se" 1;
	setAttr ".ci" no;
createNode timeEditorTracks -n "Composition1";
	rename -uid "7ACE18FD-5A48-1E2B-D929-FAB403858480";
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
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "Root_J_CTRL.r" "Root_J.r";
connectAttr "Joints.di" "Root_J.do";
connectAttr "Root_J_scaleConstraint1.csx" "Root_J.sx";
connectAttr "Root_J_scaleConstraint1.csy" "Root_J.sy";
connectAttr "Root_J_scaleConstraint1.csz" "Root_J.sz";
connectAttr "Root_J.s" "Pelvis_J.is";
connectAttr "Pelvis_J_CTRL.r" "Pelvis_J.r";
connectAttr "Pelvis_J.s" "Hip_J_L_IK.is";
connectAttr "Hip_J_L_IK_parentConstraint1.crx" "Hip_J_L_IK.rx";
connectAttr "Hip_J_L_IK_parentConstraint1.cry" "Hip_J_L_IK.ry";
connectAttr "Hip_J_L_IK_parentConstraint1.crz" "Hip_J_L_IK.rz";
connectAttr "Hip_J_L_IK_scaleConstraint1.csx" "Hip_J_L_IK.sx";
connectAttr "Hip_J_L_IK_scaleConstraint1.csy" "Hip_J_L_IK.sy";
connectAttr "Hip_J_L_IK_scaleConstraint1.csz" "Hip_J_L_IK.sz";
connectAttr "Hip_J_L_IK_parentConstraint1.ctx" "Hip_J_L_IK.tx";
connectAttr "Hip_J_L_IK_parentConstraint1.cty" "Hip_J_L_IK.ty";
connectAttr "Hip_J_L_IK_parentConstraint1.ctz" "Hip_J_L_IK.tz";
connectAttr "Hip_J_L_IK.s" "Knee_J_L_IK.is";
connectAttr "Knee_J_L_IK.s" "Ankle_J_L_IK.is";
connectAttr "Ankle_J_L_IK.tx" "effector3.tx";
connectAttr "Ankle_J_L_IK.ty" "effector3.ty";
connectAttr "Ankle_J_L_IK.tz" "effector3.tz";
connectAttr "Hip_J_L_IK.ro" "Hip_J_L_IK_parentConstraint1.cro";
connectAttr "Hip_J_L_IK.pim" "Hip_J_L_IK_parentConstraint1.cpim";
connectAttr "Hip_J_L_IK.rp" "Hip_J_L_IK_parentConstraint1.crp";
connectAttr "Hip_J_L_IK.rpt" "Hip_J_L_IK_parentConstraint1.crt";
connectAttr "Hip_J_L_IK.jo" "Hip_J_L_IK_parentConstraint1.cjo";
connectAttr "Hip_Ctrl_L_IK.t" "Hip_J_L_IK_parentConstraint1.tg[0].tt";
connectAttr "Hip_Ctrl_L_IK.rp" "Hip_J_L_IK_parentConstraint1.tg[0].trp";
connectAttr "Hip_Ctrl_L_IK.rpt" "Hip_J_L_IK_parentConstraint1.tg[0].trt";
connectAttr "Hip_Ctrl_L_IK.r" "Hip_J_L_IK_parentConstraint1.tg[0].tr";
connectAttr "Hip_Ctrl_L_IK.ro" "Hip_J_L_IK_parentConstraint1.tg[0].tro";
connectAttr "Hip_Ctrl_L_IK.s" "Hip_J_L_IK_parentConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl_L_IK.pm" "Hip_J_L_IK_parentConstraint1.tg[0].tpm";
connectAttr "Hip_J_L_IK_parentConstraint1.w0" "Hip_J_L_IK_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_J_L_IK.ssc" "Hip_J_L_IK_scaleConstraint1.tsc";
connectAttr "Hip_J_L_IK.pim" "Hip_J_L_IK_scaleConstraint1.cpim";
connectAttr "Hip_Ctrl_L_IK.s" "Hip_J_L_IK_scaleConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl_L_IK.pm" "Hip_J_L_IK_scaleConstraint1.tg[0].tpm";
connectAttr "Hip_J_L_IK_scaleConstraint1.w0" "Hip_J_L_IK_scaleConstraint1.tg[0].tw"
		;
connectAttr "Pelvis_J.s" "Hip_J_L_FK.is";
connectAttr "Hip_J_L_CTRL.r" "Hip_J_L_FK.r";
connectAttr "Hip_J_L_FK.s" "Knee_J_L_FK.is";
connectAttr "Knee_J_L_CTRL.r" "Knee_J_L_FK.r";
connectAttr "Knee_J_L_FK.s" "Ankle_J_L_FK.is";
connectAttr "Ankle_J_L_CTRL.r" "Ankle_J_L_FK.r";
connectAttr "Pelvis_J.s" "Hip_J_L_RK.is";
connectAttr "Hip_J_L_RK_parentConstraint1.crx" "Hip_J_L_RK.rx";
connectAttr "Hip_J_L_RK_parentConstraint1.cry" "Hip_J_L_RK.ry";
connectAttr "Hip_J_L_RK_parentConstraint1.crz" "Hip_J_L_RK.rz";
connectAttr "Hip_J_L_RK_scaleConstraint1.csx" "Hip_J_L_RK.sx";
connectAttr "Hip_J_L_RK_scaleConstraint1.csy" "Hip_J_L_RK.sy";
connectAttr "Hip_J_L_RK_scaleConstraint1.csz" "Hip_J_L_RK.sz";
connectAttr "Hip_J_L_RK_parentConstraint1.ctx" "Hip_J_L_RK.tx";
connectAttr "Hip_J_L_RK_parentConstraint1.cty" "Hip_J_L_RK.ty";
connectAttr "Hip_J_L_RK_parentConstraint1.ctz" "Hip_J_L_RK.tz";
connectAttr "Hip_J_L_RK.s" "Knee_J_L_RK.is";
connectAttr "Knee_J_L_RK_parentConstraint1.crx" "Knee_J_L_RK.rx";
connectAttr "Knee_J_L_RK_parentConstraint1.cry" "Knee_J_L_RK.ry";
connectAttr "Knee_J_L_RK_parentConstraint1.crz" "Knee_J_L_RK.rz";
connectAttr "Knee_J_L_RK_scaleConstraint1.csx" "Knee_J_L_RK.sx";
connectAttr "Knee_J_L_RK_scaleConstraint1.csy" "Knee_J_L_RK.sy";
connectAttr "Knee_J_L_RK_scaleConstraint1.csz" "Knee_J_L_RK.sz";
connectAttr "Knee_J_L_RK_parentConstraint1.ctx" "Knee_J_L_RK.tx";
connectAttr "Knee_J_L_RK_parentConstraint1.cty" "Knee_J_L_RK.ty";
connectAttr "Knee_J_L_RK_parentConstraint1.ctz" "Knee_J_L_RK.tz";
connectAttr "Knee_J_L_RK.s" "Ankle_J_L_RK.is";
connectAttr "Ankle_J_L_RK_parentConstraint1.crx" "Ankle_J_L_RK.rx";
connectAttr "Ankle_J_L_RK_parentConstraint1.cry" "Ankle_J_L_RK.ry";
connectAttr "Ankle_J_L_RK_parentConstraint1.crz" "Ankle_J_L_RK.rz";
connectAttr "Ankle_J_L_RK_parentConstraint1.ctx" "Ankle_J_L_RK.tx";
connectAttr "Ankle_J_L_RK_parentConstraint1.cty" "Ankle_J_L_RK.ty";
connectAttr "Ankle_J_L_RK_parentConstraint1.ctz" "Ankle_J_L_RK.tz";
connectAttr "Ankle_J_L_RK_scaleConstraint1.csx" "Ankle_J_L_RK.sx";
connectAttr "Ankle_J_L_RK_scaleConstraint1.csy" "Ankle_J_L_RK.sy";
connectAttr "Ankle_J_L_RK_scaleConstraint1.csz" "Ankle_J_L_RK.sz";
connectAttr "Ankle_J_L_RK.ro" "Ankle_J_L_RK_parentConstraint1.cro";
connectAttr "Ankle_J_L_RK.pim" "Ankle_J_L_RK_parentConstraint1.cpim";
connectAttr "Ankle_J_L_RK.rp" "Ankle_J_L_RK_parentConstraint1.crp";
connectAttr "Ankle_J_L_RK.rpt" "Ankle_J_L_RK_parentConstraint1.crt";
connectAttr "Ankle_J_L_RK.jo" "Ankle_J_L_RK_parentConstraint1.cjo";
connectAttr "Ankle_J_L_IK.t" "Ankle_J_L_RK_parentConstraint1.tg[0].tt";
connectAttr "Ankle_J_L_IK.rp" "Ankle_J_L_RK_parentConstraint1.tg[0].trp";
connectAttr "Ankle_J_L_IK.rpt" "Ankle_J_L_RK_parentConstraint1.tg[0].trt";
connectAttr "Ankle_J_L_IK.r" "Ankle_J_L_RK_parentConstraint1.tg[0].tr";
connectAttr "Ankle_J_L_IK.ro" "Ankle_J_L_RK_parentConstraint1.tg[0].tro";
connectAttr "Ankle_J_L_IK.s" "Ankle_J_L_RK_parentConstraint1.tg[0].ts";
connectAttr "Ankle_J_L_IK.pm" "Ankle_J_L_RK_parentConstraint1.tg[0].tpm";
connectAttr "Ankle_J_L_IK.jo" "Ankle_J_L_RK_parentConstraint1.tg[0].tjo";
connectAttr "Ankle_J_L_IK.ssc" "Ankle_J_L_RK_parentConstraint1.tg[0].tsc";
connectAttr "Ankle_J_L_IK.is" "Ankle_J_L_RK_parentConstraint1.tg[0].tis";
connectAttr "Ankle_J_L_RK_parentConstraint1.w0" "Ankle_J_L_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ankle_J_L_FK.t" "Ankle_J_L_RK_parentConstraint1.tg[1].tt";
connectAttr "Ankle_J_L_FK.rp" "Ankle_J_L_RK_parentConstraint1.tg[1].trp";
connectAttr "Ankle_J_L_FK.rpt" "Ankle_J_L_RK_parentConstraint1.tg[1].trt";
connectAttr "Ankle_J_L_FK.r" "Ankle_J_L_RK_parentConstraint1.tg[1].tr";
connectAttr "Ankle_J_L_FK.ro" "Ankle_J_L_RK_parentConstraint1.tg[1].tro";
connectAttr "Ankle_J_L_FK.s" "Ankle_J_L_RK_parentConstraint1.tg[1].ts";
connectAttr "Ankle_J_L_FK.pm" "Ankle_J_L_RK_parentConstraint1.tg[1].tpm";
connectAttr "Ankle_J_L_FK.jo" "Ankle_J_L_RK_parentConstraint1.tg[1].tjo";
connectAttr "Ankle_J_L_FK.ssc" "Ankle_J_L_RK_parentConstraint1.tg[1].tsc";
connectAttr "Ankle_J_L_FK.is" "Ankle_J_L_RK_parentConstraint1.tg[1].tis";
connectAttr "Ankle_J_L_RK_parentConstraint1.w1" "Ankle_J_L_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Leg_Reverse.ox" "Ankle_J_L_RK_parentConstraint1.w0";
connectAttr "Transform_Ctrl.LLegIKFKSwich" "Ankle_J_L_RK_parentConstraint1.w1";
connectAttr "Ankle_J_L_RK.ssc" "Ankle_J_L_RK_scaleConstraint1.tsc";
connectAttr "Ankle_J_L_RK.pim" "Ankle_J_L_RK_scaleConstraint1.cpim";
connectAttr "Ankle_J_L_IK.s" "Ankle_J_L_RK_scaleConstraint1.tg[0].ts";
connectAttr "Ankle_J_L_IK.pm" "Ankle_J_L_RK_scaleConstraint1.tg[0].tpm";
connectAttr "Ankle_J_L_RK_scaleConstraint1.w0" "Ankle_J_L_RK_scaleConstraint1.tg[0].tw"
		;
connectAttr "Ankle_J_L_FK.s" "Ankle_J_L_RK_scaleConstraint1.tg[1].ts";
connectAttr "Ankle_J_L_FK.pm" "Ankle_J_L_RK_scaleConstraint1.tg[1].tpm";
connectAttr "Ankle_J_L_RK_scaleConstraint1.w1" "Ankle_J_L_RK_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Leg_Reverse.ox" "Ankle_J_L_RK_scaleConstraint1.w0";
connectAttr "Transform_Ctrl.LLegIKFKSwich" "Ankle_J_L_RK_scaleConstraint1.w1";
connectAttr "Knee_J_L_RK.ro" "Knee_J_L_RK_parentConstraint1.cro";
connectAttr "Knee_J_L_RK.pim" "Knee_J_L_RK_parentConstraint1.cpim";
connectAttr "Knee_J_L_RK.rp" "Knee_J_L_RK_parentConstraint1.crp";
connectAttr "Knee_J_L_RK.rpt" "Knee_J_L_RK_parentConstraint1.crt";
connectAttr "Knee_J_L_RK.jo" "Knee_J_L_RK_parentConstraint1.cjo";
connectAttr "Knee_J_L_IK.t" "Knee_J_L_RK_parentConstraint1.tg[0].tt";
connectAttr "Knee_J_L_IK.rp" "Knee_J_L_RK_parentConstraint1.tg[0].trp";
connectAttr "Knee_J_L_IK.rpt" "Knee_J_L_RK_parentConstraint1.tg[0].trt";
connectAttr "Knee_J_L_IK.r" "Knee_J_L_RK_parentConstraint1.tg[0].tr";
connectAttr "Knee_J_L_IK.ro" "Knee_J_L_RK_parentConstraint1.tg[0].tro";
connectAttr "Knee_J_L_IK.s" "Knee_J_L_RK_parentConstraint1.tg[0].ts";
connectAttr "Knee_J_L_IK.pm" "Knee_J_L_RK_parentConstraint1.tg[0].tpm";
connectAttr "Knee_J_L_IK.jo" "Knee_J_L_RK_parentConstraint1.tg[0].tjo";
connectAttr "Knee_J_L_IK.ssc" "Knee_J_L_RK_parentConstraint1.tg[0].tsc";
connectAttr "Knee_J_L_IK.is" "Knee_J_L_RK_parentConstraint1.tg[0].tis";
connectAttr "Knee_J_L_RK_parentConstraint1.w0" "Knee_J_L_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "Knee_J_L_FK.t" "Knee_J_L_RK_parentConstraint1.tg[1].tt";
connectAttr "Knee_J_L_FK.rp" "Knee_J_L_RK_parentConstraint1.tg[1].trp";
connectAttr "Knee_J_L_FK.rpt" "Knee_J_L_RK_parentConstraint1.tg[1].trt";
connectAttr "Knee_J_L_FK.r" "Knee_J_L_RK_parentConstraint1.tg[1].tr";
connectAttr "Knee_J_L_FK.ro" "Knee_J_L_RK_parentConstraint1.tg[1].tro";
connectAttr "Knee_J_L_FK.s" "Knee_J_L_RK_parentConstraint1.tg[1].ts";
connectAttr "Knee_J_L_FK.pm" "Knee_J_L_RK_parentConstraint1.tg[1].tpm";
connectAttr "Knee_J_L_FK.jo" "Knee_J_L_RK_parentConstraint1.tg[1].tjo";
connectAttr "Knee_J_L_FK.ssc" "Knee_J_L_RK_parentConstraint1.tg[1].tsc";
connectAttr "Knee_J_L_FK.is" "Knee_J_L_RK_parentConstraint1.tg[1].tis";
connectAttr "Knee_J_L_RK_parentConstraint1.w1" "Knee_J_L_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Leg_Reverse.ox" "Knee_J_L_RK_parentConstraint1.w0";
connectAttr "Transform_Ctrl.LLegIKFKSwich" "Knee_J_L_RK_parentConstraint1.w1";
connectAttr "Knee_J_L_RK.ssc" "Knee_J_L_RK_scaleConstraint1.tsc";
connectAttr "Knee_J_L_RK.pim" "Knee_J_L_RK_scaleConstraint1.cpim";
connectAttr "Knee_J_L_IK.s" "Knee_J_L_RK_scaleConstraint1.tg[0].ts";
connectAttr "Knee_J_L_IK.pm" "Knee_J_L_RK_scaleConstraint1.tg[0].tpm";
connectAttr "Knee_J_L_RK_scaleConstraint1.w0" "Knee_J_L_RK_scaleConstraint1.tg[0].tw"
		;
connectAttr "Knee_J_L_FK.s" "Knee_J_L_RK_scaleConstraint1.tg[1].ts";
connectAttr "Knee_J_L_FK.pm" "Knee_J_L_RK_scaleConstraint1.tg[1].tpm";
connectAttr "Knee_J_L_RK_scaleConstraint1.w1" "Knee_J_L_RK_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Leg_Reverse.ox" "Knee_J_L_RK_scaleConstraint1.w0";
connectAttr "Transform_Ctrl.LLegIKFKSwich" "Knee_J_L_RK_scaleConstraint1.w1";
connectAttr "Hip_J_L_RK.ro" "Hip_J_L_RK_parentConstraint1.cro";
connectAttr "Hip_J_L_RK.pim" "Hip_J_L_RK_parentConstraint1.cpim";
connectAttr "Hip_J_L_RK.rp" "Hip_J_L_RK_parentConstraint1.crp";
connectAttr "Hip_J_L_RK.rpt" "Hip_J_L_RK_parentConstraint1.crt";
connectAttr "Hip_J_L_RK.jo" "Hip_J_L_RK_parentConstraint1.cjo";
connectAttr "Hip_J_L_IK.t" "Hip_J_L_RK_parentConstraint1.tg[0].tt";
connectAttr "Hip_J_L_IK.rp" "Hip_J_L_RK_parentConstraint1.tg[0].trp";
connectAttr "Hip_J_L_IK.rpt" "Hip_J_L_RK_parentConstraint1.tg[0].trt";
connectAttr "Hip_J_L_IK.r" "Hip_J_L_RK_parentConstraint1.tg[0].tr";
connectAttr "Hip_J_L_IK.ro" "Hip_J_L_RK_parentConstraint1.tg[0].tro";
connectAttr "Hip_J_L_IK.s" "Hip_J_L_RK_parentConstraint1.tg[0].ts";
connectAttr "Hip_J_L_IK.pm" "Hip_J_L_RK_parentConstraint1.tg[0].tpm";
connectAttr "Hip_J_L_IK.jo" "Hip_J_L_RK_parentConstraint1.tg[0].tjo";
connectAttr "Hip_J_L_IK.ssc" "Hip_J_L_RK_parentConstraint1.tg[0].tsc";
connectAttr "Hip_J_L_IK.is" "Hip_J_L_RK_parentConstraint1.tg[0].tis";
connectAttr "Hip_J_L_RK_parentConstraint1.w0" "Hip_J_L_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_J_L_FK.t" "Hip_J_L_RK_parentConstraint1.tg[1].tt";
connectAttr "Hip_J_L_FK.rp" "Hip_J_L_RK_parentConstraint1.tg[1].trp";
connectAttr "Hip_J_L_FK.rpt" "Hip_J_L_RK_parentConstraint1.tg[1].trt";
connectAttr "Hip_J_L_FK.r" "Hip_J_L_RK_parentConstraint1.tg[1].tr";
connectAttr "Hip_J_L_FK.ro" "Hip_J_L_RK_parentConstraint1.tg[1].tro";
connectAttr "Hip_J_L_FK.s" "Hip_J_L_RK_parentConstraint1.tg[1].ts";
connectAttr "Hip_J_L_FK.pm" "Hip_J_L_RK_parentConstraint1.tg[1].tpm";
connectAttr "Hip_J_L_FK.jo" "Hip_J_L_RK_parentConstraint1.tg[1].tjo";
connectAttr "Hip_J_L_FK.ssc" "Hip_J_L_RK_parentConstraint1.tg[1].tsc";
connectAttr "Hip_J_L_FK.is" "Hip_J_L_RK_parentConstraint1.tg[1].tis";
connectAttr "Hip_J_L_RK_parentConstraint1.w1" "Hip_J_L_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Leg_Reverse.ox" "Hip_J_L_RK_parentConstraint1.w0";
connectAttr "Transform_Ctrl.LLegIKFKSwich" "Hip_J_L_RK_parentConstraint1.w1";
connectAttr "Hip_J_L_RK.ssc" "Hip_J_L_RK_scaleConstraint1.tsc";
connectAttr "Hip_J_L_RK.pim" "Hip_J_L_RK_scaleConstraint1.cpim";
connectAttr "Hip_J_L_IK.s" "Hip_J_L_RK_scaleConstraint1.tg[0].ts";
connectAttr "Hip_J_L_IK.pm" "Hip_J_L_RK_scaleConstraint1.tg[0].tpm";
connectAttr "Hip_J_L_RK_scaleConstraint1.w0" "Hip_J_L_RK_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hip_J_L_FK.s" "Hip_J_L_RK_scaleConstraint1.tg[1].ts";
connectAttr "Hip_J_L_FK.pm" "Hip_J_L_RK_scaleConstraint1.tg[1].tpm";
connectAttr "Hip_J_L_RK_scaleConstraint1.w1" "Hip_J_L_RK_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Leg_Reverse.ox" "Hip_J_L_RK_scaleConstraint1.w0";
connectAttr "Transform_Ctrl.LLegIKFKSwich" "Hip_J_L_RK_scaleConstraint1.w1";
connectAttr "Pelvis_J.s" "Hip_J_R_IK.is";
connectAttr "Hip_J_R_IK_parentConstraint1.crx" "Hip_J_R_IK.rx";
connectAttr "Hip_J_R_IK_parentConstraint1.cry" "Hip_J_R_IK.ry";
connectAttr "Hip_J_R_IK_parentConstraint1.crz" "Hip_J_R_IK.rz";
connectAttr "Hip_J_R_IK_scaleConstraint1.csx" "Hip_J_R_IK.sx";
connectAttr "Hip_J_R_IK_scaleConstraint1.csy" "Hip_J_R_IK.sy";
connectAttr "Hip_J_R_IK_scaleConstraint1.csz" "Hip_J_R_IK.sz";
connectAttr "Hip_J_R_IK_parentConstraint1.ctx" "Hip_J_R_IK.tx";
connectAttr "Hip_J_R_IK_parentConstraint1.cty" "Hip_J_R_IK.ty";
connectAttr "Hip_J_R_IK_parentConstraint1.ctz" "Hip_J_R_IK.tz";
connectAttr "Hip_J_R_IK.s" "Knee_J_R_IK.is";
connectAttr "Knee_J_R_IK.s" "Ankle_J_R_IK.is";
connectAttr "Ankle_J_R_IK.tx" "effector4.tx";
connectAttr "Ankle_J_R_IK.ty" "effector4.ty";
connectAttr "Ankle_J_R_IK.tz" "effector4.tz";
connectAttr "Hip_J_R_IK.ro" "Hip_J_R_IK_parentConstraint1.cro";
connectAttr "Hip_J_R_IK.pim" "Hip_J_R_IK_parentConstraint1.cpim";
connectAttr "Hip_J_R_IK.rp" "Hip_J_R_IK_parentConstraint1.crp";
connectAttr "Hip_J_R_IK.rpt" "Hip_J_R_IK_parentConstraint1.crt";
connectAttr "Hip_J_R_IK.jo" "Hip_J_R_IK_parentConstraint1.cjo";
connectAttr "Hip_Ctrl_R_IK.t" "Hip_J_R_IK_parentConstraint1.tg[0].tt";
connectAttr "Hip_Ctrl_R_IK.rp" "Hip_J_R_IK_parentConstraint1.tg[0].trp";
connectAttr "Hip_Ctrl_R_IK.rpt" "Hip_J_R_IK_parentConstraint1.tg[0].trt";
connectAttr "Hip_Ctrl_R_IK.r" "Hip_J_R_IK_parentConstraint1.tg[0].tr";
connectAttr "Hip_Ctrl_R_IK.ro" "Hip_J_R_IK_parentConstraint1.tg[0].tro";
connectAttr "Hip_Ctrl_R_IK.s" "Hip_J_R_IK_parentConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl_R_IK.pm" "Hip_J_R_IK_parentConstraint1.tg[0].tpm";
connectAttr "Hip_J_R_IK_parentConstraint1.w0" "Hip_J_R_IK_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_J_R_IK.ssc" "Hip_J_R_IK_scaleConstraint1.tsc";
connectAttr "Hip_J_R_IK.pim" "Hip_J_R_IK_scaleConstraint1.cpim";
connectAttr "Hip_Ctrl_R_IK.s" "Hip_J_R_IK_scaleConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl_R_IK.pm" "Hip_J_R_IK_scaleConstraint1.tg[0].tpm";
connectAttr "Hip_J_R_IK_scaleConstraint1.w0" "Hip_J_R_IK_scaleConstraint1.tg[0].tw"
		;
connectAttr "Pelvis_J.s" "Hip_J_R_FK.is";
connectAttr "Hip_J_R_CTRL.r" "Hip_J_R_FK.r";
connectAttr "Hip_J_R_FK.s" "Knee_J_R_FK.is";
connectAttr "Knee_J_R_CTRL.r" "Knee_J_R_FK.r";
connectAttr "Knee_J_R_FK.s" "Ankle_J_R_FK.is";
connectAttr "Ankle_J_R_CTRL.r" "Ankle_J_R_FK.r";
connectAttr "Pelvis_J.s" "Hip_J_R_RK.is";
connectAttr "Hip_J_R_RK_parentConstraint1.crx" "Hip_J_R_RK.rx";
connectAttr "Hip_J_R_RK_parentConstraint1.cry" "Hip_J_R_RK.ry";
connectAttr "Hip_J_R_RK_parentConstraint1.crz" "Hip_J_R_RK.rz";
connectAttr "Hip_J_R_RK_scaleConstraint1.csx" "Hip_J_R_RK.sx";
connectAttr "Hip_J_R_RK_scaleConstraint1.csy" "Hip_J_R_RK.sy";
connectAttr "Hip_J_R_RK_scaleConstraint1.csz" "Hip_J_R_RK.sz";
connectAttr "Hip_J_R_RK_parentConstraint1.ctx" "Hip_J_R_RK.tx";
connectAttr "Hip_J_R_RK_parentConstraint1.cty" "Hip_J_R_RK.ty";
connectAttr "Hip_J_R_RK_parentConstraint1.ctz" "Hip_J_R_RK.tz";
connectAttr "Hip_J_R_RK.s" "Knee_J_R_RK.is";
connectAttr "Knee_J_R_RK_parentConstraint1.crx" "Knee_J_R_RK.rx";
connectAttr "Knee_J_R_RK_parentConstraint1.cry" "Knee_J_R_RK.ry";
connectAttr "Knee_J_R_RK_parentConstraint1.crz" "Knee_J_R_RK.rz";
connectAttr "Knee_J_R_RK_scaleConstraint1.csx" "Knee_J_R_RK.sx";
connectAttr "Knee_J_R_RK_scaleConstraint1.csy" "Knee_J_R_RK.sy";
connectAttr "Knee_J_R_RK_scaleConstraint1.csz" "Knee_J_R_RK.sz";
connectAttr "Knee_J_R_RK_parentConstraint1.ctx" "Knee_J_R_RK.tx";
connectAttr "Knee_J_R_RK_parentConstraint1.cty" "Knee_J_R_RK.ty";
connectAttr "Knee_J_R_RK_parentConstraint1.ctz" "Knee_J_R_RK.tz";
connectAttr "Knee_J_R_RK.s" "Ankle_J_R_RK.is";
connectAttr "Ankle_J_R_RK_parentConstraint1.crx" "Ankle_J_R_RK.rx";
connectAttr "Ankle_J_R_RK_parentConstraint1.cry" "Ankle_J_R_RK.ry";
connectAttr "Ankle_J_R_RK_parentConstraint1.crz" "Ankle_J_R_RK.rz";
connectAttr "Ankle_J_R_RK_parentConstraint1.ctx" "Ankle_J_R_RK.tx";
connectAttr "Ankle_J_R_RK_parentConstraint1.cty" "Ankle_J_R_RK.ty";
connectAttr "Ankle_J_R_RK_parentConstraint1.ctz" "Ankle_J_R_RK.tz";
connectAttr "Ankle_J_R_RK_scaleConstraint1.csx" "Ankle_J_R_RK.sx";
connectAttr "Ankle_J_R_RK_scaleConstraint1.csy" "Ankle_J_R_RK.sy";
connectAttr "Ankle_J_R_RK_scaleConstraint1.csz" "Ankle_J_R_RK.sz";
connectAttr "Ankle_J_R_RK.ro" "Ankle_J_R_RK_parentConstraint1.cro";
connectAttr "Ankle_J_R_RK.pim" "Ankle_J_R_RK_parentConstraint1.cpim";
connectAttr "Ankle_J_R_RK.rp" "Ankle_J_R_RK_parentConstraint1.crp";
connectAttr "Ankle_J_R_RK.rpt" "Ankle_J_R_RK_parentConstraint1.crt";
connectAttr "Ankle_J_R_RK.jo" "Ankle_J_R_RK_parentConstraint1.cjo";
connectAttr "Ankle_J_R_IK.t" "Ankle_J_R_RK_parentConstraint1.tg[0].tt";
connectAttr "Ankle_J_R_IK.rp" "Ankle_J_R_RK_parentConstraint1.tg[0].trp";
connectAttr "Ankle_J_R_IK.rpt" "Ankle_J_R_RK_parentConstraint1.tg[0].trt";
connectAttr "Ankle_J_R_IK.r" "Ankle_J_R_RK_parentConstraint1.tg[0].tr";
connectAttr "Ankle_J_R_IK.ro" "Ankle_J_R_RK_parentConstraint1.tg[0].tro";
connectAttr "Ankle_J_R_IK.s" "Ankle_J_R_RK_parentConstraint1.tg[0].ts";
connectAttr "Ankle_J_R_IK.pm" "Ankle_J_R_RK_parentConstraint1.tg[0].tpm";
connectAttr "Ankle_J_R_IK.jo" "Ankle_J_R_RK_parentConstraint1.tg[0].tjo";
connectAttr "Ankle_J_R_IK.ssc" "Ankle_J_R_RK_parentConstraint1.tg[0].tsc";
connectAttr "Ankle_J_R_IK.is" "Ankle_J_R_RK_parentConstraint1.tg[0].tis";
connectAttr "Ankle_J_R_RK_parentConstraint1.w0" "Ankle_J_R_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "Ankle_J_R_FK.t" "Ankle_J_R_RK_parentConstraint1.tg[1].tt";
connectAttr "Ankle_J_R_FK.rp" "Ankle_J_R_RK_parentConstraint1.tg[1].trp";
connectAttr "Ankle_J_R_FK.rpt" "Ankle_J_R_RK_parentConstraint1.tg[1].trt";
connectAttr "Ankle_J_R_FK.r" "Ankle_J_R_RK_parentConstraint1.tg[1].tr";
connectAttr "Ankle_J_R_FK.ro" "Ankle_J_R_RK_parentConstraint1.tg[1].tro";
connectAttr "Ankle_J_R_FK.s" "Ankle_J_R_RK_parentConstraint1.tg[1].ts";
connectAttr "Ankle_J_R_FK.pm" "Ankle_J_R_RK_parentConstraint1.tg[1].tpm";
connectAttr "Ankle_J_R_FK.jo" "Ankle_J_R_RK_parentConstraint1.tg[1].tjo";
connectAttr "Ankle_J_R_FK.ssc" "Ankle_J_R_RK_parentConstraint1.tg[1].tsc";
connectAttr "Ankle_J_R_FK.is" "Ankle_J_R_RK_parentConstraint1.tg[1].tis";
connectAttr "Ankle_J_R_RK_parentConstraint1.w1" "Ankle_J_R_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Leg_Reverse.ox" "Ankle_J_R_RK_parentConstraint1.w0";
connectAttr "Transform_Ctrl.RLegIKFKSwitch" "Ankle_J_R_RK_parentConstraint1.w1";
connectAttr "Ankle_J_R_RK.ssc" "Ankle_J_R_RK_scaleConstraint1.tsc";
connectAttr "Ankle_J_R_RK.pim" "Ankle_J_R_RK_scaleConstraint1.cpim";
connectAttr "Ankle_J_R_IK.s" "Ankle_J_R_RK_scaleConstraint1.tg[0].ts";
connectAttr "Ankle_J_R_IK.pm" "Ankle_J_R_RK_scaleConstraint1.tg[0].tpm";
connectAttr "Ankle_J_R_RK_scaleConstraint1.w0" "Ankle_J_R_RK_scaleConstraint1.tg[0].tw"
		;
connectAttr "Ankle_J_R_FK.s" "Ankle_J_R_RK_scaleConstraint1.tg[1].ts";
connectAttr "Ankle_J_R_FK.pm" "Ankle_J_R_RK_scaleConstraint1.tg[1].tpm";
connectAttr "Ankle_J_R_RK_scaleConstraint1.w1" "Ankle_J_R_RK_scaleConstraint1.tg[1].tw"
		;
connectAttr "R_Leg_Reverse.ox" "Ankle_J_R_RK_scaleConstraint1.w0";
connectAttr "Transform_Ctrl.RLegIKFKSwitch" "Ankle_J_R_RK_scaleConstraint1.w1";
connectAttr "Knee_J_R_RK.ro" "Knee_J_R_RK_parentConstraint1.cro";
connectAttr "Knee_J_R_RK.pim" "Knee_J_R_RK_parentConstraint1.cpim";
connectAttr "Knee_J_R_RK.rp" "Knee_J_R_RK_parentConstraint1.crp";
connectAttr "Knee_J_R_RK.rpt" "Knee_J_R_RK_parentConstraint1.crt";
connectAttr "Knee_J_R_RK.jo" "Knee_J_R_RK_parentConstraint1.cjo";
connectAttr "Knee_J_R_IK.t" "Knee_J_R_RK_parentConstraint1.tg[0].tt";
connectAttr "Knee_J_R_IK.rp" "Knee_J_R_RK_parentConstraint1.tg[0].trp";
connectAttr "Knee_J_R_IK.rpt" "Knee_J_R_RK_parentConstraint1.tg[0].trt";
connectAttr "Knee_J_R_IK.r" "Knee_J_R_RK_parentConstraint1.tg[0].tr";
connectAttr "Knee_J_R_IK.ro" "Knee_J_R_RK_parentConstraint1.tg[0].tro";
connectAttr "Knee_J_R_IK.s" "Knee_J_R_RK_parentConstraint1.tg[0].ts";
connectAttr "Knee_J_R_IK.pm" "Knee_J_R_RK_parentConstraint1.tg[0].tpm";
connectAttr "Knee_J_R_IK.jo" "Knee_J_R_RK_parentConstraint1.tg[0].tjo";
connectAttr "Knee_J_R_IK.ssc" "Knee_J_R_RK_parentConstraint1.tg[0].tsc";
connectAttr "Knee_J_R_IK.is" "Knee_J_R_RK_parentConstraint1.tg[0].tis";
connectAttr "Knee_J_R_RK_parentConstraint1.w0" "Knee_J_R_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "Knee_J_R_FK.t" "Knee_J_R_RK_parentConstraint1.tg[1].tt";
connectAttr "Knee_J_R_FK.rp" "Knee_J_R_RK_parentConstraint1.tg[1].trp";
connectAttr "Knee_J_R_FK.rpt" "Knee_J_R_RK_parentConstraint1.tg[1].trt";
connectAttr "Knee_J_R_FK.r" "Knee_J_R_RK_parentConstraint1.tg[1].tr";
connectAttr "Knee_J_R_FK.ro" "Knee_J_R_RK_parentConstraint1.tg[1].tro";
connectAttr "Knee_J_R_FK.s" "Knee_J_R_RK_parentConstraint1.tg[1].ts";
connectAttr "Knee_J_R_FK.pm" "Knee_J_R_RK_parentConstraint1.tg[1].tpm";
connectAttr "Knee_J_R_FK.jo" "Knee_J_R_RK_parentConstraint1.tg[1].tjo";
connectAttr "Knee_J_R_FK.ssc" "Knee_J_R_RK_parentConstraint1.tg[1].tsc";
connectAttr "Knee_J_R_FK.is" "Knee_J_R_RK_parentConstraint1.tg[1].tis";
connectAttr "Knee_J_R_RK_parentConstraint1.w1" "Knee_J_R_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Leg_Reverse.ox" "Knee_J_R_RK_parentConstraint1.w0";
connectAttr "Transform_Ctrl.RLegIKFKSwitch" "Knee_J_R_RK_parentConstraint1.w1";
connectAttr "Knee_J_R_RK.ssc" "Knee_J_R_RK_scaleConstraint1.tsc";
connectAttr "Knee_J_R_RK.pim" "Knee_J_R_RK_scaleConstraint1.cpim";
connectAttr "Knee_J_R_IK.s" "Knee_J_R_RK_scaleConstraint1.tg[0].ts";
connectAttr "Knee_J_R_IK.pm" "Knee_J_R_RK_scaleConstraint1.tg[0].tpm";
connectAttr "Knee_J_R_RK_scaleConstraint1.w0" "Knee_J_R_RK_scaleConstraint1.tg[0].tw"
		;
connectAttr "Knee_J_R_FK.s" "Knee_J_R_RK_scaleConstraint1.tg[1].ts";
connectAttr "Knee_J_R_FK.pm" "Knee_J_R_RK_scaleConstraint1.tg[1].tpm";
connectAttr "Knee_J_R_RK_scaleConstraint1.w1" "Knee_J_R_RK_scaleConstraint1.tg[1].tw"
		;
connectAttr "R_Leg_Reverse.ox" "Knee_J_R_RK_scaleConstraint1.w0";
connectAttr "Transform_Ctrl.RLegIKFKSwitch" "Knee_J_R_RK_scaleConstraint1.w1";
connectAttr "Hip_J_R_RK.ro" "Hip_J_R_RK_parentConstraint1.cro";
connectAttr "Hip_J_R_RK.pim" "Hip_J_R_RK_parentConstraint1.cpim";
connectAttr "Hip_J_R_RK.rp" "Hip_J_R_RK_parentConstraint1.crp";
connectAttr "Hip_J_R_RK.rpt" "Hip_J_R_RK_parentConstraint1.crt";
connectAttr "Hip_J_R_RK.jo" "Hip_J_R_RK_parentConstraint1.cjo";
connectAttr "Hip_J_R_IK.t" "Hip_J_R_RK_parentConstraint1.tg[0].tt";
connectAttr "Hip_J_R_IK.rp" "Hip_J_R_RK_parentConstraint1.tg[0].trp";
connectAttr "Hip_J_R_IK.rpt" "Hip_J_R_RK_parentConstraint1.tg[0].trt";
connectAttr "Hip_J_R_IK.r" "Hip_J_R_RK_parentConstraint1.tg[0].tr";
connectAttr "Hip_J_R_IK.ro" "Hip_J_R_RK_parentConstraint1.tg[0].tro";
connectAttr "Hip_J_R_IK.s" "Hip_J_R_RK_parentConstraint1.tg[0].ts";
connectAttr "Hip_J_R_IK.pm" "Hip_J_R_RK_parentConstraint1.tg[0].tpm";
connectAttr "Hip_J_R_IK.jo" "Hip_J_R_RK_parentConstraint1.tg[0].tjo";
connectAttr "Hip_J_R_IK.ssc" "Hip_J_R_RK_parentConstraint1.tg[0].tsc";
connectAttr "Hip_J_R_IK.is" "Hip_J_R_RK_parentConstraint1.tg[0].tis";
connectAttr "Hip_J_R_RK_parentConstraint1.w0" "Hip_J_R_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_J_R_FK.t" "Hip_J_R_RK_parentConstraint1.tg[1].tt";
connectAttr "Hip_J_R_FK.rp" "Hip_J_R_RK_parentConstraint1.tg[1].trp";
connectAttr "Hip_J_R_FK.rpt" "Hip_J_R_RK_parentConstraint1.tg[1].trt";
connectAttr "Hip_J_R_FK.r" "Hip_J_R_RK_parentConstraint1.tg[1].tr";
connectAttr "Hip_J_R_FK.ro" "Hip_J_R_RK_parentConstraint1.tg[1].tro";
connectAttr "Hip_J_R_FK.s" "Hip_J_R_RK_parentConstraint1.tg[1].ts";
connectAttr "Hip_J_R_FK.pm" "Hip_J_R_RK_parentConstraint1.tg[1].tpm";
connectAttr "Hip_J_R_FK.jo" "Hip_J_R_RK_parentConstraint1.tg[1].tjo";
connectAttr "Hip_J_R_FK.ssc" "Hip_J_R_RK_parentConstraint1.tg[1].tsc";
connectAttr "Hip_J_R_FK.is" "Hip_J_R_RK_parentConstraint1.tg[1].tis";
connectAttr "Hip_J_R_RK_parentConstraint1.w1" "Hip_J_R_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Leg_Reverse.ox" "Hip_J_R_RK_parentConstraint1.w0";
connectAttr "Transform_Ctrl.RLegIKFKSwitch" "Hip_J_R_RK_parentConstraint1.w1";
connectAttr "Hip_J_R_RK.ssc" "Hip_J_R_RK_scaleConstraint1.tsc";
connectAttr "Hip_J_R_RK.pim" "Hip_J_R_RK_scaleConstraint1.cpim";
connectAttr "Hip_J_R_IK.s" "Hip_J_R_RK_scaleConstraint1.tg[0].ts";
connectAttr "Hip_J_R_IK.pm" "Hip_J_R_RK_scaleConstraint1.tg[0].tpm";
connectAttr "Hip_J_R_RK_scaleConstraint1.w0" "Hip_J_R_RK_scaleConstraint1.tg[0].tw"
		;
connectAttr "Hip_J_R_FK.s" "Hip_J_R_RK_scaleConstraint1.tg[1].ts";
connectAttr "Hip_J_R_FK.pm" "Hip_J_R_RK_scaleConstraint1.tg[1].tpm";
connectAttr "Hip_J_R_RK_scaleConstraint1.w1" "Hip_J_R_RK_scaleConstraint1.tg[1].tw"
		;
connectAttr "R_Leg_Reverse.ox" "Hip_J_R_RK_scaleConstraint1.w0";
connectAttr "Transform_Ctrl.RLegIKFKSwitch" "Hip_J_R_RK_scaleConstraint1.w1";
connectAttr "Root_J.s" "LowerBack_J.is";
connectAttr "LowerBack_J_CTRL.r" "LowerBack_J.r";
connectAttr "LowerBack_J.s" "MiddleBack_j.is";
connectAttr "MiddleBack_j_CTRL.r" "MiddleBack_j.r";
connectAttr "MiddleBack_j.s" "UpperBack_j.is";
connectAttr "UpperBack_j_CTRL.r" "UpperBack_j.r";
connectAttr "UpperBack_j.s" "head_J.is";
connectAttr "head_J_CTRL.r" "head_J.r";
connectAttr "head_J.s" "Eye_J_L.is";
connectAttr "Eye_J_L_CTRL.r" "Eye_J_L.r";
connectAttr "Eye_J_L.s" "EyeLid_J_L.is";
connectAttr "EyeLid_J_L_CTRL.r" "EyeLid_J_L.r";
connectAttr "polyPlanarProj1.out" "EyeMesh_LShape.i";
connectAttr "head_J.s" "Eye_J_R.is";
connectAttr "Eye_J_R_CTRL.r" "Eye_J_R.r";
connectAttr "Eye_J_R.s" "EyeLid_J_R.is";
connectAttr "EyeLid_J_R_CTRL.r" "EyeLid_J_R.r";
connectAttr "polyPlanarProj2.out" "EyeMesh_RShape.i";
connectAttr "head_J.s" "Jaw_J.is";
connectAttr "Jaw_J_CTRL.r" "Jaw_J.r";
connectAttr "UpperBack_j.s" "Clavical_J_L.is";
connectAttr "Clavical_J_L_CTRL.r" "Clavical_J_L.r";
connectAttr "Clavical_J_L.s" "Shoulder_J_L2_IK.is";
connectAttr "Shoulder_J_L2_IK.s" "Shoulder_J_L_IK.is";
connectAttr "Shoulder_J_L_IK_scaleConstraint1.csx" "Shoulder_J_L_IK.sx";
connectAttr "Shoulder_J_L_IK_scaleConstraint1.csy" "Shoulder_J_L_IK.sy";
connectAttr "Shoulder_J_L_IK_scaleConstraint1.csz" "Shoulder_J_L_IK.sz";
connectAttr "Shoulder_J_L_IK_parentConstraint1.ctx" "Shoulder_J_L_IK.tx";
connectAttr "Shoulder_J_L_IK_parentConstraint1.cty" "Shoulder_J_L_IK.ty";
connectAttr "Shoulder_J_L_IK_parentConstraint1.ctz" "Shoulder_J_L_IK.tz";
connectAttr "Shoulder_J_L_IK_parentConstraint1.crx" "Shoulder_J_L_IK.rx";
connectAttr "Shoulder_J_L_IK_parentConstraint1.cry" "Shoulder_J_L_IK.ry";
connectAttr "Shoulder_J_L_IK_parentConstraint1.crz" "Shoulder_J_L_IK.rz";
connectAttr "Shoulder_J_L_IK.s" "Elbow_J_L_IK.is";
connectAttr "Elbow_J_L_IK.s" "Wrist_J_L_IK.is";
connectAttr "Wrist_J_L_IK.tx" "effector1.tx";
connectAttr "Wrist_J_L_IK.ty" "effector1.ty";
connectAttr "Wrist_J_L_IK.tz" "effector1.tz";
connectAttr "Shoulder_J_L_IK.ro" "Shoulder_J_L_IK_parentConstraint1.cro";
connectAttr "Shoulder_J_L_IK.pim" "Shoulder_J_L_IK_parentConstraint1.cpim";
connectAttr "Shoulder_J_L_IK.rp" "Shoulder_J_L_IK_parentConstraint1.crp";
connectAttr "Shoulder_J_L_IK.rpt" "Shoulder_J_L_IK_parentConstraint1.crt";
connectAttr "Shoulder_J_L_IK.jo" "Shoulder_J_L_IK_parentConstraint1.cjo";
connectAttr "Shoulder_Ctrl_L_IK.t" "Shoulder_J_L_IK_parentConstraint1.tg[0].tt";
connectAttr "Shoulder_Ctrl_L_IK.rp" "Shoulder_J_L_IK_parentConstraint1.tg[0].trp"
		;
connectAttr "Shoulder_Ctrl_L_IK.rpt" "Shoulder_J_L_IK_parentConstraint1.tg[0].trt"
		;
connectAttr "Shoulder_Ctrl_L_IK.r" "Shoulder_J_L_IK_parentConstraint1.tg[0].tr";
connectAttr "Shoulder_Ctrl_L_IK.ro" "Shoulder_J_L_IK_parentConstraint1.tg[0].tro"
		;
connectAttr "Shoulder_Ctrl_L_IK.s" "Shoulder_J_L_IK_parentConstraint1.tg[0].ts";
connectAttr "Shoulder_Ctrl_L_IK.pm" "Shoulder_J_L_IK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Shoulder_J_L_IK_parentConstraint1.w0" "Shoulder_J_L_IK_parentConstraint1.tg[0].tw"
		;
connectAttr "Shoulder_J_L_IK.ssc" "Shoulder_J_L_IK_scaleConstraint1.tsc";
connectAttr "Shoulder_J_L_IK.pim" "Shoulder_J_L_IK_scaleConstraint1.cpim";
connectAttr "Shoulder_Ctrl_L_IK.s" "Shoulder_J_L_IK_scaleConstraint1.tg[0].ts";
connectAttr "Shoulder_Ctrl_L_IK.pm" "Shoulder_J_L_IK_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Shoulder_J_L_IK_scaleConstraint1.w0" "Shoulder_J_L_IK_scaleConstraint1.tg[0].tw"
		;
connectAttr "Clavical_J_L.s" "Shoulder_J_L2_FK.is";
connectAttr "Shoulder_J_L2_CTRL.r" "Shoulder_J_L2_FK.r";
connectAttr "Shoulder_J_L2_FK.s" "Shoulder_J_L_FK.is";
connectAttr "Shoulder_J_L_CTRL.r" "Shoulder_J_L_FK.r";
connectAttr "Shoulder_J_L_FK.s" "Elbow_J_L_FK.is";
connectAttr "Elbow_J_L_CTRL.r" "Elbow_J_L_FK.r";
connectAttr "Elbow_J_L_FK.s" "Wrist_J_L_FK.is";
connectAttr "Wrist_J_L_CTRL.r" "Wrist_J_L_FK.r";
connectAttr "Clavical_J_L.s" "Shoulder_J_L2_RK.is";
connectAttr "Shoulder_J_L2_RK.s" "Shoulder_J_L_RK.is";
connectAttr "Shoulder_J_L_RK_scaleConstraint1.csx" "Shoulder_J_L_RK.sx";
connectAttr "Shoulder_J_L_RK_scaleConstraint1.csy" "Shoulder_J_L_RK.sy";
connectAttr "Shoulder_J_L_RK_scaleConstraint1.csz" "Shoulder_J_L_RK.sz";
connectAttr "Shoulder_J_L_RK_parentConstraint1.ctx" "Shoulder_J_L_RK.tx";
connectAttr "Shoulder_J_L_RK_parentConstraint1.cty" "Shoulder_J_L_RK.ty";
connectAttr "Shoulder_J_L_RK_parentConstraint1.ctz" "Shoulder_J_L_RK.tz";
connectAttr "Shoulder_J_L_RK_parentConstraint1.crx" "Shoulder_J_L_RK.rx";
connectAttr "Shoulder_J_L_RK_parentConstraint1.cry" "Shoulder_J_L_RK.ry";
connectAttr "Shoulder_J_L_RK_parentConstraint1.crz" "Shoulder_J_L_RK.rz";
connectAttr "Shoulder_J_L_RK.s" "Elbow_J_L_RK.is";
connectAttr "Elbow_J_L_RK_scaleConstraint1.csx" "Elbow_J_L_RK.sx";
connectAttr "Elbow_J_L_RK_scaleConstraint1.csy" "Elbow_J_L_RK.sy";
connectAttr "Elbow_J_L_RK_scaleConstraint1.csz" "Elbow_J_L_RK.sz";
connectAttr "Elbow_J_L_RK_parentConstraint1.ctx" "Elbow_J_L_RK.tx";
connectAttr "Elbow_J_L_RK_parentConstraint1.cty" "Elbow_J_L_RK.ty";
connectAttr "Elbow_J_L_RK_parentConstraint1.ctz" "Elbow_J_L_RK.tz";
connectAttr "Elbow_J_L_RK_parentConstraint1.crx" "Elbow_J_L_RK.rx";
connectAttr "Elbow_J_L_RK_parentConstraint1.cry" "Elbow_J_L_RK.ry";
connectAttr "Elbow_J_L_RK_parentConstraint1.crz" "Elbow_J_L_RK.rz";
connectAttr "Elbow_J_L_RK.s" "Wrist_J_L_RK.is";
connectAttr "Wrist_J_L_RK_parentConstraint1.ctx" "Wrist_J_L_RK.tx";
connectAttr "Wrist_J_L_RK_parentConstraint1.cty" "Wrist_J_L_RK.ty";
connectAttr "Wrist_J_L_RK_parentConstraint1.ctz" "Wrist_J_L_RK.tz";
connectAttr "Wrist_J_L_RK_parentConstraint1.crx" "Wrist_J_L_RK.rx";
connectAttr "Wrist_J_L_RK_parentConstraint1.cry" "Wrist_J_L_RK.ry";
connectAttr "Wrist_J_L_RK_parentConstraint1.crz" "Wrist_J_L_RK.rz";
connectAttr "Wrist_J_L_RK_scaleConstraint1.csx" "Wrist_J_L_RK.sx";
connectAttr "Wrist_J_L_RK_scaleConstraint1.csy" "Wrist_J_L_RK.sy";
connectAttr "Wrist_J_L_RK_scaleConstraint1.csz" "Wrist_J_L_RK.sz";
connectAttr "Wrist_J_L_RK.ro" "Wrist_J_L_RK_parentConstraint1.cro";
connectAttr "Wrist_J_L_RK.pim" "Wrist_J_L_RK_parentConstraint1.cpim";
connectAttr "Wrist_J_L_RK.rp" "Wrist_J_L_RK_parentConstraint1.crp";
connectAttr "Wrist_J_L_RK.rpt" "Wrist_J_L_RK_parentConstraint1.crt";
connectAttr "Wrist_J_L_RK.jo" "Wrist_J_L_RK_parentConstraint1.cjo";
connectAttr "Wrist_J_L_IK.t" "Wrist_J_L_RK_parentConstraint1.tg[0].tt";
connectAttr "Wrist_J_L_IK.rp" "Wrist_J_L_RK_parentConstraint1.tg[0].trp";
connectAttr "Wrist_J_L_IK.rpt" "Wrist_J_L_RK_parentConstraint1.tg[0].trt";
connectAttr "Wrist_J_L_IK.r" "Wrist_J_L_RK_parentConstraint1.tg[0].tr";
connectAttr "Wrist_J_L_IK.ro" "Wrist_J_L_RK_parentConstraint1.tg[0].tro";
connectAttr "Wrist_J_L_IK.s" "Wrist_J_L_RK_parentConstraint1.tg[0].ts";
connectAttr "Wrist_J_L_IK.pm" "Wrist_J_L_RK_parentConstraint1.tg[0].tpm";
connectAttr "Wrist_J_L_IK.jo" "Wrist_J_L_RK_parentConstraint1.tg[0].tjo";
connectAttr "Wrist_J_L_IK.ssc" "Wrist_J_L_RK_parentConstraint1.tg[0].tsc";
connectAttr "Wrist_J_L_IK.is" "Wrist_J_L_RK_parentConstraint1.tg[0].tis";
connectAttr "Wrist_J_L_RK_parentConstraint1.w0" "Wrist_J_L_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "Wrist_J_L_FK.t" "Wrist_J_L_RK_parentConstraint1.tg[1].tt";
connectAttr "Wrist_J_L_FK.rp" "Wrist_J_L_RK_parentConstraint1.tg[1].trp";
connectAttr "Wrist_J_L_FK.rpt" "Wrist_J_L_RK_parentConstraint1.tg[1].trt";
connectAttr "Wrist_J_L_FK.r" "Wrist_J_L_RK_parentConstraint1.tg[1].tr";
connectAttr "Wrist_J_L_FK.ro" "Wrist_J_L_RK_parentConstraint1.tg[1].tro";
connectAttr "Wrist_J_L_FK.s" "Wrist_J_L_RK_parentConstraint1.tg[1].ts";
connectAttr "Wrist_J_L_FK.pm" "Wrist_J_L_RK_parentConstraint1.tg[1].tpm";
connectAttr "Wrist_J_L_FK.jo" "Wrist_J_L_RK_parentConstraint1.tg[1].tjo";
connectAttr "Wrist_J_L_FK.ssc" "Wrist_J_L_RK_parentConstraint1.tg[1].tsc";
connectAttr "Wrist_J_L_FK.is" "Wrist_J_L_RK_parentConstraint1.tg[1].tis";
connectAttr "Wrist_J_L_RK_parentConstraint1.w1" "Wrist_J_L_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_Reverse.ox" "Wrist_J_L_RK_parentConstraint1.w0";
connectAttr "Transform_Ctrl.LArmIKFKSwitch" "Wrist_J_L_RK_parentConstraint1.w1";
connectAttr "Wrist_J_L_RK.ssc" "Wrist_J_L_RK_scaleConstraint1.tsc";
connectAttr "Wrist_J_L_RK.pim" "Wrist_J_L_RK_scaleConstraint1.cpim";
connectAttr "Wrist_J_L_IK.s" "Wrist_J_L_RK_scaleConstraint1.tg[0].ts";
connectAttr "Wrist_J_L_IK.pm" "Wrist_J_L_RK_scaleConstraint1.tg[0].tpm";
connectAttr "Wrist_J_L_RK_scaleConstraint1.w0" "Wrist_J_L_RK_scaleConstraint1.tg[0].tw"
		;
connectAttr "Wrist_J_L_FK.s" "Wrist_J_L_RK_scaleConstraint1.tg[1].ts";
connectAttr "Wrist_J_L_FK.pm" "Wrist_J_L_RK_scaleConstraint1.tg[1].tpm";
connectAttr "Wrist_J_L_RK_scaleConstraint1.w1" "Wrist_J_L_RK_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_Reverse.ox" "Wrist_J_L_RK_scaleConstraint1.w0";
connectAttr "Transform_Ctrl.LArmIKFKSwitch" "Wrist_J_L_RK_scaleConstraint1.w1";
connectAttr "Elbow_J_L_RK.ro" "Elbow_J_L_RK_parentConstraint1.cro";
connectAttr "Elbow_J_L_RK.pim" "Elbow_J_L_RK_parentConstraint1.cpim";
connectAttr "Elbow_J_L_RK.rp" "Elbow_J_L_RK_parentConstraint1.crp";
connectAttr "Elbow_J_L_RK.rpt" "Elbow_J_L_RK_parentConstraint1.crt";
connectAttr "Elbow_J_L_RK.jo" "Elbow_J_L_RK_parentConstraint1.cjo";
connectAttr "Elbow_J_L_IK.t" "Elbow_J_L_RK_parentConstraint1.tg[0].tt";
connectAttr "Elbow_J_L_IK.rp" "Elbow_J_L_RK_parentConstraint1.tg[0].trp";
connectAttr "Elbow_J_L_IK.rpt" "Elbow_J_L_RK_parentConstraint1.tg[0].trt";
connectAttr "Elbow_J_L_IK.r" "Elbow_J_L_RK_parentConstraint1.tg[0].tr";
connectAttr "Elbow_J_L_IK.ro" "Elbow_J_L_RK_parentConstraint1.tg[0].tro";
connectAttr "Elbow_J_L_IK.s" "Elbow_J_L_RK_parentConstraint1.tg[0].ts";
connectAttr "Elbow_J_L_IK.pm" "Elbow_J_L_RK_parentConstraint1.tg[0].tpm";
connectAttr "Elbow_J_L_IK.jo" "Elbow_J_L_RK_parentConstraint1.tg[0].tjo";
connectAttr "Elbow_J_L_IK.ssc" "Elbow_J_L_RK_parentConstraint1.tg[0].tsc";
connectAttr "Elbow_J_L_IK.is" "Elbow_J_L_RK_parentConstraint1.tg[0].tis";
connectAttr "Elbow_J_L_RK_parentConstraint1.w0" "Elbow_J_L_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "Elbow_J_L_FK.t" "Elbow_J_L_RK_parentConstraint1.tg[1].tt";
connectAttr "Elbow_J_L_FK.rp" "Elbow_J_L_RK_parentConstraint1.tg[1].trp";
connectAttr "Elbow_J_L_FK.rpt" "Elbow_J_L_RK_parentConstraint1.tg[1].trt";
connectAttr "Elbow_J_L_FK.r" "Elbow_J_L_RK_parentConstraint1.tg[1].tr";
connectAttr "Elbow_J_L_FK.ro" "Elbow_J_L_RK_parentConstraint1.tg[1].tro";
connectAttr "Elbow_J_L_FK.s" "Elbow_J_L_RK_parentConstraint1.tg[1].ts";
connectAttr "Elbow_J_L_FK.pm" "Elbow_J_L_RK_parentConstraint1.tg[1].tpm";
connectAttr "Elbow_J_L_FK.jo" "Elbow_J_L_RK_parentConstraint1.tg[1].tjo";
connectAttr "Elbow_J_L_FK.ssc" "Elbow_J_L_RK_parentConstraint1.tg[1].tsc";
connectAttr "Elbow_J_L_FK.is" "Elbow_J_L_RK_parentConstraint1.tg[1].tis";
connectAttr "Elbow_J_L_RK_parentConstraint1.w1" "Elbow_J_L_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_Reverse.ox" "Elbow_J_L_RK_parentConstraint1.w0";
connectAttr "Transform_Ctrl.LArmIKFKSwitch" "Elbow_J_L_RK_parentConstraint1.w1";
connectAttr "Elbow_J_L_RK.ssc" "Elbow_J_L_RK_scaleConstraint1.tsc";
connectAttr "Elbow_J_L_RK.pim" "Elbow_J_L_RK_scaleConstraint1.cpim";
connectAttr "Elbow_J_L_IK.s" "Elbow_J_L_RK_scaleConstraint1.tg[0].ts";
connectAttr "Elbow_J_L_IK.pm" "Elbow_J_L_RK_scaleConstraint1.tg[0].tpm";
connectAttr "Elbow_J_L_RK_scaleConstraint1.w0" "Elbow_J_L_RK_scaleConstraint1.tg[0].tw"
		;
connectAttr "Elbow_J_L_FK.s" "Elbow_J_L_RK_scaleConstraint1.tg[1].ts";
connectAttr "Elbow_J_L_FK.pm" "Elbow_J_L_RK_scaleConstraint1.tg[1].tpm";
connectAttr "Elbow_J_L_RK_scaleConstraint1.w1" "Elbow_J_L_RK_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_Reverse.ox" "Elbow_J_L_RK_scaleConstraint1.w0";
connectAttr "Transform_Ctrl.LArmIKFKSwitch" "Elbow_J_L_RK_scaleConstraint1.w1";
connectAttr "Shoulder_J_L_RK.ro" "Shoulder_J_L_RK_parentConstraint1.cro";
connectAttr "Shoulder_J_L_RK.pim" "Shoulder_J_L_RK_parentConstraint1.cpim";
connectAttr "Shoulder_J_L_RK.rp" "Shoulder_J_L_RK_parentConstraint1.crp";
connectAttr "Shoulder_J_L_RK.rpt" "Shoulder_J_L_RK_parentConstraint1.crt";
connectAttr "Shoulder_J_L_RK.jo" "Shoulder_J_L_RK_parentConstraint1.cjo";
connectAttr "Shoulder_J_L_IK.t" "Shoulder_J_L_RK_parentConstraint1.tg[0].tt";
connectAttr "Shoulder_J_L_IK.rp" "Shoulder_J_L_RK_parentConstraint1.tg[0].trp";
connectAttr "Shoulder_J_L_IK.rpt" "Shoulder_J_L_RK_parentConstraint1.tg[0].trt";
connectAttr "Shoulder_J_L_IK.r" "Shoulder_J_L_RK_parentConstraint1.tg[0].tr";
connectAttr "Shoulder_J_L_IK.ro" "Shoulder_J_L_RK_parentConstraint1.tg[0].tro";
connectAttr "Shoulder_J_L_IK.s" "Shoulder_J_L_RK_parentConstraint1.tg[0].ts";
connectAttr "Shoulder_J_L_IK.pm" "Shoulder_J_L_RK_parentConstraint1.tg[0].tpm";
connectAttr "Shoulder_J_L_IK.jo" "Shoulder_J_L_RK_parentConstraint1.tg[0].tjo";
connectAttr "Shoulder_J_L_IK.ssc" "Shoulder_J_L_RK_parentConstraint1.tg[0].tsc";
connectAttr "Shoulder_J_L_IK.is" "Shoulder_J_L_RK_parentConstraint1.tg[0].tis";
connectAttr "Shoulder_J_L_RK_parentConstraint1.w0" "Shoulder_J_L_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "Shoulder_J_L_FK.t" "Shoulder_J_L_RK_parentConstraint1.tg[1].tt";
connectAttr "Shoulder_J_L_FK.rp" "Shoulder_J_L_RK_parentConstraint1.tg[1].trp";
connectAttr "Shoulder_J_L_FK.rpt" "Shoulder_J_L_RK_parentConstraint1.tg[1].trt";
connectAttr "Shoulder_J_L_FK.r" "Shoulder_J_L_RK_parentConstraint1.tg[1].tr";
connectAttr "Shoulder_J_L_FK.ro" "Shoulder_J_L_RK_parentConstraint1.tg[1].tro";
connectAttr "Shoulder_J_L_FK.s" "Shoulder_J_L_RK_parentConstraint1.tg[1].ts";
connectAttr "Shoulder_J_L_FK.pm" "Shoulder_J_L_RK_parentConstraint1.tg[1].tpm";
connectAttr "Shoulder_J_L_FK.jo" "Shoulder_J_L_RK_parentConstraint1.tg[1].tjo";
connectAttr "Shoulder_J_L_FK.ssc" "Shoulder_J_L_RK_parentConstraint1.tg[1].tsc";
connectAttr "Shoulder_J_L_FK.is" "Shoulder_J_L_RK_parentConstraint1.tg[1].tis";
connectAttr "Shoulder_J_L_RK_parentConstraint1.w1" "Shoulder_J_L_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_Reverse.ox" "Shoulder_J_L_RK_parentConstraint1.w0";
connectAttr "Transform_Ctrl.LArmIKFKSwitch" "Shoulder_J_L_RK_parentConstraint1.w1"
		;
connectAttr "Shoulder_J_L_RK.ssc" "Shoulder_J_L_RK_scaleConstraint1.tsc";
connectAttr "Shoulder_J_L_RK.pim" "Shoulder_J_L_RK_scaleConstraint1.cpim";
connectAttr "Shoulder_J_L_IK.s" "Shoulder_J_L_RK_scaleConstraint1.tg[0].ts";
connectAttr "Shoulder_J_L_IK.pm" "Shoulder_J_L_RK_scaleConstraint1.tg[0].tpm";
connectAttr "Shoulder_J_L_RK_scaleConstraint1.w0" "Shoulder_J_L_RK_scaleConstraint1.tg[0].tw"
		;
connectAttr "Shoulder_J_L_FK.s" "Shoulder_J_L_RK_scaleConstraint1.tg[1].ts";
connectAttr "Shoulder_J_L_FK.pm" "Shoulder_J_L_RK_scaleConstraint1.tg[1].tpm";
connectAttr "Shoulder_J_L_RK_scaleConstraint1.w1" "Shoulder_J_L_RK_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_Reverse.ox" "Shoulder_J_L_RK_scaleConstraint1.w0";
connectAttr "Transform_Ctrl.LArmIKFKSwitch" "Shoulder_J_L_RK_scaleConstraint1.w1"
		;
connectAttr "UpperBack_j.s" "Clavical_J_R.is";
connectAttr "Clavical_J_R_CTRL.r" "Clavical_J_R.r";
connectAttr "Clavical_J_R.s" "Shoulder_J_R2_IK.is";
connectAttr "Shoulder_J_R2_IK.s" "Shoulder_J_R_IK.is";
connectAttr "Shoulder_J_R_IK_scaleConstraint1.csx" "Shoulder_J_R_IK.sx";
connectAttr "Shoulder_J_R_IK_scaleConstraint1.csy" "Shoulder_J_R_IK.sy";
connectAttr "Shoulder_J_R_IK_scaleConstraint1.csz" "Shoulder_J_R_IK.sz";
connectAttr "Shoulder_J_R_IK_parentConstraint1.ctx" "Shoulder_J_R_IK.tx";
connectAttr "Shoulder_J_R_IK_parentConstraint1.cty" "Shoulder_J_R_IK.ty";
connectAttr "Shoulder_J_R_IK_parentConstraint1.ctz" "Shoulder_J_R_IK.tz";
connectAttr "Shoulder_J_R_IK_parentConstraint1.crx" "Shoulder_J_R_IK.rx";
connectAttr "Shoulder_J_R_IK_parentConstraint1.cry" "Shoulder_J_R_IK.ry";
connectAttr "Shoulder_J_R_IK_parentConstraint1.crz" "Shoulder_J_R_IK.rz";
connectAttr "Shoulder_J_R_IK.s" "Elbow_J_R_IK.is";
connectAttr "Elbow_J_R_IK.s" "Wrist_J_R_IK.is";
connectAttr "Wrist_J_R_IK.tx" "effector2.tx";
connectAttr "Wrist_J_R_IK.ty" "effector2.ty";
connectAttr "Wrist_J_R_IK.tz" "effector2.tz";
connectAttr "Shoulder_J_R_IK.ro" "Shoulder_J_R_IK_parentConstraint1.cro";
connectAttr "Shoulder_J_R_IK.pim" "Shoulder_J_R_IK_parentConstraint1.cpim";
connectAttr "Shoulder_J_R_IK.rp" "Shoulder_J_R_IK_parentConstraint1.crp";
connectAttr "Shoulder_J_R_IK.rpt" "Shoulder_J_R_IK_parentConstraint1.crt";
connectAttr "Shoulder_J_R_IK.jo" "Shoulder_J_R_IK_parentConstraint1.cjo";
connectAttr "Shoulder_Ctrl_R_IK.t" "Shoulder_J_R_IK_parentConstraint1.tg[0].tt";
connectAttr "Shoulder_Ctrl_R_IK.rp" "Shoulder_J_R_IK_parentConstraint1.tg[0].trp"
		;
connectAttr "Shoulder_Ctrl_R_IK.rpt" "Shoulder_J_R_IK_parentConstraint1.tg[0].trt"
		;
connectAttr "Shoulder_Ctrl_R_IK.r" "Shoulder_J_R_IK_parentConstraint1.tg[0].tr";
connectAttr "Shoulder_Ctrl_R_IK.ro" "Shoulder_J_R_IK_parentConstraint1.tg[0].tro"
		;
connectAttr "Shoulder_Ctrl_R_IK.s" "Shoulder_J_R_IK_parentConstraint1.tg[0].ts";
connectAttr "Shoulder_Ctrl_R_IK.pm" "Shoulder_J_R_IK_parentConstraint1.tg[0].tpm"
		;
connectAttr "Shoulder_J_R_IK_parentConstraint1.w0" "Shoulder_J_R_IK_parentConstraint1.tg[0].tw"
		;
connectAttr "Shoulder_J_R_IK.ssc" "Shoulder_J_R_IK_scaleConstraint1.tsc";
connectAttr "Shoulder_J_R_IK.pim" "Shoulder_J_R_IK_scaleConstraint1.cpim";
connectAttr "Shoulder_Ctrl_R_IK.s" "Shoulder_J_R_IK_scaleConstraint1.tg[0].ts";
connectAttr "Shoulder_Ctrl_R_IK.pm" "Shoulder_J_R_IK_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Shoulder_J_R_IK_scaleConstraint1.w0" "Shoulder_J_R_IK_scaleConstraint1.tg[0].tw"
		;
connectAttr "Clavical_J_R.s" "Shoulder_J_R2_FK.is";
connectAttr "Shoulder_J_R2_CTRL.r" "Shoulder_J_R2_FK.r";
connectAttr "Shoulder_J_R2_FK.s" "Shoulder_J_R_FK.is";
connectAttr "Shoulder_J_R_CTRL.r" "Shoulder_J_R_FK.r";
connectAttr "Shoulder_J_R_FK.s" "Elbow_J_R_FK.is";
connectAttr "Elbow_J_R_CTRL.r" "Elbow_J_R_FK.r";
connectAttr "Elbow_J_R_FK.s" "Wrist_J_R_FK.is";
connectAttr "Wrist_J_R_CTRL.r" "Wrist_J_R_FK.r";
connectAttr "Clavical_J_R.s" "Shoulder_J_R2_RK.is";
connectAttr "Shoulder_J_R2_RK.s" "Shoulder_J_R_RK.is";
connectAttr "Shoulder_J_R_RK_scaleConstraint1.csx" "Shoulder_J_R_RK.sx";
connectAttr "Shoulder_J_R_RK_scaleConstraint1.csy" "Shoulder_J_R_RK.sy";
connectAttr "Shoulder_J_R_RK_scaleConstraint1.csz" "Shoulder_J_R_RK.sz";
connectAttr "Shoulder_J_R_RK_parentConstraint1.ctx" "Shoulder_J_R_RK.tx";
connectAttr "Shoulder_J_R_RK_parentConstraint1.cty" "Shoulder_J_R_RK.ty";
connectAttr "Shoulder_J_R_RK_parentConstraint1.ctz" "Shoulder_J_R_RK.tz";
connectAttr "Shoulder_J_R_RK_parentConstraint1.crx" "Shoulder_J_R_RK.rx";
connectAttr "Shoulder_J_R_RK_parentConstraint1.cry" "Shoulder_J_R_RK.ry";
connectAttr "Shoulder_J_R_RK_parentConstraint1.crz" "Shoulder_J_R_RK.rz";
connectAttr "Shoulder_J_R_RK.s" "Elbow_J_R_RK.is";
connectAttr "Elbow_J_R_RK_scaleConstraint1.csx" "Elbow_J_R_RK.sx";
connectAttr "Elbow_J_R_RK_scaleConstraint1.csy" "Elbow_J_R_RK.sy";
connectAttr "Elbow_J_R_RK_scaleConstraint1.csz" "Elbow_J_R_RK.sz";
connectAttr "Elbow_J_R_RK_parentConstraint1.ctx" "Elbow_J_R_RK.tx";
connectAttr "Elbow_J_R_RK_parentConstraint1.cty" "Elbow_J_R_RK.ty";
connectAttr "Elbow_J_R_RK_parentConstraint1.ctz" "Elbow_J_R_RK.tz";
connectAttr "Elbow_J_R_RK_parentConstraint1.crx" "Elbow_J_R_RK.rx";
connectAttr "Elbow_J_R_RK_parentConstraint1.cry" "Elbow_J_R_RK.ry";
connectAttr "Elbow_J_R_RK_parentConstraint1.crz" "Elbow_J_R_RK.rz";
connectAttr "Elbow_J_R_RK.s" "Wrist_J_R_RK.is";
connectAttr "Wrist_J_R_RK_parentConstraint1.ctx" "Wrist_J_R_RK.tx";
connectAttr "Wrist_J_R_RK_parentConstraint1.cty" "Wrist_J_R_RK.ty";
connectAttr "Wrist_J_R_RK_parentConstraint1.ctz" "Wrist_J_R_RK.tz";
connectAttr "Wrist_J_R_RK_parentConstraint1.crx" "Wrist_J_R_RK.rx";
connectAttr "Wrist_J_R_RK_parentConstraint1.cry" "Wrist_J_R_RK.ry";
connectAttr "Wrist_J_R_RK_parentConstraint1.crz" "Wrist_J_R_RK.rz";
connectAttr "Wrist_J_R_RK_scaleConstraint1.csx" "Wrist_J_R_RK.sx";
connectAttr "Wrist_J_R_RK_scaleConstraint1.csy" "Wrist_J_R_RK.sy";
connectAttr "Wrist_J_R_RK_scaleConstraint1.csz" "Wrist_J_R_RK.sz";
connectAttr "Wrist_J_R_RK.ro" "Wrist_J_R_RK_parentConstraint1.cro";
connectAttr "Wrist_J_R_RK.pim" "Wrist_J_R_RK_parentConstraint1.cpim";
connectAttr "Wrist_J_R_RK.rp" "Wrist_J_R_RK_parentConstraint1.crp";
connectAttr "Wrist_J_R_RK.rpt" "Wrist_J_R_RK_parentConstraint1.crt";
connectAttr "Wrist_J_R_RK.jo" "Wrist_J_R_RK_parentConstraint1.cjo";
connectAttr "Wrist_J_R_IK.t" "Wrist_J_R_RK_parentConstraint1.tg[0].tt";
connectAttr "Wrist_J_R_IK.rp" "Wrist_J_R_RK_parentConstraint1.tg[0].trp";
connectAttr "Wrist_J_R_IK.rpt" "Wrist_J_R_RK_parentConstraint1.tg[0].trt";
connectAttr "Wrist_J_R_IK.r" "Wrist_J_R_RK_parentConstraint1.tg[0].tr";
connectAttr "Wrist_J_R_IK.ro" "Wrist_J_R_RK_parentConstraint1.tg[0].tro";
connectAttr "Wrist_J_R_IK.s" "Wrist_J_R_RK_parentConstraint1.tg[0].ts";
connectAttr "Wrist_J_R_IK.pm" "Wrist_J_R_RK_parentConstraint1.tg[0].tpm";
connectAttr "Wrist_J_R_IK.jo" "Wrist_J_R_RK_parentConstraint1.tg[0].tjo";
connectAttr "Wrist_J_R_IK.ssc" "Wrist_J_R_RK_parentConstraint1.tg[0].tsc";
connectAttr "Wrist_J_R_IK.is" "Wrist_J_R_RK_parentConstraint1.tg[0].tis";
connectAttr "Wrist_J_R_RK_parentConstraint1.w0" "Wrist_J_R_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "Wrist_J_R_FK.t" "Wrist_J_R_RK_parentConstraint1.tg[1].tt";
connectAttr "Wrist_J_R_FK.rp" "Wrist_J_R_RK_parentConstraint1.tg[1].trp";
connectAttr "Wrist_J_R_FK.rpt" "Wrist_J_R_RK_parentConstraint1.tg[1].trt";
connectAttr "Wrist_J_R_FK.r" "Wrist_J_R_RK_parentConstraint1.tg[1].tr";
connectAttr "Wrist_J_R_FK.ro" "Wrist_J_R_RK_parentConstraint1.tg[1].tro";
connectAttr "Wrist_J_R_FK.s" "Wrist_J_R_RK_parentConstraint1.tg[1].ts";
connectAttr "Wrist_J_R_FK.pm" "Wrist_J_R_RK_parentConstraint1.tg[1].tpm";
connectAttr "Wrist_J_R_FK.jo" "Wrist_J_R_RK_parentConstraint1.tg[1].tjo";
connectAttr "Wrist_J_R_FK.ssc" "Wrist_J_R_RK_parentConstraint1.tg[1].tsc";
connectAttr "Wrist_J_R_FK.is" "Wrist_J_R_RK_parentConstraint1.tg[1].tis";
connectAttr "Wrist_J_R_RK_parentConstraint1.w1" "Wrist_J_R_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Arm_Reverse.ox" "Wrist_J_R_RK_parentConstraint1.w0";
connectAttr "Transform_Ctrl.RArmIKFKSwitch" "Wrist_J_R_RK_parentConstraint1.w1";
connectAttr "Wrist_J_R_RK.ssc" "Wrist_J_R_RK_scaleConstraint1.tsc";
connectAttr "Wrist_J_R_RK.pim" "Wrist_J_R_RK_scaleConstraint1.cpim";
connectAttr "Wrist_J_R_IK.s" "Wrist_J_R_RK_scaleConstraint1.tg[0].ts";
connectAttr "Wrist_J_R_IK.pm" "Wrist_J_R_RK_scaleConstraint1.tg[0].tpm";
connectAttr "Wrist_J_R_RK_scaleConstraint1.w0" "Wrist_J_R_RK_scaleConstraint1.tg[0].tw"
		;
connectAttr "Wrist_J_R_FK.s" "Wrist_J_R_RK_scaleConstraint1.tg[1].ts";
connectAttr "Wrist_J_R_FK.pm" "Wrist_J_R_RK_scaleConstraint1.tg[1].tpm";
connectAttr "Wrist_J_R_RK_scaleConstraint1.w1" "Wrist_J_R_RK_scaleConstraint1.tg[1].tw"
		;
connectAttr "R_Arm_Reverse.ox" "Wrist_J_R_RK_scaleConstraint1.w0";
connectAttr "Transform_Ctrl.RArmIKFKSwitch" "Wrist_J_R_RK_scaleConstraint1.w1";
connectAttr "Elbow_J_R_RK.ro" "Elbow_J_R_RK_parentConstraint1.cro";
connectAttr "Elbow_J_R_RK.pim" "Elbow_J_R_RK_parentConstraint1.cpim";
connectAttr "Elbow_J_R_RK.rp" "Elbow_J_R_RK_parentConstraint1.crp";
connectAttr "Elbow_J_R_RK.rpt" "Elbow_J_R_RK_parentConstraint1.crt";
connectAttr "Elbow_J_R_RK.jo" "Elbow_J_R_RK_parentConstraint1.cjo";
connectAttr "Elbow_J_R_IK.t" "Elbow_J_R_RK_parentConstraint1.tg[0].tt";
connectAttr "Elbow_J_R_IK.rp" "Elbow_J_R_RK_parentConstraint1.tg[0].trp";
connectAttr "Elbow_J_R_IK.rpt" "Elbow_J_R_RK_parentConstraint1.tg[0].trt";
connectAttr "Elbow_J_R_IK.r" "Elbow_J_R_RK_parentConstraint1.tg[0].tr";
connectAttr "Elbow_J_R_IK.ro" "Elbow_J_R_RK_parentConstraint1.tg[0].tro";
connectAttr "Elbow_J_R_IK.s" "Elbow_J_R_RK_parentConstraint1.tg[0].ts";
connectAttr "Elbow_J_R_IK.pm" "Elbow_J_R_RK_parentConstraint1.tg[0].tpm";
connectAttr "Elbow_J_R_IK.jo" "Elbow_J_R_RK_parentConstraint1.tg[0].tjo";
connectAttr "Elbow_J_R_IK.ssc" "Elbow_J_R_RK_parentConstraint1.tg[0].tsc";
connectAttr "Elbow_J_R_IK.is" "Elbow_J_R_RK_parentConstraint1.tg[0].tis";
connectAttr "Elbow_J_R_RK_parentConstraint1.w0" "Elbow_J_R_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "Elbow_J_R_FK.t" "Elbow_J_R_RK_parentConstraint1.tg[1].tt";
connectAttr "Elbow_J_R_FK.rp" "Elbow_J_R_RK_parentConstraint1.tg[1].trp";
connectAttr "Elbow_J_R_FK.rpt" "Elbow_J_R_RK_parentConstraint1.tg[1].trt";
connectAttr "Elbow_J_R_FK.r" "Elbow_J_R_RK_parentConstraint1.tg[1].tr";
connectAttr "Elbow_J_R_FK.ro" "Elbow_J_R_RK_parentConstraint1.tg[1].tro";
connectAttr "Elbow_J_R_FK.s" "Elbow_J_R_RK_parentConstraint1.tg[1].ts";
connectAttr "Elbow_J_R_FK.pm" "Elbow_J_R_RK_parentConstraint1.tg[1].tpm";
connectAttr "Elbow_J_R_FK.jo" "Elbow_J_R_RK_parentConstraint1.tg[1].tjo";
connectAttr "Elbow_J_R_FK.ssc" "Elbow_J_R_RK_parentConstraint1.tg[1].tsc";
connectAttr "Elbow_J_R_FK.is" "Elbow_J_R_RK_parentConstraint1.tg[1].tis";
connectAttr "Elbow_J_R_RK_parentConstraint1.w1" "Elbow_J_R_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Arm_Reverse.ox" "Elbow_J_R_RK_parentConstraint1.w0";
connectAttr "Transform_Ctrl.RArmIKFKSwitch" "Elbow_J_R_RK_parentConstraint1.w1";
connectAttr "Elbow_J_R_RK.ssc" "Elbow_J_R_RK_scaleConstraint1.tsc";
connectAttr "Elbow_J_R_RK.pim" "Elbow_J_R_RK_scaleConstraint1.cpim";
connectAttr "Elbow_J_R_IK.s" "Elbow_J_R_RK_scaleConstraint1.tg[0].ts";
connectAttr "Elbow_J_R_IK.pm" "Elbow_J_R_RK_scaleConstraint1.tg[0].tpm";
connectAttr "Elbow_J_R_RK_scaleConstraint1.w0" "Elbow_J_R_RK_scaleConstraint1.tg[0].tw"
		;
connectAttr "Elbow_J_R_FK.s" "Elbow_J_R_RK_scaleConstraint1.tg[1].ts";
connectAttr "Elbow_J_R_FK.pm" "Elbow_J_R_RK_scaleConstraint1.tg[1].tpm";
connectAttr "Elbow_J_R_RK_scaleConstraint1.w1" "Elbow_J_R_RK_scaleConstraint1.tg[1].tw"
		;
connectAttr "R_Arm_Reverse.ox" "Elbow_J_R_RK_scaleConstraint1.w0";
connectAttr "Transform_Ctrl.RArmIKFKSwitch" "Elbow_J_R_RK_scaleConstraint1.w1";
connectAttr "Shoulder_J_R_RK.ro" "Shoulder_J_R_RK_parentConstraint1.cro";
connectAttr "Shoulder_J_R_RK.pim" "Shoulder_J_R_RK_parentConstraint1.cpim";
connectAttr "Shoulder_J_R_RK.rp" "Shoulder_J_R_RK_parentConstraint1.crp";
connectAttr "Shoulder_J_R_RK.rpt" "Shoulder_J_R_RK_parentConstraint1.crt";
connectAttr "Shoulder_J_R_RK.jo" "Shoulder_J_R_RK_parentConstraint1.cjo";
connectAttr "Shoulder_J_R_IK.t" "Shoulder_J_R_RK_parentConstraint1.tg[0].tt";
connectAttr "Shoulder_J_R_IK.rp" "Shoulder_J_R_RK_parentConstraint1.tg[0].trp";
connectAttr "Shoulder_J_R_IK.rpt" "Shoulder_J_R_RK_parentConstraint1.tg[0].trt";
connectAttr "Shoulder_J_R_IK.r" "Shoulder_J_R_RK_parentConstraint1.tg[0].tr";
connectAttr "Shoulder_J_R_IK.ro" "Shoulder_J_R_RK_parentConstraint1.tg[0].tro";
connectAttr "Shoulder_J_R_IK.s" "Shoulder_J_R_RK_parentConstraint1.tg[0].ts";
connectAttr "Shoulder_J_R_IK.pm" "Shoulder_J_R_RK_parentConstraint1.tg[0].tpm";
connectAttr "Shoulder_J_R_IK.jo" "Shoulder_J_R_RK_parentConstraint1.tg[0].tjo";
connectAttr "Shoulder_J_R_IK.ssc" "Shoulder_J_R_RK_parentConstraint1.tg[0].tsc";
connectAttr "Shoulder_J_R_IK.is" "Shoulder_J_R_RK_parentConstraint1.tg[0].tis";
connectAttr "Shoulder_J_R_RK_parentConstraint1.w0" "Shoulder_J_R_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "Shoulder_J_R_FK.t" "Shoulder_J_R_RK_parentConstraint1.tg[1].tt";
connectAttr "Shoulder_J_R_FK.rp" "Shoulder_J_R_RK_parentConstraint1.tg[1].trp";
connectAttr "Shoulder_J_R_FK.rpt" "Shoulder_J_R_RK_parentConstraint1.tg[1].trt";
connectAttr "Shoulder_J_R_FK.r" "Shoulder_J_R_RK_parentConstraint1.tg[1].tr";
connectAttr "Shoulder_J_R_FK.ro" "Shoulder_J_R_RK_parentConstraint1.tg[1].tro";
connectAttr "Shoulder_J_R_FK.s" "Shoulder_J_R_RK_parentConstraint1.tg[1].ts";
connectAttr "Shoulder_J_R_FK.pm" "Shoulder_J_R_RK_parentConstraint1.tg[1].tpm";
connectAttr "Shoulder_J_R_FK.jo" "Shoulder_J_R_RK_parentConstraint1.tg[1].tjo";
connectAttr "Shoulder_J_R_FK.ssc" "Shoulder_J_R_RK_parentConstraint1.tg[1].tsc";
connectAttr "Shoulder_J_R_FK.is" "Shoulder_J_R_RK_parentConstraint1.tg[1].tis";
connectAttr "Shoulder_J_R_RK_parentConstraint1.w1" "Shoulder_J_R_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "R_Arm_Reverse.ox" "Shoulder_J_R_RK_parentConstraint1.w0";
connectAttr "Transform_Ctrl.RArmIKFKSwitch" "Shoulder_J_R_RK_parentConstraint1.w1"
		;
connectAttr "Shoulder_J_R_RK.ssc" "Shoulder_J_R_RK_scaleConstraint1.tsc";
connectAttr "Shoulder_J_R_RK.pim" "Shoulder_J_R_RK_scaleConstraint1.cpim";
connectAttr "Shoulder_J_R_IK.s" "Shoulder_J_R_RK_scaleConstraint1.tg[0].ts";
connectAttr "Shoulder_J_R_IK.pm" "Shoulder_J_R_RK_scaleConstraint1.tg[0].tpm";
connectAttr "Shoulder_J_R_RK_scaleConstraint1.w0" "Shoulder_J_R_RK_scaleConstraint1.tg[0].tw"
		;
connectAttr "Shoulder_J_R_FK.s" "Shoulder_J_R_RK_scaleConstraint1.tg[1].ts";
connectAttr "Shoulder_J_R_FK.pm" "Shoulder_J_R_RK_scaleConstraint1.tg[1].tpm";
connectAttr "Shoulder_J_R_RK_scaleConstraint1.w1" "Shoulder_J_R_RK_scaleConstraint1.tg[1].tw"
		;
connectAttr "R_Arm_Reverse.ox" "Shoulder_J_R_RK_scaleConstraint1.w0";
connectAttr "Transform_Ctrl.RArmIKFKSwitch" "Shoulder_J_R_RK_scaleConstraint1.w1"
		;
connectAttr "Root_J.pim" "Root_J_scaleConstraint1.cpim";
connectAttr "Root_J_CTRL.s" "Root_J_scaleConstraint1.tg[0].ts";
connectAttr "Root_J_CTRL.pm" "Root_J_scaleConstraint1.tg[0].tpm";
connectAttr "Root_J_scaleConstraint1.w0" "Root_J_scaleConstraint1.tg[0].tw";
connectAttr "Transform_Ctrl.s" "Root_J_scaleConstraint1.tg[1].ts";
connectAttr "Transform_Ctrl.pm" "Root_J_scaleConstraint1.tg[1].tpm";
connectAttr "Root_J_scaleConstraint1.w1" "Root_J_scaleConstraint1.tg[1].tw";
connectAttr "makeNurbCircle28.oc" "Transform_CtrlShape.cr";
connectAttr "Root_J.jo" "Root_J_GRP.r";
connectAttr "BaseCharacterSet.lv[1]" "Root_J_CTRL.tz";
connectAttr "BaseCharacterSet.lv[2]" "Root_J_CTRL.ty";
connectAttr "BaseCharacterSet.lv[3]" "Root_J_CTRL.tx";
connectAttr "BaseCharacterSet.av[10]" "Root_J_CTRL.rz";
connectAttr "BaseCharacterSet.av[11]" "Root_J_CTRL.ry";
connectAttr "BaseCharacterSet.av[12]" "Root_J_CTRL.rx";
connectAttr "transformGeometry1.og" "Root_J_CTRLShape.cr";
connectAttr "Pelvis_J.jo" "Pelvis_J_GRP.r";
connectAttr "BaseCharacterSet.av[13]" "Pelvis_J_CTRL.rz";
connectAttr "BaseCharacterSet.av[14]" "Pelvis_J_CTRL.ry";
connectAttr "BaseCharacterSet.av[15]" "Pelvis_J_CTRL.rx";
connectAttr "transformGeometry2.og" "Pelvis_J_CTRLShape.cr";
connectAttr "Transform_Ctrl.LLegIKFKSwich" "Leg_L_FK_Master_Ctrl_Grp.v";
connectAttr "Hip_J_L_FK.jo" "Hip_J_L_GRP_FK.r";
connectAttr "BaseCharacterSet.av[16]" "Hip_J_L_CTRL.rz";
connectAttr "BaseCharacterSet.av[17]" "Hip_J_L_CTRL.ry";
connectAttr "BaseCharacterSet.av[18]" "Hip_J_L_CTRL.rx";
connectAttr "transformGeometry3.og" "Hip_J_L_CTRLShape.cr";
connectAttr "Knee_J_L_FK.jo" "Knee_J_L_GRP.r";
connectAttr "BaseCharacterSet.av[19]" "Knee_J_L_CTRL.rz";
connectAttr "BaseCharacterSet.av[20]" "Knee_J_L_CTRL.ry";
connectAttr "BaseCharacterSet.av[21]" "Knee_J_L_CTRL.rx";
connectAttr "transformGeometry4.og" "Knee_J_L_CTRLShape.cr";
connectAttr "Ankle_J_L_FK.jo" "Ankle_J_L_GRP.r";
connectAttr "BaseCharacterSet.av[22]" "Ankle_J_L_CTRL.rz";
connectAttr "BaseCharacterSet.av[23]" "Ankle_J_L_CTRL.ry";
connectAttr "BaseCharacterSet.av[24]" "Ankle_J_L_CTRL.rx";
connectAttr "transformGeometry5.og" "Ankle_J_L_CTRLShape.cr";
connectAttr "L_Leg_Reverse.ox" "Leg_L_IK_Master_Ctrl_Grp.v";
connectAttr "makeNurbCircle31.oc" "Hip_Ctrl_L_IKShape.cr";
connectAttr "Hip_J_L_IK.msg" "Leg_L_IK_Handle.hsj";
connectAttr "effector3.hp" "Leg_L_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "Leg_L_IK_Handle.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "Leg_L_IK_Handle.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "Leg_L_IK_Handle.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "Leg_L_IK_Handle.pvz";
connectAttr "Leg_L_IK_Handle.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "Hip_J_L_IK.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "Hip_J_L_IK.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "Knee_Ctrl_L_IK.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "Knee_Ctrl_L_IK.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "Knee_Ctrl_L_IK.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "Knee_Ctrl_L_IK.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Hip_J_R_FK.jo" "Leg_R_FK_Master_Ctrl_Grp.r";
connectAttr "Transform_Ctrl.RLegIKFKSwitch" "Leg_R_FK_Master_Ctrl_Grp.v";
connectAttr "BaseCharacterSet.av[1]" "Hip_J_R_CTRL.rz";
connectAttr "BaseCharacterSet.av[2]" "Hip_J_R_CTRL.ry";
connectAttr "BaseCharacterSet.av[3]" "Hip_J_R_CTRL.rx";
connectAttr "transformGeometry6.og" "Hip_J_R_CTRLShape.cr";
connectAttr "Knee_J_R_FK.jo" "Knee_J_R_GRP.r";
connectAttr "BaseCharacterSet.av[4]" "Knee_J_R_CTRL.rz";
connectAttr "BaseCharacterSet.av[5]" "Knee_J_R_CTRL.ry";
connectAttr "BaseCharacterSet.av[6]" "Knee_J_R_CTRL.rx";
connectAttr "transformGeometry7.og" "Knee_J_R_CTRLShape.cr";
connectAttr "Ankle_J_R_FK.jo" "Ankle_J_R_GRP.r";
connectAttr "BaseCharacterSet.av[7]" "Ankle_J_R_CTRL.rz";
connectAttr "BaseCharacterSet.av[8]" "Ankle_J_R_CTRL.ry";
connectAttr "BaseCharacterSet.av[9]" "Ankle_J_R_CTRL.rx";
connectAttr "transformGeometry8.og" "Ankle_J_R_CTRLShape.cr";
connectAttr "R_Leg_Reverse.ox" "Leg_R_IK_Master_Ctrl_Grp.v";
connectAttr "Hip_J_R_IK.msg" "Leg_R_IK_Handle.hsj";
connectAttr "effector4.hp" "Leg_R_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "Leg_R_IK_Handle.hsv";
connectAttr "Leg_R_IK_Handle_poleVectorConstraint1.ctx" "Leg_R_IK_Handle.pvx";
connectAttr "Leg_R_IK_Handle_poleVectorConstraint1.cty" "Leg_R_IK_Handle.pvy";
connectAttr "Leg_R_IK_Handle_poleVectorConstraint1.ctz" "Leg_R_IK_Handle.pvz";
connectAttr "Leg_R_IK_Handle.pim" "Leg_R_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "Hip_J_R_IK.pm" "Leg_R_IK_Handle_poleVectorConstraint1.ps";
connectAttr "Hip_J_R_IK.t" "Leg_R_IK_Handle_poleVectorConstraint1.crp";
connectAttr "Knee_Ctrl_R_IK.t" "Leg_R_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "Knee_Ctrl_R_IK.rp" "Leg_R_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Knee_Ctrl_R_IK.rpt" "Leg_R_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Knee_Ctrl_R_IK.pm" "Leg_R_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "Leg_R_IK_Handle_poleVectorConstraint1.w0" "Leg_R_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "LowerBack_J.jo" "LowerBack_J_GRP.r";
connectAttr "BaseCharacterSet.av[25]" "LowerBack_J_CTRL.rz";
connectAttr "BaseCharacterSet.av[26]" "LowerBack_J_CTRL.ry";
connectAttr "BaseCharacterSet.av[27]" "LowerBack_J_CTRL.rx";
connectAttr "transformGeometry9.og" "LowerBack_J_CTRLShape.cr";
connectAttr "MiddleBack_j.jo" "MiddleBack_j_GRP.r";
connectAttr "BaseCharacterSet.av[28]" "MiddleBack_j_CTRL.rz";
connectAttr "BaseCharacterSet.av[29]" "MiddleBack_j_CTRL.ry";
connectAttr "BaseCharacterSet.av[30]" "MiddleBack_j_CTRL.rx";
connectAttr "transformGeometry10.og" "MiddleBack_j_CTRLShape.cr";
connectAttr "UpperBack_j.jo" "UpperBack_j_GRP.r";
connectAttr "BaseCharacterSet.av[31]" "UpperBack_j_CTRL.rz";
connectAttr "BaseCharacterSet.av[32]" "UpperBack_j_CTRL.ry";
connectAttr "BaseCharacterSet.av[33]" "UpperBack_j_CTRL.rx";
connectAttr "transformGeometry11.og" "UpperBack_j_CTRLShape.cr";
connectAttr "head_J.jo" "head_J_GRP.r";
connectAttr "BaseCharacterSet.av[34]" "head_J_CTRL.rz";
connectAttr "BaseCharacterSet.av[35]" "head_J_CTRL.ry";
connectAttr "BaseCharacterSet.av[36]" "head_J_CTRL.rx";
connectAttr "transformGeometry12.og" "head_J_CTRLShape.cr";
connectAttr "Eye_J_L.jo" "Eye_J_L_GRP.r";
connectAttr "BaseCharacterSet.av[37]" "Eye_J_L_CTRL.rz";
connectAttr "BaseCharacterSet.av[38]" "Eye_J_L_CTRL.ry";
connectAttr "BaseCharacterSet.av[39]" "Eye_J_L_CTRL.rx";
connectAttr "transformGeometry13.og" "Eye_J_L_CTRLShape.cr";
connectAttr "EyeLid_J_L.jo" "EyeLid_J_L_GRP.r";
connectAttr "BaseCharacterSet.av[40]" "EyeLid_J_L_CTRL.rz";
connectAttr "BaseCharacterSet.av[41]" "EyeLid_J_L_CTRL.ry";
connectAttr "BaseCharacterSet.av[42]" "EyeLid_J_L_CTRL.rx";
connectAttr "transformGeometry14.og" "EyeLid_J_L_CTRLShape.cr";
connectAttr "Eye_J_R.jo" "Eye_J_R_GRP.r";
connectAttr "BaseCharacterSet.av[43]" "Eye_J_R_CTRL.rz";
connectAttr "BaseCharacterSet.av[44]" "Eye_J_R_CTRL.ry";
connectAttr "BaseCharacterSet.av[45]" "Eye_J_R_CTRL.rx";
connectAttr "transformGeometry15.og" "Eye_J_R_CTRLShape.cr";
connectAttr "EyeLid_J_R.jo" "EyeLid_J_R_GRP.r";
connectAttr "BaseCharacterSet.av[46]" "EyeLid_J_R_CTRL.rz";
connectAttr "BaseCharacterSet.av[47]" "EyeLid_J_R_CTRL.ry";
connectAttr "BaseCharacterSet.av[48]" "EyeLid_J_R_CTRL.rx";
connectAttr "transformGeometry16.og" "EyeLid_J_R_CTRLShape.cr";
connectAttr "Jaw_J.jo" "Jaw_J_GRP.r";
connectAttr "BaseCharacterSet.av[70]" "Jaw_J_CTRL.rz";
connectAttr "BaseCharacterSet.av[71]" "Jaw_J_CTRL.ry";
connectAttr "BaseCharacterSet.av[72]" "Jaw_J_CTRL.rx";
connectAttr "transformGeometry17.og" "Jaw_J_CTRLShape.cr";
connectAttr "Clavical_J_L.jo" "Clavical_J_L_GRP.r";
connectAttr "BaseCharacterSet.av[73]" "Clavical_J_L_CTRL.rz";
connectAttr "BaseCharacterSet.av[74]" "Clavical_J_L_CTRL.ry";
connectAttr "BaseCharacterSet.av[75]" "Clavical_J_L_CTRL.rx";
connectAttr "transformGeometry18.og" "Clavical_J_L_CTRLShape.cr";
connectAttr "Shoulder_J_L2_FK.jo" "Shoulder_J_L2_GRP.r";
connectAttr "BaseCharacterSet.av[76]" "Shoulder_J_L2_CTRL.rz";
connectAttr "BaseCharacterSet.av[77]" "Shoulder_J_L2_CTRL.ry";
connectAttr "BaseCharacterSet.av[78]" "Shoulder_J_L2_CTRL.rx";
connectAttr "transformGeometry19.og" "Shoulder_J_L2_CTRLShape.cr";
connectAttr "L_Arm_Reverse.ox" "Arm_L_IK_Master_Ctrl_Grp.v";
connectAttr "makeNurbCircle29.oc" "Shoulder_Ctrl_L_IKShape.cr";
connectAttr "Shoulder_J_L_IK.msg" "Arm_L_IK_Handle.hsj";
connectAttr "effector1.hp" "Arm_L_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "Arm_L_IK_Handle.hsv";
connectAttr "Arm_L_IK_Handle_poleVectorConstraint1.ctx" "Arm_L_IK_Handle.pvx";
connectAttr "Arm_L_IK_Handle_poleVectorConstraint1.cty" "Arm_L_IK_Handle.pvy";
connectAttr "Arm_L_IK_Handle_poleVectorConstraint1.ctz" "Arm_L_IK_Handle.pvz";
connectAttr "Arm_L_IK_Handle.pim" "Arm_L_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "Shoulder_J_L_IK.pm" "Arm_L_IK_Handle_poleVectorConstraint1.ps";
connectAttr "Shoulder_J_L_IK.t" "Arm_L_IK_Handle_poleVectorConstraint1.crp";
connectAttr "Elbow_Ctrl_L_IK.t" "Arm_L_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Elbow_Ctrl_L_IK.rp" "Arm_L_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Elbow_Ctrl_L_IK.rpt" "Arm_L_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Elbow_Ctrl_L_IK.pm" "Arm_L_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "Arm_L_IK_Handle_poleVectorConstraint1.w0" "Arm_L_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle30.oc" "Elbow_Ctrl_L_IKShape.cr";
connectAttr "Transform_Ctrl.LArmIKFKSwitch" "Arm_L_FK_Master_Ctrl_Grp.v";
connectAttr "Shoulder_J_L_FK.jo" "Shoulder_J_L_GRP.r";
connectAttr "BaseCharacterSet.av[79]" "Shoulder_J_L_CTRL.rz";
connectAttr "BaseCharacterSet.av[80]" "Shoulder_J_L_CTRL.ry";
connectAttr "BaseCharacterSet.av[81]" "Shoulder_J_L_CTRL.rx";
connectAttr "transformGeometry20.og" "Shoulder_J_L_CTRLShape.cr";
connectAttr "Elbow_J_L_FK.jo" "Elbow_J_L_GRP.r";
connectAttr "BaseCharacterSet.av[49]" "Elbow_J_L_CTRL.rz";
connectAttr "BaseCharacterSet.av[50]" "Elbow_J_L_CTRL.ry";
connectAttr "BaseCharacterSet.av[51]" "Elbow_J_L_CTRL.rx";
connectAttr "transformGeometry21.og" "Elbow_J_L_CTRLShape.cr";
connectAttr "Wrist_J_L_FK.jo" "Wrist_J_L_GRP.r";
connectAttr "BaseCharacterSet.av[52]" "Wrist_J_L_CTRL.rz";
connectAttr "BaseCharacterSet.av[53]" "Wrist_J_L_CTRL.ry";
connectAttr "BaseCharacterSet.av[54]" "Wrist_J_L_CTRL.rx";
connectAttr "transformGeometry22.og" "Wrist_J_L_CTRLShape.cr";
connectAttr "Clavical_J_R.jo" "Clavical_J_R_GRP.r";
connectAttr "BaseCharacterSet.av[55]" "Clavical_J_R_CTRL.rz";
connectAttr "BaseCharacterSet.av[56]" "Clavical_J_R_CTRL.ry";
connectAttr "BaseCharacterSet.av[57]" "Clavical_J_R_CTRL.rx";
connectAttr "transformGeometry23.og" "Clavical_J_R_CTRLShape.cr";
connectAttr "Shoulder_J_R2_FK.jo" "Shoulder_J_R2_GRP.r";
connectAttr "BaseCharacterSet.av[58]" "Shoulder_J_R2_CTRL.rz";
connectAttr "BaseCharacterSet.av[59]" "Shoulder_J_R2_CTRL.ry";
connectAttr "BaseCharacterSet.av[60]" "Shoulder_J_R2_CTRL.rx";
connectAttr "transformGeometry24.og" "Shoulder_J_R2_CTRLShape.cr";
connectAttr "R_Arm_Reverse.ox" "Arm_R_IK_Master_Ctrl_Grp.v";
connectAttr "Shoulder_J_R_IK.msg" "Arm_R_IK_Handle.hsj";
connectAttr "effector2.hp" "Arm_R_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "Arm_R_IK_Handle.hsv";
connectAttr "Arm_R_IK_Handle_poleVectorConstraint1.ctx" "Arm_R_IK_Handle.pvx";
connectAttr "Arm_R_IK_Handle_poleVectorConstraint1.cty" "Arm_R_IK_Handle.pvy";
connectAttr "Arm_R_IK_Handle_poleVectorConstraint1.ctz" "Arm_R_IK_Handle.pvz";
connectAttr "Arm_R_IK_Handle.pim" "Arm_R_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "Shoulder_J_R_IK.pm" "Arm_R_IK_Handle_poleVectorConstraint1.ps";
connectAttr "Shoulder_J_R_IK.t" "Arm_R_IK_Handle_poleVectorConstraint1.crp";
connectAttr "Elbow_Ctrl_R_IK.t" "Arm_R_IK_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Elbow_Ctrl_R_IK.rp" "Arm_R_IK_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Elbow_Ctrl_R_IK.rpt" "Arm_R_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Elbow_Ctrl_R_IK.pm" "Arm_R_IK_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "Arm_R_IK_Handle_poleVectorConstraint1.w0" "Arm_R_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Transform_Ctrl.RArmIKFKSwitch" "Arm_R_FK_Master_Ctrl_Grp.v";
connectAttr "Shoulder_J_R_FK.jo" "Shoulder_J_R_GRP.r";
connectAttr "BaseCharacterSet.av[61]" "Shoulder_J_R_CTRL.rz";
connectAttr "BaseCharacterSet.av[62]" "Shoulder_J_R_CTRL.ry";
connectAttr "BaseCharacterSet.av[63]" "Shoulder_J_R_CTRL.rx";
connectAttr "transformGeometry25.og" "Shoulder_J_R_CTRLShape.cr";
connectAttr "Elbow_J_R_FK.jo" "Elbow_J_R_GRP.r";
connectAttr "BaseCharacterSet.av[64]" "Elbow_J_R_CTRL.rz";
connectAttr "BaseCharacterSet.av[65]" "Elbow_J_R_CTRL.ry";
connectAttr "BaseCharacterSet.av[66]" "Elbow_J_R_CTRL.rx";
connectAttr "transformGeometry26.og" "Elbow_J_R_CTRLShape.cr";
connectAttr "Wrist_J_R_FK.jo" "Wrist_J_R_GRP.r";
connectAttr "BaseCharacterSet.av[67]" "Wrist_J_R_CTRL.rz";
connectAttr "BaseCharacterSet.av[68]" "Wrist_J_R_CTRL.ry";
connectAttr "BaseCharacterSet.av[69]" "Wrist_J_R_CTRL.rx";
connectAttr "transformGeometry27.og" "Wrist_J_R_CTRLShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Joints.id";
connectAttr "Root_J.msg" "bindPose1.m[0]";
connectAttr "Pelvis_J.msg" "bindPose1.m[1]";
connectAttr "Hip_J_L_FK.msg" "bindPose1.m[2]";
connectAttr "Knee_J_L_FK.msg" "bindPose1.m[3]";
connectAttr "Ankle_J_L_FK.msg" "bindPose1.m[4]";
connectAttr "Hip_J_R_FK.msg" "bindPose1.m[5]";
connectAttr "Knee_J_R_FK.msg" "bindPose1.m[6]";
connectAttr "Ankle_J_R_FK.msg" "bindPose1.m[7]";
connectAttr "LowerBack_J.msg" "bindPose1.m[8]";
connectAttr "MiddleBack_j.msg" "bindPose1.m[9]";
connectAttr "UpperBack_j.msg" "bindPose1.m[10]";
connectAttr "head_J.msg" "bindPose1.m[11]";
connectAttr "Eye_J_L.msg" "bindPose1.m[12]";
connectAttr "EyeLid_J_L.msg" "bindPose1.m[13]";
connectAttr "Eye_J_R.msg" "bindPose1.m[14]";
connectAttr "EyeLid_J_R.msg" "bindPose1.m[15]";
connectAttr "Jaw_J.msg" "bindPose1.m[16]";
connectAttr "Clavical_J_L.msg" "bindPose1.m[17]";
connectAttr "Shoulder_J_L_FK.msg" "bindPose1.m[18]";
connectAttr "Elbow_J_L_FK.msg" "bindPose1.m[19]";
connectAttr "Wrist_J_L_FK.msg" "bindPose1.m[20]";
connectAttr "Clavical_J_R.msg" "bindPose1.m[21]";
connectAttr "Shoulder_J_R_FK.msg" "bindPose1.m[22]";
connectAttr "Elbow_J_R_FK.msg" "bindPose1.m[23]";
connectAttr "Wrist_J_R_FK.msg" "bindPose1.m[24]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[1]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[0]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[11]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[11]" "bindPose1.p[16]";
connectAttr "bindPose1.m[10]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[10]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "Root_J.bps" "bindPose1.wm[0]";
connectAttr "Pelvis_J.bps" "bindPose1.wm[1]";
connectAttr "Hip_J_L_FK.bps" "bindPose1.wm[2]";
connectAttr "Knee_J_L_FK.bps" "bindPose1.wm[3]";
connectAttr "Ankle_J_L_FK.bps" "bindPose1.wm[4]";
connectAttr "Hip_J_R_FK.bps" "bindPose1.wm[5]";
connectAttr "Knee_J_R_FK.bps" "bindPose1.wm[6]";
connectAttr "Ankle_J_R_FK.bps" "bindPose1.wm[7]";
connectAttr "LowerBack_J.bps" "bindPose1.wm[8]";
connectAttr "MiddleBack_j.bps" "bindPose1.wm[9]";
connectAttr "UpperBack_j.bps" "bindPose1.wm[10]";
connectAttr "head_J.bps" "bindPose1.wm[11]";
connectAttr "Eye_J_L.bps" "bindPose1.wm[12]";
connectAttr "EyeLid_J_L.bps" "bindPose1.wm[13]";
connectAttr "Eye_J_R.bps" "bindPose1.wm[14]";
connectAttr "EyeLid_J_R.bps" "bindPose1.wm[15]";
connectAttr "Jaw_J.bps" "bindPose1.wm[16]";
connectAttr "Clavical_J_L.bps" "bindPose1.wm[17]";
connectAttr "Shoulder_J_L_FK.bps" "bindPose1.wm[18]";
connectAttr "Elbow_J_L_FK.bps" "bindPose1.wm[19]";
connectAttr "Wrist_J_L_FK.bps" "bindPose1.wm[20]";
connectAttr "Clavical_J_R.bps" "bindPose1.wm[21]";
connectAttr "Shoulder_J_R_FK.bps" "bindPose1.wm[22]";
connectAttr "Elbow_J_R_FK.bps" "bindPose1.wm[23]";
connectAttr "Wrist_J_R_FK.bps" "bindPose1.wm[24]";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "EyeMesh_LShape.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "EyeMesh_RShape.wm" "polyPlanarProj2.mp";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry6.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry7.ig";
connectAttr "makeNurbCircle8.oc" "transformGeometry8.ig";
connectAttr "makeNurbCircle9.oc" "transformGeometry9.ig";
connectAttr "makeNurbCircle10.oc" "transformGeometry10.ig";
connectAttr "makeNurbCircle11.oc" "transformGeometry11.ig";
connectAttr "makeNurbCircle12.oc" "transformGeometry12.ig";
connectAttr "makeNurbCircle15.oc" "transformGeometry15.ig";
connectAttr "makeNurbCircle17.oc" "transformGeometry17.ig";
connectAttr "makeNurbCircle18.oc" "transformGeometry18.ig";
connectAttr "makeNurbCircle19.oc" "transformGeometry19.ig";
connectAttr "makeNurbCircle20.oc" "transformGeometry20.ig";
connectAttr "makeNurbCircle21.oc" "transformGeometry21.ig";
connectAttr "makeNurbCircle22.oc" "transformGeometry22.ig";
connectAttr "makeNurbCircle23.oc" "transformGeometry23.ig";
connectAttr "makeNurbCircle24.oc" "transformGeometry24.ig";
connectAttr "makeNurbCircle25.oc" "transformGeometry25.ig";
connectAttr "makeNurbCircle26.oc" "transformGeometry26.ig";
connectAttr "makeNurbCircle27.oc" "transformGeometry27.ig";
connectAttr "Transform_Ctrl.LArmIKFKSwitch" "L_Arm_Reverse.ix";
connectAttr "Transform_Ctrl.RArmIKFKSwitch" "R_Arm_Reverse.ix";
connectAttr "Transform_Ctrl.LLegIKFKSwich" "L_Leg_Reverse.ix";
connectAttr "Transform_Ctrl.RLegIKFKSwitch" "R_Leg_Reverse.ix";
connectAttr "Ankle_J_R_RK_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Knee_J_R_RK_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Knee_J_R_RK_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Hip_J_R_RK_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "R_Leg_Reverse.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "Ankle_J_R_RK_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "Hip_J_R_RK_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "makeNurbCircle16.oc" "transformGeometry16.ig";
connectAttr "makeNurbCircle13.oc" "transformGeometry13.ig";
connectAttr "makeNurbCircle14.oc" "transformGeometry14.ig";
connectAttr "Hip_J_R_CTRL.rz" "BaseCharacterSet.dnsm[0]";
connectAttr "Hip_J_R_CTRL.ry" "BaseCharacterSet.dnsm[1]";
connectAttr "Hip_J_R_CTRL.rx" "BaseCharacterSet.dnsm[2]";
connectAttr "Knee_J_R_CTRL.rz" "BaseCharacterSet.dnsm[3]";
connectAttr "Knee_J_R_CTRL.ry" "BaseCharacterSet.dnsm[4]";
connectAttr "Knee_J_R_CTRL.rx" "BaseCharacterSet.dnsm[5]";
connectAttr "Ankle_J_R_CTRL.rz" "BaseCharacterSet.dnsm[6]";
connectAttr "Ankle_J_R_CTRL.ry" "BaseCharacterSet.dnsm[7]";
connectAttr "Ankle_J_R_CTRL.rx" "BaseCharacterSet.dnsm[8]";
connectAttr "Root_J_CTRL.rz" "BaseCharacterSet.dnsm[9]";
connectAttr "Root_J_CTRL.ry" "BaseCharacterSet.dnsm[10]";
connectAttr "Root_J_CTRL.rx" "BaseCharacterSet.dnsm[11]";
connectAttr "Root_J_CTRL.tz" "BaseCharacterSet.dnsm[12]";
connectAttr "Root_J_CTRL.ty" "BaseCharacterSet.dnsm[13]";
connectAttr "Root_J_CTRL.tx" "BaseCharacterSet.dnsm[14]";
connectAttr "Pelvis_J_CTRL.rz" "BaseCharacterSet.dnsm[15]";
connectAttr "Pelvis_J_CTRL.ry" "BaseCharacterSet.dnsm[16]";
connectAttr "Pelvis_J_CTRL.rx" "BaseCharacterSet.dnsm[17]";
connectAttr "Hip_J_L_CTRL.rz" "BaseCharacterSet.dnsm[18]";
connectAttr "Hip_J_L_CTRL.ry" "BaseCharacterSet.dnsm[19]";
connectAttr "Hip_J_L_CTRL.rx" "BaseCharacterSet.dnsm[20]";
connectAttr "Knee_J_L_CTRL.rz" "BaseCharacterSet.dnsm[21]";
connectAttr "Knee_J_L_CTRL.ry" "BaseCharacterSet.dnsm[22]";
connectAttr "Knee_J_L_CTRL.rx" "BaseCharacterSet.dnsm[23]";
connectAttr "Ankle_J_L_CTRL.rz" "BaseCharacterSet.dnsm[24]";
connectAttr "Ankle_J_L_CTRL.ry" "BaseCharacterSet.dnsm[25]";
connectAttr "Ankle_J_L_CTRL.rx" "BaseCharacterSet.dnsm[26]";
connectAttr "LowerBack_J_CTRL.rz" "BaseCharacterSet.dnsm[27]";
connectAttr "LowerBack_J_CTRL.ry" "BaseCharacterSet.dnsm[28]";
connectAttr "LowerBack_J_CTRL.rx" "BaseCharacterSet.dnsm[29]";
connectAttr "MiddleBack_j_CTRL.rz" "BaseCharacterSet.dnsm[30]";
connectAttr "MiddleBack_j_CTRL.ry" "BaseCharacterSet.dnsm[31]";
connectAttr "MiddleBack_j_CTRL.rx" "BaseCharacterSet.dnsm[32]";
connectAttr "UpperBack_j_CTRL.rz" "BaseCharacterSet.dnsm[33]";
connectAttr "UpperBack_j_CTRL.ry" "BaseCharacterSet.dnsm[34]";
connectAttr "UpperBack_j_CTRL.rx" "BaseCharacterSet.dnsm[35]";
connectAttr "head_J_CTRL.rz" "BaseCharacterSet.dnsm[36]";
connectAttr "head_J_CTRL.ry" "BaseCharacterSet.dnsm[37]";
connectAttr "head_J_CTRL.rx" "BaseCharacterSet.dnsm[38]";
connectAttr "Eye_J_L_CTRL.rz" "BaseCharacterSet.dnsm[39]";
connectAttr "Eye_J_L_CTRL.ry" "BaseCharacterSet.dnsm[40]";
connectAttr "Eye_J_L_CTRL.rx" "BaseCharacterSet.dnsm[41]";
connectAttr "EyeLid_J_L_CTRL.rz" "BaseCharacterSet.dnsm[42]";
connectAttr "EyeLid_J_L_CTRL.ry" "BaseCharacterSet.dnsm[43]";
connectAttr "EyeLid_J_L_CTRL.rx" "BaseCharacterSet.dnsm[44]";
connectAttr "Eye_J_R_CTRL.rz" "BaseCharacterSet.dnsm[45]";
connectAttr "Eye_J_R_CTRL.ry" "BaseCharacterSet.dnsm[46]";
connectAttr "Eye_J_R_CTRL.rx" "BaseCharacterSet.dnsm[47]";
connectAttr "EyeLid_J_R_CTRL.rz" "BaseCharacterSet.dnsm[48]";
connectAttr "EyeLid_J_R_CTRL.ry" "BaseCharacterSet.dnsm[49]";
connectAttr "EyeLid_J_R_CTRL.rx" "BaseCharacterSet.dnsm[50]";
connectAttr "Elbow_J_L_CTRL.rz" "BaseCharacterSet.dnsm[51]";
connectAttr "Elbow_J_L_CTRL.ry" "BaseCharacterSet.dnsm[52]";
connectAttr "Elbow_J_L_CTRL.rx" "BaseCharacterSet.dnsm[53]";
connectAttr "Wrist_J_L_CTRL.rz" "BaseCharacterSet.dnsm[54]";
connectAttr "Wrist_J_L_CTRL.ry" "BaseCharacterSet.dnsm[55]";
connectAttr "Wrist_J_L_CTRL.rx" "BaseCharacterSet.dnsm[56]";
connectAttr "Clavical_J_R_CTRL.rz" "BaseCharacterSet.dnsm[57]";
connectAttr "Clavical_J_R_CTRL.ry" "BaseCharacterSet.dnsm[58]";
connectAttr "Clavical_J_R_CTRL.rx" "BaseCharacterSet.dnsm[59]";
connectAttr "Shoulder_J_R2_CTRL.rz" "BaseCharacterSet.dnsm[60]";
connectAttr "Shoulder_J_R2_CTRL.ry" "BaseCharacterSet.dnsm[61]";
connectAttr "Shoulder_J_R2_CTRL.rx" "BaseCharacterSet.dnsm[62]";
connectAttr "Shoulder_J_R_CTRL.rz" "BaseCharacterSet.dnsm[63]";
connectAttr "Shoulder_J_R_CTRL.ry" "BaseCharacterSet.dnsm[64]";
connectAttr "Shoulder_J_R_CTRL.rx" "BaseCharacterSet.dnsm[65]";
connectAttr "Elbow_J_R_CTRL.rz" "BaseCharacterSet.dnsm[66]";
connectAttr "Elbow_J_R_CTRL.ry" "BaseCharacterSet.dnsm[67]";
connectAttr "Elbow_J_R_CTRL.rx" "BaseCharacterSet.dnsm[68]";
connectAttr "Wrist_J_R_CTRL.rz" "BaseCharacterSet.dnsm[69]";
connectAttr "Wrist_J_R_CTRL.ry" "BaseCharacterSet.dnsm[70]";
connectAttr "Wrist_J_R_CTRL.rx" "BaseCharacterSet.dnsm[71]";
connectAttr "Jaw_J_CTRL.rz" "BaseCharacterSet.dnsm[72]";
connectAttr "Jaw_J_CTRL.ry" "BaseCharacterSet.dnsm[73]";
connectAttr "Jaw_J_CTRL.rx" "BaseCharacterSet.dnsm[74]";
connectAttr "Clavical_J_L_CTRL.rz" "BaseCharacterSet.dnsm[75]";
connectAttr "Clavical_J_L_CTRL.ry" "BaseCharacterSet.dnsm[76]";
connectAttr "Clavical_J_L_CTRL.rx" "BaseCharacterSet.dnsm[77]";
connectAttr "Shoulder_J_L2_CTRL.rz" "BaseCharacterSet.dnsm[78]";
connectAttr "Shoulder_J_L2_CTRL.ry" "BaseCharacterSet.dnsm[79]";
connectAttr "Shoulder_J_L2_CTRL.rx" "BaseCharacterSet.dnsm[80]";
connectAttr "Shoulder_J_L_CTRL.rz" "BaseCharacterSet.dnsm[81]";
connectAttr "Shoulder_J_L_CTRL.ry" "BaseCharacterSet.dnsm[82]";
connectAttr "Shoulder_J_L_CTRL.rx" "BaseCharacterSet.dnsm[83]";
connectAttr "BaseCharacterSetScheduler1.ce" "BaseCharacterSet.cer";
connectAttr "BaseCharacterSetClips1.cf" "BaseCharacterSetScheduler1.cfr";
connectAttr "BaseCharacterSet.am" "BaseCharacterSetClips1.cd[0].cm";
connectAttr "BaseCharacterSet.cim" "BaseCharacterSetClips1.cd[0].cim";
connectAttr "pose1.cl" "BaseCharacterSetClips1.sc[0]";
connectAttr "pose2.cl" "BaseCharacterSetClips1.sc[1]";
connectAttr "animCurveTA1.a" "BaseCharacterSetClips1.cel[0].cev[0].cevr";
connectAttr "animCurveTA2.a" "BaseCharacterSetClips1.cel[0].cev[1].cevr";
connectAttr "animCurveTA3.a" "BaseCharacterSetClips1.cel[0].cev[2].cevr";
connectAttr "animCurveTA4.a" "BaseCharacterSetClips1.cel[0].cev[3].cevr";
connectAttr "animCurveTA5.a" "BaseCharacterSetClips1.cel[0].cev[4].cevr";
connectAttr "animCurveTA6.a" "BaseCharacterSetClips1.cel[0].cev[5].cevr";
connectAttr "animCurveTA7.a" "BaseCharacterSetClips1.cel[0].cev[6].cevr";
connectAttr "animCurveTA8.a" "BaseCharacterSetClips1.cel[0].cev[7].cevr";
connectAttr "animCurveTA9.a" "BaseCharacterSetClips1.cel[0].cev[8].cevr";
connectAttr "animCurveTA10.a" "BaseCharacterSetClips1.cel[0].cev[9].cevr";
connectAttr "animCurveTA11.a" "BaseCharacterSetClips1.cel[0].cev[10].cevr";
connectAttr "animCurveTA12.a" "BaseCharacterSetClips1.cel[0].cev[11].cevr";
connectAttr "animCurveTL1.a" "BaseCharacterSetClips1.cel[0].cev[12].cevr";
connectAttr "animCurveTL2.a" "BaseCharacterSetClips1.cel[0].cev[13].cevr";
connectAttr "animCurveTL3.a" "BaseCharacterSetClips1.cel[0].cev[14].cevr";
connectAttr "animCurveTA13.a" "BaseCharacterSetClips1.cel[0].cev[15].cevr";
connectAttr "animCurveTA14.a" "BaseCharacterSetClips1.cel[0].cev[16].cevr";
connectAttr "animCurveTA15.a" "BaseCharacterSetClips1.cel[0].cev[17].cevr";
connectAttr "animCurveTA16.a" "BaseCharacterSetClips1.cel[0].cev[18].cevr";
connectAttr "animCurveTA17.a" "BaseCharacterSetClips1.cel[0].cev[19].cevr";
connectAttr "animCurveTA18.a" "BaseCharacterSetClips1.cel[0].cev[20].cevr";
connectAttr "animCurveTA19.a" "BaseCharacterSetClips1.cel[0].cev[21].cevr";
connectAttr "animCurveTA20.a" "BaseCharacterSetClips1.cel[0].cev[22].cevr";
connectAttr "animCurveTA21.a" "BaseCharacterSetClips1.cel[0].cev[23].cevr";
connectAttr "animCurveTA22.a" "BaseCharacterSetClips1.cel[0].cev[24].cevr";
connectAttr "animCurveTA23.a" "BaseCharacterSetClips1.cel[0].cev[25].cevr";
connectAttr "animCurveTA24.a" "BaseCharacterSetClips1.cel[0].cev[26].cevr";
connectAttr "animCurveTA25.a" "BaseCharacterSetClips1.cel[0].cev[27].cevr";
connectAttr "animCurveTA26.a" "BaseCharacterSetClips1.cel[0].cev[28].cevr";
connectAttr "animCurveTA27.a" "BaseCharacterSetClips1.cel[0].cev[29].cevr";
connectAttr "animCurveTA28.a" "BaseCharacterSetClips1.cel[0].cev[30].cevr";
connectAttr "animCurveTA29.a" "BaseCharacterSetClips1.cel[0].cev[31].cevr";
connectAttr "animCurveTA30.a" "BaseCharacterSetClips1.cel[0].cev[32].cevr";
connectAttr "animCurveTA31.a" "BaseCharacterSetClips1.cel[0].cev[33].cevr";
connectAttr "animCurveTA32.a" "BaseCharacterSetClips1.cel[0].cev[34].cevr";
connectAttr "animCurveTA33.a" "BaseCharacterSetClips1.cel[0].cev[35].cevr";
connectAttr "animCurveTA34.a" "BaseCharacterSetClips1.cel[0].cev[36].cevr";
connectAttr "animCurveTA35.a" "BaseCharacterSetClips1.cel[0].cev[37].cevr";
connectAttr "animCurveTA36.a" "BaseCharacterSetClips1.cel[0].cev[38].cevr";
connectAttr "animCurveTA37.a" "BaseCharacterSetClips1.cel[0].cev[39].cevr";
connectAttr "animCurveTA38.a" "BaseCharacterSetClips1.cel[0].cev[40].cevr";
connectAttr "animCurveTA39.a" "BaseCharacterSetClips1.cel[0].cev[41].cevr";
connectAttr "animCurveTA40.a" "BaseCharacterSetClips1.cel[0].cev[42].cevr";
connectAttr "animCurveTA41.a" "BaseCharacterSetClips1.cel[0].cev[43].cevr";
connectAttr "animCurveTA42.a" "BaseCharacterSetClips1.cel[0].cev[44].cevr";
connectAttr "animCurveTA43.a" "BaseCharacterSetClips1.cel[0].cev[45].cevr";
connectAttr "animCurveTA44.a" "BaseCharacterSetClips1.cel[0].cev[46].cevr";
connectAttr "animCurveTA45.a" "BaseCharacterSetClips1.cel[0].cev[47].cevr";
connectAttr "animCurveTA46.a" "BaseCharacterSetClips1.cel[0].cev[48].cevr";
connectAttr "animCurveTA47.a" "BaseCharacterSetClips1.cel[0].cev[49].cevr";
connectAttr "animCurveTA48.a" "BaseCharacterSetClips1.cel[0].cev[50].cevr";
connectAttr "animCurveTA49.a" "BaseCharacterSetClips1.cel[0].cev[51].cevr";
connectAttr "animCurveTA50.a" "BaseCharacterSetClips1.cel[0].cev[52].cevr";
connectAttr "animCurveTA51.a" "BaseCharacterSetClips1.cel[0].cev[53].cevr";
connectAttr "animCurveTA52.a" "BaseCharacterSetClips1.cel[0].cev[54].cevr";
connectAttr "animCurveTA53.a" "BaseCharacterSetClips1.cel[0].cev[55].cevr";
connectAttr "animCurveTA54.a" "BaseCharacterSetClips1.cel[0].cev[56].cevr";
connectAttr "animCurveTA55.a" "BaseCharacterSetClips1.cel[0].cev[57].cevr";
connectAttr "animCurveTA56.a" "BaseCharacterSetClips1.cel[0].cev[58].cevr";
connectAttr "animCurveTA57.a" "BaseCharacterSetClips1.cel[0].cev[59].cevr";
connectAttr "animCurveTA58.a" "BaseCharacterSetClips1.cel[0].cev[60].cevr";
connectAttr "animCurveTA59.a" "BaseCharacterSetClips1.cel[0].cev[61].cevr";
connectAttr "animCurveTA60.a" "BaseCharacterSetClips1.cel[0].cev[62].cevr";
connectAttr "animCurveTA61.a" "BaseCharacterSetClips1.cel[0].cev[63].cevr";
connectAttr "animCurveTA62.a" "BaseCharacterSetClips1.cel[0].cev[64].cevr";
connectAttr "animCurveTA63.a" "BaseCharacterSetClips1.cel[0].cev[65].cevr";
connectAttr "animCurveTA64.a" "BaseCharacterSetClips1.cel[0].cev[66].cevr";
connectAttr "animCurveTA65.a" "BaseCharacterSetClips1.cel[0].cev[67].cevr";
connectAttr "animCurveTA66.a" "BaseCharacterSetClips1.cel[0].cev[68].cevr";
connectAttr "animCurveTA67.a" "BaseCharacterSetClips1.cel[0].cev[69].cevr";
connectAttr "animCurveTA68.a" "BaseCharacterSetClips1.cel[0].cev[70].cevr";
connectAttr "animCurveTA69.a" "BaseCharacterSetClips1.cel[0].cev[71].cevr";
connectAttr "animCurveTA70.a" "BaseCharacterSetClips1.cel[0].cev[72].cevr";
connectAttr "animCurveTA71.a" "BaseCharacterSetClips1.cel[0].cev[73].cevr";
connectAttr "animCurveTA72.a" "BaseCharacterSetClips1.cel[0].cev[74].cevr";
connectAttr "animCurveTA73.a" "BaseCharacterSetClips1.cel[0].cev[75].cevr";
connectAttr "animCurveTA74.a" "BaseCharacterSetClips1.cel[0].cev[76].cevr";
connectAttr "animCurveTA75.a" "BaseCharacterSetClips1.cel[0].cev[77].cevr";
connectAttr "animCurveTA76.a" "BaseCharacterSetClips1.cel[0].cev[78].cevr";
connectAttr "animCurveTA77.a" "BaseCharacterSetClips1.cel[0].cev[79].cevr";
connectAttr "animCurveTA78.a" "BaseCharacterSetClips1.cel[0].cev[80].cevr";
connectAttr "animCurveTA79.a" "BaseCharacterSetClips1.cel[0].cev[81].cevr";
connectAttr "animCurveTA80.a" "BaseCharacterSetClips1.cel[0].cev[82].cevr";
connectAttr "animCurveTA81.a" "BaseCharacterSetClips1.cel[0].cev[83].cevr";
connectAttr "animCurveTA82.a" "BaseCharacterSetClips1.cel[1].cev[0].cevr";
connectAttr "animCurveTA83.a" "BaseCharacterSetClips1.cel[1].cev[1].cevr";
connectAttr "animCurveTA84.a" "BaseCharacterSetClips1.cel[1].cev[2].cevr";
connectAttr "animCurveTA85.a" "BaseCharacterSetClips1.cel[1].cev[3].cevr";
connectAttr "animCurveTA86.a" "BaseCharacterSetClips1.cel[1].cev[4].cevr";
connectAttr "animCurveTA87.a" "BaseCharacterSetClips1.cel[1].cev[5].cevr";
connectAttr "animCurveTA88.a" "BaseCharacterSetClips1.cel[1].cev[6].cevr";
connectAttr "animCurveTA89.a" "BaseCharacterSetClips1.cel[1].cev[7].cevr";
connectAttr "animCurveTA90.a" "BaseCharacterSetClips1.cel[1].cev[8].cevr";
connectAttr "animCurveTA91.a" "BaseCharacterSetClips1.cel[1].cev[9].cevr";
connectAttr "animCurveTA92.a" "BaseCharacterSetClips1.cel[1].cev[10].cevr";
connectAttr "animCurveTA93.a" "BaseCharacterSetClips1.cel[1].cev[11].cevr";
connectAttr "animCurveTL4.a" "BaseCharacterSetClips1.cel[1].cev[12].cevr";
connectAttr "animCurveTL5.a" "BaseCharacterSetClips1.cel[1].cev[13].cevr";
connectAttr "animCurveTL6.a" "BaseCharacterSetClips1.cel[1].cev[14].cevr";
connectAttr "animCurveTA94.a" "BaseCharacterSetClips1.cel[1].cev[15].cevr";
connectAttr "animCurveTA95.a" "BaseCharacterSetClips1.cel[1].cev[16].cevr";
connectAttr "animCurveTA96.a" "BaseCharacterSetClips1.cel[1].cev[17].cevr";
connectAttr "animCurveTA97.a" "BaseCharacterSetClips1.cel[1].cev[18].cevr";
connectAttr "animCurveTA98.a" "BaseCharacterSetClips1.cel[1].cev[19].cevr";
connectAttr "animCurveTA99.a" "BaseCharacterSetClips1.cel[1].cev[20].cevr";
connectAttr "animCurveTA100.a" "BaseCharacterSetClips1.cel[1].cev[21].cevr";
connectAttr "animCurveTA101.a" "BaseCharacterSetClips1.cel[1].cev[22].cevr";
connectAttr "animCurveTA102.a" "BaseCharacterSetClips1.cel[1].cev[23].cevr";
connectAttr "animCurveTA103.a" "BaseCharacterSetClips1.cel[1].cev[24].cevr";
connectAttr "animCurveTA104.a" "BaseCharacterSetClips1.cel[1].cev[25].cevr";
connectAttr "animCurveTA105.a" "BaseCharacterSetClips1.cel[1].cev[26].cevr";
connectAttr "animCurveTA106.a" "BaseCharacterSetClips1.cel[1].cev[27].cevr";
connectAttr "animCurveTA107.a" "BaseCharacterSetClips1.cel[1].cev[28].cevr";
connectAttr "animCurveTA108.a" "BaseCharacterSetClips1.cel[1].cev[29].cevr";
connectAttr "animCurveTA109.a" "BaseCharacterSetClips1.cel[1].cev[30].cevr";
connectAttr "animCurveTA110.a" "BaseCharacterSetClips1.cel[1].cev[31].cevr";
connectAttr "animCurveTA111.a" "BaseCharacterSetClips1.cel[1].cev[32].cevr";
connectAttr "animCurveTA112.a" "BaseCharacterSetClips1.cel[1].cev[33].cevr";
connectAttr "animCurveTA113.a" "BaseCharacterSetClips1.cel[1].cev[34].cevr";
connectAttr "animCurveTA114.a" "BaseCharacterSetClips1.cel[1].cev[35].cevr";
connectAttr "animCurveTA115.a" "BaseCharacterSetClips1.cel[1].cev[36].cevr";
connectAttr "animCurveTA116.a" "BaseCharacterSetClips1.cel[1].cev[37].cevr";
connectAttr "animCurveTA117.a" "BaseCharacterSetClips1.cel[1].cev[38].cevr";
connectAttr "animCurveTA118.a" "BaseCharacterSetClips1.cel[1].cev[39].cevr";
connectAttr "animCurveTA119.a" "BaseCharacterSetClips1.cel[1].cev[40].cevr";
connectAttr "animCurveTA120.a" "BaseCharacterSetClips1.cel[1].cev[41].cevr";
connectAttr "animCurveTA121.a" "BaseCharacterSetClips1.cel[1].cev[42].cevr";
connectAttr "animCurveTA122.a" "BaseCharacterSetClips1.cel[1].cev[43].cevr";
connectAttr "animCurveTA123.a" "BaseCharacterSetClips1.cel[1].cev[44].cevr";
connectAttr "animCurveTA124.a" "BaseCharacterSetClips1.cel[1].cev[45].cevr";
connectAttr "animCurveTA125.a" "BaseCharacterSetClips1.cel[1].cev[46].cevr";
connectAttr "animCurveTA126.a" "BaseCharacterSetClips1.cel[1].cev[47].cevr";
connectAttr "animCurveTA127.a" "BaseCharacterSetClips1.cel[1].cev[48].cevr";
connectAttr "animCurveTA128.a" "BaseCharacterSetClips1.cel[1].cev[49].cevr";
connectAttr "animCurveTA129.a" "BaseCharacterSetClips1.cel[1].cev[50].cevr";
connectAttr "animCurveTA130.a" "BaseCharacterSetClips1.cel[1].cev[51].cevr";
connectAttr "animCurveTA131.a" "BaseCharacterSetClips1.cel[1].cev[52].cevr";
connectAttr "animCurveTA132.a" "BaseCharacterSetClips1.cel[1].cev[53].cevr";
connectAttr "animCurveTA133.a" "BaseCharacterSetClips1.cel[1].cev[54].cevr";
connectAttr "animCurveTA134.a" "BaseCharacterSetClips1.cel[1].cev[55].cevr";
connectAttr "animCurveTA135.a" "BaseCharacterSetClips1.cel[1].cev[56].cevr";
connectAttr "animCurveTA136.a" "BaseCharacterSetClips1.cel[1].cev[57].cevr";
connectAttr "animCurveTA137.a" "BaseCharacterSetClips1.cel[1].cev[58].cevr";
connectAttr "animCurveTA138.a" "BaseCharacterSetClips1.cel[1].cev[59].cevr";
connectAttr "animCurveTA139.a" "BaseCharacterSetClips1.cel[1].cev[60].cevr";
connectAttr "animCurveTA140.a" "BaseCharacterSetClips1.cel[1].cev[61].cevr";
connectAttr "animCurveTA141.a" "BaseCharacterSetClips1.cel[1].cev[62].cevr";
connectAttr "animCurveTA142.a" "BaseCharacterSetClips1.cel[1].cev[63].cevr";
connectAttr "animCurveTA143.a" "BaseCharacterSetClips1.cel[1].cev[64].cevr";
connectAttr "animCurveTA144.a" "BaseCharacterSetClips1.cel[1].cev[65].cevr";
connectAttr "animCurveTA145.a" "BaseCharacterSetClips1.cel[1].cev[66].cevr";
connectAttr "animCurveTA146.a" "BaseCharacterSetClips1.cel[1].cev[67].cevr";
connectAttr "animCurveTA147.a" "BaseCharacterSetClips1.cel[1].cev[68].cevr";
connectAttr "animCurveTA148.a" "BaseCharacterSetClips1.cel[1].cev[69].cevr";
connectAttr "animCurveTA149.a" "BaseCharacterSetClips1.cel[1].cev[70].cevr";
connectAttr "animCurveTA150.a" "BaseCharacterSetClips1.cel[1].cev[71].cevr";
connectAttr "animCurveTA151.a" "BaseCharacterSetClips1.cel[1].cev[72].cevr";
connectAttr "animCurveTA152.a" "BaseCharacterSetClips1.cel[1].cev[73].cevr";
connectAttr "animCurveTA153.a" "BaseCharacterSetClips1.cel[1].cev[74].cevr";
connectAttr "animCurveTA154.a" "BaseCharacterSetClips1.cel[1].cev[75].cevr";
connectAttr "animCurveTA155.a" "BaseCharacterSetClips1.cel[1].cev[76].cevr";
connectAttr "animCurveTA156.a" "BaseCharacterSetClips1.cel[1].cev[77].cevr";
connectAttr "animCurveTA157.a" "BaseCharacterSetClips1.cel[1].cev[78].cevr";
connectAttr "animCurveTA158.a" "BaseCharacterSetClips1.cel[1].cev[79].cevr";
connectAttr "animCurveTA159.a" "BaseCharacterSetClips1.cel[1].cev[80].cevr";
connectAttr "animCurveTA160.a" "BaseCharacterSetClips1.cel[1].cev[81].cevr";
connectAttr "animCurveTA161.a" "BaseCharacterSetClips1.cel[1].cev[82].cevr";
connectAttr "animCurveTA162.a" "BaseCharacterSetClips1.cel[1].cev[83].cevr";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "L_Arm_Reverse.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Arm_Reverse.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "L_Leg_Reverse.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "R_Leg_Reverse.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "EyeMesh_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "EyeMesh_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseCharacterSet.pa" ":characterPartition.st" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of BaseRig.ma
