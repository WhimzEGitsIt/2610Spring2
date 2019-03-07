//Maya ASCII 2018 scene
//Name: Vertical Slice #2.ma
//Last modified: Thu, Mar 07, 2019 02:28:48 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "85C2B02E-4D8C-2975-AC15-C4B050F08F4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -31.759488916761363 15.320237143267008 13.056615386649035 ;
	setAttr ".r" -type "double3" -15.338352729281389 -1142.9999999998929 1.7514434130651016e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BDE7FDA1-43FC-B0EF-44E0-7FA567C027F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.98415912656867;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.3622537767876737 1.0507898038049721 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "23B9120D-40D6-BFEB-2AED-9099F4403C6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.022117856399833 1000.1 -0.60315909634084219 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9FD0C957-4C85-12F6-80FD-5C9E8B167331";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.4604671659955875;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9E4D7074-4B98-8407-11BE-C8B793B4D6AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.054930239540699 1.8089871719513759 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C1BB9E1-4C92-2ACD-E297-62A3F8AD6087";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.924423825526024;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1C182A1F-404F-5AB3-E5D5-2D9445A52DBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "329332AB-470F-7A35-91F1-3EBB92B55268";
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
	rename -uid "60D0AB4A-4976-0632-9DAE-E4B6F0030374";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 235.18685268029103 1.0994912510071442 107.43510774644679 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D5806D2F-4C75-BD87-C155-AA82340CC92D";
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
	rename -uid "20FD0C89-4BB7-361C-CB5E-63BA8928E338";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.58792251921036698 1.1027317738430771 ;
	setAttr ".s" -type "double3" 234.65446358177522 0.73655116532586395 7.7149532314069065 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "33AC8F99-42F7-E9FE-DC06-21824A8E1AF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "8A1C68DB-43DA-1992-B862-6990785EE5B7";
	setAttr ".t" -type "double3" -20.608568092800137 3.040978521322153 -9.4619908318539636 ;
	setAttr ".s" -type "double3" 12.32657659815281 5.990217386595373 7.3541936863775428 ;
createNode transform -n "transform6" -p "pCube3";
	rename -uid "2DB9F5B1-4702-E2EE-3FFF-F4BD2EB0FE6D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform6";
	rename -uid "EF841C26-4588-D9CF-A402-849BE9D34CCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "D105A044-4C7D-011C-1DA5-8BB89A8FFDA4";
	setAttr ".t" -type "double3" -20.41813743530879 1.1742384931703662 -6.207347082399151 ;
	setAttr ".s" -type "double3" 1.9211159998245737 1.5076806202970994 1 ;
	setAttr ".rp" -type "double3" 0 0.73044043779373169 0 ;
	setAttr ".sp" -type "double3" 0 0.73044043779373169 0 ;
createNode transform -n "transform5" -p "pCube4";
	rename -uid "65B57546-44D6-FDD4-D04E-22983552DDE5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "B15E9A9D-4D09-00A1-EBCF-9D8E6DB988E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.4608809 0 0 1.4608809 
		0 0 1.4608809 0 0 1.4608809 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "9EC8FD63-4BFC-BF9A-6DF0-6FB50932D27F";
	setAttr ".t" -type "double3" -16.776074355913266 2.6052950002433444 -6.2054325033386357 ;
	setAttr ".s" -type "double3" 2.2521164475015829 1.3760526415769716 1 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "A7EC8227-421A-1342-1280-929545A09CB4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "7C20F4B1-4136-BDA5-ED92-FEA0C835849A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "3A3A20ED-4E12-C59A-49E9-D4842AC5EE8E";
	setAttr ".t" -type "double3" -24.230324389201442 2.6052950002433444 -6.2054325033386357 ;
	setAttr ".s" -type "double3" 2.2521164475015829 1.3760526415769716 1 ;
createNode transform -n "transform3" -p "pCube6";
	rename -uid "E79ABC9B-44C7-34F1-CF08-FDBC5A8ECB83";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform3";
	rename -uid "FF8EDD39-4B6F-8388-2CC3-4BA8C5DAEF20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1 0.625 0.16666666 0.54166663 0.16666666 0.45833331 0.16666666 0.375 0.16666666 0.125
		 0.16666666 0.375 0.58333337 0.45833331 0.58333337 0.54166663 0.58333337 0.625 0.58333337
		 0.875 0.16666666 0.625 0.083333328 0.54166663 0.083333328 0.45833331 0.083333328
		 0.375 0.083333328 0.125 0.083333328 0.375 0.66666669 0.45833331 0.66666669 0.54166663
		 0.66666669 0.625 0.66666669 0.875 0.083333328 0.6190021 0.25 0.6190021 0.5 0.6190021
		 0.58333337 0.6190021 0.66666669 0.6190021 0.75 0.6190021 0 0.6190021 1 0.6190021
		 0.083333328 0.6190021 0.16666666 0.375 0.23846127 0.125 0.23846127 0.375 0.51153874
		 0.45833331 0.51153874 0.54166663 0.51153874 0.6190021 0.51153874 0.625 0.51153874
		 0.875 0.23846127 0.625 0.23846127 0.6190021 0.23846127 0.54166663 0.23846127 0.45833331
		 0.23846127 0.38328794 0.25 0.38328794 0.5 0.38328794 0.51153874 0.38328794 0.58333337
		 0.38328794 0.66666669 0.38328794 0.75 0.38328794 0 0.38328794 1 0.38328794 0.083333328
		 0.38328794 0.16666666 0.38328794 0.23846127 0.375 0.011312338 0.125 0.011312335 0.375
		 0.73868763 0.38328794 0.73868763 0.45833331 0.73868763 0.54166663 0.73868763 0.6190021
		 0.73868763 0.625 0.73868763 0.875 0.011312335 0.625 0.011312338 0.6190021 0.011312338
		 0.54166663 0.011312338 0.45833334 0.011312338 0.38328794 0.011312338;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.016385913 0.5 0.5 0.016385913 0.5 -0.5
		 0.016385913 -0.5 -0.5 0.016385913 -0.5 0.5 -0.016385972 0.5 0.5 -0.016385972 0.5 -0.5
		 -0.016385972 -0.5 -0.5 -0.016385972 -0.5 0.5 0.5 0.013071433 0.5 0.016385913 0.013071433 0.5
		 -0.016385972 0.013071433 0.5 -0.5 0.013071433 0.5 -0.5 0.013071433 -0.5 -0.016385972 0.013071433 -0.5
		 0.016385913 0.013071433 -0.5 0.5 0.013071433 -0.5 0.5 -0.013071492 0.5 0.016385913 -0.013071492 0.5
		 -0.016385972 -0.013071492 0.5 -0.5 -0.013071492 0.5 -0.5 -0.013071492 -0.5 -0.016385972 -0.013071492 -0.5
		 0.016385913 -0.013071492 -0.5 0.5 -0.013071492 -0.5 0.4651919 0.5 0.5 0.4651919 0.5 -0.5
		 0.4651919 0.013071433 -0.5 0.4651919 -0.013071492 -0.5 0.4651919 -0.5 -0.5 0.4651919 -0.5 0.5
		 0.4651919 -0.013071492 0.5 0.4651919 0.013071433 0.5 -0.5 0.43257758 0.5 -0.5 0.43257758 -0.5
		 -0.016385972 0.43257758 -0.5 0.016385913 0.43257758 -0.5 0.4651919 0.43257758 -0.5
		 0.5 0.43257758 -0.5 0.5 0.43257758 0.5 0.4651919 0.43257758 0.5 0.016385913 0.43257758 0.5
		 -0.016385972 0.43257758 0.5 -0.45190212 0.5 0.5 -0.45190212 0.5 -0.5 -0.45190212 0.43257758 -0.5
		 -0.45190212 0.013071433 -0.5 -0.45190212 -0.013071492 -0.5 -0.45190212 -0.5 -0.5
		 -0.45190212 -0.5 0.5 -0.45190212 -0.013071492 0.5 -0.45190212 0.013071433 0.5 -0.45190212 0.43257758 0.5
		 -0.5 -0.43390042 0.5 -0.5 -0.43390042 -0.5 -0.45190212 -0.43390042 -0.5 -0.016385972 -0.43390042 -0.5
		 0.016385913 -0.43390042 -0.5 0.4651919 -0.43390042 -0.5 0.5 -0.43390042 -0.5 0.5 -0.43390042 0.5
		 0.4651919 -0.43390042 0.5 0.016385913 -0.43390042 0.5 -0.016385972 -0.43390042 0.5
		 -0.45190212 -0.43390042 0.5;
	setAttr -s 140 ".ed[0:139]"  0 56 0 2 50 0 4 51 0 6 55 0 0 60 0 1 67 0
		 2 4 0 3 5 0 4 41 0 5 45 0 6 0 0 7 1 0 8 32 0 9 33 0 8 9 1 10 36 0 9 43 1 11 37 0
		 10 11 1 11 69 1 12 8 0 13 9 0 12 13 1 14 10 0 13 42 1 15 11 0 14 15 1 15 70 1 16 46 0
		 17 48 1 16 39 1 18 49 1 17 18 1 19 40 0 18 58 1 20 28 0 19 20 1 21 29 1 20 53 1 22 30 1
		 21 22 1 23 31 0 22 34 1 23 16 1 24 16 0 25 17 1 24 38 1 26 18 1 25 26 1 27 19 0 26 57 1
		 28 61 0 27 28 1 29 63 1 28 54 1 30 64 1 29 30 1 31 66 0 30 35 1 31 24 1 32 3 0 33 5 0
		 32 33 1 34 23 1 33 44 1 35 31 1 34 35 1 36 7 0 35 65 1 37 1 0 36 37 1 38 25 1 37 68 1
		 39 17 1 38 39 1 39 47 1 40 2 0 41 20 0 40 41 1 42 21 1 41 52 1 43 22 1 42 43 1 44 34 1
		 43 44 1 45 23 0 44 45 1 46 3 0 45 46 1 47 32 1 46 47 1 48 8 1 47 48 1 49 12 1 48 49 1
		 49 59 1 50 12 0 51 13 0 50 51 1 52 42 1 51 52 1 53 21 1 52 53 1 54 29 1 53 54 1 55 14 0
		 54 62 1 56 15 0 55 56 1 57 27 1 56 71 1 58 19 1 57 58 1 59 40 1 58 59 1 59 50 1 60 27 0
		 61 6 0 60 61 1 62 55 1 61 62 1 63 14 1 62 63 1 64 10 1 63 64 1 65 36 1 64 65 1 66 7 0
		 65 66 1 67 24 0 66 67 1 68 38 1 67 68 1 69 25 1 68 69 1 70 26 1 69 70 1 71 57 1 70 71 1
		 71 60 1;
	setAttr -s 70 -ch 280 ".fc[0:69]" -type "polyFaces" 
		f 4 0 110 139 -5
		mu 0 4 0 71 89 76
		f 4 1 98 -3 -7
		mu 0 4 2 65 66 4
		f 4 120 119 -4 -118
		mu 0 4 78 79 70 6
		f 4 3 108 -1 -11
		mu 0 4 6 70 72 8
		f 4 -12 -128 130 -6
		mu 0 4 1 10 84 85
		f 4 10 4 118 117
		mu 0 4 12 0 76 77
		f 4 12 62 -14 -15
		mu 0 4 14 44 45 15
		f 4 -124 126 125 -16
		mu 0 4 16 81 82 48
		f 4 -19 15 70 -18
		mu 0 4 18 16 48 50
		f 4 -20 17 72 134
		mu 0 4 87 17 49 86
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -122 124 123 -24
		mu 0 4 21 80 81 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 136
		mu 0 4 88 22 17 87
		f 4 -30 -74 75 92
		mu 0 4 63 25 52 62
		f 4 -32 -33 29 94
		mu 0 4 64 26 25 63
		f 4 -112 114 113 -34
		mu 0 4 27 74 75 53
		f 4 -37 33 78 77
		mu 0 4 28 27 53 54
		f 4 80 102 -39 -78
		mu 0 4 55 67 68 29
		f 4 -41 -80 82 81
		mu 0 4 31 30 56 57
		f 4 -43 -82 84 83
		mu 0 4 46 31 57 58
		f 4 -44 -86 88 -29
		mu 0 4 24 33 60 61
		f 4 -46 -72 74 73
		mu 0 4 25 35 51 52
		f 4 -48 -49 45 32
		mu 0 4 26 36 35 25
		f 4 -110 112 111 -50
		mu 0 4 37 73 74 27
		f 4 -53 49 36 35
		mu 0 4 38 37 27 28
		f 4 38 104 -55 -36
		mu 0 4 29 68 69 39
		f 4 -57 -38 40 39
		mu 0 4 41 40 30 31
		f 4 -59 -40 42 66
		mu 0 4 47 41 31 46
		f 4 -60 -42 43 -45
		mu 0 4 34 43 33 24
		f 4 60 7 -62 -63
		mu 0 4 44 3 5 45
		f 4 -64 -84 86 85
		mu 0 4 32 46 58 59
		f 4 -66 -67 63 41
		mu 0 4 42 47 46 32
		f 4 -126 128 127 -68
		mu 0 4 48 82 83 7
		f 4 -71 67 11 -70
		mu 0 4 50 48 7 9
		f 4 -73 69 5 132
		mu 0 4 86 49 1 85
		f 4 -75 -47 44 30
		mu 0 4 52 51 34 24
		f 4 -76 -31 28 90
		mu 0 4 62 52 24 61
		f 4 -79 76 6 8
		mu 0 4 54 53 2 13
		f 4 2 100 -81 -9
		mu 0 4 4 66 67 55
		f 4 -83 -25 21 16
		mu 0 4 57 56 20 15
		f 4 -85 -17 13 64
		mu 0 4 58 57 15 45
		f 4 -87 -65 61 9
		mu 0 4 59 58 45 5
		f 4 -89 -10 -8 -88
		mu 0 4 61 60 11 3
		f 4 -90 -91 87 -61
		mu 0 4 44 62 61 3
		f 4 -92 -93 89 -13
		mu 0 4 14 63 62 44
		f 4 -94 -95 91 -21
		mu 0 4 19 64 63 14
		f 4 -114 115 -2 -77
		mu 0 4 53 75 65 2
		f 4 96 22 -98 -99
		mu 0 4 65 19 20 66
		f 4 -101 97 24 -100
		mu 0 4 67 66 20 56
		f 4 -103 99 79 -102
		mu 0 4 68 67 56 30
		f 4 -105 101 37 -104
		mu 0 4 69 68 30 40
		f 4 -120 122 121 -106
		mu 0 4 70 79 80 21
		f 4 -109 105 26 -108
		mu 0 4 72 70 21 23
		f 4 -111 107 27 138
		mu 0 4 89 71 22 88
		f 4 -113 -51 47 34
		mu 0 4 74 73 36 26
		f 4 -115 -35 31 95
		mu 0 4 75 74 26 64
		f 4 -116 -96 93 -97
		mu 0 4 65 75 64 19
		f 4 -119 116 52 51
		mu 0 4 77 76 37 38
		f 4 54 106 -121 -52
		mu 0 4 39 69 79 78
		f 4 -123 -107 103 53
		mu 0 4 80 79 69 40
		f 4 -125 -54 56 55
		mu 0 4 81 80 40 41
		f 4 -127 -56 58 68
		mu 0 4 82 81 41 47
		f 4 -129 -69 65 57
		mu 0 4 83 82 47 42
		f 4 -131 -58 59 -130
		mu 0 4 85 84 43 34
		f 4 -132 -133 129 46
		mu 0 4 51 86 85 34
		f 4 -134 -135 131 71
		mu 0 4 35 87 86 51
		f 4 -136 -137 133 48
		mu 0 4 36 88 87 35
		f 4 -138 -139 135 50
		mu 0 4 73 89 88 36
		f 4 -140 137 109 -117
		mu 0 4 76 89 73 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "26C08F7D-4E91-B63E-974F-418B94B98E36";
	setAttr ".t" -type "double3" -15.09821163833481 1.2125472502966346 11.438148307811794 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141228 ;
createNode transform -n "transform38" -p "pCube27";
	rename -uid "842E9B93-41B5-A47F-35B4-05A146A7E84E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform38";
	rename -uid "1323C685-4BFC-05CA-9DF2-A8B1A830CDE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "D5412DD6-409A-458E-BA22-8E8C3F5042F5";
	setAttr ".t" -type "double3" 0 4.326522100860049 -4.4263555550861069 ;
	setAttr ".s" -type "double3" 10.46123369276807 8.1178861308356289 8.1178861308356289 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "567A44D5-4BAA-BFB1-7992-7E9938C733D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "5EE0A470-4093-12FB-030A-688F95374212";
	setAttr ".t" -type "double3" 8.699469001497997 2.5214198100825511 2.7580752262477422 ;
	setAttr ".s" -type "double3" 6.9215847881735861 5.0237309479257517 7.5630466112911225 ;
createNode transform -n "transform2" -p "pCube29";
	rename -uid "4FB9B278-49F3-317E-DA13-20A9238B7D46";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform2";
	rename -uid "71D2F3C2-4E41-A19C-2833-84BC3A94DA00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.375 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[7]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[30]" -type "float3" 0.032985725 -5.2154064e-08 -1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" 0.032985725 -5.2154064e-08 -1.4901161e-08 ;
	setAttr ".pt[32]" -type "float3" 0.032985725 -8.9406967e-08 -1.4901161e-08 ;
	setAttr ".pt[33]" -type "float3" 0.032985725 -8.9406967e-08 -1.4901161e-08 ;
	setAttr ".pt[34]" -type "float3" 0.032985725 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.032985725 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "D2754EE4-4CED-470C-A3F2-ADB400798546";
	setAttr ".t" -type "double3" -5.1526394874650352 0.76876151101843615 -3.8829198853605549 ;
	setAttr ".s" -type "double3" 1 1 2.4818989867690382 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "9C9574C0-4507-3CE3-19EC-52B6A97C2BBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "6984A181-49F5-21CB-1280-77B72B0FD2D7";
	setAttr ".t" -type "double3" -2.8450958559451691 9.2179214216624956 -2.0425463765614293 ;
	setAttr ".s" -type "double3" 2.0729570227435636 1.6083034238582379 3.3741803396856227 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "E1377FCB-42AC-D1F1-80D9-2587477FC8BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "63D28986-4534-AB83-6289-5B97DD1A8027";
	setAttr ".t" -type "double3" 2.4987693571945013 9.2179214216624956 -2.0425463765614293 ;
	setAttr ".s" -type "double3" 2.0729570227435636 1.6083034238582379 3.3741803396856227 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "ADC6F8E3-43A4-2158-CE80-7398CBEB710B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.375 0.25 0.5
		 0.25 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.375 0.25 0.5 0.25 0.5 0.25 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.625 0.25 0.625
		 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.5 0.25 0.5
		 0 0.625 0 0.625 0.25 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0 0.5 0 0.5 0.25 0.375
		 0.25 0.5 0.25 0.5 0 0.625 0 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.50000048 -0.49999619 0.49999988 0.4999997 -0.49999619 0.49999988
		 -0.50000048 0.50000334 0.49999988 0.4999997 0.50000334 0.49999988 -0.50000048 0.50000334 -0.5
		 0.4999997 0.50000334 -0.5 -0.50000048 -0.49999619 -0.5 0.4999997 -0.49999619 -0.5
		 0 0.8805871 0.49999988 0 0.8805871 -0.5 0 -0.49999619 -0.5 0 -0.49999619 0.49999988
		 -0.52033627 0.54438734 0.49999988 0 0.92497063 0.49999988 0 0.92497063 -0.5 -0.52033627 0.54438734 -0.5
		 0.52033556 0.54438734 0.49999988 0.52033556 0.54438734 -0.5 -0.50000048 0.50000334 0.55850923
		 0 0.8805871 0.55850923 0 0.92497063 0.55850923 -0.52033627 0.54438734 0.55850923
		 0.4999997 0.50000334 0.55850923 0.5203352 0.54438734 0.55850923 -0.58896887 0.43228388 0.49999988
		 -0.58896887 0.43228388 -0.5 -0.60930419 0.47666788 0.49999988 -0.60930419 0.47666788 -0.5
		 -0.58896887 0.43228388 0.55850923 -0.60930419 0.47666788 0.55850923 0.58896786 0.43228388 0.49999988
		 0.58896786 0.43228388 -0.5 0.60930377 0.47666788 -0.5 0.60930377 0.47666788 0.49999988
		 0.60930359 0.47666788 0.55850923 0.58896774 0.43228388 0.55850923 0.097406983 -0.12006664 0.49999988
		 0.097406983 0.66226387 0.49999988 0.38074023 -0.12006664 0.49999988 0.38074023 0.44659948 0.49999988
		 -0.38165557 -0.12776613 0.49999988 -0.096058249 -0.12776613 0.49999988 -0.096058249 0.66081429 0.49999988
		 -0.38165557 0.44342756 0.49999988 -0.38165557 -0.12776613 0.4831239 -0.096058249 -0.12776613 0.4831239
		 -0.096058249 0.66081429 0.4831239 -0.38165557 0.44342756 0.4831239 0.097406983 -0.12006664 0.4831239
		 0.097406983 0.66226387 0.4831239 0.38074023 -0.12006664 0.4831239 0.38074023 0.44659948 0.4831239;
	setAttr -s 100 ".ed[0:99]"  0 11 0 2 8 0 4 9 1 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1 12 13 1
		 9 14 1 13 14 1 4 15 1 15 14 0 12 15 1 13 16 1 5 17 1 16 17 1 14 17 0 2 18 1 8 19 0
		 18 19 0 13 20 0 19 20 1 12 21 1 21 20 0 18 21 1 3 22 1 19 22 0 16 23 1 22 23 1 20 23 0
		 2 24 1 4 25 0 24 25 0 12 26 1 24 26 1 15 27 0 26 27 0 25 27 0 18 28 0 24 28 0 21 29 0
		 28 29 0 26 29 0 3 30 1 5 31 0 30 31 0 17 32 0 31 32 0 16 33 1 33 32 0 30 33 1 23 34 0
		 33 34 0 22 35 0 35 34 0 30 35 0 11 36 1 8 37 1 36 37 0 1 38 1 36 38 0 3 39 1 38 39 0
		 37 39 0 0 40 1 11 41 1 40 41 0 8 42 1 41 42 0 2 43 1 43 42 0 40 43 0 40 44 0 41 45 0
		 44 45 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0 36 48 0 37 49 0 48 49 0 38 50 0 48 50 0
		 39 51 0 50 51 0 49 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 86 88 -91 -92
		mu 0 4 51 52 53 54
		f 4 19 21 -24 -25
		mu 0 4 19 20 21 22
		f 4 2 15 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 17 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 25 27 -29 -22
		mu 0 4 20 23 24 21
		f 4 -16 13 9 -15
		mu 0 4 16 15 5 7
		f 4 -18 14 11 -17
		mu 0 4 18 16 7 9
		f 4 -95 96 98 -100
		mu 0 4 55 56 57 58
		f 4 31 33 -36 -37
		mu 0 4 25 26 27 28
		f 4 -3 22 23 -21
		mu 0 4 15 4 22 21
		f 4 -45 46 48 -50
		mu 0 4 31 32 33 34
		f 4 38 40 -42 -34
		mu 0 4 26 29 30 27
		f 4 57 59 -62 -63
		mu 0 4 35 36 37 38
		f 4 -14 20 28 -27
		mu 0 4 5 15 21 24
		f 4 1 30 -32 -30
		mu 0 4 2 14 26 25
		f 4 -20 34 35 -33
		mu 0 4 20 19 28 27
		f 4 -47 51 53 -55
		mu 0 4 33 32 39 40
		f 4 12 37 -39 -31
		mu 0 4 14 3 29 26
		f 4 62 64 -67 -68
		mu 0 4 35 38 41 42
		f 4 -26 32 41 -40
		mu 0 4 23 20 27 30
		f 4 -7 42 44 -44
		mu 0 4 4 2 32 31
		f 4 24 47 -49 -46
		mu 0 4 19 22 34 33
		f 4 -23 43 49 -48
		mu 0 4 22 4 31 34
		f 4 29 50 -52 -43
		mu 0 4 3 5 36 35
		f 4 36 52 -54 -51
		mu 0 4 5 24 37 36
		f 4 -35 45 54 -53
		mu 0 4 24 23 38 37
		f 4 7 56 -58 -56
		mu 0 4 2 25 39 32
		f 4 26 58 -60 -57
		mu 0 4 25 28 40 39
		f 4 -28 60 61 -59
		mu 0 4 28 19 33 40
		f 4 39 63 -65 -61
		mu 0 4 23 30 41 38
		f 4 -41 65 66 -64
		mu 0 4 30 29 42 41
		f 4 -38 55 67 -66
		mu 0 4 29 3 35 42
		f 4 -19 68 70 -70
		mu 0 4 14 17 44 43
		f 4 16 71 -73 -69
		mu 0 4 17 1 45 44
		f 4 5 73 -75 -72
		mu 0 4 1 3 46 45
		f 4 -13 69 75 -74
		mu 0 4 3 14 43 46
		f 4 0 77 -79 -77
		mu 0 4 0 17 48 47
		f 4 18 79 -81 -78
		mu 0 4 17 14 49 48
		f 4 -2 81 82 -80
		mu 0 4 14 2 50 49
		f 4 -5 76 83 -82
		mu 0 4 2 0 47 50
		f 4 78 85 -87 -85
		mu 0 4 47 48 52 51
		f 4 80 87 -89 -86
		mu 0 4 48 49 53 52
		f 4 -83 89 90 -88
		mu 0 4 49 50 54 53
		f 4 -84 84 91 -90
		mu 0 4 50 47 51 54
		f 4 -71 92 94 -94
		mu 0 4 43 44 56 55
		f 4 72 95 -97 -93
		mu 0 4 44 45 57 56
		f 4 74 97 -99 -96
		mu 0 4 45 46 58 57
		f 4 -76 93 99 -98
		mu 0 4 46 43 55 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "1CCFEC6A-49C5-BCBE-E66D-F895DC4FD776";
	setAttr ".t" -type "double3" 8.7374353641956137 1.4346242828608406 8.3317741074933735 ;
	setAttr ".s" -type "double3" 6.1147502585855191 4.2332885777132541 4.2332885777132541 ;
createNode transform -n "transform1" -p "pCube34";
	rename -uid "38BE899B-400D-3A64-118E-7B8AE96254A7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform1";
	rename -uid "CF07F3DC-4177-44A2-0902-19936C31F8BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "2B761295-43CA-8BCC-E5E4-9E9AE5BE6939";
	setAttr ".t" -type "double3" 0 0.26810585331021297 -5.5800657888873815 ;
	setAttr ".rp" -type "double3" 8.6539130210876465 3.6393535137176514 3.2272489070892334 ;
	setAttr ".sp" -type "double3" 8.6539130210876465 3.6393535137176514 3.2272489070892334 ;
createNode mesh -n "pCube35Shape" -p "pCube35";
	rename -uid "61505871-4757-8540-3C69-7792DC0A8494";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "BAA2504B-4CBC-44CB-0C5D-2CBF3463E8A3";
	setAttr ".t" -type "double3" 8.8023748988054606 3.176392944424876 0.72055403191813383 ;
	setAttr ".s" -type "double3" 6.4280845392082906 0.19886161635168911 0.45604981400259603 ;
