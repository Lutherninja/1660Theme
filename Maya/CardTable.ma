//Maya ASCII 2018 scene
//Name: CardTable.ma
//Last modified: Thu, Apr 19, 2018 04:39:12 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "89F68D73-4C0E-9166-341E-E0AE9DA63E44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.43423474294204323 5.3971577755800926 4.2427739266246292 ;
	setAttr ".r" -type "double3" -5.138352732418217 -2878.9999999978004 8.6981539781139532e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8215A31E-4A7E-5079-3899-DC8782ADDA34";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.9685132474677269;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.451495885848999 1.158213974322412 0.73482369452243024 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "95725DEE-4F71-BEF0-C10F-1092DB9F8EAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.451495885848999 1000.1161155673612 0.73482369452265206 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DDE1EBA6-4A19-A97B-2C8B-1BB6E0680084";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.95790159303886;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.451495885848999 1.158213974322412 0.73482369452243024 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "22354AD0-4E7D-C8A1-85AF-E18AC5BD17C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.451495885848999 1.158213974322412 1000.145457561864 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD40D550-4AFA-62FB-9E60-0987B9CA1428";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.41063386734152;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.451495885848999 1.158213974322412 0.73482369452243024 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "50C1921E-47F3-607A-1E10-BE8D2041F3E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1347247676267 1.158213974322412 0.73482369452265273 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0AA727ED-40CF-F4ED-CA79-BFB07D7D3496";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.5862206534757;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.451495885848999 1.158213974322412 0.73482369452243024 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "CB036820-4354-5614-5557-F3B49B775FEC";
	setAttr ".t" -type "double3" 0 4.1464437259093261 -0.42803890437359637 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8BC72899-4CD9-BD3D-D459-7DB3742A2383";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76260560750961304 0.89769506454467773 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "ADEFA65D-4512-DCA4-1114-9EA02B5004F4";
	setAttr ".t" -type "double3" 0.28846552848404594 5.8704533041798461 1.6894467120487493 ;
	setAttr ".r" -type "double3" 0 -68.199672873720175 0 ;
	setAttr ".s" -type "double3" 0.94567094358381787 0.009512399608806137 0.62517858973238172 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B30E0064-4C33-04C7-F3DE-CF949B9ED318";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451465210178867 0.4999999861465767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -75.375351 0 0 -75.375351 
		0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "81960E76-48B3-B8AE-0BBA-02AF62025860";
	setAttr ".t" -type "double3" 0.26948405317668028 5.8816108788898607 1.6505612636993603 ;
	setAttr ".r" -type "double3" 0 -68.199672873720175 0 ;
	setAttr ".s" -type "double3" 0.94567094358381787 0.009512399608806137 0.62517858973238172 ;
createNode transform -n "pCube3";
	rename -uid "8177AB07-4856-625A-C6B7-288509F7EBC4";
	setAttr ".t" -type "double3" 0.28846552848404605 5.8927684535998761 1.6894467120487497 ;
	setAttr ".r" -type "double3" 0 -68.199672873720175 0 ;
	setAttr ".s" -type "double3" 0.94567094358381798 0.0095123996088061387 0.62517858973238183 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "59D13452-4C1A-0A53-A50E-A79AA5D5CC18";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451465210178867 0.4999999861465767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905239 0.66852802
		 0.33137047 0.66852802 0.33137044 0.99800795 0.0018905181 0.99800795 0.33870503 0.66852802
		 0.668185 0.66852802 0.668185 0.99800795 0.33870503 0.99800795 0.338705 0.0019920191
		 0.668185 0.0019920201 0.668185 0.33147201 0.338705 0.33147201 0.28235626 0.33526009
		 0.61183625 0.33526006 0.61183625 0.66474009 0.28235629 0.66474009 0.0018905179 0.0019920543
		 0.33137047 0.0019920543 0.33137047 0.33147201 0.0018905179 0.33147201 0.61765885
		 0.33526 0.94713879 0.33526 0.94713879 0.66473997 0.61765885 0.66473997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -75.375351 0 0 -75.375351 
		0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "A6D0AC17-4812-18DB-F667-B18BF37DE8EE";
	setAttr ".t" -type "double3" 0.28846552848404616 5.9039260283098915 1.6894467120487502 ;
	setAttr ".r" -type "double3" 0 -68.199672873720175 0 ;
	setAttr ".s" -type "double3" 0.94567094358381809 0.0095123996088061404 0.62517858973238194 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "3FFA1E94-4DF6-4EB1-CA3F-3996A026E18D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451465210178867 0.4999999861465767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905239 0.66852802
		 0.33137047 0.66852802 0.33137044 0.99800795 0.0018905181 0.99800795 0.33870503 0.66852802
		 0.668185 0.66852802 0.668185 0.99800795 0.33870503 0.99800795 0.338705 0.0019920191
		 0.668185 0.0019920201 0.668185 0.33147201 0.338705 0.33147201 0.28235626 0.33526009
		 0.61183625 0.33526006 0.61183625 0.66474009 0.28235629 0.66474009 0.0018905179 0.0019920543
		 0.33137047 0.0019920543 0.33137047 0.33147201 0.0018905179 0.33147201 0.61765885
		 0.33526 0.94713879 0.33526 0.94713879 0.66473997 0.61765885 0.66473997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -75.375351 0 0 -75.375351 
		0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "BCC7683E-49DB-33D9-CEBF-F8A6094277D6";
	setAttr ".t" -type "double3" 0.28846552848404627 5.915083603019907 1.6894467120487506 ;
	setAttr ".r" -type "double3" 0 -68.199672873720175 0 ;
	setAttr ".s" -type "double3" 0.9456709435838182 0.0095123996088061422 0.62517858973238205 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "0FAC98EA-4F63-ACC6-48BB-CF823BB8BB5F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451465210178867 0.4999999861465767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905239 0.66852802
		 0.33137047 0.66852802 0.33137044 0.99800795 0.0018905181 0.99800795 0.33870503 0.66852802
		 0.668185 0.66852802 0.668185 0.99800795 0.33870503 0.99800795 0.338705 0.0019920191
		 0.668185 0.0019920201 0.668185 0.33147201 0.338705 0.33147201 0.28235626 0.33526009
		 0.61183625 0.33526006 0.61183625 0.66474009 0.28235629 0.66474009 0.0018905179 0.0019920543
		 0.33137047 0.0019920543 0.33137047 0.33147201 0.0018905179 0.33147201 0.61765885
		 0.33526 0.94713879 0.33526 0.94713879 0.66473997 0.61765885 0.66473997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -75.375351 0 0 -75.375351 
		0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "C782A504-4345-0FAE-4F5C-DEA7D6228D9D";
	setAttr ".t" -type "double3" 0.28846552848404639 5.9262411777299224 1.6894467120487511 ;
	setAttr ".r" -type "double3" 0 -65.582297570673688 0 ;
	setAttr ".s" -type "double3" 0.94567094358381842 0.0095123996088061439 0.62517858973238216 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "CAEEB9A9-49FD-1371-495F-9CA770F977D9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451465210178867 0.4999999861465767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905239 0.66852802
		 0.33137047 0.66852802 0.33137044 0.99800795 0.0018905181 0.99800795 0.33870503 0.66852802
		 0.668185 0.66852802 0.668185 0.99800795 0.33870503 0.99800795 0.338705 0.0019920191
		 0.668185 0.0019920201 0.668185 0.33147201 0.338705 0.33147201 0.28235626 0.33526009
		 0.61183625 0.33526006 0.61183625 0.66474009 0.28235629 0.66474009 0.0018905179 0.0019920543
		 0.33137047 0.0019920543 0.33137047 0.33147201 0.0018905179 0.33147201 0.61765885
		 0.33526 0.94713879 0.33526 0.94713879 0.66473997 0.61765885 0.66473997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -75.375351 0 0 -75.375351 
		0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "DF06C9F6-4513-F8C3-F946-8D8DCE6940CF";
	setAttr ".t" -type "double3" 0.2884655284840465 5.9373987524399379 1.6894467120487515 ;
	setAttr ".r" -type "double3" 0 -68.199672873720175 0 ;
	setAttr ".s" -type "double3" 0.94567094358381854 0.0095123996088061456 0.62517858973238227 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "538E1D7B-4B1D-63F0-C440-6BA2B5EC11D0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451465210178867 0.4999999861465767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905239 0.66852802
		 0.33137047 0.66852802 0.33137044 0.99800795 0.0018905181 0.99800795 0.33870503 0.66852802
		 0.668185 0.66852802 0.668185 0.99800795 0.33870503 0.99800795 0.338705 0.0019920191
		 0.668185 0.0019920201 0.668185 0.33147201 0.338705 0.33147201 0.28235626 0.33526009
		 0.61183625 0.33526006 0.61183625 0.66474009 0.28235629 0.66474009 0.0018905179 0.0019920543
		 0.33137047 0.0019920543 0.33137047 0.33147201 0.0018905179 0.33147201 0.61765885
		 0.33526 0.94713879 0.33526 0.94713879 0.66473997 0.61765885 0.66473997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -75.375351 0 0 -75.375351 
		0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "BE66A2FF-44C0-1967-5D8F-5F90405EA6CB";
	setAttr ".t" -type "double3" 0.28846552848404661 5.9485563271499533 1.689446712048752 ;
	setAttr ".r" -type "double3" 0 -74.529507401053365 0 ;
	setAttr ".s" -type "double3" 0.94567094358381865 0.0095123996088061474 0.62517858973238238 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "D340ADEB-49A6-AD1E-30F2-7DBE3011E3B3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451465210178867 0.4999999861465767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905239 0.66852802
		 0.33137047 0.66852802 0.33137044 0.99800795 0.0018905181 0.99800795 0.33870503 0.66852802
		 0.668185 0.66852802 0.668185 0.99800795 0.33870503 0.99800795 0.338705 0.0019920191
		 0.668185 0.0019920201 0.668185 0.33147201 0.338705 0.33147201 0.28235626 0.33526009
		 0.61183625 0.33526006 0.61183625 0.66474009 0.28235629 0.66474009 0.0018905179 0.0019920543
		 0.33137047 0.0019920543 0.33137047 0.33147201 0.0018905179 0.33147201 0.61765885
		 0.33526 0.94713879 0.33526 0.94713879 0.66473997 0.61765885 0.66473997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -75.375351 0 0 -75.375351 
		0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "DE4A5AF4-4659-0279-6B28-208814DAD2B5";
	setAttr ".t" -type "double3" 0.28846552848404672 5.9597139018599687 1.6894467120487524 ;
	setAttr ".r" -type "double3" 0 -68.199672873720175 0 ;
	setAttr ".s" -type "double3" 0.94567094358381887 0.0095123996088061491 0.62517858973238238 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "678B16F2-4991-0C60-40B0-AD9569749FAC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451465210178867 0.4999999861465767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905239 0.66852802
		 0.33137047 0.66852802 0.33137044 0.99800795 0.0018905181 0.99800795 0.33870503 0.66852802
		 0.668185 0.66852802 0.668185 0.99800795 0.33870503 0.99800795 0.338705 0.0019920191
		 0.668185 0.0019920201 0.668185 0.33147201 0.338705 0.33147201 0.28235626 0.33526009
		 0.61183625 0.33526006 0.61183625 0.66474009 0.28235629 0.66474009 0.0018905179 0.0019920543
		 0.33137047 0.0019920543 0.33137047 0.33147201 0.0018905179 0.33147201 0.61765885
		 0.33526 0.94713879 0.33526 0.94713879 0.66473997 0.61765885 0.66473997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -75.375351 0 0 -75.375351 
		0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "6545FE77-4AB3-4F34-FF9B-FEB76EB0DCB2";
	setAttr ".t" -type "double3" 0.28846552848404683 5.9708714765699842 1.6894467120487529 ;
	setAttr ".r" -type "double3" 0 -68.199672873720175 0 ;
	setAttr ".s" -type "double3" 0.94567094358381898 0.0095123996088061508 0.62517858973238238 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "ECF9FCD1-4934-C82E-F94F-A4A4A9FD6769";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451465210178867 0.4999999861465767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905239 0.66852802
		 0.33137047 0.66852802 0.33137044 0.99800795 0.0018905181 0.99800795 0.33870503 0.66852802
		 0.668185 0.66852802 0.668185 0.99800795 0.33870503 0.99800795 0.338705 0.0019920191
		 0.668185 0.0019920201 0.668185 0.33147201 0.338705 0.33147201 0.28235626 0.33526009
		 0.61183625 0.33526006 0.61183625 0.66474009 0.28235629 0.66474009 0.0018905179 0.0019920543
		 0.33137047 0.0019920543 0.33137047 0.33147201 0.0018905179 0.33147201 0.61765885
		 0.33526 0.94713879 0.33526 0.94713879 0.66473997 0.61765885 0.66473997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -75.375351 0 0 -75.375351 
		0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "40080D8B-4D39-910E-B67C-69806E526DA7";
	setAttr ".t" -type "double3" 0.23839864711531455 5.9820290512799996 1.6720646725918582 ;
	setAttr ".r" -type "double3" 0 -68.199672873720175 0 ;
	setAttr ".s" -type "double3" 0.94567094358381909 0.0095123996088061526 0.62517858973238238 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "1160994F-4F9A-1112-DAFF-C082959A986B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451465210178867 0.4999999861465767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905239 0.66852802
		 0.33137047 0.66852802 0.33137044 0.99800795 0.0018905181 0.99800795 0.33870503 0.66852802
		 0.668185 0.66852802 0.668185 0.99800795 0.33870503 0.99800795 0.338705 0.0019920191
		 0.668185 0.0019920201 0.668185 0.33147201 0.338705 0.33147201 0.28235626 0.33526009
		 0.61183625 0.33526006 0.61183625 0.66474009 0.28235629 0.66474009 0.0018905179 0.0019920543
		 0.33137047 0.0019920543 0.33137047 0.33147201 0.0018905179 0.33147201 0.61765885
		 0.33526 0.94713879 0.33526 0.94713879 0.66473997 0.61765885 0.66473997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -75.375351 0 0 -75.375351 
		0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "36A4DD63-452F-1168-8A8C-0AADAB4AF560";
	setAttr ".t" -type "double3" 0.28846552848404705 5.9931866259900151 1.6894467120487537 ;
	setAttr ".r" -type "double3" 0 -68.199672873720175 0 ;
	setAttr ".s" -type "double3" 0.9456709435838192 0.0095123996088061543 0.62517858973238238 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "36AF587E-4F9C-98B3-1D02-E5825C75558A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451465210178867 0.4999999861465767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905239 0.66852802
		 0.33137047 0.66852802 0.33137044 0.99800795 0.0018905181 0.99800795 0.33870503 0.66852802
		 0.668185 0.66852802 0.668185 0.99800795 0.33870503 0.99800795 0.338705 0.0019920191
		 0.668185 0.0019920201 0.668185 0.33147201 0.338705 0.33147201 0.28235626 0.33526009
		 0.61183625 0.33526006 0.61183625 0.66474009 0.28235629 0.66474009 0.0018905179 0.0019920543
		 0.33137047 0.0019920543 0.33137047 0.33147201 0.0018905179 0.33147201 0.61765885
		 0.33526 0.94713879 0.33526 0.94713879 0.66473997 0.61765885 0.66473997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -75.375351 0 0 -75.375351 
		0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "7741A679-41EF-92D7-2DA8-7F8042FD5070";
	setAttr ".t" -type "double3" 0.28846552848404716 6.0043442007000305 1.6894467120487542 ;
	setAttr ".r" -type "double3" 0 -47.587407340226534 0 ;
	setAttr ".s" -type "double3" 0.94567094358381931 0.009512399608806156 0.62517858973238238 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "A33ABD1F-4C48-D8F6-506D-E7940706006B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47451465210178867 0.4999999861465767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905239 0.66852802
		 0.33137047 0.66852802 0.33137044 0.99800795 0.0018905181 0.99800795 0.33870503 0.66852802
		 0.668185 0.66852802 0.668185 0.99800795 0.33870503 0.99800795 0.338705 0.0019920191
		 0.668185 0.0019920201 0.668185 0.33147201 0.338705 0.33147201 0.28235626 0.33526009
		 0.61183625 0.33526006 0.61183625 0.66474009 0.28235629 0.66474009 0.0018905179 0.0019920543
		 0.33137047 0.0019920543 0.33137047 0.33147201 0.0018905179 0.33147201 0.61765885
		 0.33526 0.94713879 0.33526 0.94713879 0.66473997 0.61765885 0.66473997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -75.375351 0 0 -75.375351 
		0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 0 0 -75.375351 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C109DBF-4707-C1B2-03B3-AD904FF664AB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B16D6BA1-479F-F3F4-ED19-15A7FBFCA38E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F81171E9-4992-2F4A-D5A0-DDB119166F39";
