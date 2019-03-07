//Maya ASCII 2018 scene
//Name: Vertical Slice #2.ma
//Last modified: Thu, Mar 07, 2019 01:29:41 PM
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
	setAttr ".t" -type "double3" 3.236574474928859 7.4482371915009962 29.517466264179308 ;
	setAttr ".r" -type "double3" -17.138352729718726 16.199999999999829 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BDE7FDA1-43FC-B0EF-44E0-7FA567C027F6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.701493911248033;
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
	setAttr ".t" -type "double3" 16.589552138742356 4.1795219009064866 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C1BB9E1-4C92-2ACD-E297-62A3F8AD6087";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.78446691320946;
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
createNode transform -n "pCube28";
	rename -uid "D5412DD6-409A-458E-BA22-8E8C3F5042F5";
	setAttr ".t" -type "double3" 0 4.058416247549836 1.153710233801275 ;
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
	setAttr ".t" -type "double3" -5.1526394874650352 0.50065565770822318 1.6971459035268266 ;
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
	setAttr ".t" -type "double3" -2.8450958559451691 8.9498155683522835 3.5375194123259517 ;
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
	setAttr ".t" -type "double3" 2.4987693571945013 8.9498155683522835 3.5375194123259517 ;
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
createNode transform -n "pCube33";
	rename -uid "789AF1C8-4B2F-2AD3-7B8F-1B840A1B07C2";
	setAttr ".t" -type "double3" -9.1965206992271451 0 9.2629448806468009 ;
	setAttr ".s" -type "double3" 0.31556708683200857 1 0.38246982526205686 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "126BFEED-45DE-6F7D-E63C-F0B9A9797975";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 8.8023748988054606 2.908287091114663 6.3006198208055153 ;
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
	setAttr ".t" -type "double3" 8.8023748988054606 1.7589437958612253 6.3006198208055153 ;
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
	setAttr ".t" -type "double3" 8.8023748988054606 0.73789148926814674 6.3006198208055153 ;
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube10";
	rename -uid "4198D9D0-489F-4400-2446-1F84B91F0FD0";
	setAttr ".cuv" 4;
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "polyExtrudeFace10.out" "pCubeShape28.i";
connectAttr "groupId1.id" "pCubeShape29.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape29.i";
connectAttr "groupId2.id" "pCubeShape29.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace16.out" "pCubeShape30.i";
connectAttr "polyExtrudeFace22.out" "pCubeShape31.i";
connectAttr "polyCube10.out" "pCubeShape33.i";
connectAttr "groupId3.id" "pCubeShape34.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape34.i";
connectAttr "groupId4.id" "pCubeShape34.ciog.cog[1].cgid";
connectAttr "polyCBoolOp1.out" "pCube35Shape.i";
connectAttr "groupId5.id" "pCube35Shape.ciog.cog[0].cgid";
connectAttr "polyCube12.out" "pCubeShape35.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube35Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Vertical Slice #2.ma