createNode mesh -n "pCubeShape35" -p "pCube36";
	rename -uid "B3857320-4FE9-0DDB-D281-189EF5A7E3AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.014083195 0 0 -0.034417108 
		0 0 0.014083195 0 0 -0.034417108 0 0 0.014083195 0 0 -0.034417108 0 0 0.014083195 
		0 0 -0.034417108 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "0CFE3525-4B75-F6E9-4F69-97BABECDE992";
	setAttr ".t" -type "double3" 8.8023748988054606 2.0270496491714383 0.72055403191813383 ;
	setAttr ".s" -type "double3" 6.4280845392082906 0.19886161635168911 0.45604981400259603 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "A8B5933A-4AB1-F57D-3E69-C996CA0EADA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.014083195 0 0 -0.034417108 
		0 0 0.014083195 0 0 -0.034417108 0 0 0.014083195 0 0 -0.034417108 0 0 0.014083195 
		0 0 -0.034417108 0 0;
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
createNode transform -n "pCube38";
	rename -uid "DDA65E13-40F9-E2D1-9C3F-488E3C6D1439";
	setAttr ".t" -type "double3" 8.8023748988054606 1.0059973425783597 0.72055403191813383 ;
	setAttr ".s" -type "double3" 6.4280845392082906 0.19886161635168911 0.45604981400259603 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "D9B53E2A-4FC3-81E7-B64A-3A93A150F79B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.014083195 0 0 -0.034417108 
		0 0 0.014083195 0 0 -0.034417108 0 0 0.014083195 0 0 -0.034417108 0 0 0.014083195 
		0 0 -0.034417108 0 0;
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
createNode transform -n "pCube39";
	rename -uid "E4597EC2-4E15-1400-9541-33A29AA65E56";
	setAttr ".t" -type "double3" -3.9151592682183125 3.4365379946851426 -0.37900130362152995 ;
	setAttr ".s" -type "double3" 0.29050295106073853 0.27207508350842075 0.24279826335196386 ;
	setAttr ".rp" -type "double3" 0.98603797939243976 1.2566484611847877 -0.009746329413196024 ;
	setAttr ".sp" -type "double3" 2.2117042541503906 2.8186893463134766 -0.022978276014328003 ;
	setAttr ".spt" -type "double3" -1.2256662747579508 -1.5620408851286889 0.013231946601131979 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "A95F26B1-45A2-7BE2-3EFC-E9AA368DF02D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube39";
	rename -uid "D8BA7DB7-4B52-DB68-638D-B890772B45B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.5 0.15092087 0.5 0.5 0.15092087 0.5 -0.5 0.15092087 -0.49999994
		 0.5 0.15092087 -0.49999994 -0.37664795 2.92063618 0.45491481 0.12792969 4.76327038 0.45404077
		 0.86508179 5.85006714 0.45404077 1.76702499 6.36222935 0.45404077 2.66955566 6.39036179 0.45404077
		 3.46121979 6.028969765 0.45404077 4.067234039 5.41002464 0.45404077 4.48758316 4.65267372 0.45404077
		 4.74271393 3.80563354 0.45404077 4.86956406 2.81944609 0.45404077 4.91383743 1.62278175 0.45404077
		 4.91999054 0.12041473 0.45404077 0.6223526 2.87590456 0.45528072 1.09072876 4.49304104 0.45628607
		 1.67985153 5.27027988 0.45628607 2.20984268 5.46561527 0.45628607 2.63433456 5.39097977 0.45628607
		 2.99436188 5.14463139 0.45628607 3.32938004 4.73505402 0.45628607 3.60446548 4.1835146 0.45628607
		 3.78176117 3.52893353 0.45628607 3.87694931 2.69815683 0.45628607 3.91446686 1.58735514 0.45628607
		 3.91999817 0.11648035 0.45628607 0.62198257 2.85955524 -0.54458547 1.092884064 4.4924345 -0.54371136
		 1.68167877 5.26898003 -0.54371136 2.2108345 5.46360493 -0.54371136 2.63425827 5.38874054 -0.54371136
		 2.99331665 5.1426506 -0.54371136 3.32772827 4.73354244 -0.54371136 3.60248566 4.18246269 -0.54371136
		 3.77960205 3.52831411 -0.54371136 3.87472534 2.69788647 -0.54371136 3.91222763 1.58727694 -0.54371136
		 3.91775513 0.11647272 -0.54371136 -0.37701416 2.90428686 -0.54495138 0.13008499 4.76266479 -0.54595667
		 0.86690903 5.84876919 -0.54595667 1.76801682 6.36021996 -0.54595667 2.66947937 6.38812256 -0.54595667
		 3.46017075 6.026986122 -0.54595667 4.065578461 5.40851021 -0.54595667 4.48560333 4.65162182 -0.54595667
		 4.74056625 3.8050127 -0.54595667 4.8673439 2.81917286 -0.54595667 4.91160202 1.62269974 -0.54595667
		 4.9177475 0.12040377 -0.54595667;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 1 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 4 16 1 5 17 1
		 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 25 1 14 26 1 15 27 0 3 28 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 16 28 1 17 29 1 18 30 0 19 31 0 20 32 1 21 33 1 22 34 1 23 35 1 24 36 1 25 37 1 26 38 1
		 27 39 0 2 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 40 28 1 41 29 1 42 30 1 43 31 1 44 32 1 45 33 1 46 34 1 47 35 1 48 36 1
		 49 37 1 50 38 1 51 39 0 4 40 1 5 41 1 6 42 1 7 43 1 8 44 1 9 45 1 10 46 1 11 47 1
		 12 48 1 13 49 1 14 50 1 15 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 39 63 -88 -100
		mu 0 4 19 31 43 55
		f 4 2 1 -4 -1
		mu 0 4 4 7 6 5
		f 4 0 16 -29 -5
		mu 0 4 0 1 20 8
		f 4 28 17 -30 -6
		mu 0 4 8 20 21 9
		f 4 29 18 -31 -7
		mu 0 4 9 21 22 10
		f 4 30 19 -32 -8
		mu 0 4 10 22 23 11
		f 4 31 20 -33 -9
		mu 0 4 11 23 24 12
		f 4 32 21 -34 -10
		mu 0 4 12 24 25 13
		f 4 33 22 -35 -11
		mu 0 4 13 25 26 14
		f 4 34 23 -36 -12
		mu 0 4 14 26 27 15
		f 4 35 24 -37 -13
		mu 0 4 15 27 28 16
		f 4 36 25 -38 -14
		mu 0 4 16 28 29 17
		f 4 37 26 -39 -15
		mu 0 4 17 29 30 18
		f 4 38 27 -40 -16
		mu 0 4 18 30 31 19
		f 4 3 40 -53 -17
		mu 0 4 1 3 32 20
		f 4 52 41 -54 -18
		mu 0 4 20 32 33 21
		f 4 53 42 -55 -19
		mu 0 4 21 33 34 22
		f 4 54 43 -56 -20
		mu 0 4 22 34 35 23
		f 4 55 44 -57 -21
		mu 0 4 23 35 36 24
		f 4 56 45 -58 -22
		mu 0 4 24 36 37 25
		f 4 57 46 -59 -23
		mu 0 4 25 37 38 26
		f 4 58 47 -60 -24
		mu 0 4 26 38 39 27
		f 4 59 48 -61 -25
		mu 0 4 27 39 40 28
		f 4 60 49 -62 -26
		mu 0 4 28 40 41 29
		f 4 61 50 -63 -27
		mu 0 4 29 41 42 30
		f 4 62 51 -64 -28
		mu 0 4 30 42 43 31
		f 4 -2 64 76 -41
		mu 0 4 3 2 44 32
		f 4 -77 65 77 -42
		mu 0 4 32 44 45 33
		f 4 -78 66 78 -43
		mu 0 4 33 45 46 34
		f 4 -79 67 79 -44
		mu 0 4 34 46 47 35
		f 4 -80 68 80 -45
		mu 0 4 35 47 48 36
		f 4 -81 69 81 -46
		mu 0 4 36 48 49 37
		f 4 -82 70 82 -47
		mu 0 4 37 49 50 38
		f 4 -83 71 83 -48
		mu 0 4 38 50 51 39
		f 4 -84 72 84 -49
		mu 0 4 39 51 52 40
		f 4 -85 73 85 -50
		mu 0 4 40 52 53 41
		f 4 -86 74 86 -51
		mu 0 4 41 53 54 42
		f 4 -87 75 87 -52
		mu 0 4 42 54 55 43
		f 4 -3 4 88 -65
		mu 0 4 2 0 8 44
		f 4 -89 5 89 -66
		mu 0 4 44 8 9 45
		f 4 -90 6 90 -67
		mu 0 4 45 9 10 46
		f 4 -91 7 91 -68
		mu 0 4 46 10 11 47
		f 4 -92 8 92 -69
		mu 0 4 47 11 12 48
		f 4 -93 9 93 -70
		mu 0 4 48 12 13 49
		f 4 -94 10 94 -71
		mu 0 4 49 13 14 50
		f 4 -95 11 95 -72
		mu 0 4 50 14 15 51
		f 4 -96 12 96 -73
		mu 0 4 51 15 16 52
		f 4 -97 13 97 -74
		mu 0 4 52 16 17 53
		f 4 -98 14 98 -75
		mu 0 4 53 17 18 54
		f 4 -99 15 99 -76
		mu 0 4 54 18 19 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "17FB4DFE-4FD2-87E8-FECD-A885BBE6D397";
	setAttr ".t" -type "double3" 1.758392847893524 3.4365379946851426 -0.37900130362152995 ;
	setAttr ".s" -type "double3" 0.29050295106073853 0.27207508350842075 0.24279826335196386 ;
	setAttr ".rp" -type "double3" 0.98603797939243976 1.2566484611847877 -0.009746329413196024 ;
	setAttr ".sp" -type "double3" 2.2117042541503906 2.8186893463134766 -0.022978276014328003 ;
	setAttr ".spt" -type "double3" -1.2256662747579508 -1.5620408851286889 0.013231946601131979 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "253A9EDA-4DD5-0867-4940-C3A490AC0884";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.5 0.15092087 0.49999809 0.50000095 0.15092087 0.49999809
		 -0.5 0.15092087 -0.5 0.50000095 0.15092087 -0.5 -0.37664795 2.92063618 0.45491409
		 0.12793064 4.76327038 0.45404053 0.86508274 5.85006809 0.45404053 1.76702499 6.36222839 0.45404053
		 2.66955662 6.39036083 0.45404053 3.46122026 6.028968811 0.45404053 4.067234993 5.41002464 0.45404053
		 4.48758364 4.65267467 0.45404053 4.74271441 3.80563354 0.45404053 4.86956453 2.81944561 0.45404053
		 4.9138341 1.62278175 0.45404053 4.91999102 0.12041473 0.45404053 0.6223526 2.87590408 0.4552803
		 1.090729713 4.49304104 0.45628548 1.67985153 5.27027988 0.45628548 2.20984364 5.46561527 0.45628548
		 2.63432741 5.39097977 0.45628548 2.99436283 5.14463139 0.45628548 3.3293767 4.73505306 0.45628548
		 3.60446262 4.1835146 0.45628548 3.78176165 3.52893353 0.45628548 3.87694216 2.69815731 0.45628548
		 3.91446733 1.58735466 0.45628548 3.91999865 0.11647987 0.45628548 0.62197495 2.85955524 -0.54458809
		 1.092884064 4.4924345 -0.54371262 1.68167877 5.26898003 -0.54371262 2.2108345 5.46360493 -0.54371262
		 2.63425541 5.38874149 -0.54371262 2.99331331 5.1426506 -0.54371262 3.32772541 4.73354244 -0.54371262
		 3.60248613 4.18246269 -0.54371262 3.7795949 3.52831459 -0.54371262 3.874722 2.69788647 -0.54371262
		 3.91222429 1.58727646 -0.54371262 3.91775179 0.1164732 -0.54371262 -0.37701416 2.90428638 -0.54495239
		 0.13007832 4.76266575 -0.54595757 0.86690998 5.84876919 -0.54595757 1.76801777 6.36021996 -0.54595757
		 2.66948032 6.38812256 -0.54595757 3.4601717 6.026987076 -0.54595757 4.065578938 5.40851021 -0.54595757
		 4.48559666 4.65162182 -0.54595757 4.74056673 3.8050127 -0.54595757 4.86734486 2.81917286 -0.54595757
		 4.9116025 1.62269974 -0.54595757 4.91774464 0.12040424 -0.54595757 4.92340946 -0.74903965 0.45404053
		 3.92341709 -0.75297356 0.45628548 3.92116976 -0.75298119 -0.54371071 4.92116213 -0.74905109 -0.54595757
		 -0.5 -0.71854115 0.49999809 -0.5 -0.71854115 -0.5 0.50000095 -0.71854115 -0.5 0.50000095 -0.71854115 0.49999809
		 4.92139292 0.12042141 1.34751129 3.92468596 0.11649227 1.34973145 3.9281044 -0.75296211 1.34973145
		 4.92481136 -0.74903202 1.34751129 -0.5 0.15092087 1.39346886 0.50398636 0.1509304 1.39344406
		 -0.5 -0.71854115 1.39346886 0.50398636 -0.71853161 1.39344406;
	setAttr -s 136 ".ed[0:135]"  0 1 0 2 3 1 0 2 1 1 3 0 0 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 1 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 4 16 1 5 17 1
		 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 25 1 14 26 1 15 27 0 3 28 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 16 28 1 17 29 1 18 30 0 19 31 0 20 32 1 21 33 1 22 34 1 23 35 1 24 36 1 25 37 1 26 38 1
		 27 39 0 2 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 40 28 1 41 29 1 42 30 1 43 31 1 44 32 1 45 33 1 46 34 1 47 35 1 48 36 1
		 49 37 1 50 38 1 51 39 1 4 40 1 5 41 1 6 42 1 7 43 1 8 44 1 9 45 1 10 46 1 11 47 1
		 12 48 1 13 49 1 14 50 1 15 51 1 15 52 1 52 53 1 39 54 0 53 54 0 51 55 0 55 54 0 52 55 0
		 0 56 1 2 57 0 56 57 0 3 58 0 57 58 0 59 58 0 56 59 1 3 39 0 1 27 1 59 53 1 58 54 0
		 15 60 0 27 61 1 60 61 0 53 62 1 61 62 0 52 63 0 63 62 0 60 63 0 0 64 0 1 65 1 64 65 0
		 56 66 0 64 66 0 59 67 1 66 67 0 65 67 0 67 62 0 65 61 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 101 103 -106 -107
		mu 0 4 56 57 58 59
		f 4 109 111 -113 -114
		mu 0 4 60 61 62 63
		f 4 0 16 -29 -5
		mu 0 4 0 1 20 8
		f 4 28 17 -30 -6
		mu 0 4 8 20 21 9
		f 4 29 18 -31 -7
		mu 0 4 9 21 22 10
		f 4 30 19 -32 -8
		mu 0 4 10 22 23 11
		f 4 31 20 -33 -9
		mu 0 4 11 23 24 12
		f 4 32 21 -34 -10
		mu 0 4 12 24 25 13
		f 4 33 22 -35 -11
		mu 0 4 13 25 26 14
		f 4 34 23 -36 -12
		mu 0 4 14 26 27 15
		f 4 35 24 -37 -13
		mu 0 4 15 27 28 16
		f 4 36 25 -38 -14
		mu 0 4 16 28 29 17
		f 4 37 26 -39 -15
		mu 0 4 17 29 30 18
		f 4 38 27 -40 -16
		mu 0 4 18 30 31 19
		f 4 3 40 -53 -17
		mu 0 4 1 3 32 20
		f 4 52 41 -54 -18
		mu 0 4 20 32 33 21
		f 4 53 42 -55 -19
		mu 0 4 21 33 34 22
		f 4 54 43 -56 -20
		mu 0 4 22 34 35 23
		f 4 55 44 -57 -21
		mu 0 4 23 35 36 24
		f 4 56 45 -58 -22
		mu 0 4 24 36 37 25
		f 4 57 46 -59 -23
		mu 0 4 25 37 38 26
		f 4 58 47 -60 -24
		mu 0 4 26 38 39 27
		f 4 59 48 -61 -25
		mu 0 4 27 39 40 28
		f 4 60 49 -62 -26
		mu 0 4 28 40 41 29
		f 4 61 50 -63 -27
		mu 0 4 29 41 42 30
		f 4 62 51 -64 -28
		mu 0 4 30 42 43 31
		f 4 -2 64 76 -41
		mu 0 4 3 2 44 32
		f 4 -77 65 77 -42
		mu 0 4 32 44 45 33
		f 4 -78 66 78 -43
		mu 0 4 33 45 46 34
		f 4 -79 67 79 -44
		mu 0 4 34 46 47 35
		f 4 -80 68 80 -45
		mu 0 4 35 47 48 36
		f 4 -81 69 81 -46
		mu 0 4 36 48 49 37
		f 4 -82 70 82 -47
		mu 0 4 37 49 50 38
		f 4 -83 71 83 -48
		mu 0 4 38 50 51 39
		f 4 -84 72 84 -49
		mu 0 4 39 51 52 40
		f 4 -85 73 85 -50
		mu 0 4 40 52 53 41
		f 4 -86 74 86 -51
		mu 0 4 41 53 54 42
		f 4 -87 75 87 -52
		mu 0 4 42 54 55 43
		f 4 -3 4 88 -65
		mu 0 4 2 0 8 44
		f 4 -89 5 89 -66
		mu 0 4 44 8 9 45
		f 4 -90 6 90 -67
		mu 0 4 45 9 10 46
		f 4 -91 7 91 -68
		mu 0 4 46 10 11 47
		f 4 -92 8 92 -69
		mu 0 4 47 11 12 48
		f 4 -93 9 93 -70
		mu 0 4 48 12 13 49
		f 4 -94 10 94 -71
		mu 0 4 49 13 14 50
		f 4 -95 11 95 -72
		mu 0 4 50 14 15 51
		f 4 -96 12 96 -73
		mu 0 4 51 15 16 52
		f 4 -97 13 97 -74
		mu 0 4 52 16 17 53
		f 4 -98 14 98 -75
		mu 0 4 53 17 18 54
		f 4 -99 15 99 -76
		mu 0 4 54 18 19 55
		f 4 120 122 -125 -126
		mu 0 4 64 65 66 67
		f 4 -88 104 105 -103
		mu 0 4 43 55 59 58
		f 4 -100 100 106 -105
		mu 0 4 55 19 56 59
		f 4 2 108 -110 -108
		mu 0 4 4 7 61 60
		f 4 1 110 -112 -109
		mu 0 4 7 6 62 61
		f 4 -129 130 132 -134
		mu 0 4 68 69 70 71
		f 4 -4 115 63 -115
		mu 0 4 3 1 31 43
		f 4 133 134 -123 -136
		mu 0 4 68 71 66 65
		f 4 112 117 -104 -117
		mu 0 4 63 62 58 57
		f 4 -111 114 102 -118
		mu 0 4 62 6 43 58
		f 4 39 119 -121 -119
		mu 0 4 19 31 65 64
		f 4 -102 123 124 -122
		mu 0 4 57 56 67 66
		f 4 -101 118 125 -124
		mu 0 4 56 19 64 67
		f 4 -1 126 128 -128
		mu 0 4 5 4 69 68
		f 4 107 129 -131 -127
		mu 0 4 4 60 70 69
		f 4 113 131 -133 -130
		mu 0 4 60 63 71 70
		f 4 116 121 -135 -132
		mu 0 4 63 57 66 71
		f 4 -116 127 135 -120
		mu 0 4 31 5 68 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube40";
	rename -uid "AA2716AB-4577-9583-9260-0090FEAE22E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.5 0.15092087 0.5 0.5 0.15092087 0.5 -0.5 0.15092087 -0.49999994
		 0.5 0.15092087 -0.49999994 -0.37664795 2.92063618 0.45491481 0.12792969 4.76327038 0.45404077
		 0.86508179 5.85006714 0.45404077 1.76702499 6.36222935 0.45404077 2.66955566 6.39036179 0.45404077
		 3.46121979 6.028969765 0.45404077 4.067234039 5.41002464 0.45404077 4.48758316 4.65267372 0.45404077
		 4.74271393 3.80563354 0.45404077 4.86956406 2.81944609 0.45404077 4.91383743 1.62278175 0.45404077
		 4.91999054 0.12041473 0.45404077 0.6223526 2.87590456 0.45528072 1.09072876 4.49304104 0.45628607
		 1.67985153 5.27027988 0.45628607 2.20984268 5.46561527 0.45628607 2.63433456 5.39097977 0.45628607
		 2.99436188 5.14463139 0.45628607 3.32938004 4.73505402 0.45628607 3.60446548 4.1835146 0.45628607
		 3.78176117 3.52893353 0.45628607 3.87694931 2.69815683 0.45628607 3.91446686 1.58735514 0.45628607
		 3.91999817 0.11648035 0.45628607 0.62198257 2.85955524 -0.54458547 1.092884064 4.4924345 -0.54371136
		 1.68167877 5.26898003 -0.54371136 2.2108345 5.46360493 -0.54371136 2.63425827 5.38874054 -0.54371136
		 2.99331665 5.1426506 -0.54371136 3.32772827 4.73354244 -0.54371136 3.60248566 4.18246269 -0.54371136
		 3.77960205 3.52831411 -0.54371136 3.87472534 2.69788647 -0.54371136 3.91222763 1.58727694 -0.54371136
		 3.91775513 0.11647272 -0.54371136 -0.37701416 2.90428686 -0.54495138 0.13008499 4.76266479 -0.54595667
		 0.86690903 5.84876919 -0.54595667 1.76801682 6.36021996 -0.54595667 2.66947937 6.38812256 -0.54595667
		 3.46017075 6.026986122 -0.54595667 4.065578461 5.40851021 -0.54595667 4.48560333 4.65162182 -0.54595667
		 4.74056625 3.8050127 -0.54595667 4.8673439 2.81917286 -0.54595667 4.91160202 1.62269974 -0.54595667
		 4.9177475 0.12040377 -0.54595667;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 1 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 4 16 1 5 17 1
		 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 25 1 14 26 1 15 27 0 3 28 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 16 28 1 17 29 1 18 30 0 19 31 0 20 32 1 21 33 1 22 34 1 23 35 1 24 36 1 25 37 1 26 38 1
		 27 39 0 2 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 40 28 1 41 29 1 42 30 1 43 31 1 44 32 1 45 33 1 46 34 1 47 35 1 48 36 1
		 49 37 1 50 38 1 51 39 0 4 40 1 5 41 1 6 42 1 7 43 1 8 44 1 9 45 1 10 46 1 11 47 1
		 12 48 1 13 49 1 14 50 1 15 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 39 63 -88 -100
		mu 0 4 19 31 43 55
		f 4 2 1 -4 -1
		mu 0 4 4 7 6 5
		f 4 0 16 -29 -5
		mu 0 4 0 1 20 8
		f 4 28 17 -30 -6
		mu 0 4 8 20 21 9
		f 4 29 18 -31 -7
		mu 0 4 9 21 22 10
		f 4 30 19 -32 -8
		mu 0 4 10 22 23 11
		f 4 31 20 -33 -9
		mu 0 4 11 23 24 12
		f 4 32 21 -34 -10
		mu 0 4 12 24 25 13
		f 4 33 22 -35 -11
		mu 0 4 13 25 26 14
		f 4 34 23 -36 -12
		mu 0 4 14 26 27 15
		f 4 35 24 -37 -13
		mu 0 4 15 27 28 16
		f 4 36 25 -38 -14
		mu 0 4 16 28 29 17
		f 4 37 26 -39 -15
		mu 0 4 17 29 30 18
		f 4 38 27 -40 -16
		mu 0 4 18 30 31 19
		f 4 3 40 -53 -17
		mu 0 4 1 3 32 20
		f 4 52 41 -54 -18
		mu 0 4 20 32 33 21
		f 4 53 42 -55 -19
		mu 0 4 21 33 34 22
		f 4 54 43 -56 -20
		mu 0 4 22 34 35 23
		f 4 55 44 -57 -21
		mu 0 4 23 35 36 24
		f 4 56 45 -58 -22
		mu 0 4 24 36 37 25
		f 4 57 46 -59 -23
		mu 0 4 25 37 38 26
		f 4 58 47 -60 -24
		mu 0 4 26 38 39 27
		f 4 59 48 -61 -25
		mu 0 4 27 39 40 28
		f 4 60 49 -62 -26
		mu 0 4 28 40 41 29
		f 4 61 50 -63 -27
		mu 0 4 29 41 42 30
		f 4 62 51 -64 -28
		mu 0 4 30 42 43 31
		f 4 -2 64 76 -41
		mu 0 4 3 2 44 32
		f 4 -77 65 77 -42
		mu 0 4 32 44 45 33
		f 4 -78 66 78 -43
		mu 0 4 33 45 46 34
		f 4 -79 67 79 -44
		mu 0 4 34 46 47 35
		f 4 -80 68 80 -45
		mu 0 4 35 47 48 36
		f 4 -81 69 81 -46
		mu 0 4 36 48 49 37
		f 4 -82 70 82 -47
		mu 0 4 37 49 50 38
		f 4 -83 71 83 -48
		mu 0 4 38 50 51 39
		f 4 -84 72 84 -49
		mu 0 4 39 51 52 40
		f 4 -85 73 85 -50
		mu 0 4 40 52 53 41
		f 4 -86 74 86 -51
		mu 0 4 41 53 54 42
		f 4 -87 75 87 -52
		mu 0 4 42 54 55 43
		f 4 -3 4 88 -65
		mu 0 4 2 0 8 44
		f 4 -89 5 89 -66
		mu 0 4 44 8 9 45
		f 4 -90 6 90 -67
		mu 0 4 45 9 10 46
		f 4 -91 7 91 -68
		mu 0 4 46 10 11 47
		f 4 -92 8 92 -69
		mu 0 4 47 11 12 48
		f 4 -93 9 93 -70
		mu 0 4 48 12 13 49
		f 4 -94 10 94 -71
		mu 0 4 49 13 14 50
		f 4 -95 11 95 -72
		mu 0 4 50 14 15 51
		f 4 -96 12 96 -73
		mu 0 4 51 15 16 52
		f 4 -97 13 97 -74
		mu 0 4 52 16 17 53
		f 4 -98 14 98 -75
		mu 0 4 53 17 18 54
		f 4 -99 15 99 -76
		mu 0 4 54 18 19 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "D2F98605-4F93-79A3-02E2-7F8F89F66C90";
	setAttr ".t" -type "double3" -1.0430484981776615 1.9237095643467339 -0.33915572882236678 ;
	setAttr ".s" -type "double3" 0.44879593675839913 0.33714337746075868 0.24279826335196386 ;
	setAttr ".rp" -type "double3" 0.98445274191261811 0.40205154241819224 -0.0026478097322155808 ;
	setAttr ".sp" -type "double3" 2.2081720530986786 0.28387188911437988 0.0062580108642578125 ;
	setAttr ".spt" -type "double3" -1.2237193111860605 0.11817965330381236 -0.0089058205964733933 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "5D27B57C-42EA-F791-347F-529EC2EC8C7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".pt[7]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[9]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[18]" -type "float3" -5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[19]" -type "float3" -2.9802322e-08 -4.4703484e-08 0 ;
	setAttr ".pt[20]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[30]" -type "float3" -5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".pt[31]" -type "float3" 8.9406967e-08 -4.4703484e-08 0 ;
	setAttr ".pt[32]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[41]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[44]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[45]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[52]" -type "float3" 0.15579432 1.1889833 0 ;
	setAttr ".pt[53]" -type "float3" 0.15579432 1.1889833 0 ;
	setAttr ".pt[54]" -type "float3" 0.15579432 1.1889833 0 ;
	setAttr ".pt[55]" -type "float3" 0.15579432 1.1889833 0 ;
	setAttr ".pt[56]" -type "float3" -0.036772389 1.2234893 0 ;
	setAttr ".pt[57]" -type "float3" -0.036772389 1.2234893 0 ;
	setAttr ".pt[58]" -type "float3" -0.036772389 1.2234893 0 ;
	setAttr ".pt[59]" -type "float3" -0.036772389 1.2234893 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube41";
	rename -uid "A2354D40-4ED4-244E-5070-3A90C35DAE55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.5 0.15092087 0.5 0.5 0.15092087 0.5 -0.5 0.15092087 -0.49999994
		 0.5 0.15092087 -0.49999994 -0.37664795 2.92063618 0.45491481 0.12792969 4.76327038 0.45404077
		 0.86508179 5.85006714 0.45404077 1.76702499 6.36222935 0.45404077 2.66955566 6.39036179 0.45404077
		 3.46121979 6.028969765 0.45404077 4.067234039 5.41002464 0.45404077 4.48758316 4.65267372 0.45404077
		 4.74271393 3.80563354 0.45404077 4.86956406 2.81944609 0.45404077 4.91383743 1.62278175 0.45404077
		 4.91999054 0.12041473 0.45404077 0.6223526 2.87590456 0.45528072 1.09072876 4.49304104 0.45628607
		 1.67985153 5.27027988 0.45628607 2.20984268 5.46561527 0.45628607 2.63433456 5.39097977 0.45628607
		 2.99436188 5.14463139 0.45628607 3.32938004 4.73505402 0.45628607 3.60446548 4.1835146 0.45628607
		 3.78176117 3.52893353 0.45628607 3.87694931 2.69815683 0.45628607 3.91446686 1.58735514 0.45628607
		 3.91999817 0.11648035 0.45628607 0.62198257 2.85955524 -0.54458547 1.092884064 4.4924345 -0.54371136
		 1.68167877 5.26898003 -0.54371136 2.2108345 5.46360493 -0.54371136 2.63425827 5.38874054 -0.54371136
		 2.99331665 5.1426506 -0.54371136 3.32772827 4.73354244 -0.54371136 3.60248566 4.18246269 -0.54371136
		 3.77960205 3.52831411 -0.54371136 3.87472534 2.69788647 -0.54371136 3.91222763 1.58727694 -0.54371136
		 3.91775513 0.11647272 -0.54371136 -0.37701416 2.90428686 -0.54495138 0.13008499 4.76266479 -0.54595667
		 0.86690903 5.84876919 -0.54595667 1.76801682 6.36021996 -0.54595667 2.66947937 6.38812256 -0.54595667
		 3.46017075 6.026986122 -0.54595667 4.065578461 5.40851021 -0.54595667 4.48560333 4.65162182 -0.54595667
		 4.74056625 3.8050127 -0.54595667 4.8673439 2.81917286 -0.54595667 4.91160202 1.62269974 -0.54595667
		 4.9177475 0.12040377 -0.54595667;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 1 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 4 16 1 5 17 1
		 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 25 1 14 26 1 15 27 0 3 28 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 16 28 1 17 29 1 18 30 0 19 31 0 20 32 1 21 33 1 22 34 1 23 35 1 24 36 1 25 37 1 26 38 1
		 27 39 0 2 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 40 28 1 41 29 1 42 30 1 43 31 1 44 32 1 45 33 1 46 34 1 47 35 1 48 36 1
		 49 37 1 50 38 1 51 39 0 4 40 1 5 41 1 6 42 1 7 43 1 8 44 1 9 45 1 10 46 1 11 47 1
		 12 48 1 13 49 1 14 50 1 15 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 39 63 -88 -100
		mu 0 4 19 31 43 55
		f 4 2 1 -4 -1
		mu 0 4 4 7 6 5
		f 4 0 16 -29 -5
		mu 0 4 0 1 20 8
		f 4 28 17 -30 -6
		mu 0 4 8 20 21 9
		f 4 29 18 -31 -7
		mu 0 4 9 21 22 10
		f 4 30 19 -32 -8
		mu 0 4 10 22 23 11
		f 4 31 20 -33 -9
		mu 0 4 11 23 24 12
		f 4 32 21 -34 -10
		mu 0 4 12 24 25 13
		f 4 33 22 -35 -11
		mu 0 4 13 25 26 14
		f 4 34 23 -36 -12
		mu 0 4 14 26 27 15
		f 4 35 24 -37 -13
		mu 0 4 15 27 28 16
		f 4 36 25 -38 -14
		mu 0 4 16 28 29 17
		f 4 37 26 -39 -15
		mu 0 4 17 29 30 18
		f 4 38 27 -40 -16
		mu 0 4 18 30 31 19
		f 4 3 40 -53 -17
		mu 0 4 1 3 32 20
		f 4 52 41 -54 -18
		mu 0 4 20 32 33 21
		f 4 53 42 -55 -19
		mu 0 4 21 33 34 22
		f 4 54 43 -56 -20
		mu 0 4 22 34 35 23
		f 4 55 44 -57 -21
		mu 0 4 23 35 36 24
		f 4 56 45 -58 -22
		mu 0 4 24 36 37 25
		f 4 57 46 -59 -23
		mu 0 4 25 37 38 26
		f 4 58 47 -60 -24
		mu 0 4 26 38 39 27
		f 4 59 48 -61 -25
		mu 0 4 27 39 40 28
		f 4 60 49 -62 -26
		mu 0 4 28 40 41 29
		f 4 61 50 -63 -27
		mu 0 4 29 41 42 30
		f 4 62 51 -64 -28
		mu 0 4 30 42 43 31
		f 4 -2 64 76 -41
		mu 0 4 3 2 44 32
		f 4 -77 65 77 -42
		mu 0 4 32 44 45 33
		f 4 -78 66 78 -43
		mu 0 4 33 45 46 34
		f 4 -79 67 79 -44
		mu 0 4 34 46 47 35
		f 4 -80 68 80 -45
		mu 0 4 35 47 48 36
		f 4 -81 69 81 -46
		mu 0 4 36 48 49 37
		f 4 -82 70 82 -47
		mu 0 4 37 49 50 38
		f 4 -83 71 83 -48
		mu 0 4 38 50 51 39
		f 4 -84 72 84 -49
		mu 0 4 39 51 52 40
		f 4 -85 73 85 -50
		mu 0 4 40 52 53 41
		f 4 -86 74 86 -51
		mu 0 4 41 53 54 42
		f 4 -87 75 87 -52
		mu 0 4 42 54 55 43
		f 4 -3 4 88 -65
		mu 0 4 2 0 8 44
		f 4 -89 5 89 -66
		mu 0 4 44 8 9 45
		f 4 -90 6 90 -67
		mu 0 4 45 9 10 46
		f 4 -91 7 91 -68
		mu 0 4 46 10 11 47
		f 4 -92 8 92 -69
		mu 0 4 47 11 12 48
		f 4 -93 9 93 -70
		mu 0 4 48 12 13 49
		f 4 -94 10 94 -71
		mu 0 4 49 13 14 50
		f 4 -95 11 95 -72
		mu 0 4 50 14 15 51
		f 4 -96 12 96 -73
		mu 0 4 51 15 16 52
		f 4 -97 13 97 -74
		mu 0 4 52 16 17 53
		f 4 -98 14 98 -75
		mu 0 4 53 17 18 54
		f 4 -99 15 99 -76
		mu 0 4 54 18 19 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube41";
	rename -uid "78CA24D8-417F-BE1B-0231-6AA2BFD2599E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0.25 0.625
		 0.25 0.375 0.5 0.625 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.5 0.15092087 0.49999809 0.50000095 0.15092087 0.49999809
		 -0.5 0.15092087 -0.5 0.50000095 0.15092087 -0.5 -0.37664795 2.92063618 0.45491409
		 0.12793064 4.76327038 0.45404053 0.86508274 5.85006809 0.45404053 1.76702499 6.36222839 0.45404053
		 2.66955662 6.39036083 0.45404053 3.46122026 6.028968811 0.45404053 4.067234993 5.41002464 0.45404053
		 4.48758364 4.65267467 0.45404053 4.74271441 3.80563354 0.45404053 4.86956453 2.81944561 0.45404053
		 4.9138341 1.62278175 0.45404053 4.91999102 0.12041473 0.45404053 0.6223526 2.87590408 0.4552803
		 1.090729713 4.49304104 0.45628548 1.67985153 5.27027988 0.45628548 2.20984364 5.46561527 0.45628548
		 2.63432741 5.39097977 0.45628548 2.99436283 5.14463139 0.45628548 3.3293767 4.73505306 0.45628548
		 3.60446262 4.1835146 0.45628548 3.78176165 3.52893353 0.45628548 3.87694216 2.69815731 0.45628548
		 3.91446733 1.58735466 0.45628548 3.91999865 0.11647987 0.45628548 0.62197495 2.85955524 -0.54458809
		 1.092884064 4.4924345 -0.54371262 1.68167877 5.26898003 -0.54371262 2.2108345 5.46360493 -0.54371262
		 2.63425541 5.38874149 -0.54371262 2.99331331 5.1426506 -0.54371262 3.32772541 4.73354244 -0.54371262
		 3.60248613 4.18246269 -0.54371262 3.7795949 3.52831459 -0.54371262 3.874722 2.69788647 -0.54371262
		 3.91222429 1.58727646 -0.54371262 3.91775179 0.1164732 -0.54371262 -0.37701416 2.90428638 -0.54495239
		 0.13007832 4.76266575 -0.54595757 0.86690998 5.84876919 -0.54595757 1.76801777 6.36021996 -0.54595757
		 2.66948032 6.38812256 -0.54595757 3.4601717 6.026987076 -0.54595757 4.065578938 5.40851021 -0.54595757
		 4.48559666 4.65162182 -0.54595757 4.74056673 3.8050127 -0.54595757 4.86734486 2.81917286 -0.54595757
		 4.9116025 1.62269974 -0.54595757 4.91774464 0.12040424 -0.54595757;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 0 2 0 1 3 0 0 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 1 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 4 16 1 5 17 1
		 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 25 1 14 26 1 15 27 0 3 28 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0
		 16 28 1 17 29 1 18 30 0 19 31 0 20 32 1 21 33 1 22 34 1 23 35 1 24 36 1 25 37 1 26 38 1
		 27 39 0 2 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0
		 49 50 0 50 51 0 40 28 1 41 29 1 42 30 1 43 31 1 44 32 1 45 33 1 46 34 1 47 35 1 48 36 1
		 49 37 1 50 38 1 51 39 0 4 40 1 5 41 1 6 42 1 7 43 1 8 44 1 9 45 1 10 46 1 11 47 1
		 12 48 1 13 49 1 14 50 1 15 51 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 16 -29 -5
		mu 0 4 0 1 16 4
		f 4 28 17 -30 -6
		mu 0 4 4 16 17 5
		f 4 29 18 -31 -7
		mu 0 4 5 17 18 6
		f 4 30 19 -32 -8
		mu 0 4 6 18 19 7
		f 4 31 20 -33 -9
		mu 0 4 7 19 20 8
		f 4 32 21 -34 -10
		mu 0 4 8 20 21 9
		f 4 33 22 -35 -11
		mu 0 4 9 21 22 10
		f 4 34 23 -36 -12
		mu 0 4 10 22 23 11
		f 4 35 24 -37 -13
		mu 0 4 11 23 24 12
		f 4 36 25 -38 -14
		mu 0 4 12 24 25 13
		f 4 37 26 -39 -15
		mu 0 4 13 25 26 14
		f 4 38 27 -40 -16
		mu 0 4 14 26 27 15
		f 4 3 40 -53 -17
		mu 0 4 1 3 28 16
		f 4 52 41 -54 -18
		mu 0 4 16 28 29 17
		f 4 53 42 -55 -19
		mu 0 4 17 29 30 18
		f 4 54 43 -56 -20
		mu 0 4 18 30 31 19
		f 4 55 44 -57 -21
		mu 0 4 19 31 32 20
		f 4 56 45 -58 -22
		mu 0 4 20 32 33 21
		f 4 57 46 -59 -23
		mu 0 4 21 33 34 22
		f 4 58 47 -60 -24
		mu 0 4 22 34 35 23
		f 4 59 48 -61 -25
		mu 0 4 23 35 36 24
		f 4 60 49 -62 -26
		mu 0 4 24 36 37 25
		f 4 61 50 -63 -27
		mu 0 4 25 37 38 26
		f 4 62 51 -64 -28
		mu 0 4 26 38 39 27
		f 4 -2 64 76 -41
		mu 0 4 3 2 40 28
		f 4 -77 65 77 -42
		mu 0 4 28 40 41 29
		f 4 -78 66 78 -43
		mu 0 4 29 41 42 30
		f 4 -79 67 79 -44
		mu 0 4 30 42 43 31
		f 4 -80 68 80 -45
		mu 0 4 31 43 44 32
		f 4 -81 69 81 -46
		mu 0 4 32 44 45 33
		f 4 -82 70 82 -47
		mu 0 4 33 45 46 34
		f 4 -83 71 83 -48
		mu 0 4 34 46 47 35
		f 4 -84 72 84 -49
		mu 0 4 35 47 48 36
		f 4 -85 73 85 -50
		mu 0 4 36 48 49 37
		f 4 -86 74 86 -51
		mu 0 4 37 49 50 38
		f 4 -87 75 87 -52
		mu 0 4 38 50 51 39
		f 4 -3 4 88 -65
		mu 0 4 2 0 4 40
		f 4 -89 5 89 -66
		mu 0 4 40 4 5 41
		f 4 -90 6 90 -67
		mu 0 4 41 5 6 42
		f 4 -91 7 91 -68
		mu 0 4 42 6 7 43
		f 4 -92 8 92 -69
		mu 0 4 43 7 8 44
		f 4 -93 9 93 -70
		mu 0 4 44 8 9 45
		f 4 -94 10 94 -71
		mu 0 4 45 9 10 46
		f 4 -95 11 95 -72
		mu 0 4 46 10 11 47
		f 4 -96 12 96 -73
		mu 0 4 47 11 12 48
		f 4 -97 13 97 -74
		mu 0 4 48 12 13 49
		f 4 -98 14 98 -75
		mu 0 4 49 13 14 50
		f 4 -99 15 99 -76
		mu 0 4 50 14 15 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "D430A6A3-4A0E-EAC8-59DA-7F81E44119D3";
	setAttr ".t" -type "double3" 0 -0.58099116897015024 7.314049195885012 ;
	setAttr ".s" -type "double3" 208.20438562252968 1.1628631731658825 40.306465070389237 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "1DAEAE7B-46B4-B205-0E84-EEB6561C0D4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.42194423079490662 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "D9BB2E4B-45B8-82C1-760F-E99045881AA7";
	setAttr ".t" -type "double3" -5.9018022834190838 0.26810585331021297 5.6020285116350603 ;
	setAttr ".rp" -type "double3" -20.684404914987823 4.6987552845724831 -9.1026841163070884 ;
	setAttr ".sp" -type "double3" -20.684404914987823 4.6987552845724831 -9.1026841163070884 ;