createNode displayLayerManager -n "layerManager";
	rename -uid "C70E76D9-4931-5206-5F27-1CA99186B26F";
createNode displayLayer -n "defaultLayer";
	rename -uid "B2874063-46C6-731E-EC50-E5ACE7F757B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21AD73F5-4413-9305-9AF3-88B48AB7BCC8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2C837FA2-460D-4F89-230A-A5AD3269E5CE";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C8659A73-44DA-D6D8-5F49-9EBDD3992139";
	setAttr ".sa" 30;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7D55479D-4041-2D53-AD40-EFA1EF19D0AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.55967635017748 0 1;
	setAttr ".wt" 0.82531577348709106;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7E3CAFA0-4A47-3A7F-6DBC-21B1AB00E0FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.55967635017748 0 1;
	setAttr ".wt" 0.82477462291717529;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2A3459A2-4DB0-9C30-B39B-719340B2C10D";
	setAttr ".ics" -type "componentList" 1 "f[90:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.55967635017748 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-07 3.3844509 -2.9802322e-07 ;
	setAttr ".rs" 43601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.7000000476837158;
	setAttr ".cbn" -type "double3" -1.0000005960464478 3.2092255364071858 -0.9945228099822998 ;
	setAttr ".cbx" -type "double3" 1 3.55967635017748 0.99452221393585205 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5FD6D8FC-4F93-F778-F512-C2A59FF0ECC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.55967635017748 0 1;
	setAttr ".wt" 0.70634323358535767;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D36E2532-4265-604C-8194-A7A48180F874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.55967635017748 0 1;
	setAttr ".wt" 0.22916613519191742;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FB0CE267-418E-8A60-13E6-0FB40FAC6374";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 0 1;
	setAttr ".wt" 0.97047054767608643;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "64C31EC6-4BAF-B54F-8F43-A0B44FB70DC1";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[1]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[2]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[7]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[8]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[9]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[12]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[13]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[14]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[15]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[17]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[24]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[25]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[28]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.804188 0 ;
	setAttr ".tk[62]" -type "float3" 7.1054274e-14 -3.7252903e-08 -3.5762787e-07 ;
	setAttr ".tk[63]" -type "float3" -8.9406967e-08 -3.7252903e-08 1.1920929e-07 ;
	setAttr ".tk[64]" -type "float3" 7.1054274e-14 4.4703484e-08 -3.5762787e-07 ;
	setAttr ".tk[65]" -type "float3" -8.9406967e-08 4.4703484e-08 1.1920929e-07 ;
	setAttr ".tk[66]" -type "float3" -4.7683716e-07 -3.7252903e-08 -5.9604645e-08 ;
	setAttr ".tk[67]" -type "float3" -4.7683716e-07 4.4703484e-08 3.5762787e-07 ;
	setAttr ".tk[68]" -type "float3" 3.5762787e-07 -3.7252903e-08 1.1920929e-07 ;
	setAttr ".tk[69]" -type "float3" 3.5762787e-07 4.4703484e-08 1.1920929e-07 ;
	setAttr ".tk[70]" -type "float3" -1.1920929e-07 -3.7252903e-08 -4.4703484e-08 ;
	setAttr ".tk[71]" -type "float3" -1.1920929e-07 4.4703484e-08 -4.4703484e-08 ;
	setAttr ".tk[72]" -type "float3" 1.3113022e-06 -3.7252903e-08 2.8421709e-14 ;
	setAttr ".tk[73]" -type "float3" 1.3113022e-06 4.4703484e-08 2.8421709e-14 ;
	setAttr ".tk[74]" -type "float3" -1.1920929e-07 -3.7252903e-08 4.4703484e-08 ;
	setAttr ".tk[75]" -type "float3" -1.1920929e-07 4.4703484e-08 4.4703484e-08 ;
	setAttr ".tk[76]" -type "float3" 4.7683716e-07 -3.7252903e-08 -1.4901161e-07 ;
	setAttr ".tk[77]" -type "float3" 4.7683716e-07 4.4703484e-08 -1.4901161e-07 ;
	setAttr ".tk[78]" -type "float3" -4.1723251e-07 -3.7252903e-08 -5.9604645e-08 ;
	setAttr ".tk[79]" -type "float3" -4.1723251e-07 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".tk[80]" -type "float3" -8.9406967e-08 -3.7252903e-08 -1.1920929e-07 ;
	setAttr ".tk[81]" -type "float3" -8.9406967e-08 4.4703484e-08 -1.1920929e-07 ;
	setAttr ".tk[82]" -type "float3" -1.563194e-13 -3.7252903e-08 3.5762787e-07 ;
	setAttr ".tk[83]" -type "float3" -1.563194e-13 4.4703484e-08 3.5762787e-07 ;
	setAttr ".tk[84]" -type "float3" 0 -3.7252903e-08 -1.1920929e-07 ;
	setAttr ".tk[85]" -type "float3" 0 4.4703484e-08 -1.1920929e-07 ;
	setAttr ".tk[86]" -type "float3" 3.5762787e-07 -3.7252903e-08 -3.5762787e-07 ;
	setAttr ".tk[87]" -type "float3" 3.5762787e-07 4.4703484e-08 -3.5762787e-07 ;
	setAttr ".tk[88]" -type "float3" -3.5762787e-07 -3.7252903e-08 -1.4901161e-07 ;
	setAttr ".tk[89]" -type "float3" -3.5762787e-07 4.4703484e-08 -1.4901161e-07 ;
	setAttr ".tk[90]" -type "float3" -2.3841858e-07 -3.7252903e-08 4.4703484e-08 ;
	setAttr ".tk[91]" -type "float3" -2.3841858e-07 4.4703484e-08 4.4703484e-08 ;
	setAttr ".tk[92]" -type "float3" -1.3113022e-06 -3.7252903e-08 2.8421709e-14 ;
	setAttr ".tk[93]" -type "float3" -1.3113022e-06 4.4703484e-08 2.8421709e-14 ;
	setAttr ".tk[94]" -type "float3" -1.1920929e-07 -3.7252903e-08 -5.9604645e-08 ;
	setAttr ".tk[95]" -type "float3" 1.1920929e-07 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".tk[96]" -type "float3" -4.7683716e-07 -3.7252903e-08 8.9406967e-08 ;
	setAttr ".tk[97]" -type "float3" -4.7683716e-07 4.4703484e-08 8.9406967e-08 ;
	setAttr ".tk[98]" -type "float3" 4.1723251e-07 -3.7252903e-08 -5.9604645e-08 ;
	setAttr ".tk[99]" -type "float3" 4.1723251e-07 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".tk[100]" -type "float3" 1.1920929e-07 -3.7252903e-08 1.7881393e-07 ;
	setAttr ".tk[101]" -type "float3" 1.1920929e-07 4.4703484e-08 1.7881393e-07 ;
	setAttr ".tk[152]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.20213374 0 ;
	setAttr ".tk[182]" -type "float3" 0.081172049 0.96311069 0.017253671 ;
	setAttr ".tk[183]" -type "float3" 0.075811058 0.96311069 0.033753172 ;
	setAttr ".tk[184]" -type "float3" 0.067136653 0.96311069 0.04877777 ;
	setAttr ".tk[185]" -type "float3" 0.055528194 0.96311069 0.06167011 ;
	setAttr ".tk[186]" -type "float3" 0.041492682 0.96311069 0.07186757 ;
	setAttr ".tk[187]" -type "float3" 0.025643811 0.96311069 0.078923762 ;
	setAttr ".tk[188]" -type "float3" 0.0086742993 0.96311069 0.082530908 ;
	setAttr ".tk[189]" -type "float3" -0.0086743757 0.96311069 0.082530908 ;
	setAttr ".tk[190]" -type "float3" -0.025644034 0.96311069 0.078923762 ;
	setAttr ".tk[191]" -type "float3" -0.041492812 0.96311069 0.07186763 ;
	setAttr ".tk[192]" -type "float3" -0.055528276 0.96311069 0.061670095 ;
	setAttr ".tk[193]" -type "float3" -0.067136578 0.96311069 0.048777755 ;
	setAttr ".tk[194]" -type "float3" -0.075810842 0.96311069 0.033753149 ;
	setAttr ".tk[195]" -type "float3" -0.08117222 0.96311069 0.017253615 ;
	setAttr ".tk[196]" -type "float3" -0.082985356 0.96311069 -2.2258451e-08 ;
	setAttr ".tk[197]" -type "float3" -0.081172049 0.96311069 -0.017253619 ;
	setAttr ".tk[198]" -type "float3" -0.075811088 0.96311069 -0.033753276 ;
	setAttr ".tk[199]" -type "float3" -0.067136668 0.96311069 -0.048777629 ;
	setAttr ".tk[200]" -type "float3" -0.055528212 0.96311069 -0.06167011 ;
	setAttr ".tk[201]" -type "float3" -0.041492723 0.96311069 -0.071867555 ;
	setAttr ".tk[202]" -type "float3" -0.025643922 0.96311069 -0.078923732 ;
	setAttr ".tk[203]" -type "float3" -0.0086743627 0.96311069 -0.082530916 ;
	setAttr ".tk[204]" -type "float3" 0.0086743385 0.96311069 -0.082530916 ;
	setAttr ".tk[205]" -type "float3" 0.025643848 0.96311069 -0.078923732 ;
	setAttr ".tk[206]" -type "float3" 0.041492682 0.96311069 -0.071867548 ;
	setAttr ".tk[207]" -type "float3" 0.055528194 0.96311069 -0.061670125 ;
	setAttr ".tk[208]" -type "float3" 0.067136638 0.96311069 -0.048777629 ;
	setAttr ".tk[209]" -type "float3" 0.075811058 0.96311069 -0.033753298 ;
	setAttr ".tk[210]" -type "float3" 0.081172019 0.96311069 -0.017253619 ;
	setAttr ".tk[211]" -type "float3" 0.082985356 0.96311069 -1.4838912e-08 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "06703D4B-45BB-0E85-EC72-74A10A00B298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 0 1;
	setAttr ".wt" 0.96570128202438354;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "07CFCE88-464E-E9D7-9CD7-F5AF30047CE6";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[212:241]" -type "float3"  -0.029883526 0 -0.091972023
		 -0.010108448 0 -0.096175298 0.010108413 0 -0.096175298 0.029883496 0 -0.091972023
		 0.048352513 0 -0.083749063 0.064708307 0 -0.071865879 0.078236021 0 -0.056841843
		 0.08834444 0 -0.039333511 0.094591796 0 -0.020106137 0.096705057 0 -1.7292212e-08
		 0.094591804 0 0.020106094 0.08834444 0 0.039333496 0.078236029 0 0.056841787 0.064708307
		 0 0.071865879 0.048352513 0 0.083749056 0.029883496 0 0.091972023 0.010108397 0 0.096175298
		 -0.010108477 0 0.096175298 -0.029883562 0 0.091972023 -0.048352584 0 0.083749048
		 -0.064708389 0 0.071865879 -0.078236118 0 0.056841783 -0.088344567 0 0.039333485
		 -0.094591916 0 0.020106088 -0.096705057 0 -2.5938311e-08 -0.094591804 0 -0.020106137
		 -0.088344455 0 -0.039333507 -0.078236029 0 -0.056841832 -0.064708322 0 -0.071865879
		 -0.048352554 0 -0.083749056;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4F0CADCB-4F90-F9F5-A11B-138E16FD1011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 0 1;
	setAttr ".wt" 0.45634928345680237;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9BA3E740-4E54-5265-889E-D1B78F7E7892";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[242:271]" -type "float3"  -0.053469997 0 -0.092612736
		 -0.033046275 0 -0.10170595 -0.011178285 0 -0.10635412 0.011178247 0 -0.10635412 0.033046249
		 0 -0.10170595 0.053469956 0 -0.092612743 0.071556769 0 -0.079471901 0.086516231 0
		 -0.062857747 0.097694509 0 -0.043496415 0.10460307 0 -0.022234095 0.10693999 0 -1.9122355e-08
		 0.10460307 0 0.022234051 0.097694509 0 0.043496404 0.086516231 0 0.062857725 0.071556769
		 0 0.079471886 0.053469956 0 0.092612728 0.033046249 0 0.10170601 0.011178232 0 0.10635412
		 -0.01117832 0 0.10635412 -0.033046309 0 0.10170601 -0.053470038 0 0.092612684 -0.071556874
		 0 0.079471886 -0.086516343 0 0.062857725 -0.097694635 0 0.043496385 -0.10460312 0
		 0.022234032 -0.10693999 0 -2.8683516e-08 -0.10460307 0 -0.022234095 -0.097694509
		 0 -0.043496415 -0.086516239 0 -0.06285774 -0.071556799 0 -0.079471894;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8A0E07D3-480E-6938-820C-3DAFC216472C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[184]" "e[187]" "e[192]" "e[197]" "e[202]" "e[207]" "e[212]" "e[217]" "e[222]" "e[227]" "e[232]" "e[237]" "e[242]" "e[247]" "e[252]" "e[257]" "e[262]" "e[267]" "e[272]" "e[277]" "e[282]" "e[287]" "e[292]" "e[297]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 0 1;
	setAttr ".wt" 0.7093578577041626;
	setAttr ".dr" no;
	setAttr ".re" 267;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0F3EC5BE-441A-8A28-A2E9-4EB139CBF1A4";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[0]" -type "float3" -0.35695487 0 0.07587292 ;
	setAttr ".tk[1]" -type "float3" -0.33337972 0 0.14842996 ;
	setAttr ".tk[2]" -type "float3" -0.29523414 0 0.21449995 ;
	setAttr ".tk[3]" -type "float3" -0.24418548 0 0.27119541 ;
	setAttr ".tk[4]" -type "float3" -0.18246478 0 0.31603807 ;
	setAttr ".tk[5]" -type "float3" -0.11276936 0 0.34706825 ;
	setAttr ".tk[6]" -type "float3" -0.038145676 0 0.36292994 ;
	setAttr ".tk[7]" -type "float3" 0.038145367 0 0.36292994 ;
	setAttr ".tk[8]" -type "float3" 0.11276914 0 0.34706831 ;
	setAttr ".tk[9]" -type "float3" 0.18246427 0 0.31603813 ;
	setAttr ".tk[10]" -type "float3" 0.24418537 0 0.27119541 ;
	setAttr ".tk[11]" -type "float3" 0.29523355 0 0.21449995 ;
	setAttr ".tk[12]" -type "float3" 0.33337945 0 0.14843005 ;
	setAttr ".tk[13]" -type "float3" 0.35695416 0 0.07587295 ;
	setAttr ".tk[14]" -type "float3" 0.36492878 0 -6.5254341e-08 ;
	setAttr ".tk[15]" -type "float3" 0.35695416 0 -0.075873062 ;
	setAttr ".tk[16]" -type "float3" 0.33337945 0 -0.14843026 ;
	setAttr ".tk[17]" -type "float3" 0.29523349 0 -0.21450004 ;
	setAttr ".tk[18]" -type "float3" 0.24418537 0 -0.27119553 ;
	setAttr ".tk[19]" -type "float3" 0.18246427 0 -0.31603813 ;
	setAttr ".tk[20]" -type "float3" 0.1127692 0 -0.34706831 ;
	setAttr ".tk[21]" -type "float3" 0.038145415 0 -0.36292994 ;
	setAttr ".tk[22]" -type "float3" -0.038145553 0 -0.36292994 ;
	setAttr ".tk[23]" -type "float3" -0.11276935 0 -0.34706825 ;
	setAttr ".tk[24]" -type "float3" -0.18246454 0 -0.31603813 ;
	setAttr ".tk[25]" -type "float3" -0.24418497 0 -0.27119541 ;
	setAttr ".tk[26]" -type "float3" -0.29523367 0 -0.21449998 ;
	setAttr ".tk[27]" -type "float3" -0.33337951 0 -0.1484302 ;
	setAttr ".tk[28]" -type "float3" -0.35695416 0 -0.075873062 ;
	setAttr ".tk[29]" -type "float3" -0.36492878 0 -9.7881482e-08 ;
	setAttr ".tk[62]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.095559344 0 ;
	setAttr ".tk[272]" -type "float3" 0.1617741 0 0.49789011 ;
	setAttr ".tk[273]" -type "float3" 0.054721758 0 0.52064455 ;
	setAttr ".tk[274]" -type "float3" -0.054722175 0 0.52064455 ;
	setAttr ".tk[275]" -type "float3" -0.1617745 0 0.49789011 ;
	setAttr ".tk[276]" -type "float3" -0.2617566 0 0.45337492 ;
	setAttr ".tk[277]" -type "float3" -0.35029858 0 0.38904554 ;
	setAttr ".tk[278]" -type "float3" -0.42353076 0 0.30771285 ;
	setAttr ".tk[279]" -type "float3" -0.47825271 0 0.21293154 ;
	setAttr ".tk[280]" -type "float3" -0.51207292 0 0.1088442 ;
	setAttr ".tk[281]" -type "float3" -0.52351236 0 -1.4041692e-07 ;
	setAttr ".tk[282]" -type "float3" -0.51207232 0 -0.10884447 ;
	setAttr ".tk[283]" -type "float3" -0.47825247 0 -0.21293181 ;
	setAttr ".tk[284]" -type "float3" -0.42353052 0 -0.30771297 ;
	setAttr ".tk[285]" -type "float3" -0.35029814 0 -0.38904557 ;
	setAttr ".tk[286]" -type "float3" -0.26175621 0 -0.45337498 ;
	setAttr ".tk[287]" -type "float3" -0.16177434 0 -0.49789006 ;
	setAttr ".tk[288]" -type "float3" -0.05472203 0 -0.52064455 ;
	setAttr ".tk[289]" -type "float3" 0.054721858 0 -0.52064455 ;
	setAttr ".tk[290]" -type "float3" 0.16177411 0 -0.49789014 ;
	setAttr ".tk[291]" -type "float3" 0.26175612 0 -0.45337507 ;
	setAttr ".tk[292]" -type "float3" 0.35029802 0 -0.3890456 ;
	setAttr ".tk[293]" -type "float3" 0.42353043 0 -0.307713 ;
	setAttr ".tk[294]" -type "float3" 0.47825241 0 -0.21293183 ;
	setAttr ".tk[295]" -type "float3" 0.51207221 0 -0.10884447 ;
	setAttr ".tk[296]" -type "float3" 0.52351236 0 -9.3611305e-08 ;
	setAttr ".tk[297]" -type "float3" 0.51207232 0 0.10884424 ;
	setAttr ".tk[298]" -type "float3" 0.47825241 0 0.21293163 ;
	setAttr ".tk[299]" -type "float3" 0.42353043 0 0.30771285 ;
	setAttr ".tk[300]" -type "float3" 0.35029802 0 0.38904554 ;
	setAttr ".tk[301]" -type "float3" 0.26175612 0 0.45337501 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A1DFC400-4700-6DE5-F1F8-AFB7D260C98A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[184]" "e[187]" "e[192]" "e[197]" "e[202]" "e[207]" "e[212]" "e[217]" "e[222]" "e[227]" "e[232]" "e[237]" "e[242]" "e[247]" "e[252]" "e[257]" "e[262]" "e[267]" "e[272]" "e[277]" "e[282]" "e[287]" "e[292]" "e[297]" "e[302]" "e[307]" "e[312]" "e[317]" "e[322]" "e[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 0 1;
	setAttr ".wt" 0.54189491271972656;
	setAttr ".dr" no;
	setAttr ".re" 267;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "294EDEAE-41C7-E11D-AC62-DB87D5A4314C";
	setAttr ".ics" -type "componentList" 1 "f[90:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5367432e-07 4.863349 -2.3841858e-07 ;
	setAttr ".rs" 36351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -4.7203817367553711 4.7959927333250976 -4.6945228576660156 ;
	setAttr ".cbx" -type "double3" 4.7203798294067383 4.9307055486098266 4.6945223808288574 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "CEFB54F5-4707-0244-2468-F3BB01D0D934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 0 1;
	setAttr ".wt" 0.67432069778442383;
	setAttr ".dr" no;
	setAttr ".re" 563;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "4EF31766-405B-9F96-DCF3-8E8A0D6A30A6";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk";
	setAttr ".tk[94]" -type "float3" -0.13600403 -0.0021928912 0.15104765 ;
	setAttr ".tk[95]" -type "float3" -0.16443655 -0.0021928912 0.11947009 ;
	setAttr ".tk[97]" -type "float3" -0.18568242 -0.0021928912 0.082671151 ;
	setAttr ".tk[99]" -type "float3" -0.19881338 -0.0021928912 0.042258628 ;
	setAttr ".tk[101]" -type "float3" -0.20325473 -0.0021928912 -3.2723057e-07 ;
	setAttr ".tk[103]" -type "float3" -0.19881313 -0.0021928912 -0.042258926 ;
	setAttr ".tk[105]" -type "float3" -0.18568242 -0.0021928912 -0.082671136 ;
	setAttr ".tk[107]" -type "float3" -0.16443656 -0.0021928912 -0.11947007 ;
	setAttr ".tk[109]" -type "float3" -0.13600376 -0.0021928912 -0.15104786 ;
	setAttr ".tk[111]" -type "float3" -0.10162738 -0.0021928912 -0.17602372 ;
	setAttr ".tk[113]" -type "float3" -0.062809221 -0.0021928912 -0.1933067 ;
	setAttr ".tk[115]" -type "float3" -0.021246009 -0.0021928912 -0.2021413 ;
	setAttr ".tk[117]" -type "float3" 0.021245867 -0.0021928912 -0.2021413 ;
	setAttr ".tk[119]" -type "float3" 0.062809087 -0.0021928912 -0.1933067 ;
	setAttr ".tk[121]" -type "float3" 0.10162736 -0.0021929112 -0.17602372 ;
	setAttr ".tk[123]" -type "float3" 0.1360039 -0.0021929112 -0.15104769 ;
	setAttr ".tk[125]" -type "float3" 0.16443646 -0.0021929112 -0.11947014 ;
	setAttr ".tk[127]" -type "float3" 0.18568237 -0.0021928912 -0.082671151 ;
	setAttr ".tk[129]" -type "float3" 0.19881302 -0.0021928912 -0.042259093 ;
	setAttr ".tk[131]" -type "float3" 0.20325473 -0.0021928912 9.3677748e-08 ;
	setAttr ".tk[133]" -type "float3" 0.19881313 -0.0021928912 0.042258844 ;
	setAttr ".tk[135]" -type "float3" 0.18568237 -0.0021928912 0.082671128 ;
	setAttr ".tk[137]" -type "float3" 0.16443655 -0.0021928912 0.11947003 ;
	setAttr ".tk[139]" -type "float3" 0.13600394 -0.0021929112 0.15104766 ;
	setAttr ".tk[141]" -type "float3" 0.10162745 -0.0021929112 0.17602371 ;
	setAttr ".tk[143]" -type "float3" 0.062809199 -0.0021928912 0.1933067 ;
	setAttr ".tk[145]" -type "float3" 0.021245796 -0.0021928912 0.2021413 ;
	setAttr ".tk[147]" -type "float3" -0.021245895 -0.0021929112 0.2021413 ;
	setAttr ".tk[149]" -type "float3" -0.062809244 -0.0021929112 0.1933067 ;
	setAttr ".tk[151]" -type "float3" -0.10162742 -0.0021928712 0.17602371 ;
	setAttr ".tk[302]" -type "float3" 0.14462133 0.0021929112 -0.064389572 ;
	setAttr ".tk[303]" -type "float3" 0.15484829 0.0021929112 -0.032914057 ;
	setAttr ".tk[304]" -type "float3" 0.15830782 0.0021929112 7.9353043e-08 ;
	setAttr ".tk[305]" -type "float3" 0.15484838 0.0021929112 0.032913901 ;
	setAttr ".tk[306]" -type "float3" 0.14462133 0.0021929112 0.064389564 ;
	setAttr ".tk[307]" -type "float3" 0.12807366 0.0021929112 0.093050912 ;
	setAttr ".tk[308]" -type "float3" 0.10592854 0.0021929112 0.11764561 ;
	setAttr ".tk[309]" -type "float3" 0.079153933 0.0021929112 0.13709854 ;
	setAttr ".tk[310]" -type "float3" 0.048919827 0.0021929112 0.15055956 ;
	setAttr ".tk[311]" -type "float3" 0.016547585 0.0021929112 0.15744056 ;
	setAttr ".tk[312]" -type "float3" -0.016547633 0.0021929112 0.15744056 ;
	setAttr ".tk[313]" -type "float3" -0.048919864 0.0021929112 0.15055956 ;
	setAttr ".tk[314]" -type "float3" -0.07915391 0.0021929112 0.13709854 ;
	setAttr ".tk[315]" -type "float3" -0.10592858 0.0021929112 0.11764555 ;
	setAttr ".tk[316]" -type "float3" -0.1280736 0.0021929112 0.093050934 ;
	setAttr ".tk[317]" -type "float3" -0.14462137 0.0021929112 0.064389557 ;
	setAttr ".tk[318]" -type "float3" -0.15484862 0.0021929112 0.032913689 ;
	setAttr ".tk[319]" -type "float3" -0.15830782 0.0021929112 -2.5399666e-07 ;
	setAttr ".tk[320]" -type "float3" -0.15484838 0.0021929112 -0.032913961 ;
	setAttr ".tk[321]" -type "float3" -0.14462134 0.0021929112 -0.064389564 ;
	setAttr ".tk[322]" -type "float3" -0.12807368 0.0021929112 -0.093050897 ;
	setAttr ".tk[323]" -type "float3" -0.10592842 0.0021929112 -0.11764576 ;
	setAttr ".tk[324]" -type "float3" -0.079153925 0.0021929112 -0.13709857 ;
	setAttr ".tk[325]" -type "float3" -0.048919849 0.0021929112 -0.15055956 ;
	setAttr ".tk[326]" -type "float3" -0.016547741 0.0021929112 -0.15744056 ;
	setAttr ".tk[327]" -type "float3" 0.016547624 0.0021929112 -0.15744056 ;
	setAttr ".tk[328]" -type "float3" 0.048919745 0.0021929112 -0.15055956 ;
	setAttr ".tk[329]" -type "float3" 0.07915391 0.0021929112 -0.13709855 ;
	setAttr ".tk[330]" -type "float3" 0.10592856 0.0021929112 -0.11764562 ;
	setAttr ".tk[331]" -type "float3" 0.12807357 0.0021929112 -0.093050949 ;
	setAttr ".tk[332]" -type "float3" 0.081027463 0.054597024 -0.036075763 ;
	setAttr ".tk[333]" -type "float3" 0.086757414 0.054597024 -0.01844085 ;
	setAttr ".tk[334]" -type "float3" 0.088695608 0.054597024 4.8462788e-08 ;
	setAttr ".tk[335]" -type "float3" 0.086757414 0.054597024 0.018440787 ;
	setAttr ".tk[336]" -type "float3" 0.081027463 0.054597024 0.036075763 ;
	setAttr ".tk[337]" -type "float3" 0.071756281 0.054597024 0.052133929 ;
	setAttr ".tk[338]" -type "float3" 0.059348904 0.054597024 0.065913722 ;
	setAttr ".tk[339]" -type "float3" 0.044347841 0.054597024 0.076812625 ;
	setAttr ".tk[340]" -type "float3" 0.027408453 0.054597024 0.084354527 ;
	setAttr ".tk[341]" -type "float3" 0.0092711728 0.054597024 0.088209741 ;
	setAttr ".tk[342]" -type "float3" -0.0092711849 0.054597024 0.088209741 ;
	setAttr ".tk[343]" -type "float3" -0.027408479 0.054597024 0.084354527 ;
	setAttr ".tk[344]" -type "float3" -0.044347838 0.054597031 0.07681264 ;
	setAttr ".tk[345]" -type "float3" -0.059349 0.054597024 0.065913662 ;
	setAttr ".tk[346]" -type "float3" -0.071756259 0.054597024 0.052133977 ;
	setAttr ".tk[347]" -type "float3" -0.081027508 0.054597024 0.036075763 ;
	setAttr ".tk[348]" -type "float3" -0.086757526 0.054597024 0.01844066 ;
	setAttr ".tk[349]" -type "float3" -0.088695608 0.054597024 -1.4176159e-07 ;
	setAttr ".tk[350]" -type "float3" -0.086757421 0.054597024 -0.018440831 ;
	setAttr ".tk[351]" -type "float3" -0.0810275 0.054597024 -0.036075771 ;
	setAttr ".tk[352]" -type "float3" -0.071756303 0.054597024 -0.052133929 ;
	setAttr ".tk[353]" -type "float3" -0.059348926 0.054597024 -0.065913737 ;
	setAttr ".tk[354]" -type "float3" -0.04434783 0.054597024 -0.07681264 ;
	setAttr ".tk[355]" -type "float3" -0.027408479 0.054597024 -0.084354527 ;
	setAttr ".tk[356]" -type "float3" -0.0092712445 0.054597024 -0.088209741 ;
	setAttr ".tk[357]" -type "float3" 0.0092711737 0.054597024 -0.088209741 ;
	setAttr ".tk[358]" -type "float3" 0.027408414 0.054597024 -0.084354535 ;
	setAttr ".tk[359]" -type "float3" 0.044347804 0.054597024 -0.07681264 ;
	setAttr ".tk[360]" -type "float3" 0.059348937 0.054597024 -0.065913685 ;
	setAttr ".tk[361]" -type "float3" 0.071756244 0.054597024 -0.052133981 ;
	setAttr ".tk[362]" -type "float3" -0.083187744 1.2182626e-08 0.092389278 ;
	setAttr ".tk[363]" -type "float3" -0.10057868 0 0.073074684 ;
	setAttr ".tk[364]" -type "float3" -0.098023914 1.4400843e-08 0.10886648 ;
	setAttr ".tk[365]" -type "float3" -0.11851645 1.4400843e-08 0.086107187 ;
	setAttr ".tk[366]" -type "float3" -0.11357395 0 0.050566286 ;
	setAttr ".tk[367]" -type "float3" -0.13382927 0 0.059584558 ;
	setAttr ".tk[368]" -type "float3" -0.12160546 2.4435964e-08 0.025847776 ;
	setAttr ".tk[369]" -type "float3" -0.14329325 2.8801686e-08 0.030457608 ;
	setAttr ".tk[370]" -type "float3" -0.12432209 0 -2.0439634e-07 ;
	setAttr ".tk[371]" -type "float3" -0.14649434 0 -2.0386776e-07 ;
	setAttr ".tk[372]" -type "float3" -0.12160537 -2.4435964e-08 -0.025847955 ;
	setAttr ".tk[373]" -type "float3" -0.14329313 -2.8801686e-08 -0.030457824 ;
	setAttr ".tk[374]" -type "float3" -0.11357386 0 -0.050566375 ;
	setAttr ".tk[375]" -type "float3" -0.13382924 0 -0.059584662 ;
	setAttr ".tk[376]" -type "float3" -0.10057877 1.2182626e-08 -0.073074587 ;
	setAttr ".tk[377]" -type "float3" -0.11851646 1.4400843e-08 -0.086107135 ;
	setAttr ".tk[378]" -type "float3" -0.083187677 0 -0.092389382 ;
	setAttr ".tk[379]" -type "float3" -0.098023772 0 -0.10886658 ;
	setAttr ".tk[380]" -type "float3" -0.062161069 1.2182626e-08 -0.10766609 ;
	setAttr ".tk[381]" -type "float3" -0.073247187 1.4400843e-08 -0.12686786 ;
	setAttr ".tk[382]" -type "float3" -0.038417626 1.2182626e-08 -0.11823735 ;
	setAttr ".tk[383]" -type "float3" -0.045269188 1.4400843e-08 -0.13932441 ;
	setAttr ".tk[384]" -type "float3" -0.012995249 0 -0.12364104 ;
	setAttr ".tk[385]" -type "float3" -0.015312965 0 -0.14569183 ;
	setAttr ".tk[386]" -type "float3" 0.012995155 -1.2182626e-08 -0.12364104 ;
	setAttr ".tk[387]" -type "float3" 0.015312792 -1.4400843e-08 -0.14569183 ;
	setAttr ".tk[388]" -type "float3" 0.038417544 -1.2182626e-08 -0.11823735 ;
	setAttr ".tk[389]" -type "float3" 0.045269158 -1.4400843e-08 -0.13932441 ;
	setAttr ".tk[390]" -type "float3" 0.062161025 -2.4435964e-08 -0.10766611 ;
	setAttr ".tk[391]" -type "float3" 0.07324712 -1.4400843e-08 -0.12686788 ;
	setAttr ".tk[392]" -type "float3" 0.083187744 -1.2182626e-08 -0.092389271 ;
	setAttr ".tk[393]" -type "float3" 0.098023854 0 -0.10886652 ;
	setAttr ".tk[394]" -type "float3" 0.10057862 0 -0.073074751 ;
	setAttr ".tk[395]" -type "float3" 0.11851641 1.4400843e-08 -0.086107202 ;
	setAttr ".tk[396]" -type "float3" 0.11357385 1.2182626e-08 -0.05056636 ;
	setAttr ".tk[397]" -type "float3" 0.13382924 1.4400843e-08 -0.059584588 ;
	setAttr ".tk[398]" -type "float3" 0.12160536 -1.2182626e-08 -0.025847971 ;
	setAttr ".tk[399]" -type "float3" 0.14329307 -1.4400843e-08 -0.030457903 ;
	setAttr ".tk[400]" -type "float3" 0.12432209 0 2.0938351e-08 ;
	setAttr ".tk[401]" -type "float3" 0.14649434 0 7.0913316e-08 ;
	setAttr ".tk[402]" -type "float3" 0.12160536 -1.2182626e-08 0.025847986 ;
	setAttr ".tk[403]" -type "float3" 0.14329304 -1.4400843e-08 0.030457806 ;
	setAttr ".tk[404]" -type "float3" 0.11357386 -1.2182626e-08 0.050566375 ;
	setAttr ".tk[405]" -type "float3" 0.13382924 -1.4400843e-08 0.059584543 ;
	setAttr ".tk[406]" -type "float3" 0.1005787 -1.2182626e-08 0.073074676 ;
	setAttr ".tk[407]" -type "float3" 0.11851644 -1.4400843e-08 0.086107187 ;
	setAttr ".tk[408]" -type "float3" 0.083187692 0 0.09238933 ;
	setAttr ".tk[409]" -type "float3" 0.098023854 1.4400843e-08 0.10886652 ;
	setAttr ".tk[410]" -type "float3" 0.062161092 0 0.10766605 ;
	setAttr ".tk[411]" -type "float3" 0.073247157 1.4400843e-08 0.12686786 ;
	setAttr ".tk[412]" -type "float3" 0.038417678 0 0.11823732 ;
	setAttr ".tk[413]" -type "float3" 0.045269348 0 0.13932438 ;
	setAttr ".tk[414]" -type "float3" 0.012995178 0 0.12364104 ;
	setAttr ".tk[415]" -type "float3" 0.015312718 0 0.14569183 ;
	setAttr ".tk[416]" -type "float3" -0.012995143 -2.4435964e-08 0.12364104 ;
	setAttr ".tk[417]" -type "float3" -0.015312815 -1.4400843e-08 0.14569183 ;
	setAttr ".tk[418]" -type "float3" -0.038417611 -1.2182626e-08 0.11823735 ;
	setAttr ".tk[419]" -type "float3" -0.045269266 0 0.1393244 ;
	setAttr ".tk[420]" -type "float3" -0.062161069 -1.2182626e-08 0.10766611 ;
	setAttr ".tk[421]" -type "float3" -0.073247187 0 0.12686785 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "947A3F8E-452D-8DC5-EEA3-A7869AF9CE8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 0 1;
	setAttr ".wt" 0.84157538414001465;
	setAttr ".dr" no;
	setAttr ".re" 563;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "94106B18-4BFA-BFC3-ED88-C69F2B4A8D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 0 1;
	setAttr ".wt" 0.81498181819915771;
	setAttr ".dr" no;
	setAttr ".re" 589;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EA89C9DB-43FE-FDDD-183F-D48070471DEB";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B320245A-4884-ADD8-51B0-B998659B6834";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "53453B32-4630-B417-1C2B-ECA4B39DC176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 0 1;
	setAttr ".wt" 0.70346122980117798;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D9556880-463C-2AD9-940B-CE99A23F4010";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.57492918 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.23839638 0 ;
	setAttr ".tk[92]" -type "float3" -0.22143416 1.6256324e-08 0.24592839 ;
	setAttr ".tk[93]" -type "float3" -0.2677269 -1.6256324e-08 0.1945148 ;
	setAttr ".tk[96]" -type "float3" -0.30231762 1.6256324e-08 0.13460107 ;
	setAttr ".tk[98]" -type "float3" -0.32369691 1.6256324e-08 0.068803363 ;
	setAttr ".tk[100]" -type "float3" -0.33092934 1.6256324e-08 -5.26512e-07 ;
	setAttr ".tk[102]" -type "float3" -0.32369661 1.6256324e-08 -0.068803512 ;
	setAttr ".tk[104]" -type "float3" -0.30231756 1.6256324e-08 -0.13460109 ;
	setAttr ".tk[106]" -type "float3" -0.26772776 1.6256324e-08 -0.19451559 ;
	setAttr ".tk[108]" -type "float3" -0.22143479 1.6256324e-08 -0.24592818 ;
	setAttr ".tk[110]" -type "float3" -0.16546395 1.6256324e-08 -0.2865923 ;
	setAttr ".tk[112]" -type "float3" -0.1022624 1.6256324e-08 -0.31473014 ;
	setAttr ".tk[114]" -type "float3" -0.034591537 1.6256324e-08 -0.32911468 ;
	setAttr ".tk[116]" -type "float3" 0.034591433 1.6256324e-08 -0.32911468 ;
	setAttr ".tk[118]" -type "float3" 0.10226244 1.6256324e-08 -0.31473026 ;
	setAttr ".tk[120]" -type "float3" 0.16546479 -1.6256324e-08 -0.2865923 ;
	setAttr ".tk[122]" -type "float3" 0.22143491 -1.6256324e-08 -0.24592893 ;
	setAttr ".tk[124]" -type "float3" 0.2677269 -1.6256324e-08 -0.19451569 ;
	setAttr ".tk[126]" -type "float3" 0.30231753 1.6256324e-08 -0.13460107 ;
	setAttr ".tk[128]" -type "float3" 0.32369655 1.6256324e-08 -0.068803661 ;
	setAttr ".tk[130]" -type "float3" 0.33092934 1.6256324e-08 1.9848721e-07 ;
	setAttr ".tk[132]" -type "float3" 0.32369655 1.6256324e-08 0.068803698 ;
	setAttr ".tk[134]" -type "float3" 0.30231753 1.6256324e-08 0.13460149 ;
	setAttr ".tk[136]" -type "float3" 0.26772773 1.6256324e-08 0.19451539 ;
	setAttr ".tk[138]" -type "float3" 0.22143483 -1.6256324e-08 0.24592818 ;
	setAttr ".tk[140]" -type "float3" 0.16546401 -1.6256324e-08 0.2865921 ;
	setAttr ".tk[142]" -type "float3" 0.10226228 1.6256324e-08 0.31473014 ;
	setAttr ".tk[144]" -type "float3" 0.034591474 1.6256324e-08 0.32911468 ;
	setAttr ".tk[146]" -type "float3" -0.034591194 -1.6256324e-08 0.32911468 ;
	setAttr ".tk[148]" -type "float3" -0.10226228 -1.6256324e-08 0.31473002 ;
	setAttr ".tk[150]" -type "float3" -0.16546476 1.6256324e-08 0.2865923 ;
	setAttr ".tk[152]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.14233796 0 ;
	setAttr ".tk[272]" -type "float3" -0.016867913 0.68043685 -0.051914122 ;
	setAttr ".tk[273]" -type "float3" -0.005705745 0.68043685 -0.054286733 ;
	setAttr ".tk[274]" -type "float3" 0.0057057897 0.68043685 -0.054286733 ;
	setAttr ".tk[275]" -type "float3" 0.016867954 0.68043685 -0.051914122 ;
	setAttr ".tk[276]" -type "float3" 0.027292896 0.68043685 -0.047272645 ;
	setAttr ".tk[277]" -type "float3" 0.036525019 0.68043685 -0.040565114 ;
	setAttr ".tk[278]" -type "float3" 0.04416085 0.68043685 -0.032084681 ;
	setAttr ".tk[279]" -type "float3" 0.049866624 0.68043685 -0.022202019 ;
	setAttr ".tk[280]" -type "float3" 0.053392936 0.68043685 -0.011348994 ;
	setAttr ".tk[281]" -type "float3" 0.054585736 0.68043685 1.4641028e-08 ;
	setAttr ".tk[282]" -type "float3" 0.053392909 0.68043685 0.011349024 ;
	setAttr ".tk[283]" -type "float3" 0.049866527 0.68043685 0.022202019 ;
	setAttr ".tk[284]" -type "float3" 0.044160761 0.68043685 0.032084696 ;
	setAttr ".tk[285]" -type "float3" 0.036525004 0.68043685 0.040565133 ;
	setAttr ".tk[286]" -type "float3" 0.027292883 0.68043685 0.04727266 ;
	setAttr ".tk[287]" -type "float3" 0.016867924 0.68043685 0.051914122 ;
	setAttr ".tk[288]" -type "float3" 0.0057057729 0.68043685 0.054286733 ;
	setAttr ".tk[289]" -type "float3" -0.0057057515 0.68043685 0.054286733 ;
	setAttr ".tk[290]" -type "float3" -0.016867917 0.68043685 0.051914118 ;
	setAttr ".tk[291]" -type "float3" -0.027292855 0.68043685 0.047272652 ;
	setAttr ".tk[292]" -type "float3" -0.036524989 0.68043685 0.040565141 ;
	setAttr ".tk[293]" -type "float3" -0.044160768 0.68043685 0.032084696 ;
	setAttr ".tk[294]" -type "float3" -0.049866527 0.68043685 0.022202026 ;
	setAttr ".tk[295]" -type "float3" -0.053392909 0.68043685 0.011349024 ;
	setAttr ".tk[296]" -type "float3" -0.054585736 0.68043685 9.7606829e-09 ;
	setAttr ".tk[297]" -type "float3" -0.053392909 0.68043685 -0.011349009 ;
	setAttr ".tk[298]" -type "float3" -0.049866527 0.68043685 -0.022202019 ;
	setAttr ".tk[299]" -type "float3" -0.044160768 0.68043685 -0.032084681 ;
	setAttr ".tk[300]" -type "float3" -0.036524989 0.68043685 -0.040565114 ;
	setAttr ".tk[301]" -type "float3" -0.027292855 0.68043685 -0.047272652 ;
	setAttr ".tk[422]" -type "float3" -0.045204319 -0.11786975 -0.032842871 ;
	setAttr ".tk[423]" -type "float3" -0.037388094 -0.11786975 -0.041523691 ;
	setAttr ".tk[424]" -type "float3" -0.027937818 -0.11786975 -0.048389725 ;
	setAttr ".tk[425]" -type "float3" -0.017266527 -0.11786975 -0.05314089 ;
	setAttr ".tk[426]" -type "float3" -0.0058406023 -0.11786975 -0.055569552 ;
	setAttr ".tk[427]" -type "float3" 0.0058405814 -0.11786975 -0.055569552 ;
	setAttr ".tk[428]" -type "float3" 0.017266506 -0.11786975 -0.05314089 ;
	setAttr ".tk[429]" -type "float3" 0.027937803 -0.11786975 -0.048389729 ;
	setAttr ".tk[430]" -type "float3" 0.037388079 -0.11786975 -0.041523702 ;
	setAttr ".tk[431]" -type "float3" 0.045204315 -0.11786975 -0.032842878 ;
	setAttr ".tk[432]" -type "float3" 0.0510449 -0.11786975 -0.022726674 ;
	setAttr ".tk[433]" -type "float3" 0.054654595 -0.11786975 -0.011617207 ;
	setAttr ".tk[434]" -type "float3" 0.055875625 -0.11786975 -9.9913402e-09 ;
	setAttr ".tk[435]" -type "float3" 0.054654606 -0.11786975 0.011617187 ;
	setAttr ".tk[436]" -type "float3" 0.0510449 -0.11786975 0.022726661 ;
	setAttr ".tk[437]" -type "float3" 0.045204315 -0.11786975 0.032842863 ;
	setAttr ".tk[438]" -type "float3" 0.037388079 -0.11786975 0.041523688 ;
	setAttr ".tk[439]" -type "float3" 0.027937803 -0.11786975 0.048389703 ;
	setAttr ".tk[440]" -type "float3" 0.017266506 -0.11786975 0.053140894 ;
	setAttr ".tk[441]" -type "float3" 0.0058405744 -0.11786975 0.055569552 ;
	setAttr ".tk[442]" -type "float3" -0.0058406186 -0.11786975 0.055569552 ;
	setAttr ".tk[443]" -type "float3" -0.017266545 -0.11786975 0.053140894 ;
	setAttr ".tk[444]" -type "float3" -0.02793785 -0.11786975 0.048389703 ;
	setAttr ".tk[445]" -type "float3" -0.037388127 -0.11786975 0.041523688 ;
	setAttr ".tk[446]" -type "float3" -0.045204382 -0.11786975 0.032842863 ;
	setAttr ".tk[447]" -type "float3" -0.051044974 -0.11786975 0.022726657 ;
	setAttr ".tk[448]" -type "float3" -0.054654643 -0.11786975 0.011617178 ;
	setAttr ".tk[449]" -type "float3" -0.055875625 -0.11786975 -1.4987005e-08 ;
	setAttr ".tk[450]" -type "float3" -0.054654595 -0.11786975 -0.011617207 ;
	setAttr ".tk[451]" -type "float3" -0.051044911 -0.11786975 -0.022726674 ;
	setAttr ".tk[452]" -type "float3" -0.090422817 0 -0.065696076 ;
	setAttr ".tk[453]" -type "float3" -0.074787915 0 -0.083060421 ;
	setAttr ".tk[454]" -type "float3" -0.055884417 0 -0.09679465 ;
	setAttr ".tk[455]" -type "float3" -0.034538466 0 -0.10629847 ;
	setAttr ".tk[456]" -type "float3" -0.011683031 0 -0.11115655 ;
	setAttr ".tk[457]" -type "float3" 0.011683 0 -0.11115655 ;
	setAttr ".tk[458]" -type "float3" 0.03453844 0 -0.10629847 ;
	setAttr ".tk[459]" -type "float3" 0.055884399 0 -0.096794657 ;
	setAttr ".tk[460]" -type "float3" 0.0747879 0 -0.083060429 ;
	setAttr ".tk[461]" -type "float3" 0.090422824 0 -0.065696083 ;
	setAttr ".tk[462]" -type "float3" 0.10210586 0 -0.045460485 ;
	setAttr ".tk[463]" -type "float3" 0.10932638 0 -0.023238067 ;
	setAttr ".tk[464]" -type "float3" 0.1117688 0 -2.5924788e-08 ;
	setAttr ".tk[465]" -type "float3" 0.10932638 0 0.023238022 ;
	setAttr ".tk[466]" -type "float3" 0.10210586 0 0.045460459 ;
	setAttr ".tk[467]" -type "float3" 0.090422824 0 0.065696023 ;
	setAttr ".tk[468]" -type "float3" 0.0747879 0 0.083060414 ;
	setAttr ".tk[469]" -type "float3" 0.055884399 0 0.09679462 ;
	setAttr ".tk[470]" -type "float3" 0.03453844 0 0.10629847 ;
	setAttr ".tk[471]" -type "float3" 0.011682989 0 0.11115655 ;
	setAttr ".tk[472]" -type "float3" -0.011683068 0 0.11115655 ;
	setAttr ".tk[473]" -type "float3" -0.034538504 0 0.10629847 ;
	setAttr ".tk[474]" -type "float3" -0.055884451 0 0.09679462 ;
	setAttr ".tk[475]" -type "float3" -0.074787974 0 0.083060414 ;
	setAttr ".tk[476]" -type "float3" -0.090422936 0 0.065696023 ;
	setAttr ".tk[477]" -type "float3" -0.102106 0 0.045460455 ;
	setAttr ".tk[478]" -type "float3" -0.10932643 0 0.023237992 ;
	setAttr ".tk[479]" -type "float3" -0.1117688 0 -3.5917679e-08 ;
	setAttr ".tk[480]" -type "float3" -0.10932638 0 -0.023238067 ;
	setAttr ".tk[481]" -type "float3" -0.10210586 0 -0.045460481 ;
	setAttr ".tk[482]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.11010784 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.11010784 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "9587FCD7-4BD8-C5A7-DB87-5F823A1BFF2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 0 1;
	setAttr ".wt" 0.36329326033592224;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8EBA43AE-452B-3AA9-5996-AFA0082977E6";
	setAttr ".ics" -type "componentList" 3 "f[577:578]" "f[587:588]" "f[597:598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.018607736 1.7951312 -0.072404489 ;
	setAttr ".rs" 43048;
	setAttr ".lt" -type "double3" 0 8.0491169285323849e-16 0.8586111718099052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56347167491912842 1.3850988162413573 -0.57290434837341309 ;
	setAttr ".cbx" -type "double3" 0.52625620365142822 2.2051634801283813 0.42809537053108215 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "132CAC36-4F83-402B-9A72-9AB0C8A02501";
	setAttr ".ics" -type "componentList" 3 "f[577:578]" "f[587:588]" "f[597:598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.054827392 1.4761188 -0.21334463 ;
	setAttr ".rs" 63325;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -3.8857805861880479e-16 0.78146384732078378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3737101554870605 1.0660866511717773 -1.4248404502868652 ;
	setAttr ".cbx" -type "double3" 1.2640553712844849 1.8861509574309325 0.99815118312835693 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "AD7296C3-43C4-89D6-1D1A-D39CAE916CE0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[572:589]" -type "float3"  0 -0.42586693 0 0 -0.42586693
		 0 0 -0.42586693 0 0 -0.42586693 0 0 -0.42586693 0 0 -0.42586693 0 0 -0.42586693 0
		 0 -0.42586693 0 0 -0.42586693 0 0 -0.42586693 0 0 -0.42586693 0 0 -0.42586693 0 0
		 -0.42586693 0 0 -0.42586693 0 0 -0.42586693 0 0 -0.42586693 0 0 -0.42586693 0 0 -0.42586693
		 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7AC19F93-4F3A-EFFB-B190-6EB67BBB42C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1206]" "e[1213]" "e[1219]" "e[1226]" "e[1232]" "e[1239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "84DE18B7-42F2-ED5F-B3AC-59924B4F1566";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[590:607]" -type "float3"  0.13304944 -0.82092929 -0.10895608
		 0.14151528 -0.82092947 -0.092224136 0 -0.82092935 0 -3.7252903e-09 -0.82092953 0
		 0.14828539 -0.82092929 -0.07473658 3.7252903e-09 -0.82092929 0 -0.0049773101 -0.82092929
		 0.13621093 -0.023700899 -0.82092929 0.1351777 7.4505806e-09 -0.82092935 0 7.4505806e-09
		 -0.82092929 0 -0.042230401 -0.82092941 0.13229519 0 -0.82092935 0 -0.14828539 -0.82092941
		 -0.10590571 -0.13802701 -0.82092941 -0.12160522 0 -0.82092923 0 7.4505806e-09 -0.82092917
		 0 -0.12626758 -0.82092923 -0.13621093 0 -0.82092929 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "857544BC-458F-B9AB-C476-FAA1BFE4FA6D";
	setAttr ".ics" -type "componentList" 3 "f[577:578]" "f[587:588]" "f[597:598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.088333666 0.75233769 -0.34383047 ;
	setAttr ".rs" 57436;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 -2.4286128663675299e-16 0.65532493295951699 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9911215305328369 0.34230530389699698 -2.0914747714996338 ;
	setAttr ".cbx" -type "double3" 1.814454197883606 1.1623700869933105 1.4038138389587402 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3D4CCC46-4191-5F40-627C-6D83DF8A28B0";
	setAttr ".ics" -type "componentList" 1 "f[577:578]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4716389 0.7660867 1.0827134 ;
	setAttr ".rs" 36546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5999104976654053 0.35505950578603507 0.81960141658782959 ;
	setAttr ".cbx" -type "double3" -2.343367338180542 1.1771138919249511 1.3458251953125 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8E5D0219-4A68-8315-138D-778D814D7D09";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[584]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[585]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[586]" -type "float3" 7.9162419e-09 9.3132257e-10 5.9604645e-08 ;
	setAttr ".tk[599]" -type "float3" 0 -1.8626451e-09 5.9604645e-08 ;
	setAttr ".tk[600]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[605]" -type "float3" 9.3132257e-09 -2.3283064e-09 -1.8626451e-09 ;
	setAttr ".tk[626]" -type "float3" 0 0.064641133 0 ;
	setAttr ".tk[627]" -type "float3" -5.9604645e-08 0.064641133 2.9802322e-08 ;
	setAttr ".tk[628]" -type "float3" -7.4505806e-09 0.06464114 -1.8626451e-09 ;
	setAttr ".tk[629]" -type "float3" -7.4505806e-09 0.06464114 -1.8626451e-09 ;
	setAttr ".tk[630]" -type "float3" -6.3329935e-08 0.06464114 0 ;
	setAttr ".tk[631]" -type "float3" -5.9604645e-08 0.064641133 2.9802322e-08 ;
	setAttr ".tk[632]" -type "float3" -4.8428774e-08 0.064641133 9.3132257e-09 ;
	setAttr ".tk[633]" -type "float3" -2.9802322e-08 0.064641133 1.8626451e-08 ;
	setAttr ".tk[634]" -type "float3" 0 0.064641133 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.064641133 0 ;
	setAttr ".tk[636]" -type "float3" 4.6566129e-10 0.064641126 7.4505806e-09 ;
	setAttr ".tk[637]" -type "float3" 0 0.064641126 0 ;
	setAttr ".tk[638]" -type "float3" -4.6566129e-10 0.064641133 -7.4505806e-09 ;
	setAttr ".tk[639]" -type "float3" 0 0.064641133 0 ;
	setAttr ".tk[640]" -type "float3" 0 0.064641133 7.4505806e-09 ;
	setAttr ".tk[641]" -type "float3" -3.7252903e-09 0.064641126 3.7252903e-09 ;
	setAttr ".tk[642]" -type "float3" 0 0.064641133 0 ;
	setAttr ".tk[643]" -type "float3" 0 0.064641133 0 ;
	setAttr ".tk[644]" -type "float3" -7.4505806e-09 0.06464114 5.5879354e-09 ;
	setAttr ".tk[645]" -type "float3" -3.7252903e-09 0.064641133 1.8626451e-09 ;
	setAttr ".tk[646]" -type "float3" 3.7252903e-09 0.064641133 3.7252903e-09 ;
	setAttr ".tk[647]" -type "float3" 0 0.064641133 0 ;
	setAttr ".tk[648]" -type "float3" 0 0.064641133 0 ;
	setAttr ".tk[649]" -type "float3" -3.7252903e-09 0.064641148 -3.7252903e-09 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A612D5C1-4A5A-A5F1-AC88-28A18D8B6D51";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[626]" -type "float3" 0.17016935 -0.0055067539 -0.075843334 ;
	setAttr ".tk[627]" -type "float3" 0.17016935 -0.0055067539 -0.075843453 ;
	setAttr ".tk[629]" -type "float3" 0.18537617 0.17712784 -0.081464887 ;
	setAttr ".tk[630]" -type "float3" 0.18537617 0.17712784 -0.081464887 ;
	setAttr ".tk[631]" -type "float3" 0.17016935 -0.0055067539 -0.075844049 ;
	setAttr ".tk[632]" -type "float3" 0.18537617 0.17712784 -0.081464648 ;
	setAttr ".tk[650]" -type "float3" -0.3758724 0.55052865 0.03147158 ;
	setAttr ".tk[651]" -type "float3" -0.31743699 0.55003917 0.14852187 ;
	setAttr ".tk[652]" -type "float3" -0.2820186 -0.045673698 -0.022324385 ;
	setAttr ".tk[653]" -type "float3" -0.19047517 0.0025720596 -0.012138259 ;
	setAttr ".tk[654]" -type "float3" -0.15453601 0.0020824075 0.061214522 ;
	setAttr ".tk[655]" -type "float3" -0.26948297 0.54954922 0.27023807 ;
	setAttr ".tk[656]" -type "float3" -0.12329495 0.0015925169 0.13877478 ;
	setAttr ".tk[657]" -type "float3" -0.17643911 -0.048972428 0.21417342 ;
createNode polySplit -n "polySplit1";
	rename -uid "9C1D3C5C-4368-B51C-6CFD-A2995B974515";
	setAttr -s 3 ".e[0:2]"  1 0.378059 1;
	setAttr -s 3 ".d[0:2]"  -2147482314 -2147482320 -2147482325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "0734933D-40E9-2BD8-D482-4691FE629B54";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[94]" -type "float3" -0.10610739 0 0.11784405 ;
	setAttr ".tk[95]" -type "float3" -0.12828983 0 0.093207948 ;
	setAttr ".tk[97]" -type "float3" -0.14486538 0 0.064498246 ;
	setAttr ".tk[99]" -type "float3" -0.15510982 0 0.032969248 ;
	setAttr ".tk[101]" -type "float3" -0.15857488 0 -2.5529815e-07 ;
	setAttr ".tk[103]" -type "float3" -0.15510967 0 -0.032969501 ;
	setAttr ".tk[105]" -type "float3" -0.14486538 0 -0.064498186 ;
	setAttr ".tk[107]" -type "float3" -0.12828983 0 -0.093207896 ;
	setAttr ".tk[109]" -type "float3" -0.10610721 0 -0.11784421 ;
	setAttr ".tk[111]" -type "float3" -0.079287469 0 -0.13732989 ;
	setAttr ".tk[113]" -type "float3" -0.049002364 0 -0.15081368 ;
	setAttr ".tk[115]" -type "float3" -0.016575668 0 -0.15770619 ;
	setAttr ".tk[117]" -type "float3" 0.016575558 0 -0.15770619 ;
	setAttr ".tk[119]" -type "float3" 0.049002275 0 -0.15081371 ;
	setAttr ".tk[121]" -type "float3" 0.079287432 -1.7024361e-08 -0.13732989 ;
	setAttr ".tk[123]" -type "float3" 0.10610725 -1.7024361e-08 -0.11784414 ;
	setAttr ".tk[125]" -type "float3" 0.12828971 -1.7024361e-08 -0.093208022 ;
	setAttr ".tk[127]" -type "float3" 0.14486535 0 -0.064498201 ;
	setAttr ".tk[129]" -type "float3" 0.15510958 0 -0.032969631 ;
	setAttr ".tk[131]" -type "float3" 0.15857489 0 7.3085339e-08 ;
	setAttr ".tk[133]" -type "float3" 0.15510966 0 0.032969426 ;
	setAttr ".tk[135]" -type "float3" 0.14486536 0 0.064498186 ;
	setAttr ".tk[137]" -type "float3" 0.12828983 0 0.093207881 ;
	setAttr ".tk[139]" -type "float3" 0.10610731 -1.7024361e-08 0.11784413 ;
	setAttr ".tk[141]" -type "float3" 0.079287499 -1.7024361e-08 0.1373298 ;
	setAttr ".tk[143]" -type "float3" 0.049002346 0 0.15081368 ;
	setAttr ".tk[145]" -type "float3" 0.016575502 0 0.15770619 ;
	setAttr ".tk[147]" -type "float3" -0.01657559 -1.7024361e-08 0.15770619 ;
	setAttr ".tk[149]" -type "float3" -0.049002409 -1.7024361e-08 0.15081368 ;
	setAttr ".tk[151]" -type "float3" -0.079287492 1.7024359e-08 0.13732988 ;
	setAttr ".tk[518]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[519]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[549]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[628]" -type "float3" 0.13536119 0.0028572083 0.092000008 ;
	setAttr ".tk[629]" -type "float3" 0 -0.094128609 0 ;
	setAttr ".tk[632]" -type "float3" 0 -0.094128609 0 ;
	setAttr ".tk[633]" -type "float3" 0.10732865 0.001935482 -0.18691397 ;
	setAttr ".tk[650]" -type "float3" 0.081047058 -0.16620326 -0.036791801 ;
	setAttr ".tk[651]" -type "float3" 0.081047058 -0.16620326 -0.036791801 ;
	setAttr ".tk[655]" -type "float3" 0.081047058 -0.16620326 -0.036791801 ;
	setAttr ".tk[658]" -type "float3" -0.027552366 0.064595938 0.012137413 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "98A6AD79-4270-7574-B2E2-E8AE0D7D99C9";
	setAttr ".dc" -type "componentList" 3 "f[577:578]" "f[648:655]" "f[672:681]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0A72F94D-4461-C9E6-3A7C-A1AEE4F31122";
	setAttr ".ics" -type "componentList" 2 "e[1203]" "e[1208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 -0.42803890437359637 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 584;
	setAttr ".sv2" 604;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "D45A9EC8-480E-C8AD-E8CB-37B1C73758C9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[584]" -type "float3" 0.0044980049 -0.062413692 -0.0020024776 ;
	setAttr ".tk[585]" -type "float3" 0.057807446 -0.056885958 -0.025141597 ;
	setAttr ".tk[587]" -type "float3" 0.0044980049 -0.062413692 -0.0020025969 ;
createNode polySplit -n "polySplit2";
	rename -uid "EECA4E83-47E5-29C2-9E96-2EA97716F3AE";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482345 -2147482344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "37190EEE-428B-682B-2857-7EAEA2CA3BB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[645]" -type "float2" -1.0644202e-07 6.9205752e-13 ;
	setAttr ".uvtk[670]" -type "float2" -0.00010057395 -0.0001578731 ;
	setAttr ".uvtk[722]" -type "float2" 2.9930266e-08 3.493609e-07 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "51935992-4428-BB2B-D3FB-028C8D984B58";
	setAttr ".ics" -type "componentList" 3 "vtx[585]" "vtx[587]" "vtx[643]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 -0.42803890437359637 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "6E03D006-4EEB-E387-9ABA-7DBD1C3A9C5F";
	setAttr ".uopa" yes;
	setAttr ".tk[585]" -type "float3"  -0.042657733 -0.0055274963 0.018396854;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "E6FB3B19-4DCD-4CAA-1585-34BAEED853BE";
	setAttr ".ics" -type "componentList" 3 "e[1207]" "e[1230]" "e[1303:1304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 -0.42803890437359637 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 599;
	setAttr ".sv2" 604;
	setAttr ".d" 1;
createNode polySplit -n "polySplit3";
	rename -uid "DE948839-47D2-57FE-8B7D-5287A3F36884";
	setAttr -s 3 ".e[0:2]"  1 0.84717202 1;
	setAttr -s 3 ".d[0:2]"  -2147482364 -2147482370 -2147482375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A8B675BD-4DCA-CFD5-0CBB-99AE20F54CFB";
	setAttr -s 3 ".e[0:2]"  1 0.85288101 1;
	setAttr -s 3 ".d[0:2]"  -2147482347 -2147482353 -2147482358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EE92E0F9-42DD-E111-ABBF-E7889D11526F";
	setAttr ".ics" -type "componentList" 1 "f[662:665]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 -0.42803890437359637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8731918 0.72113073 0.38823 ;
	setAttr ".rs" 35905;
	setAttr ".lt" -type "double3" -0.028497278686314159 0.072577375097635954 0.61668728963561792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9911215305328369 0.27989184984121085 0.15220557718997174 ;
	setAttr ".cbx" -type "double3" -1.7552621364593506 1.1623696101561523 0.62425439625506574 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F2232FF0-4912-0D6E-F1BC-E7866727D346";
	setAttr ".ics" -type "componentList" 3 "f[585:586]" "f[595:596]" "f[662:669]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 -0.42803890437359637 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.10267711 0.75388622 -0.8948372 ;
	setAttr ".rs" 47499;
	setAttr ".lt" -type "double3" 6.9388939039072284e-17 2.0469737016526324e-16 0.44583228477047016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5649862289428711 0.30758035310659171 -3.1732040140079958 ;
	setAttr ".cbx" -type "double3" 2.3596320152282715 1.200192095126245 1.3835295942378538 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D508AE41-4AD3-321F-2991-66B9535B85DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 -0.42803890437359637 1;
	setAttr ".s" -type "double3" 9.5943207740783691 9.5943207740783691 9.5943207740783691 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "EE49F718-4941-6D0D-7086-B7A136EE1571";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[644:676]" -type "float3"  5.5879354e-09 -2.2351742e-08
		 -1.1175871e-08 -9.3132257e-09 -7.4505806e-09 -1.1175871e-08 -4.6566129e-10 -2.9802322e-08
		 -4.6566129e-10 4.6566129e-10 -2.2351742e-08 1.3969839e-09 -5.5879354e-09 6.7055225e-08
		 2.6077032e-08 9.3132257e-09 -2.2351742e-08 1.4901161e-08 -0.025026023 0.015993714
		 0.22307213 0.19057311 0.014754266 0.23675698 0.11580138 -0.080251172 0.23645993 -0.026501074
		 -0.079808027 0.22656369 -0.23875105 0.016982764 0.19154073 -0.16665362 -0.079393804
		 0.20679025 -0.016621429 0.54873389 0.20182514 -0.23265778 0.54914069 0.16944122 0.20142317
		 0.54826826 0.21509986 -0.18714853 0.026815236 -0.13952577 -0.30690795 0.023515701
		 0.04001449 -0.27300555 -0.066213846 -0.027616605 -0.19302987 -0.065401301 -0.14619499
		 -0.05306527 0.027342051 -0.30872768 -0.10604544 -0.064659774 -0.25731686 -0.15140681
		 0.56312209 -0.099601656 -0.015385583 0.56384248 -0.27034992 -0.27188778 0.5622682
		 0.082435101 0.10757068 0.67987138 -0.18037772 0.13683432 0.12206906 -0.22069597 0.21262878
		 0.11977777 -0.051955789 0.18096016 0.67985243 -0.015569344 0.28745443 0.11764315
		 0.11690402 0.25435096 0.67983091 0.1492386 0.17100528 0.052236378 -0.16770554 0.22289465
		 0.051488087 -0.063311815 0.26683593 0.050657988 0.047919959;
createNode polyCube -n "polyCube1";
	rename -uid "B7247CEC-47C4-E116-B3F1-1E90145B002A";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D83B7E0B-4EE6-5DB6-9159-728FE58EB869";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0 -1.2540016e-16 0 -6.3349276e-17
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.4659424e-17 0 0 0 -1.302995e-16 0 0;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "0FEFB108-4B60-28FD-9221-44BFEC09C50B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.35119678457604425 0 0.87804006289129899 0 -0 0.009512399608806137 0 0
		 -0.58046813426097454 -0 0.23217453384760575 0 0.28846552848404594 6.587453712950623 1.6894467120487493 1;
	setAttr ".s" -type "double3" 1.110214596738905 1.110214596738905 1.110214596738905 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "40BB9A91-4007-826A-5955-0E9B9F792872";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 2.7241185e-08 0 0 0 -2.9802322e-08
		 0 2.1420419e-08 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 -1.2805685e-08 0 -1.1874363e-08
		 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 -5.8207661e-10 4.6566129e-10 0 4.6566129e-10
		 0 0 -5.8207661e-10 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "100DB68E-4E59-3CBD-13E0-96BD83DF0FB0";
	setAttr ".dc" -type "componentList" 3 "f[585:586]" "f[666:667]" "f[678:685]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "26EA2582-4195-9023-2CFC-BD9F633403DD";
	setAttr ".dc" -type "componentList" 2 "f[660:663]" "f[682:689]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "826653A3-48A6-2BCE-175E-00809DC25BA1";
	setAttr ".dc" -type "componentList" 3 "f[593:594]" "f[660:661]" "f[670:677]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D56FB891-44FF-15DC-29BB-5B8336B86E06";
	setAttr ".ics" -type "componentList" 2 "e[1313]" "e[1316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 -0.42803890437359637 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 643;
	setAttr ".sv2" 649;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "3F3A3FF1-4FBE-75D8-622C-5193691D3A99";
	setAttr ".ics" -type "componentList" 2 "e[1303]" "e[1308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 -0.42803890437359637 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 642;
	setAttr ".sv2" 645;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "BCBD77D5-41C2-0B41-4402-09ABC7570481";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[647]" -type "float3" -0.026121616 -0.0038335323 0.011579394 ;
	setAttr ".tk[649]" -type "float3" -0.026121616 -0.0038335323 0.011579573 ;
createNode polySplit -n "polySplit5";
	rename -uid "47D2F57E-465B-49D6-BEF9-9B96DD9A6108";
	setAttr -s 3 ".e[0:2]"  0.5 0.49346399 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482331 -2147482330 -2147482329;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E0F8A3C6-4D03-3666-B78A-56943DF0E690";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[700]" -type "float2" 0.00023603311 -0.00053213537 ;
	setAttr ".uvtk[703]" -type "float2" -0.019791808 -0.01045964 ;
	setAttr ".uvtk[932]" -type "float2" -0.009548814 -0.0048030647 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3476EBA9-4D5C-8A31-0040-DDA5B9948B21";
	setAttr ".ics" -type "componentList" 1 "vtx[648:650]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 -0.42803890437359637 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "0E5F6686-434E-F44F-F5AB-8A9D87698D15";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[650]" -type "float3"  0.021347284 0.0038335323 -0.0073033571;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "DBF1B6AB-4247-1AE4-DA31-CAA4CFC498FE";
	setAttr ".ics" -type "componentList" 2 "e[1275]" "e[1283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 -0.42803890437359637 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 628;
	setAttr ".sv2" 632;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "BE942E05-4C87-1A88-CAB3-51953E9A4DD5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[647]" -type "float3" 0.025730437 0 -0.025003396 ;
	setAttr ".tk[648]" -type "float3" 0.0095917266 0 0 ;
	setAttr ".tk[649]" -type "float3" 0.025730437 0 -0.025003396 ;
createNode polySplit -n "polySplit6";
	rename -uid "9419F698-4554-DF6C-88EB-0BA6F28A6A26";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482325 -2147482324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "8A9187B4-4C72-DA2F-44D9-1697C4EFB572";
	setAttr ".ics" -type "componentList" 4 "e[1271]" "e[1279]" "e[1324]" "e[1326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 -0.42803890437359637 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 631;
	setAttr ".sv2" 628;
	setAttr ".d" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A0AF517E-46A4-640C-6596-FAB53A7812EB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[311]" -type "float2" -0.0032607191 -0.0058864485 ;
	setAttr ".uvtk[661]" -type "float2" 3.7445152e-06 -3.3718666e-06 ;
	setAttr ".uvtk[662]" -type "float2" 1.5981655e-05 -4.6768696e-06 ;
	setAttr ".uvtk[933]" -type "float2" -0.0009883286 -0.0018050168 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FD8E23D7-49CA-A816-C1E0-7CB2763C7E85";
	setAttr ".ics" -type "componentList" 2 "vtx[629:630]" "vtx[652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 -0.42803890437359637 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "115E1D18-437A-0EC9-1515-F5B8894A0381";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[629]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[630]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[632]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[652]" -type "float3" 0.0013535917 -2.3841858e-07 -0.0059895515 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "1F98AF31-409A-F120-ADD4-04B385AF938C";
	setAttr ".ics" -type "componentList" 2 "e[1291]" "e[1299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 -0.42803890437359637 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 636;
	setAttr ".sv2" 640;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit7";
	rename -uid "7AF98B1B-4362-3C0C-AA63-F8B8A1B6CE34";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482321 -2147482320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "493A64F2-4B74-9713-4F26-45BD201A9761";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[686]" -type "float2" -8.9038185e-05 -0.000120908 ;
	setAttr ".uvtk[687]" -type "float2" 5.6841418e-05 6.5121239e-05 ;
	setAttr ".uvtk[935]" -type "float2" -5.2262526e-06 1.6969361e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8D48D7D5-48C1-7807-ECA6-E793D32CEE79";
	setAttr ".ics" -type "componentList" 2 "vtx[637:638]" "vtx[653]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 -0.42803890437359637 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "650302B1-4A76-6560-A408-9FBF401EF7F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[637]" -type "float3" -0.0071501643 0 -0.0067972387 ;
	setAttr ".tk[638]" -type "float3" -0.0042071254 2.3841858e-07 -0.004596516 ;
	setAttr ".tk[640]" -type "float3" -0.0071501643 0 -0.0067972387 ;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "E6329BC3-4336-B276-BA37-6CBE79C9F238";
	setAttr ".ics" -type "componentList" 3 "e[1287]" "e[1295]" "e[1327:1328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1464437259093261 -0.42803890437359637 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 639;
	setAttr ".sv2" 636;
	setAttr ".d" 1;
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
	setAttr -s 14 ".dsm";
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
connectAttr "polyBridgeEdge8.out" "pCylinderShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|pCube1|pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "|pCube1|pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak5.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak6.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak6.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak8.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweakUV1.ip";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak13.ip";
connectAttr "polyMergeVert1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak14.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyCube1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj2.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweakUV4.ip";
connectAttr "polyTweak16.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyMergeVert2.out" "polyTweak17.ip";
connectAttr "polyBridgeEdge5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyTweakUV5.ip";
connectAttr "polyTweak18.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV5.out" "polyTweak18.ip";
connectAttr "polyMergeVert3.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweakUV6.ip";
connectAttr "polyTweak19.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV6.out" "polyTweak19.ip";
connectAttr "polyMergeVert4.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
// End of CardTable.ma
