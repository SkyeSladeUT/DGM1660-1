//Maya ASCII 2017ff05 scene
//Name: Boat03.ma
//Last modified: Fri, Sep 01, 2017 10:53:41 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "752C0BA2-4843-404C-F2CB-A9A0DBB31812";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.28494190412734388 3.9008152266365843 3.2826001647756686 ;
	setAttr ".r" -type "double3" -42.33835272622796 361.79999999982942 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7AEF0F94-479E-9A01-224D-0D986EAAA687";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.1563920484953449;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0893F745-4991-BF37-BB60-4493C327ABAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000042001 0.0028969049455953781 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AF98DF22-499F-4489-9A40-10AA3515F9DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.09192920500868;
	setAttr ".ow" 3.2805050484970057;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 1.0080707991911806 0.0028969049453735352 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C9BD3E59-4E0A-58EE-2BE3-599966C1DA83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.0080707991911806 1000.1005080539055 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4D75B3B0-4640-3F23-0099-DCA03210FD9D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0976111489601;
	setAttr ".ow" 2.9802299868496824;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.0080707991911806 0.0028969049453735352 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "864E567E-4C88-917E-AB59-2794C37AF50B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59ECF12A-415B-5196-BEBF-1888C1AB3E9B";
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
	rename -uid "72FC1E9F-4257-BE6A-C11E-3B823FFCB8AF";
	setAttr ".t" -type "double3" 0 1.0375025553231776 0 ;
	setAttr ".s" -type "double3" 1 0.50305985670330566 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "958DC5F8-482C-7617-70B9-029FBF15F2E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74910876154899597 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[88]" -type "float3" -3.2130629e-008 1.7881393e-007 0 ;
	setAttr ".pt[118]" -type "float3" -3.2130629e-008 1.7881393e-007 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "A42B2152-45E1-F128-3701-018DA3291CBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74910876154899597 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25
		 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625
		 0.25 0.5 0.25 0.5 0 0.5 0.5 0.625 0.5 0.5 0.75 0.625 0.75 0.5 1 0.625 1 0.5 0.27977747
		 0.5 0.27977747 0.65477747 0.25 0.625 0.27977747 0.65477747 0.25 0.65477747 0.25 0.65477747
		 0.25 0.65477747 0.25 0.65477747 0.25 0.65477747 0.25 0.65477741 0 0.65477741 0 0.65477741
		 0 0.65477741 0 0.65477741 0 0.65477741 0 0.65477741 0 0.625 0.97022253 0.5 0.97022253
		 0.5 0.97022253 0.625 0.97022253 0.65477741 0 0.65477741 0 0.65477741 0 0.65477741
		 0 0.65477741 0 0.65477741 0 0.65477741 0 0.65477747 0.25 0.65477747 0.25 0.65477747
		 0.25 0.65477747 0.25 0.65477747 0.25 0.65477747 0.25 0.625 0.27977747 0.65477747
		 0.25 0.5 0.46844003 0.5 0.46844003 0.84344006 0.25 0.625 0.46844003 0.84344006 0.25
		 0.84344006 0.25 0.84344006 0.25 0.84344006 0.25 0.84344006 0.25 0.84344006 0.25 0.84344006
		 0 0.84344006 0 0.84344006 0 0.84344006 0 0.84344006 0 0.84344006 0 0.84344006 0 0.625
		 0.78156 0.5 0.78156 0.5 0.78156 0.625 0.78156 0.84344006 0 0.84344006 0 0.84344006
		 0 0.84344006 0 0.84344006 0 0.84344006 0 0.84344006 0 0.84344006 0.25 0.84344006
		 0.25 0.84344006 0.25 0.84344006 0.25 0.84344006 0.25 0.84344006 0.25 0.625 0.46844003
		 0.84344006 0.25 0.84344006 0.25 0.65477747 0.25 0.625 0.25 0.625 0 0.65477741 0 0.84344006
		 0 0.875 0 0.875 0.25 0.84344006 0.25 0.65477747 0.25 0.625 0.25 0.625 0 0.65477741
		 0 0.84344006 0 0.875 0 0.875 0.25 0.5 0.46844003 0.625 0.46844003 0.625 0.27977747
		 0.5 0.27977747 0.625 0.46844003 0.5 0.46844003 0.5 0.27977747 0.625 0.27977747 0.84344006
		 0.25 0.84344006 0.25 0.65477747 0.25 0.65477747 0.25 0.84344006 0.25 0.65477747 0.25
		 0.65477747 0.25 0.84344006 0.25 0.84344006 0.25 0.84344006 0.25 0.65477747 0.25 0.65477747
		 0.25 0.84344006 0.25 0.65477747 0.25 0.65477747 0.25 0.84344006 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 158 ".vt[0:157]"  0.5 -0.5 0.21804348 0.5 0.5 0.5 0.5 0.5 -0.5
		 0.5 -0.5 -0.21804348 0.6974355 -0.38323689 -0.17718132 0.6974355 -0.38323689 0.17718132
		 0.6974355 0.61676311 -0.40629798 0.6974355 0.61676311 0.40629798 0.87655216 -0.2624588 -0.14145869
		 0.87655216 -0.2624588 0.13923807 0.87655216 0.73992205 -0.3243818 0.87655216 0.73992205 0.31928959
		 1.036964059 0.040612221 -0.11183603 1.036964059 0.040612221 0.11084701 1.036964059 0.88872695 -0.25645351
		 1.036964059 0.88872695 0.25418547 1.15869677 0.34317017 -0.092601664 1.15869677 0.34317017 0.092601664
		 1.15869677 1.034884214 -0.2123467 1.15869677 1.034884214 0.2123467 1.29433811 0.75260091 -0.064561389
		 1.29433811 0.75260091 0.064561389 1.29433811 1.30714226 -0.14804696 1.29433811 1.30714226 0.14804696
		 1.40878642 1.22407079 -0.035286367 1.40878642 1.22407079 0.035286367 1.40878642 1.57340765 -0.080915906
		 1.40878642 1.57340765 0.080915906 0 -0.5 0.21804348 8.9444586e-018 0.5 0.5 8.9444586e-018 0.5 -0.5
		 0 -0.5 -0.21804348 -0.5 -0.5 0.21804348 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.21804348
		 -0.6974355 -0.38323689 -0.17718132 -0.6974355 -0.38323689 0.17718132 -0.6974355 0.61676311 -0.40629798
		 -0.6974355 0.61676311 0.40629798 -0.87655216 -0.2624588 -0.14145869 -0.87655216 -0.2624588 0.13923807
		 -0.87655216 0.73992205 -0.3243818 -0.87655216 0.73992205 0.31928959 -1.036964059 0.040612221 -0.11183603
		 -1.036964059 0.040612221 0.11084701 -1.036964059 0.88872695 -0.25645351 -1.036964059 0.88872695 0.25418547
		 -1.15869677 0.34317017 -0.092601664 -1.15869677 0.34317017 0.092601664 -1.15869677 1.034884214 -0.2123467
		 -1.15869677 1.034884214 0.2123467 -1.29433811 0.75260091 -0.064561389 -1.29433811 0.75260091 0.064561389
		 -1.29433811 1.30714226 -0.14804696 -1.29433811 1.30714226 0.14804696 -1.40878642 1.22407079 -0.035286367
		 -1.40878642 1.22407079 0.035286367 -1.40878642 1.57340765 -0.080915906 -1.40878642 1.57340765 0.080915906
		 8.9444595e-018 0.5 0.38089013 -0.5 0.5 0.38089013 -0.6974355 0.61676311 0.30950975
		 -0.87655222 0.73992205 0.24262199 -1.036964059 0.88872695 0.19336331 -1.15869689 1.034884214 0.16176152
		 -1.29433811 1.30714226 0.11277924 -1.40878654 1.57340765 0.061640136 -1.40878654 1.22407079 0.026880458
		 -1.29433811 0.75260091 0.049181595 -1.15869677 0.34317017 0.070542119 -1.036964059 0.040612221 0.084323265
		 -0.87655216 -0.2624588 0.10580432 -0.6974355 -0.38323689 0.13497324 -0.5 -0.5 0.16610122
		 0 -0.5 0.16610122 0.5 -0.5 0.16610122 0.6974355 -0.38323689 0.13497324 0.87655216 -0.2624588 0.10580432
		 1.036964059 0.040612221 0.084323265 1.15869677 0.34317017 0.070542119 1.29433811 0.75260091 0.049181595
		 1.40878654 1.22407079 0.026880458 1.40878654 1.57340765 0.061640136 1.29433811 1.30714226 0.11277924
		 1.15869689 1.034884214 0.16176152 1.036964059 0.88872695 0.19336331 0.87655222 0.73992205 0.24262199
		 0.6974355 0.61676311 0.30950975 0.5 0.5 0.38089013 8.9444586e-018 0.5 -0.3737601
		 -0.5 0.5 -0.3737601 -0.6974355 0.61676311 -0.30371594 -0.87655216 0.73992205 -0.2431248
		 -1.036964059 0.88872695 -0.19199049 -1.15869677 1.034884214 -0.15873344 -1.29433799 1.30714226 -0.11066809
		 -1.40878642 1.57340765 -0.060486272 -1.40878642 1.22407079 -0.026377272 -1.29433799 0.75260091 -0.048260942
		 -1.15869677 0.34317017 -0.069221616 -1.036964059 0.040612221 -0.083724551 -0.87655216 -0.2624588 -0.10602355
		 -0.6974355 -0.38323689 -0.13244662 -0.5 -0.5 -0.16299191 0 -0.5 -0.16299191 0.5 -0.5 -0.16299191
		 0.6974355 -0.38323689 -0.13244662 0.87655216 -0.2624588 -0.10602355 1.036964059 0.040612221 -0.083724551
		 1.15869677 0.34317017 -0.069221616 1.29433799 0.75260091 -0.048260942 1.40878642 1.22407079 -0.026377272
		 1.40878642 1.57340765 -0.060486272 1.29433799 1.30714226 -0.11066809 1.15869677 1.034884214 -0.15873344
		 1.036964059 0.88872695 -0.19199049 0.87655216 0.73992205 -0.2431248 0.6974355 0.61676311 -0.30371594
		 0.5 0.5 -0.3737601 -1.36010003 1.46013832 -0.081833608 -1.36010015 1.46013856 0.083394706
		 -1.36010003 1.46013832 0.10947345 -1.36010003 1.023507833 0.047739957 -1.36010015 1.023507833 0.036367357
		 -1.36010003 1.023507833 -0.035686582 -1.36010003 1.023507833 -0.047739957 -1.36010003 1.46013832 -0.10947345
		 1.35672975 1.45229745 -0.083311372 1.35672998 1.45229745 0.084900655 1.35672987 1.45229745 0.11145033
		 1.35672987 1.0096237659 0.048602052 1.35672998 1.0096237659 0.037024088 1.35672975 1.0096237659 -0.036331013
		 1.35672987 1.0096237659 -0.048602052 1.35672987 1.45229745 -0.11145033 6.4455607e-017 -0.23549509 -0.21512878
		 -0.5 -0.23549509 -0.21512878 -0.5 -0.23549509 0.20811161 6.4455607e-017 -0.23549509 0.20811161
		 0.5 -0.23549521 -0.21512881 0.5 -0.23549521 0.20811164 -0.5 -0.23523176 -0.21721788
		 -0.6974355 -0.11846864 -0.17883413 -0.6974355 -0.11846864 0.17122079 -0.5 -0.23523176 0.21033679
		 0.5 -0.23523176 0.21033679 0.5 -0.23523176 -0.21646662 0.6974355 -0.11846864 0.17122079
		 0.6974355 -0.11846864 -0.17808287 -0.6974355 0.61676311 -0.30371594 -0.87655216 0.73992205 -0.2431248
		 -0.87655222 0.73992205 0.24262199 -0.6974355 0.61676311 0.30950975 0.6974355 0.61676311 0.30950975
		 0.6974355 0.61676311 -0.30371594 0.87655222 0.73992205 0.24262199 0.87655216 0.73992205 -0.2431248;
	setAttr -s 310 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 89 1 2 3 1 3 106 1 3 4 0 0 5 0 4 107 1 2 6 0
		 6 4 1 1 7 0 7 88 1 5 7 1 4 8 0 5 9 0 8 108 1 6 10 0 10 8 1 7 11 0 11 87 1 9 11 1
		 8 12 0 9 13 0 12 109 0 10 14 0 14 12 1 11 15 0 15 86 1 13 15 1 12 16 0 13 17 0 16 110 0
		 14 18 0 18 16 1 15 19 0 19 85 0 17 19 1 16 20 0 17 21 0 20 111 0 18 22 0 22 20 1
		 19 23 0 23 84 0 21 23 1 20 134 0 21 131 0 24 112 0 22 135 0 26 24 0 23 130 0 27 83 0
		 25 27 0 28 0 0 29 1 0 30 2 0 31 3 0 28 29 1 29 60 1 30 31 1 31 105 1 56 98 0 58 56 0
		 59 67 0 57 59 0 35 104 1 35 36 0 36 103 1 32 37 0 34 35 1 34 38 0 38 36 1 33 61 1
		 33 39 0 39 62 1 32 33 1 37 39 1 36 40 0 40 102 1 37 41 0 38 42 0 42 40 1 39 43 0
		 43 63 1 41 43 1 40 44 0 44 101 0 41 45 0 42 46 0 46 44 1 43 47 0 47 64 1 45 47 1
		 44 48 0 48 100 0 45 49 0 46 50 0 50 48 1 47 51 0 51 65 0 49 51 1 48 52 0 52 99 0
		 49 53 0 50 54 0 54 52 1 51 55 0 55 66 0 53 55 1 52 126 0 53 123 0 54 127 0 55 122 0
		 28 32 0 29 33 0 30 34 0 31 35 0 60 61 0 62 92 0 61 62 0 63 93 0 62 63 0 64 94 1 63 64 1
		 65 95 0 64 65 1 66 96 0 65 66 1 67 97 0 66 121 1 68 57 0 67 68 1 69 53 0 68 124 1
		 70 49 0 69 70 1 71 45 0 70 71 1 72 41 1 71 72 1 73 37 1 72 73 1 74 32 1 73 74 1 75 28 1
		 74 75 1 76 0 1 75 76 1 77 5 1 76 77 1 78 9 1 77 78 1 79 13 0 78 79 1 80 17 0 79 80 1
		 81 21 0 80 81 1 82 25 0 81 132 1 83 113 0 82 83 1 84 114 0 83 129 1 85 115 0 84 85 1
		 86 116 1;
	setAttr ".ed[166:309]" 85 86 1 87 117 0 86 87 1 88 118 0 87 88 0 88 89 0 89 60 0
		 90 30 1 91 34 1 90 91 0 92 38 1 91 92 0 93 42 1 92 93 0 94 46 1 93 94 1 95 50 0 94 95 1
		 96 54 0 95 96 1 97 58 0 96 120 1 98 68 0 97 98 1 99 69 0 98 125 1 100 70 0 99 100 1
		 101 71 0 100 101 1 102 72 1 101 102 1 103 73 1 102 103 1 104 74 1 103 104 1 105 75 1
		 104 105 1 106 76 1 105 106 1 107 77 1 106 107 1 108 78 1 107 108 1 109 79 0 108 109 1
		 110 80 0 109 110 1 111 81 0 110 111 1 112 82 0 111 133 1 113 26 0 112 113 1 114 22 0
		 113 128 1 115 18 0 114 115 1 116 14 1 115 116 1 117 10 1 116 117 1 118 6 1 117 118 0
		 119 2 1 118 119 0 119 90 0 120 97 1 121 67 1 120 121 1 122 59 0 121 122 1 123 57 0
		 122 123 1 124 69 1 123 124 1 125 99 1 124 125 1 126 56 0 125 126 1 127 58 0 126 127 1
		 127 120 1 128 114 1 129 84 1 128 129 1 130 27 0 129 130 1 131 25 0 130 131 1 132 82 1
		 131 132 1 133 112 1 132 133 1 134 24 0 133 134 1 135 26 0 134 135 1 135 128 1 90 136 1
		 91 137 0 136 137 0 61 138 0 138 137 0 60 139 1 139 138 0 139 136 1 119 140 0 140 136 0
		 89 141 0 141 139 0 141 140 0 91 142 0 92 143 0 142 143 0 62 144 0 144 143 0 61 145 0
		 145 144 0 145 142 0 89 146 0 119 147 0 146 147 0 88 148 0 148 146 0 118 149 0 148 149 0
		 149 147 0 92 150 0 93 151 0 150 151 0 63 152 0 152 151 0 62 153 0 153 152 0 153 150 0
		 88 154 0 118 155 0 154 155 0 87 156 0 156 154 0 117 157 0 156 157 0 157 155 0;
	setAttr -s 152 -ch 608 ".fc[0:151]" -type "polyFaces" 
		f 4 -158 160 -51 -52
		mu 0 4 27 99 100 30
		f 4 -146 148 147 -6
		mu 0 4 0 93 94 7
		f 4 -3 7 8 -5
		mu 0 4 5 6 9 8
		f 4 -2 9 10 171
		mu 0 4 107 1 10 105
		f 4 -1 5 11 -10
		mu 0 4 1 0 7 10
		f 4 -148 150 149 -14
		mu 0 4 7 94 95 11
		f 4 -9 15 16 -13
		mu 0 4 8 9 13 12
		f 4 -11 17 18 170
		mu 0 4 105 10 14 104
		f 4 -12 13 19 -18
		mu 0 4 10 7 11 14
		f 4 -150 152 151 -22
		mu 0 4 11 95 96 15
		f 4 -17 23 24 -21
		mu 0 4 12 13 17 16
		f 4 -19 25 26 168
		mu 0 4 104 14 18 103
		f 4 -20 21 27 -26
		mu 0 4 14 11 15 18
		f 4 -152 154 153 -30
		mu 0 4 15 96 97 19
		f 4 -25 31 32 -29
		mu 0 4 16 17 21 20
		f 4 -27 33 34 166
		mu 0 4 103 18 22 102
		f 4 -28 29 35 -34
		mu 0 4 18 15 19 22
		f 4 -154 156 155 -38
		mu 0 4 19 97 98 23
		f 4 -33 39 40 -37
		mu 0 4 20 21 25 24
		f 4 -35 41 42 164
		mu 0 4 102 22 26 101
		f 4 -36 37 43 -42
		mu 0 4 22 19 23 26
		f 4 257 256 157 -255
		mu 0 4 155 156 99 27
		f 4 263 262 48 -261
		mu 0 4 158 159 29 28
		f 4 253 252 50 162
		mu 0 4 153 154 30 100
		f 4 255 254 51 -253
		mu 0 4 154 155 27 30
		f 4 -57 52 0 -54
		mu 0 4 33 31 0 1
		f 4 172 -58 53 1
		mu 0 4 106 73 33 1
		f 4 -59 54 2 -56
		mu 0 4 35 34 2 3
		f 4 -144 146 145 -53
		mu 0 4 32 91 92 4
		f 4 63 62 130 129
		mu 0 4 36 39 81 82
		f 4 67 -140 142 141
		mu 0 4 40 43 87 88
		f 4 65 -71 -70 68
		mu 0 4 41 42 45 44
		f 4 118 -74 -73 71
		mu 0 4 74 76 47 46
		f 4 72 -76 -68 74
		mu 0 4 46 47 43 40
		f 4 78 -138 140 139
		mu 0 4 43 49 86 87
		f 4 76 -81 -80 70
		mu 0 4 42 48 50 45
		f 4 120 -83 -82 73
		mu 0 4 76 77 51 47
		f 4 81 -84 -79 75
		mu 0 4 47 51 49 43
		f 4 86 -136 138 137
		mu 0 4 49 53 85 86
		f 4 84 -89 -88 80
		mu 0 4 48 52 54 50
		f 4 122 -91 -90 82
		mu 0 4 77 78 55 51
		f 4 89 -92 -87 83
		mu 0 4 51 55 53 49
		f 4 94 -134 136 135
		mu 0 4 53 57 84 85
		f 4 92 -97 -96 88
		mu 0 4 52 56 58 54
		f 4 124 -99 -98 90
		mu 0 4 78 79 59 55
		f 4 97 -100 -95 91
		mu 0 4 55 59 57 53
		f 4 102 -132 134 133
		mu 0 4 57 61 83 84
		f 4 100 -105 -104 96
		mu 0 4 56 60 62 58
		f 4 126 -107 -106 98
		mu 0 4 79 80 63 59
		f 4 105 -108 -103 99
		mu 0 4 59 63 61 57
		f 4 109 241 240 131
		mu 0 4 61 147 148 83
		f 4 108 247 -111 104
		mu 0 4 60 150 151 62
		f 4 128 237 -112 106
		mu 0 4 80 145 146 63
		f 4 111 239 -110 107
		mu 0 4 63 146 147 61
		f 4 113 -75 -113 56
		mu 0 4 64 46 40 65
		f 4 116 -72 -114 57
		mu 0 4 72 75 46 64
		f 4 115 -69 -115 58
		mu 0 4 68 69 67 66
		f 4 112 -142 144 143
		mu 0 4 70 71 89 90
		f 4 267 -270 -272 272
		mu 0 4 160 161 162 163
		f 4 280 -283 -285 285
		mu 0 4 168 169 170 171
		f 4 296 -299 -301 301
		mu 0 4 176 177 178 179
		f 4 181 -122 -123 119
		mu 0 4 113 114 78 77
		f 4 183 -124 -125 121
		mu 0 4 114 115 79 78
		f 4 185 -126 -127 123
		mu 0 4 115 116 80 79
		f 4 187 235 -129 125
		mu 0 4 116 144 145 80
		f 4 -131 127 189 188
		mu 0 4 82 81 117 118
		f 4 -241 243 242 190
		mu 0 4 83 148 149 119
		f 4 -135 -191 193 192
		mu 0 4 84 83 119 120
		f 4 -137 -193 195 194
		mu 0 4 85 84 120 121
		f 4 -139 -195 197 196
		mu 0 4 86 85 121 122
		f 4 -141 -197 199 198
		mu 0 4 87 86 122 123
		f 4 -143 -199 201 200
		mu 0 4 88 87 123 124
		f 4 -145 -201 203 202
		mu 0 4 90 89 125 126
		f 4 -147 -203 205 204
		mu 0 4 92 91 127 128
		f 4 -149 -205 207 206
		mu 0 4 94 93 129 130
		f 4 -151 -207 209 208
		mu 0 4 95 94 130 131
		f 4 -153 -209 211 210
		mu 0 4 96 95 131 132
		f 4 -155 -211 213 212
		mu 0 4 97 96 132 133
		f 4 -157 -213 215 214
		mu 0 4 98 97 133 134
		f 4 -257 259 258 216
		mu 0 4 99 156 157 135
		f 4 -161 -217 219 -160
		mu 0 4 100 99 135 136
		f 4 251 -163 159 221
		mu 0 4 152 153 100 136
		f 4 -164 -165 161 223
		mu 0 4 138 102 101 137
		f 4 -166 -167 163 225
		mu 0 4 139 103 102 138
		f 4 -168 -169 165 227
		mu 0 4 140 104 103 139
		f 4 -305 -307 308 309
		mu 0 4 180 181 182 183
		f 4 -289 -291 292 293
		mu 0 4 172 173 174 175
		f 4 274 -273 -277 277
		mu 0 4 164 165 166 167
		f 4 114 -175 -176 173
		mu 0 4 66 67 111 108
		f 4 69 -177 -178 174
		mu 0 4 44 45 112 110
		f 4 79 -179 -180 176
		mu 0 4 45 50 113 112
		f 4 87 -181 -182 178
		mu 0 4 50 54 114 113
		f 4 95 -183 -184 180
		mu 0 4 54 58 115 114
		f 4 103 -185 -186 182
		mu 0 4 58 62 116 115
		f 4 110 248 -188 184
		mu 0 4 62 151 144 116
		f 4 -190 186 61 60
		mu 0 4 118 117 38 37
		f 4 -243 245 -109 101
		mu 0 4 119 149 150 60
		f 4 -194 -102 -101 93
		mu 0 4 120 119 60 56
		f 4 -196 -94 -93 85
		mu 0 4 121 120 56 52
		f 4 -198 -86 -85 77
		mu 0 4 122 121 52 48
		f 4 -200 -78 -77 66
		mu 0 4 123 122 48 42
		f 4 -202 -67 -66 64
		mu 0 4 124 123 42 41
		f 4 -204 -65 -116 59
		mu 0 4 126 125 69 68
		f 4 -206 -60 55 3
		mu 0 4 128 127 35 3
		f 4 -208 -4 4 6
		mu 0 4 130 129 5 8
		f 4 -210 -7 12 14
		mu 0 4 131 130 8 12
		f 4 -212 -15 20 22
		mu 0 4 132 131 12 16
		f 4 -214 -23 28 30
		mu 0 4 133 132 16 20
		f 4 -216 -31 36 38
		mu 0 4 134 133 20 24
		f 4 -259 261 260 46
		mu 0 4 135 157 158 28
		f 4 -220 -47 -49 -219
		mu 0 4 136 135 28 29
		f 4 264 -222 218 -263
		mu 0 4 159 152 136 29
		f 4 -223 -224 220 -40
		mu 0 4 21 138 137 25
		f 4 -225 -226 222 -32
		mu 0 4 17 139 138 21
		f 4 -227 -228 224 -24
		mu 0 4 13 140 139 17
		f 4 -229 -230 226 -16
		mu 0 4 9 141 140 13
		f 4 -231 -232 228 -8
		mu 0 4 6 143 141 9
		f 4 -174 -233 230 -55
		mu 0 4 34 109 142 2
		f 4 233 -128 -235 -236
		mu 0 4 144 117 81 145
		f 4 -238 234 -63 -237
		mu 0 4 146 145 81 39
		f 4 -240 236 -64 -239
		mu 0 4 147 146 39 36
		f 4 -242 238 -130 132
		mu 0 4 148 147 36 82
		f 4 -244 -133 -189 191
		mu 0 4 149 148 82 118
		f 4 -246 -192 -61 -245
		mu 0 4 150 149 118 37
		f 4 -248 244 -62 -247
		mu 0 4 151 150 37 38
		f 4 -249 246 -187 -234
		mu 0 4 144 151 38 117
		f 4 -162 -251 -252 249
		mu 0 4 137 101 153 152
		f 4 -43 49 -254 250
		mu 0 4 101 26 154 153
		f 4 -44 45 -256 -50
		mu 0 4 26 23 155 154
		f 4 -156 158 -258 -46
		mu 0 4 23 98 156 155
		f 4 -260 -159 -215 217
		mu 0 4 157 156 98 134
		f 4 -262 -218 -39 44
		mu 0 4 158 157 134 24
		f 4 -41 47 -264 -45
		mu 0 4 24 25 159 158
		f 4 -221 -250 -265 -48
		mu 0 4 25 137 152 159
		f 4 175 266 -268 -266
		mu 0 4 108 111 161 160
		f 4 -117 270 271 -269
		mu 0 4 75 72 163 162
		f 4 232 265 -275 -274
		mu 0 4 142 109 165 164
		f 4 -173 275 276 -271
		mu 0 4 73 106 167 166
		f 4 177 279 -281 -279
		mu 0 4 110 112 169 168
		f 4 -118 281 282 -280
		mu 0 4 112 76 170 169
		f 4 -119 283 284 -282
		mu 0 4 76 74 171 170
		f 4 -172 289 290 -287
		mu 0 4 107 105 174 173
		f 4 169 291 -293 -290
		mu 0 4 105 141 175 174
		f 4 231 287 -294 -292
		mu 0 4 141 143 172 175
		f 4 179 295 -297 -295
		mu 0 4 112 113 177 176
		f 4 -120 297 298 -296
		mu 0 4 113 77 178 177
		f 4 -121 299 300 -298
		mu 0 4 77 76 179 178
		f 4 117 294 -302 -300
		mu 0 4 76 112 176 179
		f 4 -170 302 304 -304
		mu 0 4 141 105 181 180
		f 4 -171 305 306 -303
		mu 0 4 105 104 182 181
		f 4 167 307 -309 -306
		mu 0 4 104 140 183 182
		f 4 229 303 -310 -308
		mu 0 4 140 141 180 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FC8602DF-43B5-1B20-92DB-F7BED8270610";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D7E60B91-43C1-4494-EC03-C8B91A2AA1B4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9D2576B1-4CD7-B6FD-CC16-A89FF95940E5";