createNode mesh -n "pCube43Shape" -p "pCube43";
	rename -uid "52AE4BE3-4849-0E08-E969-BF9729C767E7";
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
createNode transform -n "pCylinder1";
	rename -uid "95549A6F-4D7E-3E99-28D8-718E46FA79AC";
	setAttr ".t" -type "double3" 18.944731016508449 0.67943094557731953 7.9222545624693321 ;
	setAttr ".s" -type "double3" 0.41074649623601966 0.50061292250685441 0.41074649623601966 ;
	setAttr ".rp" -type "double3" -0.13273451029566297 2.2993242863852008 -1.2267322074945492e-07 ;
	setAttr ".sp" -type "double3" -0.25797295570373535 4.4687962532043457 -2.384185791015625e-07 ;
	setAttr ".spt" -type "double3" 0.12523844540807239 -2.1694719668191449 1.157453583521076e-07 ;
createNode transform -n "transform7" -p "pCylinder1";
	rename -uid "B4B50435-4F4E-967C-ECCC-6FBC45ACEE3D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform7";
	rename -uid "C4EC508F-4743-72CA-6ACB-D9B55A7B9A98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45632676780223846 0.70933768153190613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[71:74]" -type "float3"  0.052194446 -0.0026442532 
		0.021779705 0.0066985618 0.046567678 -0.021779705 -0.05219445 0.0024577617 -0.017807512 
		-0.0083509078 -0.046567678 0.017834531;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "BE79720D-44A0-7D4B-D031-23B7AD388259";
	setAttr ".t" -type "double3" 18.55147740522133 6.9079128334725928 7.9475984722327553 ;
	setAttr ".r" -type "double3" 0 46.992429512507101 0 ;
	setAttr ".s" -type "double3" 7.0386298676752634 3.9328678796195531 6.157116928872667 ;
createNode transform -n "transform8" -p "pCube44";
	rename -uid "049F9579-4815-E3A9-2369-C4BA29E523AF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform8";
	rename -uid "1169273A-4531-EA49-D427-FAAD2A818538";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "7C6F3291-4DE0-ECCF-5E71-34BCAC50CDAD";
	setAttr ".t" -type "double3" -27.25789065133602 0 -11.600298470667509 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -19.857412976728721 0 ;
	setAttr -av ".ry";
	setAttr ".rp" -type "double3" 18.534439275479524 4.5854776844263228 7.8799859144663236 ;
	setAttr ".sp" -type "double3" 18.534439275479524 4.5854776844263228 7.8799859144663236 ;
createNode mesh -n "pCube45Shape" -p "pCube45";
	rename -uid "E9B7B2B2-48BB-AA1A-306C-F59C3FF748E7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[3]" -type "float3" -0.25217661 0.0094883172 -0.2875987 ;
	setAttr ".pt[14]" -type "float3" -0.045820698 0.094195932 0.069277734 ;
	setAttr ".pt[19]" -type "float3" -0.096282758 0.017503172 -0.12251724 ;
	setAttr ".pt[33]" -type "float3" -0.64425451 0.24145141 -0.24665646 ;
	setAttr ".pt[40]" -type "float3" -0.1629983 0.023251809 -0.20383397 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "0C09E66E-4711-A27C-27B0-8F9FFF70A45D";
	setAttr ".t" -type "double3" -0.066023354074698282 -0.18624823759145265 0.083015019287093983 ;
	setAttr ".s" -type "double3" 2.4060119993638143 1 1 ;
createNode mesh -n "pCubeShape44" -p "pCube46";
	rename -uid "92BC32D1-4734-02DF-D852-28AFC4C9D2BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.84871203 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.84871203 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "81C50125-40E9-A736-7456-AE9F06F54DC2";
	setAttr ".t" -type "double3" -15.09821163833481 1.2125472502966346 10.694542113178787 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141228 ;
createNode transform -n "transform39" -p "pCube47";
	rename -uid "8444375D-4660-FD51-8135-14A09C6ED7D5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform39";
	rename -uid "9BE5FE96-44FE-C9D2-1871-3D90B27B9D95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "27E21032-4B8A-3107-F2F4-0E8B1E55B492";
	setAttr ".t" -type "double3" -15.09821163833481 1.2125472502966346 9.8922373070643363 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141228 ;
createNode transform -n "transform40" -p "pCube48";
	rename -uid "ED660034-4306-4325-8864-E5B584516352";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform40";
	rename -uid "6A6F0B7C-4F3C-202A-51C1-1D90A6A4F573";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "7BBDCD75-44E2-3E54-EFE9-38A6156023D2";
	setAttr ".t" -type "double3" -15.09821163833481 1.2125472502966346 7.5618956844223781 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141228 ;
createNode transform -n "transform9" -p "pCube49";
	rename -uid "4CEBF3BC-494C-454C-92BF-1AB4A539A2BF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform9";
	rename -uid "786770EC-4AED-656B-CFE6-A889E20FB93F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "C668F56D-4A5E-9B48-1FFE-F2A77C1C735B";
	setAttr ".t" -type "double3" -15.09821163833481 1.2125472502966346 8.3642004905368292 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141228 ;
createNode transform -n "transform10" -p "pCube50";
	rename -uid "12404B84-4109-591E-208C-F4842E51BAA6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform10";
	rename -uid "1B356EC0-45F5-5DF7-7B4F-C98DF9A92CEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "348920EC-4D86-9300-6C1D-8F8BFACB2B28";
	setAttr ".t" -type "double3" -15.09821163833481 1.2125472502966346 9.1078066851698356 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141228 ;
createNode transform -n "transform11" -p "pCube51";
	rename -uid "117092DC-4733-A7E9-6617-4B8F68E41663";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform11";
	rename -uid "CC402F5B-43F0-6C1A-9C40-B0B949933B04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "8AC1E806-4CF3-0B8A-B621-96A165BE1A0D";
	setAttr ".t" -type "double3" -15.098211638334812 1.2125472502966346 5.2315540617804208 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141225 ;
createNode transform -n "transform16" -p "pCube52";
	rename -uid "17D0913D-4746-B99E-D95A-78951096F3DE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform16";
	rename -uid "37C4AE79-4C94-024F-AE6C-A9A774EE3E99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "3D9C78B2-4E39-0123-86E3-4AAC1A728E7E";
	setAttr ".t" -type "double3" -15.098211638334806 1.2125472502966343 6.0338588678948675 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141225 ;
createNode transform -n "transform17" -p "pCube53";
	rename -uid "68621265-47F2-AE0F-ED68-9884340D1BD2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform17";
	rename -uid "66C9414F-4EBC-9F8A-50F0-399F63E25D34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "181356E7-40D4-3290-9178-D3ABED64395B";
	setAttr ".t" -type "double3" -15.098211638334806 1.2125472502966343 6.7774650625278738 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141225 ;
createNode transform -n "transform18" -p "pCube54";
	rename -uid "04BAEEE0-491D-6A98-322E-B5AD53A5EAEB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform18";
	rename -uid "09BDC072-434D-44B4-14F9-93968895FCF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "815C4664-4015-11AA-7A7A-3BB685A10950";
	setAttr ".t" -type "double3" -15.098211638334814 1.2125472502966346 2.9012124391384635 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141222 ;
createNode transform -n "transform13" -p "pCube55";
	rename -uid "B5BE8A2C-4266-FD7E-55C5-CF95006C34D9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform13";
	rename -uid "3A121800-49CB-9139-354E-54984DC5552C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56";
	rename -uid "482925B4-4E12-9ECC-8A25-C5BC45C813BE";
	setAttr ".t" -type "double3" -15.098211638334803 1.2125472502966341 3.7035172452529062 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141222 ;
createNode transform -n "transform14" -p "pCube56";
	rename -uid "D61B513B-428E-CB9F-2F59-259C7F56837B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform14";
	rename -uid "40DB31BE-4D29-B42E-B77E-7F8EF0A29103";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "06F82BDC-4F12-C9FF-B697-26AF8C2A2503";
	setAttr ".t" -type "double3" -15.098211638334803 1.2125472502966341 4.4471234398859121 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141222 ;
createNode transform -n "transform15" -p "pCube57";
	rename -uid "4D7F660D-4C76-C641-56E8-D4985C4C8C79";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform15";
	rename -uid "6A031BA2-42CF-032D-5C03-B59CE8CD6DB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "189A0235-45A1-F313-206F-EAB99856BE92";
	setAttr ".t" -type "double3" -15.098211638334815 1.2125472502966346 0.57087081649650617 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141219 ;
createNode transform -n "transform19" -p "pCube58";
	rename -uid "2BCAE834-4ACB-5356-645C-7297FC7BA3E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform19";
	rename -uid "1BE71A41-4B35-CE23-C00A-E2BF2713E522";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "B90D86BB-4251-74CC-7905-8AB87CE657EA";
	setAttr ".t" -type "double3" -15.098211638334799 1.2125472502966339 1.3731756226109448 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141219 ;
createNode transform -n "transform20" -p "pCube59";
	rename -uid "9594E32A-4C2B-A3B4-1908-C1A5F78A2820";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform20";
	rename -uid "05E25CE8-4AE7-0E4E-E93D-4CB7BA7F8FC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "CBDFCD34-4ED7-1865-72FA-4C860073491E";
	setAttr ".t" -type "double3" -15.098211638334799 1.2125472502966339 2.1167818172439508 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141219 ;
createNode transform -n "transform21" -p "pCube60";
	rename -uid "8230EB96-47DA-A407-0975-DB92F4D35028";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform21";
	rename -uid "C8E0BC73-4DD0-7B4C-D82F-3B9C38D2B244";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "B58C020C-4BD2-F448-519F-D9967DD44225";
	setAttr ".t" -type "double3" -15.098211638334817 1.2125472502966346 -1.7594708061454511 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141217 ;
createNode transform -n "transform22" -p "pCube61";
	rename -uid "BCA39BBC-47C3-D59E-BF23-D1AB835FFA32";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform22";
	rename -uid "3690D5EB-4FF7-BF8D-A547-30BA6793179C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "F03BA662-4D2D-0B7C-40B5-E59F9293349C";
	setAttr ".t" -type "double3" -15.098211638334796 1.2125472502966337 -0.95716600003101648 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141217 ;
createNode transform -n "transform23" -p "pCube62";
	rename -uid "411FCE80-497D-F9DA-BBFD-018758F1BDC1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform23";
	rename -uid "C244E106-4D15-54CD-C249-1C856D4055B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "0B4338CE-4541-4898-98EA-DEAB56FD5C42";
	setAttr ".t" -type "double3" -15.098211638334796 1.2125472502966337 -0.21355980539801056 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141217 ;
createNode transform -n "transform24" -p "pCube63";
	rename -uid "85E2DF93-4306-6856-F75D-D8BD94CC81CB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape63" -p "transform24";
	rename -uid "6F03F7F6-4F00-C970-1B9E-FCBFA65FD3E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "7D0687EA-4E53-DA18-C0C4-9090A66EDBF6";
	setAttr ".t" -type "double3" -15.098211638334819 1.2125472502966346 -4.0898124287874085 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141214 ;
createNode transform -n "transform28" -p "pCube64";
	rename -uid "6C09BB45-41B3-5BF1-7813-F0BF01F064BB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape64" -p "transform28";
	rename -uid "DBBC31C4-48E2-951C-8004-FC8D23591102";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65";
	rename -uid "BFAE2EF4-4ADF-D596-430E-A7AC502F9826";
	setAttr ".t" -type "double3" -15.098211638334792 1.2125472502966335 -3.2875076226729778 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141214 ;
createNode transform -n "transform29" -p "pCube65";
	rename -uid "BE62A692-44BA-9855-2778-B589696F9C55";
	setAttr ".v" no;
createNode mesh -n "pCubeShape65" -p "transform29";
	rename -uid "6D2541B3-4FD0-213C-08D8-5E8F5F6FD4AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "A0D7900D-4158-7532-983B-F7A7D68E417A";
	setAttr ".t" -type "double3" -15.098211638334792 1.2125472502966335 -2.5439014280399719 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141214 ;
createNode transform -n "transform30" -p "pCube66";
	rename -uid "7BA0BC87-480A-4AD8-08A0-AEB38DB9185E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform30";
	rename -uid "E9DBE328-4FBC-7DA3-BC77-79A9826CF7CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "AA6E4C9A-4EE0-46CA-5E4B-3CBC01A17F9F";
	setAttr ".t" -type "double3" -15.098211638334821 1.2125472502966346 -6.4201540514293658 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141211 ;
createNode transform -n "transform25" -p "pCube67";
	rename -uid "5F4CDD85-4DB8-9F47-6287-288285ACE11C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform25";
	rename -uid "571A4F24-4960-68F7-C4CF-F2AB75F55492";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68";
	rename -uid "3383BBE8-49D3-1289-328E-45A9287811D8";
	setAttr ".t" -type "double3" -15.098211638334789 1.2125472502966332 -5.6178492453149396 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141211 ;
createNode transform -n "transform26" -p "pCube68";
	rename -uid "81878E8C-45FD-3181-170A-96B9EF6C8A79";
	setAttr ".v" no;
createNode mesh -n "pCubeShape68" -p "transform26";
	rename -uid "19C5A819-48F2-8168-FA3B-04BA590DC9A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "9EF1DFBA-4500-70A3-EB2A-349489E3192E";
	setAttr ".t" -type "double3" -15.098211638334789 1.2125472502966332 -4.8742430506819332 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141211 ;
createNode transform -n "transform27" -p "pCube69";
	rename -uid "F1C3A2B0-49A2-C17F-6ABC-6FBF717743C4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape69" -p "transform27";
	rename -uid "E461D057-4294-EF41-A7BC-A69704CF74C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70";
	rename -uid "4A21E5F1-49C4-8B71-6BDB-5FAF3968995E";
	setAttr ".t" -type "double3" -15.098211638334822 1.2125472502966346 -8.750495674071324 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141208 ;
createNode transform -n "transform31" -p "pCube70";
	rename -uid "66EC4244-4BC3-D5A6-60D7-ADAF7C476BDC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape70" -p "transform31";
	rename -uid "AF141E68-4702-F30C-7B4B-579DFC34C614";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71";
	rename -uid "A2E4A1E2-4010-1DA9-2955-AABCC731F269";
	setAttr ".t" -type "double3" -15.098211638334785 1.212547250296633 -7.9481908679569013 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141208 ;
createNode transform -n "transform32" -p "pCube71";
	rename -uid "06EF8412-4291-2BED-E536-BCAD8DB8576C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape71" -p "transform32";
	rename -uid "8DF13224-4B8C-C61E-16B4-CAA975E71463";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72";
	rename -uid "AE8DE69E-4767-4E1F-6532-DAA2FBDD4D2E";
	setAttr ".t" -type "double3" -15.098211638334785 1.212547250296633 -7.204584673323895 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141208 ;
createNode transform -n "transform33" -p "pCube72";
	rename -uid "32AFF9BD-46D4-3B6E-F8ED-E2B59FBB3162";
	setAttr ".v" no;
createNode mesh -n "pCubeShape72" -p "transform33";
	rename -uid "17F925FC-437C-1F9F-08CE-EDA67C5D8992";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73";
	rename -uid "396E0427-4481-DAC3-BB89-C1B1EBC47984";
	setAttr ".t" -type "double3" -15.098211638334824 1.2125472502966346 -11.08083729671328 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141205 ;
createNode transform -n "transform34" -p "pCube73";
	rename -uid "C9CD099F-418C-1C68-D358-D595A50CF8DD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape73" -p "transform34";
	rename -uid "6AC3B410-423B-66B6-23DA-94BBD7FFE4EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74";
	rename -uid "67C9B1AA-4A1B-10E0-901E-9AA9DA2E5B79";
	setAttr ".t" -type "double3" -15.098211638334782 1.2125472502966328 -10.278532490598863 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141205 ;
createNode transform -n "transform35" -p "pCube74";
	rename -uid "2BE5491A-4E9C-1465-7AEA-D7A9921914FC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape74" -p "transform35";
	rename -uid "25E81426-4861-E126-AF85-D583C5E2F456";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75";
	rename -uid "5FB50847-4001-6580-9F82-ACB2F5E74C0F";
	setAttr ".t" -type "double3" -15.098211638334782 1.2125472502966328 -9.5349262959658567 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141205 ;
createNode transform -n "transform36" -p "pCube75";
	rename -uid "5292CE2D-42E5-A8ED-D235-EA9E4C6FDD58";
	setAttr ".v" no;
createNode mesh -n "pCubeShape75" -p "transform36";
	rename -uid "98C03CD0-45A6-CE13-DC69-FC8564371548";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.11560476 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.11560476 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.16666663 0.5 0.5 0.16666663 0.5 -0.5
		 0.16666663 -0.5 -0.5 0.16666663 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 0.5 -0.5
		 -0.16666669 -0.5 -0.5 -0.16666669 -0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube106";
	rename -uid "F4CE2D1B-4B08-F2B4-726D-BEBA98C72647";
	setAttr ".t" -type "double3" -14.999272356765697 1.6737942625095985 0 ;
	setAttr ".s" -type "double3" 0.052043618083274255 0.23997775387455819 23.953587107250957 ;
createNode transform -n "transform37" -p "pCube106";
	rename -uid "B10CC373-438C-FA21-EEAC-238D75FEA0FD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape106" -p "transform37";
	rename -uid "47EA5B07-4AC4-7BFD-2C35-BEA5F72BBC55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.014484262 0 0 -0.014484262 
		0 0 -0.014484262 0 0 -0.014484262;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube107";
	rename -uid "10C0D2F4-4E18-7E64-ED91-9C8C41869FDB";
	setAttr ".t" -type "double3" -14.999272356765697 0.93502499885827328 0 ;
	setAttr ".s" -type "double3" 0.052043618083274255 0.23997775387455819 23.953587107250957 ;
createNode transform -n "transform12" -p "pCube107";
	rename -uid "4B91D6B1-4B41-F6F0-1E36-229D6E0FEB0D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape107" -p "transform12";
	rename -uid "921D66AC-4E03-1B55-E47A-498B3ECEE1DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.014484262 0 0 -0.014484262 
		0 0 -0.014484262 0 0 -0.014484262;
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
createNode transform -n "pCube108";
	rename -uid "81579E6B-4069-E15D-32A7-EDA85FAD5790";
	setAttr ".rp" -type "double3" -15.068708808529795 1.3188956571151842 -0.17347494994971413 ;
	setAttr ".sp" -type "double3" -15.068708808529795 1.3188956571151842 -0.17347494994971413 ;
createNode mesh -n "pCube108Shape" -p "pCube108";
	rename -uid "C42C158A-4F77-0AE7-DE15-E78BB52AF246";
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
createNode transform -n "pCube109";
	rename -uid "A15E97FC-4D24-B2CD-BCA4-D3875C4EFAFB";
	setAttr ".t" -type "double3" 32.286039153890314 0 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".rp" -type "double3" -15.068708808529795 1.3188956571151842 -0.17347494994971413 ;
	setAttr ".sp" -type "double3" -15.068708808529795 1.3188956571151842 -0.17347494994971413 ;
createNode transform -n "polySurface1" -p "pCube109";
	rename -uid "3D4A900B-4C0F-8887-7D60-C8B3F8F3FBA7";
createNode transform -n "transform45" -p "polySurface1";
	rename -uid "B341657D-4E1E-C5CA-D71E-D3946F8D333C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform45";
	rename -uid "84D1081D-4A55-65B5-0F8D-92A965994A13";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube109";
	rename -uid "115C90F2-4B5B-D6FC-0CCE-5995CE8D260C";
createNode transform -n "transform44" -p "polySurface2";
	rename -uid "5209F4CA-4655-6F87-11C1-49BA5D608E3A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform44";
	rename -uid "471F34EF-49FA-4C4D-38BF-A08AAC899C18";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube109";
	rename -uid "058944E8-4B0C-8079-3B3E-88800DCB78E7";
createNode transform -n "transform72" -p "|pCube109|polySurface3";
	rename -uid "B8D24E78-4208-6B1E-1A74-E7B9531B5BD6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform72";
	rename -uid "BB7D1DA6-4A04-1322-750E-C39984FBB79E";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube109";
	rename -uid "2C2FA3BA-4AE8-9297-C9C7-B898105302AA";
createNode transform -n "transform43" -p "polySurface4";
	rename -uid "A2E3107F-42CD-AF6D-C44D-3FB2BC0B9B4A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform43";
	rename -uid "0D102501-44D8-93FC-FCE6-A29515013A02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.73199385 0 0 0.73199385 
		0 0 0.73199385 0 0 0.73199385;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube109";
	rename -uid "4BC46366-4CE4-EE7D-051D-218B53A3F67A";
createNode transform -n "transform71" -p "polySurface5";
	rename -uid "9F461B45-44BA-F399-1CA3-79B2E47D0978";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform71";
	rename -uid "AA223FBC-4868-DC58-9B22-098E6EF7B927";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube109";
	rename -uid "910BBA2F-4833-4903-48D2-66B3F9FD1DEA";
createNode transform -n "transform73" -p "polySurface6";
	rename -uid "AE3AB369-4876-AEF0-AF62-B0BDE6574BDD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform73";
	rename -uid "41773595-43A5-8400-3DF5-B3B58F55D13F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube109";
	rename -uid "4CC548AA-484A-7694-C9C9-EAA66CD763E1";
createNode transform -n "transform46" -p "polySurface7";
	rename -uid "527203D9-44B1-69EE-948B-038AA6CC3DB5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform46";
	rename -uid "0C1A1AD9-41B3-3D53-7CD6-3B94E490F686";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube109";
	rename -uid "9A4820CA-4311-AF84-9F5D-CAB96B556464";
createNode transform -n "transform54" -p "polySurface8";
	rename -uid "4ED6A6D0-4C86-2489-31E8-C5AB02F3886C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform54";
	rename -uid "AA1503D7-44C8-5EBA-B602-4E973A0EFBD5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube109";
	rename -uid "872E037A-4F7B-E9F4-4319-8F8BD2481265";
createNode transform -n "transform53" -p "polySurface9";
	rename -uid "145E7695-4025-F9D7-DE1D-EF8C3766A350";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform53";
	rename -uid "4D5270B8-484F-322B-29D2-4084FE81F066";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube109";
	rename -uid "A5ED8645-4AE9-68F3-36A3-4DBAF9B97C4F";
createNode transform -n "transform50" -p "polySurface10";
	rename -uid "DFD85079-4FC7-A38B-6346-AEBED88373B2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform50";
	rename -uid "166FBD11-4C63-3525-CA9B-7ABDC2A77907";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube109";
	rename -uid "62AB9C97-4D28-9CD7-D842-858D0C03EB1F";
createNode transform -n "transform48" -p "polySurface11";
	rename -uid "A9BD337B-48AB-6B37-C596-85B52206948F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform48";
	rename -uid "6D883DAA-4378-9122-89E3-D5A92850A235";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCube109";
	rename -uid "E86E2847-431C-1114-552E-33A1AFB97364";
createNode transform -n "transform47" -p "polySurface12";
	rename -uid "DCD614BE-4520-73AE-8DCE-7A868ADDCF08";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform47";
	rename -uid "41C8C618-4249-4B49-8F85-2AAF661EA526";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "pCube109";
	rename -uid "2E388B54-4288-6EC0-6163-3E86404EFD79";
createNode transform -n "transform49" -p "polySurface13";
	rename -uid "40BFCDF7-4822-1594-1597-0BA1868A79F4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform49";
	rename -uid "E94429E3-4B2E-F9D2-7B65-19A4DD6B4B28";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "pCube109";
	rename -uid "4B2DA5C5-4CB1-66F5-2EC8-B4ABA60FD0B1";
createNode transform -n "transform52" -p "polySurface14";
	rename -uid "0E6AA7FD-45FB-5870-870A-43B7F865126B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform52";
	rename -uid "12A08700-4BFC-F00E-53C3-56992F3D6BAD";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "pCube109";
	rename -uid "8B505F05-4875-368B-5456-9798BC8BE96C";
createNode transform -n "transform51" -p "polySurface15";
	rename -uid "6B70756E-4A24-6296-102D-3EAD3ADA823E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform51";
	rename -uid "CFD2CBC3-4DEF-C726-94C3-FC904F11D42A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "pCube109";
	rename -uid "F32749D5-44A4-8E4A-D319-DEB63B0B4436";
createNode transform -n "transform55" -p "polySurface16";
	rename -uid "00BB497C-4F8D-2E0F-736F-6E83B31ACA3C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform55";
	rename -uid "D2C4A0B2-4AB2-B279-4A48-5D8986ADE55B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "pCube109";
	rename -uid "BFC87D14-4E77-6C49-A0B9-839090C75EC2";
createNode transform -n "transform60" -p "polySurface17";
	rename -uid "2896E59E-46E7-8329-FD00-03BEA2CD4AA4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform60";
	rename -uid "F60F279E-4F0F-F2CD-F078-788B230D307D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "pCube109";
	rename -uid "E74E8B3A-4EE4-4D30-CDED-A8A1DD576940";
createNode transform -n "transform61" -p "polySurface18";
	rename -uid "5B2BA50C-4B7D-0C69-5746-D2BAE99167A0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform61";
	rename -uid "87459D06-473B-1221-BAB8-42A179C7A283";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "pCube109";
	rename -uid "E1BD0CDA-48D5-17AC-A159-36B8025A0E6E";
createNode transform -n "transform62" -p "polySurface19";
	rename -uid "833C5260-48EA-3D2F-0E48-AA98CB32FDE6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform62";
	rename -uid "F68A9B05-495C-70D8-679B-E1A8DC0E75CB";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "pCube109";
	rename -uid "45ED2DC9-4BEA-3241-D93A-5A99E12B606B";
createNode transform -n "transform63" -p "polySurface20";
	rename -uid "13DEA107-4E67-A0D5-30A6-099B85E5C890";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform63";
	rename -uid "16347823-4178-3C03-644F-0B818102F8BB";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "pCube109";
	rename -uid "0AFB9B1D-45BF-F9F5-1477-2FA0DF12367F";
createNode transform -n "transform64" -p "polySurface21";
	rename -uid "51F089FA-4D75-C987-623D-9A90964136E9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform64";
	rename -uid "273BD7F2-4702-E61D-C37F-8A951FE6E9B2";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "pCube109";
	rename -uid "6C2D25B8-446D-972E-F2E1-A5BD640A4065";
createNode transform -n "transform65" -p "polySurface22";
	rename -uid "5327E355-4EC2-54D2-0017-629B0552ABF3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform65";
	rename -uid "19BE013F-42A0-7B19-3F7E-AE8A63E23204";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "pCube109";
	rename -uid "9776998C-47E6-A14B-412E-878358779FC1";
createNode transform -n "transform66" -p "polySurface23";
	rename -uid "22808C8A-450A-A96B-CCC3-7EB3CA5E1E96";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform66";
	rename -uid "8E73C400-4E79-0C3D-5995-F0850B99B164";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "pCube109";
	rename -uid "0DF13761-4C94-A988-8CC8-229AE8B6B2D4";
createNode transform -n "transform67" -p "polySurface24";
	rename -uid "5942705C-4D1D-05C5-5FC7-708783100F73";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform67";
	rename -uid "A7286165-4755-C9F2-0415-69BF63D29D5F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "pCube109";
	rename -uid "B7058A15-43CB-C464-DB0B-2F83BB99F51C";
createNode transform -n "transform68" -p "polySurface25";
	rename -uid "1805075E-4E89-2BE4-082B-05BC28472A77";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform68";
	rename -uid "71356CFF-4FB7-3063-9461-2C83DB9210C6";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "pCube109";
	rename -uid "82A7AF46-4245-F8CF-28FA-C598FCD5E545";
createNode transform -n "transform69" -p "polySurface26";
	rename -uid "D951E9C9-4260-F394-8E89-E49D418DF6C7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform69";
	rename -uid "76266D3A-4A4A-E9BF-BD1E-8D824251F7DC";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "pCube109";
	rename -uid "F1F341FB-4AB6-B946-ADD9-D88E1F57562E";
createNode transform -n "transform70" -p "polySurface27";
	rename -uid "F7A46EC2-44C7-BCEB-3556-17BF92A782A5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform70";
	rename -uid "3D365BBD-43A4-E3DA-FF24-71BD4EA15C48";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "pCube109";
	rename -uid "5111571E-40F6-A153-55EA-7D9E68C98E3F";
