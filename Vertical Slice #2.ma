//Maya ASCII 2018 scene
//Name: Vertical Slice #2.ma
//Last modified: Tue, Mar 05, 2019 11:05:04 AM
//Codeset: 1252
requires maya "2018";
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
	setAttr ".t" -type "double3" -5.2584150442964805 11.630301476847553 11.566775988453772 ;
	setAttr ".r" -type "double3" -35.738352729710449 0.60000000000058218 1.2424722979911184e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BDE7FDA1-43FC-B0EF-44E0-7FA567C027F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.131787299780925;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.3622537767876737 1.0507898038049721 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "23B9120D-40D6-BFEB-2AED-9099F4403C6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9FD0C957-4C85-12F6-80FD-5C9E8B167331";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 246.79137098608027;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9E4D7074-4B98-8407-11BE-C8B793B4D6AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.723373344135801 0.74645516816889301 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C1BB9E1-4C92-2ACD-E297-62A3F8AD6087";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.352896258102028;
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
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "EF841C26-4588-D9CF-A402-849BE9D34CCB";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B15E9A9D-4D09-00A1-EBCF-9D8E6DB988E3";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "7C20F4B1-4136-BDA5-ED92-FEA0C835849A";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "FF8EDD39-4B6F-8388-2CC3-4BA8C5DAEF20";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -19.874408080782441 0.9444413969864216 2.2300529536597868 ;
	setAttr ".s" -type "double3" 0.35489877306934836 1.8398621028547129 0.13191086200141228 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "1323C685-4BFC-05CA-9DF2-A8B1A830CDE0";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA70274D-49ED-E66D-C473-12B22BDCB5D9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "97C32447-44EE-1E95-CF24-398527D92120";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FA96887A-4E88-F47D-0D52-5C93231CAF25";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA0A5199-4478-E360-A663-7EB9670CD116";
createNode displayLayer -n "defaultLayer";
	rename -uid "48D724CC-4183-BEDF-1A7B-379DB1AB32B2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24258C22-4891-6922-90FE-BCA330B8268A";
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
	setAttr -s 5 ".tk";
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
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 4.6566129e-10 0.007152386 -1.4551915e-11 ;
	setAttr ".tk[17]" -type "float3" -4.6566129e-10 0.007152386 -1.4551915e-11 ;
	setAttr ".tk[18]" -type "float3" -4.6566129e-10 -0.007152386 1.4551915e-11 ;
	setAttr ".tk[19]" -type "float3" 4.6566129e-10 -0.007152386 1.4551915e-11 ;
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
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" -0.15028071 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.15028071 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.15028071 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.15028071 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.15028071 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.15028071 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.15028071 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.15028071 0 0 ;
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "055E5050-4DCD-E6D4-4D1D-3C94B0E3EB0A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "polyExtrudeFace6.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polySplitRing7.out" "pCubeShape5.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
// End of Vertical Slice #2.ma