createNode displayLayerManager -n "layerManager";
	rename -uid "E3809979-40A5-C229-D6E8-C9AC54EC87EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "EEF90FD8-4013-48E6-20FF-FB940A1FA1AD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "13510180-4DCD-7C4B-262B-E4A840B46935";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2D406014-4E3C-5476-FECC-8A9A2ECEF650";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ABD26CDD-451E-A029-A119-F9A3278B281D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1311\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C6680F18-4896-1F45-BE9A-149EF4D4F172";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9219D21B-4014-9FF8-6BF7-C9A9A2A24F42";
	setAttr ".ics" -type "componentList" 2 "f[60]" "f[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.50305985670330566 0 0 0 0 1 0 0 1.0375025553231776 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.37067866844835962 0 ;
	setAttr ".pvt" -type "float3" 0 1.0080699 0.0028969049 ;
	setAttr ".rs" 41707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87655222415924072 1.347771319539345 -0.30371594429016113 ;
	setAttr ".cbx" -type "double3" 0.87655222415924072 1.4097276340882665 0.3095097541809082 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3758E641-48FA-3797-79DC-50B6F1ABD996";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[158]" -type "float3" 0 0 0.13207063 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.10597156 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.10325935 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.13207063 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.13207063 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.13207063 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.10325935 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.10597156 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "39FA58F8-49A2-7CB2-E5F0-A5898BB07091";
	setAttr ".dc" -type "componentList" 1 "f[139]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D15F4794-44D6-F0BD-7A06-E491E55875A1";
	setAttr ".dc" -type "componentList" 1 "f[154]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E28F02B3-4300-28F0-9BBD-D488B8D16490";
	setAttr ".dc" -type "componentList" 1 "f[154]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8F08F0D9-4924-EF6E-2A05-DDB116FC81BE";
	setAttr ".dc" -type "componentList" 1 "f[141]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6CDFED98-4886-76C6-51EE-ACB75D9F8FA7";
	setAttr ".dc" -type "componentList" 1 "e[117]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "DB6DCBF0-4BBD-2C89-B2BF-82A17717C8BE";
	setAttr ".dc" -type "componentList" 1 "e[117]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B7D90379-46C0-AEDB-F892-649514A80D20";
	setAttr ".dc" -type "componentList" 2 "e[169]" "e[304]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F9D01E06-4B3A-7FF0-FBD7-79B7D48C9222";
	setAttr ".dc" -type "componentList" 1 "e[169]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D491F2FF-4B87-2138-AED2-E39A061BE3CE";
	setAttr ".dc" -type "componentList" 1 "e[169]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A1629291-478E-36F0-BFA6-E991BAB92AC9";
	setAttr ".dc" -type "componentList" 1 "vtx[118]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8DF6F845-47BF-BC35-BFF4-E4B1998FAE0E";
	setAttr ".dc" -type "componentList" 1 "vtx[88]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "14C4DCD3-4248-D24D-B320-66BEA2746E40";
	setAttr ".dc" -type "componentList" 1 "e[169]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "C1115308-4DD5-08D6-2910-C0B1D5D189E1";
	setAttr ".dc" -type "componentList" 3 "vtx[118]" "e[169]" "vtx[88]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "283073D8-425E-AAAD-33C5-1EA9AFDD33D4";
	setAttr ".dc" -type "componentList" 1 "e[169]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "0B099F34-4079-391B-BEAB-6FA15539B083";
	setAttr ".dc" -type "componentList" 1 "e[117]";
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
connectAttr "deleteComponent15.og" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Boat03.ma