createNode transform -n "transform56" -p "polySurface28";
	rename -uid "71B410D2-4B34-6DEA-0839-FA8EB45BEEA3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform56";
	rename -uid "AF9856AA-458E-70B4-C0B9-7D898E2FD9EF";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "pCube109";
	rename -uid "5A0CF1B5-46F6-7388-06C6-0DBA69910793";
createNode transform -n "transform42" -p "polySurface29";
	rename -uid "B8C2889E-4EA5-7B2F-F3CA-EE8CD803780F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform42";
	rename -uid "873226CC-4A9F-B18C-C12D-B381BC872110";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.73199385 0 0 0.73199385 
		0 0 0.73199385 0 0 0.73199385;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "pCube109";
	rename -uid "A0D10DD5-4919-7D32-814A-119FE7522AA1";
createNode transform -n "transform57" -p "polySurface30";
	rename -uid "5265E987-47E8-F671-3113-41974ECF223C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform57";
	rename -uid "2622841F-4D2B-FDC7-0A0C-DBB5EB3C6FF1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "pCube109";
	rename -uid "7C447818-4800-EEFE-60D6-E9A0AF93B69C";
createNode transform -n "transform58" -p "polySurface31";
	rename -uid "E3182B2E-4369-07A0-5D96-A290A22CCBA4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform58";
	rename -uid "D9A75DD0-42AA-B456-257D-EEA71974445C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "pCube109";
	rename -uid "633BE21B-4A69-988D-C97D-5BB66CD5CE61";
createNode transform -n "transform59" -p "polySurface32";
	rename -uid "36DC7DEC-4F76-DFAE-49A7-DCB25AC22748";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform59";
	rename -uid "29DCC3F9-4D55-DAAD-2D2E-19886B701F5A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform41" -p "pCube109";
	rename -uid "9C6A1967-4266-7FC4-46C5-6E8E57B72234";
	setAttr ".v" no;
