//Maya ASCII 2018 scene
//Name: Blade Ship 1.ma
//Last modified: Fri, Mar 27, 2020 07:30:11 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9B2655DC-4F36-2475-165E-5FBEA8650C4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.319591837986374 6.4514250909880708 -1.0577969752285652 ;
	setAttr ".r" -type "double3" -27.938352729686407 460.59999999994898 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -5.5511151231257827e-17 4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 1.6277980073436433e-17 4.6751938057668756e-16 -3.1829886874586565e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F063C44F-4062-F616-EC39-AABA5A5A2891";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.976995712193697;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.4217981377510931 1.8568196973748208 0.51143891140094144 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "90EB3AFA-4ACC-8FEB-0912-26A7E3D3864F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B0A3FFF7-4B9F-211A-D787-39A11EB56B42";
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
	rename -uid "5A9C7318-49BD-A6CA-A448-509B22EC865E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B8C521C6-4347-D40B-D567-D99CA8C5624B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.50224437346235;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A5A084D3-431B-BAEB-CD57-15A154AEF1C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "58D42A8F-4F5C-9386-6FE5-AABF52C14563";
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
	rename -uid "B4546596-474A-3696-8F8C-9BA5E93EF841";
	setAttr ".t" -type "double3" 0 1.5090303918200769 0 ;
	setAttr ".s" -type "double3" 1.2315939827033637 1.2315939827033637 3.5402951502867905 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "174DF65C-498B-ADE0-6486-B390D6317329";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.03395422175526619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[24]" -type "float3" 0 0.032404542 -1.110223e-16 ;
	setAttr ".pt[25]" -type "float3" 0 0.032404542 -1.110223e-16 ;
	setAttr ".pt[26]" -type "float3" 0 0.032404542 -1.110223e-16 ;
	setAttr ".pt[27]" -type "float3" 0 0.032404542 -1.110223e-16 ;
	setAttr ".pt[32]" -type "float3" 0 0.077285439 -1.110223e-16 ;
	setAttr ".pt[33]" -type "float3" 0 0.077285439 -1.110223e-16 ;
	setAttr ".pt[34]" -type "float3" 0 0.077285439 -1.110223e-16 ;
	setAttr ".pt[35]" -type "float3" 0 0.077285439 -1.110223e-16 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "E20C8E5B-4485-90D7-D3CA-05B0AFC1B763";
	setAttr ".t" -type "double3" 0 1.6163686405025079 0 ;
	setAttr ".s" -type "double3" 1.1095734893075058 0.39792877792174269 2.4087515063606473 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E7D4E643-46A0-600A-387F-09AAE5BF7843";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8A96A8F2-4291-C6A8-0B17-8F96957D30B7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5082F859-4C6A-72D7-D480-968E82EE9635";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C955F3B-480F-D745-03CC-39A6FBDEA147";
createNode displayLayerManager -n "layerManager";
	rename -uid "112A1CEC-4E7A-3932-B17B-5B870C7EFAF9";
createNode displayLayer -n "defaultLayer";
	rename -uid "B633A4E0-4A21-330E-0898-70B0EF45AAE5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39E61FEC-4568-AC02-E9DD-A395962C39A9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "19F58E78-4906-9238-FB15-3E85FB595558";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "947EF5D8-4551-6DD6-3F57-B8AD4A812A11";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "7386E1AE-4648-2EA9-D1EE-AFA120F6B368";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "65547736-4837-7B91-C88E-E28276EE857D";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.1095734893075058 0 0 0 0 0.39792877792174269 0 0 0 0 2.4087515063606473 0
		 0 1.6163686405025079 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6163687 0 ;
	setAttr ".rs" 62186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55478674465375288 1.4174042515416365 -1.2043757531803236 ;
	setAttr ".cbx" -type "double3" 0.55478674465375288 1.8153330294633794 1.2043757531803236 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "987325E9-4360-5913-F0E6-9CADFC9557E2";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.1095734893075058 0 0 0 0 0.39792877792174269 0 0 0 0 2.4087515063606473 0
		 0 1.6163686405025079 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6163687 0 ;
	setAttr ".rs" 57721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55478674465375288 1.4174042515416365 -1.2043756813939346 ;
	setAttr ".cbx" -type "double3" 0.55478674465375288 1.8153330294633794 1.2043756813939346 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9B145874-4B13-77BF-3B8C-3D81EDBED782";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.1095734893075058 0 0 0 0 0.39792877792174269 0 0 0 0 2.4087515063606473 0
		 0 1.6163686405025079 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6163687 0 ;
	setAttr ".rs" 48854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7379386185693018 1.4174042515416365 -1.2043756096075457 ;
	setAttr ".cbx" -type "double3" 1.7379386185693018 1.8153330294633794 1.2043756096075457 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "FACD1D8B-4304-ECBF-CF10-B8B2FC382820";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[16]" -type "float3" 1.0663123 0 3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" 1.0663123 0 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 1.0663123 0 3.7252903e-09 ;
	setAttr ".tk[19]" -type "float3" 1.0663123 0 3.7252903e-09 ;
	setAttr ".tk[20]" -type "float3" -1.0663123 0 3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" -1.0663123 0 3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" -1.0663123 0 3.7252903e-09 ;
	setAttr ".tk[23]" -type "float3" -1.0663123 0 3.7252903e-09 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AC268FB2-4382-3290-4EA2-14BEED1FD16F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 0.26222506 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.26222506 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.26222506 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.26222506 ;
	setAttr ".tk[24]" -type "float3" 1.2791953 0 0 ;
	setAttr ".tk[25]" -type "float3" 1.2791953 0 1.4350071 ;
	setAttr ".tk[26]" -type "float3" 1.2791953 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.2791953 0 1.4350071 ;
	setAttr ".tk[28]" -type "float3" -1.2791953 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.2791953 0 1.4350071 ;
	setAttr ".tk[30]" -type "float3" -1.2791953 0 1.4350071 ;
	setAttr ".tk[31]" -type "float3" -1.2791953 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "535927D0-42D7-C91B-8710-9DBD3BF59DA0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483593 -2147483591 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "32F2069C-445E-BF91-94C9-73B7C7E87635";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483604 -2147483603 -2147483599 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "281E08E7-4B82-AA0A-B6A0-10AE8B7F7685";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0 -0.11812536 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.11812536 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.11812536 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.11812536 ;
