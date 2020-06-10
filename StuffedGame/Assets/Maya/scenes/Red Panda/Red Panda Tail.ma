//Maya ASCII 2019 scene
//Name: Red Panda Tail.ma
//Last modified: Thu, May 28, 2020 08:42:28 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -n "Body";
	rename -uid "977F748E-404F-822C-D71E-A8A49434FABF";
	setAttr ".rp" -type "double3" 0 3.9624794775154442 -0.67367494106292725 ;
	setAttr ".sp" -type "double3" 0 3.9624794775154442 -0.67367494106292725 ;
createNode transform -n "Tail" -p "Body";
	rename -uid "8C63AA02-4155-C475-41AC-E8930F8B8B63";
	setAttr ".rp" -type "double3" 9.7155570983886719e-06 1.1986383870244026 -2.0249698758125305 ;
	setAttr ".sp" -type "double3" 9.7155570983886719e-06 1.1986383870244026 -2.0249698758125305 ;
createNode mesh -n "polySurfaceShape1" -p "Tail";
	rename -uid "43BBB9BD-4D1B-D9A6-6D6F-559FCC18D1E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.97560322 0.65642834
		 0.45890379 0.76583958 0.42548212 0.74762785 0.43384117 0.73388684 0.45063472 0.77645457
		 0.42075363 0.7603395 0.44455379 0.78583306 0.41684455 0.77386963 0.44055021 0.79663473
		 0.98097003 0.59535557 0.99202186 0.62446517 0.96908945 0.60495877 0.98639435 0.63383621
		 0.9586668 0.61405969 0.98063564 0.64581853 0.94923222 0.62361038 0.39661056 0.73406947
		 0.40405089 0.7184605 0.39238647 0.75158954 0.39031032 0.76925778 0.97073251 0.57584906
		 0.95480376 0.58293337 0.9390623 0.59130967 0.92484319 0.60183859 0.36357096 0.72546059
		 0.38251814 0.70251453 0.35046548 0.7424643 0.34264493 0.76624912 0.95853812 0.52910691
		 0.93604255 0.54073519 0.91529012 0.55572051 0.90347391 0.57357472 0.35044953 0.71520776
		 0.37338284 0.68939602 0.3246443 0.73149985 0.30016774 0.74809515 0.90333617 0.47037375
		 0.90608114 0.50502038 0.8975808 0.53431708 0.88926476 0.5642609 0.33574647 0.69135225
		 0.35444927 0.66766155 0.31183782 0.70967293 0.2841098 0.72181129 0.86865699 0.46941403
		 0.87508106 0.49885213 0.87328035 0.52887076 0.86262882 0.55754977 0.30560654 0.65868479
		 0.31982481 0.6405167 0.29027879 0.67388964 0.26938748 0.68061507 0.82419378 0.47910225
		 0.83009493 0.50126559 0.83282095 0.52205199 0.82352102 0.54184693 0.26855066 0.66354567
		 0.27792448 0.65537149 0.28773937 0.64982027 0.79613078 0.53211302 0.80706382 0.52995616
		 0.80810457 0.51850528 0.81347299 0.50633478 0.258241 0.65819514 0.27162167 0.64565772
		 1 0.61610049 0.80210859 0.50080025 0.79548305 0.51708108 0.28648582 0.63915676 0.24674314
		 0.68560857 0.81086999 0.56196338 0.25502312 0.72926921 0.84821385 0.58416981 0.2877441
		 0.77658445 0.88072014 0.595465 0.33936813 0.79119134 0.89072603 0.60127461 0.38894513
		 0.78642982 0.91395813 0.61522549 0.41231346 0.78871202 0.94053829 0.63712668 0.4659372
		 0.75630516 0.87464523 0.59383065 0.9292044 0.48459649 0.37316549 0.69609964 0.2694346
		 0.76005143;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  1.0028333e-08 2.28677797 -0.79318744 0.16192237 2.21788502 -0.75992715
		 0.22941843 2.043519258 -0.68107587 0.16252598 1.89778423 -0.62171775 -5.1618532e-08 1.83351374 -0.59488261
		 -0.16252604 1.89778435 -0.62171781 -0.22941843 2.043519258 -0.68107593 -0.16192228 2.21788502 -0.75992721
		 1.2614798e-08 1.98475206 -1.31222391 0.22993788 1.91739678 -1.25991821 0.31743869 1.78459668 -1.1228019
		 0.21679769 1.64797044 -0.99096316 -3.5259902e-08 1.56903338 -0.94296753 -0.21679777 1.64797056 -0.99096364
		 -0.31743869 1.78459656 -1.12280202 -0.22993776 1.91739666 -1.25991845 -2.3272121e-07 1.61554968 -1.69218099
		 0.23690289 1.5655539 -1.61144042 0.33333334 1.44511545 -1.40828896 0.23570225 1.31863093 -1.20851314
		 -1.2133192e-09 1.25873899 -1.12976122 -0.23570232 1.31863093 -1.20851326 -0.33333334 1.44511533 -1.40828931
		 -0.23690288 1.56555378 -1.61144066 -2.9649993e-06 1.30907285 -1.9750551 0.44935903 1.19150507 -1.91205776
		 0.56536329 0.92941487 -1.7301681 0.35923645 0.68325937 -1.50872767 -5.7824703e-08 0.58277702 -1.40355492
		 -0.35923699 0.68325943 -1.50872767 -0.56536585 0.92941499 -1.73016822 -0.44936398 1.19150519 -1.91205788
		 -3.4628945e-06 1.18629217 -2.095553637 0.44702551 1.032095671 -2.092598438 0.65073907 0.66532606 -2.08560276
		 0.44399229 0.3061417 -2.078751326 -3.5679275e-06 0.1595248 -2.075939894 -0.44399938 0.30614176 -2.078751326
		 -0.65074605 0.66532612 -2.08560276 -0.44703227 1.032095909 -2.092598438 -6.3287416e-06 1.25796461 -2.49722195
		 0.43895474 1.094180942 -2.49892783 0.67048931 0.68426454 -2.52395749 0.43922687 0.27403334 -2.54440498
		 -6.4283777e-06 0.1104988 -2.56024933 -0.43925318 0.27399489 -2.54431796 -0.67046988 0.68426961 -2.5246067
		 -0.43868378 1.093930602 -2.49942517 -3.4712007e-06 1.20363033 -3.10462332 0.33771044 1.065967917 -3.16970563
		 0.52493334 0.73362118 -3.20878792 0.33771032 0.40127474 -3.21408319 -3.5430021e-06 0.26361239 -3.1634481
		 -0.33771747 0.40127486 -3.21327209 -0.52494037 0.73362124 -3.20284939 -0.33771724 1.065968037 -3.16347408
		 0.036151908 0.74498278 -3.45505714 0.19174653 0.90968639 -3.38599324 0.024368893 0.91595674 -3.39690208
		 -0.15374389 0.90991545 -3.38593602 -0.16715011 0.74117458 -3.40558219 -0.17914842 0.54649425 -3.38216949
		 0.022425164 0.54317605 -3.39837527 0.20384541 0.55491757 -3.38929725 0.20318037 0.74121761 -3.4086802;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 9 1 9 8 1 8 0 1 1 2 0 2 10 1 10 9 1
		 2 3 0 3 11 1 11 10 1 3 4 0 4 12 1 12 11 1 4 5 0 5 13 1 13 12 1 5 6 0 6 14 1 14 13 1
		 6 7 0 7 15 1 15 14 1 7 0 0 8 15 1 9 17 1 17 16 1 16 8 1 10 18 1 18 17 1 11 19 1 19 18 1
		 12 20 1 20 19 1 13 21 1 21 20 1 14 22 1 22 21 1 15 23 1 23 22 1 16 23 1 17 25 1 25 24 1
		 24 16 1 18 26 1 26 25 1 19 27 1 27 26 1 20 28 1 28 27 1 21 29 1 29 28 1 22 30 1 30 29 1
		 23 31 1 31 30 1 24 31 1 25 33 1 33 32 1 32 24 1 26 34 1 34 33 1 27 35 1 35 34 1 28 36 1
		 36 35 1 29 37 1 37 36 1 30 38 1 38 37 1 31 39 1 39 38 1 32 39 1 33 41 1 41 40 1 40 32 1
		 34 42 1 42 41 1 35 43 1 43 42 1 36 44 1 44 43 1 37 45 1 45 44 1 38 46 1 46 45 1 39 47 1
		 47 46 1 40 47 1 41 49 1 49 48 1 48 40 1 42 50 1 50 49 1 43 51 1 51 50 1 44 52 1 52 51 1
		 45 53 1 53 52 1 46 54 1 54 53 1 47 55 1 55 54 1 48 55 1 49 57 1 56 64 1 48 58 1 55 59 1
		 54 60 1 53 61 1 52 62 1 51 63 1 58 56 1 60 56 1 62 56 1 64 50 1 57 58 1 58 59 1 59 60 1
		 60 61 1 61 62 1 62 63 1 63 64 1 64 57 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 81 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 79 7
		f 4 13 14 15 -12
		mu 0 4 65 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 -4 23 -21
		mu 0 4 14 0 80 15
		f 4 -3 24 25 26
		mu 0 4 3 2 16 17
		f 4 -7 27 28 -25
		mu 0 4 2 5 18 16
		f 4 -10 29 30 -28
		mu 0 4 5 7 19 18
		f 4 -13 31 32 -30
		mu 0 4 7 79 77 19
		f 4 -16 33 34 -32
		mu 0 4 9 11 21 20
		f 4 -19 35 36 -34
		mu 0 4 11 13 22 21
		f 4 -22 37 38 -36
		mu 0 4 13 15 23 22
		f 4 -24 -27 39 -38
		mu 0 4 15 80 78 23
		f 4 -26 40 41 42
		mu 0 4 17 16 24 25
		f 4 -29 43 44 -41
		mu 0 4 16 18 26 24
		f 4 -31 45 46 -44
		mu 0 4 18 19 27 26
		f 4 -33 47 48 -46
		mu 0 4 19 77 75 27
		f 4 -35 49 50 -48
		mu 0 4 20 21 29 28
		f 4 -37 51 52 -50
		mu 0 4 21 22 30 29
		f 4 -39 53 54 -52
		mu 0 4 22 23 31 30
		f 4 -40 -43 55 -54
		mu 0 4 23 78 76 31
		f 4 -42 56 57 58
		mu 0 4 25 24 32 84
		f 4 -45 59 60 -57
		mu 0 4 24 26 34 32
		f 4 -47 61 62 -60
		mu 0 4 26 27 35 34
		f 4 -49 63 64 -62
		mu 0 4 27 75 73 35
		f 4 -51 65 66 -64
		mu 0 4 28 29 37 83
		f 4 -53 67 68 -66
		mu 0 4 29 30 38 37
		f 4 -55 69 70 -68
		mu 0 4 30 31 39 38
		f 4 -56 -59 71 -70
		mu 0 4 31 76 74 39
		f 4 -58 72 73 74
		mu 0 4 33 32 40 41
		f 4 -61 75 76 -73
		mu 0 4 32 34 42 40
		f 4 -63 77 78 -76
		mu 0 4 34 35 43 42
		f 4 -65 79 80 -78
		mu 0 4 35 85 71 43
		f 4 -67 81 82 -80
		mu 0 4 36 37 45 44
		f 4 -69 83 84 -82
		mu 0 4 37 38 46 45
		f 4 -71 85 86 -84
		mu 0 4 38 39 47 46
		f 4 -72 -75 87 -86
		mu 0 4 39 82 72 47
		f 4 -74 88 89 90
		mu 0 4 41 40 48 49
		f 4 -77 91 92 -89
		mu 0 4 40 42 50 48
		f 4 -79 93 94 -92
		mu 0 4 42 43 51 50
		f 4 -81 95 96 -94
		mu 0 4 43 71 69 51
		f 4 -83 97 98 -96
		mu 0 4 44 45 53 52
		f 4 -85 99 100 -98
		mu 0 4 45 46 54 53
		f 4 -87 101 102 -100
		mu 0 4 46 47 55 54
		f 4 -88 -91 103 -102
		mu 0 4 47 72 70 55
		f 4 111 122 115 -95
		mu 0 4 51 56 57 50
		f 4 -116 123 -105 -93
		mu 0 4 50 57 58 48
		f 4 -90 104 116 -107
		mu 0 4 49 48 58 68
		f 4 106 117 -108 -104
		mu 0 4 70 59 60 55
		f 4 107 118 -109 -103
		mu 0 4 55 60 61 54
		f 4 108 119 -110 -101
		mu 0 4 54 61 62 53
		f 4 109 120 -111 -99
		mu 0 4 53 62 66 52
		f 4 110 121 -112 -97
		mu 0 4 69 63 56 51
		f 4 -113 -117 -124 -106
		mu 0 4 64 68 58 57
		f 4 -114 -119 -118 112
		mu 0 4 67 61 60 59
		f 4 -115 -121 -120 113
		mu 0 4 67 66 62 61
		f 4 105 -123 -122 114
		mu 0 4 64 57 56 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Red Panda Tail.ma