createNode mesh -n "pCube109Shape" -p "transform41";
	rename -uid "BA480B11-425B-9BA6-B387-A2829CCDBD20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:431]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 748 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331
		 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75
		 0.54166663 1 0.625 1 0.54166663 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25
		 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663
		 0.5 0.54166663 0.75 0.625 0.75 0.54166663 1 0.625 1 0.54166663 0 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331
		 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663 0.5 0.54166663
		 0.75 0.625 0.75 0.54166663 1 0.625 1 0.54166663 0 0.375 0 0.45833331 0 0.45833331
		 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75 0.45833331 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663 0.25
		 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75 0.54166663 1 0.625 1 0.54166663
		 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331
		 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75
		 0.54166663 1 0.625 1 0.54166663 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25
		 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663
		 0.5 0.54166663 0.75 0.625 0.75 0.54166663 1 0.625 1 0.54166663 0 0.375 0 0.45833331
		 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75
		 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663
		 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75 0.54166663 1 0.625 1 0.54166663
		 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331
		 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75
		 0.54166663 1 0.625 1 0.54166663 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25
		 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663
		 0.5 0.54166663 0.75;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.75 0.54166663 1 0.625 1 0.54166663
		 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331
		 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75
		 0.54166663 1 0.625 1 0.54166663 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25
		 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663
		 0.5 0.54166663 0.75 0.625 0.75 0.54166663 1 0.625 1 0.54166663 0 0.375 0 0.45833331
		 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75
		 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663
		 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75 0.54166663 1 0.625 1 0.54166663
		 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331
		 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75
		 0.54166663 1 0.625 1 0.54166663 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25
		 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663
		 0.5 0.54166663 0.75 0.625 0.75 0.54166663 1 0.625 1 0.54166663 0 0.375 0 0.45833331
		 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75
		 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663
		 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75 0.54166663 1 0.625 1 0.54166663
		 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331
		 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75
		 0.54166663 1 0.625 1 0.54166663 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25
		 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663
		 0.5 0.54166663 0.75 0.625 0.75 0.54166663 1 0.625 1 0.54166663 0 0.375 0 0.45833331
		 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75
		 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663
		 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75 0.54166663 1 0.625 1 0.54166663
		 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331
		 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75
		 0.54166663 1 0.625 1 0.54166663 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25
		 0.45833331 0.5 0.375 0.5;
	setAttr ".uvst[0].uvsp[500:747]" 0.45833331 0.75 0.375 0.75 0.45833331 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.625
		 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75 0.54166663 1 0.625 1 0.54166663 0 0.375
		 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331 0.75
		 0.375 0.75 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125
		 0.25 0.54166663 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75 0.54166663
		 1 0.625 1 0.54166663 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331
		 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663 0.5 0.54166663
		 0.75 0.625 0.75 0.54166663 1 0.625 1 0.54166663 0 0.375 0 0.45833331 0 0.45833331
		 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75 0.45833331 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663 0.25
		 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75 0.54166663 1 0.625 1 0.54166663
		 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331
		 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75
		 0.54166663 1 0.625 1 0.54166663 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25
		 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663
		 0.5 0.54166663 0.75 0.625 0.75 0.54166663 1 0.625 1 0.54166663 0 0.375 0 0.45833331
		 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75
		 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663
		 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75 0.54166663 1 0.625 1 0.54166663
		 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.45833331 0 0.45833331
		 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75 0.45833331 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663 0.25
		 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75 0.54166663 1 0.625 1 0.54166663
		 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.45833331 0.5 0.375 0.5 0.45833331
		 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663 0.5 0.54166663 0.75 0.625 0.75
		 0.54166663 1 0.625 1 0.54166663 0 0.375 0 0.45833331 0 0.45833331 0.25 0.375 0.25
		 0.45833331 0.5 0.375 0.5 0.45833331 0.75 0.375 0.75 0.45833331 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.625 0.5 0.54166663
		 0.5 0.54166663 0.75 0.625 0.75 0.54166663 1 0.625 1 0.54166663 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 496 ".vt";
	setAttr ".vt[0:165]"  -15.16416645 0.29261625 9.71478844 -15.16416645 0.29261625 10.06968689
		 -15.16416645 2.13247824 9.71478844 -15.16416645 2.13247824 10.06968689 -15.032256126 2.13247824 9.71478844
		 -15.032256126 2.13247824 10.06968689 -15.032256126 0.29261625 9.71478844 -15.032256126 0.29261625 10.06968689
		 -15.16416645 2.34517527 9.95138741 -15.032256126 2.34517527 9.95138741 -15.032256126 0.29261625 9.95138741
		 -15.16416645 0.29261625 9.95138741 -15.16416645 2.34517527 9.83308792 -15.032256126 2.34517527 9.83308792
		 -15.032256126 0.29261625 9.83308792 -15.16416645 0.29261625 9.83308792 -15.16416645 0.29261625 10.5170927
		 -15.16416645 0.29261625 10.87199116 -15.16416645 2.13247824 10.5170927 -15.16416645 2.13247824 10.87199116
		 -15.032256126 2.13247824 10.5170927 -15.032256126 2.13247824 10.87199116 -15.032256126 0.29261625 10.5170927
		 -15.032256126 0.29261625 10.87199116 -15.16416645 2.34517527 10.75369167 -15.032256126 2.34517527 10.75369167
		 -15.032256126 0.29261625 10.75369167 -15.16416645 0.29261625 10.75369167 -15.16416645 2.34517527 10.63539219
		 -15.032256126 2.34517527 10.63539219 -15.032256126 0.29261625 10.63539219 -15.16416645 0.29261625 10.63539219
		 -15.16416645 0.29261625 11.26069927 -15.16416645 0.29261625 11.61559772 -15.16416645 2.13247824 11.26069927
		 -15.16416645 2.13247824 11.61559772 -15.032256126 2.13247824 11.26069927 -15.032256126 2.13247824 11.61559772
		 -15.032256126 0.29261625 11.26069927 -15.032256126 0.29261625 11.61559772 -15.16416645 2.34517527 11.49729824
		 -15.032256126 2.34517527 11.49729824 -15.032256126 0.29261625 11.49729824 -15.16416645 0.29261625 11.49729824
		 -15.16416645 2.34517527 11.37899876 -15.032256126 2.34517527 11.37899876 -15.032256126 0.29261625 11.37899876
		 -15.16416645 0.29261625 11.37899876 -15.025294304 1.55380535 11.62984371 -14.97325039 1.55380535 11.62984371
		 -15.025294304 1.79378319 11.62984371 -14.97325039 1.79378319 11.62984371 -15.025294304 1.79378319 -11.97679329
		 -14.97325039 1.79378319 -11.97679329 -15.025294304 1.55380535 -11.97679329 -14.97325039 1.55380535 -11.97679329
		 -15.16416645 0.29261625 -9.71237564 -15.16416645 0.29261625 -9.35747719 -15.16416645 2.13247824 -9.71237564
		 -15.16416645 2.13247824 -9.35747719 -15.032256126 2.13247824 -9.71237564 -15.032256126 2.13247824 -9.35747719
		 -15.032256126 0.29261625 -9.71237564 -15.032256126 0.29261625 -9.35747719 -15.16416645 2.34517527 -9.47577667
		 -15.032256126 2.34517527 -9.47577667 -15.032256126 0.29261625 -9.47577667 -15.16416645 0.29261625 -9.47577667
		 -15.16416645 2.34517527 -9.59407616 -15.032256126 2.34517527 -9.59407616 -15.032256126 0.29261625 -9.59407616
		 -15.16416645 0.29261625 -9.59407616 -15.16416645 0.29261625 -10.45598125 -15.16416645 0.29261625 -10.1010828
		 -15.16416645 2.13247824 -10.45598125 -15.16416645 2.13247824 -10.1010828 -15.032256126 2.13247824 -10.45598125
		 -15.032256126 2.13247824 -10.1010828 -15.032256126 0.29261625 -10.45598125 -15.032256126 0.29261625 -10.1010828
		 -15.16416645 2.34517527 -10.21938229 -15.032256126 2.34517527 -10.21938229 -15.032256126 0.29261625 -10.21938229
		 -15.16416645 0.29261625 -10.21938229 -15.16416645 2.34517527 -10.33768177 -15.032256126 2.34517527 -10.33768177
		 -15.032256126 0.29261625 -10.33768177 -15.16416645 0.29261625 -10.33768177 -15.16416645 0.29261625 -11.25828648
		 -15.16416645 0.29261625 -10.90338802 -15.16416645 2.13247824 -11.25828648 -15.16416645 2.13247824 -10.90338802
		 -15.032256126 2.13247824 -11.25828648 -15.032256126 2.13247824 -10.90338802 -15.032256126 0.29261625 -11.25828648
		 -15.032256126 0.29261625 -10.90338802 -15.16416645 2.34517527 -11.021687508 -15.032256126 2.34517527 -11.021687508
		 -15.032256126 0.29261625 -11.021687508 -15.16416645 0.29261625 -11.021687508 -15.16416645 2.34517527 -11.13998699
		 -15.032256126 2.34517527 -11.13998699 -15.032256126 0.29261625 -11.13998699 -15.16416645 0.29261625 -11.13998699
		 -15.16416645 0.29261625 -7.38203382 -15.16416645 0.29261625 -7.027135372 -15.16416645 2.13247824 -7.38203382
		 -15.16416645 2.13247824 -7.027135372 -15.032256126 2.13247824 -7.38203382 -15.032256126 2.13247824 -7.027135372
		 -15.032256126 0.29261625 -7.38203382 -15.032256126 0.29261625 -7.027135372 -15.16416645 2.34517527 -7.14543486
		 -15.032256126 2.34517527 -7.14543486 -15.032256126 0.29261625 -7.14543486 -15.16416645 0.29261625 -7.14543486
		 -15.16416645 2.34517527 -7.26373434 -15.032256126 2.34517527 -7.26373434 -15.032256126 0.29261625 -7.26373434
		 -15.16416645 0.29261625 -7.26373434 -15.16416645 0.29261625 -8.12563992 -15.16416645 0.29261625 -7.77074146
		 -15.16416645 2.13247824 -8.12563992 -15.16416645 2.13247824 -7.77074146 -15.032256126 2.13247824 -8.12563992
		 -15.032256126 2.13247824 -7.77074146 -15.032256126 0.29261625 -8.12563992 -15.032256126 0.29261625 -7.77074146
		 -15.16416645 2.34517527 -7.88904095 -15.032256126 2.34517527 -7.88904095 -15.032256126 0.29261625 -7.88904095
		 -15.16416645 0.29261625 -7.88904095 -15.16416645 2.34517527 -8.0073404312 -15.032256126 2.34517527 -8.0073404312
		 -15.032256126 0.29261625 -8.0073404312 -15.16416645 0.29261625 -8.0073404312 -15.16416645 0.29261625 -8.92794514
		 -15.16416645 0.29261625 -8.57304668 -15.16416645 2.13247824 -8.92794514 -15.16416645 2.13247824 -8.57304668
		 -15.032256126 2.13247824 -8.92794514 -15.032256126 2.13247824 -8.57304668 -15.032256126 0.29261625 -8.92794514
		 -15.032256126 0.29261625 -8.57304668 -15.16416645 2.34517527 -8.69134617 -15.032256126 2.34517527 -8.69134617
		 -15.032256126 0.29261625 -8.69134617 -15.16416645 0.29261625 -8.69134617 -15.16416645 2.34517527 -8.80964565
		 -15.032256126 2.34517527 -8.80964565 -15.032256126 0.29261625 -8.80964565 -15.16416645 0.29261625 -8.80964565
		 -15.16416645 0.29261625 -2.72135091 -15.16416645 0.29261625 -2.36645198 -15.16416645 2.13247824 -2.72135091
		 -15.16416645 2.13247824 -2.36645198 -15.032256126 2.13247824 -2.72135091 -15.032256126 2.13247824 -2.36645198
		 -15.032256126 0.29261625 -2.72135091 -15.032256126 0.29261625 -2.36645198 -15.16416645 2.34517527 -2.4847517
		 -15.032256126 2.34517527 -2.4847517 -15.032256126 0.29261625 -2.4847517 -15.16416645 0.29261625 -2.4847517
		 -15.16416645 2.34517527 -2.60305119 -15.032256126 2.34517527 -2.60305119;
	setAttr ".vt[166:331]" -15.032256126 0.29261625 -2.60305119 -15.16416645 0.29261625 -2.60305119
		 -15.16416645 0.29261625 -3.464957 -15.16416645 0.29261625 -3.11005807 -15.16416645 2.13247824 -3.464957
		 -15.16416645 2.13247824 -3.11005807 -15.032256126 2.13247824 -3.464957 -15.032256126 2.13247824 -3.11005807
		 -15.032256126 0.29261625 -3.464957 -15.032256126 0.29261625 -3.11005807 -15.16416645 2.34517527 -3.22835779
		 -15.032256126 2.34517527 -3.22835779 -15.032256126 0.29261625 -3.22835779 -15.16416645 0.29261625 -3.22835779
		 -15.16416645 2.34517527 -3.34665728 -15.032256126 2.34517527 -3.34665728 -15.032256126 0.29261625 -3.34665728
		 -15.16416645 0.29261625 -3.34665728 -15.16416645 0.29261625 -4.26726151 -15.16416645 0.29261625 -3.91236281
		 -15.16416645 2.13247824 -4.26726151 -15.16416645 2.13247824 -3.91236281 -15.032256126 2.13247824 -4.26726151
		 -15.032256126 2.13247824 -3.91236281 -15.032256126 0.29261625 -4.26726151 -15.032256126 0.29261625 -3.91236281
		 -15.16416645 2.34517527 -4.030662537 -15.032256126 2.34517527 -4.030662537 -15.032256126 0.29261625 -4.030662537
		 -15.16416645 0.29261625 -4.030662537 -15.16416645 2.34517527 -4.14896202 -15.032256126 2.34517527 -4.14896202
		 -15.032256126 0.29261625 -4.14896202 -15.16416645 0.29261625 -4.14896202 -15.16416645 0.29261625 -5.051692486
		 -15.16416645 0.29261625 -4.69679403 -15.16416645 2.13247824 -5.051692486 -15.16416645 2.13247824 -4.69679403
		 -15.032256126 2.13247824 -5.051692486 -15.032256126 2.13247824 -4.69679403 -15.032256126 0.29261625 -5.051692486
		 -15.032256126 0.29261625 -4.69679403 -15.16416645 2.34517527 -4.81509352 -15.032256126 2.34517527 -4.81509352
		 -15.032256126 0.29261625 -4.81509352 -15.16416645 0.29261625 -4.81509352 -15.16416645 2.34517527 -4.933393
		 -15.032256126 2.34517527 -4.933393 -15.032256126 0.29261625 -4.933393 -15.16416645 0.29261625 -4.933393
		 -15.16416645 0.29261625 -5.79529858 -15.16416645 0.29261625 -5.44040012 -15.16416645 2.13247824 -5.79529858
		 -15.16416645 2.13247824 -5.44040012 -15.032256126 2.13247824 -5.79529858 -15.032256126 2.13247824 -5.44040012
		 -15.032256126 0.29261625 -5.79529858 -15.032256126 0.29261625 -5.44040012 -15.16416645 2.34517527 -5.55869961
		 -15.032256126 2.34517527 -5.55869961 -15.032256126 0.29261625 -5.55869961 -15.16416645 0.29261625 -5.55869961
		 -15.16416645 2.34517527 -5.67699909 -15.032256126 2.34517527 -5.67699909 -15.032256126 0.29261625 -5.67699909
		 -15.16416645 0.29261625 -5.67699909 -15.16416645 0.29261625 -6.59760332 -15.16416645 0.29261625 -6.24270487
		 -15.16416645 2.13247824 -6.59760332 -15.16416645 2.13247824 -6.24270487 -15.032256126 2.13247824 -6.59760332
		 -15.032256126 2.13247824 -6.24270487 -15.032256126 0.29261625 -6.59760332 -15.032256126 0.29261625 -6.24270487
		 -15.16416645 2.34517527 -6.36100435 -15.032256126 2.34517527 -6.36100435 -15.032256126 0.29261625 -6.36100435
		 -15.16416645 0.29261625 -6.36100435 -15.16416645 2.34517527 -6.47930384 -15.032256126 2.34517527 -6.47930384
		 -15.032256126 0.29261625 -6.47930384 -15.16416645 0.29261625 -6.47930384 -15.16416645 0.29261625 -0.39100921
		 -15.16416645 0.29261625 -0.036110416 -15.16416645 2.13247824 -0.39100921 -15.16416645 2.13247824 -0.036110416
		 -15.032256126 2.13247824 -0.39100921 -15.032256126 2.13247824 -0.036110416 -15.032256126 0.29261625 -0.39100921
		 -15.032256126 0.29261625 -0.036110416 -15.16416645 2.34517527 -0.15441002 -15.032256126 2.34517527 -0.15441002
		 -15.032256126 0.29261625 -0.15441002 -15.16416645 0.29261625 -0.15441002 -15.16416645 2.34517527 -0.27270961
		 -15.032256126 2.34517527 -0.27270961 -15.032256126 0.29261625 -0.27270961 -15.16416645 0.29261625 -0.27270961
		 -15.16416645 0.29261625 -1.13461542 -15.16416645 0.29261625 -0.77971661 -15.16416645 2.13247824 -1.13461542
		 -15.16416645 2.13247824 -0.77971661 -15.032256126 2.13247824 -1.13461542 -15.032256126 2.13247824 -0.77971661
		 -15.032256126 0.29261625 -1.13461542 -15.032256126 0.29261625 -0.77971661 -15.16416645 2.34517527 -0.89801621
		 -15.032256126 2.34517527 -0.89801621 -15.032256126 0.29261625 -0.89801621 -15.16416645 0.29261625 -0.89801621
		 -15.16416645 2.34517527 -1.016315818 -15.032256126 2.34517527 -1.016315818 -15.032256126 0.29261625 -1.016315818
		 -15.16416645 0.29261625 -1.016315818 -15.16416645 0.29261625 -1.93692017 -15.16416645 0.29261625 -1.58202147
		 -15.16416645 2.13247824 -1.93692017 -15.16416645 2.13247824 -1.58202147 -15.032256126 2.13247824 -1.93692017
		 -15.032256126 2.13247824 -1.58202147 -15.032256126 0.29261625 -1.93692017 -15.032256126 0.29261625 -1.58202147
		 -15.16416645 2.34517527 -1.70032108 -15.032256126 2.34517527 -1.70032108 -15.032256126 0.29261625 -1.70032108
		 -15.16416645 0.29261625 -1.70032108 -15.16416645 2.34517527 -1.81862068 -15.032256126 2.34517527 -1.81862068
		 -15.032256126 0.29261625 -1.81862068 -15.16416645 0.29261625 -1.81862068 -15.16416645 0.29261625 1.93933237
		 -15.16416645 0.29261625 2.29423118 -15.16416645 2.13247824 1.93933237 -15.16416645 2.13247824 2.29423118
		 -15.032256126 2.13247824 1.93933237 -15.032256126 2.13247824 2.29423118 -15.032256126 0.29261625 1.93933237
		 -15.032256126 0.29261625 2.29423118 -15.16416645 2.34517527 2.17593145 -15.032256126 2.34517527 2.17593145
		 -15.032256126 0.29261625 2.17593145 -15.16416645 0.29261625 2.17593145 -15.16416645 2.34517527 2.057631969
		 -15.032256126 2.34517527 2.057631969 -15.032256126 0.29261625 2.057631969 -15.16416645 0.29261625 2.057631969
		 -15.16416645 0.29261625 1.19572628 -15.16416645 0.29261625 1.55062497 -15.16416645 2.13247824 1.19572628
		 -15.16416645 2.13247824 1.55062497 -15.032256126 2.13247824 1.19572628 -15.032256126 2.13247824 1.55062497
		 -15.032256126 0.29261625 1.19572628 -15.032256126 0.29261625 1.55062497 -15.16416645 2.34517527 1.43232536
		 -15.032256126 2.34517527 1.43232536 -15.032256126 0.29261625 1.43232536 -15.16416645 0.29261625 1.43232536
		 -15.16416645 2.34517527 1.31402576 -15.032256126 2.34517527 1.31402576 -15.032256126 0.29261625 1.31402576
		 -15.16416645 0.29261625 1.31402576 -15.16416645 0.29261625 0.39342141 -15.16416645 0.29261625 0.74832022
		 -15.16416645 2.13247824 0.39342141 -15.16416645 2.13247824 0.74832022;
	setAttr ".vt[332:495]" -15.032256126 2.13247824 0.39342141 -15.032256126 2.13247824 0.74832022
		 -15.032256126 0.29261625 0.39342141 -15.032256126 0.29261625 0.74832022 -15.16416645 2.34517527 0.63002062
		 -15.032256126 2.34517527 0.63002062 -15.032256126 0.29261625 0.63002062 -15.16416645 0.29261625 0.63002062
		 -15.16416645 2.34517527 0.51172101 -15.032256126 2.34517527 0.51172101 -15.032256126 0.29261625 0.51172101
		 -15.16416645 0.29261625 0.51172101 -15.16416645 0.29261625 6.60001564 -15.16416645 0.29261625 6.95491409
		 -15.16416645 2.13247824 6.60001564 -15.16416645 2.13247824 6.95491409 -15.032256126 2.13247824 6.60001564
		 -15.032256126 2.13247824 6.95491409 -15.032256126 0.29261625 6.60001564 -15.032256126 0.29261625 6.95491409
		 -15.16416645 2.34517527 6.83661461 -15.032256126 2.34517527 6.83661461 -15.032256126 0.29261625 6.83661461
		 -15.16416645 0.29261625 6.83661461 -15.16416645 2.34517527 6.71831512 -15.032256126 2.34517527 6.71831512
		 -15.032256126 0.29261625 6.71831512 -15.16416645 0.29261625 6.71831512 -15.16416645 0.29261625 5.85640955
		 -15.16416645 0.29261625 6.211308 -15.16416645 2.13247824 5.85640955 -15.16416645 2.13247824 6.211308
		 -15.032256126 2.13247824 5.85640955 -15.032256126 2.13247824 6.211308 -15.032256126 0.29261625 5.85640955
		 -15.032256126 0.29261625 6.211308 -15.16416645 2.34517527 6.093008518 -15.032256126 2.34517527 6.093008518
		 -15.032256126 0.29261625 6.093008518 -15.16416645 0.29261625 6.093008518 -15.16416645 2.34517527 5.97470903
		 -15.032256126 2.34517527 5.97470903 -15.032256126 0.29261625 5.97470903 -15.16416645 0.29261625 5.97470903
		 -15.16416645 0.29261625 5.054104805 -15.16416645 0.29261625 5.40900326 -15.16416645 2.13247824 5.054104805
		 -15.16416645 2.13247824 5.40900326 -15.032256126 2.13247824 5.054104805 -15.032256126 2.13247824 5.40900326
		 -15.032256126 0.29261625 5.054104805 -15.032256126 0.29261625 5.40900326 -15.16416645 2.34517527 5.29070377
		 -15.032256126 2.34517527 5.29070377 -15.032256126 0.29261625 5.29070377 -15.16416645 0.29261625 5.29070377
		 -15.16416645 2.34517527 5.17240429 -15.032256126 2.34517527 5.17240429 -15.032256126 0.29261625 5.17240429
		 -15.16416645 0.29261625 5.17240429 -15.16416645 0.29261625 4.2696743 -15.16416645 0.29261625 4.62457275
		 -15.16416645 2.13247824 4.2696743 -15.16416645 2.13247824 4.62457275 -15.032256126 2.13247824 4.2696743
		 -15.032256126 2.13247824 4.62457275 -15.032256126 0.29261625 4.2696743 -15.032256126 0.29261625 4.62457275
		 -15.16416645 2.34517527 4.50627327 -15.032256126 2.34517527 4.50627327 -15.032256126 0.29261625 4.50627327
		 -15.16416645 0.29261625 4.50627327 -15.16416645 2.34517527 4.38797379 -15.032256126 2.34517527 4.38797379
		 -15.032256126 0.29261625 4.38797379 -15.16416645 0.29261625 4.38797379 -15.16416645 0.29261625 3.52606773
		 -15.16416645 0.29261625 3.88096666 -15.16416645 2.13247824 3.52606773 -15.16416645 2.13247824 3.88096666
		 -15.032256126 2.13247824 3.52606773 -15.032256126 2.13247824 3.88096666 -15.032256126 0.29261625 3.52606773
		 -15.032256126 0.29261625 3.88096666 -15.16416645 2.34517527 3.76266694 -15.032256126 2.34517527 3.76266694
		 -15.032256126 0.29261625 3.76266694 -15.16416645 0.29261625 3.76266694 -15.16416645 2.34517527 3.64436746
		 -15.032256126 2.34517527 3.64436746 -15.032256126 0.29261625 3.64436746 -15.16416645 0.29261625 3.64436746
		 -15.16416645 0.29261625 2.72376299 -15.16416645 0.29261625 3.078661919 -15.16416645 2.13247824 2.72376299
		 -15.16416645 2.13247824 3.078661919 -15.032256126 2.13247824 2.72376299 -15.032256126 2.13247824 3.078661919
		 -15.032256126 0.29261625 2.72376299 -15.032256126 0.29261625 3.078661919 -15.16416645 2.34517527 2.9603622
		 -15.032256126 2.34517527 2.9603622 -15.032256126 0.29261625 2.9603622 -15.16416645 0.29261625 2.9603622
		 -15.16416645 2.34517527 2.84206271 -15.032256126 2.34517527 2.84206271 -15.032256126 0.29261625 2.84206271
		 -15.16416645 0.29261625 2.84206271 -15.025294304 0.81503612 11.62984371 -14.97325039 0.81503612 11.62984371
		 -15.025294304 1.055013895 11.62984371 -14.97325039 1.055013895 11.62984371 -15.025294304 1.055013895 -11.97679329
		 -14.97325039 1.055013895 -11.97679329 -15.025294304 0.81503612 -11.97679329 -14.97325039 0.81503612 -11.97679329
		 -15.16416645 0.29261625 8.93035793 -15.16416645 0.29261625 9.28525639 -15.16416645 2.13247824 8.93035793
		 -15.16416645 2.13247824 9.28525639 -15.032256126 2.13247824 8.93035793 -15.032256126 2.13247824 9.28525639
		 -15.032256126 0.29261625 8.93035793 -15.032256126 0.29261625 9.28525639 -15.16416645 2.34517527 9.1669569
		 -15.032256126 2.34517527 9.1669569 -15.032256126 0.29261625 9.1669569 -15.16416645 0.29261625 9.1669569
		 -15.16416645 2.34517527 9.048657417 -15.032256126 2.34517527 9.048657417 -15.032256126 0.29261625 9.048657417
		 -15.16416645 0.29261625 9.048657417 -15.16416645 0.29261625 8.18675137 -15.16416645 0.29261625 8.54164982
		 -15.16416645 2.13247824 8.18675137 -15.16416645 2.13247824 8.54164982 -15.032256126 2.13247824 8.18675137
		 -15.032256126 2.13247824 8.54164982 -15.032256126 0.29261625 8.18675137 -15.032256126 0.29261625 8.54164982
		 -15.16416645 2.34517527 8.42335033 -15.032256126 2.34517527 8.42335033 -15.032256126 0.29261625 8.42335033
		 -15.16416645 0.29261625 8.42335033 -15.16416645 2.34517527 8.30505085 -15.032256126 2.34517527 8.30505085
		 -15.032256126 0.29261625 8.30505085 -15.16416645 0.29261625 8.30505085 -15.16416645 0.29261625 7.38444662
		 -15.16416645 0.29261625 7.73934507 -15.16416645 2.13247824 7.38444662 -15.16416645 2.13247824 7.73934507
		 -15.032256126 2.13247824 7.38444662 -15.032256126 2.13247824 7.73934507 -15.032256126 0.29261625 7.38444662
		 -15.032256126 0.29261625 7.73934507 -15.16416645 2.34517527 7.62104559 -15.032256126 2.34517527 7.62104559
		 -15.032256126 0.29261625 7.62104559 -15.16416645 0.29261625 7.62104559 -15.16416645 2.34517527 7.50274611
		 -15.032256126 2.34517527 7.50274611 -15.032256126 0.29261625 7.50274611 -15.16416645 0.29261625 7.50274611;
	setAttr -s 864 ".ed";
	setAttr ".ed[0:165]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1 12 8 0
		 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 31 0 18 28 0 20 29 0 22 30 0
		 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 19 0 25 21 0 24 25 1
		 26 23 0 25 26 1 27 17 0 26 27 1 27 24 1 28 24 0 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0
		 30 31 1 31 28 1 32 47 0 34 44 0 36 45 0 38 46 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0
		 37 39 0 38 32 0 39 33 0 40 35 0 41 37 0 40 41 1 42 39 0 41 42 1 43 33 0 42 43 1 43 40 1
		 44 40 0 45 41 0 44 45 1 46 42 0 45 46 1 47 43 0 46 47 1 47 44 1 48 49 0 50 51 0 52 53 0
		 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 71 0 58 68 0
		 60 69 0 62 70 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 59 0
		 65 61 0 64 65 1 66 63 0 65 66 1 67 57 0 66 67 1 67 64 1 68 64 0 69 65 0 68 69 1 70 66 0
		 69 70 1 71 67 0 70 71 1 71 68 1 72 87 0 74 84 0 76 85 0 78 86 0 72 74 0 73 75 0 74 76 0
		 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0 80 75 0 81 77 0 80 81 1 82 79 0 81 82 1 83 73 0
		 82 83 1 83 80 1 84 80 0 85 81 0 84 85 1 86 82 0 85 86 1 87 83 0 86 87 1 87 84 1 88 103 0
		 90 100 0 92 101 0 94 102 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 94 88 0
		 95 89 0 96 91 0 97 93 0;
	setAttr ".ed[166:331]" 96 97 1 98 95 0 97 98 1 99 89 0 98 99 1 99 96 1 100 96 0
		 101 97 0 100 101 1 102 98 0 101 102 1 103 99 0 102 103 1 103 100 1 104 119 0 106 116 0
		 108 117 0 110 118 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0 110 104 0
		 111 105 0 112 107 0 113 109 0 112 113 1 114 111 0 113 114 1 115 105 0 114 115 1 115 112 1
		 116 112 0 117 113 0 116 117 1 118 114 0 117 118 1 119 115 0 118 119 1 119 116 1 120 135 0
		 122 132 0 124 133 0 126 134 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 123 0 129 125 0 128 129 1 130 127 0 129 130 1 131 121 0 130 131 1
		 131 128 1 132 128 0 133 129 0 132 133 1 134 130 0 133 134 1 135 131 0 134 135 1 135 132 1
		 136 151 0 138 148 0 140 149 0 142 150 0 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0
		 141 143 0 142 136 0 143 137 0 144 139 0 145 141 0 144 145 1 146 143 0 145 146 1 147 137 0
		 146 147 1 147 144 1 148 144 0 149 145 0 148 149 1 150 146 0 149 150 1 151 147 0 150 151 1
		 151 148 1 152 167 0 154 164 0 156 165 0 158 166 0 152 154 0 153 155 0 154 156 0 155 157 0
		 156 158 0 157 159 0 158 152 0 159 153 0 160 155 0 161 157 0 160 161 1 162 159 0 161 162 1
		 163 153 0 162 163 1 163 160 1 164 160 0 165 161 0 164 165 1 166 162 0 165 166 1 167 163 0
		 166 167 1 167 164 1 168 183 0 170 180 0 172 181 0 174 182 0 168 170 0 169 171 0 170 172 0
		 171 173 0 172 174 0 173 175 0 174 168 0 175 169 0 176 171 0 177 173 0 176 177 1 178 175 0
		 177 178 1 179 169 0 178 179 1 179 176 1 180 176 0 181 177 0 180 181 1 182 178 0 181 182 1
		 183 179 0 182 183 1 183 180 1 184 199 0 186 196 0 188 197 0 190 198 0 184 186 0 185 187 0
		 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0;
	setAttr ".ed[332:497]" 192 187 0 193 189 0 192 193 1 194 191 0 193 194 1 195 185 0
		 194 195 1 195 192 1 196 192 0 197 193 0 196 197 1 198 194 0 197 198 1 199 195 0 198 199 1
		 199 196 1 200 215 0 202 212 0 204 213 0 206 214 0 200 202 0 201 203 0 202 204 0 203 205 0
		 204 206 0 205 207 0 206 200 0 207 201 0 208 203 0 209 205 0 208 209 1 210 207 0 209 210 1
		 211 201 0 210 211 1 211 208 1 212 208 0 213 209 0 212 213 1 214 210 0 213 214 1 215 211 0
		 214 215 1 215 212 1 216 231 0 218 228 0 220 229 0 222 230 0 216 218 0 217 219 0 218 220 0
		 219 221 0 220 222 0 221 223 0 222 216 0 223 217 0 224 219 0 225 221 0 224 225 1 226 223 0
		 225 226 1 227 217 0 226 227 1 227 224 1 228 224 0 229 225 0 228 229 1 230 226 0 229 230 1
		 231 227 0 230 231 1 231 228 1 232 247 0 234 244 0 236 245 0 238 246 0 232 234 0 233 235 0
		 234 236 0 235 237 0 236 238 0 237 239 0 238 232 0 239 233 0 240 235 0 241 237 0 240 241 1
		 242 239 0 241 242 1 243 233 0 242 243 1 243 240 1 244 240 0 245 241 0 244 245 1 246 242 0
		 245 246 1 247 243 0 246 247 1 247 244 1 248 263 0 250 260 0 252 261 0 254 262 0 248 250 0
		 249 251 0 250 252 0 251 253 0 252 254 0 253 255 0 254 248 0 255 249 0 256 251 0 257 253 0
		 256 257 1 258 255 0 257 258 1 259 249 0 258 259 1 259 256 1 260 256 0 261 257 0 260 261 1
		 262 258 0 261 262 1 263 259 0 262 263 1 263 260 1 264 279 0 266 276 0 268 277 0 270 278 0
		 264 266 0 265 267 0 266 268 0 267 269 0 268 270 0 269 271 0 270 264 0 271 265 0 272 267 0
		 273 269 0 272 273 1 274 271 0 273 274 1 275 265 0 274 275 1 275 272 1 276 272 0 277 273 0
		 276 277 1 278 274 0 277 278 1 279 275 0 278 279 1 279 276 1 280 295 0 282 292 0 284 293 0
		 286 294 0 280 282 0 281 283 0 282 284 0 283 285 0 284 286 0 285 287 0;
	setAttr ".ed[498:663]" 286 280 0 287 281 0 288 283 0 289 285 0 288 289 1 290 287 0
		 289 290 1 291 281 0 290 291 1 291 288 1 292 288 0 293 289 0 292 293 1 294 290 0 293 294 1
		 295 291 0 294 295 1 295 292 1 296 311 0 298 308 0 300 309 0 302 310 0 296 298 0 297 299 0
		 298 300 0 299 301 0 300 302 0 301 303 0 302 296 0 303 297 0 304 299 0 305 301 0 304 305 1
		 306 303 0 305 306 1 307 297 0 306 307 1 307 304 1 308 304 0 309 305 0 308 309 1 310 306 0
		 309 310 1 311 307 0 310 311 1 311 308 1 312 327 0 314 324 0 316 325 0 318 326 0 312 314 0
		 313 315 0 314 316 0 315 317 0 316 318 0 317 319 0 318 312 0 319 313 0 320 315 0 321 317 0
		 320 321 1 322 319 0 321 322 1 323 313 0 322 323 1 323 320 1 324 320 0 325 321 0 324 325 1
		 326 322 0 325 326 1 327 323 0 326 327 1 327 324 1 328 343 0 330 340 0 332 341 0 334 342 0
		 328 330 0 329 331 0 330 332 0 331 333 0 332 334 0 333 335 0 334 328 0 335 329 0 336 331 0
		 337 333 0 336 337 1 338 335 0 337 338 1 339 329 0 338 339 1 339 336 1 340 336 0 341 337 0
		 340 341 1 342 338 0 341 342 1 343 339 0 342 343 1 343 340 1 344 359 0 346 356 0 348 357 0
		 350 358 0 344 346 0 345 347 0 346 348 0 347 349 0 348 350 0 349 351 0 350 344 0 351 345 0
		 352 347 0 353 349 0 352 353 1 354 351 0 353 354 1 355 345 0 354 355 1 355 352 1 356 352 0
		 357 353 0 356 357 1 358 354 0 357 358 1 359 355 0 358 359 1 359 356 1 360 375 0 362 372 0
		 364 373 0 366 374 0 360 362 0 361 363 0 362 364 0 363 365 0 364 366 0 365 367 0 366 360 0
		 367 361 0 368 363 0 369 365 0 368 369 1 370 367 0 369 370 1 371 361 0 370 371 1 371 368 1
		 372 368 0 373 369 0 372 373 1 374 370 0 373 374 1 375 371 0 374 375 1 375 372 1 376 391 0
		 378 388 0 380 389 0 382 390 0 376 378 0 377 379 0 378 380 0 379 381 0;
	setAttr ".ed[664:829]" 380 382 0 381 383 0 382 376 0 383 377 0 384 379 0 385 381 0
		 384 385 1 386 383 0 385 386 1 387 377 0 386 387 1 387 384 1 388 384 0 389 385 0 388 389 1
		 390 386 0 389 390 1 391 387 0 390 391 1 391 388 1 392 407 0 394 404 0 396 405 0 398 406 0
		 392 394 0 393 395 0 394 396 0 395 397 0 396 398 0 397 399 0 398 392 0 399 393 0 400 395 0
		 401 397 0 400 401 1 402 399 0 401 402 1 403 393 0 402 403 1 403 400 1 404 400 0 405 401 0
		 404 405 1 406 402 0 405 406 1 407 403 0 406 407 1 407 404 1 408 423 0 410 420 0 412 421 0
		 414 422 0 408 410 0 409 411 0 410 412 0 411 413 0 412 414 0 413 415 0 414 408 0 415 409 0
		 416 411 0 417 413 0 416 417 1 418 415 0 417 418 1 419 409 0 418 419 1 419 416 1 420 416 0
		 421 417 0 420 421 1 422 418 0 421 422 1 423 419 0 422 423 1 423 420 1 424 439 0 426 436 0
		 428 437 0 430 438 0 424 426 0 425 427 0 426 428 0 427 429 0 428 430 0 429 431 0 430 424 0
		 431 425 0 432 427 0 433 429 0 432 433 1 434 431 0 433 434 1 435 425 0 434 435 1 435 432 1
		 436 432 0 437 433 0 436 437 1 438 434 0 437 438 1 439 435 0 438 439 1 439 436 1 440 441 0
		 442 443 0 444 445 0 446 447 0 440 442 0 441 443 0 442 444 0 443 445 0 444 446 0 445 447 0
		 446 440 0 447 441 0 448 463 0 450 460 0 452 461 0 454 462 0 448 450 0 449 451 0 450 452 0
		 451 453 0 452 454 0 453 455 0 454 448 0 455 449 0 456 451 0 457 453 0 456 457 1 458 455 0
		 457 458 1 459 449 0 458 459 1 459 456 1 460 456 0 461 457 0 460 461 1 462 458 0 461 462 1
		 463 459 0 462 463 1 463 460 1 464 479 0 466 476 0 468 477 0 470 478 0 464 466 0 465 467 0
		 466 468 0 467 469 0 468 470 0 469 471 0 470 464 0 471 465 0 472 467 0 473 469 0 472 473 1
		 474 471 0 473 474 1 475 465 0 474 475 1 475 472 1 476 472 0 477 473 0;
	setAttr ".ed[830:863]" 476 477 1 478 474 0 477 478 1 479 475 0 478 479 1 479 476 1
		 480 495 0 482 492 0 484 493 0 486 494 0 480 482 0 481 483 0 482 484 0 483 485 0 484 486 0
		 485 487 0 486 480 0 487 481 0 488 483 0 489 485 0 488 489 1 490 487 0 489 490 1 491 481 0
		 490 491 1 491 488 1 492 488 0 493 489 0 492 493 1 494 490 0 493 494 1 495 491 0 494 495 1
		 495 492 1;
	setAttr -s 432 -ch 1728 ".fc[0:431]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 -3 -7
		mu 0 4 2 19 20 4
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 26 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 55 -30 -33
		mu 0 4 24 25 26 27
		f 4 29 50 -31 -35
		mu 0 4 27 26 28 29
		f 4 30 52 -32 -37
		mu 0 4 29 28 30 31
		f 4 31 54 -29 -39
		mu 0 4 31 30 32 33
		f 4 -40 -38 -36 -34
		mu 0 4 34 35 36 37
		f 4 38 32 34 36
		mu 0 4 38 24 27 39
		f 4 40 35 -42 -43
		mu 0 4 40 37 41 42
		f 4 -45 41 37 -44
		mu 0 4 43 42 41 44
		f 4 -47 43 39 -46
		mu 0 4 45 43 44 46
		f 4 -48 45 33 -41
		mu 0 4 40 47 34 37
		f 4 48 42 -50 -51
		mu 0 4 26 40 42 28
		f 4 -53 49 44 -52
		mu 0 4 30 28 42 43
		f 4 -55 51 46 -54
		mu 0 4 32 30 43 45
		f 4 -56 53 47 -49
		mu 0 4 26 25 47 40
		f 4 56 83 -58 -61
		mu 0 4 48 49 50 51
		f 4 57 78 -59 -63
		mu 0 4 51 50 52 53
		f 4 58 80 -60 -65
		mu 0 4 53 52 54 55
		f 4 59 82 -57 -67
		mu 0 4 55 54 56 57
		f 4 -68 -66 -64 -62
		mu 0 4 58 59 60 61
		f 4 66 60 62 64
		mu 0 4 62 48 51 63
		f 4 68 63 -70 -71
		mu 0 4 64 61 65 66
		f 4 -73 69 65 -72
		mu 0 4 67 66 65 68
		f 4 -75 71 67 -74
		mu 0 4 69 67 68 70
		f 4 -76 73 61 -69
		mu 0 4 64 71 58 61
		f 4 76 70 -78 -79
		mu 0 4 50 64 66 52
		f 4 -81 77 72 -80
		mu 0 4 54 52 66 67
		f 4 -83 79 74 -82
		mu 0 4 56 54 67 69
		f 4 -84 81 75 -77
		mu 0 4 50 49 71 64
		f 4 84 89 -86 -89
		mu 0 4 72 73 74 75
		f 4 85 91 -87 -91
		mu 0 4 75 74 76 77
		f 4 86 93 -88 -93
		mu 0 4 77 76 78 79
		f 4 87 95 -85 -95
		mu 0 4 79 78 80 81
		f 4 -96 -94 -92 -90
		mu 0 4 73 82 83 74
		f 4 94 88 90 92
		mu 0 4 84 72 75 85
		f 4 96 123 -98 -101
		mu 0 4 86 87 88 89
		f 4 97 118 -99 -103
		mu 0 4 89 88 90 91
		f 4 98 120 -100 -105
		mu 0 4 91 90 92 93
		f 4 99 122 -97 -107
		mu 0 4 93 92 94 95
		f 4 -108 -106 -104 -102
		mu 0 4 96 97 98 99
		f 4 106 100 102 104
		mu 0 4 100 86 89 101
		f 4 108 103 -110 -111
		mu 0 4 102 99 103 104
		f 4 -113 109 105 -112
		mu 0 4 105 104 103 106
		f 4 -115 111 107 -114
		mu 0 4 107 105 106 108
		f 4 -116 113 101 -109
		mu 0 4 102 109 96 99
		f 4 116 110 -118 -119
		mu 0 4 88 102 104 90
		f 4 -121 117 112 -120
		mu 0 4 92 90 104 105
		f 4 -123 119 114 -122
		mu 0 4 94 92 105 107
		f 4 -124 121 115 -117
		mu 0 4 88 87 109 102
		f 4 124 151 -126 -129
		mu 0 4 110 111 112 113
		f 4 125 146 -127 -131
		mu 0 4 113 112 114 115
		f 4 126 148 -128 -133
		mu 0 4 115 114 116 117
		f 4 127 150 -125 -135
		mu 0 4 117 116 118 119
		f 4 -136 -134 -132 -130
		mu 0 4 120 121 122 123
		f 4 134 128 130 132
		mu 0 4 124 110 113 125
		f 4 136 131 -138 -139
		mu 0 4 126 123 127 128
		f 4 -141 137 133 -140
		mu 0 4 129 128 127 130
		f 4 -143 139 135 -142
		mu 0 4 131 129 130 132
		f 4 -144 141 129 -137
		mu 0 4 126 133 120 123
		f 4 144 138 -146 -147
		mu 0 4 112 126 128 114
		f 4 -149 145 140 -148
		mu 0 4 116 114 128 129
		f 4 -151 147 142 -150
		mu 0 4 118 116 129 131
		f 4 -152 149 143 -145
		mu 0 4 112 111 133 126
		f 4 152 179 -154 -157
		mu 0 4 134 135 136 137
		f 4 153 174 -155 -159
		mu 0 4 137 136 138 139
		f 4 154 176 -156 -161
		mu 0 4 139 138 140 141
		f 4 155 178 -153 -163
		mu 0 4 141 140 142 143
		f 4 -164 -162 -160 -158
		mu 0 4 144 145 146 147
		f 4 162 156 158 160
		mu 0 4 148 134 137 149
		f 4 164 159 -166 -167
		mu 0 4 150 147 151 152
		f 4 -169 165 161 -168
		mu 0 4 153 152 151 154
		f 4 -171 167 163 -170
		mu 0 4 155 153 154 156
		f 4 -172 169 157 -165
		mu 0 4 150 157 144 147
		f 4 172 166 -174 -175
		mu 0 4 136 150 152 138
		f 4 -177 173 168 -176
		mu 0 4 140 138 152 153
		f 4 -179 175 170 -178
		mu 0 4 142 140 153 155
		f 4 -180 177 171 -173
		mu 0 4 136 135 157 150
		f 4 180 207 -182 -185
		mu 0 4 158 159 160 161
		f 4 181 202 -183 -187
		mu 0 4 161 160 162 163
		f 4 182 204 -184 -189
		mu 0 4 163 162 164 165
		f 4 183 206 -181 -191
		mu 0 4 165 164 166 167
		f 4 -192 -190 -188 -186
		mu 0 4 168 169 170 171
		f 4 190 184 186 188
		mu 0 4 172 158 161 173
		f 4 192 187 -194 -195
		mu 0 4 174 171 175 176
		f 4 -197 193 189 -196
		mu 0 4 177 176 175 178
		f 4 -199 195 191 -198
		mu 0 4 179 177 178 180
		f 4 -200 197 185 -193
		mu 0 4 174 181 168 171
		f 4 200 194 -202 -203
		mu 0 4 160 174 176 162
		f 4 -205 201 196 -204
		mu 0 4 164 162 176 177
		f 4 -207 203 198 -206
		mu 0 4 166 164 177 179
		f 4 -208 205 199 -201
		mu 0 4 160 159 181 174
		f 4 208 235 -210 -213
		mu 0 4 182 183 184 185
		f 4 209 230 -211 -215
		mu 0 4 185 184 186 187
		f 4 210 232 -212 -217
		mu 0 4 187 186 188 189
		f 4 211 234 -209 -219
		mu 0 4 189 188 190 191
		f 4 -220 -218 -216 -214
		mu 0 4 192 193 194 195
		f 4 218 212 214 216
		mu 0 4 196 182 185 197
		f 4 220 215 -222 -223
		mu 0 4 198 195 199 200
		f 4 -225 221 217 -224
		mu 0 4 201 200 199 202
		f 4 -227 223 219 -226
		mu 0 4 203 201 202 204
		f 4 -228 225 213 -221
		mu 0 4 198 205 192 195
		f 4 228 222 -230 -231
		mu 0 4 184 198 200 186
		f 4 -233 229 224 -232
		mu 0 4 188 186 200 201
		f 4 -235 231 226 -234
		mu 0 4 190 188 201 203
		f 4 -236 233 227 -229
		mu 0 4 184 183 205 198
		f 4 236 263 -238 -241
		mu 0 4 206 207 208 209
		f 4 237 258 -239 -243
		mu 0 4 209 208 210 211
		f 4 238 260 -240 -245
		mu 0 4 211 210 212 213
		f 4 239 262 -237 -247
		mu 0 4 213 212 214 215
		f 4 -248 -246 -244 -242
		mu 0 4 216 217 218 219
		f 4 246 240 242 244
		mu 0 4 220 206 209 221
		f 4 248 243 -250 -251
		mu 0 4 222 219 223 224
		f 4 -253 249 245 -252
		mu 0 4 225 224 223 226
		f 4 -255 251 247 -254
		mu 0 4 227 225 226 228
		f 4 -256 253 241 -249
		mu 0 4 222 229 216 219
		f 4 256 250 -258 -259
		mu 0 4 208 222 224 210
		f 4 -261 257 252 -260
		mu 0 4 212 210 224 225
		f 4 -263 259 254 -262
		mu 0 4 214 212 225 227
		f 4 -264 261 255 -257
		mu 0 4 208 207 229 222
		f 4 264 291 -266 -269
		mu 0 4 230 231 232 233
		f 4 265 286 -267 -271
		mu 0 4 233 232 234 235
		f 4 266 288 -268 -273
		mu 0 4 235 234 236 237
		f 4 267 290 -265 -275
		mu 0 4 237 236 238 239
		f 4 -276 -274 -272 -270
		mu 0 4 240 241 242 243
		f 4 274 268 270 272
		mu 0 4 244 230 233 245
		f 4 276 271 -278 -279
		mu 0 4 246 243 247 248
		f 4 -281 277 273 -280
		mu 0 4 249 248 247 250
		f 4 -283 279 275 -282
		mu 0 4 251 249 250 252
		f 4 -284 281 269 -277
		mu 0 4 246 253 240 243
		f 4 284 278 -286 -287
		mu 0 4 232 246 248 234
		f 4 -289 285 280 -288
		mu 0 4 236 234 248 249
		f 4 -291 287 282 -290
		mu 0 4 238 236 249 251
		f 4 -292 289 283 -285
		mu 0 4 232 231 253 246
		f 4 292 319 -294 -297
		mu 0 4 254 255 256 257
		f 4 293 314 -295 -299
		mu 0 4 257 256 258 259
		f 4 294 316 -296 -301
		mu 0 4 259 258 260 261
		f 4 295 318 -293 -303
		mu 0 4 261 260 262 263
		f 4 -304 -302 -300 -298
		mu 0 4 264 265 266 267
		f 4 302 296 298 300
		mu 0 4 268 254 257 269
		f 4 304 299 -306 -307
		mu 0 4 270 267 271 272
		f 4 -309 305 301 -308
		mu 0 4 273 272 271 274
		f 4 -311 307 303 -310
		mu 0 4 275 273 274 276
		f 4 -312 309 297 -305
		mu 0 4 270 277 264 267
		f 4 312 306 -314 -315
		mu 0 4 256 270 272 258
		f 4 -317 313 308 -316
		mu 0 4 260 258 272 273
		f 4 -319 315 310 -318
		mu 0 4 262 260 273 275
		f 4 -320 317 311 -313
		mu 0 4 256 255 277 270
		f 4 320 347 -322 -325
		mu 0 4 278 279 280 281
		f 4 321 342 -323 -327
		mu 0 4 281 280 282 283
		f 4 322 344 -324 -329
		mu 0 4 283 282 284 285
		f 4 323 346 -321 -331
		mu 0 4 285 284 286 287
		f 4 -332 -330 -328 -326
		mu 0 4 288 289 290 291
		f 4 330 324 326 328
		mu 0 4 292 278 281 293
		f 4 332 327 -334 -335
		mu 0 4 294 291 295 296
		f 4 -337 333 329 -336
		mu 0 4 297 296 295 298
		f 4 -339 335 331 -338
		mu 0 4 299 297 298 300
		f 4 -340 337 325 -333
		mu 0 4 294 301 288 291
		f 4 340 334 -342 -343
		mu 0 4 280 294 296 282
		f 4 -345 341 336 -344
		mu 0 4 284 282 296 297
		f 4 -347 343 338 -346
		mu 0 4 286 284 297 299
		f 4 -348 345 339 -341
		mu 0 4 280 279 301 294
		f 4 348 375 -350 -353
		mu 0 4 302 303 304 305
		f 4 349 370 -351 -355
		mu 0 4 305 304 306 307
		f 4 350 372 -352 -357
		mu 0 4 307 306 308 309
		f 4 351 374 -349 -359
		mu 0 4 309 308 310 311
		f 4 -360 -358 -356 -354
		mu 0 4 312 313 314 315
		f 4 358 352 354 356
		mu 0 4 316 302 305 317
		f 4 360 355 -362 -363
		mu 0 4 318 315 319 320
		f 4 -365 361 357 -364
		mu 0 4 321 320 319 322
		f 4 -367 363 359 -366
		mu 0 4 323 321 322 324
		f 4 -368 365 353 -361
		mu 0 4 318 325 312 315
		f 4 368 362 -370 -371
		mu 0 4 304 318 320 306
		f 4 -373 369 364 -372
		mu 0 4 308 306 320 321
		f 4 -375 371 366 -374
		mu 0 4 310 308 321 323
		f 4 -376 373 367 -369
		mu 0 4 304 303 325 318
		f 4 376 403 -378 -381
		mu 0 4 326 327 328 329
		f 4 377 398 -379 -383
		mu 0 4 329 328 330 331
		f 4 378 400 -380 -385
		mu 0 4 331 330 332 333
		f 4 379 402 -377 -387
		mu 0 4 333 332 334 335
		f 4 -388 -386 -384 -382
		mu 0 4 336 337 338 339
		f 4 386 380 382 384
		mu 0 4 340 326 329 341
		f 4 388 383 -390 -391
		mu 0 4 342 339 343 344
		f 4 -393 389 385 -392
		mu 0 4 345 344 343 346
		f 4 -395 391 387 -394
		mu 0 4 347 345 346 348
		f 4 -396 393 381 -389
		mu 0 4 342 349 336 339
		f 4 396 390 -398 -399
		mu 0 4 328 342 344 330
		f 4 -401 397 392 -400
		mu 0 4 332 330 344 345
		f 4 -403 399 394 -402
		mu 0 4 334 332 345 347
		f 4 -404 401 395 -397
		mu 0 4 328 327 349 342
		f 4 404 431 -406 -409
		mu 0 4 350 351 352 353
		f 4 405 426 -407 -411
		mu 0 4 353 352 354 355
		f 4 406 428 -408 -413
		mu 0 4 355 354 356 357
		f 4 407 430 -405 -415
		mu 0 4 357 356 358 359
		f 4 -416 -414 -412 -410
		mu 0 4 360 361 362 363
		f 4 414 408 410 412
		mu 0 4 364 350 353 365
		f 4 416 411 -418 -419
		mu 0 4 366 363 367 368
		f 4 -421 417 413 -420
		mu 0 4 369 368 367 370
		f 4 -423 419 415 -422
		mu 0 4 371 369 370 372
		f 4 -424 421 409 -417
		mu 0 4 366 373 360 363
		f 4 424 418 -426 -427
		mu 0 4 352 366 368 354
		f 4 -429 425 420 -428
		mu 0 4 356 354 368 369
		f 4 -431 427 422 -430
		mu 0 4 358 356 369 371
		f 4 -432 429 423 -425
		mu 0 4 352 351 373 366
		f 4 432 459 -434 -437
		mu 0 4 374 375 376 377
		f 4 433 454 -435 -439
		mu 0 4 377 376 378 379
		f 4 434 456 -436 -441
		mu 0 4 379 378 380 381
		f 4 435 458 -433 -443
		mu 0 4 381 380 382 383
		f 4 -444 -442 -440 -438
		mu 0 4 384 385 386 387
		f 4 442 436 438 440
		mu 0 4 388 374 377 389
		f 4 444 439 -446 -447
		mu 0 4 390 387 391 392
		f 4 -449 445 441 -448
		mu 0 4 393 392 391 394
		f 4 -451 447 443 -450
		mu 0 4 395 393 394 396
		f 4 -452 449 437 -445
		mu 0 4 390 397 384 387
		f 4 452 446 -454 -455
		mu 0 4 376 390 392 378
		f 4 -457 453 448 -456
		mu 0 4 380 378 392 393
		f 4 -459 455 450 -458
		mu 0 4 382 380 393 395
		f 4 -460 457 451 -453
		mu 0 4 376 375 397 390
		f 4 460 487 -462 -465
		mu 0 4 398 399 400 401
		f 4 461 482 -463 -467
		mu 0 4 401 400 402 403
		f 4 462 484 -464 -469
		mu 0 4 403 402 404 405
		f 4 463 486 -461 -471
		mu 0 4 405 404 406 407
		f 4 -472 -470 -468 -466
		mu 0 4 408 409 410 411
		f 4 470 464 466 468
		mu 0 4 412 398 401 413
		f 4 472 467 -474 -475
		mu 0 4 414 411 415 416
		f 4 -477 473 469 -476
		mu 0 4 417 416 415 418
		f 4 -479 475 471 -478
		mu 0 4 419 417 418 420
		f 4 -480 477 465 -473
		mu 0 4 414 421 408 411
		f 4 480 474 -482 -483
		mu 0 4 400 414 416 402
		f 4 -485 481 476 -484
		mu 0 4 404 402 416 417
		f 4 -487 483 478 -486
		mu 0 4 406 404 417 419
		f 4 -488 485 479 -481
		mu 0 4 400 399 421 414
		f 4 488 515 -490 -493
		mu 0 4 422 423 424 425
		f 4 489 510 -491 -495
		mu 0 4 425 424 426 427
		f 4 490 512 -492 -497
		mu 0 4 427 426 428 429
		f 4 491 514 -489 -499
		mu 0 4 429 428 430 431
		f 4 -500 -498 -496 -494
		mu 0 4 432 433 434 435
		f 4 498 492 494 496
		mu 0 4 436 422 425 437
		f 4 500 495 -502 -503
		mu 0 4 438 435 439 440
		f 4 -505 501 497 -504
		mu 0 4 441 440 439 442
		f 4 -507 503 499 -506
		mu 0 4 443 441 442 444
		f 4 -508 505 493 -501
		mu 0 4 438 445 432 435
		f 4 508 502 -510 -511
		mu 0 4 424 438 440 426
		f 4 -513 509 504 -512
		mu 0 4 428 426 440 441
		f 4 -515 511 506 -514
		mu 0 4 430 428 441 443
		f 4 -516 513 507 -509
		mu 0 4 424 423 445 438
		f 4 516 543 -518 -521
		mu 0 4 446 447 448 449
		f 4 517 538 -519 -523
		mu 0 4 449 448 450 451
		f 4 518 540 -520 -525
		mu 0 4 451 450 452 453
		f 4 519 542 -517 -527
		mu 0 4 453 452 454 455
		f 4 -528 -526 -524 -522
		mu 0 4 456 457 458 459
		f 4 526 520 522 524
		mu 0 4 460 446 449 461
		f 4 528 523 -530 -531
		mu 0 4 462 459 463 464
		f 4 -533 529 525 -532
		mu 0 4 465 464 463 466
		f 4 -535 531 527 -534
		mu 0 4 467 465 466 468
		f 4 -536 533 521 -529
		mu 0 4 462 469 456 459
		f 4 536 530 -538 -539
		mu 0 4 448 462 464 450
		f 4 -541 537 532 -540
		mu 0 4 452 450 464 465
		f 4 -543 539 534 -542
		mu 0 4 454 452 465 467
		f 4 -544 541 535 -537
		mu 0 4 448 447 469 462
		f 4 544 571 -546 -549
		mu 0 4 470 471 472 473
		f 4 545 566 -547 -551
		mu 0 4 473 472 474 475
		f 4 546 568 -548 -553
		mu 0 4 475 474 476 477
		f 4 547 570 -545 -555
		mu 0 4 477 476 478 479
		f 4 -556 -554 -552 -550
		mu 0 4 480 481 482 483
		f 4 554 548 550 552
		mu 0 4 484 470 473 485
		f 4 556 551 -558 -559
		mu 0 4 486 483 487 488
		f 4 -561 557 553 -560
		mu 0 4 489 488 487 490
		f 4 -563 559 555 -562
		mu 0 4 491 489 490 492
		f 4 -564 561 549 -557
		mu 0 4 486 493 480 483
		f 4 564 558 -566 -567
		mu 0 4 472 486 488 474
		f 4 -569 565 560 -568
		mu 0 4 476 474 488 489
		f 4 -571 567 562 -570
		mu 0 4 478 476 489 491
		f 4 -572 569 563 -565
		mu 0 4 472 471 493 486
		f 4 572 599 -574 -577
		mu 0 4 494 495 496 497
		f 4 573 594 -575 -579
		mu 0 4 497 496 498 499
		f 4 574 596 -576 -581
		mu 0 4 499 498 500 501
		f 4 575 598 -573 -583
		mu 0 4 501 500 502 503
		f 4 -584 -582 -580 -578
		mu 0 4 504 505 506 507
		f 4 582 576 578 580
		mu 0 4 508 494 497 509
		f 4 584 579 -586 -587
		mu 0 4 510 507 511 512
		f 4 -589 585 581 -588
		mu 0 4 513 512 511 514
		f 4 -591 587 583 -590
		mu 0 4 515 513 514 516
		f 4 -592 589 577 -585
		mu 0 4 510 517 504 507
		f 4 592 586 -594 -595
		mu 0 4 496 510 512 498
		f 4 -597 593 588 -596
		mu 0 4 500 498 512 513
		f 4 -599 595 590 -598
		mu 0 4 502 500 513 515
		f 4 -600 597 591 -593
		mu 0 4 496 495 517 510
		f 4 600 627 -602 -605
		mu 0 4 518 519 520 521
		f 4 601 622 -603 -607
		mu 0 4 521 520 522 523
		f 4 602 624 -604 -609
		mu 0 4 523 522 524 525
		f 4 603 626 -601 -611
		mu 0 4 525 524 526 527
		f 4 -612 -610 -608 -606
		mu 0 4 528 529 530 531
		f 4 610 604 606 608
		mu 0 4 532 518 521 533
		f 4 612 607 -614 -615
		mu 0 4 534 531 535 536
		f 4 -617 613 609 -616
		mu 0 4 537 536 535 538
		f 4 -619 615 611 -618
		mu 0 4 539 537 538 540
		f 4 -620 617 605 -613
		mu 0 4 534 541 528 531
		f 4 620 614 -622 -623
		mu 0 4 520 534 536 522
		f 4 -625 621 616 -624
		mu 0 4 524 522 536 537
		f 4 -627 623 618 -626
		mu 0 4 526 524 537 539
		f 4 -628 625 619 -621
		mu 0 4 520 519 541 534
		f 4 628 655 -630 -633
		mu 0 4 542 543 544 545
		f 4 629 650 -631 -635
		mu 0 4 545 544 546 547
		f 4 630 652 -632 -637
		mu 0 4 547 546 548 549
		f 4 631 654 -629 -639
		mu 0 4 549 548 550 551
		f 4 -640 -638 -636 -634
		mu 0 4 552 553 554 555
		f 4 638 632 634 636
		mu 0 4 556 542 545 557
		f 4 640 635 -642 -643
		mu 0 4 558 555 559 560
		f 4 -645 641 637 -644
		mu 0 4 561 560 559 562
		f 4 -647 643 639 -646
		mu 0 4 563 561 562 564
		f 4 -648 645 633 -641
		mu 0 4 558 565 552 555
		f 4 648 642 -650 -651
		mu 0 4 544 558 560 546
		f 4 -653 649 644 -652
		mu 0 4 548 546 560 561
		f 4 -655 651 646 -654
		mu 0 4 550 548 561 563
		f 4 -656 653 647 -649
		mu 0 4 544 543 565 558
		f 4 656 683 -658 -661
		mu 0 4 566 567 568 569
		f 4 657 678 -659 -663
		mu 0 4 569 568 570 571
		f 4 658 680 -660 -665
		mu 0 4 571 570 572 573
		f 4 659 682 -657 -667
		mu 0 4 573 572 574 575
		f 4 -668 -666 -664 -662
		mu 0 4 576 577 578 579
		f 4 666 660 662 664
		mu 0 4 580 566 569 581
		f 4 668 663 -670 -671
		mu 0 4 582 579 583 584
		f 4 -673 669 665 -672
		mu 0 4 585 584 583 586
		f 4 -675 671 667 -674
		mu 0 4 587 585 586 588
		f 4 -676 673 661 -669
		mu 0 4 582 589 576 579
		f 4 676 670 -678 -679
		mu 0 4 568 582 584 570
		f 4 -681 677 672 -680
		mu 0 4 572 570 584 585
		f 4 -683 679 674 -682
		mu 0 4 574 572 585 587
		f 4 -684 681 675 -677
		mu 0 4 568 567 589 582
		f 4 684 711 -686 -689
		mu 0 4 590 591 592 593
		f 4 685 706 -687 -691
		mu 0 4 593 592 594 595
		f 4 686 708 -688 -693
		mu 0 4 595 594 596 597
		f 4 687 710 -685 -695
		mu 0 4 597 596 598 599
		f 4 -696 -694 -692 -690
		mu 0 4 600 601 602 603
		f 4 694 688 690 692
		mu 0 4 604 590 593 605
		f 4 696 691 -698 -699
		mu 0 4 606 603 607 608
		f 4 -701 697 693 -700
		mu 0 4 609 608 607 610
		f 4 -703 699 695 -702
		mu 0 4 611 609 610 612
		f 4 -704 701 689 -697
		mu 0 4 606 613 600 603
		f 4 704 698 -706 -707
		mu 0 4 592 606 608 594
		f 4 -709 705 700 -708
		mu 0 4 596 594 608 609
		f 4 -711 707 702 -710
		mu 0 4 598 596 609 611
		f 4 -712 709 703 -705
		mu 0 4 592 591 613 606
		f 4 712 739 -714 -717
		mu 0 4 614 615 616 617
		f 4 713 734 -715 -719
		mu 0 4 617 616 618 619
		f 4 714 736 -716 -721
		mu 0 4 619 618 620 621
		f 4 715 738 -713 -723
		mu 0 4 621 620 622 623
		f 4 -724 -722 -720 -718
		mu 0 4 624 625 626 627
		f 4 722 716 718 720
		mu 0 4 628 614 617 629
		f 4 724 719 -726 -727
		mu 0 4 630 627 631 632
		f 4 -729 725 721 -728
		mu 0 4 633 632 631 634
		f 4 -731 727 723 -730
		mu 0 4 635 633 634 636
		f 4 -732 729 717 -725
		mu 0 4 630 637 624 627
		f 4 732 726 -734 -735
		mu 0 4 616 630 632 618
		f 4 -737 733 728 -736
		mu 0 4 620 618 632 633
		f 4 -739 735 730 -738
		mu 0 4 622 620 633 635
		f 4 -740 737 731 -733
		mu 0 4 616 615 637 630
		f 4 740 767 -742 -745
		mu 0 4 638 639 640 641
		f 4 741 762 -743 -747
		mu 0 4 641 640 642 643
		f 4 742 764 -744 -749
		mu 0 4 643 642 644 645
		f 4 743 766 -741 -751
		mu 0 4 645 644 646 647
		f 4 -752 -750 -748 -746
		mu 0 4 648 649 650 651
		f 4 750 744 746 748
		mu 0 4 652 638 641 653
		f 4 752 747 -754 -755
		mu 0 4 654 651 655 656
		f 4 -757 753 749 -756
		mu 0 4 657 656 655 658
		f 4 -759 755 751 -758
		mu 0 4 659 657 658 660
		f 4 -760 757 745 -753
		mu 0 4 654 661 648 651
		f 4 760 754 -762 -763
		mu 0 4 640 654 656 642
		f 4 -765 761 756 -764
		mu 0 4 644 642 656 657
		f 4 -767 763 758 -766
		mu 0 4 646 644 657 659
		f 4 -768 765 759 -761
		mu 0 4 640 639 661 654
		f 4 768 773 -770 -773
		mu 0 4 662 663 664 665
		f 4 769 775 -771 -775
		mu 0 4 665 664 666 667
		f 4 770 777 -772 -777
		mu 0 4 667 666 668 669
		f 4 771 779 -769 -779
		mu 0 4 669 668 670 671
		f 4 -780 -778 -776 -774
		mu 0 4 663 672 673 664
		f 4 778 772 774 776
		mu 0 4 674 662 665 675
		f 4 780 807 -782 -785
		mu 0 4 676 677 678 679
		f 4 781 802 -783 -787
		mu 0 4 679 678 680 681
		f 4 782 804 -784 -789
		mu 0 4 681 680 682 683
		f 4 783 806 -781 -791
		mu 0 4 683 682 684 685
		f 4 -792 -790 -788 -786
		mu 0 4 686 687 688 689
		f 4 790 784 786 788
		mu 0 4 690 676 679 691
		f 4 792 787 -794 -795
		mu 0 4 692 689 693 694
		f 4 -797 793 789 -796
		mu 0 4 695 694 693 696
		f 4 -799 795 791 -798
		mu 0 4 697 695 696 698
		f 4 -800 797 785 -793
		mu 0 4 692 699 686 689
		f 4 800 794 -802 -803
		mu 0 4 678 692 694 680
		f 4 -805 801 796 -804
		mu 0 4 682 680 694 695
		f 4 -807 803 798 -806
		mu 0 4 684 682 695 697
		f 4 -808 805 799 -801
		mu 0 4 678 677 699 692
		f 4 808 835 -810 -813
		mu 0 4 700 701 702 703
		f 4 809 830 -811 -815
		mu 0 4 703 702 704 705
		f 4 810 832 -812 -817
		mu 0 4 705 704 706 707
		f 4 811 834 -809 -819
		mu 0 4 707 706 708 709
		f 4 -820 -818 -816 -814
		mu 0 4 710 711 712 713
		f 4 818 812 814 816
		mu 0 4 714 700 703 715
		f 4 820 815 -822 -823
		mu 0 4 716 713 717 718
		f 4 -825 821 817 -824
		mu 0 4 719 718 717 720
		f 4 -827 823 819 -826
		mu 0 4 721 719 720 722
		f 4 -828 825 813 -821
		mu 0 4 716 723 710 713
		f 4 828 822 -830 -831
		mu 0 4 702 716 718 704
		f 4 -833 829 824 -832
		mu 0 4 706 704 718 719
		f 4 -835 831 826 -834
		mu 0 4 708 706 719 721
		f 4 -836 833 827 -829
		mu 0 4 702 701 723 716
		f 4 836 863 -838 -841
		mu 0 4 724 725 726 727
		f 4 837 858 -839 -843
		mu 0 4 727 726 728 729
		f 4 838 860 -840 -845
		mu 0 4 729 728 730 731
		f 4 839 862 -837 -847
		mu 0 4 731 730 732 733
		f 4 -848 -846 -844 -842
		mu 0 4 734 735 736 737
		f 4 846 840 842 844
		mu 0 4 738 724 727 739
		f 4 848 843 -850 -851
		mu 0 4 740 737 741 742
		f 4 -853 849 845 -852
		mu 0 4 743 742 741 744
		f 4 -855 851 847 -854
		mu 0 4 745 743 744 746
		f 4 -856 853 841 -849
		mu 0 4 740 747 734 737
		f 4 856 850 -858 -859
		mu 0 4 726 740 742 728
		f 4 -861 857 852 -860
		mu 0 4 730 728 742 743
		f 4 -863 859 854 -862
		mu 0 4 732 730 743 745
		f 4 -864 861 855 -857
		mu 0 4 726 725 747 740;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "DBE07797-4E10-D876-A7EC-34B7A8B54EDC";
	setAttr ".rp" -type "double3" 17.217329956630529 1.3188957571983337 -0.53272851775831498 ;
	setAttr ".sp" -type "double3" 17.217329956630529 1.3188957571983337 -0.53272851775831498 ;