createNode polySplit -n "polySplit3";
	rename -uid "BD72F3AD-4BF8-7A16-835E-C384AC8E2501";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483609 -2147483607 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C12FC689-439F-BD55-CAB4-A887806FEB32";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483615 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D5002683-4FA0-9EB4-DBCA-E8B4B1760436";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.8745635331181134 0 0 1.6621262489238329 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6621263 1.4372817 ;
	setAttr ".rs" 56674;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.1621262489238329 1.4372817665590567 ;
	setAttr ".cbx" -type "double3" 0.5 2.1621262489238329 1.4372817665590567 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2A16DFB1-47B2-26F1-ACFC-B0A766FFF533";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.1095734893075058 0 0 0 0 0.39792877792174269 0 0 0 0 2.4087515063606473 0
		 0 1.6163686405025079 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6163687 1.0693568 ;
	setAttr ".rs" 47190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1572998207330452 1.4174042515416365 -2.5222377472061925 ;
	setAttr ".cbx" -type "double3" 3.1572998207330452 1.8153330294633794 4.660951255711332 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "EDC59AD3-45CE-E06A-1E85-DEA4017F1D44";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.13215779 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.13215779 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.13215779 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.13215779 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.54711419 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.54711419 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.54711419 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.54711419 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.2928465 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.2928465 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.2928465 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.2928465 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.076251678 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.076251678 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.076251678 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.076251678 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B0F52500-44FD-3C71-E63D-67BFCA645050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[93]" "e[97]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 1.1095734893075058 0 0 0 0 0.39792877792174269 0 0 0 0 2.4087515063606473 0
		 0 1.6163686405025079 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6163687 4.4206243 ;
	setAttr ".rs" 56351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5595780926011349 1.4174042515416365 4.1802974484584956 ;
	setAttr ".cbx" -type "double3" 3.5595780926011349 1.8153330294633794 4.6609509685657766 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "916D0979-40F2-3DF1-D3EB-F5A01342FD3E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[48]" -type "float3" 0.36255211 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.36255211 0 -0.19954467 ;
	setAttr ".tk[50]" -type "float3" 0.36255211 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.36255211 0 -0.19954467 ;
	setAttr ".tk[52]" -type "float3" -0.36255211 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.36255211 0 -0.19954467 ;
	setAttr ".tk[54]" -type "float3" -0.36255211 0 -0.19954467 ;
	setAttr ".tk[55]" -type "float3" -0.36255211 0 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "99E77C3C-4368-F6AA-FAF0-2CA01F16FECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:3]" "e[12:13]" "e[15]" "e[17]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60]" "e[63]" "e[68:71]" "e[76:79]" "e[84:87]" "e[92:95]" "e[97:98]" "e[100]" "e[105]" "e[108:113]" "e[116]" "e[119]";
	setAttr ".ix" -type "matrix" 1.1095734893075058 0 0 0 0 0.39792877792174269 0 0 0 0 2.4087515063606473 0
		 0 1.6163686405025079 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "14FAD0FB-4BE9-FABC-46A3-8D848D4FB69A";
	setAttr ".ics" -type "componentList" 1 "vtx[0:63]";
	setAttr ".ix" -type "matrix" 1.1095734893075058 0 0 0 0 0.39792877792174269 0 0 0 0 2.4087515063606473 0
		 0 1.6163686405025079 0 1;
	setAttr ".d" 0.51170000681728134;
	setAttr ".am" yes;