createNode transform -n "transform74" -p "|polySurface3";
	rename -uid "05B458F6-47D4-BDA2-510B-A18415448819";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform74";
	rename -uid "A28F149F-4678-BD85-F267-528D8F2626FD";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33";
	rename -uid "1A487F3F-402B-9259-C46F-81AD108DC131";
	setAttr ".t" -type "double3" 0 0 1.0876896688448376 ;
	setAttr ".rp" -type "double3" 17.217329978942871 1.3188957571983337 -0.53272819519042969 ;
	setAttr ".sp" -type "double3" 17.217329978942871 1.3188957571983337 -0.53272819519042969 ;
createNode mesh -n "polySurface3Shape" -p "polySurface33";
	rename -uid "0D86CA8E-4BFF-3F97-0FB1-C8B11416523F";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "688A5CDC-40A7-4F0F-DB8E-6DBF7D392FA4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AEA6E12C-49D4-172B-FCE2-22B272F10801";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2FC6F69-44A3-B073-4E51-7FBE4EDAB03B";
createNode displayLayerManager -n "layerManager";
	rename -uid "5545AA87-454A-5A63-E1B5-D79E94791026";
createNode displayLayer -n "defaultLayer";
	rename -uid "48D724CC-4183-BEDF-1A7B-379DB1AB32B2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8CD9D03-41B7-7D07-C221-4498F6ECC8E5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AC8B51B9-48C0-947E-88E7-53B6BD60E19A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "02DF6B92-4100-14F2-B036-599685AF1FE3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "F22BA2BC-4704-4013-489E-5AAAA6B3292E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "6DDF65C9-4EF4-FB53-4E61-60BCE836AE3E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2107230A-49CB-F0A5-EB4B-C0B37629C6E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 12.32657659815281 0 0 0 0 5.990217386595373 0 0 0 0 7.3541936863775428 0
		 -5.8110827468053374 3.040978521322153 -9.4619908318539636 1;
	setAttr ".wt" 0.46896606683731079;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "770FD587-499C-AC4E-9173-EC84240499B1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 12.32657659815281 0 0 0 0 5.990217386595373 0 0 0 0 7.3541936863775428 0
		 -5.8110827468053374 3.040978521322153 -9.4619908318539636 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8110828 7.5963564 -7.6234422 ;
	setAttr ".rs" 52911;
	setAttr ".lt" -type "double3" 0 3.8857805861880479e-16 0.25577426561445932 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.974371045881743 6.0360872146198394 -9.4619908318539636 ;
	setAttr ".cbx" -type "double3" 0.35220555227106765 9.1566257389402033 -5.7848939886651927 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "407A2AC0-4F64-3AD9-8851-33AD21C6CBB7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.52093917 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.52093917 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8D92B066-4E2C-2678-38C3-6C8B350D90B2";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 12.32657659815281 0 0 0 0 5.990217386595373 0 0 0 0 7.3541936863775428 0
		 -5.8110827468053374 3.040978521322153 -9.4619908318539636 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8110828 6.1335945 -5.7021446 ;
	setAttr ".rs" 49105;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 0.93883503376513811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.974371045881743 6.0360868575750599 -5.7848935503210903 ;
	setAttr ".cbx" -type "double3" 0.35220518491045816 6.2311018597553556 -5.6193958578148235 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CE482D0D-4B31-B82E-E71D-F4A9197454DD";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 12.32657659815281 0 0 0 0 5.990217386595373 0 0 0 0 7.3541936863775428 0
		 -5.8110827468053374 3.040978521322153 -9.4619908318539636 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.974371 7.4115505 -7.182786 ;
	setAttr ".rs" 54315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.974371045881743 5.4714601708368864 -9.4619908318539636 ;
	setAttr ".cbx" -type "double3" -11.974371045881743 9.3516407411204998 -4.9035808154700655 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "39F8D55E-4A2A-D2CA-B356-79989B899A2D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  4.6566129e-10 0.007152386
		 -1.4551915e-11 -4.6566129e-10 0.007152386 -1.4551915e-11 -4.6566129e-10 -0.007152386
		 1.4551915e-11 4.6566129e-10 -0.007152386 1.4551915e-11;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7A2A5FDA-4DA4-3485-8657-E7B88165A1E3";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 12.32657659815281 0 0 0 0 5.990217386595373 0 0 0 0 7.3541936863775428 0
		 -5.8110827468053374 3.040978521322153 -9.4619908318539636 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8110833 7.5963564 -11.300539 ;
	setAttr ".rs" 57517;
	setAttr ".lt" -type "double3" 0 -1.1796119636642288e-15 0.25144991886508217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.974371045881743 6.0360868575750599 -13.139087675042735 ;
	setAttr ".cbx" -type "double3" 0.35220445018923829 9.1566257389402033 -9.4619908318539636 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "846FA4E0-48F5-8A8B-8462-988485C53AFA";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[17]" "f[27]";
	setAttr ".ix" -type "matrix" 12.32657659815281 0 0 0 0 5.990217386595373 0 0 0 0 7.3541936863775428 0
		 -5.8110827468053374 3.040978521322153 -9.4619908318539636 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.974371 7.4115505 -9.102684 ;
	setAttr ".rs" 39158;
	setAttr ".lt" -type "double3" -1.7216244481781137e-16 -8.8817841970012523e-16 0.77535072232868885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.974371045881743 5.4714605278816659 -13.301788732176417 ;
	setAttr ".cbx" -type "double3" -11.974371045881743 9.3516407411204998 -4.9035799387818608 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "B63880F4-4FC3-C609-F8F9-CDB1DB4E4FF8";
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[15]" "f[25]";
	setAttr ".ix" -type "matrix" 12.32657659815281 0 0 0 0 5.990217386595373 0 0 0 0 7.3541936863775428 0
		 -5.8110827468053374 3.040978521322153 -9.4619908318539636 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35220444 7.4115505 -9.102684 ;
	setAttr ".rs" 57320;
	setAttr ".lt" -type "double3" 0 -2.1309510891422655e-15 0.62367805390167463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35220445018923829 5.4714605278816659 -13.301788732176417 ;
	setAttr ".cbx" -type "double3" 0.35220445018923829 9.3516407411204998 -4.9035795004377585 ;
createNode polyCube -n "polyCube4";
	rename -uid "35CB4898-4BB8-FCE8-2FE3-1DBF07F9C9DC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "F6F98022-4E21-EC3E-F1D1-6B8F5EA3C344";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CF2787A7-4A9C-688C-E586-329439F44BFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.2521164475015829 0 0 0 0 1.3760526415769716 0 0 0 0 1 0
		 -1.9785890099184651 2.6052950002433444 -6.2054325033386357 1;
	setAttr ".wt" 0.4419003427028656;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B5DFDC97-4D7C-5C73-503D-ACB143790CEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 2.2521164475015829 0 0 0 0 1.3760526415769716 0 0 0 0 1 0
		 -1.9785890099184651 2.6052950002433444 -6.2054325033386357 1;
	setAttr ".wt" 0.42598393559455872;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "31E51402-4A48-BBE8-3482-0793FF3155FE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.15028071 0 0 -0.15028071
		 0 0 -0.15028071 0 0 -0.15028071 0 0 0.15028071 0 0 0.15028071 0 0 0.15028071 0 0
		 0.15028071 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3F38CC69-49C7-7EE7-27B3-D786175C97D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[30]" "e[42]" "e[46]" "e[58]";
	setAttr ".ix" -type "matrix" 2.2521164475015829 0 0 0 0 1.3760526415769716 0 0 0 0 1 0
		 -1.9785890099184651 2.6052950002433444 -6.2054325033386357 1;
	setAttr ".wt" 0.92802506685256958;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2F3B5675-4AC2-9046-AF91-18811C3A0C4F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0 -0.15359519 0 0 -0.15359519
		 0 0 -0.15359519 0 0 -0.15359519 0 0 -0.15359519 0 0 -0.15359519 0 0 -0.15359519 0
		 0 -0.15359519 0 0 0.15359519 0 0 0.15359519 0 0 0.15359519 0 0 0.15359519 0 0 0.15359519
		 0 0 0.15359519 0 0 0.15359519 0 0 0.15359519 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A175619A-47E0-542B-3B62-E1AD69CF1209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8:9]" "e[16]" "e[24]" "e[28:29]" "e[31]" "e[33]" "e[64]" "e[75]";
	setAttr ".ix" -type "matrix" 2.2521164475015829 0 0 0 0 1.3760526415769716 0 0 0 0 1 0
		 -1.9785890099184651 2.6052950002433444 -6.2054325033386357 1;
	setAttr ".wt" 0.86153531074523926;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "228F7226-4C22-5A60-D41C-F1BB62D397AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[34]" "e[38]" "e[50]" "e[54]" "e[80]" "e[95]";
	setAttr ".ix" -type "matrix" 2.2521164475015829 0 0 0 0 1.3760526415769716 0 0 0 0 1 0
		 -1.9785890099184651 2.6052950002433444 -6.2054325033386357 1;
	setAttr ".wt" 0.099455118179321289;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "45E243EE-4D40-E17E-4CAF-62B185C7E5DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[51]" "e[53]" "e[55]" "e[57]" "e[68]" "e[72]" "e[106]" "e[110]";
	setAttr ".ix" -type "matrix" 2.2521164475015829 0 0 0 0 1.3760526415769716 0 0 0 0 1 0
		 -1.9785890099184651 2.6052950002433444 -6.2054325033386357 1;
	setAttr ".wt" 0.13574805855751038;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "77CA046C-4E9C-1DEF-C8CB-3E8106E1DD86";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "055E5050-4DCD-E6D4-4D1D-3C94B0E3EB0A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube6";
	rename -uid "C11AC6AF-4BAC-509A-DEE4-D99808A93A2A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "6004D494-4F4B-3AC8-6CA4-BB8A00C960F5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A66B644C-47A5-1666-F822-B9B39219246E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 10.46123369276807 0 0 0 0 8.1178861308356289 0 0 0 0 8.1178861308356289 0
		 0 4.058416247549836 1.153710233801275 1;
	setAttr ".wt" 0.4039841890335083;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "01C47FC6-433E-82F8-DAC1-398F5D2C844F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.9215847881735861 0 0 0 0 5.0237309479257517 0 0 0 0 5.0237309479257517 0
		 8.699469001497997 2.5214198100825511 1.4075318235747039 1;
	setAttr ".wt" 0.58270198106765747;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "614D92CA-458C-F700-57BD-6FBC90B35B9B";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".ix" -type "matrix" 10.46123369276807 0 0 0 0 8.1178861308356289 0 0 0 0 8.1178861308356289 0
		 0 4.058416247549836 1.153710233801275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.3597784 1.1537102 ;
	setAttr ".rs" 61956;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 0.44063940347621244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2306168463840352 8.1173593129676505 -2.9052328316165394 ;
	setAttr ".cbx" -type "double3" 5.2306168463840352 10.60219789495614 5.2126532992190899 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "EF435D24-45D8-EC54-A7F2-7B98C26FDA31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.30609432 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.30609432 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "21C22E87-45BC-74AF-A609-85B7BD19CE89";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 10.46123369276807 0 0 0 0 8.1178861308356289 0 0 0 0 8.1178861308356289 0
		 0 4.058416247549836 1.153710233801275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3052635 5.3276868 ;
	setAttr ".rs" 34813;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 1.2725320169423746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2306174699221533 8.1173593129676505 5.2126537830828088 ;
	setAttr ".cbx" -type "double3" 5.2306174699221533 8.4931680379525236 5.4427198526757223 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "88A128FA-4EBD-D3DB-A440-1CADAAA389AC";
	setAttr ".ics" -type "componentList" 3 "f[12]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 10.46123369276807 0 0 0 0 8.1178861308356289 0 0 0 0 8.1178861308356289 0
		 0 4.058416247549836 1.153710233801275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2306175 9.215476 1.6963639 ;
	setAttr ".rs" 46880;
	setAttr ".lt" -type "double3" 1.8868598038430882e-16 0 1.1502338890511901 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2306174699221533 7.452944750191552 -3.1352998689368907 ;
	setAttr ".cbx" -type "double3" -5.2306174699221533 10.978007587668451 6.5280276263327277 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E3D7B3CC-4886-D236-AD38-D0AB079FC957";
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 10.46123369276807 0 0 0 0 8.1178861308356289 0 0 0 0 8.1178861308356289 0
		 0 4.058416247549836 1.153710233801275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2306175 9.215477 1.6963639 ;
	setAttr ".rs" 50600;
	setAttr ".lt" -type "double3" -6.9821964183765384e-16 2.910521435568007e-15 0.85549828119718418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2306174699221533 7.452944750191552 -3.1353003528006096 ;
	setAttr ".cbx" -type "double3" 5.2306174699221533 10.978008555395888 6.5280281101964466 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "763ECC05-470E-DA2C-E725-BF9F152F72C4";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 6.9215847881735861 0 0 0 0 5.0237309479257517 0 0 0 0 5.0237309479257517 0
		 8.699469001497997 2.5214198100825511 1.4075318235747039 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6994686 6.0152073 1.4075319 ;
	setAttr ".rs" 41637;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -5.8286708792820718e-16 0.34529316228130957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2386766074112039 5.0332852840454265 -1.104333650388172 ;
	setAttr ".cbx" -type "double3" 12.16026139558479 6.9971294640401389 3.9193972975375795 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4BC45CAF-4935-54C6-0296-5FBAF390848F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0.39091349 0 0 0.39091349
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "57260E3C-4001-373A-B555-A0B6DEB6F152";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 6.9215847881735861 0 0 0 0 5.0237309479257517 0 0 0 0 5.0237309479257517 0
		 8.699469001497997 2.5214198100825511 1.4075318235747039 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.6994686 5.1692963 4.0257349 ;
	setAttr ".rs" 63327;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 1.5543122344752192e-15 0.79117864772689672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2386757822939991 5.0332846851700292 3.9193972975375795 ;
	setAttr ".cbx" -type "double3" 12.160260570467585 5.3053082635862134 4.13207232409159 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "45163FE8-4088-3AFD-55A0-4D8E2E4262A2";
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 6.9215847881735861 0 0 0 0 5.0237309479257517 0 0 0 0 5.0237309479257517 0
		 8.699469001497997 2.5214198100825511 1.4075318235747039 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.16026 5.9075651 1.7191793 ;
	setAttr ".rs" 43624;
	setAttr ".lt" -type "double3" 6.6222427701808616e-17 -6.2353271620941252e-16 0.59647860144295672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.16025974535038 4.5459773789696474 -1.3170086769421825 ;
	setAttr ".cbx" -type "double3" 12.16025974535038 7.2691524435809258 4.7553671650464775 ;
createNode polyCube -n "polyCube8";
	rename -uid "03ED2C24-4A36-8902-570C-228D65A42F5A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C5121371-499E-A0C8-54C4-E1AE3A5C347F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.4818989867690382 0 -5.1526394874650352 0.50065565770822318 1.6971459035268266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1526394 1.0006557 1.6971459 ;
	setAttr ".rs" 63967;
	setAttr ".lt" -type "double3" 0 4.0986161110003323e-16 3.8458525990235808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6526394874650352 1.0006556577082231 0.4561964101423075 ;
	setAttr ".cbx" -type "double3" -4.6526394874650352 1.0006556577082231 2.9380953969113457 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1CF3EA5F-4E7F-75A5-0EBE-C8945F666B6A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.4818989867690382 0 -5.1526394874650352 0.50065565770822318 1.6971459035268266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1526394 4.8465085 1.3961869 ;
	setAttr ".rs" 40024;
	setAttr ".lt" -type "double3" 0 -2.0531864591209163e-16 4.0753270227780893 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6526394874650352 4.8465085095758988 0.4561964841086612 ;
	setAttr ".cbx" -type "double3" -4.6526394874650352 4.8465085095758988 2.3361773290447214 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "73D0E9E5-4141-D736-A359-3CA21B7E5F8C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.24252333 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.24252333 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "10275028-4A65-165F-D2AB-698DB835B106";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.4818989867690382 0 -5.1526394874650352 0.50065565770822318 1.6971459035268266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1526394 8.9218349 1.3961871 ;
	setAttr ".rs" 54358;
	setAttr ".lt" -type "double3" 0 2.398707745635946e-16 3.0802819309416769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6526394874650352 8.9218344754572474 0.76021654162504138 ;
	setAttr ".cbx" -type "double3" -4.6526394874650352 8.9218344754572474 2.0321574934274023 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "01368675-4154-9D34-AAEF-9885A025FEA9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -0.1224949 0 0 -0.1224949
		 0 0 0.1224949 0 0 0.1224949;
createNode polyCube -n "polyCube9";
	rename -uid "1ACA025A-48C3-6BBE-3CD8-329EAD5EB880";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "2F1179F0-4E40-153E-263A-149C95EF5768";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.0729570227435636 0 0 0 0 1.6083034238582379 0 0 0 0 2.577213181232342 0
		 -2.8450958559451691 9.2757634852415407 3.5735628342900387 1;
	setAttr ".wt" 0.51626211404800415;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "20DC26A5-45C5-1BD9-0808-888E28E05390";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 2.0729570227435636 0 0 0 0 1.6083034238582379 0 0 0 0 3.3741803396856227 0
		 -2.8450958559451691 8.9498155683522835 3.7542552045985929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8450959 10.060014 3.7542553 ;
	setAttr ".rs" 64363;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 8.9844350004049028e-16 0.082900238200136145 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8815743673169507 9.7539672802814028 2.0671650347557815 ;
	setAttr ".cbx" -type "double3" -1.8086173445733873 10.366060682677432 5.4413453744414042 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B9FF87B8-4411-B12C-16E8-62B71ACED8FF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.38058326 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.38058326 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "6FC93420-45C4-78AB-B14F-4FB6BEDC9854";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[13]";
	setAttr ".ix" -type "matrix" 2.0729570227435636 0 0 0 0 1.6083034238582379 0 0 0 0 3.3741803396856227 0
		 -2.8450958559451691 8.9498155683522835 3.7542552045985929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8450959 10.095706 5.4413447 ;
	setAttr ".rs" 58440;
	setAttr ".lt" -type "double3" 1.3756278284552867e-17 0 0.19742120738349206 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9237293461401093 9.753968047180237 5.4413449722077631 ;
	setAttr ".cbx" -type "double3" -1.7664626128659626 10.437444393059964 5.4413449722077631 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "3A3DEC16-4DDE-670D-36DF-799B9AFA40AE";
	setAttr ".ics" -type "componentList" 4 "f[12]" "f[14]" "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 2.0729570227435636 0 0 0 0 1.6083034238582379 0 0 0 0 3.3741803396856227 0
		 -2.8450958559451691 8.9498155683522835 3.7542552045985929 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8450961 9.7896605 3.8529656 ;
	setAttr ".rs" 40146;
	setAttr ".lt" -type "double3" -8.3266726846886741e-16 8.5746501672999052e-16 0.21418588399016825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9237295932558434 9.7539688140790712 2.0671650347557815 ;
	setAttr ".cbx" -type "double3" -1.7664626128659626 9.8253517575627694 5.6387660700683115 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "0075190F-4366-7C05-C5AA-13A19FC82487";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 2.0729570227435636 0 0 0 0 1.6083034238582379 0 0 0 0 3.3741803396856227 0
		 -2.8450958559451691 8.9498155683522835 3.5375194123259517 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3268569 9.2558651 5.2246094 ;
	setAttr ".rs" 62923;
	setAttr ".lt" -type "double3" -4.4408920985006227e-16 0.17814761375861998 1.8098609129881199e-23 ;
	setAttr ".ls" -type "double3" 0.5666666772834752 0.5666666772834752 0.5666666772834752 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8450958559451691 8.1456669240185011 5.224609179935122 ;
	setAttr ".cbx" -type "double3" -1.8086177152469882 10.366063750272769 5.224609179935122 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "998FF022-42C6-E15A-4072-5CA25DBB67E4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.0729570227435636 0 0 0 0 1.6083034238582379 0 0 0 0 3.3741803396856227 0
		 -2.8450958559451691 8.9498155683522835 3.5375194123259517 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3633356 9.2558661 5.2246094 ;
	setAttr ".rs" 43884;
	setAttr ".lt" -type "double3" 0 0.16101736332143801 1.7763568394002505e-15 ;
	setAttr ".ls" -type "double3" 0.5580555641728373 0.5580555641728373 0.5580555641728373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8815753557798867 8.1456676909173353 5.224609179935122 ;
	setAttr ".cbx" -type "double3" -2.8450958559451691 10.366064517171603 5.224609179935122 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "149F2B00-4F73-2867-1B58-1DA485A514C4";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 2.0729570227435636 0 0 0 0 1.6083034238582379 0 0 0 0 3.3741803396856227 0
		 -2.8450958559451691 8.9498155683522835 3.5375194123259517 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8460445 9.379632 5.2246094 ;
	setAttr ".rs" 37580;
	setAttr ".lt" -type "double3" 0 0 -0.056942844659249481 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6362515197951328 8.7443285007492086 5.224609179935122 ;
	setAttr ".cbx" -type "double3" -2.0558377320372783 10.014936051456855 5.224609179935122 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "61B18EEB-4392-BADF-65AA-719ACF64832F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[40]" -type "float3" -0.0032846043 -0.0023968024 0 ;
	setAttr ".tk[41]" -type "float3" 0.0032846041 -0.0023968024 0 ;
	setAttr ".tk[42]" -type "float3" 0.0032846041 0.015741834 0 ;
	setAttr ".tk[43]" -type "float3" -0.0032846043 0.01074158 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "788927FF-493E-42DE-E4C2-D796B1CF226F";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[19]";
	setAttr ".ix" -type "matrix" 6.9215847881735861 0 0 0 0 5.0237309479257517 0 0 0 0 7.5630466112911225 0
		 8.699469001497997 2.5214198100825511 2.7580752262477422 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2386751 5.9075651 5.2780981 ;
	setAttr ".rs" 38119;
	setAttr ".lt" -type "double3" -1.0915490281644981e-15 0 0.9158997964982607 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2386749571767934 4.5459773789696474 2.7580752262477422 ;
	setAttr ".cbx" -type "double3" 5.2386749571767934 7.2691524435809258 7.7981211596258158 ;
createNode polyCube -n "polyCube11";
	rename -uid "0C08F562-4E40-3064-0EA3-449FFC3CE4D4";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "AAB53D5D-40CF-5068-2E63-86B7C7C00544";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 9 -11 ;
createNode groupId -n "groupId1";
	rename -uid "D0328F84-4EEC-6C56-7FCD-FC9194DCDA15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EC5E4841-4A7C-11D5-6AD5-7A90BA270B8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId2";
	rename -uid "C2E53D57-4FF5-2B9A-C960-56844BFE511D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DB3938AA-44B8-9C13-D18B-11AD07C8E253";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AB955861-48E2-2B81-4A99-758C9EC462A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "74D3FDE0-4CFD-94B3-4D65-20A845E31935";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "9708D8ED-403A-6175-42F2-DCAC7CC41240";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube12";
	rename -uid "C47C4524-494F-2B4F-1AAB-B0ABA5607F34";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F5BD4F16-4593-A8D1-4407-F2BAFF2719F9";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.44582722917952633 0 0 0 0 0.44582722917952633 0 0
		 0 0 0.44582722917952633 0 21.029947349060723 1.9471935976064387 0.019988816170900037 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 22.015223 2.0067992 0.0097444486 ;
	setAttr ".rs" 37517;
	setAttr ".lt" -type "double3" -1.3027773304585821e-15 -2.5575101051159531e-18 0.38762945929568582 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.807033734470959 1.9991203081293862 -0.22341353381919082 ;
	setAttr ".cbx" -type "double3" 23.223413098898131 2.0144782299765467 0.2429024307606632 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "23C2635D-4E94-693D-209C-A988A17FA038";
	setAttr ".dc" -type "componentList" 2 "f[51]" "f[56]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "56E78814-4A97-D42F-59E5-269E0FBDAC63";
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[63]" "e[101]" "e[103:104]" "e[111]" "e[113:114]";
	setAttr ".ix" -type "matrix" 0.44582722917952633 0 0 0 0 0.44582722917952633 0 0
		 0 0 0.44582722917952633 0 21.029947349060723 1.9471935976064387 0.019988816170900037 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "282671D5-4ED5-708E-51FE-3680B16F79FF";
	setAttr ".ics" -type "componentList" 3 "f[50]" "f[55]" "f[57]";
	setAttr ".ix" -type "matrix" 0.29050295106073853 0 0 0 0 0.27207508350842075 0 0
		 0 0 0.24279826335196386 0 -3.0298114886901044 2.4369469195086912 5.2895275555739065 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3873048 2.3550451 5.4053473 ;
	setAttr ".rs" 62089;
	setAttr ".lt" -type "double3" 5.5039523286226633e-16 4.2340572406929667e-16 0.2169333237495539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1750629642204737 2.2320814465037633 5.399767864991996 ;
	setAttr ".cbx" -type "double3" -1.5995467877511789 2.4780087272511673 5.4109266872498889 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2D2C4270-4539-9AE6-1C2B-6495BF03A173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[39]" "e[63]" "e[87]" "e[99]";
	setAttr ".ix" -type "matrix" 0.44879593675839913 0 0 0 0 0.33714337746075868 0 0
		 0 0 0.24279826335196386 0 -1.0496144013591826 2.3756844528838608 5.2367428161629199 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.057777397 2.4207594 5.2311635 ;
	setAttr ".rs" 33047;
	setAttr ".lt" -type "double3" -5.1775635757610824e-16 2.414836785648395 -2.2724877535296173e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2740123697383821 2.4149526202200002 5.1041852674423644 ;
	setAttr ".cbx" -type "double3" 1.1584575756835511 2.4265664240236924 5.358141484737966 ;