createNode polySplit -n "polySplit5";
	rename -uid "DB59B6FC-4A05-F670-2588-F48AE51DE75B";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483644 -2147483643 -2147483575 -2147483629 -2147483591 -2147483613 
		-2147483616 -2147483589 -2147483632 -2147483573 -2147483639 -2147483640 -2147483581 -2147483621 -2147483597 -2147483605 -2147483608 -2147483599 
		-2147483624 -2147483583 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "385F1547-40A5-C150-6601-A9BF1F683D0A";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  1.4901161e-08 1.4901161e-08
		 -1.8626451e-09 -1.4901161e-08 1.4901161e-08 -1.8626451e-09 1.4901161e-08 -1.4901161e-08
		 -1.8626451e-09 -1.4901161e-08 -1.4901161e-08 -1.8626451e-09 1.4901161e-08 -1.4901161e-08
		 1.4901161e-07 -1.4901161e-08 -1.4901161e-08 1.4901161e-07 1.4901161e-08 1.4901161e-08
		 1.4901161e-07 -1.4901161e-08 1.4901161e-08 1.4901161e-07 -1.8626451e-08 -0.33138034
		 2.9802322e-08 -1.8626451e-08 -0.33138034 0 -1.8626451e-08 -0.33138034 2.9802322e-08
		 -1.8626451e-08 -0.33138034 0 1.8626451e-08 -0.33138034 2.9802322e-08 1.8626451e-08
		 -0.33138034 0 1.8626451e-08 -0.33138034 0 1.8626451e-08 -0.33138034 2.9802322e-08
		 -3.2782555e-07 -1.25628376 -2.0116568e-07 1.4901161e-07 -1.25628376 1.0151416e-07
		 -3.2782555e-07 -1.25628376 -2.0116568e-07 1.4901161e-07 -1.25628376 1.1641532e-07
		 3.2782555e-07 -1.25628376 -2.0116568e-07 -1.4901161e-07 -1.25628376 1.0151416e-07
		 -1.4901161e-07 -1.25628376 1.1641532e-07 3.2782555e-07 -1.25628376 -2.0116568e-07
		 -4.4703484e-08 -0.62510532 -2.9802322e-08 -4.4703484e-08 -0.62510532 4.4703484e-08
		 -4.4703484e-08 -0.62510532 4.4703484e-08 -4.4703484e-08 -0.62510532 -2.9802322e-08
		 4.4703484e-08 -0.62510532 -2.9802322e-08 4.4703484e-08 -0.62510532 4.4703484e-08
		 4.4703484e-08 -0.62510532 4.4703484e-08 4.4703484e-08 -0.62510532 -2.9802322e-08
		 3.7252903e-09 -0.107868 1.4901161e-07 3.7252903e-09 -0.107868 -5.5879354e-09 3.7252903e-09
		 -0.107868 -5.5879354e-09 3.7252903e-09 -0.107868 1.4901161e-07 -3.7252903e-09 -0.107868
		 1.4901161e-07 -3.7252903e-09 -0.107868 -5.5879354e-09 -3.7252903e-09 -0.107868 -5.5879354e-09
		 -3.7252903e-09 -0.107868 1.4901161e-07 3.7252903e-09 0 0.1589867 -3.7252903e-09 0
		 0.1589867 -3.7252903e-09 -0.107868 0.15898669 -5.5879354e-09 -0.33138034 0.1589867
		 -3.7252903e-08 -0.62510532 0.1589867 -1.4901161e-07 -1.25628376 0.15898681 -3.8743019e-07
		 -1.25628376 -9.3132257e-09 -3.7252903e-08 -0.62510532 1.4901161e-08 -5.5879354e-09
		 -0.33138034 -4.4703484e-08 -3.7252903e-09 -0.107868 1.4901161e-08 -3.7252903e-09
		 0 1.4901161e-08 3.7252903e-09 0 1.4901161e-08 3.7252903e-09 -0.107868 1.4901161e-08
		 5.5879354e-09 -0.33138034 -4.4703484e-08 3.7252903e-08 -0.62510532 1.4901161e-08
		 3.8743019e-07 -1.25628376 -9.3132257e-09 1.4901161e-07 -1.25628376 0.15898681 3.7252903e-08
		 -0.62510532 0.1589867 5.5879354e-09 -0.33138034 0.1589867 3.7252903e-09 -0.107868
		 0.15898669;
createNode polySplit -n "polySplit6";
	rename -uid "7A0B763B-4964-7CCC-790D-228B3D9B372A";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483642 -2147483641 -2147483574 -2147483630 -2147483590 -2147483614 
		-2147483547 -2147483618 -2147483592 -2147483634 -2147483576 -2147483637 -2147483638 -2147483584 -2147483626 -2147483600 -2147483610 -2147483537 
		-2147483606 -2147483598 -2147483622 -2147483582 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "5391AEDE-45BA-3F59-B586-4FA081410636";
	setAttr ".ics" -type "componentList" 3 "e[96:115]" "e[122]" "e[133]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7C3B4481-4F95-9964-20EF-C791687BF167";
	setAttr -s 7 ".e[0:6]"  0.53365701 0.46634299 0.53365701 0.53365701
		 0.53365701 0.53365701 0.53365701;
	setAttr -s 7 ".d[0:6]"  -2147483604 -2147483546 -2147483603 -2147483602 -2147483548 -2147483601 
		-2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4EA5A7A1-400F-DAEE-D9F5-D3B5746325D6";
	setAttr -s 7 ".e[0:6]"  0.53365701 0.53365701 0.53365701 0.53365701
		 0.46634299 0.53365701 0.53365701;
	setAttr -s 7 ".d[0:6]"  -2147483611 -2147483538 -2147483610 -2147483609 -2147483536 -2147483608 
		-2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "17258176-43F3-A5DB-9866-29BC993323F6";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[43]" "f[53]";
	setAttr ".ix" -type "matrix" 1.1095734893075058 0 0 0 0 0.39792877792174269 0 0 0 0 2.4087515063606473 0
		 0 1.6163686405025079 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1164572 0.94919306 ;
	setAttr ".rs" 53182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3584386921241554 0.91749279017373109 -2.5222383214973041 ;
	setAttr ".cbx" -type "double3" 3.3584386921241554 1.3154215680954737 4.4206244956576919 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "68569C68-4AA2-7D90-C8AC-759A030236F5";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[17]" -type "float3" -0.59750956 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.59750956 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.59750956 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.59750956 0 0 ;
	setAttr ".tk[45]" -type "float3" -5.9604645e-08 0 -4.6566129e-10 ;
	setAttr ".tk[56]" -type "float3" 5.9604645e-08 0 -4.6566129e-10 ;
	setAttr ".tk[62]" -type "float3" -0.24662989 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.24662989 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.8626451e-09 0 -8.7311491e-11 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".tk[67]" -type "float3" 1.8626451e-09 0 -8.7311491e-11 ;
	setAttr ".tk[68]" -type "float3" 0.24662989 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.24662989 0 0 ;
	setAttr ".tk[76]" -type "float3" -1.8626451e-09 0 -8.7311491e-11 ;
	setAttr ".tk[77]" -type "float3" 0 0 -1.7763568e-15 ;
	setAttr ".tk[78]" -type "float3" -1.8626451e-09 0 -8.7311491e-11 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E21724D9-435C-6623-4D0A-82BA8334026A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[72]" -type "float3" 0.42731825 0 -7.4505806e-09 ;
	setAttr ".tk[73]" -type "float3" 0.42731825 0 -7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" 0.42731825 0 -7.4505806e-09 ;
	setAttr ".tk[75]" -type "float3" 0.42731825 0 -7.4505806e-09 ;
	setAttr ".tk[76]" -type "float3" 0.42731825 0 -7.4505806e-09 ;
	setAttr ".tk[77]" -type "float3" 0.42731825 0 -7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" -0.42731825 0 -7.4505806e-09 ;
	setAttr ".tk[79]" -type "float3" -0.42731825 0 -7.4505806e-09 ;
	setAttr ".tk[80]" -type "float3" -0.42731825 0 -7.4505806e-09 ;
	setAttr ".tk[81]" -type "float3" -0.42731825 0 -7.4505806e-09 ;
	setAttr ".tk[82]" -type "float3" -0.42731825 0 -7.4505806e-09 ;
	setAttr ".tk[83]" -type "float3" -0.42731825 0 -7.4505806e-09 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "296E89F5-4BF4-5559-D445-CD947723C4E2";
	setAttr ".dc" -type "componentList" 4 "f[4:5]" "f[43]" "f[53]" "f[70:81]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "58A2AAAC-451C-D655-D2C6-A282CE816B0D";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[82]";
	setAttr ".ix" -type "matrix" 1.1095734893075058 0 0 0 0 0.39792877792174269 0 0 0 0 2.4087515063606473 0
		 0 1.6163686405025079 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 17;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "97B1A76B-4DE4-FC01-10D9-4080890958A0";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[91]";
	setAttr ".ix" -type "matrix" 1.1095734893075058 0 0 0 0 0.39792877792174269 0 0 0 0 2.4087515063606473 0
		 0 1.6163686405025079 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B0A1B6D3-4D89-85F7-678B-AEA0F8985CC3";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[81]";
	setAttr ".ix" -type "matrix" 1.1095734893075058 0 0 0 0 0.39792877792174269 0 0 0 0 2.4087515063606473 0
		 0 1.6163686405025079 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 18;
	setAttr ".rev" yes;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "8057609E-44C0-FFE5-C040-5D8788B34721";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[92]";
	setAttr ".ix" -type "matrix" 1.1095734893075058 0 0 0 0 0.39792877792174269 0 0 0 0 2.4087515063606473 0
		 0 1.6163686405025079 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "0EEBDEC6-4A12-F1ED-5C77-C5A5D821930F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.27195016 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.27195016 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.27195016 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.27195016 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.27195016 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.27195016 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.27195016 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.27195016 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.27195016 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.27195016 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.27195016 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.27195016 ;
createNode polySplit -n "polySplit9";
	rename -uid "813B2271-4AFB-D591-41DB-7AB3A28C72C0";
	setAttr -s 25 ".e[0:24]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 25 ".d[0:24]"  -2147483643 -2147483642 -2147483584 -2147483634 -2147483598 -2147483525 
		-2147483619 -2147483566 -2147483527 -2147483565 -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483515 
		-2147483557 -2147483612 -2147483513 -2147483605 -2147483626 -2147483591 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "D29DD319-44F6-7221-9855-64B9C6D3EFF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[78]" -type "float3" 0.14722487 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.14722487 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.14722487 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.14722487 0 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "C25986F1-4F78-D558-627D-F3BDC2250C17";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483566 -2147483502 -2147483503 -2147483504 -2147483505 -2147483506 
		-2147483507 -2147483508 -2147483485 -2147483486 -2147483487 -2147483488 -2147483489 -2147483557 -2147483515 -2147483558 -2147483559 -2147483560 
		-2147483561 -2147483562 -2147483563 -2147483564 -2147483565 -2147483527 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "BF8034D5-4782-29BE-05C4-94B8CA33D40C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" 0.14523372 -2.220446e-16 0 ;
	setAttr ".tk[18]" -type "float3" -0.14647515 -0.25390363 0 ;
	setAttr ".tk[19]" -type "float3" 0.047911372 -0.25390369 -0.058976449 ;
	setAttr ".tk[20]" -type "float3" -0.14523372 -2.220446e-16 0 ;
	setAttr ".tk[22]" -type "float3" -0.047911372 -0.25390369 -0.058976449 ;
	setAttr ".tk[23]" -type "float3" 0.14647515 -0.25390363 0 ;
	setAttr ".tk[45]" -type "float3" 0.29885381 -0.25390369 0 ;
	setAttr ".tk[46]" -type "float3" 0.64769107 -2.220446e-16 0.046865869 ;
	setAttr ".tk[55]" -type "float3" -0.64769107 -2.220446e-16 0.046865869 ;
	setAttr ".tk[56]" -type "float3" -0.29885381 -0.25390369 0 ;
	setAttr ".tk[78]" -type "float3" -0.10317798 -0.25390369 -0.079335235 ;
	setAttr ".tk[91]" -type "float3" 0.10317798 -0.25390369 -0.079335235 ;
	setAttr ".tk[96]" -type "float3" 0.28053847 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.056587003 -0.25390375 0 ;
	setAttr ".tk[108]" -type "float3" -0.056587003 -0.25390375 0 ;
	setAttr ".tk[109]" -type "float3" -0.28053847 0 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "D2CAAAA8-4EA2-8745-624F-D68139EA2031";
	setAttr -s 25 ".e[0:24]"  0.270446 0.270446 0.270446 0.270446 0.270446
		 0.270446 0.270446 0.729554 0.729554 0.729554 0.729554 0.729554 0.729554 0.729554
		 0.729554 0.729554 0.729554 0.729554 0.729554 0.270446 0.270446 0.270446 0.270446
		 0.270446 0.270446;
	setAttr -s 25 ".d[0:24]"  -2147483641 -2147483640 -2147483586 -2147483637 -2147483600 -2147483528 
		-2147483623 -2147483567 -2147483524 -2147483568 -2147483569 -2147483570 -2147483571 -2147483572 -2147483553 -2147483554 -2147483555 -2147483512 
		-2147483556 -2147483615 -2147483516 -2147483607 -2147483630 -2147483593 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "A8D94AA8-4913-8A2B-84E3-3AA7412F2336";
	setAttr -s 25 ".e[0:24]"  0.512272 0.512272 0.512272 0.512272 0.512272
		 0.512272 0.512272 0.487728 0.487728 0.487728 0.487728 0.487728 0.487728 0.487728
		 0.487728 0.487728 0.487728 0.487728 0.487728 0.512272 0.512272 0.512272 0.512272
		 0.512272 0.512272;
	setAttr -s 25 ".d[0:24]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483568 -2147483524 
		-2147483567 -2147483406 -2147483407 -2147483408 -2147483409 -2147483410 -2147483411 -2147483412 -2147483389 -2147483390 -2147483391 -2147483392 
		-2147483393 -2147483556 -2147483512 -2147483555 -2147483554 -2147483553 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "7ACD71F3-42F3-5678-7F30-30BD724EBC02";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0 0.031501047 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.031501047 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.01432237 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.040163994 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.0039052188 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.0039494941 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.010813344 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.040163737 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.0039494941 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.0039052188 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.040163741 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.01432237 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.031501047 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.031501047 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.01432237 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.040163741 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.0039052188 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.0039494941 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.040163737 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.010813344 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.0039494941 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.0039052188 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.040163994 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.01432237 ;