createNode polyCube -n "polyCube13";
	rename -uid "A3C6FBFF-463F-7E46-A93A-19BFF886309E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "9435DD1D-450F-1E20-F375-E3B470A08CEF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.4818989867690382 0 -5.1526394874650352 0.50065565770822318 1.6971459035268266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1526394 12.002117 1.3961871 ;
	setAttr ".rs" 44644;
	setAttr ".ls" -type "double3" 0.71666667212896729 0.71666667212896729 0.71666667212896729 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6526394874650352 12.002116686760958 0.76021661559139508 ;
	setAttr ".cbx" -type "double3" -4.6526394874650352 12.002116686760958 2.0321575673937562 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "4C55EA4D-42D3-AC4E-8C2C-A09F2F7FAD32";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.4818989867690382 0 -5.1526394874650352 0.50065565770822318 1.6971459035268266 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1526394 12.002117 1.3961873 ;
	setAttr ".rs" 54201;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -7.6059997956548415e-17 -0.34254377845491213 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5109730751115196 12.002116686760958 0.94040834288800512 ;
	setAttr ".cbx" -type "double3" -4.7943058998185508 12.002116686760958 1.8519662099289149 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "3F0B3838-4961-0C51-4A19-E3B56D7D63A6";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId6";
	rename -uid "31F6452D-431D-9289-FDCB-ED9573F11FE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FCCC3747-452A-885E-879B-2384904CC716";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId7";
	rename -uid "B9E8888C-469A-8D33-5D64-66A9AE97C087";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "9994296F-4FCF-DCBF-235A-DF81F69B816D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "26A97A4A-4F5A-C16E-3CB7-82B6D617AC42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	rename -uid "9A670AE4-462F-E6AF-C39E-0F8668CD49D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "4E520B8B-4659-8256-ACB2-3EAC16B1F1DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "CC55B9A8-43D0-0224-2818-048C21A9824F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId11";
	rename -uid "4561EEC0-4141-ADBE-9766-BBBA87C4AC83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "59F0F0E2-49D0-75D1-9FD4-01A9CBFAECDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "060D146B-43E6-EDD8-D511-3FAA6729F0F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "CE91F3BB-4462-CAC3-B091-E893B9B9914F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B16AAD6E-4D1D-207B-7A09-5897CD44A852";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:193]";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "EEB6E2D9-4DFA-566D-D17C-EBAAAE34D043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 208.20438562252968 0 0 0 0 1.1628631731658825 0 0 0 0 40.306465070389237 0
		 0 -0.58099116897015024 7.314049195885012 1;
	setAttr ".wt" 0.27292785048484802;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "748C932D-486A-F1AF-9CC1-81BCF3102880";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 208.20438562252968 0 0 0 0 1.1628631731658825 0 0 0 0 40.306465070389237 0
		 0 -0.58099116897015024 7.314049195885012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.00044041761 1.8136705 ;
	setAttr ".rs" 41161;
	setAttr ".lt" -type "double3" 0 6.1621655289505914e-17 0.27751926379977199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -104.10219281126484 0.00044041761279101088 -12.839183339309606 ;
	setAttr ".cbx" -type "double3" 104.10219281126484 0.00044041761279101088 16.466524258162554 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6BD77E9E-42A7-88F0-AE08-CE849648E64A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:12]" "e[17]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 208.20438562252968 0 0 0 0 1.1628631731658825 0 0 0 0 40.306465070389237 0
		 0 -0.58099116897015024 7.314049195885012 1;
	setAttr ".wt" 0.14114972949028015;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0CDA1BB6-4CB8-9660-7035-489581A8F883";
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "25794D0D-4397-F09D-0467-39BE3F181E87";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.944731016508449 22.004117861186188 7.9222545624693321 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.944731 21.690765 7.9222546 ;
	setAttr ".rs" 48396;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 1.2114915007497098e-15 1.0633719818966796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.397867341390956 21.690765872393769 6.4510996342619347 ;
	setAttr ".cbx" -type "double3" 20.491594572416652 21.690765872393769 9.3934092522581505 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "AC182EBA-4BF9-2FFB-341A-BEA3D628754F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.63641763 0 -0.46238446 0.24308988
		 0 -0.74815387 -0.24308982 0 -0.74815369 -0.63641763 0 -0.46238434 -0.78665531 0 9.377662e-08
		 -0.63641763 0 0.46238446 -0.24308994 0 0.74815387 0.24308982 0 0.74815387 0.63641763
		 0 0.46238446 0.78665531 0 4.688831e-08 0.44242191 -1.31335199 -0.32143834 0.16899011
		 -1.31335199 -0.52009815 -0.16899018 -1.31335199 -0.52009803 -0.44242191 -1.31335199
		 -0.32143828 -0.54686356 -1.31335199 6.5191209e-08 -0.44242179 -1.31335199 0.32143837
		 -0.16899006 -1.31335199 0.52009815 0.16899018 -1.31335199 0.52009809 0.44242185 -1.31335199
		 0.32143831 0.5468635 -1.31335199 3.2595604e-08;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "6E09B6D8-4B4B-34EF-AF51-599F07EF6782";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.944731016508449 22.004117861186188 7.9222545624693321 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.578051 22.754139 7.9222546 ;
	setAttr ".rs" 65400;
	setAttr ".lt" -type "double3" -0.3483459940696001 1.6380431001826547e-09 1.2283779790875404 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.230464358679164 22.754138842021149 6.6406230927427696 ;
	setAttr ".cbx" -type "double3" 19.925637741438258 22.754138842021149 9.2038860321958946 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B3CD6962-4BDC-146B-3133-F28111700076";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  -0.52789825 3.7252903e-09
		 0.11713204 -0.42825988 3.7252903e-09 0.18952364 -0.30510011 3.7252903e-09 0.18952358
		 -0.20546141 3.7252903e-09 0.11713204 -0.16740309 3.7252903e-09 0 -0.20546164 3.7252903e-09
		 -0.11713204 -0.30510011 3.7252903e-09 -0.18952364 -0.42825988 3.7252903e-09 -0.18952364
		 -0.52789825 3.7252903e-09 -0.11713204 -0.56595683 3.7252903e-09 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "3697EDF2-48D7-E068-4978-DE9F6B5EC280";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.944731016508449 22.004117861186188 7.9222545624693321 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.303041 24.110855 7.922255 ;
	setAttr ".rs" 54260;
	setAttr ".lt" -type "double3" -0.20167399656661189 -6.491394326405679e-08 2.3100839606720944 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.101590891233791 24.110855236445587 6.77960801133713 ;
	setAttr ".cbx" -type "double3" 19.504491348615993 24.110855236445587 9.0649020672758507 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "64C0B197-4DCF-C6ED-7725-109795D19E19";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[30:39]" -type "float3"  -0.044890635 0.12833799 0.08589676
		 0.028177621 0.12833799 0.13898399 0.11849459 0.12833799 0.13898394 0.19156304 0.12833799
		 0.08589676 0.21947241 0.12833799 -5.1709677e-08 0.19156283 0.12833799 -0.08589676
		 0.11849459 0.12833799 -0.13898399 0.028177621 0.12833799 -0.13898399 -0.044890635
		 0.12833799 -0.08589676 -0.07280042 0.12833799 -5.1709677e-08;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "9F286CBC-4104-9DCB-569A-148B9DD543F7";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.944731016508449 22.004117861186188 7.9222545624693321 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.857765 28.410351 7.922255 ;
	setAttr ".rs" 56422;
	setAttr ".lt" -type "double3" -0.060900336764813545 -1.4048827919596909e-06 3.2074177362798948 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.895447035185207 28.410350695048493 7.0070360899885582 ;
	setAttr ".cbx" -type "double3" 18.820082922331203 28.410350695048493 8.8374739886244225 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "77F8B1C6-4FFB-71BF-D66D-15A911C44F67";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[40:49]" -type "float3"  -0.43706298 1.98941016 0.14055836
		 -0.31749684 1.98941016 0.22742835 -0.16970533 1.98941016 0.22742817 -0.050138712
		 1.98941016 0.14055836 -0.0044689029 1.98941016 -9.4907932e-08 -0.050139189 1.98941016
		 -0.14055836 -0.16970533 1.98941016 -0.22742835 -0.31749684 1.98941016 -0.22742835
		 -0.43706298 1.98941016 -0.14055836 -0.48273373 1.98941016 -9.4907932e-08;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "3E45173A-4754-A32D-07AD-F3B53E22C3C5";
	setAttr ".ics" -type "componentList" 1 "vtx[46]";
	setAttr ".ix" -type "matrix" 0.41074649623601966 0 0 0 0 0.50061292250685441 0 0
		 0 0 0.41074649623601966 0 18.917957993891747 0.74161807955821191 7.9222545377257072 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak15";
	rename -uid "F380D0FC-4770-F2E6-CB2D-8C84AB96E9C7";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[10:59]" -type "float3"  -0.0051984303 0.11394732 0
		 -0.0019856333 0.043523967 0 0.0019856286 -0.043523975 0 0.0051984135 -0.1139476 0
		 0.0064256168 -0.14084674 0 0.0051984312 -0.11394732 0 0.0019856286 -0.043523975 0
		 -0.0019856333 0.043523967 0 -0.0051984303 0.11394732 0 -0.0064256187 0.14084674 0
		 0.30230984 0.32181025 0 0.31621066 0.18565103 0 0.33339295 0.017349713 0 0.34729382
		 -0.11880983 0 0.35260341 -0.17081755 0 0.34729376 -0.11880947 0 0.33339295 0.017349713
		 0 0.31621066 0.18565103 0 0.30230984 0.32181025 0 0.2970002 0.37381881 0 -0.048666276
		 0.34826174 0 -0.043681148 0.27103165 0 -0.037519306 0.1755704 0 -0.032534249 0.098340102
		 0 -0.030630117 0.068841226 0 -0.032534245 0.098340355 0 -0.037519306 0.1755704 0
		 -0.043681148 0.27103165 0 -0.048666276 0.34826174 0 -0.050570421 0.37776145 0 -0.27246433
		 -0.92715335 0 -0.26717216 -0.85598689 0 -0.26063085 -0.76802063 0 -0.25533882 -0.69685429
		 0 -0.25331736 -0.66967136 0 -0.25533882 -0.69685459 0 -0.26063085 -0.76802063 0 -0.26717216
		 -0.85598689 0 -0.27246433 -0.92715335 0 -0.27448583 -0.95433712 0 0.083098665 -0.0050121662
		 0.14698555 0.21993394 0.085909069 0.23782761 0.38907123 0.19829361 0.23782738 0.52590668
		 0.28921476 0.14698555 0.5781725 0.32394329 0 0.52590609 0.28921452 -0.14698555 0.38907123
		 0.19829357 -0.23782761 0.219934 0.085909061 -0.23782761 0.083098665 -0.0050121662
		 -0.14698555 0.03083124 -0.039741717 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "98CB8A14-4E9C-AFBA-A0D0-13A69F00DEA7";
	setAttr ".dc" -type "componentList" 3 "e[84]" "e[101]" "e[110:111]";
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "22D95232-4243-D95F-C148-989F7522CEA0";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.41074649623601966 0 0 0 0 0.50061292250685441 0 0
		 0 0 0.41074649623601966 0 18.917957993891747 0.74161807955821191 7.9222545377257072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.254229 3.5579479 8.24792 ;
	setAttr ".rs" 39109;
	setAttr ".lt" -type "double3" -0.052731151074341676 0.11884826796135364 0.40509836382469566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.105466249201172 3.3866182498485244 8.1976620629784502 ;
	setAttr ".cbx" -type "double3" 18.402989386496184 3.7292776395903475 8.2981776613412528 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "9CD9AD48-4B1F-8862-4DAA-49BACFA93CF8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[59]" -type "float3" -0.16604522 0.4842875 -0.15490273 ;
	setAttr ".tk[60]" -type "float3" -0.21414819 0.032025814 -0.15731877 ;
	setAttr ".tk[61]" -type "float3" 0.24418226 -0.03651762 0 ;
	setAttr ".tk[62]" -type "float3" -0.060197845 -0.71364158 -0.035929576 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "FEBAEBFD-4B0C-19F4-D0FD-10904ABA6DEC";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.41074649623601966 0 0 0 0 0.50061292250685441 0 0
		 0 0 0.41074649623601966 0 18.917957993891747 0.74161807955821191 7.9222545377257072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.076992 3.6942718 8.61549 ;
	setAttr ".rs" 33062;
	setAttr ".lt" -type "double3" 0.10038189997355604 0.21401177174824851 0.71076587133324065 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.928231356726847 3.5325087688568217 8.5534157294131017 ;
	setAttr ".cbx" -type "double3" 18.225754004373883 3.8560347683733815 8.6775644568378478 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "972356BF-4DFF-58FA-7B8E-77A16D0A1150";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[63:66]" -type "float3"  0 -0.0369239 -0.018271798
		 0 0.026105586 0.13731021 0 0.036001809 0.011704309 0 -0.012114277 -0.14022818;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "4029F255-4041-2903-3F20-BB8BD0DF1B30";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.41074649623601966 0 0 0 0 0.50061292250685441 0 0
		 0 0 0.41074649623601966 0 18.917957993891747 0.74161807955821191 7.9222545377257072 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.949177 4.1533818 9.1933708 ;
	setAttr ".rs" 50681;
	setAttr ".lt" -type "double3" 0.15044530108044041 0.043297899598733453 0.2697703835048707 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.843258825570537 4.0382067097482484 9.1491740990604704 ;
	setAttr ".cbx" -type "double3" 18.055095818743165 4.2685569444994602 9.2375684861603347 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "14EE5D3C-4F15-E235-84FC-538F4FDC01B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[67:70]" -type "float3"  0.10430666 -0.0052840263 0.043524649
		 0.013385771 0.093061723 -0.043524649 -0.10430666 0.0049116127 -0.035587549 -0.016688272
		 -0.093061723 0.035640836;
createNode polyCube -n "polyCube14";
	rename -uid "33F13141-48B5-6F51-F0FE-759F23001D78";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "E7272EB8-4C97-E3B0-3204-B4B279C1F3A9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "C9398DE5-43DD-DB27-4071-1796C99E5D6C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak19";
	rename -uid "6350096B-4EA7-6C9E-0474-ADACB33DD37F";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[2]" -type "float3" -0.035783477 0.019442856 -0.050642826 ;
	setAttr ".tk[8]" -type "float3" -0.0261018 0.01418234 -0.036940753 ;
	setAttr ".tk[16]" -type "float3" 9.3132257e-10 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[17]" -type "float3" -0.012172221 -0.022875097 -0.0093853148 ;
	setAttr ".tk[20]" -type "float3" 0.032390971 0.035492215 0.031723686 ;
	setAttr ".tk[21]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[25]" -type "float3" -0.011013468 -0.020697461 -0.0084918672 ;
	setAttr ".tk[26]" -type "float3" 0.0029438217 0.0032256753 0.0028831768 ;
	setAttr ".tk[27]" -type "float3" 0.0029438217 0.0032256753 0.002883177 ;
	setAttr ".tk[28]" -type "float3" 0.0029438217 0.0032256756 0.0028831768 ;
	setAttr ".tk[29]" -type "float3" 0.0029438217 0.0032256753 0.0028831768 ;
	setAttr ".tk[30]" -type "float3" -0.024467751 0.013294484 -0.034628153 ;
	setAttr ".tk[31]" -type "float3" 9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[47]" -type "float3" -0.012967643 -0.024369922 -0.0099986233 ;
	setAttr ".tk[48]" -type "float3" -0.029668307 -0.015295662 -0.033634353 ;
	setAttr ".tk[50]" -type "float3" 0.011095211 0.012157515 0.010866643 ;
	setAttr ".tk[51]" -type "float3" 0.011095212 0.012157515 0.010866641 ;
	setAttr ".tk[52]" -type "float3" 0.011095211 0.012157515 0.010866643 ;
	setAttr ".tk[53]" -type "float3" 0.011095212 0.012157515 0.010866642 ;
	setAttr ".tk[54]" -type "float3" -1.8626451e-09 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[55]" -type "float3" 1.1641532e-10 -2.3283064e-10 2.3283064e-10 ;
	setAttr ".tk[57]" -type "float3" -0.0076138033 0.00413694 -0.010775493 ;
	setAttr ".tk[70]" -type "float3" -0.002000317 -0.0037591702 -0.0015423329 ;
	setAttr ".tk[71]" -type "float3" -0.032152325 -0.060423434 -0.024790859 ;
	setAttr ".tk[72]" -type "float3" -0.0087943478 -6.7651737e-05 -0.011157635 ;
	setAttr ".tk[76]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[77]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".tk[78]" -type "float3" 6.9849193e-10 -4.6566129e-10 -2.3283064e-10 ;
	setAttr ".tk[79]" -type "float3" -0.010813784 0.0058756415 -0.015304287 ;
	setAttr ".tk[80]" -type "float3" -0.014337075 -0.0027785865 -0.017480306 ;
	setAttr ".tk[81]" -type "float3" -0.0043624402 -0.0081982771 -0.0033636342 ;
	setAttr ".tk[87]" -type "float3" -0.056115706 0.03049032 -0.079418145 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7C08E4CE-4C19-3B2D-E7E9-4380FC86071A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 6.0679735620630488 0 -6.5053814597191257 0 0 3.9328678796195531 0 0
		 4.5024753853592587 0 4.199738596632459 0 18.55147740522133 6.9079128334725928 7.9475984722327553 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "54EA308E-4A65-20EB-F76B-6697B812AB3D";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0.021858221 -0.051419202 -0.0047098636
		 -0.038092449 -0.041844815 -0.039870482 0.023151837 0.0079053296 -0.00054269063 -0.069313869
		 0.015924448 -0.059384625 0.029106928 -0.015481155 0.038243458 -0.018440602 -0.0070357244
		 0 0.029778592 -0.041420829 0.038164414 -0.00086185365 -0.018588824 0 0.037104435
		 -0.00036715245 0.0089383684 -0.0042303074 -0.00018194522 0 0.00010840111 -0.0075268885
		 0.00015936419 0.044549063 -0.0079072313 0.056678329 -0.034839287 -0.038004108 0 0.03964847
		 -0.066392079 0.0054113003 0.01277147 -0.10404854 -0.01374094 -0.084634289 -0.004072784
		 -0.065265954 -0.022634182 0.085039139 -0.072296314 0.036917098 -0.0035843961 0.00022447505
		 -0.082247071 -0.001185832 0 0.00010840111 -0.042605039 0.00015936419 0.0091131162
		 -0.022149555 -0.098357938 -0.02253896 0.039075587 -0.018433265 0.00061502762 -0.0074690585
		 0.00090417301 0.00030034612 -0.13209943 0.0010876382 -0.095390238 -0.0012830014 0
		 0.082638882 -0.010101596 0.01016755 0.011550949 -0.04686309 -0.016222991 -0.0032358021
		 -0.046718836 -0.082667589 -0.022857929 0.01560414 -0.11496039 -0.0007424794 0.02052873
		 -0.04091534 -0.011080686 0.0478228 -0.011310945 -0.041261226 0.059494477 -0.030634344
		 -0.024610236 -0.026081145 -0.0012112067 0.0056736069 -0.028985262 0.0091500618 0.019975081
		 -0.017288126 0.029366046 -0.00076323649 -0.010500914 0 0 -0.0019806137 0 0.019975081
		 -0.0078825252 0.029366046 0.0071195238 -0.072816327 0.010361269 0 -0.04852853 0 -0.00017106894
		 -0.09564209 -0.0069384221 0.0032622314 -0.11481778 -0.0034264319 -0.098363213 -0.009395089
		 -0.0079230191 -0.022048276 -0.0089072837 0 -0.040471572 0 0 -0.12026348 -8.3266727e-17
		 -0.0093370229 0.063536622 -0.031961814 0.036258653 0.06284555 -0.020254705 0.0059392862
		 0.063766159 -0.0010220951 0.005565973 0.059999194 -0.0039685918 0.036155805 0.016110629
		 -0.066918887 -0.053337693 -0.017216977 -0.013670921 -0.11296785 -0.0055714771 0.028777234
		 -0.10275842 0.0079432679 -0.0098127024 -0.029894195 -0.03079409 0.10441586 -0.034486461
		 -0.043069072 0.016945692 -0.0085221268 -0.0052960711 -0.041046005 -0.003685242 -0.0065179514
		 0.013974969 -0.0064459732 0.00048267949 -0.021024553 0.00070960342 0 -0.0020798035
		 0 0.00048267949 -0.0018440593 0.00070960342 0.02309118 -0.0064563253 0.033947129
		 0 -0.059993539 0 -0.00031846654 -0.088021927 0 0.0056416295 -0.13851668 0.011514697
		 0.0019712674 -0.11532219 0.00044743117 -0.07419987 -0.010764331 0 -0.029479988 -0.00087992637
		 0 -0.10142446 0 0 -0.12043326 -0.001013272 -0.0075789862 0.073600754 -0.030766468
		 0.0087848632 0.072378978 -0.005223142 0.0049906764 0.068388559 -0.0020914644 0.0097990148
		 0.070254505 -0.012170913 0.040309619 0.0083224205 -0.086491093 -0.0085578142 0.0028249642
		 -0.078794971 -0.039578017 -0.066878423 -0.015562834 -0.055605214 -0.083858907 1.677902e-05
		 -0.066898227 -0.030495031 0.053683691 -0.080675177 -0.011566857 0.053087715 -0.031127583
		 0.032078438 -0.0003687882 -0.00010481314 0.032320041 -0.017276324 -0.0018435263 -0.088942245
		 0.0062729386 -0.016108252 -0.041008513 -0.0031360863 0 -0.0066759717 -0.025795564
		 0 0.013933399 -0.032248095 0.020483954 0.032924008 -0.0080403248 0.026111677 0.037469469
		 0 0.0014964633 -0.010643058 -0.00036715245 0 -0.0018776032 -0.0052748448 0 0 -0.015187559
		 0 0.013933399 -0.027401358 0.020483954 0.040597428 -0.022442093 0.051291306 0.039942648
		 -0.0073601399 0.051291306 -0.0071988963 -0.030883057 0 -0.049724706 -0.036716204
		 -0.010512182 0.033497952 -0.057562567 0.00021112384 0.035946675 -0.059003349 0.026036287;
createNode polyReduce -n "polyReduce1";
	rename -uid "B4F87A08-4712-1DE7-8665-02A49FEC81D2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "C35B1295-4F8D-4BE3-6F5B-36A25DFBB8AD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId15";
	rename -uid "50541878-4531-8FFA-D40F-7CA6CDF8D6CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5BB0A9AC-43FF-6FD6-EB65-F691F1D49043";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode groupId -n "groupId16";
	rename -uid "D1120CE2-4ADC-353F-6B0C-8B80DF689886";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B0EB61C9-4A9C-D02B-A6BB-0FB1D5BC21C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1672C55A-4072-5565-BADC-DB802A27297B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
createNode groupId -n "groupId18";
	rename -uid "CFACAEB1-482C-CD7D-2C7C-E5BF953739E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "5BB523E7-47CE-DF1A-48C4-CCA3536ECE6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2302A71D-4406-C4FA-6D69-A39A2EA6DCCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:158]";
createNode animCurveTL -n "pCube45_translateX";
	rename -uid "5BEEA355-4D37-88E7-F390-CAA742E97D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -28.312500356890823;
createNode animCurveTL -n "pCube45_translateY";
	rename -uid "7A6E3BEF-4955-1742-C1ED-8EAA6DF7998B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube45_translateZ";
	rename -uid "08DC3D5F-4254-5AA3-31F6-5F822CCE2C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -11.981175499474819;
createNode animCurveTU -n "pCube45_visibility";
	rename -uid "48307D6F-4EEC-A2A1-003F-81881FDE0995";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube45_rotateX";
	rename -uid "3A45B073-484C-04B1-0C28-8B8899BA9C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube45_rotateY";
	rename -uid "387391E1-487A-E9D6-40B6-699F2791D4F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube45_rotateZ";
	rename -uid "3CBDF044-4F97-E37E-183A-E49942578572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube45_scaleX";
	rename -uid "CC657488-4927-94F2-7B84-D99DB0A78B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube45_scaleY";
	rename -uid "D8B6D71A-4665-CB37-22CD-33A2041C2BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube45_scaleZ";
	rename -uid "49202CFA-4ACC-21B2-822B-87B6714986B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCube -n "polyCube15";
	rename -uid "206A21EA-41BB-8EB0-10FA-6A91A5F52AAF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "2DD65334-41F8-F064-C94A-22A4398D333F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4060119993638143 0 0 0 0 1 0 0 0 0 1 0 -0.066023354074698282 -0.18624823759145265 0.083015019287093983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.066023357 -0.18624824 0.58301502 ;
	setAttr ".rs" 55174;
	setAttr ".lt" -type "double3" 0 0 0.8746548447090341 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2690293537566055 -0.6862482375914527 0.58301501928709398 ;
	setAttr ".cbx" -type "double3" 1.1369826456072087 0.31375176240854735 0.58301501928709398 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "5115794F-4AA9-CA57-FBAB-72A5347BA8D6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4060119993638143 0 0 0 0 1 0 0 0 0 1 0 -0.066023354074698282 -0.18624823759145265 0.083015019287093983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.06602332 -0.18624824 1.4576699 ;
	setAttr ".rs" 55299;
	setAttr ".lt" -type "double3" 0 2.7755575615628914e-17 0.60134825474014009 ;
	setAttr ".lr" -type "double3" 0 12.462978939121244 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2690292820518603 -0.6862482375914527 1.4576699083938445 ;
	setAttr ".cbx" -type "double3" 1.1369826456072087 0.31375176240854735 1.4576699083938445 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "C15034EE-4ACB-6F65-85CB-3CB3D475EEF1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4060119993638143 0 0 0 0 1 0 0 0 0 1 0 -0.066023354074698282 -0.18624823759145265 0.083015019287093983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011355226 -0.18624824 2.0453513 ;
	setAttr ".rs" 53397;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 0 0.86389330095475891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.186013184915975 -0.6862482375914527 1.7857320850982512 ;
	setAttr ".cbx" -type "double3" 1.1633027328168652 0.31375176240854735 2.3049703186645356 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "DFAB0E56-4291-45CB-6B00-E691E5FC88D1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.022721427 0 -0.013667006 ;
	setAttr ".tk[13]" -type "float3" 0.022721427 0 -0.013667006 ;
	setAttr ".tk[14]" -type "float3" 0.022721427 0 -0.013667006 ;
	setAttr ".tk[15]" -type "float3" 0.022721427 0 -0.013667006 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "3493B775-4AEF-C29A-5AE7-41AB9C43314B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4060119993638143 0 0 0 0 1 0 0 0 0 1 0 -0.066023354074698282 -0.18624823759145265 0.083015019287093983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33908454 -0.18624824 2.7385504 ;
	setAttr ".rs" 54650;
	setAttr ".lt" -type "double3" -2.7755575615628914e-16 0 0.7378033155434498 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7094068727829187 -0.6862482375914527 2.1487293785705415 ;
	setAttr ".cbx" -type "double3" 1.3875759591612771 0.31375176240854735 3.3283715790405122 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "9CA9A5F4-4BD6-9386-65D8-97B885C02FC8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.1206023 0 0.1798649 0.015726274
		 0 -0.48053917 0.015726274 0 -0.48053917 0.1206023 0 0.1798649;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "9FA65F77-4792-A71B-92E8-66BCADC3DD15";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4060119993638143 0 0 0 0 1 0 0 0 0 1 0 -0.066023354074698282 -0.18624823759145265 0.083015019287093983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.87849277 -0.18624824 3.2722542 ;
	setAttr ".rs" 65047;
	setAttr ".lt" -type "double3" 1.2212453270876722e-15 2.7755575615628914e-17 1.3974798613412074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.046503207121210546 -0.6862482375914527 2.5030952042236176 ;
	setAttr ".cbx" -type "double3" 1.8034887218190954 0.31375176240854735 4.0414131230010835 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "94D64F6E-403E-C118-B417-B88C39B57402";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.1251725 0 0.070001855 0.022516781
		 0 -0.28867397 0.022516781 0 -0.28867397 0.1251725 0 0.070001855;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "8A99E062-4D6A-8C8F-C3B8-DD98A3569217";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4060119993638143 0 0 0 0 1 0 0 0 0 1 0 -0.066023354074698282 -0.18624823759145265 0.083015019287093983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8539937 -0.18624824 3.7454338 ;
	setAttr ".rs" 46962;
	setAttr ".lt" -type "double3" 0.34524706281192419 0 0.80052542800733295 ;
	setAttr ".lr" -type "double3" 0 19.743034370988308 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2103008910590614 -0.6862482375914527 2.7291253155364839 ;
	setAttr ".cbx" -type "double3" 2.4976863101987425 0.31375176240854735 4.7617421692504731 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "CAFEAF72-46EC-AEF5-6C51-DC81BE0F6AF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.15099895 0 -0.35419881 -0.082834676
		 0 -0.84849763 -0.082834676 0 -0.84849763 0.15099895 0 -0.35419881;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "314AA145-4C0B-B4D4-C531-779721900915";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4060119993638143 0 0 0 0 1 0 0 0 0 1 0 -0.066023354074698282 -0.18624823759145265 0.083015019287093983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0430231 -0.18624824 4.0871091 ;
	setAttr ".rs" 56629;
	setAttr ".lt" -type "double3" 0.16331646263582575 0 1.2939128971089202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.780479786893892 -0.6862482375914527 2.9131014889373628 ;
	setAttr ".cbx" -type "double3" 3.3055664660586972 0.31375176240854735 5.2611170357360688 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "568A8CA8-46A1-C2C5-66E9-AAB8B98D070A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.13632855 0 0.20500506 0.13632855
		 0 0.20500506 0.13632855 0 0.20500506 0.13632855 0 0.20500506;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "A784E9D4-4E32-DA30-930E-B7B8886B0516";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.4060119993638143 0 0 0 0 1 0 0 0 0 1 0 -0.066023354074698282 -0.18624823759145265 0.083015019287093983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9997137 -0.18624824 4.1144433 ;
	setAttr ".rs" 48802;
	setAttr ".lt" -type "double3" -9.7664931697494239e-16 0 1.0938958708627855 ;
	setAttr ".lr" -type "double3" 0 0.37526670710208959 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9882633303438957 -0.6862482375914527 2.911491686691269 ;
	setAttr ".cbx" -type "double3" 4.0111641050704305 0.31375176240854735 5.3173947876586762 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "33C7F5ED-4F72-A976-8964-A584F7D4F3AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -0.037648182 0 -0.066725396
		 -0.24636964 0 -0.12461272 -0.24636964 0 -0.12461272 -0.037648182 0 -0.066725396;
createNode polyCube -n "polyCube16";
	rename -uid "9D46D75B-4F78-0726-2BDA-F9ABA7F57F54";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "94FFA8E9-496A-F813-10CA-F2A2383EFEE8";
	setAttr -s 32 ".ip";
	setAttr -s 32 ".im";
createNode groupId -n "groupId20";
	rename -uid "4CB3AAFF-4381-A936-CD61-1EB1F77D9EDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "6AB21483-4343-A2CB-7EB9-8B870DD0FA88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "7A3E46A2-49C1-09A8-3CE7-AC8883C74B49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "B777DC7D-477A-AE5C-5862-9494B2FA048F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "FA612C26-4B81-2CF0-94FC-34B61DA43BEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "B12C38AC-4069-9B0F-A144-40B8482038DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "D0391B38-493C-08A7-AD96-6E8E1F10DB49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "6F7003EB-4128-4D20-360F-50B27DC501E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId27";
	rename -uid "2406D6FC-4DB0-9D78-3AA1-6C98D50B16F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "15BCAC9A-4E85-F47D-BF86-819763A5A058";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "3BE18800-4022-B727-DB73-529379E68154";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "E6AA74E4-4D2C-3452-0892-D4AAB9C07EBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "4B10A0B6-4B5F-1BD8-5645-17AC0C596C81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "D78FA917-4273-C4F9-11F7-46800E40AB2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "7AB154CA-46E2-C63D-AE68-AEA499658D77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "30C71944-49AE-4ECB-D472-20A3521F9384";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "D6FCF402-44AC-D013-C5CB-619F820F1EB0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "1DB3584C-47C8-1084-E523-D4914A9A89E4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "A07B5D35-48EA-A15F-AF3B-2F8E957549CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "A18F02FD-4A5C-E0A1-1727-62A080630977";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "752B4E51-4FFA-5A38-9C06-F59A01C98341";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "54C73B34-488F-9318-8239-DB98127306C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "2877A0E7-4BCB-E89D-3498-679412C362CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "415DD7E2-4244-D97B-40A4-94B20D6E9A2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "EC252C92-4532-9621-6501-6085CFF02E00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "0AE36DF7-4D77-C190-724F-18A782FBC7FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "FA653EC2-4CC2-2CF0-1C48-3CB6C29C4887";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "58455A16-4054-1910-024D-98AFD9EB606A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "825155C8-4D3E-4992-4444-C7BC55400E79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "637CD3C7-4FA1-842F-29AE-A8807C98561E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "D6C7ECBB-40C7-78A1-0478-5F99C0606217";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "910C38C3-430F-93AB-FB84-2685512DFC03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "03BF3CD7-4536-DABE-EE72-528D247E8199";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "1248461C-4E27-D547-9CF1-66AECA150558";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "33EC8482-4438-674E-EE23-7E9AF26ED2A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "12FF182F-4722-82F8-3C5F-BC938FE05CC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "096214AB-474E-C5AA-33D0-C689BCB379F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "D123AB87-45F4-FB80-3D4B-16BDF43D622B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "5D113F55-49BC-6FC9-1A2C-AB92339D7702";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "86C2AE2E-425E-E75F-16E6-4D95446198A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "02E315C9-4BF0-B15E-108B-83B77A33836C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "4279189B-4B7F-3324-186D-658EB4ED056B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "2C4DDB1C-452F-A16F-ECF6-63A205FD5164";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "48B9DE3B-47C7-5588-83C9-D8BE232916B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "0CFE3E63-494B-DBC2-B91B-87A61A2E152B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "E17AE2E3-44B4-6A9F-AF23-14A8A694DECE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "004D99EE-434F-5214-A627-4392AD8C335C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "53E8BF59-47A5-E053-FC0D-B28EDAF922F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "66AA9DA6-494D-C09C-9620-F19BC760D348";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "85E8307F-4F2E-E920-28BF-53BAB8819BA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "2A4FB7D1-436C-3EB3-5284-10AACCDC4986";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "3FF1B6B7-4D41-833A-B620-9E9C3D5F2CEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "977AFB65-448F-3174-12EA-7D8B2C569394";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "BAE19713-4BFD-DE9B-EA25-888F2C1D7469";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "685D9A71-4DB2-64ED-0CF4-EA9B56859094";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "3850C9CA-433F-0625-1F6A-D2BE9B0B49AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "5C3110EC-457C-236E-6F9A-7EB88931872F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "82040FBE-4A6F-40B9-01F8-E7BABCD3E746";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "2169DE92-4183-0469-89D1-26AC1E1B5125";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "C1C30AAE-49D0-375D-500C-909B613E4E73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "61C1CAE1-423D-640F-8743-0F91D59C9D53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "E271FB07-4552-409D-7655-CABC97395DCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "C91A9CBB-4A34-0945-F6A1-8299005D44A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "6D080AB6-47EC-E699-28D3-F99CEE4BC2C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "EB7154B0-4110-4B6C-3A81-7CAF2B208E5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "19B218F6-41CE-2965-A802-76A9ABA588F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "B3F83064-4318-5E14-73A2-23AF89B03B78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
createNode groupId -n "groupId85";
	rename -uid "7D879FF6-48B3-0DA6-80F9-928B65AA0389";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "6C6670FC-43C7-AFB5-CB30-21B930692E26";
	setAttr ".ic" 32;
	setAttr -s 32 ".out";
createNode groupId -n "groupId86";
	rename -uid "FE1B5C11-4BA6-C5F0-0C6D-7EB8A652840C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "868A75BF-4837-CE6D-91AE-628FBEA12583";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId87";
	rename -uid "1F06899C-491A-085F-29B8-929126FA1E4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "80A641E9-47B9-8063-C5BB-A785918ECA3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId88";
	rename -uid "8DF7C5B9-4012-A22A-ECDA-CF997E510E25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "392428A6-42BA-D000-071D-52B87E4BD6B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId89";
	rename -uid "7527D6D6-4354-9B09-F5F9-458BB8113DD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "89BD4E06-48E8-0C28-E5EF-1A98099605AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId90";
	rename -uid "DE8C0E91-4F7A-269E-DA6B-15B4906FE197";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "3AF4CCBE-4CFF-D208-8769-45BD2EC943B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId91";
	rename -uid "C0A6941B-4A93-5E59-A74E-D187F4702F50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "04B7E206-486B-6355-4B79-35B374699511";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId92";
	rename -uid "F71F95C5-4077-87AA-B64F-7488A9A4A1CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "26DF0C2D-4A85-97AC-C6AF-70A621D868F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId93";
	rename -uid "BF1A542F-496F-AC9D-D883-8DA1CAE72418";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "725DB1B3-46D0-C857-B8E0-DFA5B9CC4999";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId94";
	rename -uid "DE1FAE38-4213-0F8E-F154-99B648C07404";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "33768C95-43CB-F290-03C4-C5B85AECA204";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId95";
	rename -uid "BC30920B-45E8-712B-6DBA-9FAD34DA027E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "4E676D89-4BD6-01E6-10B2-E8B7CF007965";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId96";
	rename -uid "68EC0136-4F1F-9853-9AEB-3790C76F78F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "81E378BC-434A-0238-3F2A-10AA6C53B985";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId97";
	rename -uid "DB3843B7-4EC1-0F6B-5BC7-6DA69E266F55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "5CB331AB-4ABE-BC43-2F76-51B257F3FCB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId98";
	rename -uid "627F8C7A-4F4B-9787-50F1-4EAE81910E64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "26433379-405D-EC62-CDA3-CFAED91EB452";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId99";
	rename -uid "1457AF03-4C94-DDF8-86FD-D9AEEBAAD93C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "E2D9D0F3-498A-E0A2-96EA-9BAF5E52D95F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId100";
	rename -uid "839DED98-4062-6E42-711D-58AFD44962A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "0AA37BD1-4BFB-218C-7312-19856E5A6DC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId101";
	rename -uid "561D3196-4321-1FA6-8F99-F7B60089D254";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "A1F0D318-413B-7446-10C5-6B90D240824F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId102";
	rename -uid "7EE16C12-450D-BFD5-DF4B-07A5307976B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "D8F816F0-437F-C53A-57E0-CEB8C7456FB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId103";
	rename -uid "F2E48449-4368-022B-4772-38A553384C86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "6D21D9A4-4BBA-EA68-30AD-84813A1D90D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId104";
	rename -uid "495F8861-45A6-15E9-04A6-08908D207BC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "60D6EFA6-48C7-76CF-5D17-D1B98AD9B42C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId105";
	rename -uid "A787398D-485E-93EC-F5A1-EC95A09B8745";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "FB835978-4839-014D-18B1-A49218345637";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId106";
	rename -uid "BCF62683-4BFD-6DAC-903F-0AA7FDA5DB8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "D1E0DC92-418B-B20A-13E0-0A93DC721775";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId107";
	rename -uid "70355E5B-410D-1E81-6809-BC916FE17DD2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "904F6092-4504-629B-8EB6-66A6B3C1CDDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId108";
	rename -uid "6B4E1AE4-4FB1-BA76-646B-3C8B0722A582";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "B1B8D0AB-4445-54FF-1D91-1EAF0BDB7817";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId109";
	rename -uid "6F51B3AC-47A8-2F10-1897-F2979CDFE9AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "4C1F81D0-415D-2C74-BDDC-B2BD3522F4DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId110";
	rename -uid "BD1887F1-46BF-14C7-D87F-64BF1D868495";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "E920CDBF-4E44-D472-463D-BF8670F0C579";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId111";
	rename -uid "7A400F29-404C-2E7A-0918-958945900AAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "F3B12A8A-4B57-CC46-3976-7A9FB5A9B950";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId112";
	rename -uid "7EFF8156-4E50-8980-E950-C3974614017B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "7294E8D2-4987-EF2B-8072-FE85B6B3B3EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId113";
	rename -uid "DEE40FA2-440C-686A-E00D-BB8CDD072F4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "B2A5A530-4EE9-005F-BA80-7EA630BDEA7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId114";
	rename -uid "E84B4FD6-4B7A-E7DE-B4FB-E2B2010860F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "9E305317-4437-33CD-7928-43B35509AEAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId115";
	rename -uid "484A1EA9-4345-E654-0B49-DD9384EEF226";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "A1C8F16B-45C2-58D9-4660-D9A4D4A9046F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId116";
	rename -uid "B79C4881-4401-770E-D95C-0FBF6D13D623";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "F209E4F1-4451-CC39-5CCA-1C8283480965";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode groupId -n "groupId117";
	rename -uid "38CB9947-41D0-9A37-BC73-03871335F587";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "A91F15C3-4C88-D489-2331-39B5870FC4C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]";
createNode polyUnite -n "polyUnite4";
	rename -uid "1CF8A219-4168-BA9E-0F7F-C19950891717";
	setAttr -s 31 ".ip";
	setAttr -s 31 ".im";
createNode groupId -n "groupId118";
	rename -uid "A6A6ABBD-4D83-70A6-AD83-E2875348127A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "7A24F9E6-40A2-6661-FF7E-F6846801D5C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:417]";
createNode polyUnite -n "polyUnite5";
	rename -uid "F91FD593-4D30-07B7-6225-A198C5040C10";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId119";
	rename -uid "303B646E-4505-7C69-8C06-828DDF645A42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "27A28A4F-4484-0CE1-E89D-468C90328240";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:431]";
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
	setAttr -s 134 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 118 ".gn";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "groupParts3.og" "pCubeShape3.i";
connectAttr "groupId6.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCubeShape4.i";
connectAttr "groupId8.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape5.i";
connectAttr "groupId10.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace10.out" "pCubeShape28.i";
connectAttr "groupId1.id" "pCubeShape29.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape29.i";
connectAttr "groupId2.id" "pCubeShape29.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace27.out" "pCubeShape30.i";
connectAttr "polyExtrudeFace22.out" "pCubeShape31.i";
connectAttr "groupId3.id" "pCubeShape34.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape34.i";
connectAttr "groupId4.id" "pCubeShape34.ciog.cog[1].cgid";
connectAttr "polyCBoolOp1.out" "pCube35Shape.i";
connectAttr "groupId5.id" "pCube35Shape.ciog.cog[0].cgid";
connectAttr "polyCube12.out" "pCubeShape35.i";
connectAttr "polyExtrudeFace25.out" "pCubeShape39.i";
connectAttr "polyExtrudeEdge1.out" "pCubeShape41.i";
connectAttr "polySplitRing12.out" "pCubeShape42.i";
connectAttr "groupParts6.og" "pCube43Shape.i";
connectAttr "groupId14.id" "pCube43Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube43Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape1.i";
connectAttr "groupId18.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape43.i";
connectAttr "groupId16.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "pCube45_translateX.o" "pCube45.tx";
connectAttr "pCube45_translateY.o" "pCube45.ty";
connectAttr "pCube45_translateZ.o" "pCube45.tz";
connectAttr "pCube45_visibility.o" "pCube45.v";
connectAttr "pCube45_rotateX.o" "pCube45.rx";
connectAttr "pCube45_rotateY.o" "pCube45.ry";
connectAttr "pCube45_rotateZ.o" "pCube45.rz";
connectAttr "pCube45_scaleX.o" "pCube45.sx";
connectAttr "pCube45_scaleY.o" "pCube45.sy";
connectAttr "pCube45_scaleZ.o" "pCube45.sz";
connectAttr "groupParts9.og" "pCube45Shape.i";
connectAttr "groupId19.id" "pCube45Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube45Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace43.out" "pCubeShape44.i";
connectAttr "groupId22.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupId82.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupId83.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId80.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupId81.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId78.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupId79.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupId68.id" "pCubeShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[0].gco";
connectAttr "groupId69.id" "pCubeShape52.ciog.cog[0].cgid";
connectAttr "groupId66.id" "pCubeShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[0].gco";
connectAttr "groupId67.id" "pCubeShape53.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pCubeShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape54.iog.og[0].gco";
connectAttr "groupId65.id" "pCubeShape54.ciog.cog[0].cgid";
connectAttr "groupId74.id" "pCubeShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape55.iog.og[0].gco";
connectAttr "groupId75.id" "pCubeShape55.ciog.cog[0].cgid";
connectAttr "groupId72.id" "pCubeShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[0].gco";
connectAttr "groupId73.id" "pCubeShape56.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pCubeShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupId71.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pCubeShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupId63.id" "pCubeShape58.ciog.cog[0].cgid";
connectAttr "groupId60.id" "pCubeShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupId61.id" "pCubeShape59.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCubeShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupId59.id" "pCubeShape60.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pCubeShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupId57.id" "pCubeShape61.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape62.ciog.cog[0].cgid";
connectAttr "groupId52.id" "pCubeShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape63.iog.og[0].gco";
connectAttr "groupId53.id" "pCubeShape63.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCubeShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape64.iog.og[0].gco";
connectAttr "groupId45.id" "pCubeShape64.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pCubeShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape65.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape65.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pCubeShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape66.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape66.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCubeShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape67.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape67.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCubeShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape68.iog.og[0].gco";
connectAttr "groupId49.id" "pCubeShape68.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCubeShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape69.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape69.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pCubeShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape70.iog.og[0].gco";
connectAttr "groupId39.id" "pCubeShape70.ciog.cog[0].cgid";
connectAttr "groupId36.id" "pCubeShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape71.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape71.ciog.cog[0].cgid";
connectAttr "groupId34.id" "pCubeShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape72.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape72.ciog.cog[0].cgid";
connectAttr "groupId32.id" "pCubeShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape73.iog.og[0].gco";
connectAttr "groupId33.id" "pCubeShape73.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCubeShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape74.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape74.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape75.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape75.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape106.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape106.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape106.i";
connectAttr "groupId27.id" "pCubeShape106.ciog.cog[0].cgid";
connectAttr "groupId76.id" "pCubeShape107.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape107.iog.og[0].gco";
connectAttr "groupId77.id" "pCubeShape107.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCube108Shape.i";
connectAttr "groupId84.id" "pCube108Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube108Shape.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape3.i";
connectAttr "groupId86.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape4.i";
connectAttr "groupId87.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape5.i";
connectAttr "groupId88.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape6.i";
connectAttr "groupId89.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape7.i";
connectAttr "groupId90.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape8.i";
connectAttr "groupId91.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape9.i";
connectAttr "groupId92.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape10.i";
connectAttr "groupId93.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape11.i";
connectAttr "groupId94.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape12.i";
connectAttr "groupId95.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape13.i";
connectAttr "groupId96.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape14.i";
connectAttr "groupId97.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape15.i";
connectAttr "groupId98.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape16.i";
connectAttr "groupId99.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape17.i";
connectAttr "groupId100.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape18.i";
connectAttr "groupId101.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape19.i";
connectAttr "groupId102.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape20.i";
connectAttr "groupId103.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape21.i";
connectAttr "groupId104.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape22.i";
connectAttr "groupId105.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape23.i";
connectAttr "groupId106.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape24.i";
connectAttr "groupId107.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape25.i";
connectAttr "groupId108.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape26.i";
connectAttr "groupId109.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape27.i";
connectAttr "groupId110.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape28.i";
connectAttr "groupId111.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape29.i";
connectAttr "groupId112.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape30.i";
connectAttr "groupId113.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape31.i";
connectAttr "groupId114.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape32.i";
connectAttr "groupId115.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape33.i";
connectAttr "groupId116.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape34.i";
connectAttr "groupId117.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId85.id" "pCube109Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube109Shape.iog.og[0].gco";
connectAttr "groupParts44.og" "|polySurface3|transform74|polySurface3Shape.i";
connectAttr "groupId118.id" "|polySurface3|transform74|polySurface3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|polySurface3|transform74|polySurface3Shape.iog.og[0].gco"
		;
connectAttr "groupParts45.og" "|polySurface33|polySurface3Shape.i";
connectAttr "groupId119.id" "|polySurface33|polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface33|polySurface3Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube3.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube5.out" "polySplitRing2.ip";
connectAttr "pCubeShape5.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape5.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape5.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape5.wm" "polySplitRing7.mp";
connectAttr "polyCube6.out" "polySplitRing8.ip";
connectAttr "pCubeShape28.wm" "polySplitRing8.mp";
connectAttr "polyCube7.out" "polySplitRing9.ip";
connectAttr "pCubeShape29.wm" "polySplitRing9.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing8.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape28.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing9.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube8.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak8.ip";
connectAttr "polyCube9.out" "polySplitRing10.ip";
connectAttr "pCubeShape31.wm" "polySplitRing10.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape31.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape29.wm" "polyExtrudeFace23.mp";
connectAttr "pCubeShape29.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape34.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape29.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape34.wm" "polyCBoolOp1.im[1]";
connectAttr "polyExtrudeFace23.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube11.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "|pCube39|polySurfaceShape1.o" "polyExtrudeFace24.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape39.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape39.wm" "polyExtrudeFace25.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape41.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace27.mp";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[3]";
connectAttr "polyExtrudeFace6.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyCube4.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polySplitRing7.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId14.id" "groupParts6.gi";
connectAttr "polyCube13.out" "polySplitRing11.ip";
connectAttr "pCubeShape42.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape42.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polySplitRing12.ip";
connectAttr "pCubeShape42.wm" "polySplitRing12.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyCylinder1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyChamfer1.ip";
connectAttr "pCylinderShape1.wm" "polyChamfer1.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak15.ip";
connectAttr "polyChamfer1.out" "deleteComponent2.ig";
connectAttr "polyTweak16.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace33.mp";
connectAttr "deleteComponent2.og" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak18.ip";
connectAttr "polyCube14.out" "polySmoothFace1.ip";
connectAttr "polyTweak19.out" "polyTriangulate1.ip";
connectAttr "polySmoothFace1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySoftEdge1.ip";
connectAttr "pCubeShape43.wm" "polySoftEdge1.mp";
connectAttr "polyTriangulate1.out" "polyTweak20.ip";
connectAttr "polySoftEdge1.out" "polyReduce1.ip";
connectAttr "pCubeShape43.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape43.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[1]";
connectAttr "polyReduce1.out" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "polyExtrudeFace35.out" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "polyCube15.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak26.ip";
connectAttr "pCubeShape48.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape47.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape27.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape106.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape75.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape74.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape73.o" "polyUnite3.ip[6]";
connectAttr "pCubeShape72.o" "polyUnite3.ip[7]";
connectAttr "pCubeShape71.o" "polyUnite3.ip[8]";
connectAttr "pCubeShape70.o" "polyUnite3.ip[9]";
connectAttr "pCubeShape66.o" "polyUnite3.ip[10]";
connectAttr "pCubeShape65.o" "polyUnite3.ip[11]";
connectAttr "pCubeShape64.o" "polyUnite3.ip[12]";
connectAttr "pCubeShape69.o" "polyUnite3.ip[13]";
connectAttr "pCubeShape68.o" "polyUnite3.ip[14]";
connectAttr "pCubeShape67.o" "polyUnite3.ip[15]";
connectAttr "pCubeShape63.o" "polyUnite3.ip[16]";
connectAttr "pCubeShape62.o" "polyUnite3.ip[17]";
connectAttr "pCubeShape61.o" "polyUnite3.ip[18]";
connectAttr "pCubeShape60.o" "polyUnite3.ip[19]";
connectAttr "pCubeShape59.o" "polyUnite3.ip[20]";
connectAttr "pCubeShape58.o" "polyUnite3.ip[21]";
connectAttr "pCubeShape54.o" "polyUnite3.ip[22]";
connectAttr "pCubeShape53.o" "polyUnite3.ip[23]";
connectAttr "pCubeShape52.o" "polyUnite3.ip[24]";
connectAttr "pCubeShape57.o" "polyUnite3.ip[25]";
connectAttr "pCubeShape56.o" "polyUnite3.ip[26]";
connectAttr "pCubeShape55.o" "polyUnite3.ip[27]";
connectAttr "pCubeShape107.o" "polyUnite3.ip[28]";
connectAttr "pCubeShape51.o" "polyUnite3.ip[29]";
connectAttr "pCubeShape50.o" "polyUnite3.ip[30]";
connectAttr "pCubeShape49.o" "polyUnite3.ip[31]";
connectAttr "pCubeShape48.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape47.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape27.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape106.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape75.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape74.wm" "polyUnite3.im[5]";
connectAttr "pCubeShape73.wm" "polyUnite3.im[6]";
connectAttr "pCubeShape72.wm" "polyUnite3.im[7]";
connectAttr "pCubeShape71.wm" "polyUnite3.im[8]";
connectAttr "pCubeShape70.wm" "polyUnite3.im[9]";
connectAttr "pCubeShape66.wm" "polyUnite3.im[10]";
connectAttr "pCubeShape65.wm" "polyUnite3.im[11]";
connectAttr "pCubeShape64.wm" "polyUnite3.im[12]";
connectAttr "pCubeShape69.wm" "polyUnite3.im[13]";
connectAttr "pCubeShape68.wm" "polyUnite3.im[14]";
connectAttr "pCubeShape67.wm" "polyUnite3.im[15]";
connectAttr "pCubeShape63.wm" "polyUnite3.im[16]";
connectAttr "pCubeShape62.wm" "polyUnite3.im[17]";
connectAttr "pCubeShape61.wm" "polyUnite3.im[18]";
connectAttr "pCubeShape60.wm" "polyUnite3.im[19]";
connectAttr "pCubeShape59.wm" "polyUnite3.im[20]";
connectAttr "pCubeShape58.wm" "polyUnite3.im[21]";
connectAttr "pCubeShape54.wm" "polyUnite3.im[22]";
connectAttr "pCubeShape53.wm" "polyUnite3.im[23]";
connectAttr "pCubeShape52.wm" "polyUnite3.im[24]";
connectAttr "pCubeShape57.wm" "polyUnite3.im[25]";
connectAttr "pCubeShape56.wm" "polyUnite3.im[26]";
connectAttr "pCubeShape55.wm" "polyUnite3.im[27]";
connectAttr "pCubeShape107.wm" "polyUnite3.im[28]";
connectAttr "pCubeShape51.wm" "polyUnite3.im[29]";
connectAttr "pCubeShape50.wm" "polyUnite3.im[30]";
connectAttr "pCubeShape49.wm" "polyUnite3.im[31]";
connectAttr "polyCube16.out" "groupParts10.ig";
connectAttr "groupId26.id" "groupParts10.gi";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId84.id" "groupParts11.gi";
connectAttr "pCube109Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts12.ig";
connectAttr "groupId86.id" "groupParts12.gi";
connectAttr "polySeparate1.out[1]" "groupParts13.ig";
connectAttr "groupId87.id" "groupParts13.gi";
connectAttr "polySeparate1.out[2]" "groupParts14.ig";
connectAttr "groupId88.id" "groupParts14.gi";
connectAttr "polySeparate1.out[3]" "groupParts15.ig";
connectAttr "groupId89.id" "groupParts15.gi";
connectAttr "polySeparate1.out[4]" "groupParts16.ig";
connectAttr "groupId90.id" "groupParts16.gi";
connectAttr "polySeparate1.out[5]" "groupParts17.ig";
connectAttr "groupId91.id" "groupParts17.gi";
connectAttr "polySeparate1.out[6]" "groupParts18.ig";
connectAttr "groupId92.id" "groupParts18.gi";
connectAttr "polySeparate1.out[7]" "groupParts19.ig";
connectAttr "groupId93.id" "groupParts19.gi";
connectAttr "polySeparate1.out[8]" "groupParts20.ig";
connectAttr "groupId94.id" "groupParts20.gi";
connectAttr "polySeparate1.out[9]" "groupParts21.ig";
connectAttr "groupId95.id" "groupParts21.gi";
connectAttr "polySeparate1.out[10]" "groupParts22.ig";
connectAttr "groupId96.id" "groupParts22.gi";
connectAttr "polySeparate1.out[11]" "groupParts23.ig";
connectAttr "groupId97.id" "groupParts23.gi";
connectAttr "polySeparate1.out[12]" "groupParts24.ig";
connectAttr "groupId98.id" "groupParts24.gi";
connectAttr "polySeparate1.out[13]" "groupParts25.ig";
connectAttr "groupId99.id" "groupParts25.gi";
connectAttr "polySeparate1.out[14]" "groupParts26.ig";
connectAttr "groupId100.id" "groupParts26.gi";
connectAttr "polySeparate1.out[15]" "groupParts27.ig";
connectAttr "groupId101.id" "groupParts27.gi";
connectAttr "polySeparate1.out[16]" "groupParts28.ig";
connectAttr "groupId102.id" "groupParts28.gi";
connectAttr "polySeparate1.out[17]" "groupParts29.ig";
connectAttr "groupId103.id" "groupParts29.gi";
connectAttr "polySeparate1.out[18]" "groupParts30.ig";
connectAttr "groupId104.id" "groupParts30.gi";
connectAttr "polySeparate1.out[19]" "groupParts31.ig";
connectAttr "groupId105.id" "groupParts31.gi";
connectAttr "polySeparate1.out[20]" "groupParts32.ig";
connectAttr "groupId106.id" "groupParts32.gi";
connectAttr "polySeparate1.out[21]" "groupParts33.ig";
connectAttr "groupId107.id" "groupParts33.gi";
connectAttr "polySeparate1.out[22]" "groupParts34.ig";
connectAttr "groupId108.id" "groupParts34.gi";
connectAttr "polySeparate1.out[23]" "groupParts35.ig";
connectAttr "groupId109.id" "groupParts35.gi";
connectAttr "polySeparate1.out[24]" "groupParts36.ig";
connectAttr "groupId110.id" "groupParts36.gi";
connectAttr "polySeparate1.out[25]" "groupParts37.ig";
connectAttr "groupId111.id" "groupParts37.gi";
connectAttr "polySeparate1.out[26]" "groupParts38.ig";
connectAttr "groupId112.id" "groupParts38.gi";
connectAttr "polySeparate1.out[27]" "groupParts39.ig";
connectAttr "groupId113.id" "groupParts39.gi";
connectAttr "polySeparate1.out[28]" "groupParts40.ig";
connectAttr "groupId114.id" "groupParts40.gi";
connectAttr "polySeparate1.out[29]" "groupParts41.ig";
connectAttr "groupId115.id" "groupParts41.gi";
connectAttr "polySeparate1.out[30]" "groupParts42.ig";
connectAttr "groupId116.id" "groupParts42.gi";
connectAttr "polySeparate1.out[31]" "groupParts43.ig";
connectAttr "groupId117.id" "groupParts43.gi";
connectAttr "polySurfaceShape5.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape7.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape29.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape28.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape27.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape26.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape25.o" "polyUnite4.ip[6]";
connectAttr "polySurfaceShape24.o" "polyUnite4.ip[7]";
connectAttr "polySurfaceShape23.o" "polyUnite4.ip[8]";
connectAttr "polySurfaceShape22.o" "polyUnite4.ip[9]";
connectAttr "polySurfaceShape21.o" "polyUnite4.ip[10]";
connectAttr "polySurfaceShape20.o" "polyUnite4.ip[11]";
connectAttr "polySurfaceShape19.o" "polyUnite4.ip[12]";
connectAttr "polySurfaceShape34.o" "polyUnite4.ip[13]";
connectAttr "polySurfaceShape33.o" "polyUnite4.ip[14]";
connectAttr "polySurfaceShape32.o" "polyUnite4.ip[15]";
connectAttr "polySurfaceShape30.o" "polyUnite4.ip[16]";
connectAttr "polySurfaceShape18.o" "polyUnite4.ip[17]";
connectAttr "polySurfaceShape10.o" "polyUnite4.ip[18]";
connectAttr "polySurfaceShape11.o" "polyUnite4.ip[19]";
connectAttr "polySurfaceShape16.o" "polyUnite4.ip[20]";
connectAttr "polySurfaceShape17.o" "polyUnite4.ip[21]";
connectAttr "polySurfaceShape12.o" "polyUnite4.ip[22]";
connectAttr "polySurfaceShape15.o" "polyUnite4.ip[23]";
connectAttr "polySurfaceShape13.o" "polyUnite4.ip[24]";
connectAttr "polySurfaceShape14.o" "polyUnite4.ip[25]";
connectAttr "polySurfaceShape9.o" "polyUnite4.ip[26]";
connectAttr "polySurfaceShape3.o" "polyUnite4.ip[27]";
connectAttr "polySurfaceShape4.o" "polyUnite4.ip[28]";
connectAttr "polySurfaceShape6.o" "polyUnite4.ip[29]";
connectAttr "polySurfaceShape31.o" "polyUnite4.ip[30]";
connectAttr "polySurfaceShape5.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape7.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape29.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape28.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape27.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape26.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape25.wm" "polyUnite4.im[6]";
connectAttr "polySurfaceShape24.wm" "polyUnite4.im[7]";
connectAttr "polySurfaceShape23.wm" "polyUnite4.im[8]";
connectAttr "polySurfaceShape22.wm" "polyUnite4.im[9]";
connectAttr "polySurfaceShape21.wm" "polyUnite4.im[10]";
connectAttr "polySurfaceShape20.wm" "polyUnite4.im[11]";
connectAttr "polySurfaceShape19.wm" "polyUnite4.im[12]";
connectAttr "polySurfaceShape34.wm" "polyUnite4.im[13]";
connectAttr "polySurfaceShape33.wm" "polyUnite4.im[14]";
connectAttr "polySurfaceShape32.wm" "polyUnite4.im[15]";
connectAttr "polySurfaceShape30.wm" "polyUnite4.im[16]";
connectAttr "polySurfaceShape18.wm" "polyUnite4.im[17]";
connectAttr "polySurfaceShape10.wm" "polyUnite4.im[18]";
connectAttr "polySurfaceShape11.wm" "polyUnite4.im[19]";
connectAttr "polySurfaceShape16.wm" "polyUnite4.im[20]";
connectAttr "polySurfaceShape17.wm" "polyUnite4.im[21]";
connectAttr "polySurfaceShape12.wm" "polyUnite4.im[22]";
connectAttr "polySurfaceShape15.wm" "polyUnite4.im[23]";
connectAttr "polySurfaceShape13.wm" "polyUnite4.im[24]";
connectAttr "polySurfaceShape14.wm" "polyUnite4.im[25]";
connectAttr "polySurfaceShape9.wm" "polyUnite4.im[26]";
connectAttr "polySurfaceShape3.wm" "polyUnite4.im[27]";
connectAttr "polySurfaceShape4.wm" "polyUnite4.im[28]";
connectAttr "polySurfaceShape6.wm" "polyUnite4.im[29]";
connectAttr "polySurfaceShape31.wm" "polyUnite4.im[30]";
connectAttr "polyUnite4.out" "groupParts44.ig";
connectAttr "groupId118.id" "groupParts44.gi";
connectAttr "|polySurface3|transform74|polySurface3Shape.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape8.o" "polyUnite5.ip[1]";
connectAttr "|polySurface3|transform74|polySurface3Shape.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape8.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts45.ig";
connectAttr "groupId119.id" "groupParts45.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube43Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube45Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube108Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube109Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface3|transform74|polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|polySurface33|polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
// End of Vertical Slice #2.ma