createNode polySplit -n "polySplit13";
	rename -uid "42E68F9A-45EC-C8BA-EFFD-01AE4BAF611D";
	setAttr -s 25 ".e[0:24]"  0.53697801 0.53697801 0.53697801 0.53697801
		 0.53697801 0.53697801 0.53697801 0.46302199 0.46302199 0.46302199 0.46302199 0.46302199
		 0.46302199 0.46302199 0.46302199 0.46302199 0.46302199 0.46302199 0.46302199 0.53697801
		 0.53697801 0.53697801 0.53697801 0.53697801 0.53697801;
	setAttr -s 25 ".d[0:24]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483568 -2147483524 
		-2147483567 -2147483357 -2147483356 -2147483355 -2147483354 -2147483353 -2147483352 -2147483351 -2147483350 -2147483349 -2147483348 -2147483347 
		-2147483346 -2147483556 -2147483512 -2147483555 -2147483554 -2147483553 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "73172BD1-4765-EFA2-DB92-8386F8285ADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.8745635331181134 0 0 1.6621262489238329 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "AA87897B-47C8-95F3-3F37-DB87B95AA1AF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.21584366 0.17659338 ;
	setAttr ".tk[9]" -type "float3" 0 -0.21584366 0.17659338 ;
	setAttr ".tk[10]" -type "float3" 0 -0.21584366 0.17659336 ;
	setAttr ".tk[11]" -type "float3" 0 -0.21584366 0.17659336 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D1454E55-42F0-2BE1-0C69-6AB50255290A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.8745635331181134 0 0 1.6621262489238329 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DA848CEE-4646-28DF-084B-5FA293AE3977";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.8745635331181134 0 0 1.6621262489238329 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5684645 1.7594599 ;
	setAttr ".rs" 36993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47065103054046631 1.0978134928622789 1.7594598713447318 ;
	setAttr ".cbx" -type "double3" 0.47065103054046631 2.0391155241408891 1.7594598713447318 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "C16DF85C-4D03-670E-E76D-38A0FC48920F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" -0.014675957 0.09283296 -0.064514391 ;
	setAttr ".tk[9]" -type "float3" -0.029348977 0.10877731 -0.064514391 ;
	setAttr ".tk[10]" -type "float3" 0.029348977 0.10877731 -0.064514391 ;
	setAttr ".tk[11]" -type "float3" 0.014675957 0.09283296 -0.064514391 ;
	setAttr ".tk[20]" -type "float3" 0.029348977 0.13558656 -0.064514391 ;
	setAttr ".tk[21]" -type "float3" 0.014675957 0.15153091 -0.064514391 ;
	setAttr ".tk[22]" -type "float3" -0.029348977 0.13558656 -0.064514391 ;
	setAttr ".tk[23]" -type "float3" -0.014675957 0.15153091 -0.064514391 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1606099C-41F0-2EBC-9657-68BD004CB2BC";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.8745635331181134 0 0 1.6621262489238329 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4371594 2.0235729 ;
	setAttr ".rs" 38151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41198036074638367 1.0264676867404527 1.9910144025069108 ;
	setAttr ".cbx" -type "double3" 0.41198036074638367 1.8478512226024217 2.0561313292559658 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "AD98C3EB-46DE-9778-F94E-34BECEADBD84";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0.02933827 -0.071345866 0.080552958 ;
	setAttr ".tk[25]" -type "float3" 0.058670674 -0.10391973 0.086706229 ;
	setAttr ".tk[26]" -type "float3" -0.02933827 -0.071345866 0.080552958 ;
	setAttr ".tk[27]" -type "float3" -0.058670674 -0.10391973 0.086706229 ;
	setAttr ".tk[28]" -type "float3" -0.058670674 -0.15869045 0.097052447 ;
	setAttr ".tk[29]" -type "float3" -0.02933827 -0.19126439 0.10320575 ;
	setAttr ".tk[30]" -type "float3" 0.02933827 -0.19126439 0.10320575 ;
	setAttr ".tk[31]" -type "float3" 0.058670674 -0.15869045 0.097052447 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C525BAD2-4733-FC96-1FCD-E586C32F82CB";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.8745635331181134 0 0 1.6621262489238329 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3253121 2.1955235 ;
	setAttr ".rs" 54210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35260400176048279 0.97381103619723985 2.1676575441370942 ;
	setAttr ".cbx" -type "double3" 0.35260400176048279 1.6768131761231966 2.2233894681820927 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "B55BE4BB-4373-D47A-589B-62B038C8B509";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" 0.0296911 -0.052656695 0.061450422 ;
	setAttr ".tk[33]" -type "float3" 0.059376359 -0.084813014 0.060563594 ;
	setAttr ".tk[34]" -type "float3" -0.0296911 -0.052656695 0.061450422 ;
	setAttr ".tk[35]" -type "float3" -0.059376359 -0.084813014 0.060563594 ;
	setAttr ".tk[36]" -type "float3" -0.059376359 -0.13888167 0.05907242 ;
	setAttr ".tk[37]" -type "float3" -0.0296911 -0.17103805 0.058185592 ;
	setAttr ".tk[38]" -type "float3" 0.0296911 -0.17103805 0.058185592 ;
	setAttr ".tk[39]" -type "float3" 0.059376359 -0.13888167 0.05907242 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "3E36D7C7-446F-9152-30D5-ADB46168E192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[5:8]" "e[13]" "e[18]" "e[22:27]" "e[32]" "e[37:39]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.8745635331181134 0 0 1.6621262489238329 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak17";
	rename -uid "028E7B08-4D79-5CDD-E9D7-C682D52FB467";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[40]" -type "float3" 0.080423482 0.10281593 0.05360017 ;
	setAttr ".tk[41]" -type "float3" 0.16083086 0.015715066 0.051197991 ;
	setAttr ".tk[42]" -type "float3" -0.080423482 0.10281593 0.05360017 ;
	setAttr ".tk[43]" -type "float3" -0.16083086 0.015715066 0.051197991 ;
	setAttr ".tk[44]" -type "float3" -0.16083086 -0.13073869 0.047158979 ;
	setAttr ".tk[45]" -type "float3" -0.080423482 -0.21783961 0.044756848 ;
	setAttr ".tk[46]" -type "float3" 0.080423482 -0.21783961 0.044756848 ;
	setAttr ".tk[47]" -type "float3" 0.16083086 -0.13073869 0.047158979 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C6BA0C9B-4AAF-8BCD-9CDA-25BD77060E57";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.8745635331181134 0 0 1.6621262489238329 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3426101 2.1058919 ;
	setAttr ".rs" 34846;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19177314639091492 1.1621543227115221 2.0409869932631062 ;
	setAttr ".cbx" -type "double3" 0.19177314639091492 1.5230658559480257 2.1707967868489835 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "D73C6833-4A18-EC84-DEEE-C3A24A0666B6";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.026299998 -0.005811519 ;
	setAttr ".tk[9]" -type "float3" 0 0.028115027 -0.016391108 ;
	setAttr ".tk[10]" -type "float3" 0 0.028115027 -0.016391108 ;
	setAttr ".tk[11]" -type "float3" 0 0.026299998 -0.005811519 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.066363581 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.066363581 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.066363581 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.066363581 ;
	setAttr ".tk[20]" -type "float3" 0 0.031166865 -0.034179904 ;
	setAttr ".tk[21]" -type "float3" 0 0.032981895 -0.044759482 ;
	setAttr ".tk[22]" -type "float3" 0 0.031166865 -0.034179904 ;
	setAttr ".tk[23]" -type "float3" 0 0.032981895 -0.044759482 ;
	setAttr ".tk[24]" -type "float3" 0 0.060177453 -0.074092276 ;
	setAttr ".tk[25]" -type "float3" 0 0.055837262 -0.063814923 ;
	setAttr ".tk[26]" -type "float3" 0 0.060177453 -0.074092276 ;
	setAttr ".tk[27]" -type "float3" 0 0.055837262 -0.063814923 ;
	setAttr ".tk[28]" -type "float3" 0 0.048539549 -0.046534281 ;
	setAttr ".tk[29]" -type "float3" 0 0.044199333 -0.036256924 ;
	setAttr ".tk[30]" -type "float3" 0 0.044199333 -0.036256924 ;
	setAttr ".tk[31]" -type "float3" 0 0.048539549 -0.046534281 ;
	setAttr ".tk[32]" -type "float3" 0 0.066539034 -0.087820388 ;
	setAttr ".tk[33]" -type "float3" 0 0.062298287 -0.078201786 ;
	setAttr ".tk[34]" -type "float3" 0 0.066539034 -0.087820388 ;
	setAttr ".tk[35]" -type "float3" 0 0.062298287 -0.078201786 ;
	setAttr ".tk[36]" -type "float3" 0 0.055167817 -0.062028863 ;
	setAttr ".tk[37]" -type "float3" 0 0.050927095 -0.052410271 ;
	setAttr ".tk[38]" -type "float3" 0 0.050927095 -0.052410271 ;
	setAttr ".tk[39]" -type "float3" 0 0.055167817 -0.062028863 ;
	setAttr ".tk[40]" -type "float3" 0 0.08552736 -0.097666167 ;
	setAttr ".tk[41]" -type "float3" 0 0.079704851 -0.088263966 ;
	setAttr ".tk[42]" -type "float3" 0 0.08552736 -0.097666167 ;
	setAttr ".tk[43]" -type "float3" 0 0.079704851 -0.088263966 ;
	setAttr ".tk[44]" -type "float3" 0 0.069914795 -0.072454922 ;
	setAttr ".tk[45]" -type "float3" 0 0.064092278 -0.063052729 ;
	setAttr ".tk[46]" -type "float3" 0 0.064092278 -0.063052729 ;
	setAttr ".tk[47]" -type "float3" 0 0.069914795 -0.072454922 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "9F10304A-4FC9-2F0F-1E9F-829BA2D9525E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[9:12]" "e[14:17]" "e[28:31]" "e[33:36]" "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[72:73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[88:89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.8745635331181134 0 0 1.6621262489238329 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak19";
	rename -uid "47DD92A0-44EE-A982-38E4-EE9E6582C915";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0.058481958 0.079969227 0.032679327 0.11695221 0.020182483 0.02519864
		 -0.058481958 0.079969227 0.032679327 -0.11695221 0.020182483 0.02519864 -0.11695221
		 -0.08034461 0.012620503 -0.058481958 -0.14013138 0.0051398333 0.058481958 -0.14013138
		 0.0051398333 0.11695221 -0.08034461 0.012620503;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "B363FDF5-4D4A-7686-785D-1AB1D74F1607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.8745635331181134 0 0 1.6621262489238329 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "73467062-48D5-DE7B-665B-A392011EB68C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.8745635331181134 0 0 1.6621262489238329 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F3E8DD7F-45B5-4857-031F-8F85074F2AF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[19:21]" "e[23]" "e[29]" "e[35]" "e[37]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.8745635331181134 0 0 1.6621262489238329 0 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "77E35954-4BC7-3E48-F7BA-87B380E496EF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1500\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1500\n            -height 719\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1500\n            -height 719\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3010\n            -height 1527\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3010\\n    -height 1527\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3010\\n    -height 1527\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "11B6393E-4C1F-5E75-33F6-0A85CC7FCB66";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "E83544F2-48BE-B841-D6ED-34A5B0B0B4C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[11]" "e[14:15]" "e[18]" "e[20]" "e[22]" "e[67]" "e[72]" "e[79]" "e[84]" "e[89]" "e[94]" "e[143]" "e[150]" "e[155]" "e[162]" "e[192]" "e[197]" "e[204]" "e[209]" "e[239]" "e[246]" "e[251]" "e[258]" "e[287]" "e[294]" "e[299]" "e[306]" "e[335]" "e[342]" "e[347]" "e[354]";
	setAttr ".ix" -type "matrix" 1.1095734893075058 0 0 0 0 0.39792877792174269 0 0 0 0 2.4087515063606473 0
		 0 1.6163686405025079 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak20";
	rename -uid "86216CF1-4B75-6BE5-E600-ACAE1C10A626";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[0]" -type "float3" 0.086588085 -0.87964773 0 ;
	setAttr ".tk[1]" -type "float3" -0.086588085 -0.87964773 0 ;
	setAttr ".tk[2]" -type "float3" 0.086588085 0.22754498 0 ;
	setAttr ".tk[3]" -type "float3" -0.086588085 0.22754498 0 ;
	setAttr ".tk[4]" -type "float3" 0.086588085 0.22754498 0 ;
	setAttr ".tk[5]" -type "float3" -0.086588085 0.22754498 0 ;
	setAttr ".tk[6]" -type "float3" 0.086588085 -0.87964773 0 ;
	setAttr ".tk[7]" -type "float3" -0.086588085 -0.87964773 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.10412462 -0.1057492 ;
	setAttr ".tk[9]" -type "float3" 0 -0.10412462 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.9802322e-08 0.050658021 ;
	setAttr ".tk[12]" -type "float3" 0 -0.10412462 -0.1057492 ;
	setAttr ".tk[13]" -type "float3" 0 -0.10412462 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.9802322e-08 0.050658021 ;
	setAttr ".tk[16]" -type "float3" -0.21839893 -4.4408921e-16 -0.13220327 ;
	setAttr ".tk[18]" -type "float3" 0.011912644 -1.1920929e-07 0.16610217 ;
	setAttr ".tk[20]" -type "float3" 0.21839893 -4.4408921e-16 -0.13220327 ;
	setAttr ".tk[23]" -type "float3" -0.011912644 -1.1920929e-07 0.16610217 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.1057492 ;
	setAttr ".tk[27]" -type "float3" 0 2.9802322e-08 0.081651844 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.1057492 ;
	setAttr ".tk[31]" -type "float3" 0 2.9802322e-08 0.081651844 ;
	setAttr ".tk[32]" -type "float3" 0 -0.43261775 -0.1057492 ;
	setAttr ".tk[33]" -type "float3" 0 -0.43261775 0 ;
	setAttr ".tk[34]" -type "float3" 0 -3.130766e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 7.3537421e-09 0.020707617 ;
	setAttr ".tk[36]" -type "float3" 0 -0.43261775 -0.1057492 ;
	setAttr ".tk[37]" -type "float3" 0 -0.43261775 0 ;
	setAttr ".tk[38]" -type "float3" 0 -3.130766e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 7.3537421e-09 0.020707617 ;
	setAttr ".tk[40]" -type "float3" 0.086588085 0.22754498 0 ;
	setAttr ".tk[41]" -type "float3" -0.086588085 0.22754498 0 ;
	setAttr ".tk[42]" -type "float3" 0 -3.130766e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.34960109 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.10412462 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.43261775 0 ;
	setAttr ".tk[50]" -type "float3" -0.086588085 -0.87964773 0 ;
	setAttr ".tk[51]" -type "float3" 0.086588085 -0.87964773 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.43261775 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.10412462 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.34960109 0 ;
	setAttr ".tk[59]" -type "float3" 0 -3.130766e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.12063587 ;
	setAttr ".tk[65]" -type "float3" 0 2.9802322e-08 0.11001851 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.12063587 ;
	setAttr ".tk[71]" -type "float3" 0 2.9802322e-08 0.11001851 ;
	setAttr ".tk[72]" -type "float3" 0.086588085 0.22754498 0 ;
	setAttr ".tk[73]" -type "float3" -0.086588085 0.22754498 0 ;
	setAttr ".tk[74]" -type "float3" 0 -3.130766e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.078765623 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.10412462 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.43261775 0 ;
	setAttr ".tk[84]" -type "float3" -0.086588085 -0.87964773 0 ;
	setAttr ".tk[85]" -type "float3" 0.086588085 -0.87964773 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.43261775 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.10412462 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.078765623 0 ;
	setAttr ".tk[95]" -type "float3" 0 -3.130766e-08 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.14561583 0 ;
	setAttr ".tk[101]" -type "float3" 0 -3.130766e-08 0 ;
	setAttr ".tk[102]" -type "float3" -0.086588085 0.22754498 0 ;
	setAttr ".tk[103]" -type "float3" 0.086588085 0.22754498 0 ;
	setAttr ".tk[104]" -type "float3" 0 -3.130766e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.14561583 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.10412462 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.43261775 0 ;
	setAttr ".tk[114]" -type "float3" 0.086588085 -0.87964773 0 ;
	setAttr ".tk[115]" -type "float3" -0.086588085 -0.87964773 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.43261775 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.10412462 0 ;
	setAttr ".tk[120]" -type "float3" 0.086588085 -0.87964773 0 ;
	setAttr ".tk[121]" -type "float3" -0.086588085 -0.87964773 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.43261775 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.10412462 0 ;
	setAttr ".tk[126]" -type "float3" -0.10852485 -0.14561583 0.099796161 ;
	setAttr ".tk[127]" -type "float3" -0.10852485 0 0.099796161 ;
	setAttr ".tk[131]" -type "float3" 0 -3.130766e-08 0 ;
	setAttr ".tk[132]" -type "float3" -0.086588085 0.22754498 0 ;
	setAttr ".tk[133]" -type "float3" 0.086588085 0.22754498 0 ;
	setAttr ".tk[134]" -type "float3" 0 -3.130766e-08 0 ;
	setAttr ".tk[138]" -type "float3" 0.10852485 0 0.099796161 ;
	setAttr ".tk[139]" -type "float3" 0.10852485 -0.14561583 0.099796161 ;
	setAttr ".tk[142]" -type "float3" 0 -0.10412462 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.43261775 0 ;
	setAttr ".tk[144]" -type "float3" 0.086588085 0.22754498 0 ;
	setAttr ".tk[145]" -type "float3" -0.086588085 0.22754498 0 ;
	setAttr ".tk[146]" -type "float3" 0 -3.130766e-08 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.30516922 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.10412462 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.43261775 0 ;
	setAttr ".tk[156]" -type "float3" -0.086588085 -0.87964773 0 ;
	setAttr ".tk[157]" -type "float3" 0.086588085 -0.87964773 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.43261775 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.10412462 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.30516922 0 ;
	setAttr ".tk[167]" -type "float3" 0 -3.130766e-08 0 ;
	setAttr ".tk[168]" -type "float3" 0.086588085 0.22754498 0 ;
	setAttr ".tk[169]" -type "float3" -0.086588085 0.22754498 0 ;
	setAttr ".tk[170]" -type "float3" 0 -3.130766e-08 0 ;
	setAttr ".tk[174]" -type "float3" 0.090542212 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.090542212 -0.34960109 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.10412462 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.43261775 0 ;
	setAttr ".tk[180]" -type "float3" -0.086588085 -0.87964773 0 ;
	setAttr ".tk[181]" -type "float3" 0.086588085 -0.87964773 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.43261775 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.10412462 0 ;
	setAttr ".tk[186]" -type "float3" -0.090542212 -0.34960109 0 ;
	setAttr ".tk[187]" -type "float3" -0.090542212 0 0 ;
	setAttr ".tk[191]" -type "float3" 0 -3.130766e-08 0 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "D02F178A-4B02-B87E-6034-AEBF755D253B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[96:113]" "e[115]" "e[118]" "e[127]" "e[130]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1.1095734893075058 0 0 0 0 0.39792877792174269 0 0 0 0 2.4087515063606473 0
		 0 1.6163686405025079 0 1;
	setAttr ".a" 180;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge5.out" "pCubeShape1.i";
connectAttr "polySoftEdge7.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyCube1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge1.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit8.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit13.ip";
connectAttr "polyTweak13.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak13.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyBevel3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySoftEdge1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak19.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polyTweak20.out" "polySoftEdge6.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge6.mp";
connectAttr "polySplit13.out" "polyTweak20.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Blade Ship 1.ma
